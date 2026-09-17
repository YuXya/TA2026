// Stage: Fragment  Blob: 419  ParamBlob: 368  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV _EMISSIVE_MAP _FACTORY_LOGO _FACTORY_VAT_TWOBONES _SNOW_COVERAGE
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

static float _388 = 0.0f;
static float3 _390 = 0.0f.xxx;
static float4 _391 = 0.0f.xxxx;
static uint _392 = 0u;

static const int2 _367[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _368[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer _42_43 : register(b2, space1)
{
    float _43_Stripped_0 : packoffset(c0);
    float _43_Stripped_4 : packoffset(c0.y);
    float _43_Stripped_8 : packoffset(c0.z);
    float _43_Stripped_12 : packoffset(c0.w);
    float _43_Stripped_16 : packoffset(c1);
    float _43_Stripped_20 : packoffset(c1.y);
    float _43_Stripped_24 : packoffset(c1.z);
    float _43_Stripped_28 : packoffset(c1.w);
    float _43_Stripped_32 : packoffset(c2);
    float _43_Stripped_36 : packoffset(c2.y);
    float _43_Stripped_40 : packoffset(c2.z);
    float _43_Stripped_44 : packoffset(c2.w);
    float4 _43_Stripped_48 : packoffset(c3);
    float4 _43_Stripped_64 : packoffset(c4);
    float4 _43_Stripped_80 : packoffset(c5);
    float4 _43_Stripped_96 : packoffset(c6);
    float4 _43_Stripped_112 : packoffset(c7);
    float4 _43_Stripped_128 : packoffset(c8);
    float4 _43_Stripped_144 : packoffset(c9);
    float4 _43_Stripped_160 : packoffset(c10);
    float _43_Stripped_176 : packoffset(c11);
    float _43_Stripped_180 : packoffset(c11.y);
    float _43_Stripped_184 : packoffset(c11.z);
    float _43_Stripped_188 : packoffset(c11.w);
    float _43_Stripped_192 : packoffset(c12);
    float _43_Stripped_196 : packoffset(c12.y);
    float _43_Stripped_200 : packoffset(c12.z);
    float _43_Stripped_204 : packoffset(c12.w);
    float4 _43_Stripped_208 : packoffset(c13);
    float4 _43_Stripped_224 : packoffset(c14);
    float4 _43_Stripped_240 : packoffset(c15);
    float _43_Stripped_256 : packoffset(c16);
    float _43_Stripped_260 : packoffset(c16.y);
    float _43_Stripped_264 : packoffset(c16.z);
    float _43_Stripped_268 : packoffset(c16.w);
    float4 _43_Stripped_272 : packoffset(c17);
    float4 _43_Stripped_288 : packoffset(c18);
    float _43_Stripped_304 : packoffset(c19);
    float _43_Stripped_308 : packoffset(c19.y);
    float _43_Stripped_312 : packoffset(c19.z);
    float _43_Stripped_316 : packoffset(c19.w);
    float4 _43_Stripped_320 : packoffset(c20);
    float4 _43_Stripped_336 : packoffset(c21);
    float4 _43_Stripped_352 : packoffset(c22);
    float4 _43_Stripped_368 : packoffset(c23);
    float _43_Stripped_384 : packoffset(c24);
    float _43_Stripped_388 : packoffset(c24.y);
    float _43_Stripped_392 : packoffset(c24.z);
    float _43_Stripped_396 : packoffset(c24.w);
    float _43_Stripped_400 : packoffset(c25);
    float _43_Stripped_404 : packoffset(c25.y);
    float _43_Stripped_408 : packoffset(c25.z);
    float _43_Stripped_412 : packoffset(c25.w);
    float _43_Stripped_416 : packoffset(c26);
    float _43_Stripped_420 : packoffset(c26.y);
    float _43_Stripped_424 : packoffset(c26.z);
    float _43_Stripped_428 : packoffset(c26.w);
    float _43_Stripped_432 : packoffset(c27);
    float _43_Stripped_436 : packoffset(c27.y);
    float _43_Stripped_440 : packoffset(c27.z);
    float _43_Stripped_444 : packoffset(c27.w);
    float _43_Stripped_448 : packoffset(c28);
    float _43_Stripped_452 : packoffset(c28.y);
    float _43_Stripped_456 : packoffset(c28.z);
    float _43_Stripped_460 : packoffset(c28.w);
    float _43_Stripped_464 : packoffset(c29);
    float _43_Stripped_468 : packoffset(c29.y);
    float _43_Stripped_472 : packoffset(c29.z);
    float _43_Stripped_476 : packoffset(c29.w);
    float _43_Stripped_480 : packoffset(c30);
    float _43_Stripped_484 : packoffset(c30.y);
    float _43_Stripped_488 : packoffset(c30.z);
    float _43_Stripped_492 : packoffset(c30.w);
    float _43_Stripped_496 : packoffset(c31);
    float _43_Stripped_500 : packoffset(c31.y);
    float _43_Stripped_504 : packoffset(c31.z);
    float _43_Stripped_508 : packoffset(c31.w);
    float _43_Stripped_512 : packoffset(c32);
    float _43_Stripped_516 : packoffset(c32.y);
    float _43_Stripped_520 : packoffset(c32.z);
    float _43_Stripped_524 : packoffset(c32.w);
    float4 _43_Stripped_528 : packoffset(c33);
    float4 _43_Stripped_544 : packoffset(c34);
    float4 _43_Stripped_560 : packoffset(c35);
    float4 _43_Stripped_576 : packoffset(c36);
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
Texture2D<float4> _31 : register(t8, space1);
Texture2D<float4> _32 : register(t13, space1);
SamplerState sampler_TrilinearRepeat : register(s7, space1);
Texture2D<float4> _34 : register(t9, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _36 : register(t10, space1);
SamplerState sampler_PointMirror : register(s4, space1);
Texture2D<float4> _38 : register(t12, space1);
SamplerState sampler_TrilinearClamp : register(s6, space1);
Texture2D<float4> _40 : register(t11, space1);
SamplerState sampler_PointMirrorOnce : register(s5, space1);
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
static float4 _12;
static float4 _13;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
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
    float _416 = max(_19_Stripped_64.y, _19_Stripped_64.z);
    float _417 = 1.0f - _416;
    float _421 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _423 = abs(_421);
    if (min(_19_Stripped_64.x - ((_19_Stripped_64.x >= 0.0f) ? _423 : (-_423)), _417 - _421) < 0.0f)
    {
        discard;
    }
    float2 _443 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _446 = float4(_443, gl_FragCoord.z, 1.0f);
    _446.y = -_443.y;
    float4 _449 = mul(_TransformVariables_InvViewProjMatrix, _446);
    float3 _453 = _449.xyz / _449.w.xxx;
    float4 _457 = float4(_453, 1.0f);
    float _460 = abs(mul(_TransformVariables_ViewMatrix, _457).z);
    float _464 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _469 = float4(_7.xyz, _464).xyz;
    float3 _472 = _469 * 1.0f;
    float3 _473 = (cross(_6, _469) * _464) * 1.0f;
    float3 _474 = _6 * 1.0f;
    float3 _490 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _490 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _453;
            break;
        }
        else
        {
            _490 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _491 = dot(_490, _490);
    float _493 = rsqrt(max(_491, 9.9999999392252902907785028219223e-09f));
    float3 _494 = _490 * _493;
    float _495 = _491 * _493;
    float _510 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_19_Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_417 - ((_417 >= 0.0f) ? _510 : (-_510))) < 0.0f)
    {
        discard;
    }
    float4 _522 = _32.SampleBias(sampler_TrilinearRepeat, _4, _GlobalMipBias);
    float4 _530 = _34.SampleBias(sampler_PointRepeat, _4, _43_Stripped_36 + _GlobalMipBias);
    _530.w = _530.w * _530.x;
    float2 _539 = (_530.wy * 2.0f) - 1.0f.xx;
    float3 _540 = float3(_539.x, _539.y, _390.z);
    float2 _541 = _539.xy;
    _540.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_541, _541), 0.0f, 1.0f)));
    float2 _549 = _540.xy * _43_Stripped_0;
    float4 _554 = _36.SampleBias(sampler_PointMirror, _4, _GlobalMipBias);
    float _555 = _554.x;
    float3 _562 = _522.xyz * _19_Stripped_176.xyz;
    float _574 = (1.0f - _43_Stripped_16) + (_554.z * _43_Stripped_16);
    float3 _575 = mul(float3(_549.x, _549.y, _540.z), float3x3(_472, _473, _474));
    float3 _579 = _575 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_575, _575)));
    bool3 _580 = (gl_FrontFacing ? true : false).xxx;
    float3 _581 = -_579;
    float3 _582 = float3(_580.x ? _579.x : _581.x, _580.y ? _579.y : _581.y, _580.z ? _579.z : _581.z);
    float4 _605 = _38.SampleBias(sampler_TrilinearClamp, lerp(_4, _5, _43_Stripped_176.xx), _GlobalMipBias);
    float3 _624 = ((((_19_Stripped_192.xyz * _605.x) + (((_43_Stripped_208.xyz * _605.y) + (_43_Stripped_224.xyz * _605.z)) * _43_Stripped_180)) * lerp(_562, 1.0f.xxx, _43_Stripped_32.xxx)) * 1.0f) * ((1.0f - _43_Stripped_28) + (_ExposureWithMiscParams.y * _43_Stripped_28));
    float4 _642 = _40.SampleBias(sampler_PointMirrorOnce, _5, _GlobalMipBias);
    float _645 = _642.x * _43_Stripped_320.w;
    float _649 = (_642.y * _43_Stripped_336.w) * _43_Stripped_304;
    float _653 = (_642.z * _43_Stripped_352.w) * _43_Stripped_304;
    float3 _666 = (((_562 * (((1.0f - _645) - _649) - _653)) + (_43_Stripped_320.xyz * _645)) + (_43_Stripped_336.xyz * _649)) + (_43_Stripped_352.xyz * _653);
    float _670 = lerp(_522.w * _19_Stripped_176.w, 1.0f, (_645 + _649) + _653);
    float _673 = lerp(lerp(_43_Stripped_8, _43_Stripped_12, _554.y), lerp(0.0f, 1.0f, _43_Stripped_308), _642.w * _43_Stripped_312);
    float3 _1283 = 0.0f.xxx;
    float _1284 = 0.0f;
    float _1285 = 0.0f;
    float _1286 = 0.0f;
    float3 _1287 = 0.0f.xxx;
    float _1288 = 0.0f;
    float3 _1289 = 0.0f.xxx;
    do
    {
        float _678 = clamp(_19_Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_678 < 0.00999999977648258209228515625f)
        {
            _1283 = _582;
            _1284 = _574;
            _1285 = _673;
            _1286 = _43_Stripped_4;
            _1287 = _666;
            _1288 = _555;
            _1289 = _624;
            break;
        }
        float3x3 _689 = float3x3(_19_Stripped_0[0].xyz, _19_Stripped_0[1].xyz, _19_Stripped_0[2].xyz);
        float3 _690 = mul(_582, _689);
        float3 _694 = _690 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_690, _690)));
        float3 _695 = abs(_694);
        float _696 = _695.x;
        float _697 = _695.z;
        bool _698 = _696 > _697;
        float _699 = _695.y;
        float _700 = clamp(_699, 0.0f, 1.0f);
        bool2 _702 = _698.xx;
        float2 _707 = lerp(float2(_702.x ? _10.zy.x : _10.xy.x, _702.y ? _10.zy.y : _10.xy.y), _10.xz, _700.xx);
        float3 _717 = _695 * (1.0f / (((_696 + _699) + _697) + 0.001000000047497451305389404296875f));
        float4 _721 = _31.SampleBias(sampler_LinearMirror, _10.xz * _43_Stripped_392, _GlobalMipBias);
        float4 _725 = _31.SampleBias(sampler_LinearMirror, _10.xy * _43_Stripped_392, _GlobalMipBias);
        float4 _729 = _31.SampleBias(sampler_LinearMirror, _10.zy * _43_Stripped_392, _GlobalMipBias);
        float4 _737 = ((_721 * _717.y) + (_725 * _717.z)) + (_729 * _717.x);
        float _738 = _737.z;
        float _746 = 1.0f - _43_Stripped_384;
        float _750 = (_746 - _43_Stripped_420) - 0.07999999821186065673828125f;
        float _754 = (_746 - _43_Stripped_456) - 0.07999999821186065673828125f;
        float _758 = _746 - _43_Stripped_480;
        float _763 = min(min(min(_750, _754), _758), _746 - _43_Stripped_508);
        float _770 = sqrt((clamp(_582.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_678 * 1.25f);
        float _771 = _738 - 0.5f;
        float _774 = _763 - (_43_Stripped_388 * 0.300000011920928955078125f);
        [branch]
        if ((_770 + (_771 * _43_Stripped_388)) <= (_774 - (_43_Stripped_388 * _43_Stripped_468)))
        {
            _1283 = _582;
            _1284 = _574;
            _1285 = _673;
            _1286 = _43_Stripped_4;
            _1287 = _666;
            _1288 = _555;
            _1289 = _624;
            break;
        }
        float2 _786 = normalize(mul(float3(cos(_43_Stripped_516), 0.0f, sin(_43_Stripped_516)), _689)).xz;
        float _788 = dot(_707, _786) * _43_Stripped_392;
        float _793 = _Time.y * _43_Stripped_464;
        float _815 = (abs((frac((_793 + _737.w) + (_788 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_793 * 0.730000019073486328125f) + (_737.x * 1.37000000476837158203125f)) - (_788 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _825 = ((((_737.xy * 2.0f) - 1.0f.xx) * _43_Stripped_468) * 0.550000011920928955078125f) + (_786 * (_43_Stripped_468 * (1.0f + (_815 * 0.699999988079071044921875f))));
        float _826 = _825.x;
        float _827 = _825.y;
        bool3 _829 = _698.xxx;
        float3 _830 = float3(0.0f, _827, _826);
        float3 _831 = float3(_826, _827, 0.0f);
        float3 _833 = _700.xxx;
        float _839 = _738 + (((_815 * 0.85000002384185791015625f) + (_771 * 0.449999988079071044921875f)) * _43_Stripped_468);
        [branch]
        if ((_770 + ((_839 - 0.5f) * _43_Stripped_388)) <= _774)
        {
            _1283 = _582;
            _1284 = _574;
            _1285 = _673;
            _1286 = _43_Stripped_4;
            _1287 = _666;
            _1288 = _555;
            _1289 = _624;
            break;
        }
        float4 _853 = _31.SampleLevel(sampler_LinearMirror, _707 * (_43_Stripped_392 * _43_Stripped_424), 0.0f);
        float _855 = _853.z;
        float _858 = ((_839 * 0.699999988079071044921875f) + (_855 * 0.300000011920928955078125f)) - 0.5f;
        float _860 = _770 + (_858 * _43_Stripped_388);
        [branch]
        if (_860 <= _763)
        {
            _1283 = _582;
            _1284 = _574;
            _1285 = _673;
            _1286 = _43_Stripped_4;
            _1287 = _666;
            _1288 = _555;
            _1289 = _624;
            break;
        }
        float _864 = 0.920000016689300537109375f - _43_Stripped_384;
        float _865 = 1.08000004291534423828125f - _43_Stripped_384;
        float _866 = smoothstep(_864, _865, _860);
        float _867 = 1.0f - _866;
        float _869 = (_866 * _867) * 4.0f;
        float _872 = smoothstep(60.0f, 25.0f, _460);
        float3 _880 = normalize(float3(dot(_494, _472), dot(_494, _473), dot(_494, _474)));
        float2 _894 = _880.xy * ((_43_Stripped_428 * _872) * (1.0f / (abs(_880.z) + 0.4199999868869781494140625f)));
        float2 _895 = _707 * _43_Stripped_392;
        float4 _901 = _31.SampleLevel(sampler_LinearMirror, _895 + (_894 * 0.5f), 0.0f);
        float4 _906 = _31.SampleLevel(sampler_LinearMirror, _895 + _894, 0.0f);
        float4 _918 = lerp(_737, lerp(_901, _906, clamp(((_866 * (_901.w + _906.w)) * 0.5f) + (clamp(_43_Stripped_432 - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _872) * step(0.00999999977648258209228515625f, _866)).xxxx);
        float _924 = (smoothstep(_754, _865, _860) * _867) * _43_Stripped_460;
        float _933 = smoothstep(_750, _864, _860) * _867;
        float3 _948 = _866.xxx;
        float _964 = _918.z;
        float _978 = (_964 * 0.75f) + (_855 * 0.25f);
        float _979 = 1.0f - _978;
        float _982 = _866 * _43_Stripped_492;
        float _986 = _979 * _982;
        float _997 = smoothstep(80.0f, 30.0f, _460);
        float _1000 = step(0.00999999977648258209228515625f, _997) * step(0.0500000007450580596923828125f, _866);
        float _1007 = 1.0f - clamp(dot(_582, _494), 0.0f, 1.0f);
        float _1008 = _1007 * _1007;
        float _1038 = (clamp((_31.SampleLevel(sampler_LinearMirror, _895 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _689)).xz * _43_Stripped_496) * 0.02999999932944774627685546875f), 2.0f).z - _978) * 6.0f, 0.0f, 1.0f) * ((_866 * _43_Stripped_496) * _997)) * _1000;
        float _1058 = _853.y;
        float _1060 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _853.x * _1058);
        float _1066 = ((smoothstep(_758, _746, _860) * (1.0f - smoothstep(_746, _865, _860))) * _43_Stripped_484) * (1.0f + ((_1008 * _1007) * 2.0f));
        float _1080 = step(0.001000000047497451305389404296875f, _43_Stripped_508);
        float _1081 = max(_43_Stripped_508, 0.001000000047497451305389404296875f);
        float _1082 = _746 - _1081;
        float _1087 = smoothstep(_1082, _746, _860) * (1.0f - smoothstep(_746, 1.03999996185302734375f - _43_Stripped_384, _860));
        float _1092 = clamp(1.0f - (abs(_494.y) * 1.5f), 0.0f, 1.0f);
        float _1095 = ((_1087 * _1092) * 3.0f) * _1080;
        float2 _1130 = (((_918.xy * 2.0f) - 1.0f.xx) * _43_Stripped_396) + ((((_853.xy * 2.0f) - 1.0f.xx) * _43_Stripped_396) * 0.3499999940395355224609375f);
        float _1132 = -_1130.y;
        float _1134 = -_1130.x;
        float3 _1135 = float3(0.0f, _1132, _1134);
        float3 _1136 = float3(_1134, _1132, 0.0f);
        float3 _1140 = _694 + lerp(float3(_829.x ? _1135.x : _1136.x, _829.y ? _1135.y : _1136.y, _829.z ? _1135.z : _1136.z), float3(_1134, 0.0f, _1132), _833);
        float3 _1146 = (_1140 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1140, _1140)))) + (lerp(float3(_829.x ? _830.x : _831.x, _829.y ? _830.y : _831.y, _829.z ? _830.z : _831.z), float3(_826, 0.0f, _827), _833) * 0.89999997615814208984375f);
        float3 _1159 = mul(_689, float3(1.0f / dot(_19_Stripped_0[0].xyz, _19_Stripped_0[0].xyz), 1.0f / dot(_19_Stripped_0[1].xyz, _19_Stripped_0[1].xyz), 1.0f / dot(_19_Stripped_0[2].xyz, _19_Stripped_0[2].xyz)) * (_1146 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1146, _1146)))));
        float _1165 = smoothstep(80.0f, 0.0f, _460);
        float _1166 = smoothstep(25.0f, 3.0f, _460);
        float _1169 = step(0.00999999977648258209228515625f, (_866 > 0.0500000007450580596923828125f) ? max(_1165, _1166) : 0.0f);
        float4 _1180 = _31.SampleLevel(sampler_LinearRepeat, _707 * max(_43_Stripped_440, _43_Stripped_392 * _43_Stripped_500), 0.0f);
        float2 _1183 = (_1180.xz * 2.0f) - 1.0f.xx;
        float _1195 = smoothstep(_43_Stripped_444, 1.0f, frac(((dot(float3(_1183.x, _1180.y, _1183.y), floor(_494 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1196 = _1195 * _1195;
        float _1203 = ((((_1196 * _1196) * _43_Stripped_436) * _866) * _1165) * _1169;
        float _1204 = _1203 * _1203;
        float3 _1206 = lerp(lerp(lerp(lerp(lerp((_666 * (1.0f - (_924 * 0.25f))) * (1.0f - (_933 * _43_Stripped_416)), _43_Stripped_528.xyz, _948) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _964.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_866 * _866).xxx), (_866 * _43_Stripped_476).xxx), _43_Stripped_576.xyz, _986.xxx), _43_Stripped_576.xyz * 0.75f, clamp(((((_1008 * _979) * _866) * _43_Stripped_512) * _997) * _1000, 0.0f, 1.0f).xxx) * (1.0f - (_1038 * 0.300000011920928955078125f)), _43_Stripped_560.xyz, clamp(_1066 * 0.5f, 0.0f, 1.0f).xxx), _43_Stripped_528.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_918.x * 5.0f) + (_1058 * 3.0f)))), clamp(_1095, 0.0f, 1.0f).xxx) + _1204.xxx;
        float _1212 = ((_43_Stripped_504 * _1166) * _866) * _1169;
        float2 _1222 = (((_1180.xy * 2.0f) - 1.0f.xx) * _1212) * 0.4000000059604644775390625f;
        float _1224 = -_1222.y;
        float _1226 = -_1222.x;
        float3 _1227 = float3(0.0f, _1224, _1226);
        float3 _1228 = float3(_1226, _1224, 0.0f);
        float3 _1232 = lerp(_582, _1159 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1159, _1159))), _948) + lerp(float3(_829.x ? _1227.x : _1228.x, _829.y ? _1227.y : _1228.y, _829.z ? _1227.z : _1228.z), float3(_1226, 0.0f, _1224), _833);
        float3 _1236 = _1232 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1232, _1232)));
        float _1243 = dot(_1236, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1248 = clamp(dot(_494, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1266 = 1.0f - clamp(dot(_1236, _494), 0.0f, 1.0f);
        float _1267 = _1266 * _1266;
        _1283 = _1236;
        _1284 = lerp(((_574 * (1.0f - (_986 * 0.3499999940395355224609375f))) * (1.0f - (_1038 * 0.20000000298023223876953125f))) * (1.0f - (_869 * _43_Stripped_452)), 1.0f, clamp(_866, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_1087 * (1.0f - smoothstep(_1082, _1082 + (_1081 * 0.1500000059604644775390625f), _860))) * _1092) * _1080);
        _1285 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_673 * (1.0f - (_924 * 0.60000002384185791015625f)), _43_Stripped_408, _933), _43_Stripped_400, _866) + ((_858 * _43_Stripped_472) * _866), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _978) * _982) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _1066 * _1060), 0.3499999940395355224609375f, clamp(_1095 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1204) + ((_1180.z - 0.5f) * _1212), 0.0f, 1.0f);
        _1286 = lerp(lerp(lerp(_43_Stripped_4, max(_43_Stripped_4, 0.5f), _924), _43_Stripped_412, _933), _43_Stripped_404, _866);
        _1287 = _1206;
        _1288 = _555 * _867;
        _1289 = (((_624 * _867) + (((_43_Stripped_560.xyz * _1066) * _1060) * 0.300000011920928955078125f)) + (((((_43_Stripped_544.xyz * _43_Stripped_448) * clamp(_933 + _869, 0.0f, 1.0f)) * (clamp((_1243 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1248 * _1248) * _1248) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_43_Stripped_528.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _43_Stripped_488) * (_1267 * _1267)) * clamp((_1243 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_869, _866 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1301 = 0.0f.xxx;
    if ((asuint(_19_Stripped_224.y) & 1u) != 0u)
    {
        _1301 = float3(_580.x ? _1289.x : _43_Stripped_48.xyz.x, _580.y ? _1289.y : _43_Stripped_48.xyz.y, _580.z ? _1289.z : _43_Stripped_48.xyz.z);
    }
    else
    {
        _1301 = _1289;
    }
    float _1306 = clamp(float(int(sign(_416 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1319 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1319.y = -_1319.y;
    float _1345 = 0.07999999821186065673828125f * _1286;
    float3 _1346 = _1287 * _1288;
    float3 _1347 = _1287 - _1346;
    float3 _1351 = (_1345 - (_1345 * _1288)).xxx + _1346;
    float _1352 = dot(_1283, _494);
    float4 _1355 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1285) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1356 = _1355.x;
    float2 _1366 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1356 * _1356, exp2((-9.27999973297119140625f) * max(0.0f, _1352))) * _1356) + _1355.y)) + _1355.zw;
    uint2 _1406 = uint2(0u, 0u);
    float _1407 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1383 = mul(_FakePlanarReflectionViewProjMatrix, _457);
        float4 _1386 = _1383;
        _1386.y = -_1383.y;
        float4 _1389 = _1386 * (1.0f / _1383.w);
        _1406 = uint2(clamp(((_1389.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1407 = 1.0f / ((_ZBufferParams.z * _1389.z) + _ZBufferParams.w);
    }
    else
    {
        _1406 = uint2(gl_FragCoord.xy);
        _1407 = _460;
    }
    float3 _1409 = _453 + (_1283 * 0.25f);
    float3 _1419 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1428 = _1409 - (_IVParam0.xyz + (_1419 * (-_IVParam2.w)));
    float _1442 = max(clamp((max(abs(_1428.x), abs(_1428.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1428.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1744 = 0.0f.xxxx;
    float4 _1745 = 0.0f.xxxx;
    float4 _1746 = 0.0f.xxxx;
    float _1747 = 0.0f;
    float _1748 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1442 < 1.0f))
    {
        float3 _1455 = _1409 - (_IVParam0.xyz + (_1419 * (-_IVParam2.y)));
        float _1469 = max(clamp((max(abs(_1455.x), abs(_1455.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1455.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1545 = 0.0f;
        float4 _1546 = 0.0f.xxxx;
        float4 _1547 = 0.0f.xxxx;
        float4 _1548 = 0.0f.xxxx;
        if (_1469 < 1.0f)
        {
            float3 _1478 = ((_1409 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1480 = _1478 - floor(_1478);
            float4 _1484 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1480, 0.0f);
            float _1485 = 1.0f - _1469;
            float _1489 = _IVParam1.y * 0.5f;
            float _1494 = _1480.x;
            float _1495 = clamp(_1480.y, _1489, 1.0f - _1489) * 0.3333333432674407958984375f;
            float _1496 = _1480.z;
            float4 _1499 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1494, _1495, _1496), 0.0f);
            float _1515 = _1484.x;
            float _1525 = _1484.y;
            float _1535 = _1484.z;
            _1545 = _1442 + (_1499.w * _1485);
            _1546 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1494, _1495 + 0.666666686534881591796875f, _1496), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1535, _1535) * _1485;
            _1547 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1494, _1495 + 0.3333333432674407958984375f, _1496), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1525, _1525) * _1485;
            _1548 = float4(((_1499.xyz * 4.0f) - 2.0f.xxx) * _1515, _1515) * _1485;
        }
        else
        {
            _1545 = _1442;
            _1546 = 0.0f.xxxx;
            _1547 = 0.0f.xxxx;
            _1548 = 0.0f.xxxx;
        }
        float3 _1554 = _1409 - (_IVParam0.xyz + (_1419 * (-_IVParam2.z)));
        float _1568 = max(clamp((max(abs(_1554.x), abs(_1554.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1554.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1648 = 0.0f;
        float4 _1649 = 0.0f.xxxx;
        float4 _1650 = 0.0f.xxxx;
        float4 _1651 = 0.0f.xxxx;
        if (_1568 < 1.0f)
        {
            float3 _1577 = ((_1409 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1579 = _1577 - floor(_1577);
            float4 _1583 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1579, 0.0f);
            float _1585 = _1469 * (1.0f - _1568);
            float _1589 = _IVParam1.y * 0.5f;
            float _1594 = _1579.x;
            float _1595 = clamp(_1579.y, _1589, 1.0f - _1589) * 0.3333333432674407958984375f;
            float _1596 = _1579.z;
            float4 _1599 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1594, _1595, _1596), 0.0f);
            float _1615 = _1583.x;
            float _1626 = _1583.y;
            float _1637 = _1583.z;
            _1648 = _1545 + (_1599.w * _1585);
            _1649 = _1546 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1594, _1595 + 0.666666686534881591796875f, _1596), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1637, _1637) * _1585);
            _1650 = _1547 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1594, _1595 + 0.3333333432674407958984375f, _1596), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1626, _1626) * _1585);
            _1651 = _1548 + (float4(((_1599.xyz * 4.0f) - 2.0f.xxx) * _1615, _1615) * _1585);
        }
        else
        {
            _1648 = _1545;
            _1649 = _1546;
            _1650 = _1547;
            _1651 = _1548;
        }
        float4 _1734 = 0.0f.xxxx;
        float4 _1735 = 0.0f.xxxx;
        float4 _1736 = 0.0f.xxxx;
        float _1737 = 0.0f;
        if (_1568 > 0.0f)
        {
            float3 _1660 = ((_1409 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1663 = _IVParam1.xyz * 0.5f;
            float3 _1665 = clamp(_1660 - floor(_1660), _1663, 1.0f.xxx - _1663);
            float4 _1669 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1665, 0.0f);
            float _1671 = _1568 * (1.0f - _1442);
            float _1675 = _IVParam1.y * 0.5f;
            float _1680 = _1665.x;
            float _1681 = clamp(_1665.y, _1675, 1.0f - _1675) * 0.3333333432674407958984375f;
            float _1682 = _1665.z;
            float4 _1685 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1680, _1681, _1682), 0.0f);
            float _1701 = _1669.x;
            float _1712 = _1669.y;
            float _1723 = _1669.z;
            _1734 = _1649 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1680, _1681 + 0.666666686534881591796875f, _1682), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1723, _1723) * _1671);
            _1735 = _1650 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1680, _1681 + 0.3333333432674407958984375f, _1682), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1712, _1712) * _1671);
            _1736 = _1651 + (float4(((_1685.xyz * 4.0f) - 2.0f.xxx) * _1701, _1701) * _1671);
            _1737 = _1648 + (_1685.w * _1671);
        }
        else
        {
            _1734 = _1649;
            _1735 = _1650;
            _1736 = _1651;
            _1737 = _1648;
        }
        float _1740 = clamp((_1737 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1744 = _1734;
        _1745 = _1735;
        _1746 = _1736;
        _1747 = _1740 - _1442;
        _1748 = (_1740 + _1442) * 0.5f;
    }
    else
    {
        _1744 = 0.0f.xxxx;
        _1745 = 0.0f.xxxx;
        _1746 = 0.0f.xxxx;
        _1747 = 0.0f;
        _1748 = 1.0f;
    }
    float4 _1768 = _1746 + float4(_IVDefaultSHAr.x * _1748, (_IVDefaultSHAr.y * _1748) + ((_IVDefaultSHAr.w * _1747) * 0.5f), _IVDefaultSHAr.z * _1748, (_IVDefaultSHAr.w * _1748) + ((_IVDefaultSHAr.y * _1747) * 0.375f));
    float4 _1788 = _1745 + float4(_IVDefaultSHAg.x * _1748, (_IVDefaultSHAg.y * _1748) + ((_IVDefaultSHAg.w * _1747) * 0.5f), _IVDefaultSHAg.z * _1748, (_IVDefaultSHAg.w * _1748) + ((_IVDefaultSHAg.y * _1747) * 0.375f));
    float4 _1808 = _1744 + float4(_IVDefaultSHAb.x * _1748, (_IVDefaultSHAb.y * _1748) + ((_IVDefaultSHAb.w * _1747) * 0.5f), _IVDefaultSHAb.z * _1748, (_IVDefaultSHAb.w * _1748) + ((_IVDefaultSHAb.y * _1747) * 0.375f));
    float _1813 = max(0.0f, dot(_1768.xyz, _1283) + _1768.w);
    float _1818 = max(0.0f, dot(_1788.xyz, _1283) + _1788.w);
    float _1823 = max(0.0f, dot(_1808.xyz, _1283) + _1808.w);
    float3 _1833 = -_494;
    float3 _1834 = reflect(_1833, _1283);
    float _1842 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1285, 0.001000000047497451305389404296875f))));
    float2 _1843 = float2(_1406);
    float2 _1847 = floor(_1843 * _ReflectionProbeGlobalParam0.w);
    float _1864 = floor(_1407 - _ReflectionProbeGlobalParam2.y);
    float _1868 = clamp(_1864, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1878 = (_1864 <= _1868) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1847.x + (_1847.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1868)) * 4 + 0)) : 0u;
    float _1881 = dot(float4(_1813, _1818, _1823, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1883 = 0.0f.xxx;
    float _1886 = 0.0f;
    uint _1888 = 0u;
    _1883 = 0.0f.xxx;
    _1886 = 1.0f;
    _1888 = _1878;
    uint _1889 = 0u;
    float3 _1884 = 0.0f.xxx;
    float _1887 = 0.0f;
    bool _1891 = false;
    [loop]
    for (;;)
    {
        _1891 = _1886 > 0.00999999977648258209228515625f;
        if ((_1888 != 0u) && _1891)
        {
            uint _1895 = firstbitlow(_1888);
            _1889 = _1888 ^ (1u << (_1895 & 31u));
            float3 _1915 = float3(dot(_ReflectionProbeGlobalDatas[_1895].Stripped_32, _457), dot(_ReflectionProbeGlobalDatas[_1895].Stripped_48, _457), dot(_ReflectionProbeGlobalDatas[_1895].Stripped_64, _457));
            float3 _1916 = abs(_1915);
            if (all(bool3(_1916.x <= _ReflectionProbeGlobalDatas[_1895].Stripped_16.xyz.x, _1916.y <= _ReflectionProbeGlobalDatas[_1895].Stripped_16.xyz.y, _1916.z <= _ReflectionProbeGlobalDatas[_1895].Stripped_16.xyz.z)))
            {
                float3 _1925 = _ReflectionProbeGlobalDatas[_1895].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1927 = _1916 * 0.100000001490116119384765625f;
                float3 _1928 = _1927 * _1927;
                float3 _1931 = (_ReflectionProbeGlobalDatas[_1895].Stripped_16.xyz - _1916) * _ReflectionProbeGlobalDatas[_1895].Stripped_80.xyz;
                float3 _1979 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1895].Stripped_96.x == 1.0f)
                {
                    float3 _1964 = float3(dot(_ReflectionProbeGlobalDatas[_1895].Stripped_32.xyz, _1834), dot(_ReflectionProbeGlobalDatas[_1895].Stripped_48.xyz, _1834), dot(_ReflectionProbeGlobalDatas[_1895].Stripped_64.xyz, _1834));
                    float3 _1966 = (_ReflectionProbeGlobalDatas[_1895].Stripped_16.xyz - _1915) / _1964;
                    float3 _1969 = ((-_ReflectionProbeGlobalDatas[_1895].Stripped_16.xyz) - _1915) / _1964;
                    bool3 _1970 = bool3(_1964.x > 0.0f.xxx.x, _1964.y > 0.0f.xxx.y, _1964.z > 0.0f.xxx.z);
                    float3 _1971 = float3(_1970.x ? _1966.x : _1969.x, _1970.y ? _1966.y : _1969.y, _1970.z ? _1966.z : _1969.z);
                    _1979 = _1915 + (_1964 * min(min(_1971.x, _1971.y), _1971.z));
                }
                else
                {
                    _1979 = _1834;
                }
                float3 _1980 = normalize(_1979);
                float3 _1983 = float3(int3(sign(_1980)));
                float3 _1986 = _1980 / dot(_1980, _1983).xxx;
                float3 _2000 = 0.0f.xxx;
                if (_1986.z < 0.0f)
                {
                    float3 _1991 = abs(_1986);
                    float2 _1998 = _1983.xy * float2(1.0f - _1991.y, 1.0f - _1991.x);
                    _2000 = float3(_1998.x, _1998.y, _1986.z);
                }
                else
                {
                    _2000 = _1986;
                }
                float _2025 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1895].Stripped_0, float4(_1283, 1.0f))));
                float _2038 = clamp((min(_1931.x, min(_1931.y, _1931.z)) * _ReflectionProbeGlobalDatas[_1895].Stripped_96.y) + ((((((_1925 * _1925).x - ((_1928.x + _1928.y) + _1928.z)) * _ReflectionProbeGlobalDatas[_1895].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1895].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1895].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1895].Stripped_96.w;
                _1884 = _1883 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2000.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1895].Stripped_16.w), _1842).xyz * _ReflectionProbeGlobalDatas[_1895].Stripped_80.w) * ((((((clamp(abs(_1881 / _2025), 0.0f, 1.0f) * 2.0f) + _1881) / (2.0f + _2025)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2038) * _1886);
                _1887 = _1886 * (1.0f - _2038);
            }
            else
            {
                _1884 = _1883;
                _1887 = _1886;
            }
            _1883 = _1884;
            _1886 = _1887;
            _1888 = _1889;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2107 = 0.0f.xxx;
    if (_1891)
    {
        float3 _2046 = normalize(_1834);
        float3 _2049 = float3(int3(sign(_2046)));
        float3 _2052 = _2046 / dot(_2046, _2049).xxx;
        float3 _2066 = 0.0f.xxx;
        if (_2052.z < 0.0f)
        {
            float3 _2057 = abs(_2052);
            float2 _2064 = _2049.xy * float2(1.0f - _2057.y, 1.0f - _2057.x);
            _2066 = float3(_2064.x, _2064.y, _2052.z);
        }
        else
        {
            _2066 = _2052;
        }
        float _2093 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1283, 1.0f))));
        _2107 = _1883 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2066.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1842).xyz * ((((((clamp(abs(_1881 / _2093), 0.0f, 1.0f) * 2.0f) + _1881) / (2.0f + _2093)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1886);
    }
    else
    {
        _2107 = _1883;
    }
    float _2120 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2255 = 0.0f.xxxx;
    if (_2120 > 0.001000000047497451305389404296875f)
    {
        float3 _2130 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2135 = dot(_2130, _1834);
        float3 _2137 = _1834 - (_2130 * _2135);
        bool3 _2139 = (_2135 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2147 = normalize((_2130 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2137 * rsqrt(max(6.103515625e-05f, dot(_2137, _2137)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2148 = float3(_2139.x ? _2147.x : _1834.x, _2139.y ? _2147.y : _1834.y, _2139.z ? _2147.z : _1834.z);
        float3 _2152 = _2148 + _494;
        float3 _2156 = _2152 * rsqrt(max(6.103515625e-05f, dot(_2152, _2152)));
        float _2157 = clamp(dot(_2148, _1283), 0.0f, 1.0f);
        float _2159 = clamp(dot(_1283, _2156), 0.0f, 1.0f);
        float _2162 = clamp(_1352, 0.0f, 1.0f);
        float _2163 = _1285 * _1285;
        float _2164 = _2163 * _2163;
        float _2185 = (((_2159 * _2164) - _2159) * _2159) + 1.0f;
        float _2188 = 1.0f - clamp(dot(_494, _2156), 0.0f, 1.0f);
        float _2189 = _2188 * _2188;
        float _2191 = (_2188 * _2189) * _2189;
        float _2215 = 1.0f - _1285;
        float _2222 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2215 * (1.04997003078460693359375f + (_2215 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2215))))));
        float _2223 = 1.0f - _2222;
        float3 _2226 = _1351 + ((1.0f.xxx - _1351) * 0.0476190485060214996337890625f);
        float3 _2242 = ((clamp((min(((_1351 * (1.0f - _2191)) + _2191.xxx) * ((_2164 / (_2185 * _2185)) * (0.5f / (((_2157 * sqrt(((((-_2162) * _2164) + _2162) * _2162) + _2164)) + (_2162 * sqrt(((((-_2157) * _2164) + _2157) * _2157) + _2164))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2226 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2162, _1285) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2157, _1285) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2222) / _2223)) * _2226) / (1.0f.xxx - (_2226 * _2223)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2157) + ((_1347 * 1.0f) * _2157)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2253 = lerp(_2242, _2242 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2120, 0.5f), _GlobalMipBias).xyz, (1.0f - _2120).xxx) * 1.0f;
        _2255 = float4(_2253.x, _2253.y, _2253.z, 0.0f.xxxx.w);
    }
    else
    {
        _2255 = 0.0f.xxxx;
    }
    float2 _2257 = floor(_1843 * 0.03125f);
    int _2265 = int((_2257.x + (_2257.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2272 = floor(_1407 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2276 = clamp(_2272, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2278 = int(_2276 * 8.0f);
    float3 _2280 = 0.0f.xxx;
    float _2283 = 0.0f;
    _2280 = 0.0f.xxx;
    _2283 = 1.0f;
    float3 _2281 = 0.0f.xxx;
    float _2284 = 0.0f;
    [loop]
    for (int _2285 = 0; _2285 <= 7; _2280 = _2281, _2283 = _2284, _2285++)
    {
        uint _2303 = (_2272 <= _2276) ? (_GlobalBinningBuffer.Load<uint>(uint(_2265 + _2285) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2278) + _2285) * 4 + 0)) : 0u;
        uint _2304 = uint(_2285);
        float3 _2308 = 0.0f.xxx;
        _2284 = _2283;
        _2308 = 0.0f.xxx;
        uint _2311 = 0u;
        float _2306 = 0.0f;
        float3 _2309 = 0.0f.xxx;
        [loop]
        for (uint _2310 = _2303; _2310 != 0u; _2284 = _2306, _2308 = _2309, _2310 = _2311)
        {
            uint _2315 = firstbitlow(_2310);
            _2311 = _2310 ^ (1u << (_2315 & 31u));
            int _2321 = int((32u * _2304) + _2315) * 8;
            int _2324 = _2321 + 1;
            int _2327 = _2321 + 2;
            int _2330 = _2321 + 3;
            int _2333 = _2321 + 5;
            int _2336 = _2321 + 6;
            int _2339 = _2321 + 7;
            uint _2343 = uint(_LightDataBuffer_PunctualLightData[_2333].w);
            float _2418 = 0.0f;
            if ((_2343 & 1u) == 1u)
            {
                uint _2349 = asuint(_LightDataBuffer_PunctualLightData[_2333].x);
                uint _2356 = asuint(_LightDataBuffer_PunctualLightData[_2333].y);
                uint _2363 = asuint(_LightDataBuffer_PunctualLightData[_2333].z);
                uint _2370 = asuint(_LightDataBuffer_PunctualLightData[_2336].x);
                uint _2377 = asuint(_LightDataBuffer_PunctualLightData[_2336].y);
                uint _2384 = asuint(_LightDataBuffer_PunctualLightData[_2336].z);
                float3 _2403 = abs(mul(float4(_453 - _LightDataBuffer_PunctualLightData[_2324].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2349).x, spvUnpackHalf2x16(_2363).x, spvUnpackHalf2x16(_2377).x, 0.0f), float4(spvUnpackHalf2x16(_2349 >> 16u).x, spvUnpackHalf2x16(_2363 >> 16u).x, spvUnpackHalf2x16(_2377 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2356).x, spvUnpackHalf2x16(_2370).x, spvUnpackHalf2x16(_2384).x, 0.0f), float4(spvUnpackHalf2x16(_2356 >> 16u).x, spvUnpackHalf2x16(_2370 >> 16u).x, spvUnpackHalf2x16(_2384 >> 16u).x, 0.0f))).xyz);
                float _2410 = _LightDataBuffer_PunctualLightData[_2339].x * 0.5f;
                float _2416 = 1.0f - clamp((max(max(_2403.x, _2403.y), _2403.z) - (_2410 + 0.5f)) / (0.5f - _2410), 0.0f, 1.0f);
                _2418 = _2416 * _2416;
            }
            else
            {
                _2418 = 1.0f;
            }
            bool _2422 = _LightDataBuffer_PunctualLightData[_2330].z > 0.5f;
            if ((false || (_2418 < 0.001000000047497451305389404296875f)) || _2422)
            {
                _2306 = _2284;
                _2309 = _2308;
                continue;
            }
            float _3533 = 0.0f;
            float3 _3534 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2321].w < 1.5f)
            {
                float3 _2910 = float3(0.100000001490116119384765625f, _1285, 1.0f);
                float _2919 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2327].y)) - abs(_LightDataBuffer_PunctualLightData[_2327].x);
                float _2920 = _LightDataBuffer_PunctualLightData[_2327].y - _2919;
                float _2927 = abs(max((1.0f - abs(_2919)) - abs(_2920), 0.00048828125f));
                float3 _2931 = normalize(float3(_2919, _2920, (_LightDataBuffer_PunctualLightData[_2327].x >= 0.0f) ? _2927 : (-_2927)));
                float3 _2932 = _LightDataBuffer_PunctualLightData[_2324].xyz - _453;
                float _2933 = dot(_2932, _2932);
                float _2934 = rsqrt(_2933);
                float3 _2935 = _2932 * _2934;
                float _2939 = clamp(_LightDataBuffer_PunctualLightData[_2339].y * _2934, 0.0f, 1.0f);
                int _2944 = int(_LightDataBuffer_PunctualLightData[_2339].w);
                float3 _2945 = _2931 * _LightDataBuffer_PunctualLightData[_2327].z;
                float3 _2946 = _2945 * 0.5f;
                float3 _2947 = _2932 - _2946;
                float3 _2948 = _2932 + _2946;
                bool _2951 = (uint(_LightDataBuffer_PunctualLightData[_2321].w) & 1u) == 0u;
                bool _2954 = _2951 || ((_2343 & 2u) != 0u);
                bool _2957 = (!_2951) && (_LightDataBuffer_PunctualLightData[_2327].z > 0.0f);
                float _2976 = 0.0f;
                float _2977 = 0.0f;
                if (_2957)
                {
                    float _2961 = length(_2947);
                    float _2962 = length(_2948);
                    _2976 = clamp(0.5f * ((dot(_1283, _2947) / _2961) + (dot(_1283, _2948) / _2962)), 0.0f, 1.0f);
                    _2977 = 1.0f / ((((_2961 * _2962) + dot(_2947, _2948)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2976 = clamp(dot(_1283, _2935), 0.0f, 1.0f);
                    _2977 = 1.0f;
                }
                float _2999 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2336].w < 0.0f)
                {
                    float _2993 = _2933 * (_LightDataBuffer_PunctualLightData[_2324].w * _LightDataBuffer_PunctualLightData[_2324].w);
                    float _2996 = clamp(1.0f - (_2993 * _2993), 0.0f, 1.0f);
                    _2999 = lerp(1.0f / (_2933 + 1.0f), _2977, float(_2957)) * (_2996 * _2996);
                }
                else
                {
                    float3 _2982 = _2932 * _LightDataBuffer_PunctualLightData[_2324].w;
                    _2999 = _2977 * pow(1.0f - clamp(dot(_2982, _2982), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2336].w);
                }
                float _3005 = clamp((dot(_2935, -_2931) - _LightDataBuffer_PunctualLightData[_2327].z) * _LightDataBuffer_PunctualLightData[_2327].w, 0.0f, 1.0f);
                float _3009 = _2999 * lerp(1.0f, _3005 * _3005, float(_2951));
                float _3109 = 0.0f;
                if ((!_2957) && (_2944 >= 0))
                {
                    uint _3015 = uint(_2944);
                    float2 _3102 = 0.0f.xx;
                    [branch]
                    if (_2951)
                    {
                        float4 _3092 = mul(_lightCookieMatrices[_3015], _457);
                        _3102 = _lightCookieData[_3015].xy + (clamp(_3092.xy / _3092.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3015].zw);
                    }
                    else
                    {
                        float3 _3029 = mul(float4(-_2932, 0.0f), _lightCookieMatrices[_3015]).xyz;
                        float3 _396 = _3029;
                        float3 _395 = _3029;
                        float3 _394 = abs(_3029);
                        uint _3038 = uint(int(_394.y > _394.x));
                        uint _3044 = (_394.z > _394[_3038]) ? 2u : _3038;
                        uint _3050 = (_3044 * 2u) + uint(_395[_3044] < 0.0f);
                        float _3054 = abs(_396[_3050 / 2u]);
                        float _3074 = 0.5f - (0.000244140625f / _lightCookieData[_3015].w);
                        _3102 = _lightCookieData[_3015].xy + (clamp(float2((float(_3050) + ((((_396[uint(_367[_3050].x)] * _368[_3050].x) / _3054) * _3074) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_396[uint(_367[_3050].y)] * _368[_3050].y) / _3054) * _3074)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3015].zw);
                    }
                    _3109 = _3009 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3102, 0.0f).x;
                }
                else
                {
                    _3109 = _3009;
                }
                bool _3110 = _3109 > 0.0f;
                float _3398 = 0.0f;
                if (_3110)
                {
                    int _3162 = 0;
                    if (_2954)
                    {
                        _3162 = int(_LightDataBuffer_PunctualLightData[_2330].x);
                    }
                    else
                    {
                        uint _3117 = asuint(_LightDataBuffer_PunctualLightData[_2327].w);
                        uint _3119 = asuint(_LightDataBuffer_PunctualLightData[_2330].x);
                        float3 _3120 = _453 - _LightDataBuffer_PunctualLightData[_2324].xyz;
                        float3 _3121 = abs(_3120);
                        float _3122 = _3121.x;
                        float _3123 = _3121.y;
                        float _3125 = _3121.z;
                        int _3157 = 0;
                        if ((_3122 > _3123) && (_3122 > _3125))
                        {
                            _3157 = int((_3120.x > 0.0f) ? (_3117 >> 24u) : ((_3117 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3149 = 0;
                            if (_3123 > _3125)
                            {
                                _3149 = int((_3120.y > 0.0f) ? ((_3117 >> 8u) & 255u) : (_3117 & 255u));
                            }
                            else
                            {
                                _3149 = int((_3120.z > 0.0f) ? ((_3119 >> 8u) & 255u) : (_3119 & 255u));
                            }
                            _3157 = _3149;
                        }
                        _3162 = (_3157 < 80) ? _3157 : (-1);
                    }
                    float4 _3179 = mul(_PunctualLightWorldToShadow[_3162], float4((_453 - ((-_2935) * _PunctualLightShadowParams[_3162].x)) + (_1283 * (_PunctualLightShadowParams[_3162].y * 5.0f)), 1.0f));
                    float _3180 = _3179.w;
                    float3 _3183 = _3179.xyz / _3180.xxx;
                    float2 _3184 = _3183.xy;
                    float3 _3192 = _3183.xyz;
                    bool3 _3193 = bool3(_3192.x <= 0.0f.xxx.x, _3192.y <= 0.0f.xxx.y, _3192.z <= 0.0f.xxx.z);
                    bool3 _3194 = bool3(_3192.x >= 1.0f.xxx.x, _3192.y >= 1.0f.xxx.y, _3192.z >= 1.0f.xxx.z);
                    float _3197 = _3183.z;
                    float2 _3208 = ((_3184 * (_PunctualLightShadowParams2[_3162].zw - _PunctualLightShadowParams2[_3162].xy)) + _PunctualLightShadowParams2[_3162].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3210 = floor(_3208 + 0.5f.xx);
                    float2 _3211 = _3208 - _3210;
                    float _3212 = _3211.x;
                    float _3213 = _3212 + 0.5f;
                    float _3214 = _3213 * _3213;
                    float _3217 = 1.0f - _3212;
                    float _3218 = min(_3212, 0.0f);
                    float _3221 = _3212 + 1.0f;
                    float _3222 = max(_3212, 0.0f);
                    float _3233 = _3211.y;
                    float _3234 = _3233 + 0.5f;
                    float _3235 = _3234 * _3234;
                    float _3238 = 1.0f - _3233;
                    float _3239 = min(_3233, 0.0f);
                    float _3242 = _3233 + 1.0f;
                    float _3243 = max(_3233, 0.0f);
                    float3 _3255 = float3(0.1599999964237213134765625f * _3217, 0.1599999964237213134765625f * ((_3221 - (_3222 * _3222)) + 1.0f), _3214 * 0.07999999821186065673828125f);
                    float3 _3256 = float3(0.1599999964237213134765625f * ((_3214 * 0.5f) - _3212), 0.1599999964237213134765625f * ((_3217 - (_3218 * _3218)) + 1.0f), 0.1599999964237213134765625f * _3221) + _3255;
                    float3 _3258 = float3(0.1599999964237213134765625f * _3238, 0.1599999964237213134765625f * ((_3242 - (_3243 * _3243)) + 1.0f), _3235 * 0.07999999821186065673828125f);
                    float3 _3259 = float3(0.1599999964237213134765625f * ((_3235 * 0.5f) - _3233), 0.1599999964237213134765625f * ((_3238 - (_3239 * _3239)) + 1.0f), 0.1599999964237213134765625f * _3242) + _3258;
                    float3 _3265 = ((_3255 / _3256) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3267 = ((_3258 / _3259) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3269 = _3210 * _PunctualLightShadowTexelSize.xy;
                    float _3270 = _3265.x;
                    float _3271 = _3267.x;
                    float2 _3273 = _3269 + float2(_3270, _3271);
                    float _3274 = _3265.y;
                    float2 _3276 = _3269 + float2(_3274, _3271);
                    float _3277 = _3265.z;
                    float2 _3279 = _3269 + float2(_3277, _3271);
                    float _3280 = _3267.y;
                    float2 _3282 = _3269 + float2(_3270, _3280);
                    float2 _3284 = _3269 + float2(_3274, _3280);
                    float2 _3286 = _3269 + float2(_3277, _3280);
                    float _3287 = _3267.z;
                    float2 _3289 = _3269 + float2(_3270, _3287);
                    float2 _3291 = _3269 + float2(_3274, _3287);
                    float2 _3293 = _3269 + float2(_3277, _3287);
                    float _3294 = _3256.x;
                    float _3295 = _3259.x;
                    float _3297 = _3256.y;
                    float _3299 = _3256.z;
                    float _3301 = _3259.y;
                    float _3305 = _3259.z;
                    float _3371 = ((((((((_3294 * _3295) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3273, _388).xy, _3197)) + ((_3297 * _3295) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3276, _388).xy, _3197))) + ((_3299 * _3295) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3279, _388).xy, _3197))) + ((_3294 * _3301) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3282, _388).xy, _3197))) + ((_3297 * _3301) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3284, _388).xy, _3197))) + ((_3299 * _3301) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3286, _388).xy, _3197))) + ((_3294 * _3305) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3289, _388).xy, _3197))) + ((_3297 * _3305) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3291, _388).xy, _3197));
                    float2 _3384 = min(_3184, 1.0f.xx - _3184);
                    _3398 = (_3162 >= 0) ? lerp(1.0f, (any(bool3(_3193.x || _3194.x, _3193.y || _3194.y, _3193.z || _3194.z)) || ((asuint(_3197) & 2147483647u) > 2139095040u)) ? 1.0f : (_3371 + ((_3299 * _3305) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3293, _388).xy, _3197))), _2954 ? min(_PunctualLightShadowParams[_3162].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3162].z - _3180) * 0.25f, min(_3384.x, _3384.y)))) : _PunctualLightShadowParams[_3162].w) : 1.0f;
                }
                else
                {
                    _3398 = 1.0f;
                }
                float3 _3421 = 0.0f.xxx;
                float3 _3422 = 0.0f.xxx;
                if (_2957)
                {
                    float3 _3401 = _2910 * _2910;
                    float _3410 = dot(_1834, _2945);
                    _3421 = _3401 / clamp(_3401 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2327].z * _2934, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3422 = normalize(_2947 + (_2945 * clamp(dot(_2947, (_1834 * _3410) - _2945) / ((_LightDataBuffer_PunctualLightData[_2327].z * _LightDataBuffer_PunctualLightData[_2327].z) - (_3410 * _3410)), 0.0f, 1.0f)));
                }
                else
                {
                    _3421 = 1.0f.xxx;
                    _3422 = _2935;
                }
                float3 _3423 = _3422 + _494;
                float3 _3427 = _3423 * rsqrt(max(6.103515625e-05f, dot(_3423, _3423)));
                float3 _3532 = 0.0f.xxx;
                if (_3110)
                {
                    float _3430 = clamp(_2976, 0.0f, 1.0f);
                    float _3432 = clamp(dot(_1283, _3427), 0.0f, 1.0f);
                    float _3434 = clamp(dot(_494, _3427), 0.0f, 1.0f);
                    float _3435 = clamp(_1352, 0.0f, 1.0f);
                    float _3436 = _1285 * _1285;
                    float _3446 = 0.0f;
                    if (_2939 > 0.0f)
                    {
                        _3446 = clamp(_3436 + ((_2939 * _2939) / ((_3434 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3446 = _3436;
                    }
                    float _3447 = _3446 * _3446;
                    float _3468 = (((_3432 * _3447) - _3432) * _3432) + 1.0f;
                    float _3473 = 1.0f - _3434;
                    float _3474 = _3473 * _3473;
                    float _3476 = (_3473 * _3474) * _3474;
                    float _3500 = 1.0f - _1285;
                    float _3507 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3500 * (1.04997003078460693359375f + (_3500 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3500))))));
                    float _3508 = 1.0f - _3507;
                    float3 _3511 = _1351 + ((1.0f.xxx - _1351) * 0.0476190485060214996337890625f);
                    float3 _3531 = ((clamp((min(((_1351 * (1.0f - _3476)) + _3476.xxx) * (((_3447 / (_3468 * _3468)) * _3421.y) * (0.5f / (((_3430 * sqrt(((((-_3435) * _3447) + _3435) * _3435) + _3447)) + (_3435 * sqrt(((((-_3430) * _3447) + _3430) * _3430) + _3447))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3511 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3435, _1285) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3430, _1285) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3507) / _3508)) * _3511) / (1.0f.xxx - (_3511 * _3508)))) * _LightDataBuffer_PunctualLightData[_2339].z, 0.0f.xxx, 1000.0f.xxx) * _2976) + ((_1347 * _3421.z) * _2976)) * (((_LightDataBuffer_PunctualLightData[_2321].xyz * _3109) * _3398) * _2418);
                    _3532 = _3531;
                }
                else
                {
                    _3532 = 0.0f.xxx;
                }
                _3533 = _2284;
                _3534 = _3532;
            }
            else
            {
                float _2908 = 0.0f;
                do
                {
                    if (_2422)
                    {
                        _2908 = 1.0f;
                        break;
                    }
                    float _2442 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2327].y)) - abs(_LightDataBuffer_PunctualLightData[_2327].x);
                    float _2443 = _LightDataBuffer_PunctualLightData[_2327].y - _2442;
                    float _2450 = abs(max((1.0f - abs(_2442)) - abs(_2443), 0.00048828125f));
                    float3 _2454 = normalize(float3(_2442, _2443, (_LightDataBuffer_PunctualLightData[_2327].x >= 0.0f) ? _2450 : (-_2450)));
                    float3 _2455 = _LightDataBuffer_PunctualLightData[_2324].xyz - _453;
                    float _2456 = dot(_2455, _2455);
                    float3 _2458 = _2455 * rsqrt(_2456);
                    int _2461 = int(_LightDataBuffer_PunctualLightData[_2339].w);
                    float3 _2463 = (_2454 * _LightDataBuffer_PunctualLightData[_2327].z) * 0.5f;
                    float3 _2464 = _2455 - _2463;
                    float3 _2465 = _2455 + _2463;
                    bool _2468 = (uint(_LightDataBuffer_PunctualLightData[_2321].w) & 1u) == 0u;
                    bool _2471 = _2468 || ((_2343 & 2u) != 0u);
                    bool _2474 = (!_2468) && (_LightDataBuffer_PunctualLightData[_2327].z > 0.0f);
                    float _2486 = 0.0f;
                    if (_2474)
                    {
                        _2486 = 1.0f / ((((length(_2464) * length(_2465)) + dot(_2464, _2465)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2486 = 1.0f;
                    }
                    float _2508 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2336].w < 0.0f)
                    {
                        float _2502 = _2456 * (_LightDataBuffer_PunctualLightData[_2324].w * _LightDataBuffer_PunctualLightData[_2324].w);
                        float _2505 = clamp(1.0f - (_2502 * _2502), 0.0f, 1.0f);
                        _2508 = lerp(1.0f / (_2456 + 1.0f), _2486, float(_2474)) * (_2505 * _2505);
                    }
                    else
                    {
                        float3 _2491 = _2455 * _LightDataBuffer_PunctualLightData[_2324].w;
                        _2508 = _2486 * pow(1.0f - clamp(dot(_2491, _2491), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2336].w);
                    }
                    float _2514 = clamp((dot(_2458, -_2454) - _LightDataBuffer_PunctualLightData[_2327].z) * _LightDataBuffer_PunctualLightData[_2327].w, 0.0f, 1.0f);
                    float _2518 = _2508 * lerp(1.0f, _2514 * _2514, float(_2468));
                    float _2618 = 0.0f;
                    if ((!_2474) && (_2461 >= 0))
                    {
                        uint _2524 = uint(_2461);
                        float2 _2611 = 0.0f.xx;
                        [branch]
                        if (_2468)
                        {
                            float4 _2601 = mul(_lightCookieMatrices[_2524], _457);
                            _2611 = _lightCookieData[_2524].xy + (clamp(_2601.xy / _2601.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2524].zw);
                        }
                        else
                        {
                            float3 _2538 = mul(float4(-_2455, 0.0f), _lightCookieMatrices[_2524]).xyz;
                            float3 _399 = _2538;
                            float3 _398 = _2538;
                            float3 _397 = abs(_2538);
                            uint _2547 = uint(int(_397.y > _397.x));
                            uint _2553 = (_397.z > _397[_2547]) ? 2u : _2547;
                            uint _2559 = (_2553 * 2u) + uint(_398[_2553] < 0.0f);
                            float _2563 = abs(_399[_2559 / 2u]);
                            float _2583 = 0.5f - (0.000244140625f / _lightCookieData[_2524].w);
                            _2611 = _lightCookieData[_2524].xy + (clamp(float2((float(_2559) + ((((_399[uint(_367[_2559].x)] * _368[_2559].x) / _2563) * _2583) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_399[uint(_367[_2559].y)] * _368[_2559].y) / _2563) * _2583)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2524].zw);
                        }
                        _2618 = _2518 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2611, 0.0f).x;
                    }
                    else
                    {
                        _2618 = _2518;
                    }
                    float _2907 = 0.0f;
                    if (_2618 > 0.0f)
                    {
                        int _2671 = 0;
                        if (_2471)
                        {
                            _2671 = int(_LightDataBuffer_PunctualLightData[_2330].x);
                        }
                        else
                        {
                            uint _2626 = asuint(_LightDataBuffer_PunctualLightData[_2327].w);
                            uint _2628 = asuint(_LightDataBuffer_PunctualLightData[_2330].x);
                            float3 _2629 = _453 - _LightDataBuffer_PunctualLightData[_2324].xyz;
                            float3 _2630 = abs(_2629);
                            float _2631 = _2630.x;
                            float _2632 = _2630.y;
                            float _2634 = _2630.z;
                            int _2666 = 0;
                            if ((_2631 > _2632) && (_2631 > _2634))
                            {
                                _2666 = int((_2629.x > 0.0f) ? (_2626 >> 24u) : ((_2626 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2658 = 0;
                                if (_2632 > _2634)
                                {
                                    _2658 = int((_2629.y > 0.0f) ? ((_2626 >> 8u) & 255u) : (_2626 & 255u));
                                }
                                else
                                {
                                    _2658 = int((_2629.z > 0.0f) ? ((_2628 >> 8u) & 255u) : (_2628 & 255u));
                                }
                                _2666 = _2658;
                            }
                            _2671 = (_2666 < 80) ? _2666 : (-1);
                        }
                        float4 _2688 = mul(_PunctualLightWorldToShadow[_2671], float4((_453 - ((-_2458) * _PunctualLightShadowParams[_2671].x)) + (_1283 * (_PunctualLightShadowParams[_2671].y * 5.0f)), 1.0f));
                        float _2689 = _2688.w;
                        float3 _2692 = _2688.xyz / _2689.xxx;
                        float2 _2693 = _2692.xy;
                        float3 _2701 = _2692.xyz;
                        bool3 _2702 = bool3(_2701.x <= 0.0f.xxx.x, _2701.y <= 0.0f.xxx.y, _2701.z <= 0.0f.xxx.z);
                        bool3 _2703 = bool3(_2701.x >= 1.0f.xxx.x, _2701.y >= 1.0f.xxx.y, _2701.z >= 1.0f.xxx.z);
                        float _2706 = _2692.z;
                        float2 _2717 = ((_2693 * (_PunctualLightShadowParams2[_2671].zw - _PunctualLightShadowParams2[_2671].xy)) + _PunctualLightShadowParams2[_2671].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2719 = floor(_2717 + 0.5f.xx);
                        float2 _2720 = _2717 - _2719;
                        float _2721 = _2720.x;
                        float _2722 = _2721 + 0.5f;
                        float _2723 = _2722 * _2722;
                        float _2726 = 1.0f - _2721;
                        float _2727 = min(_2721, 0.0f);
                        float _2730 = _2721 + 1.0f;
                        float _2731 = max(_2721, 0.0f);
                        float _2742 = _2720.y;
                        float _2743 = _2742 + 0.5f;
                        float _2744 = _2743 * _2743;
                        float _2747 = 1.0f - _2742;
                        float _2748 = min(_2742, 0.0f);
                        float _2751 = _2742 + 1.0f;
                        float _2752 = max(_2742, 0.0f);
                        float3 _2764 = float3(0.1599999964237213134765625f * _2726, 0.1599999964237213134765625f * ((_2730 - (_2731 * _2731)) + 1.0f), _2723 * 0.07999999821186065673828125f);
                        float3 _2765 = float3(0.1599999964237213134765625f * ((_2723 * 0.5f) - _2721), 0.1599999964237213134765625f * ((_2726 - (_2727 * _2727)) + 1.0f), 0.1599999964237213134765625f * _2730) + _2764;
                        float3 _2767 = float3(0.1599999964237213134765625f * _2747, 0.1599999964237213134765625f * ((_2751 - (_2752 * _2752)) + 1.0f), _2744 * 0.07999999821186065673828125f);
                        float3 _2768 = float3(0.1599999964237213134765625f * ((_2744 * 0.5f) - _2742), 0.1599999964237213134765625f * ((_2747 - (_2748 * _2748)) + 1.0f), 0.1599999964237213134765625f * _2751) + _2767;
                        float3 _2774 = ((_2764 / _2765) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2776 = ((_2767 / _2768) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2778 = _2719 * _PunctualLightShadowTexelSize.xy;
                        float _2779 = _2774.x;
                        float _2780 = _2776.x;
                        float2 _2782 = _2778 + float2(_2779, _2780);
                        float _2783 = _2774.y;
                        float2 _2785 = _2778 + float2(_2783, _2780);
                        float _2786 = _2774.z;
                        float2 _2788 = _2778 + float2(_2786, _2780);
                        float _2789 = _2776.y;
                        float2 _2791 = _2778 + float2(_2779, _2789);
                        float2 _2793 = _2778 + float2(_2783, _2789);
                        float2 _2795 = _2778 + float2(_2786, _2789);
                        float _2796 = _2776.z;
                        float2 _2798 = _2778 + float2(_2779, _2796);
                        float2 _2800 = _2778 + float2(_2783, _2796);
                        float2 _2802 = _2778 + float2(_2786, _2796);
                        float _2803 = _2765.x;
                        float _2804 = _2768.x;
                        float _2806 = _2765.y;
                        float _2808 = _2765.z;
                        float _2810 = _2768.y;
                        float _2814 = _2768.z;
                        float _2880 = ((((((((_2803 * _2804) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2782, _388).xy, _2706)) + ((_2806 * _2804) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2785, _388).xy, _2706))) + ((_2808 * _2804) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2788, _388).xy, _2706))) + ((_2803 * _2810) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2791, _388).xy, _2706))) + ((_2806 * _2810) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2793, _388).xy, _2706))) + ((_2808 * _2810) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2795, _388).xy, _2706))) + ((_2803 * _2814) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2798, _388).xy, _2706))) + ((_2806 * _2814) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2800, _388).xy, _2706));
                        float2 _2893 = min(_2693, 1.0f.xx - _2693);
                        _2907 = (_2671 >= 0) ? lerp(1.0f, (any(bool3(_2702.x || _2703.x, _2702.y || _2703.y, _2702.z || _2703.z)) || ((asuint(_2706) & 2147483647u) > 2139095040u)) ? 1.0f : (_2880 + ((_2808 * _2814) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2802, _388).xy, _2706))), _2471 ? min(_PunctualLightShadowParams[_2671].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2671].z - _2689) * 0.25f, min(_2893.x, _2893.y)))) : _PunctualLightShadowParams[_2671].w) : 1.0f;
                    }
                    else
                    {
                        _2907 = 1.0f;
                    }
                    _2908 = _2907;
                    break;
                } while(false);
                _3533 = _2284 * _2908;
                _3534 = 0.0f.xxx;
            }
            _2306 = _3533;
            _2309 = _2308 + _3534;
        }
        _2281 = _2280 + _2308;
    }
    float3 _3541 = (((((float3(_1813, _1818, _1823) * _1347) * _1284) * _EnvironmentGlobalParams0.x) + ((((_2107 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1351 * _1366.x) + (clamp(50.0f * _1351.y, 0.0f, 1.0f) * _1366.y).xxx)) * 1.0f)) + _1301) + (_2255.xyz + (_2280 * _2283)).xyz;
    float4 _3542 = float4(_3541.x, _3541.y, _3541.z, _391.w);
    _3542.w = _670;
    float _3559 = _453.y * _AtmosphereFogParams3.w;
    float _3564 = max(0.00999999977648258209228515625f, _3559 + _AtmosphereFogParams4.w);
    float3 _3578 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_495 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3564)) / _3564) * exp(_3559 + _AtmosphereFogParams5.w))));
    float _3581 = dot(_1833, _AtmosphereFogParams1.xyz);
    float _3587 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3591 = (1.0f + _3587) - ((2.0f * _AtmosphereFogParams2.w) * _3581);
    float3 _3923 = 0.0f.xxx;
    float _3924 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3749 = (uint3(int3(int(_1406.x), int(_1406.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3750 = _3749.y;
        uint _3751 = _3749.z;
        uint _3754 = _3749.x + (_3750 * _3751);
        uint _3756 = _3750 + (_3751 * _3754);
        uint _3758 = _3751 + (_3754 * _3756);
        uint _3760 = _3754 + (_3756 * _3758);
        float _3784 = dot(_1833, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3794 = _453 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3796 = (_VolumetricFogParams0.w * ((_3784 > 5.9604644775390625e-08f) ? (1.0f / _3784) : 0.0f)) * (1.0f / _495);
        float _3797 = _3794.y;
        float _3798 = _3796 * _3797;
        float _3800 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3798;
        float _3801 = _3797 - _3798;
        float _3803 = (1.0f - _3796) * _495;
        float _3817 = max(-127.0f, _ExponentialFogParams0.z * _3801);
        float _3841 = max(-127.0f, _ExponentialFogParams3.x * _3801);
        float _3852 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3800 - _ExponentialFogParams0.x)))) * ((abs(_3817) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3817)) / _3817) : (0.693147182464599609375f - (0.2402265071868896484375f * _3817)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3800 - _ExponentialFogParams3.z)))) * ((abs(_3841) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3841)) / _3841) : (0.693147182464599609375f - (0.2402265071868896484375f * _3841))));
        float _3874 = clamp((_495 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3877 = clamp((max(clamp(exp2(-(_3852 * _3803)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_495 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3874, 0.0f, 1.0f);
        float4 _3917 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1843 + ((((float3(uint3(_3760, _3756 + (_3758 * _3760), _392) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1407 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1407 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3923 = _3917.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3877)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_494, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3852 * max(_3803 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3874))) * _3917.w);
        _3924 = _3917.w * _3877;
    }
    else
    {
        float3 _3621 = _453 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3623 = _3621.y;
        float _3637 = max(-127.0f, _ExponentialFogParams0.z * _3623);
        float _3661 = max(-127.0f, _ExponentialFogParams3.x * _3623);
        float _3672 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3637) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3637)) / _3637) : (0.693147182464599609375f - (0.2402265071868896484375f * _3637)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3661) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3661)) / _3661) : (0.693147182464599609375f - (0.2402265071868896484375f * _3661))));
        float _3694 = clamp((_495 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3697 = clamp((max(clamp(exp2(-(_3672 * _495)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_495 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3694, 0.0f, 1.0f);
        _3923 = (_ExponentialFogParams2.xyz * (1.0f - _3697)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_494, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3672 * max(_495 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3694));
        _3924 = _3697;
    }
    float3 _3930 = ((_3542.xyz * (_3578 * _3924)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3581 * _3581)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3587) / max((12.56637096405029296875f * _3591) * sqrt(_3591), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3578)) * _3924) + _3923)).xyz;
    float3 _3940 = lerp(dot(_3930, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3930, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3950 = min(lerp(((sqrt(sqrt(abs(_1319 * 0.5f))) * float2(int2(sign(_1319)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1306.xx), 1.0f.xx);
    float4 _3951 = float4(_3950.x, _3950.y, _391.z, _391.w);
    _3951.z = float(clamp(max(dot(_3940.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _670, _670) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3951.w = lerp(0.0f, 0.699999988079071044921875f, _1306);
    _12 = float4(_3940.x, _3940.y, _3940.z, _3542.w);
    _13 = _3951;
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
