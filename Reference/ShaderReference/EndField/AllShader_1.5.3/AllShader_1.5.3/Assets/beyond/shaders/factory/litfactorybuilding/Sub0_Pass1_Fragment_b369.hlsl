// Stage: Fragment  Blob: 369  ParamBlob: 373  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _EMISSIVE_MAP _FACTORY_VAT_SINGLEBONE _SNOW_COVERAGE _UV_ANIMATION
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

static float _387 = 0.0f;
static float3 _389 = 0.0f.xxx;
static float4 _390 = 0.0f.xxxx;
static uint _391 = 0u;

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
cbuffer _44_45 : register(b2, space1)
{
    float _45_Stripped_0 : packoffset(c0);
    float _45_Stripped_4 : packoffset(c0.y);
    float _45_Stripped_8 : packoffset(c0.z);
    float _45_Stripped_12 : packoffset(c0.w);
    float _45_Stripped_16 : packoffset(c1);
    float _45_Stripped_20 : packoffset(c1.y);
    float _45_Stripped_24 : packoffset(c1.z);
    float _45_Stripped_28 : packoffset(c1.w);
    float _45_Stripped_32 : packoffset(c2);
    float _45_Stripped_36 : packoffset(c2.y);
    float _45_Stripped_40 : packoffset(c2.z);
    float _45_Stripped_44 : packoffset(c2.w);
    float4 _45_Stripped_48 : packoffset(c3);
    float4 _45_Stripped_64 : packoffset(c4);
    float4 _45_Stripped_80 : packoffset(c5);
    float4 _45_Stripped_96 : packoffset(c6);
    float4 _45_Stripped_112 : packoffset(c7);
    float4 _45_Stripped_128 : packoffset(c8);
    float4 _45_Stripped_144 : packoffset(c9);
    float4 _45_Stripped_160 : packoffset(c10);
    float _45_Stripped_176 : packoffset(c11);
    float _45_Stripped_180 : packoffset(c11.y);
    float _45_Stripped_184 : packoffset(c11.z);
    float _45_Stripped_188 : packoffset(c11.w);
    float _45_Stripped_192 : packoffset(c12);
    float _45_Stripped_196 : packoffset(c12.y);
    float _45_Stripped_200 : packoffset(c12.z);
    float _45_Stripped_204 : packoffset(c12.w);
    float4 _45_Stripped_208 : packoffset(c13);
    float4 _45_Stripped_224 : packoffset(c14);
    float _45_Stripped_240 : packoffset(c15);
    float _45_Stripped_244 : packoffset(c15.y);
    float _45_Stripped_248 : packoffset(c15.z);
    float _45_Stripped_252 : packoffset(c15.w);
    float _45_Stripped_256 : packoffset(c16);
    float _45_Stripped_260 : packoffset(c16.y);
    float _45_Stripped_264 : packoffset(c16.z);
    float _45_Stripped_268 : packoffset(c16.w);
    float4 _45_Stripped_272 : packoffset(c17);
    float4 _45_Stripped_288 : packoffset(c18);
    float4 _45_Stripped_304 : packoffset(c19);
    float _45_Stripped_320 : packoffset(c20);
    float _45_Stripped_324 : packoffset(c20.y);
    float _45_Stripped_328 : packoffset(c20.z);
    float _45_Stripped_332 : packoffset(c20.w);
    float4 _45_Stripped_336 : packoffset(c21);
    float4 _45_Stripped_352 : packoffset(c22);
    float _45_Stripped_368 : packoffset(c23);
    float _45_Stripped_372 : packoffset(c23.y);
    float _45_Stripped_376 : packoffset(c23.z);
    float _45_Stripped_380 : packoffset(c23.w);
    float _45_Stripped_384 : packoffset(c24);
    float _45_Stripped_388 : packoffset(c24.y);
    float _45_Stripped_392 : packoffset(c24.z);
    float _45_Stripped_396 : packoffset(c24.w);
    float _45_Stripped_400 : packoffset(c25);
    float _45_Stripped_404 : packoffset(c25.y);
    float _45_Stripped_408 : packoffset(c25.z);
    float _45_Stripped_412 : packoffset(c25.w);
    float _45_Stripped_416 : packoffset(c26);
    float _45_Stripped_420 : packoffset(c26.y);
    float _45_Stripped_424 : packoffset(c26.z);
    float _45_Stripped_428 : packoffset(c26.w);
    float _45_Stripped_432 : packoffset(c27);
    float _45_Stripped_436 : packoffset(c27.y);
    float _45_Stripped_440 : packoffset(c27.z);
    float _45_Stripped_444 : packoffset(c27.w);
    float _45_Stripped_448 : packoffset(c28);
    float _45_Stripped_452 : packoffset(c28.y);
    float _45_Stripped_456 : packoffset(c28.z);
    float _45_Stripped_460 : packoffset(c28.w);
    float _45_Stripped_464 : packoffset(c29);
    float _45_Stripped_468 : packoffset(c29.y);
    float _45_Stripped_472 : packoffset(c29.z);
    float _45_Stripped_476 : packoffset(c29.w);
    float _45_Stripped_480 : packoffset(c30);
    float _45_Stripped_484 : packoffset(c30.y);
    float _45_Stripped_488 : packoffset(c30.z);
    float _45_Stripped_492 : packoffset(c30.w);
    float _45_Stripped_496 : packoffset(c31);
    float _45_Stripped_500 : packoffset(c31.y);
    float _45_Stripped_504 : packoffset(c31.z);
    float _45_Stripped_508 : packoffset(c31.w);
    float4 _45_Stripped_512 : packoffset(c32);
    float4 _45_Stripped_528 : packoffset(c33);
    float4 _45_Stripped_544 : packoffset(c34);
    float4 _45_Stripped_560 : packoffset(c35);
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
Texture2D<float4> _31 : register(t11, space1);
Texture2D<float4> _32 : register(t15, space1);
SamplerState sampler_TrilinearMirror : register(s8, space1);
Texture2D<float4> _34 : register(t12, space1);
SamplerState sampler_PointMirrorOnce : register(s5, space1);
Texture2D<float4> _36 : register(t13, space1);
SamplerState sampler_TrilinearClamp : register(s6, space1);
Texture2D<float4> _38 : register(t14, space1);
SamplerState sampler_TrilinearRepeat : register(s7, space1);
Texture2D<float4> _40 : register(t9, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _42 : register(t10, space1);
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
    float2 _420 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _423 = float4(_420, gl_FragCoord.z, 1.0f);
    _423.y = -_420.y;
    float4 _426 = mul(_TransformVariables_InvViewProjMatrix, _423);
    float3 _430 = _426.xyz / _426.w.xxx;
    float4 _434 = float4(_430, 1.0f);
    float _437 = abs(mul(_TransformVariables_ViewMatrix, _434).z);
    float _441 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _446 = float4(_7.xyz, _441).xyz;
    float3 _449 = _446 * 1.0f;
    float3 _450 = (cross(_6, _446) * _441) * 1.0f;
    float3 _451 = _6 * 1.0f;
    float3 _467 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _467 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _430;
            break;
        }
        else
        {
            _467 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _468 = dot(_467, _467);
    float _470 = rsqrt(max(_468, 9.9999999392252902907785028219223e-09f));
    float3 _471 = _467 * _470;
    float _472 = _468 * _470;
    float4 _479 = _32.SampleBias(sampler_TrilinearMirror, _4, _GlobalMipBias);
    float4 _487 = _34.SampleBias(sampler_PointMirrorOnce, _4, _45_Stripped_36 + _GlobalMipBias);
    _487.w = _487.w * _487.x;
    float2 _496 = (_487.wy * 2.0f) - 1.0f.xx;
    float3 _497 = float3(_496.x, _496.y, _389.z);
    float2 _498 = _496.xy;
    _497.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_498, _498), 0.0f, 1.0f)));
    float2 _506 = _497.xy * _45_Stripped_0;
    float4 _511 = _36.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float _512 = _511.x;
    float _521 = _479.w * _19_Stripped_176.w;
    float _531 = (1.0f - _45_Stripped_16) + (_511.z * _45_Stripped_16);
    bool _534 = _45_Stripped_192 != 0.0f;
    float _539 = _Time.y * _45_Stripped_188;
    float2 _546 = float2(_5.x + (_534 ? 0.0f : _539), _5.y + (_534 ? _539 : 0.0f));
    float4 _560 = _42.SampleBias(sampler_PointMirror, _546, _GlobalMipBias);
    float4 _562 = _40.SampleBias(sampler_PointRepeat, _546, _GlobalMipBias);
    float _563 = _560.w;
    float2 _566 = (_562.xy * 2.0f.xx) - 1.0f.xx;
    float2 _567 = abs(_566);
    bool2 _568 = bool2(_567.x < 0.01200000010430812835693359375f.xx.x, _567.y < 0.01200000010430812835693359375f.xx.y);
    float2 _569 = float2(_568.x ? 0.0f.xx.x : _566.x, _568.y ? 0.0f.xx.y : _566.y);
    float _579 = _562.w;
    float _580 = float(_45_Stripped_180 != 0.0f);
    float3 _584 = _563.xxx;
    float3 _585 = lerp(_479.xyz * _19_Stripped_176.xyz, _560.xyz, _584);
    float _587 = lerp(lerp(_45_Stripped_8, _45_Stripped_12, _511.y), _562.z, _563);
    float _588 = float(_45_Stripped_176 != 0.0f);
    float _590 = lerp(_531, lerp(_579, lerp(_531, _45_Stripped_184, _580), _588), _563);
    float _592 = lerp(_512, lerp(lerp(_512, _45_Stripped_184, _580), _579, _588), _563);
    float3 _593 = mul(lerp(float3(_506.x, _506.y, _497.z), float3(_569 * 1.0f, sqrt(clamp(1.0f - dot(_569, _569), 0.0f, 1.0f))), _584), float3x3(_449, _450, _451));
    float3 _597 = _593 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_593, _593)));
    bool3 _598 = (gl_FrontFacing ? true : false).xxx;
    float3 _599 = -_597;
    float3 _600 = float3(_598.x ? _597.x : _599.x, _598.y ? _597.y : _599.y, _598.z ? _597.z : _599.z);
    float4 _623 = _38.SampleBias(sampler_TrilinearRepeat, lerp(_4, _5, _45_Stripped_240.xx), _GlobalMipBias);
    float3 _642 = ((((_19_Stripped_192.xyz * _623.x) + (((_45_Stripped_272.xyz * _623.y) + (_45_Stripped_288.xyz * _623.z)) * _45_Stripped_244)) * lerp(_585, 1.0f.xxx, _45_Stripped_32.xxx)) * 1.0f) * ((1.0f - _45_Stripped_28) + (_ExposureWithMiscParams.y * _45_Stripped_28));
    float3 _1254 = 0.0f.xxx;
    float _1255 = 0.0f;
    float _1256 = 0.0f;
    float _1257 = 0.0f;
    float3 _1258 = 0.0f.xxx;
    float _1259 = 0.0f;
    float3 _1260 = 0.0f.xxx;
    do
    {
        float _649 = clamp(_19_Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_649 < 0.00999999977648258209228515625f)
        {
            _1254 = _600;
            _1255 = _590;
            _1256 = _587;
            _1257 = _45_Stripped_4;
            _1258 = _585;
            _1259 = _592;
            _1260 = _642;
            break;
        }
        float3x3 _662 = float3x3(_19_Stripped_0[0].xyz, _19_Stripped_0[1].xyz, _19_Stripped_0[2].xyz);
        float3 _663 = mul(_600, _662);
        float3 _667 = _663 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_663, _663)));
        float3 _668 = abs(_667);
        float _669 = _668.x;
        float _670 = _668.z;
        bool _671 = _669 > _670;
        float _672 = _668.y;
        float _673 = clamp(_672, 0.0f, 1.0f);
        bool2 _675 = _671.xx;
        float2 _680 = lerp(float2(_675.x ? _10.zy.x : _10.xy.x, _675.y ? _10.zy.y : _10.xy.y), _10.xz, _673.xx);
        float3 _690 = _668 * (1.0f / (((_669 + _672) + _670) + 0.001000000047497451305389404296875f));
        float4 _694 = _31.SampleBias(sampler_LinearMirror, _10.xz * _45_Stripped_376, _GlobalMipBias);
        float4 _698 = _31.SampleBias(sampler_LinearMirror, _10.xy * _45_Stripped_376, _GlobalMipBias);
        float4 _702 = _31.SampleBias(sampler_LinearMirror, _10.zy * _45_Stripped_376, _GlobalMipBias);
        float4 _710 = ((_694 * _690.y) + (_698 * _690.z)) + (_702 * _690.x);
        float _711 = _710.z;
        float _719 = 1.0f - _45_Stripped_368;
        float _723 = (_719 - _45_Stripped_404) - 0.07999999821186065673828125f;
        float _727 = (_719 - _45_Stripped_440) - 0.07999999821186065673828125f;
        float _731 = _719 - _45_Stripped_464;
        float _736 = min(min(min(_723, _727), _731), _719 - _45_Stripped_492);
        float _743 = sqrt((clamp(_600.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_649 * 1.25f);
        float _744 = _711 - 0.5f;
        float _747 = _736 - (_45_Stripped_372 * 0.300000011920928955078125f);
        [branch]
        if ((_743 + (_744 * _45_Stripped_372)) <= (_747 - (_45_Stripped_372 * _45_Stripped_452)))
        {
            _1254 = _600;
            _1255 = _590;
            _1256 = _587;
            _1257 = _45_Stripped_4;
            _1258 = _585;
            _1259 = _592;
            _1260 = _642;
            break;
        }
        float2 _759 = normalize(mul(float3(cos(_45_Stripped_500), 0.0f, sin(_45_Stripped_500)), _662)).xz;
        float _761 = dot(_680, _759) * _45_Stripped_376;
        float _764 = _Time.y * _45_Stripped_448;
        float _786 = (abs((frac((_764 + _710.w) + (_761 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_764 * 0.730000019073486328125f) + (_710.x * 1.37000000476837158203125f)) - (_761 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _796 = ((((_710.xy * 2.0f) - 1.0f.xx) * _45_Stripped_452) * 0.550000011920928955078125f) + (_759 * (_45_Stripped_452 * (1.0f + (_786 * 0.699999988079071044921875f))));
        bool3 _800 = _671.xxx;
        float3 _801 = float3(0.0f, _796.yx);
        float3 _802 = float3(_796, 0.0f);
        float3 _804 = _673.xxx;
        float _810 = _711 + (((_786 * 0.85000002384185791015625f) + (_744 * 0.449999988079071044921875f)) * _45_Stripped_452);
        [branch]
        if ((_743 + ((_810 - 0.5f) * _45_Stripped_372)) <= _747)
        {
            _1254 = _600;
            _1255 = _590;
            _1256 = _587;
            _1257 = _45_Stripped_4;
            _1258 = _585;
            _1259 = _592;
            _1260 = _642;
            break;
        }
        float4 _824 = _31.SampleLevel(sampler_LinearMirror, _680 * (_45_Stripped_376 * _45_Stripped_408), 0.0f);
        float _826 = _824.z;
        float _829 = ((_810 * 0.699999988079071044921875f) + (_826 * 0.300000011920928955078125f)) - 0.5f;
        float _831 = _743 + (_829 * _45_Stripped_372);
        [branch]
        if (_831 <= _736)
        {
            _1254 = _600;
            _1255 = _590;
            _1256 = _587;
            _1257 = _45_Stripped_4;
            _1258 = _585;
            _1259 = _592;
            _1260 = _642;
            break;
        }
        float _835 = 0.920000016689300537109375f - _45_Stripped_368;
        float _836 = 1.08000004291534423828125f - _45_Stripped_368;
        float _837 = smoothstep(_835, _836, _831);
        float _838 = 1.0f - _837;
        float _840 = (_837 * _838) * 4.0f;
        float _843 = smoothstep(60.0f, 25.0f, _437);
        float3 _851 = normalize(float3(dot(_471, _449), dot(_471, _450), dot(_471, _451)));
        float2 _865 = _851.xy * ((_45_Stripped_412 * _843) * (1.0f / (abs(_851.z) + 0.4199999868869781494140625f)));
        float2 _866 = _680 * _45_Stripped_376;
        float4 _872 = _31.SampleLevel(sampler_LinearMirror, _866 + (_865 * 0.5f), 0.0f);
        float4 _877 = _31.SampleLevel(sampler_LinearMirror, _866 + _865, 0.0f);
        float4 _889 = lerp(_710, lerp(_872, _877, clamp(((_837 * (_872.w + _877.w)) * 0.5f) + (clamp(_45_Stripped_416 - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _843) * step(0.00999999977648258209228515625f, _837)).xxxx);
        float _895 = (smoothstep(_727, _836, _831) * _838) * _45_Stripped_444;
        float _904 = smoothstep(_723, _835, _831) * _838;
        float3 _919 = _837.xxx;
        float _935 = _889.z;
        float _949 = (_935 * 0.75f) + (_826 * 0.25f);
        float _950 = 1.0f - _949;
        float _953 = _837 * _45_Stripped_476;
        float _957 = _950 * _953;
        float _968 = smoothstep(80.0f, 30.0f, _437);
        float _971 = step(0.00999999977648258209228515625f, _968) * step(0.0500000007450580596923828125f, _837);
        float _978 = 1.0f - clamp(dot(_600, _471), 0.0f, 1.0f);
        float _979 = _978 * _978;
        float _1009 = (clamp((_31.SampleLevel(sampler_LinearMirror, _866 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _662)).xz * _45_Stripped_480) * 0.02999999932944774627685546875f), 2.0f).z - _949) * 6.0f, 0.0f, 1.0f) * ((_837 * _45_Stripped_480) * _968)) * _971;
        float _1029 = _824.y;
        float _1031 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _824.x * _1029);
        float _1037 = ((smoothstep(_731, _719, _831) * (1.0f - smoothstep(_719, _836, _831))) * _45_Stripped_468) * (1.0f + ((_979 * _978) * 2.0f));
        float _1051 = step(0.001000000047497451305389404296875f, _45_Stripped_492);
        float _1052 = max(_45_Stripped_492, 0.001000000047497451305389404296875f);
        float _1053 = _719 - _1052;
        float _1058 = smoothstep(_1053, _719, _831) * (1.0f - smoothstep(_719, 1.03999996185302734375f - _45_Stripped_368, _831));
        float _1063 = clamp(1.0f - (abs(_471.y) * 1.5f), 0.0f, 1.0f);
        float _1066 = ((_1058 * _1063) * 3.0f) * _1051;
        float2 _1101 = (((_889.xy * 2.0f) - 1.0f.xx) * _45_Stripped_380) + ((((_824.xy * 2.0f) - 1.0f.xx) * _45_Stripped_380) * 0.3499999940395355224609375f);
        float _1103 = -_1101.y;
        float _1105 = -_1101.x;
        float3 _1106 = float3(0.0f, _1103, _1105);
        float3 _1107 = float3(_1105, _1103, 0.0f);
        float3 _1111 = _667 + lerp(float3(_800.x ? _1106.x : _1107.x, _800.y ? _1106.y : _1107.y, _800.z ? _1106.z : _1107.z), float3(_1105, 0.0f, _1103), _804);
        float3 _1117 = (_1111 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1111, _1111)))) + (lerp(float3(_800.x ? _801.x : _802.x, _800.y ? _801.y : _802.y, _800.z ? _801.z : _802.z), float3(_796.x, 0.0f, _796.y), _804) * 0.89999997615814208984375f);
        float3 _1130 = mul(_662, float3(1.0f / dot(_19_Stripped_0[0].xyz, _19_Stripped_0[0].xyz), 1.0f / dot(_19_Stripped_0[1].xyz, _19_Stripped_0[1].xyz), 1.0f / dot(_19_Stripped_0[2].xyz, _19_Stripped_0[2].xyz)) * (_1117 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1117, _1117)))));
        float _1136 = smoothstep(80.0f, 0.0f, _437);
        float _1137 = smoothstep(25.0f, 3.0f, _437);
        float _1140 = step(0.00999999977648258209228515625f, (_837 > 0.0500000007450580596923828125f) ? max(_1136, _1137) : 0.0f);
        float4 _1151 = _31.SampleLevel(sampler_LinearRepeat, _680 * max(_45_Stripped_424, _45_Stripped_376 * _45_Stripped_484), 0.0f);
        float2 _1154 = (_1151.xz * 2.0f) - 1.0f.xx;
        float _1166 = smoothstep(_45_Stripped_428, 1.0f, frac(((dot(float3(_1154.x, _1151.y, _1154.y), floor(_471 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1167 = _1166 * _1166;
        float _1174 = ((((_1167 * _1167) * _45_Stripped_420) * _837) * _1136) * _1140;
        float _1175 = _1174 * _1174;
        float3 _1177 = lerp(lerp(lerp(lerp(lerp((_585 * (1.0f - (_895 * 0.25f))) * (1.0f - (_904 * _45_Stripped_400)), _45_Stripped_512.xyz, _919) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _935.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_837 * _837).xxx), (_837 * _45_Stripped_460).xxx), _45_Stripped_560.xyz, _957.xxx), _45_Stripped_560.xyz * 0.75f, clamp(((((_979 * _950) * _837) * _45_Stripped_496) * _968) * _971, 0.0f, 1.0f).xxx) * (1.0f - (_1009 * 0.300000011920928955078125f)), _45_Stripped_544.xyz, clamp(_1037 * 0.5f, 0.0f, 1.0f).xxx), _45_Stripped_512.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_889.x * 5.0f) + (_1029 * 3.0f)))), clamp(_1066, 0.0f, 1.0f).xxx) + _1175.xxx;
        float _1183 = ((_45_Stripped_488 * _1137) * _837) * _1140;
        float2 _1193 = (((_1151.xy * 2.0f) - 1.0f.xx) * _1183) * 0.4000000059604644775390625f;
        float _1195 = -_1193.y;
        float _1197 = -_1193.x;
        float3 _1198 = float3(0.0f, _1195, _1197);
        float3 _1199 = float3(_1197, _1195, 0.0f);
        float3 _1203 = lerp(_600, _1130 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1130, _1130))), _919) + lerp(float3(_800.x ? _1198.x : _1199.x, _800.y ? _1198.y : _1199.y, _800.z ? _1198.z : _1199.z), float3(_1197, 0.0f, _1195), _804);
        float3 _1207 = _1203 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1203, _1203)));
        float _1214 = dot(_1207, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1219 = clamp(dot(_471, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1237 = 1.0f - clamp(dot(_1207, _471), 0.0f, 1.0f);
        float _1238 = _1237 * _1237;
        _1254 = _1207;
        _1255 = lerp(((_590 * (1.0f - (_957 * 0.3499999940395355224609375f))) * (1.0f - (_1009 * 0.20000000298023223876953125f))) * (1.0f - (_840 * _45_Stripped_436)), 1.0f, clamp(_837, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_1058 * (1.0f - smoothstep(_1053, _1053 + (_1052 * 0.1500000059604644775390625f), _831))) * _1063) * _1051);
        _1256 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_587 * (1.0f - (_895 * 0.60000002384185791015625f)), _45_Stripped_392, _904), _45_Stripped_384, _837) + ((_829 * _45_Stripped_456) * _837), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _949) * _953) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _1037 * _1031), 0.3499999940395355224609375f, clamp(_1066 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1175) + ((_1151.z - 0.5f) * _1183), 0.0f, 1.0f);
        _1257 = lerp(lerp(lerp(_45_Stripped_4, max(_45_Stripped_4, 0.5f), _895), _45_Stripped_396, _904), _45_Stripped_388, _837);
        _1258 = _1177;
        _1259 = _592 * _838;
        _1260 = (((_642 * _838) + (((_45_Stripped_544.xyz * _1037) * _1031) * 0.300000011920928955078125f)) + (((((_45_Stripped_528.xyz * _45_Stripped_432) * clamp(_904 + _840, 0.0f, 1.0f)) * (clamp((_1214 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1219 * _1219) * _1219) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_45_Stripped_512.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _45_Stripped_472) * (_1238 * _1238)) * clamp((_1214 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_840, _837 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1272 = 0.0f.xxx;
    if ((asuint(_19_Stripped_224.y) & 1u) != 0u)
    {
        _1272 = float3(_598.x ? _1260.x : _45_Stripped_48.xyz.x, _598.y ? _1260.y : _45_Stripped_48.xyz.y, _598.z ? _1260.z : _45_Stripped_48.xyz.z);
    }
    else
    {
        _1272 = _1260;
    }
    float _1282 = clamp(float(int(sign(max(_19_Stripped_64.y, _19_Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1295 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1295.y = -_1295.y;
    float _1321 = 0.07999999821186065673828125f * _1257;
    float3 _1322 = _1258 * _1259;
    float3 _1323 = _1258 - _1322;
    float3 _1327 = (_1321 - (_1321 * _1259)).xxx + _1322;
    float _1328 = dot(_1254, _471);
    float4 _1331 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1256) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1332 = _1331.x;
    float2 _1342 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1332 * _1332, exp2((-9.27999973297119140625f) * max(0.0f, _1328))) * _1332) + _1331.y)) + _1331.zw;
    uint2 _1382 = uint2(0u, 0u);
    float _1383 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1359 = mul(_FakePlanarReflectionViewProjMatrix, _434);
        float4 _1362 = _1359;
        _1362.y = -_1359.y;
        float4 _1365 = _1362 * (1.0f / _1359.w);
        _1382 = uint2(clamp(((_1365.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1383 = 1.0f / ((_ZBufferParams.z * _1365.z) + _ZBufferParams.w);
    }
    else
    {
        _1382 = uint2(gl_FragCoord.xy);
        _1383 = _437;
    }
    float3 _1385 = _430 + (_1254 * 0.25f);
    float3 _1395 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1404 = _1385 - (_IVParam0.xyz + (_1395 * (-_IVParam2.w)));
    float _1418 = max(clamp((max(abs(_1404.x), abs(_1404.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1404.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1720 = 0.0f.xxxx;
    float4 _1721 = 0.0f.xxxx;
    float4 _1722 = 0.0f.xxxx;
    float _1723 = 0.0f;
    float _1724 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1418 < 1.0f))
    {
        float3 _1431 = _1385 - (_IVParam0.xyz + (_1395 * (-_IVParam2.y)));
        float _1445 = max(clamp((max(abs(_1431.x), abs(_1431.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1431.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1521 = 0.0f;
        float4 _1522 = 0.0f.xxxx;
        float4 _1523 = 0.0f.xxxx;
        float4 _1524 = 0.0f.xxxx;
        if (_1445 < 1.0f)
        {
            float3 _1454 = ((_1385 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1456 = _1454 - floor(_1454);
            float4 _1460 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1456, 0.0f);
            float _1461 = 1.0f - _1445;
            float _1465 = _IVParam1.y * 0.5f;
            float _1470 = _1456.x;
            float _1471 = clamp(_1456.y, _1465, 1.0f - _1465) * 0.3333333432674407958984375f;
            float _1472 = _1456.z;
            float4 _1475 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1470, _1471, _1472), 0.0f);
            float _1491 = _1460.x;
            float _1501 = _1460.y;
            float _1511 = _1460.z;
            _1521 = _1418 + (_1475.w * _1461);
            _1522 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1470, _1471 + 0.666666686534881591796875f, _1472), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1511, _1511) * _1461;
            _1523 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1470, _1471 + 0.3333333432674407958984375f, _1472), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1501, _1501) * _1461;
            _1524 = float4(((_1475.xyz * 4.0f) - 2.0f.xxx) * _1491, _1491) * _1461;
        }
        else
        {
            _1521 = _1418;
            _1522 = 0.0f.xxxx;
            _1523 = 0.0f.xxxx;
            _1524 = 0.0f.xxxx;
        }
        float3 _1530 = _1385 - (_IVParam0.xyz + (_1395 * (-_IVParam2.z)));
        float _1544 = max(clamp((max(abs(_1530.x), abs(_1530.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1530.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1624 = 0.0f;
        float4 _1625 = 0.0f.xxxx;
        float4 _1626 = 0.0f.xxxx;
        float4 _1627 = 0.0f.xxxx;
        if (_1544 < 1.0f)
        {
            float3 _1553 = ((_1385 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1555 = _1553 - floor(_1553);
            float4 _1559 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1555, 0.0f);
            float _1561 = _1445 * (1.0f - _1544);
            float _1565 = _IVParam1.y * 0.5f;
            float _1570 = _1555.x;
            float _1571 = clamp(_1555.y, _1565, 1.0f - _1565) * 0.3333333432674407958984375f;
            float _1572 = _1555.z;
            float4 _1575 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1570, _1571, _1572), 0.0f);
            float _1591 = _1559.x;
            float _1602 = _1559.y;
            float _1613 = _1559.z;
            _1624 = _1521 + (_1575.w * _1561);
            _1625 = _1522 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1570, _1571 + 0.666666686534881591796875f, _1572), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1613, _1613) * _1561);
            _1626 = _1523 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1570, _1571 + 0.3333333432674407958984375f, _1572), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1602, _1602) * _1561);
            _1627 = _1524 + (float4(((_1575.xyz * 4.0f) - 2.0f.xxx) * _1591, _1591) * _1561);
        }
        else
        {
            _1624 = _1521;
            _1625 = _1522;
            _1626 = _1523;
            _1627 = _1524;
        }
        float4 _1710 = 0.0f.xxxx;
        float4 _1711 = 0.0f.xxxx;
        float4 _1712 = 0.0f.xxxx;
        float _1713 = 0.0f;
        if (_1544 > 0.0f)
        {
            float3 _1636 = ((_1385 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1639 = _IVParam1.xyz * 0.5f;
            float3 _1641 = clamp(_1636 - floor(_1636), _1639, 1.0f.xxx - _1639);
            float4 _1645 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1641, 0.0f);
            float _1647 = _1544 * (1.0f - _1418);
            float _1651 = _IVParam1.y * 0.5f;
            float _1656 = _1641.x;
            float _1657 = clamp(_1641.y, _1651, 1.0f - _1651) * 0.3333333432674407958984375f;
            float _1658 = _1641.z;
            float4 _1661 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1656, _1657, _1658), 0.0f);
            float _1677 = _1645.x;
            float _1688 = _1645.y;
            float _1699 = _1645.z;
            _1710 = _1625 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1656, _1657 + 0.666666686534881591796875f, _1658), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1699, _1699) * _1647);
            _1711 = _1626 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1656, _1657 + 0.3333333432674407958984375f, _1658), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1688, _1688) * _1647);
            _1712 = _1627 + (float4(((_1661.xyz * 4.0f) - 2.0f.xxx) * _1677, _1677) * _1647);
            _1713 = _1624 + (_1661.w * _1647);
        }
        else
        {
            _1710 = _1625;
            _1711 = _1626;
            _1712 = _1627;
            _1713 = _1624;
        }
        float _1716 = clamp((_1713 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1720 = _1710;
        _1721 = _1711;
        _1722 = _1712;
        _1723 = _1716 - _1418;
        _1724 = (_1716 + _1418) * 0.5f;
    }
    else
    {
        _1720 = 0.0f.xxxx;
        _1721 = 0.0f.xxxx;
        _1722 = 0.0f.xxxx;
        _1723 = 0.0f;
        _1724 = 1.0f;
    }
    float4 _1744 = _1722 + float4(_IVDefaultSHAr.x * _1724, (_IVDefaultSHAr.y * _1724) + ((_IVDefaultSHAr.w * _1723) * 0.5f), _IVDefaultSHAr.z * _1724, (_IVDefaultSHAr.w * _1724) + ((_IVDefaultSHAr.y * _1723) * 0.375f));
    float4 _1764 = _1721 + float4(_IVDefaultSHAg.x * _1724, (_IVDefaultSHAg.y * _1724) + ((_IVDefaultSHAg.w * _1723) * 0.5f), _IVDefaultSHAg.z * _1724, (_IVDefaultSHAg.w * _1724) + ((_IVDefaultSHAg.y * _1723) * 0.375f));
    float4 _1784 = _1720 + float4(_IVDefaultSHAb.x * _1724, (_IVDefaultSHAb.y * _1724) + ((_IVDefaultSHAb.w * _1723) * 0.5f), _IVDefaultSHAb.z * _1724, (_IVDefaultSHAb.w * _1724) + ((_IVDefaultSHAb.y * _1723) * 0.375f));
    float _1789 = max(0.0f, dot(_1744.xyz, _1254) + _1744.w);
    float _1794 = max(0.0f, dot(_1764.xyz, _1254) + _1764.w);
    float _1799 = max(0.0f, dot(_1784.xyz, _1254) + _1784.w);
    float3 _1809 = -_471;
    float3 _1810 = reflect(_1809, _1254);
    float _1818 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1256, 0.001000000047497451305389404296875f))));
    float2 _1819 = float2(_1382);
    float2 _1823 = floor(_1819 * _ReflectionProbeGlobalParam0.w);
    float _1840 = floor(_1383 - _ReflectionProbeGlobalParam2.y);
    float _1844 = clamp(_1840, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1854 = (_1840 <= _1844) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1823.x + (_1823.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1844)) * 4 + 0)) : 0u;
    float _1857 = dot(float4(_1789, _1794, _1799, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1859 = 0.0f.xxx;
    float _1862 = 0.0f;
    uint _1864 = 0u;
    _1859 = 0.0f.xxx;
    _1862 = 1.0f;
    _1864 = _1854;
    uint _1865 = 0u;
    float3 _1860 = 0.0f.xxx;
    float _1863 = 0.0f;
    bool _1867 = false;
    [loop]
    for (;;)
    {
        _1867 = _1862 > 0.00999999977648258209228515625f;
        if ((_1864 != 0u) && _1867)
        {
            uint _1871 = firstbitlow(_1864);
            _1865 = _1864 ^ (1u << (_1871 & 31u));
            float3 _1891 = float3(dot(_ReflectionProbeGlobalDatas[_1871].Stripped_32, _434), dot(_ReflectionProbeGlobalDatas[_1871].Stripped_48, _434), dot(_ReflectionProbeGlobalDatas[_1871].Stripped_64, _434));
            float3 _1892 = abs(_1891);
            if (all(bool3(_1892.x <= _ReflectionProbeGlobalDatas[_1871].Stripped_16.xyz.x, _1892.y <= _ReflectionProbeGlobalDatas[_1871].Stripped_16.xyz.y, _1892.z <= _ReflectionProbeGlobalDatas[_1871].Stripped_16.xyz.z)))
            {
                float3 _1901 = _ReflectionProbeGlobalDatas[_1871].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1903 = _1892 * 0.100000001490116119384765625f;
                float3 _1904 = _1903 * _1903;
                float3 _1907 = (_ReflectionProbeGlobalDatas[_1871].Stripped_16.xyz - _1892) * _ReflectionProbeGlobalDatas[_1871].Stripped_80.xyz;
                float3 _1955 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1871].Stripped_96.x == 1.0f)
                {
                    float3 _1940 = float3(dot(_ReflectionProbeGlobalDatas[_1871].Stripped_32.xyz, _1810), dot(_ReflectionProbeGlobalDatas[_1871].Stripped_48.xyz, _1810), dot(_ReflectionProbeGlobalDatas[_1871].Stripped_64.xyz, _1810));
                    float3 _1942 = (_ReflectionProbeGlobalDatas[_1871].Stripped_16.xyz - _1891) / _1940;
                    float3 _1945 = ((-_ReflectionProbeGlobalDatas[_1871].Stripped_16.xyz) - _1891) / _1940;
                    bool3 _1946 = bool3(_1940.x > 0.0f.xxx.x, _1940.y > 0.0f.xxx.y, _1940.z > 0.0f.xxx.z);
                    float3 _1947 = float3(_1946.x ? _1942.x : _1945.x, _1946.y ? _1942.y : _1945.y, _1946.z ? _1942.z : _1945.z);
                    _1955 = _1891 + (_1940 * min(min(_1947.x, _1947.y), _1947.z));
                }
                else
                {
                    _1955 = _1810;
                }
                float3 _1956 = normalize(_1955);
                float3 _1959 = float3(int3(sign(_1956)));
                float3 _1962 = _1956 / dot(_1956, _1959).xxx;
                float3 _1976 = 0.0f.xxx;
                if (_1962.z < 0.0f)
                {
                    float3 _1967 = abs(_1962);
                    float2 _1974 = _1959.xy * float2(1.0f - _1967.y, 1.0f - _1967.x);
                    _1976 = float3(_1974.x, _1974.y, _1962.z);
                }
                else
                {
                    _1976 = _1962;
                }
                float _2001 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1871].Stripped_0, float4(_1254, 1.0f))));
                float _2014 = clamp((min(_1907.x, min(_1907.y, _1907.z)) * _ReflectionProbeGlobalDatas[_1871].Stripped_96.y) + ((((((_1901 * _1901).x - ((_1904.x + _1904.y) + _1904.z)) * _ReflectionProbeGlobalDatas[_1871].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1871].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1871].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1871].Stripped_96.w;
                _1860 = _1859 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1976.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1871].Stripped_16.w), _1818).xyz * _ReflectionProbeGlobalDatas[_1871].Stripped_80.w) * ((((((clamp(abs(_1857 / _2001), 0.0f, 1.0f) * 2.0f) + _1857) / (2.0f + _2001)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2014) * _1862);
                _1863 = _1862 * (1.0f - _2014);
            }
            else
            {
                _1860 = _1859;
                _1863 = _1862;
            }
            _1859 = _1860;
            _1862 = _1863;
            _1864 = _1865;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2083 = 0.0f.xxx;
    if (_1867)
    {
        float3 _2022 = normalize(_1810);
        float3 _2025 = float3(int3(sign(_2022)));
        float3 _2028 = _2022 / dot(_2022, _2025).xxx;
        float3 _2042 = 0.0f.xxx;
        if (_2028.z < 0.0f)
        {
            float3 _2033 = abs(_2028);
            float2 _2040 = _2025.xy * float2(1.0f - _2033.y, 1.0f - _2033.x);
            _2042 = float3(_2040.x, _2040.y, _2028.z);
        }
        else
        {
            _2042 = _2028;
        }
        float _2069 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1254, 1.0f))));
        _2083 = _1859 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2042.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1818).xyz * ((((((clamp(abs(_1857 / _2069), 0.0f, 1.0f) * 2.0f) + _1857) / (2.0f + _2069)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1862);
    }
    else
    {
        _2083 = _1859;
    }
    float _2096 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2231 = 0.0f.xxxx;
    if (_2096 > 0.001000000047497451305389404296875f)
    {
        float3 _2106 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2111 = dot(_2106, _1810);
        float3 _2113 = _1810 - (_2106 * _2111);
        bool3 _2115 = (_2111 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2123 = normalize((_2106 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2113 * rsqrt(max(6.103515625e-05f, dot(_2113, _2113)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2124 = float3(_2115.x ? _2123.x : _1810.x, _2115.y ? _2123.y : _1810.y, _2115.z ? _2123.z : _1810.z);
        float3 _2128 = _2124 + _471;
        float3 _2132 = _2128 * rsqrt(max(6.103515625e-05f, dot(_2128, _2128)));
        float _2133 = clamp(dot(_2124, _1254), 0.0f, 1.0f);
        float _2135 = clamp(dot(_1254, _2132), 0.0f, 1.0f);
        float _2138 = clamp(_1328, 0.0f, 1.0f);
        float _2139 = _1256 * _1256;
        float _2140 = _2139 * _2139;
        float _2161 = (((_2135 * _2140) - _2135) * _2135) + 1.0f;
        float _2164 = 1.0f - clamp(dot(_471, _2132), 0.0f, 1.0f);
        float _2165 = _2164 * _2164;
        float _2167 = (_2164 * _2165) * _2165;
        float _2191 = 1.0f - _1256;
        float _2198 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2191 * (1.04997003078460693359375f + (_2191 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2191))))));
        float _2199 = 1.0f - _2198;
        float3 _2202 = _1327 + ((1.0f.xxx - _1327) * 0.0476190485060214996337890625f);
        float3 _2218 = ((clamp((min(((_1327 * (1.0f - _2167)) + _2167.xxx) * ((_2140 / (_2161 * _2161)) * (0.5f / (((_2133 * sqrt(((((-_2138) * _2140) + _2138) * _2138) + _2140)) + (_2138 * sqrt(((((-_2133) * _2140) + _2133) * _2133) + _2140))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2202 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2138, _1256) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2133, _1256) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2198) / _2199)) * _2202) / (1.0f.xxx - (_2202 * _2199)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2133) + ((_1323 * 1.0f) * _2133)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2229 = lerp(_2218, _2218 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2096, 0.5f), _GlobalMipBias).xyz, (1.0f - _2096).xxx) * 1.0f;
        _2231 = float4(_2229.x, _2229.y, _2229.z, 0.0f.xxxx.w);
    }
    else
    {
        _2231 = 0.0f.xxxx;
    }
    float2 _2233 = floor(_1819 * 0.03125f);
    int _2241 = int((_2233.x + (_2233.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2248 = floor(_1383 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2252 = clamp(_2248, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2254 = int(_2252 * 8.0f);
    float3 _2256 = 0.0f.xxx;
    float _2259 = 0.0f;
    _2256 = 0.0f.xxx;
    _2259 = 1.0f;
    float3 _2257 = 0.0f.xxx;
    float _2260 = 0.0f;
    [loop]
    for (int _2261 = 0; _2261 <= 7; _2256 = _2257, _2259 = _2260, _2261++)
    {
        uint _2279 = (_2248 <= _2252) ? (_GlobalBinningBuffer.Load<uint>(uint(_2241 + _2261) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2254) + _2261) * 4 + 0)) : 0u;
        uint _2280 = uint(_2261);
        float3 _2284 = 0.0f.xxx;
        _2260 = _2259;
        _2284 = 0.0f.xxx;
        uint _2287 = 0u;
        float _2282 = 0.0f;
        float3 _2285 = 0.0f.xxx;
        [loop]
        for (uint _2286 = _2279; _2286 != 0u; _2260 = _2282, _2284 = _2285, _2286 = _2287)
        {
            uint _2291 = firstbitlow(_2286);
            _2287 = _2286 ^ (1u << (_2291 & 31u));
            int _2297 = int((32u * _2280) + _2291) * 8;
            int _2300 = _2297 + 1;
            int _2303 = _2297 + 2;
            int _2306 = _2297 + 3;
            int _2309 = _2297 + 5;
            int _2312 = _2297 + 6;
            int _2315 = _2297 + 7;
            uint _2319 = uint(_LightDataBuffer_PunctualLightData[_2309].w);
            float _2394 = 0.0f;
            if ((_2319 & 1u) == 1u)
            {
                uint _2325 = asuint(_LightDataBuffer_PunctualLightData[_2309].x);
                uint _2332 = asuint(_LightDataBuffer_PunctualLightData[_2309].y);
                uint _2339 = asuint(_LightDataBuffer_PunctualLightData[_2309].z);
                uint _2346 = asuint(_LightDataBuffer_PunctualLightData[_2312].x);
                uint _2353 = asuint(_LightDataBuffer_PunctualLightData[_2312].y);
                uint _2360 = asuint(_LightDataBuffer_PunctualLightData[_2312].z);
                float3 _2379 = abs(mul(float4(_430 - _LightDataBuffer_PunctualLightData[_2300].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2325).x, spvUnpackHalf2x16(_2339).x, spvUnpackHalf2x16(_2353).x, 0.0f), float4(spvUnpackHalf2x16(_2325 >> 16u).x, spvUnpackHalf2x16(_2339 >> 16u).x, spvUnpackHalf2x16(_2353 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2332).x, spvUnpackHalf2x16(_2346).x, spvUnpackHalf2x16(_2360).x, 0.0f), float4(spvUnpackHalf2x16(_2332 >> 16u).x, spvUnpackHalf2x16(_2346 >> 16u).x, spvUnpackHalf2x16(_2360 >> 16u).x, 0.0f))).xyz);
                float _2386 = _LightDataBuffer_PunctualLightData[_2315].x * 0.5f;
                float _2392 = 1.0f - clamp((max(max(_2379.x, _2379.y), _2379.z) - (_2386 + 0.5f)) / (0.5f - _2386), 0.0f, 1.0f);
                _2394 = _2392 * _2392;
            }
            else
            {
                _2394 = 1.0f;
            }
            bool _2398 = _LightDataBuffer_PunctualLightData[_2306].z > 0.5f;
            if ((false || (_2394 < 0.001000000047497451305389404296875f)) || _2398)
            {
                _2282 = _2260;
                _2285 = _2284;
                continue;
            }
            float _3509 = 0.0f;
            float3 _3510 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2297].w < 1.5f)
            {
                float3 _2886 = float3(0.100000001490116119384765625f, _1256, 1.0f);
                float _2895 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2303].y)) - abs(_LightDataBuffer_PunctualLightData[_2303].x);
                float _2896 = _LightDataBuffer_PunctualLightData[_2303].y - _2895;
                float _2903 = abs(max((1.0f - abs(_2895)) - abs(_2896), 0.00048828125f));
                float3 _2907 = normalize(float3(_2895, _2896, (_LightDataBuffer_PunctualLightData[_2303].x >= 0.0f) ? _2903 : (-_2903)));
                float3 _2908 = _LightDataBuffer_PunctualLightData[_2300].xyz - _430;
                float _2909 = dot(_2908, _2908);
                float _2910 = rsqrt(_2909);
                float3 _2911 = _2908 * _2910;
                float _2915 = clamp(_LightDataBuffer_PunctualLightData[_2315].y * _2910, 0.0f, 1.0f);
                int _2920 = int(_LightDataBuffer_PunctualLightData[_2315].w);
                float3 _2921 = _2907 * _LightDataBuffer_PunctualLightData[_2303].z;
                float3 _2922 = _2921 * 0.5f;
                float3 _2923 = _2908 - _2922;
                float3 _2924 = _2908 + _2922;
                bool _2927 = (uint(_LightDataBuffer_PunctualLightData[_2297].w) & 1u) == 0u;
                bool _2930 = _2927 || ((_2319 & 2u) != 0u);
                bool _2933 = (!_2927) && (_LightDataBuffer_PunctualLightData[_2303].z > 0.0f);
                float _2952 = 0.0f;
                float _2953 = 0.0f;
                if (_2933)
                {
                    float _2937 = length(_2923);
                    float _2938 = length(_2924);
                    _2952 = clamp(0.5f * ((dot(_1254, _2923) / _2937) + (dot(_1254, _2924) / _2938)), 0.0f, 1.0f);
                    _2953 = 1.0f / ((((_2937 * _2938) + dot(_2923, _2924)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2952 = clamp(dot(_1254, _2911), 0.0f, 1.0f);
                    _2953 = 1.0f;
                }
                float _2975 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2312].w < 0.0f)
                {
                    float _2969 = _2909 * (_LightDataBuffer_PunctualLightData[_2300].w * _LightDataBuffer_PunctualLightData[_2300].w);
                    float _2972 = clamp(1.0f - (_2969 * _2969), 0.0f, 1.0f);
                    _2975 = lerp(1.0f / (_2909 + 1.0f), _2953, float(_2933)) * (_2972 * _2972);
                }
                else
                {
                    float3 _2958 = _2908 * _LightDataBuffer_PunctualLightData[_2300].w;
                    _2975 = _2953 * pow(1.0f - clamp(dot(_2958, _2958), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2312].w);
                }
                float _2981 = clamp((dot(_2911, -_2907) - _LightDataBuffer_PunctualLightData[_2303].z) * _LightDataBuffer_PunctualLightData[_2303].w, 0.0f, 1.0f);
                float _2985 = _2975 * lerp(1.0f, _2981 * _2981, float(_2927));
                float _3085 = 0.0f;
                if ((!_2933) && (_2920 >= 0))
                {
                    uint _2991 = uint(_2920);
                    float2 _3078 = 0.0f.xx;
                    [branch]
                    if (_2927)
                    {
                        float4 _3068 = mul(_lightCookieMatrices[_2991], _434);
                        _3078 = _lightCookieData[_2991].xy + (clamp(_3068.xy / _3068.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2991].zw);
                    }
                    else
                    {
                        float3 _3005 = mul(float4(-_2908, 0.0f), _lightCookieMatrices[_2991]).xyz;
                        float3 _395 = _3005;
                        float3 _394 = _3005;
                        float3 _393 = abs(_3005);
                        uint _3014 = uint(int(_393.y > _393.x));
                        uint _3020 = (_393.z > _393[_3014]) ? 2u : _3014;
                        uint _3026 = (_3020 * 2u) + uint(_394[_3020] < 0.0f);
                        float _3030 = abs(_395[_3026 / 2u]);
                        float _3050 = 0.5f - (0.000244140625f / _lightCookieData[_2991].w);
                        _3078 = _lightCookieData[_2991].xy + (clamp(float2((float(_3026) + ((((_395[uint(_367[_3026].x)] * _368[_3026].x) / _3030) * _3050) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_395[uint(_367[_3026].y)] * _368[_3026].y) / _3030) * _3050)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2991].zw);
                    }
                    _3085 = _2985 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3078, 0.0f).x;
                }
                else
                {
                    _3085 = _2985;
                }
                bool _3086 = _3085 > 0.0f;
                float _3374 = 0.0f;
                if (_3086)
                {
                    int _3138 = 0;
                    if (_2930)
                    {
                        _3138 = int(_LightDataBuffer_PunctualLightData[_2306].x);
                    }
                    else
                    {
                        uint _3093 = asuint(_LightDataBuffer_PunctualLightData[_2303].w);
                        uint _3095 = asuint(_LightDataBuffer_PunctualLightData[_2306].x);
                        float3 _3096 = _430 - _LightDataBuffer_PunctualLightData[_2300].xyz;
                        float3 _3097 = abs(_3096);
                        float _3098 = _3097.x;
                        float _3099 = _3097.y;
                        float _3101 = _3097.z;
                        int _3133 = 0;
                        if ((_3098 > _3099) && (_3098 > _3101))
                        {
                            _3133 = int((_3096.x > 0.0f) ? (_3093 >> 24u) : ((_3093 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3125 = 0;
                            if (_3099 > _3101)
                            {
                                _3125 = int((_3096.y > 0.0f) ? ((_3093 >> 8u) & 255u) : (_3093 & 255u));
                            }
                            else
                            {
                                _3125 = int((_3096.z > 0.0f) ? ((_3095 >> 8u) & 255u) : (_3095 & 255u));
                            }
                            _3133 = _3125;
                        }
                        _3138 = (_3133 < 80) ? _3133 : (-1);
                    }
                    float4 _3155 = mul(_PunctualLightWorldToShadow[_3138], float4((_430 - ((-_2911) * _PunctualLightShadowParams[_3138].x)) + (_1254 * (_PunctualLightShadowParams[_3138].y * 5.0f)), 1.0f));
                    float _3156 = _3155.w;
                    float3 _3159 = _3155.xyz / _3156.xxx;
                    float2 _3160 = _3159.xy;
                    float3 _3168 = _3159.xyz;
                    bool3 _3169 = bool3(_3168.x <= 0.0f.xxx.x, _3168.y <= 0.0f.xxx.y, _3168.z <= 0.0f.xxx.z);
                    bool3 _3170 = bool3(_3168.x >= 1.0f.xxx.x, _3168.y >= 1.0f.xxx.y, _3168.z >= 1.0f.xxx.z);
                    float _3173 = _3159.z;
                    float2 _3184 = ((_3160 * (_PunctualLightShadowParams2[_3138].zw - _PunctualLightShadowParams2[_3138].xy)) + _PunctualLightShadowParams2[_3138].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3186 = floor(_3184 + 0.5f.xx);
                    float2 _3187 = _3184 - _3186;
                    float _3188 = _3187.x;
                    float _3189 = _3188 + 0.5f;
                    float _3190 = _3189 * _3189;
                    float _3193 = 1.0f - _3188;
                    float _3194 = min(_3188, 0.0f);
                    float _3197 = _3188 + 1.0f;
                    float _3198 = max(_3188, 0.0f);
                    float _3209 = _3187.y;
                    float _3210 = _3209 + 0.5f;
                    float _3211 = _3210 * _3210;
                    float _3214 = 1.0f - _3209;
                    float _3215 = min(_3209, 0.0f);
                    float _3218 = _3209 + 1.0f;
                    float _3219 = max(_3209, 0.0f);
                    float3 _3231 = float3(0.1599999964237213134765625f * _3193, 0.1599999964237213134765625f * ((_3197 - (_3198 * _3198)) + 1.0f), _3190 * 0.07999999821186065673828125f);
                    float3 _3232 = float3(0.1599999964237213134765625f * ((_3190 * 0.5f) - _3188), 0.1599999964237213134765625f * ((_3193 - (_3194 * _3194)) + 1.0f), 0.1599999964237213134765625f * _3197) + _3231;
                    float3 _3234 = float3(0.1599999964237213134765625f * _3214, 0.1599999964237213134765625f * ((_3218 - (_3219 * _3219)) + 1.0f), _3211 * 0.07999999821186065673828125f);
                    float3 _3235 = float3(0.1599999964237213134765625f * ((_3211 * 0.5f) - _3209), 0.1599999964237213134765625f * ((_3214 - (_3215 * _3215)) + 1.0f), 0.1599999964237213134765625f * _3218) + _3234;
                    float3 _3241 = ((_3231 / _3232) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3243 = ((_3234 / _3235) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3245 = _3186 * _PunctualLightShadowTexelSize.xy;
                    float _3246 = _3241.x;
                    float _3247 = _3243.x;
                    float2 _3249 = _3245 + float2(_3246, _3247);
                    float _3250 = _3241.y;
                    float2 _3252 = _3245 + float2(_3250, _3247);
                    float _3253 = _3241.z;
                    float2 _3255 = _3245 + float2(_3253, _3247);
                    float _3256 = _3243.y;
                    float2 _3258 = _3245 + float2(_3246, _3256);
                    float2 _3260 = _3245 + float2(_3250, _3256);
                    float2 _3262 = _3245 + float2(_3253, _3256);
                    float _3263 = _3243.z;
                    float2 _3265 = _3245 + float2(_3246, _3263);
                    float2 _3267 = _3245 + float2(_3250, _3263);
                    float2 _3269 = _3245 + float2(_3253, _3263);
                    float _3270 = _3232.x;
                    float _3271 = _3235.x;
                    float _3273 = _3232.y;
                    float _3275 = _3232.z;
                    float _3277 = _3235.y;
                    float _3281 = _3235.z;
                    float _3347 = ((((((((_3270 * _3271) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3249, _387).xy, _3173)) + ((_3273 * _3271) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3252, _387).xy, _3173))) + ((_3275 * _3271) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3255, _387).xy, _3173))) + ((_3270 * _3277) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3258, _387).xy, _3173))) + ((_3273 * _3277) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3260, _387).xy, _3173))) + ((_3275 * _3277) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3262, _387).xy, _3173))) + ((_3270 * _3281) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3265, _387).xy, _3173))) + ((_3273 * _3281) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3267, _387).xy, _3173));
                    float2 _3360 = min(_3160, 1.0f.xx - _3160);
                    _3374 = (_3138 >= 0) ? lerp(1.0f, (any(bool3(_3169.x || _3170.x, _3169.y || _3170.y, _3169.z || _3170.z)) || ((asuint(_3173) & 2147483647u) > 2139095040u)) ? 1.0f : (_3347 + ((_3275 * _3281) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3269, _387).xy, _3173))), _2930 ? min(_PunctualLightShadowParams[_3138].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3138].z - _3156) * 0.25f, min(_3360.x, _3360.y)))) : _PunctualLightShadowParams[_3138].w) : 1.0f;
                }
                else
                {
                    _3374 = 1.0f;
                }
                float3 _3397 = 0.0f.xxx;
                float3 _3398 = 0.0f.xxx;
                if (_2933)
                {
                    float3 _3377 = _2886 * _2886;
                    float _3386 = dot(_1810, _2921);
                    _3397 = _3377 / clamp(_3377 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2303].z * _2910, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3398 = normalize(_2923 + (_2921 * clamp(dot(_2923, (_1810 * _3386) - _2921) / ((_LightDataBuffer_PunctualLightData[_2303].z * _LightDataBuffer_PunctualLightData[_2303].z) - (_3386 * _3386)), 0.0f, 1.0f)));
                }
                else
                {
                    _3397 = 1.0f.xxx;
                    _3398 = _2911;
                }
                float3 _3399 = _3398 + _471;
                float3 _3403 = _3399 * rsqrt(max(6.103515625e-05f, dot(_3399, _3399)));
                float3 _3508 = 0.0f.xxx;
                if (_3086)
                {
                    float _3406 = clamp(_2952, 0.0f, 1.0f);
                    float _3408 = clamp(dot(_1254, _3403), 0.0f, 1.0f);
                    float _3410 = clamp(dot(_471, _3403), 0.0f, 1.0f);
                    float _3411 = clamp(_1328, 0.0f, 1.0f);
                    float _3412 = _1256 * _1256;
                    float _3422 = 0.0f;
                    if (_2915 > 0.0f)
                    {
                        _3422 = clamp(_3412 + ((_2915 * _2915) / ((_3410 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3422 = _3412;
                    }
                    float _3423 = _3422 * _3422;
                    float _3444 = (((_3408 * _3423) - _3408) * _3408) + 1.0f;
                    float _3449 = 1.0f - _3410;
                    float _3450 = _3449 * _3449;
                    float _3452 = (_3449 * _3450) * _3450;
                    float _3476 = 1.0f - _1256;
                    float _3483 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3476 * (1.04997003078460693359375f + (_3476 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3476))))));
                    float _3484 = 1.0f - _3483;
                    float3 _3487 = _1327 + ((1.0f.xxx - _1327) * 0.0476190485060214996337890625f);
                    float3 _3507 = ((clamp((min(((_1327 * (1.0f - _3452)) + _3452.xxx) * (((_3423 / (_3444 * _3444)) * _3397.y) * (0.5f / (((_3406 * sqrt(((((-_3411) * _3423) + _3411) * _3411) + _3423)) + (_3411 * sqrt(((((-_3406) * _3423) + _3406) * _3406) + _3423))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3487 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3411, _1256) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3406, _1256) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3483) / _3484)) * _3487) / (1.0f.xxx - (_3487 * _3484)))) * _LightDataBuffer_PunctualLightData[_2315].z, 0.0f.xxx, 1000.0f.xxx) * _2952) + ((_1323 * _3397.z) * _2952)) * (((_LightDataBuffer_PunctualLightData[_2297].xyz * _3085) * _3374) * _2394);
                    _3508 = _3507;
                }
                else
                {
                    _3508 = 0.0f.xxx;
                }
                _3509 = _2260;
                _3510 = _3508;
            }
            else
            {
                float _2884 = 0.0f;
                do
                {
                    if (_2398)
                    {
                        _2884 = 1.0f;
                        break;
                    }
                    float _2418 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2303].y)) - abs(_LightDataBuffer_PunctualLightData[_2303].x);
                    float _2419 = _LightDataBuffer_PunctualLightData[_2303].y - _2418;
                    float _2426 = abs(max((1.0f - abs(_2418)) - abs(_2419), 0.00048828125f));
                    float3 _2430 = normalize(float3(_2418, _2419, (_LightDataBuffer_PunctualLightData[_2303].x >= 0.0f) ? _2426 : (-_2426)));
                    float3 _2431 = _LightDataBuffer_PunctualLightData[_2300].xyz - _430;
                    float _2432 = dot(_2431, _2431);
                    float3 _2434 = _2431 * rsqrt(_2432);
                    int _2437 = int(_LightDataBuffer_PunctualLightData[_2315].w);
                    float3 _2439 = (_2430 * _LightDataBuffer_PunctualLightData[_2303].z) * 0.5f;
                    float3 _2440 = _2431 - _2439;
                    float3 _2441 = _2431 + _2439;
                    bool _2444 = (uint(_LightDataBuffer_PunctualLightData[_2297].w) & 1u) == 0u;
                    bool _2447 = _2444 || ((_2319 & 2u) != 0u);
                    bool _2450 = (!_2444) && (_LightDataBuffer_PunctualLightData[_2303].z > 0.0f);
                    float _2462 = 0.0f;
                    if (_2450)
                    {
                        _2462 = 1.0f / ((((length(_2440) * length(_2441)) + dot(_2440, _2441)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2462 = 1.0f;
                    }
                    float _2484 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2312].w < 0.0f)
                    {
                        float _2478 = _2432 * (_LightDataBuffer_PunctualLightData[_2300].w * _LightDataBuffer_PunctualLightData[_2300].w);
                        float _2481 = clamp(1.0f - (_2478 * _2478), 0.0f, 1.0f);
                        _2484 = lerp(1.0f / (_2432 + 1.0f), _2462, float(_2450)) * (_2481 * _2481);
                    }
                    else
                    {
                        float3 _2467 = _2431 * _LightDataBuffer_PunctualLightData[_2300].w;
                        _2484 = _2462 * pow(1.0f - clamp(dot(_2467, _2467), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2312].w);
                    }
                    float _2490 = clamp((dot(_2434, -_2430) - _LightDataBuffer_PunctualLightData[_2303].z) * _LightDataBuffer_PunctualLightData[_2303].w, 0.0f, 1.0f);
                    float _2494 = _2484 * lerp(1.0f, _2490 * _2490, float(_2444));
                    float _2594 = 0.0f;
                    if ((!_2450) && (_2437 >= 0))
                    {
                        uint _2500 = uint(_2437);
                        float2 _2587 = 0.0f.xx;
                        [branch]
                        if (_2444)
                        {
                            float4 _2577 = mul(_lightCookieMatrices[_2500], _434);
                            _2587 = _lightCookieData[_2500].xy + (clamp(_2577.xy / _2577.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2500].zw);
                        }
                        else
                        {
                            float3 _2514 = mul(float4(-_2431, 0.0f), _lightCookieMatrices[_2500]).xyz;
                            float3 _398 = _2514;
                            float3 _397 = _2514;
                            float3 _396 = abs(_2514);
                            uint _2523 = uint(int(_396.y > _396.x));
                            uint _2529 = (_396.z > _396[_2523]) ? 2u : _2523;
                            uint _2535 = (_2529 * 2u) + uint(_397[_2529] < 0.0f);
                            float _2539 = abs(_398[_2535 / 2u]);
                            float _2559 = 0.5f - (0.000244140625f / _lightCookieData[_2500].w);
                            _2587 = _lightCookieData[_2500].xy + (clamp(float2((float(_2535) + ((((_398[uint(_367[_2535].x)] * _368[_2535].x) / _2539) * _2559) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_398[uint(_367[_2535].y)] * _368[_2535].y) / _2539) * _2559)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2500].zw);
                        }
                        _2594 = _2494 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2587, 0.0f).x;
                    }
                    else
                    {
                        _2594 = _2494;
                    }
                    float _2883 = 0.0f;
                    if (_2594 > 0.0f)
                    {
                        int _2647 = 0;
                        if (_2447)
                        {
                            _2647 = int(_LightDataBuffer_PunctualLightData[_2306].x);
                        }
                        else
                        {
                            uint _2602 = asuint(_LightDataBuffer_PunctualLightData[_2303].w);
                            uint _2604 = asuint(_LightDataBuffer_PunctualLightData[_2306].x);
                            float3 _2605 = _430 - _LightDataBuffer_PunctualLightData[_2300].xyz;
                            float3 _2606 = abs(_2605);
                            float _2607 = _2606.x;
                            float _2608 = _2606.y;
                            float _2610 = _2606.z;
                            int _2642 = 0;
                            if ((_2607 > _2608) && (_2607 > _2610))
                            {
                                _2642 = int((_2605.x > 0.0f) ? (_2602 >> 24u) : ((_2602 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2634 = 0;
                                if (_2608 > _2610)
                                {
                                    _2634 = int((_2605.y > 0.0f) ? ((_2602 >> 8u) & 255u) : (_2602 & 255u));
                                }
                                else
                                {
                                    _2634 = int((_2605.z > 0.0f) ? ((_2604 >> 8u) & 255u) : (_2604 & 255u));
                                }
                                _2642 = _2634;
                            }
                            _2647 = (_2642 < 80) ? _2642 : (-1);
                        }
                        float4 _2664 = mul(_PunctualLightWorldToShadow[_2647], float4((_430 - ((-_2434) * _PunctualLightShadowParams[_2647].x)) + (_1254 * (_PunctualLightShadowParams[_2647].y * 5.0f)), 1.0f));
                        float _2665 = _2664.w;
                        float3 _2668 = _2664.xyz / _2665.xxx;
                        float2 _2669 = _2668.xy;
                        float3 _2677 = _2668.xyz;
                        bool3 _2678 = bool3(_2677.x <= 0.0f.xxx.x, _2677.y <= 0.0f.xxx.y, _2677.z <= 0.0f.xxx.z);
                        bool3 _2679 = bool3(_2677.x >= 1.0f.xxx.x, _2677.y >= 1.0f.xxx.y, _2677.z >= 1.0f.xxx.z);
                        float _2682 = _2668.z;
                        float2 _2693 = ((_2669 * (_PunctualLightShadowParams2[_2647].zw - _PunctualLightShadowParams2[_2647].xy)) + _PunctualLightShadowParams2[_2647].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2695 = floor(_2693 + 0.5f.xx);
                        float2 _2696 = _2693 - _2695;
                        float _2697 = _2696.x;
                        float _2698 = _2697 + 0.5f;
                        float _2699 = _2698 * _2698;
                        float _2702 = 1.0f - _2697;
                        float _2703 = min(_2697, 0.0f);
                        float _2706 = _2697 + 1.0f;
                        float _2707 = max(_2697, 0.0f);
                        float _2718 = _2696.y;
                        float _2719 = _2718 + 0.5f;
                        float _2720 = _2719 * _2719;
                        float _2723 = 1.0f - _2718;
                        float _2724 = min(_2718, 0.0f);
                        float _2727 = _2718 + 1.0f;
                        float _2728 = max(_2718, 0.0f);
                        float3 _2740 = float3(0.1599999964237213134765625f * _2702, 0.1599999964237213134765625f * ((_2706 - (_2707 * _2707)) + 1.0f), _2699 * 0.07999999821186065673828125f);
                        float3 _2741 = float3(0.1599999964237213134765625f * ((_2699 * 0.5f) - _2697), 0.1599999964237213134765625f * ((_2702 - (_2703 * _2703)) + 1.0f), 0.1599999964237213134765625f * _2706) + _2740;
                        float3 _2743 = float3(0.1599999964237213134765625f * _2723, 0.1599999964237213134765625f * ((_2727 - (_2728 * _2728)) + 1.0f), _2720 * 0.07999999821186065673828125f);
                        float3 _2744 = float3(0.1599999964237213134765625f * ((_2720 * 0.5f) - _2718), 0.1599999964237213134765625f * ((_2723 - (_2724 * _2724)) + 1.0f), 0.1599999964237213134765625f * _2727) + _2743;
                        float3 _2750 = ((_2740 / _2741) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2752 = ((_2743 / _2744) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2754 = _2695 * _PunctualLightShadowTexelSize.xy;
                        float _2755 = _2750.x;
                        float _2756 = _2752.x;
                        float2 _2758 = _2754 + float2(_2755, _2756);
                        float _2759 = _2750.y;
                        float2 _2761 = _2754 + float2(_2759, _2756);
                        float _2762 = _2750.z;
                        float2 _2764 = _2754 + float2(_2762, _2756);
                        float _2765 = _2752.y;
                        float2 _2767 = _2754 + float2(_2755, _2765);
                        float2 _2769 = _2754 + float2(_2759, _2765);
                        float2 _2771 = _2754 + float2(_2762, _2765);
                        float _2772 = _2752.z;
                        float2 _2774 = _2754 + float2(_2755, _2772);
                        float2 _2776 = _2754 + float2(_2759, _2772);
                        float2 _2778 = _2754 + float2(_2762, _2772);
                        float _2779 = _2741.x;
                        float _2780 = _2744.x;
                        float _2782 = _2741.y;
                        float _2784 = _2741.z;
                        float _2786 = _2744.y;
                        float _2790 = _2744.z;
                        float _2856 = ((((((((_2779 * _2780) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2758, _387).xy, _2682)) + ((_2782 * _2780) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2761, _387).xy, _2682))) + ((_2784 * _2780) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2764, _387).xy, _2682))) + ((_2779 * _2786) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2767, _387).xy, _2682))) + ((_2782 * _2786) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2769, _387).xy, _2682))) + ((_2784 * _2786) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2771, _387).xy, _2682))) + ((_2779 * _2790) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2774, _387).xy, _2682))) + ((_2782 * _2790) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2776, _387).xy, _2682));
                        float2 _2869 = min(_2669, 1.0f.xx - _2669);
                        _2883 = (_2647 >= 0) ? lerp(1.0f, (any(bool3(_2678.x || _2679.x, _2678.y || _2679.y, _2678.z || _2679.z)) || ((asuint(_2682) & 2147483647u) > 2139095040u)) ? 1.0f : (_2856 + ((_2784 * _2790) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2778, _387).xy, _2682))), _2447 ? min(_PunctualLightShadowParams[_2647].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2647].z - _2665) * 0.25f, min(_2869.x, _2869.y)))) : _PunctualLightShadowParams[_2647].w) : 1.0f;
                    }
                    else
                    {
                        _2883 = 1.0f;
                    }
                    _2884 = _2883;
                    break;
                } while(false);
                _3509 = _2260 * _2884;
                _3510 = 0.0f.xxx;
            }
            _2282 = _3509;
            _2285 = _2284 + _3510;
        }
        _2257 = _2256 + _2284;
    }
    float3 _3517 = (((((float3(_1789, _1794, _1799) * _1323) * _1255) * _EnvironmentGlobalParams0.x) + ((((_2083 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1327 * _1342.x) + (clamp(50.0f * _1327.y, 0.0f, 1.0f) * _1342.y).xxx)) * 1.0f)) + _1272) + (_2231.xyz + (_2256 * _2259)).xyz;
    float4 _3518 = float4(_3517.x, _3517.y, _3517.z, _390.w);
    _3518.w = _521;
    float _3535 = _430.y * _AtmosphereFogParams3.w;
    float _3540 = max(0.00999999977648258209228515625f, _3535 + _AtmosphereFogParams4.w);
    float3 _3554 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_472 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3540)) / _3540) * exp(_3535 + _AtmosphereFogParams5.w))));
    float _3557 = dot(_1809, _AtmosphereFogParams1.xyz);
    float _3563 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3567 = (1.0f + _3563) - ((2.0f * _AtmosphereFogParams2.w) * _3557);
    float3 _3899 = 0.0f.xxx;
    float _3900 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3725 = (uint3(int3(int(_1382.x), int(_1382.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3726 = _3725.y;
        uint _3727 = _3725.z;
        uint _3730 = _3725.x + (_3726 * _3727);
        uint _3732 = _3726 + (_3727 * _3730);
        uint _3734 = _3727 + (_3730 * _3732);
        uint _3736 = _3730 + (_3732 * _3734);
        float _3760 = dot(_1809, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3770 = _430 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3772 = (_VolumetricFogParams0.w * ((_3760 > 5.9604644775390625e-08f) ? (1.0f / _3760) : 0.0f)) * (1.0f / _472);
        float _3773 = _3770.y;
        float _3774 = _3772 * _3773;
        float _3776 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3774;
        float _3777 = _3773 - _3774;
        float _3779 = (1.0f - _3772) * _472;
        float _3793 = max(-127.0f, _ExponentialFogParams0.z * _3777);
        float _3817 = max(-127.0f, _ExponentialFogParams3.x * _3777);
        float _3828 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3776 - _ExponentialFogParams0.x)))) * ((abs(_3793) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3793)) / _3793) : (0.693147182464599609375f - (0.2402265071868896484375f * _3793)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3776 - _ExponentialFogParams3.z)))) * ((abs(_3817) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3817)) / _3817) : (0.693147182464599609375f - (0.2402265071868896484375f * _3817))));
        float _3850 = clamp((_472 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3853 = clamp((max(clamp(exp2(-(_3828 * _3779)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_472 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3850, 0.0f, 1.0f);
        float4 _3893 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1819 + ((((float3(uint3(_3736, _3732 + (_3734 * _3736), _391) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1383 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1383 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3899 = _3893.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3853)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_471, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3828 * max(_3779 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3850))) * _3893.w);
        _3900 = _3893.w * _3853;
    }
    else
    {
        float3 _3597 = _430 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3599 = _3597.y;
        float _3613 = max(-127.0f, _ExponentialFogParams0.z * _3599);
        float _3637 = max(-127.0f, _ExponentialFogParams3.x * _3599);
        float _3648 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3613) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3613)) / _3613) : (0.693147182464599609375f - (0.2402265071868896484375f * _3613)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3637) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3637)) / _3637) : (0.693147182464599609375f - (0.2402265071868896484375f * _3637))));
        float _3670 = clamp((_472 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3673 = clamp((max(clamp(exp2(-(_3648 * _472)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_472 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3670, 0.0f, 1.0f);
        _3899 = (_ExponentialFogParams2.xyz * (1.0f - _3673)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_471, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3648 * max(_472 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3670));
        _3900 = _3673;
    }
    float3 _3906 = ((_3518.xyz * (_3554 * _3900)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3557 * _3557)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3563) / max((12.56637096405029296875f * _3567) * sqrt(_3567), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3554)) * _3900) + _3899)).xyz;
    float3 _3916 = lerp(dot(_3906, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3906, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3926 = min(lerp(((sqrt(sqrt(abs(_1295 * 0.5f))) * float2(int2(sign(_1295)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1282.xx), 1.0f.xx);
    float4 _3927 = float4(_3926.x, _3926.y, _390.z, _390.w);
    _3927.z = float(clamp(max(dot(_3916.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _521, _521) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3927.w = lerp(0.0f, 0.699999988079071044921875f, _1282);
    _12 = float4(_3916.x, _3916.y, _3916.z, _3518.w);
    _13 = _3927;
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
