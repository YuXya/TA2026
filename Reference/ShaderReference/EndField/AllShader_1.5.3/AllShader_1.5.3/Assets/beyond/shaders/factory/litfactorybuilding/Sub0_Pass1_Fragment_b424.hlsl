// Stage: Fragment  Blob: 424  ParamBlob: 373  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV _EMISSIVE_MAP _FACTORY_VAT_SINGLEBONE _SNOW_COVERAGE _UV_ANIMATION
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

static float _391 = 0.0f;
static float3 _393 = 0.0f.xxx;
static float4 _394 = 0.0f.xxxx;
static uint _395 = 0u;

static const int2 _370[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _371[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _419 = max(_19_Stripped_64.y, _19_Stripped_64.z);
    float _420 = 1.0f - _419;
    float _424 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _426 = abs(_424);
    if (min(_19_Stripped_64.x - ((_19_Stripped_64.x >= 0.0f) ? _426 : (-_426)), _420 - _424) < 0.0f)
    {
        discard;
    }
    float2 _446 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _449 = float4(_446, gl_FragCoord.z, 1.0f);
    _449.y = -_446.y;
    float4 _452 = mul(_TransformVariables_InvViewProjMatrix, _449);
    float3 _456 = _452.xyz / _452.w.xxx;
    float4 _460 = float4(_456, 1.0f);
    float _463 = abs(mul(_TransformVariables_ViewMatrix, _460).z);
    float _467 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _472 = float4(_7.xyz, _467).xyz;
    float3 _475 = _472 * 1.0f;
    float3 _476 = (cross(_6, _472) * _467) * 1.0f;
    float3 _477 = _6 * 1.0f;
    float3 _493 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _493 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _456;
            break;
        }
        else
        {
            _493 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _494 = dot(_493, _493);
    float _496 = rsqrt(max(_494, 9.9999999392252902907785028219223e-09f));
    float3 _497 = _493 * _496;
    float _498 = _494 * _496;
    float _513 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_19_Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_420 - ((_420 >= 0.0f) ? _513 : (-_513))) < 0.0f)
    {
        discard;
    }
    float4 _525 = _32.SampleBias(sampler_TrilinearMirror, _4, _GlobalMipBias);
    float4 _533 = _34.SampleBias(sampler_PointMirrorOnce, _4, _45_Stripped_36 + _GlobalMipBias);
    _533.w = _533.w * _533.x;
    float2 _542 = (_533.wy * 2.0f) - 1.0f.xx;
    float3 _543 = float3(_542.x, _542.y, _393.z);
    float2 _544 = _542.xy;
    _543.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_544, _544), 0.0f, 1.0f)));
    float2 _552 = _543.xy * _45_Stripped_0;
    float4 _557 = _36.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float _558 = _557.x;
    float _567 = _525.w * _19_Stripped_176.w;
    float _577 = (1.0f - _45_Stripped_16) + (_557.z * _45_Stripped_16);
    bool _580 = _45_Stripped_192 != 0.0f;
    float _585 = _Time.y * _45_Stripped_188;
    float2 _592 = float2(_5.x + (_580 ? 0.0f : _585), _5.y + (_580 ? _585 : 0.0f));
    float4 _606 = _42.SampleBias(sampler_PointMirror, _592, _GlobalMipBias);
    float4 _608 = _40.SampleBias(sampler_PointRepeat, _592, _GlobalMipBias);
    float _609 = _606.w;
    float2 _612 = (_608.xy * 2.0f.xx) - 1.0f.xx;
    float2 _613 = abs(_612);
    bool2 _614 = bool2(_613.x < 0.01200000010430812835693359375f.xx.x, _613.y < 0.01200000010430812835693359375f.xx.y);
    float2 _615 = float2(_614.x ? 0.0f.xx.x : _612.x, _614.y ? 0.0f.xx.y : _612.y);
    float _625 = _608.w;
    float _626 = float(_45_Stripped_180 != 0.0f);
    float3 _630 = _609.xxx;
    float3 _631 = lerp(_525.xyz * _19_Stripped_176.xyz, _606.xyz, _630);
    float _633 = lerp(lerp(_45_Stripped_8, _45_Stripped_12, _557.y), _608.z, _609);
    float _634 = float(_45_Stripped_176 != 0.0f);
    float _636 = lerp(_577, lerp(_625, lerp(_577, _45_Stripped_184, _626), _634), _609);
    float _638 = lerp(_558, lerp(lerp(_558, _45_Stripped_184, _626), _625, _634), _609);
    float3 _639 = mul(lerp(float3(_552.x, _552.y, _543.z), float3(_615 * 1.0f, sqrt(clamp(1.0f - dot(_615, _615), 0.0f, 1.0f))), _630), float3x3(_475, _476, _477));
    float3 _643 = _639 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_639, _639)));
    bool3 _644 = (gl_FrontFacing ? true : false).xxx;
    float3 _645 = -_643;
    float3 _646 = float3(_644.x ? _643.x : _645.x, _644.y ? _643.y : _645.y, _644.z ? _643.z : _645.z);
    float4 _669 = _38.SampleBias(sampler_TrilinearRepeat, lerp(_4, _5, _45_Stripped_240.xx), _GlobalMipBias);
    float3 _688 = ((((_19_Stripped_192.xyz * _669.x) + (((_45_Stripped_272.xyz * _669.y) + (_45_Stripped_288.xyz * _669.z)) * _45_Stripped_244)) * lerp(_631, 1.0f.xxx, _45_Stripped_32.xxx)) * 1.0f) * ((1.0f - _45_Stripped_28) + (_ExposureWithMiscParams.y * _45_Stripped_28));
    float3 _1298 = 0.0f.xxx;
    float _1299 = 0.0f;
    float _1300 = 0.0f;
    float _1301 = 0.0f;
    float3 _1302 = 0.0f.xxx;
    float _1303 = 0.0f;
    float3 _1304 = 0.0f.xxx;
    do
    {
        float _695 = clamp(_19_Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_695 < 0.00999999977648258209228515625f)
        {
            _1298 = _646;
            _1299 = _636;
            _1300 = _633;
            _1301 = _45_Stripped_4;
            _1302 = _631;
            _1303 = _638;
            _1304 = _688;
            break;
        }
        float3x3 _706 = float3x3(_19_Stripped_0[0].xyz, _19_Stripped_0[1].xyz, _19_Stripped_0[2].xyz);
        float3 _707 = mul(_646, _706);
        float3 _711 = _707 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_707, _707)));
        float3 _712 = abs(_711);
        float _713 = _712.x;
        float _714 = _712.z;
        bool _715 = _713 > _714;
        float _716 = _712.y;
        float _717 = clamp(_716, 0.0f, 1.0f);
        bool2 _719 = _715.xx;
        float2 _724 = lerp(float2(_719.x ? _10.zy.x : _10.xy.x, _719.y ? _10.zy.y : _10.xy.y), _10.xz, _717.xx);
        float3 _734 = _712 * (1.0f / (((_713 + _716) + _714) + 0.001000000047497451305389404296875f));
        float4 _738 = _31.SampleBias(sampler_LinearMirror, _10.xz * _45_Stripped_376, _GlobalMipBias);
        float4 _742 = _31.SampleBias(sampler_LinearMirror, _10.xy * _45_Stripped_376, _GlobalMipBias);
        float4 _746 = _31.SampleBias(sampler_LinearMirror, _10.zy * _45_Stripped_376, _GlobalMipBias);
        float4 _754 = ((_738 * _734.y) + (_742 * _734.z)) + (_746 * _734.x);
        float _755 = _754.z;
        float _763 = 1.0f - _45_Stripped_368;
        float _767 = (_763 - _45_Stripped_404) - 0.07999999821186065673828125f;
        float _771 = (_763 - _45_Stripped_440) - 0.07999999821186065673828125f;
        float _775 = _763 - _45_Stripped_464;
        float _780 = min(min(min(_767, _771), _775), _763 - _45_Stripped_492);
        float _787 = sqrt((clamp(_646.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_695 * 1.25f);
        float _788 = _755 - 0.5f;
        float _791 = _780 - (_45_Stripped_372 * 0.300000011920928955078125f);
        [branch]
        if ((_787 + (_788 * _45_Stripped_372)) <= (_791 - (_45_Stripped_372 * _45_Stripped_452)))
        {
            _1298 = _646;
            _1299 = _636;
            _1300 = _633;
            _1301 = _45_Stripped_4;
            _1302 = _631;
            _1303 = _638;
            _1304 = _688;
            break;
        }
        float2 _803 = normalize(mul(float3(cos(_45_Stripped_500), 0.0f, sin(_45_Stripped_500)), _706)).xz;
        float _805 = dot(_724, _803) * _45_Stripped_376;
        float _808 = _Time.y * _45_Stripped_448;
        float _830 = (abs((frac((_808 + _754.w) + (_805 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_808 * 0.730000019073486328125f) + (_754.x * 1.37000000476837158203125f)) - (_805 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _840 = ((((_754.xy * 2.0f) - 1.0f.xx) * _45_Stripped_452) * 0.550000011920928955078125f) + (_803 * (_45_Stripped_452 * (1.0f + (_830 * 0.699999988079071044921875f))));
        bool3 _844 = _715.xxx;
        float3 _845 = float3(0.0f, _840.yx);
        float3 _846 = float3(_840, 0.0f);
        float3 _848 = _717.xxx;
        float _854 = _755 + (((_830 * 0.85000002384185791015625f) + (_788 * 0.449999988079071044921875f)) * _45_Stripped_452);
        [branch]
        if ((_787 + ((_854 - 0.5f) * _45_Stripped_372)) <= _791)
        {
            _1298 = _646;
            _1299 = _636;
            _1300 = _633;
            _1301 = _45_Stripped_4;
            _1302 = _631;
            _1303 = _638;
            _1304 = _688;
            break;
        }
        float4 _868 = _31.SampleLevel(sampler_LinearMirror, _724 * (_45_Stripped_376 * _45_Stripped_408), 0.0f);
        float _870 = _868.z;
        float _873 = ((_854 * 0.699999988079071044921875f) + (_870 * 0.300000011920928955078125f)) - 0.5f;
        float _875 = _787 + (_873 * _45_Stripped_372);
        [branch]
        if (_875 <= _780)
        {
            _1298 = _646;
            _1299 = _636;
            _1300 = _633;
            _1301 = _45_Stripped_4;
            _1302 = _631;
            _1303 = _638;
            _1304 = _688;
            break;
        }
        float _879 = 0.920000016689300537109375f - _45_Stripped_368;
        float _880 = 1.08000004291534423828125f - _45_Stripped_368;
        float _881 = smoothstep(_879, _880, _875);
        float _882 = 1.0f - _881;
        float _884 = (_881 * _882) * 4.0f;
        float _887 = smoothstep(60.0f, 25.0f, _463);
        float3 _895 = normalize(float3(dot(_497, _475), dot(_497, _476), dot(_497, _477)));
        float2 _909 = _895.xy * ((_45_Stripped_412 * _887) * (1.0f / (abs(_895.z) + 0.4199999868869781494140625f)));
        float2 _910 = _724 * _45_Stripped_376;
        float4 _916 = _31.SampleLevel(sampler_LinearMirror, _910 + (_909 * 0.5f), 0.0f);
        float4 _921 = _31.SampleLevel(sampler_LinearMirror, _910 + _909, 0.0f);
        float4 _933 = lerp(_754, lerp(_916, _921, clamp(((_881 * (_916.w + _921.w)) * 0.5f) + (clamp(_45_Stripped_416 - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _887) * step(0.00999999977648258209228515625f, _881)).xxxx);
        float _939 = (smoothstep(_771, _880, _875) * _882) * _45_Stripped_444;
        float _948 = smoothstep(_767, _879, _875) * _882;
        float3 _963 = _881.xxx;
        float _979 = _933.z;
        float _993 = (_979 * 0.75f) + (_870 * 0.25f);
        float _994 = 1.0f - _993;
        float _997 = _881 * _45_Stripped_476;
        float _1001 = _994 * _997;
        float _1012 = smoothstep(80.0f, 30.0f, _463);
        float _1015 = step(0.00999999977648258209228515625f, _1012) * step(0.0500000007450580596923828125f, _881);
        float _1022 = 1.0f - clamp(dot(_646, _497), 0.0f, 1.0f);
        float _1023 = _1022 * _1022;
        float _1053 = (clamp((_31.SampleLevel(sampler_LinearMirror, _910 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _706)).xz * _45_Stripped_480) * 0.02999999932944774627685546875f), 2.0f).z - _993) * 6.0f, 0.0f, 1.0f) * ((_881 * _45_Stripped_480) * _1012)) * _1015;
        float _1073 = _868.y;
        float _1075 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _868.x * _1073);
        float _1081 = ((smoothstep(_775, _763, _875) * (1.0f - smoothstep(_763, _880, _875))) * _45_Stripped_468) * (1.0f + ((_1023 * _1022) * 2.0f));
        float _1095 = step(0.001000000047497451305389404296875f, _45_Stripped_492);
        float _1096 = max(_45_Stripped_492, 0.001000000047497451305389404296875f);
        float _1097 = _763 - _1096;
        float _1102 = smoothstep(_1097, _763, _875) * (1.0f - smoothstep(_763, 1.03999996185302734375f - _45_Stripped_368, _875));
        float _1107 = clamp(1.0f - (abs(_497.y) * 1.5f), 0.0f, 1.0f);
        float _1110 = ((_1102 * _1107) * 3.0f) * _1095;
        float2 _1145 = (((_933.xy * 2.0f) - 1.0f.xx) * _45_Stripped_380) + ((((_868.xy * 2.0f) - 1.0f.xx) * _45_Stripped_380) * 0.3499999940395355224609375f);
        float _1147 = -_1145.y;
        float _1149 = -_1145.x;
        float3 _1150 = float3(0.0f, _1147, _1149);
        float3 _1151 = float3(_1149, _1147, 0.0f);
        float3 _1155 = _711 + lerp(float3(_844.x ? _1150.x : _1151.x, _844.y ? _1150.y : _1151.y, _844.z ? _1150.z : _1151.z), float3(_1149, 0.0f, _1147), _848);
        float3 _1161 = (_1155 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1155, _1155)))) + (lerp(float3(_844.x ? _845.x : _846.x, _844.y ? _845.y : _846.y, _844.z ? _845.z : _846.z), float3(_840.x, 0.0f, _840.y), _848) * 0.89999997615814208984375f);
        float3 _1174 = mul(_706, float3(1.0f / dot(_19_Stripped_0[0].xyz, _19_Stripped_0[0].xyz), 1.0f / dot(_19_Stripped_0[1].xyz, _19_Stripped_0[1].xyz), 1.0f / dot(_19_Stripped_0[2].xyz, _19_Stripped_0[2].xyz)) * (_1161 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1161, _1161)))));
        float _1180 = smoothstep(80.0f, 0.0f, _463);
        float _1181 = smoothstep(25.0f, 3.0f, _463);
        float _1184 = step(0.00999999977648258209228515625f, (_881 > 0.0500000007450580596923828125f) ? max(_1180, _1181) : 0.0f);
        float4 _1195 = _31.SampleLevel(sampler_LinearRepeat, _724 * max(_45_Stripped_424, _45_Stripped_376 * _45_Stripped_484), 0.0f);
        float2 _1198 = (_1195.xz * 2.0f) - 1.0f.xx;
        float _1210 = smoothstep(_45_Stripped_428, 1.0f, frac(((dot(float3(_1198.x, _1195.y, _1198.y), floor(_497 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1211 = _1210 * _1210;
        float _1218 = ((((_1211 * _1211) * _45_Stripped_420) * _881) * _1180) * _1184;
        float _1219 = _1218 * _1218;
        float3 _1221 = lerp(lerp(lerp(lerp(lerp((_631 * (1.0f - (_939 * 0.25f))) * (1.0f - (_948 * _45_Stripped_400)), _45_Stripped_512.xyz, _963) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _979.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_881 * _881).xxx), (_881 * _45_Stripped_460).xxx), _45_Stripped_560.xyz, _1001.xxx), _45_Stripped_560.xyz * 0.75f, clamp(((((_1023 * _994) * _881) * _45_Stripped_496) * _1012) * _1015, 0.0f, 1.0f).xxx) * (1.0f - (_1053 * 0.300000011920928955078125f)), _45_Stripped_544.xyz, clamp(_1081 * 0.5f, 0.0f, 1.0f).xxx), _45_Stripped_512.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_933.x * 5.0f) + (_1073 * 3.0f)))), clamp(_1110, 0.0f, 1.0f).xxx) + _1219.xxx;
        float _1227 = ((_45_Stripped_488 * _1181) * _881) * _1184;
        float2 _1237 = (((_1195.xy * 2.0f) - 1.0f.xx) * _1227) * 0.4000000059604644775390625f;
        float _1239 = -_1237.y;
        float _1241 = -_1237.x;
        float3 _1242 = float3(0.0f, _1239, _1241);
        float3 _1243 = float3(_1241, _1239, 0.0f);
        float3 _1247 = lerp(_646, _1174 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1174, _1174))), _963) + lerp(float3(_844.x ? _1242.x : _1243.x, _844.y ? _1242.y : _1243.y, _844.z ? _1242.z : _1243.z), float3(_1241, 0.0f, _1239), _848);
        float3 _1251 = _1247 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1247, _1247)));
        float _1258 = dot(_1251, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1263 = clamp(dot(_497, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1281 = 1.0f - clamp(dot(_1251, _497), 0.0f, 1.0f);
        float _1282 = _1281 * _1281;
        _1298 = _1251;
        _1299 = lerp(((_636 * (1.0f - (_1001 * 0.3499999940395355224609375f))) * (1.0f - (_1053 * 0.20000000298023223876953125f))) * (1.0f - (_884 * _45_Stripped_436)), 1.0f, clamp(_881, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_1102 * (1.0f - smoothstep(_1097, _1097 + (_1096 * 0.1500000059604644775390625f), _875))) * _1107) * _1095);
        _1300 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_633 * (1.0f - (_939 * 0.60000002384185791015625f)), _45_Stripped_392, _948), _45_Stripped_384, _881) + ((_873 * _45_Stripped_456) * _881), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _993) * _997) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _1081 * _1075), 0.3499999940395355224609375f, clamp(_1110 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1219) + ((_1195.z - 0.5f) * _1227), 0.0f, 1.0f);
        _1301 = lerp(lerp(lerp(_45_Stripped_4, max(_45_Stripped_4, 0.5f), _939), _45_Stripped_396, _948), _45_Stripped_388, _881);
        _1302 = _1221;
        _1303 = _638 * _882;
        _1304 = (((_688 * _882) + (((_45_Stripped_544.xyz * _1081) * _1075) * 0.300000011920928955078125f)) + (((((_45_Stripped_528.xyz * _45_Stripped_432) * clamp(_948 + _884, 0.0f, 1.0f)) * (clamp((_1258 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1263 * _1263) * _1263) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_45_Stripped_512.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _45_Stripped_472) * (_1282 * _1282)) * clamp((_1258 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_884, _881 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1316 = 0.0f.xxx;
    if ((asuint(_19_Stripped_224.y) & 1u) != 0u)
    {
        _1316 = float3(_644.x ? _1304.x : _45_Stripped_48.xyz.x, _644.y ? _1304.y : _45_Stripped_48.xyz.y, _644.z ? _1304.z : _45_Stripped_48.xyz.z);
    }
    else
    {
        _1316 = _1304;
    }
    float _1321 = clamp(float(int(sign(_419 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1334 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1334.y = -_1334.y;
    float _1360 = 0.07999999821186065673828125f * _1301;
    float3 _1361 = _1302 * _1303;
    float3 _1362 = _1302 - _1361;
    float3 _1366 = (_1360 - (_1360 * _1303)).xxx + _1361;
    float _1367 = dot(_1298, _497);
    float4 _1370 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1300) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1371 = _1370.x;
    float2 _1381 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1371 * _1371, exp2((-9.27999973297119140625f) * max(0.0f, _1367))) * _1371) + _1370.y)) + _1370.zw;
    uint2 _1421 = uint2(0u, 0u);
    float _1422 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1398 = mul(_FakePlanarReflectionViewProjMatrix, _460);
        float4 _1401 = _1398;
        _1401.y = -_1398.y;
        float4 _1404 = _1401 * (1.0f / _1398.w);
        _1421 = uint2(clamp(((_1404.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1422 = 1.0f / ((_ZBufferParams.z * _1404.z) + _ZBufferParams.w);
    }
    else
    {
        _1421 = uint2(gl_FragCoord.xy);
        _1422 = _463;
    }
    float3 _1424 = _456 + (_1298 * 0.25f);
    float3 _1434 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1443 = _1424 - (_IVParam0.xyz + (_1434 * (-_IVParam2.w)));
    float _1457 = max(clamp((max(abs(_1443.x), abs(_1443.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1443.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1759 = 0.0f.xxxx;
    float4 _1760 = 0.0f.xxxx;
    float4 _1761 = 0.0f.xxxx;
    float _1762 = 0.0f;
    float _1763 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1457 < 1.0f))
    {
        float3 _1470 = _1424 - (_IVParam0.xyz + (_1434 * (-_IVParam2.y)));
        float _1484 = max(clamp((max(abs(_1470.x), abs(_1470.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1470.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1560 = 0.0f;
        float4 _1561 = 0.0f.xxxx;
        float4 _1562 = 0.0f.xxxx;
        float4 _1563 = 0.0f.xxxx;
        if (_1484 < 1.0f)
        {
            float3 _1493 = ((_1424 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1495 = _1493 - floor(_1493);
            float4 _1499 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1495, 0.0f);
            float _1500 = 1.0f - _1484;
            float _1504 = _IVParam1.y * 0.5f;
            float _1509 = _1495.x;
            float _1510 = clamp(_1495.y, _1504, 1.0f - _1504) * 0.3333333432674407958984375f;
            float _1511 = _1495.z;
            float4 _1514 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1509, _1510, _1511), 0.0f);
            float _1530 = _1499.x;
            float _1540 = _1499.y;
            float _1550 = _1499.z;
            _1560 = _1457 + (_1514.w * _1500);
            _1561 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1509, _1510 + 0.666666686534881591796875f, _1511), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1550, _1550) * _1500;
            _1562 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1509, _1510 + 0.3333333432674407958984375f, _1511), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1540, _1540) * _1500;
            _1563 = float4(((_1514.xyz * 4.0f) - 2.0f.xxx) * _1530, _1530) * _1500;
        }
        else
        {
            _1560 = _1457;
            _1561 = 0.0f.xxxx;
            _1562 = 0.0f.xxxx;
            _1563 = 0.0f.xxxx;
        }
        float3 _1569 = _1424 - (_IVParam0.xyz + (_1434 * (-_IVParam2.z)));
        float _1583 = max(clamp((max(abs(_1569.x), abs(_1569.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1569.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1663 = 0.0f;
        float4 _1664 = 0.0f.xxxx;
        float4 _1665 = 0.0f.xxxx;
        float4 _1666 = 0.0f.xxxx;
        if (_1583 < 1.0f)
        {
            float3 _1592 = ((_1424 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1594 = _1592 - floor(_1592);
            float4 _1598 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1594, 0.0f);
            float _1600 = _1484 * (1.0f - _1583);
            float _1604 = _IVParam1.y * 0.5f;
            float _1609 = _1594.x;
            float _1610 = clamp(_1594.y, _1604, 1.0f - _1604) * 0.3333333432674407958984375f;
            float _1611 = _1594.z;
            float4 _1614 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1609, _1610, _1611), 0.0f);
            float _1630 = _1598.x;
            float _1641 = _1598.y;
            float _1652 = _1598.z;
            _1663 = _1560 + (_1614.w * _1600);
            _1664 = _1561 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1609, _1610 + 0.666666686534881591796875f, _1611), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1652, _1652) * _1600);
            _1665 = _1562 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1609, _1610 + 0.3333333432674407958984375f, _1611), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1641, _1641) * _1600);
            _1666 = _1563 + (float4(((_1614.xyz * 4.0f) - 2.0f.xxx) * _1630, _1630) * _1600);
        }
        else
        {
            _1663 = _1560;
            _1664 = _1561;
            _1665 = _1562;
            _1666 = _1563;
        }
        float4 _1749 = 0.0f.xxxx;
        float4 _1750 = 0.0f.xxxx;
        float4 _1751 = 0.0f.xxxx;
        float _1752 = 0.0f;
        if (_1583 > 0.0f)
        {
            float3 _1675 = ((_1424 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1678 = _IVParam1.xyz * 0.5f;
            float3 _1680 = clamp(_1675 - floor(_1675), _1678, 1.0f.xxx - _1678);
            float4 _1684 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1680, 0.0f);
            float _1686 = _1583 * (1.0f - _1457);
            float _1690 = _IVParam1.y * 0.5f;
            float _1695 = _1680.x;
            float _1696 = clamp(_1680.y, _1690, 1.0f - _1690) * 0.3333333432674407958984375f;
            float _1697 = _1680.z;
            float4 _1700 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1695, _1696, _1697), 0.0f);
            float _1716 = _1684.x;
            float _1727 = _1684.y;
            float _1738 = _1684.z;
            _1749 = _1664 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1695, _1696 + 0.666666686534881591796875f, _1697), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1738, _1738) * _1686);
            _1750 = _1665 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1695, _1696 + 0.3333333432674407958984375f, _1697), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1727, _1727) * _1686);
            _1751 = _1666 + (float4(((_1700.xyz * 4.0f) - 2.0f.xxx) * _1716, _1716) * _1686);
            _1752 = _1663 + (_1700.w * _1686);
        }
        else
        {
            _1749 = _1664;
            _1750 = _1665;
            _1751 = _1666;
            _1752 = _1663;
        }
        float _1755 = clamp((_1752 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1759 = _1749;
        _1760 = _1750;
        _1761 = _1751;
        _1762 = _1755 - _1457;
        _1763 = (_1755 + _1457) * 0.5f;
    }
    else
    {
        _1759 = 0.0f.xxxx;
        _1760 = 0.0f.xxxx;
        _1761 = 0.0f.xxxx;
        _1762 = 0.0f;
        _1763 = 1.0f;
    }
    float4 _1783 = _1761 + float4(_IVDefaultSHAr.x * _1763, (_IVDefaultSHAr.y * _1763) + ((_IVDefaultSHAr.w * _1762) * 0.5f), _IVDefaultSHAr.z * _1763, (_IVDefaultSHAr.w * _1763) + ((_IVDefaultSHAr.y * _1762) * 0.375f));
    float4 _1803 = _1760 + float4(_IVDefaultSHAg.x * _1763, (_IVDefaultSHAg.y * _1763) + ((_IVDefaultSHAg.w * _1762) * 0.5f), _IVDefaultSHAg.z * _1763, (_IVDefaultSHAg.w * _1763) + ((_IVDefaultSHAg.y * _1762) * 0.375f));
    float4 _1823 = _1759 + float4(_IVDefaultSHAb.x * _1763, (_IVDefaultSHAb.y * _1763) + ((_IVDefaultSHAb.w * _1762) * 0.5f), _IVDefaultSHAb.z * _1763, (_IVDefaultSHAb.w * _1763) + ((_IVDefaultSHAb.y * _1762) * 0.375f));
    float _1828 = max(0.0f, dot(_1783.xyz, _1298) + _1783.w);
    float _1833 = max(0.0f, dot(_1803.xyz, _1298) + _1803.w);
    float _1838 = max(0.0f, dot(_1823.xyz, _1298) + _1823.w);
    float3 _1848 = -_497;
    float3 _1849 = reflect(_1848, _1298);
    float _1857 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1300, 0.001000000047497451305389404296875f))));
    float2 _1858 = float2(_1421);
    float2 _1862 = floor(_1858 * _ReflectionProbeGlobalParam0.w);
    float _1879 = floor(_1422 - _ReflectionProbeGlobalParam2.y);
    float _1883 = clamp(_1879, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1893 = (_1879 <= _1883) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1862.x + (_1862.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1883)) * 4 + 0)) : 0u;
    float _1896 = dot(float4(_1828, _1833, _1838, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1898 = 0.0f.xxx;
    float _1901 = 0.0f;
    uint _1903 = 0u;
    _1898 = 0.0f.xxx;
    _1901 = 1.0f;
    _1903 = _1893;
    uint _1904 = 0u;
    float3 _1899 = 0.0f.xxx;
    float _1902 = 0.0f;
    bool _1906 = false;
    [loop]
    for (;;)
    {
        _1906 = _1901 > 0.00999999977648258209228515625f;
        if ((_1903 != 0u) && _1906)
        {
            uint _1910 = firstbitlow(_1903);
            _1904 = _1903 ^ (1u << (_1910 & 31u));
            float3 _1930 = float3(dot(_ReflectionProbeGlobalDatas[_1910].Stripped_32, _460), dot(_ReflectionProbeGlobalDatas[_1910].Stripped_48, _460), dot(_ReflectionProbeGlobalDatas[_1910].Stripped_64, _460));
            float3 _1931 = abs(_1930);
            if (all(bool3(_1931.x <= _ReflectionProbeGlobalDatas[_1910].Stripped_16.xyz.x, _1931.y <= _ReflectionProbeGlobalDatas[_1910].Stripped_16.xyz.y, _1931.z <= _ReflectionProbeGlobalDatas[_1910].Stripped_16.xyz.z)))
            {
                float3 _1940 = _ReflectionProbeGlobalDatas[_1910].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1942 = _1931 * 0.100000001490116119384765625f;
                float3 _1943 = _1942 * _1942;
                float3 _1946 = (_ReflectionProbeGlobalDatas[_1910].Stripped_16.xyz - _1931) * _ReflectionProbeGlobalDatas[_1910].Stripped_80.xyz;
                float3 _1994 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1910].Stripped_96.x == 1.0f)
                {
                    float3 _1979 = float3(dot(_ReflectionProbeGlobalDatas[_1910].Stripped_32.xyz, _1849), dot(_ReflectionProbeGlobalDatas[_1910].Stripped_48.xyz, _1849), dot(_ReflectionProbeGlobalDatas[_1910].Stripped_64.xyz, _1849));
                    float3 _1981 = (_ReflectionProbeGlobalDatas[_1910].Stripped_16.xyz - _1930) / _1979;
                    float3 _1984 = ((-_ReflectionProbeGlobalDatas[_1910].Stripped_16.xyz) - _1930) / _1979;
                    bool3 _1985 = bool3(_1979.x > 0.0f.xxx.x, _1979.y > 0.0f.xxx.y, _1979.z > 0.0f.xxx.z);
                    float3 _1986 = float3(_1985.x ? _1981.x : _1984.x, _1985.y ? _1981.y : _1984.y, _1985.z ? _1981.z : _1984.z);
                    _1994 = _1930 + (_1979 * min(min(_1986.x, _1986.y), _1986.z));
                }
                else
                {
                    _1994 = _1849;
                }
                float3 _1995 = normalize(_1994);
                float3 _1998 = float3(int3(sign(_1995)));
                float3 _2001 = _1995 / dot(_1995, _1998).xxx;
                float3 _2015 = 0.0f.xxx;
                if (_2001.z < 0.0f)
                {
                    float3 _2006 = abs(_2001);
                    float2 _2013 = _1998.xy * float2(1.0f - _2006.y, 1.0f - _2006.x);
                    _2015 = float3(_2013.x, _2013.y, _2001.z);
                }
                else
                {
                    _2015 = _2001;
                }
                float _2040 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1910].Stripped_0, float4(_1298, 1.0f))));
                float _2053 = clamp((min(_1946.x, min(_1946.y, _1946.z)) * _ReflectionProbeGlobalDatas[_1910].Stripped_96.y) + ((((((_1940 * _1940).x - ((_1943.x + _1943.y) + _1943.z)) * _ReflectionProbeGlobalDatas[_1910].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1910].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1910].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1910].Stripped_96.w;
                _1899 = _1898 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2015.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1910].Stripped_16.w), _1857).xyz * _ReflectionProbeGlobalDatas[_1910].Stripped_80.w) * ((((((clamp(abs(_1896 / _2040), 0.0f, 1.0f) * 2.0f) + _1896) / (2.0f + _2040)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2053) * _1901);
                _1902 = _1901 * (1.0f - _2053);
            }
            else
            {
                _1899 = _1898;
                _1902 = _1901;
            }
            _1898 = _1899;
            _1901 = _1902;
            _1903 = _1904;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2122 = 0.0f.xxx;
    if (_1906)
    {
        float3 _2061 = normalize(_1849);
        float3 _2064 = float3(int3(sign(_2061)));
        float3 _2067 = _2061 / dot(_2061, _2064).xxx;
        float3 _2081 = 0.0f.xxx;
        if (_2067.z < 0.0f)
        {
            float3 _2072 = abs(_2067);
            float2 _2079 = _2064.xy * float2(1.0f - _2072.y, 1.0f - _2072.x);
            _2081 = float3(_2079.x, _2079.y, _2067.z);
        }
        else
        {
            _2081 = _2067;
        }
        float _2108 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1298, 1.0f))));
        _2122 = _1898 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2081.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1857).xyz * ((((((clamp(abs(_1896 / _2108), 0.0f, 1.0f) * 2.0f) + _1896) / (2.0f + _2108)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1901);
    }
    else
    {
        _2122 = _1898;
    }
    float _2135 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2270 = 0.0f.xxxx;
    if (_2135 > 0.001000000047497451305389404296875f)
    {
        float3 _2145 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2150 = dot(_2145, _1849);
        float3 _2152 = _1849 - (_2145 * _2150);
        bool3 _2154 = (_2150 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2162 = normalize((_2145 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2152 * rsqrt(max(6.103515625e-05f, dot(_2152, _2152)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2163 = float3(_2154.x ? _2162.x : _1849.x, _2154.y ? _2162.y : _1849.y, _2154.z ? _2162.z : _1849.z);
        float3 _2167 = _2163 + _497;
        float3 _2171 = _2167 * rsqrt(max(6.103515625e-05f, dot(_2167, _2167)));
        float _2172 = clamp(dot(_2163, _1298), 0.0f, 1.0f);
        float _2174 = clamp(dot(_1298, _2171), 0.0f, 1.0f);
        float _2177 = clamp(_1367, 0.0f, 1.0f);
        float _2178 = _1300 * _1300;
        float _2179 = _2178 * _2178;
        float _2200 = (((_2174 * _2179) - _2174) * _2174) + 1.0f;
        float _2203 = 1.0f - clamp(dot(_497, _2171), 0.0f, 1.0f);
        float _2204 = _2203 * _2203;
        float _2206 = (_2203 * _2204) * _2204;
        float _2230 = 1.0f - _1300;
        float _2237 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2230 * (1.04997003078460693359375f + (_2230 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2230))))));
        float _2238 = 1.0f - _2237;
        float3 _2241 = _1366 + ((1.0f.xxx - _1366) * 0.0476190485060214996337890625f);
        float3 _2257 = ((clamp((min(((_1366 * (1.0f - _2206)) + _2206.xxx) * ((_2179 / (_2200 * _2200)) * (0.5f / (((_2172 * sqrt(((((-_2177) * _2179) + _2177) * _2177) + _2179)) + (_2177 * sqrt(((((-_2172) * _2179) + _2172) * _2172) + _2179))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2241 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2177, _1300) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2172, _1300) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2237) / _2238)) * _2241) / (1.0f.xxx - (_2241 * _2238)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2172) + ((_1362 * 1.0f) * _2172)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2268 = lerp(_2257, _2257 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2135, 0.5f), _GlobalMipBias).xyz, (1.0f - _2135).xxx) * 1.0f;
        _2270 = float4(_2268.x, _2268.y, _2268.z, 0.0f.xxxx.w);
    }
    else
    {
        _2270 = 0.0f.xxxx;
    }
    float2 _2272 = floor(_1858 * 0.03125f);
    int _2280 = int((_2272.x + (_2272.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2287 = floor(_1422 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2291 = clamp(_2287, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2293 = int(_2291 * 8.0f);
    float3 _2295 = 0.0f.xxx;
    float _2298 = 0.0f;
    _2295 = 0.0f.xxx;
    _2298 = 1.0f;
    float3 _2296 = 0.0f.xxx;
    float _2299 = 0.0f;
    [loop]
    for (int _2300 = 0; _2300 <= 7; _2295 = _2296, _2298 = _2299, _2300++)
    {
        uint _2318 = (_2287 <= _2291) ? (_GlobalBinningBuffer.Load<uint>(uint(_2280 + _2300) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2293) + _2300) * 4 + 0)) : 0u;
        uint _2319 = uint(_2300);
        float3 _2323 = 0.0f.xxx;
        _2299 = _2298;
        _2323 = 0.0f.xxx;
        uint _2326 = 0u;
        float _2321 = 0.0f;
        float3 _2324 = 0.0f.xxx;
        [loop]
        for (uint _2325 = _2318; _2325 != 0u; _2299 = _2321, _2323 = _2324, _2325 = _2326)
        {
            uint _2330 = firstbitlow(_2325);
            _2326 = _2325 ^ (1u << (_2330 & 31u));
            int _2336 = int((32u * _2319) + _2330) * 8;
            int _2339 = _2336 + 1;
            int _2342 = _2336 + 2;
            int _2345 = _2336 + 3;
            int _2348 = _2336 + 5;
            int _2351 = _2336 + 6;
            int _2354 = _2336 + 7;
            uint _2358 = uint(_LightDataBuffer_PunctualLightData[_2348].w);
            float _2433 = 0.0f;
            if ((_2358 & 1u) == 1u)
            {
                uint _2364 = asuint(_LightDataBuffer_PunctualLightData[_2348].x);
                uint _2371 = asuint(_LightDataBuffer_PunctualLightData[_2348].y);
                uint _2378 = asuint(_LightDataBuffer_PunctualLightData[_2348].z);
                uint _2385 = asuint(_LightDataBuffer_PunctualLightData[_2351].x);
                uint _2392 = asuint(_LightDataBuffer_PunctualLightData[_2351].y);
                uint _2399 = asuint(_LightDataBuffer_PunctualLightData[_2351].z);
                float3 _2418 = abs(mul(float4(_456 - _LightDataBuffer_PunctualLightData[_2339].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2364).x, spvUnpackHalf2x16(_2378).x, spvUnpackHalf2x16(_2392).x, 0.0f), float4(spvUnpackHalf2x16(_2364 >> 16u).x, spvUnpackHalf2x16(_2378 >> 16u).x, spvUnpackHalf2x16(_2392 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2371).x, spvUnpackHalf2x16(_2385).x, spvUnpackHalf2x16(_2399).x, 0.0f), float4(spvUnpackHalf2x16(_2371 >> 16u).x, spvUnpackHalf2x16(_2385 >> 16u).x, spvUnpackHalf2x16(_2399 >> 16u).x, 0.0f))).xyz);
                float _2425 = _LightDataBuffer_PunctualLightData[_2354].x * 0.5f;
                float _2431 = 1.0f - clamp((max(max(_2418.x, _2418.y), _2418.z) - (_2425 + 0.5f)) / (0.5f - _2425), 0.0f, 1.0f);
                _2433 = _2431 * _2431;
            }
            else
            {
                _2433 = 1.0f;
            }
            bool _2437 = _LightDataBuffer_PunctualLightData[_2345].z > 0.5f;
            if ((false || (_2433 < 0.001000000047497451305389404296875f)) || _2437)
            {
                _2321 = _2299;
                _2324 = _2323;
                continue;
            }
            float _3548 = 0.0f;
            float3 _3549 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2336].w < 1.5f)
            {
                float3 _2925 = float3(0.100000001490116119384765625f, _1300, 1.0f);
                float _2934 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2342].y)) - abs(_LightDataBuffer_PunctualLightData[_2342].x);
                float _2935 = _LightDataBuffer_PunctualLightData[_2342].y - _2934;
                float _2942 = abs(max((1.0f - abs(_2934)) - abs(_2935), 0.00048828125f));
                float3 _2946 = normalize(float3(_2934, _2935, (_LightDataBuffer_PunctualLightData[_2342].x >= 0.0f) ? _2942 : (-_2942)));
                float3 _2947 = _LightDataBuffer_PunctualLightData[_2339].xyz - _456;
                float _2948 = dot(_2947, _2947);
                float _2949 = rsqrt(_2948);
                float3 _2950 = _2947 * _2949;
                float _2954 = clamp(_LightDataBuffer_PunctualLightData[_2354].y * _2949, 0.0f, 1.0f);
                int _2959 = int(_LightDataBuffer_PunctualLightData[_2354].w);
                float3 _2960 = _2946 * _LightDataBuffer_PunctualLightData[_2342].z;
                float3 _2961 = _2960 * 0.5f;
                float3 _2962 = _2947 - _2961;
                float3 _2963 = _2947 + _2961;
                bool _2966 = (uint(_LightDataBuffer_PunctualLightData[_2336].w) & 1u) == 0u;
                bool _2969 = _2966 || ((_2358 & 2u) != 0u);
                bool _2972 = (!_2966) && (_LightDataBuffer_PunctualLightData[_2342].z > 0.0f);
                float _2991 = 0.0f;
                float _2992 = 0.0f;
                if (_2972)
                {
                    float _2976 = length(_2962);
                    float _2977 = length(_2963);
                    _2991 = clamp(0.5f * ((dot(_1298, _2962) / _2976) + (dot(_1298, _2963) / _2977)), 0.0f, 1.0f);
                    _2992 = 1.0f / ((((_2976 * _2977) + dot(_2962, _2963)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2991 = clamp(dot(_1298, _2950), 0.0f, 1.0f);
                    _2992 = 1.0f;
                }
                float _3014 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2351].w < 0.0f)
                {
                    float _3008 = _2948 * (_LightDataBuffer_PunctualLightData[_2339].w * _LightDataBuffer_PunctualLightData[_2339].w);
                    float _3011 = clamp(1.0f - (_3008 * _3008), 0.0f, 1.0f);
                    _3014 = lerp(1.0f / (_2948 + 1.0f), _2992, float(_2972)) * (_3011 * _3011);
                }
                else
                {
                    float3 _2997 = _2947 * _LightDataBuffer_PunctualLightData[_2339].w;
                    _3014 = _2992 * pow(1.0f - clamp(dot(_2997, _2997), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2351].w);
                }
                float _3020 = clamp((dot(_2950, -_2946) - _LightDataBuffer_PunctualLightData[_2342].z) * _LightDataBuffer_PunctualLightData[_2342].w, 0.0f, 1.0f);
                float _3024 = _3014 * lerp(1.0f, _3020 * _3020, float(_2966));
                float _3124 = 0.0f;
                if ((!_2972) && (_2959 >= 0))
                {
                    uint _3030 = uint(_2959);
                    float2 _3117 = 0.0f.xx;
                    [branch]
                    if (_2966)
                    {
                        float4 _3107 = mul(_lightCookieMatrices[_3030], _460);
                        _3117 = _lightCookieData[_3030].xy + (clamp(_3107.xy / _3107.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3030].zw);
                    }
                    else
                    {
                        float3 _3044 = mul(float4(-_2947, 0.0f), _lightCookieMatrices[_3030]).xyz;
                        float3 _399 = _3044;
                        float3 _398 = _3044;
                        float3 _397 = abs(_3044);
                        uint _3053 = uint(int(_397.y > _397.x));
                        uint _3059 = (_397.z > _397[_3053]) ? 2u : _3053;
                        uint _3065 = (_3059 * 2u) + uint(_398[_3059] < 0.0f);
                        float _3069 = abs(_399[_3065 / 2u]);
                        float _3089 = 0.5f - (0.000244140625f / _lightCookieData[_3030].w);
                        _3117 = _lightCookieData[_3030].xy + (clamp(float2((float(_3065) + ((((_399[uint(_370[_3065].x)] * _371[_3065].x) / _3069) * _3089) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_399[uint(_370[_3065].y)] * _371[_3065].y) / _3069) * _3089)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3030].zw);
                    }
                    _3124 = _3024 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3117, 0.0f).x;
                }
                else
                {
                    _3124 = _3024;
                }
                bool _3125 = _3124 > 0.0f;
                float _3413 = 0.0f;
                if (_3125)
                {
                    int _3177 = 0;
                    if (_2969)
                    {
                        _3177 = int(_LightDataBuffer_PunctualLightData[_2345].x);
                    }
                    else
                    {
                        uint _3132 = asuint(_LightDataBuffer_PunctualLightData[_2342].w);
                        uint _3134 = asuint(_LightDataBuffer_PunctualLightData[_2345].x);
                        float3 _3135 = _456 - _LightDataBuffer_PunctualLightData[_2339].xyz;
                        float3 _3136 = abs(_3135);
                        float _3137 = _3136.x;
                        float _3138 = _3136.y;
                        float _3140 = _3136.z;
                        int _3172 = 0;
                        if ((_3137 > _3138) && (_3137 > _3140))
                        {
                            _3172 = int((_3135.x > 0.0f) ? (_3132 >> 24u) : ((_3132 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3164 = 0;
                            if (_3138 > _3140)
                            {
                                _3164 = int((_3135.y > 0.0f) ? ((_3132 >> 8u) & 255u) : (_3132 & 255u));
                            }
                            else
                            {
                                _3164 = int((_3135.z > 0.0f) ? ((_3134 >> 8u) & 255u) : (_3134 & 255u));
                            }
                            _3172 = _3164;
                        }
                        _3177 = (_3172 < 80) ? _3172 : (-1);
                    }
                    float4 _3194 = mul(_PunctualLightWorldToShadow[_3177], float4((_456 - ((-_2950) * _PunctualLightShadowParams[_3177].x)) + (_1298 * (_PunctualLightShadowParams[_3177].y * 5.0f)), 1.0f));
                    float _3195 = _3194.w;
                    float3 _3198 = _3194.xyz / _3195.xxx;
                    float2 _3199 = _3198.xy;
                    float3 _3207 = _3198.xyz;
                    bool3 _3208 = bool3(_3207.x <= 0.0f.xxx.x, _3207.y <= 0.0f.xxx.y, _3207.z <= 0.0f.xxx.z);
                    bool3 _3209 = bool3(_3207.x >= 1.0f.xxx.x, _3207.y >= 1.0f.xxx.y, _3207.z >= 1.0f.xxx.z);
                    float _3212 = _3198.z;
                    float2 _3223 = ((_3199 * (_PunctualLightShadowParams2[_3177].zw - _PunctualLightShadowParams2[_3177].xy)) + _PunctualLightShadowParams2[_3177].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3225 = floor(_3223 + 0.5f.xx);
                    float2 _3226 = _3223 - _3225;
                    float _3227 = _3226.x;
                    float _3228 = _3227 + 0.5f;
                    float _3229 = _3228 * _3228;
                    float _3232 = 1.0f - _3227;
                    float _3233 = min(_3227, 0.0f);
                    float _3236 = _3227 + 1.0f;
                    float _3237 = max(_3227, 0.0f);
                    float _3248 = _3226.y;
                    float _3249 = _3248 + 0.5f;
                    float _3250 = _3249 * _3249;
                    float _3253 = 1.0f - _3248;
                    float _3254 = min(_3248, 0.0f);
                    float _3257 = _3248 + 1.0f;
                    float _3258 = max(_3248, 0.0f);
                    float3 _3270 = float3(0.1599999964237213134765625f * _3232, 0.1599999964237213134765625f * ((_3236 - (_3237 * _3237)) + 1.0f), _3229 * 0.07999999821186065673828125f);
                    float3 _3271 = float3(0.1599999964237213134765625f * ((_3229 * 0.5f) - _3227), 0.1599999964237213134765625f * ((_3232 - (_3233 * _3233)) + 1.0f), 0.1599999964237213134765625f * _3236) + _3270;
                    float3 _3273 = float3(0.1599999964237213134765625f * _3253, 0.1599999964237213134765625f * ((_3257 - (_3258 * _3258)) + 1.0f), _3250 * 0.07999999821186065673828125f);
                    float3 _3274 = float3(0.1599999964237213134765625f * ((_3250 * 0.5f) - _3248), 0.1599999964237213134765625f * ((_3253 - (_3254 * _3254)) + 1.0f), 0.1599999964237213134765625f * _3257) + _3273;
                    float3 _3280 = ((_3270 / _3271) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3282 = ((_3273 / _3274) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3284 = _3225 * _PunctualLightShadowTexelSize.xy;
                    float _3285 = _3280.x;
                    float _3286 = _3282.x;
                    float2 _3288 = _3284 + float2(_3285, _3286);
                    float _3289 = _3280.y;
                    float2 _3291 = _3284 + float2(_3289, _3286);
                    float _3292 = _3280.z;
                    float2 _3294 = _3284 + float2(_3292, _3286);
                    float _3295 = _3282.y;
                    float2 _3297 = _3284 + float2(_3285, _3295);
                    float2 _3299 = _3284 + float2(_3289, _3295);
                    float2 _3301 = _3284 + float2(_3292, _3295);
                    float _3302 = _3282.z;
                    float2 _3304 = _3284 + float2(_3285, _3302);
                    float2 _3306 = _3284 + float2(_3289, _3302);
                    float2 _3308 = _3284 + float2(_3292, _3302);
                    float _3309 = _3271.x;
                    float _3310 = _3274.x;
                    float _3312 = _3271.y;
                    float _3314 = _3271.z;
                    float _3316 = _3274.y;
                    float _3320 = _3274.z;
                    float _3386 = ((((((((_3309 * _3310) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3288, _391).xy, _3212)) + ((_3312 * _3310) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3291, _391).xy, _3212))) + ((_3314 * _3310) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3294, _391).xy, _3212))) + ((_3309 * _3316) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3297, _391).xy, _3212))) + ((_3312 * _3316) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3299, _391).xy, _3212))) + ((_3314 * _3316) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3301, _391).xy, _3212))) + ((_3309 * _3320) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3304, _391).xy, _3212))) + ((_3312 * _3320) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3306, _391).xy, _3212));
                    float2 _3399 = min(_3199, 1.0f.xx - _3199);
                    _3413 = (_3177 >= 0) ? lerp(1.0f, (any(bool3(_3208.x || _3209.x, _3208.y || _3209.y, _3208.z || _3209.z)) || ((asuint(_3212) & 2147483647u) > 2139095040u)) ? 1.0f : (_3386 + ((_3314 * _3320) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3308, _391).xy, _3212))), _2969 ? min(_PunctualLightShadowParams[_3177].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3177].z - _3195) * 0.25f, min(_3399.x, _3399.y)))) : _PunctualLightShadowParams[_3177].w) : 1.0f;
                }
                else
                {
                    _3413 = 1.0f;
                }
                float3 _3436 = 0.0f.xxx;
                float3 _3437 = 0.0f.xxx;
                if (_2972)
                {
                    float3 _3416 = _2925 * _2925;
                    float _3425 = dot(_1849, _2960);
                    _3436 = _3416 / clamp(_3416 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2342].z * _2949, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3437 = normalize(_2962 + (_2960 * clamp(dot(_2962, (_1849 * _3425) - _2960) / ((_LightDataBuffer_PunctualLightData[_2342].z * _LightDataBuffer_PunctualLightData[_2342].z) - (_3425 * _3425)), 0.0f, 1.0f)));
                }
                else
                {
                    _3436 = 1.0f.xxx;
                    _3437 = _2950;
                }
                float3 _3438 = _3437 + _497;
                float3 _3442 = _3438 * rsqrt(max(6.103515625e-05f, dot(_3438, _3438)));
                float3 _3547 = 0.0f.xxx;
                if (_3125)
                {
                    float _3445 = clamp(_2991, 0.0f, 1.0f);
                    float _3447 = clamp(dot(_1298, _3442), 0.0f, 1.0f);
                    float _3449 = clamp(dot(_497, _3442), 0.0f, 1.0f);
                    float _3450 = clamp(_1367, 0.0f, 1.0f);
                    float _3451 = _1300 * _1300;
                    float _3461 = 0.0f;
                    if (_2954 > 0.0f)
                    {
                        _3461 = clamp(_3451 + ((_2954 * _2954) / ((_3449 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3461 = _3451;
                    }
                    float _3462 = _3461 * _3461;
                    float _3483 = (((_3447 * _3462) - _3447) * _3447) + 1.0f;
                    float _3488 = 1.0f - _3449;
                    float _3489 = _3488 * _3488;
                    float _3491 = (_3488 * _3489) * _3489;
                    float _3515 = 1.0f - _1300;
                    float _3522 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3515 * (1.04997003078460693359375f + (_3515 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3515))))));
                    float _3523 = 1.0f - _3522;
                    float3 _3526 = _1366 + ((1.0f.xxx - _1366) * 0.0476190485060214996337890625f);
                    float3 _3546 = ((clamp((min(((_1366 * (1.0f - _3491)) + _3491.xxx) * (((_3462 / (_3483 * _3483)) * _3436.y) * (0.5f / (((_3445 * sqrt(((((-_3450) * _3462) + _3450) * _3450) + _3462)) + (_3450 * sqrt(((((-_3445) * _3462) + _3445) * _3445) + _3462))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3526 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3450, _1300) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3445, _1300) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3522) / _3523)) * _3526) / (1.0f.xxx - (_3526 * _3523)))) * _LightDataBuffer_PunctualLightData[_2354].z, 0.0f.xxx, 1000.0f.xxx) * _2991) + ((_1362 * _3436.z) * _2991)) * (((_LightDataBuffer_PunctualLightData[_2336].xyz * _3124) * _3413) * _2433);
                    _3547 = _3546;
                }
                else
                {
                    _3547 = 0.0f.xxx;
                }
                _3548 = _2299;
                _3549 = _3547;
            }
            else
            {
                float _2923 = 0.0f;
                do
                {
                    if (_2437)
                    {
                        _2923 = 1.0f;
                        break;
                    }
                    float _2457 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2342].y)) - abs(_LightDataBuffer_PunctualLightData[_2342].x);
                    float _2458 = _LightDataBuffer_PunctualLightData[_2342].y - _2457;
                    float _2465 = abs(max((1.0f - abs(_2457)) - abs(_2458), 0.00048828125f));
                    float3 _2469 = normalize(float3(_2457, _2458, (_LightDataBuffer_PunctualLightData[_2342].x >= 0.0f) ? _2465 : (-_2465)));
                    float3 _2470 = _LightDataBuffer_PunctualLightData[_2339].xyz - _456;
                    float _2471 = dot(_2470, _2470);
                    float3 _2473 = _2470 * rsqrt(_2471);
                    int _2476 = int(_LightDataBuffer_PunctualLightData[_2354].w);
                    float3 _2478 = (_2469 * _LightDataBuffer_PunctualLightData[_2342].z) * 0.5f;
                    float3 _2479 = _2470 - _2478;
                    float3 _2480 = _2470 + _2478;
                    bool _2483 = (uint(_LightDataBuffer_PunctualLightData[_2336].w) & 1u) == 0u;
                    bool _2486 = _2483 || ((_2358 & 2u) != 0u);
                    bool _2489 = (!_2483) && (_LightDataBuffer_PunctualLightData[_2342].z > 0.0f);
                    float _2501 = 0.0f;
                    if (_2489)
                    {
                        _2501 = 1.0f / ((((length(_2479) * length(_2480)) + dot(_2479, _2480)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2501 = 1.0f;
                    }
                    float _2523 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2351].w < 0.0f)
                    {
                        float _2517 = _2471 * (_LightDataBuffer_PunctualLightData[_2339].w * _LightDataBuffer_PunctualLightData[_2339].w);
                        float _2520 = clamp(1.0f - (_2517 * _2517), 0.0f, 1.0f);
                        _2523 = lerp(1.0f / (_2471 + 1.0f), _2501, float(_2489)) * (_2520 * _2520);
                    }
                    else
                    {
                        float3 _2506 = _2470 * _LightDataBuffer_PunctualLightData[_2339].w;
                        _2523 = _2501 * pow(1.0f - clamp(dot(_2506, _2506), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2351].w);
                    }
                    float _2529 = clamp((dot(_2473, -_2469) - _LightDataBuffer_PunctualLightData[_2342].z) * _LightDataBuffer_PunctualLightData[_2342].w, 0.0f, 1.0f);
                    float _2533 = _2523 * lerp(1.0f, _2529 * _2529, float(_2483));
                    float _2633 = 0.0f;
                    if ((!_2489) && (_2476 >= 0))
                    {
                        uint _2539 = uint(_2476);
                        float2 _2626 = 0.0f.xx;
                        [branch]
                        if (_2483)
                        {
                            float4 _2616 = mul(_lightCookieMatrices[_2539], _460);
                            _2626 = _lightCookieData[_2539].xy + (clamp(_2616.xy / _2616.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2539].zw);
                        }
                        else
                        {
                            float3 _2553 = mul(float4(-_2470, 0.0f), _lightCookieMatrices[_2539]).xyz;
                            float3 _402 = _2553;
                            float3 _401 = _2553;
                            float3 _400 = abs(_2553);
                            uint _2562 = uint(int(_400.y > _400.x));
                            uint _2568 = (_400.z > _400[_2562]) ? 2u : _2562;
                            uint _2574 = (_2568 * 2u) + uint(_401[_2568] < 0.0f);
                            float _2578 = abs(_402[_2574 / 2u]);
                            float _2598 = 0.5f - (0.000244140625f / _lightCookieData[_2539].w);
                            _2626 = _lightCookieData[_2539].xy + (clamp(float2((float(_2574) + ((((_402[uint(_370[_2574].x)] * _371[_2574].x) / _2578) * _2598) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_402[uint(_370[_2574].y)] * _371[_2574].y) / _2578) * _2598)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2539].zw);
                        }
                        _2633 = _2533 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2626, 0.0f).x;
                    }
                    else
                    {
                        _2633 = _2533;
                    }
                    float _2922 = 0.0f;
                    if (_2633 > 0.0f)
                    {
                        int _2686 = 0;
                        if (_2486)
                        {
                            _2686 = int(_LightDataBuffer_PunctualLightData[_2345].x);
                        }
                        else
                        {
                            uint _2641 = asuint(_LightDataBuffer_PunctualLightData[_2342].w);
                            uint _2643 = asuint(_LightDataBuffer_PunctualLightData[_2345].x);
                            float3 _2644 = _456 - _LightDataBuffer_PunctualLightData[_2339].xyz;
                            float3 _2645 = abs(_2644);
                            float _2646 = _2645.x;
                            float _2647 = _2645.y;
                            float _2649 = _2645.z;
                            int _2681 = 0;
                            if ((_2646 > _2647) && (_2646 > _2649))
                            {
                                _2681 = int((_2644.x > 0.0f) ? (_2641 >> 24u) : ((_2641 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2673 = 0;
                                if (_2647 > _2649)
                                {
                                    _2673 = int((_2644.y > 0.0f) ? ((_2641 >> 8u) & 255u) : (_2641 & 255u));
                                }
                                else
                                {
                                    _2673 = int((_2644.z > 0.0f) ? ((_2643 >> 8u) & 255u) : (_2643 & 255u));
                                }
                                _2681 = _2673;
                            }
                            _2686 = (_2681 < 80) ? _2681 : (-1);
                        }
                        float4 _2703 = mul(_PunctualLightWorldToShadow[_2686], float4((_456 - ((-_2473) * _PunctualLightShadowParams[_2686].x)) + (_1298 * (_PunctualLightShadowParams[_2686].y * 5.0f)), 1.0f));
                        float _2704 = _2703.w;
                        float3 _2707 = _2703.xyz / _2704.xxx;
                        float2 _2708 = _2707.xy;
                        float3 _2716 = _2707.xyz;
                        bool3 _2717 = bool3(_2716.x <= 0.0f.xxx.x, _2716.y <= 0.0f.xxx.y, _2716.z <= 0.0f.xxx.z);
                        bool3 _2718 = bool3(_2716.x >= 1.0f.xxx.x, _2716.y >= 1.0f.xxx.y, _2716.z >= 1.0f.xxx.z);
                        float _2721 = _2707.z;
                        float2 _2732 = ((_2708 * (_PunctualLightShadowParams2[_2686].zw - _PunctualLightShadowParams2[_2686].xy)) + _PunctualLightShadowParams2[_2686].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2734 = floor(_2732 + 0.5f.xx);
                        float2 _2735 = _2732 - _2734;
                        float _2736 = _2735.x;
                        float _2737 = _2736 + 0.5f;
                        float _2738 = _2737 * _2737;
                        float _2741 = 1.0f - _2736;
                        float _2742 = min(_2736, 0.0f);
                        float _2745 = _2736 + 1.0f;
                        float _2746 = max(_2736, 0.0f);
                        float _2757 = _2735.y;
                        float _2758 = _2757 + 0.5f;
                        float _2759 = _2758 * _2758;
                        float _2762 = 1.0f - _2757;
                        float _2763 = min(_2757, 0.0f);
                        float _2766 = _2757 + 1.0f;
                        float _2767 = max(_2757, 0.0f);
                        float3 _2779 = float3(0.1599999964237213134765625f * _2741, 0.1599999964237213134765625f * ((_2745 - (_2746 * _2746)) + 1.0f), _2738 * 0.07999999821186065673828125f);
                        float3 _2780 = float3(0.1599999964237213134765625f * ((_2738 * 0.5f) - _2736), 0.1599999964237213134765625f * ((_2741 - (_2742 * _2742)) + 1.0f), 0.1599999964237213134765625f * _2745) + _2779;
                        float3 _2782 = float3(0.1599999964237213134765625f * _2762, 0.1599999964237213134765625f * ((_2766 - (_2767 * _2767)) + 1.0f), _2759 * 0.07999999821186065673828125f);
                        float3 _2783 = float3(0.1599999964237213134765625f * ((_2759 * 0.5f) - _2757), 0.1599999964237213134765625f * ((_2762 - (_2763 * _2763)) + 1.0f), 0.1599999964237213134765625f * _2766) + _2782;
                        float3 _2789 = ((_2779 / _2780) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2791 = ((_2782 / _2783) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2793 = _2734 * _PunctualLightShadowTexelSize.xy;
                        float _2794 = _2789.x;
                        float _2795 = _2791.x;
                        float2 _2797 = _2793 + float2(_2794, _2795);
                        float _2798 = _2789.y;
                        float2 _2800 = _2793 + float2(_2798, _2795);
                        float _2801 = _2789.z;
                        float2 _2803 = _2793 + float2(_2801, _2795);
                        float _2804 = _2791.y;
                        float2 _2806 = _2793 + float2(_2794, _2804);
                        float2 _2808 = _2793 + float2(_2798, _2804);
                        float2 _2810 = _2793 + float2(_2801, _2804);
                        float _2811 = _2791.z;
                        float2 _2813 = _2793 + float2(_2794, _2811);
                        float2 _2815 = _2793 + float2(_2798, _2811);
                        float2 _2817 = _2793 + float2(_2801, _2811);
                        float _2818 = _2780.x;
                        float _2819 = _2783.x;
                        float _2821 = _2780.y;
                        float _2823 = _2780.z;
                        float _2825 = _2783.y;
                        float _2829 = _2783.z;
                        float _2895 = ((((((((_2818 * _2819) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2797, _391).xy, _2721)) + ((_2821 * _2819) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2800, _391).xy, _2721))) + ((_2823 * _2819) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2803, _391).xy, _2721))) + ((_2818 * _2825) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2806, _391).xy, _2721))) + ((_2821 * _2825) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2808, _391).xy, _2721))) + ((_2823 * _2825) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2810, _391).xy, _2721))) + ((_2818 * _2829) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2813, _391).xy, _2721))) + ((_2821 * _2829) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2815, _391).xy, _2721));
                        float2 _2908 = min(_2708, 1.0f.xx - _2708);
                        _2922 = (_2686 >= 0) ? lerp(1.0f, (any(bool3(_2717.x || _2718.x, _2717.y || _2718.y, _2717.z || _2718.z)) || ((asuint(_2721) & 2147483647u) > 2139095040u)) ? 1.0f : (_2895 + ((_2823 * _2829) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2817, _391).xy, _2721))), _2486 ? min(_PunctualLightShadowParams[_2686].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2686].z - _2704) * 0.25f, min(_2908.x, _2908.y)))) : _PunctualLightShadowParams[_2686].w) : 1.0f;
                    }
                    else
                    {
                        _2922 = 1.0f;
                    }
                    _2923 = _2922;
                    break;
                } while(false);
                _3548 = _2299 * _2923;
                _3549 = 0.0f.xxx;
            }
            _2321 = _3548;
            _2324 = _2323 + _3549;
        }
        _2296 = _2295 + _2323;
    }
    float3 _3556 = (((((float3(_1828, _1833, _1838) * _1362) * _1299) * _EnvironmentGlobalParams0.x) + ((((_2122 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1366 * _1381.x) + (clamp(50.0f * _1366.y, 0.0f, 1.0f) * _1381.y).xxx)) * 1.0f)) + _1316) + (_2270.xyz + (_2295 * _2298)).xyz;
    float4 _3557 = float4(_3556.x, _3556.y, _3556.z, _394.w);
    _3557.w = _567;
    float _3574 = _456.y * _AtmosphereFogParams3.w;
    float _3579 = max(0.00999999977648258209228515625f, _3574 + _AtmosphereFogParams4.w);
    float3 _3593 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_498 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3579)) / _3579) * exp(_3574 + _AtmosphereFogParams5.w))));
    float _3596 = dot(_1848, _AtmosphereFogParams1.xyz);
    float _3602 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3606 = (1.0f + _3602) - ((2.0f * _AtmosphereFogParams2.w) * _3596);
    float3 _3938 = 0.0f.xxx;
    float _3939 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3764 = (uint3(int3(int(_1421.x), int(_1421.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3765 = _3764.y;
        uint _3766 = _3764.z;
        uint _3769 = _3764.x + (_3765 * _3766);
        uint _3771 = _3765 + (_3766 * _3769);
        uint _3773 = _3766 + (_3769 * _3771);
        uint _3775 = _3769 + (_3771 * _3773);
        float _3799 = dot(_1848, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3809 = _456 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3811 = (_VolumetricFogParams0.w * ((_3799 > 5.9604644775390625e-08f) ? (1.0f / _3799) : 0.0f)) * (1.0f / _498);
        float _3812 = _3809.y;
        float _3813 = _3811 * _3812;
        float _3815 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3813;
        float _3816 = _3812 - _3813;
        float _3818 = (1.0f - _3811) * _498;
        float _3832 = max(-127.0f, _ExponentialFogParams0.z * _3816);
        float _3856 = max(-127.0f, _ExponentialFogParams3.x * _3816);
        float _3867 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3815 - _ExponentialFogParams0.x)))) * ((abs(_3832) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3832)) / _3832) : (0.693147182464599609375f - (0.2402265071868896484375f * _3832)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3815 - _ExponentialFogParams3.z)))) * ((abs(_3856) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3856)) / _3856) : (0.693147182464599609375f - (0.2402265071868896484375f * _3856))));
        float _3889 = clamp((_498 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3892 = clamp((max(clamp(exp2(-(_3867 * _3818)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_498 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3889, 0.0f, 1.0f);
        float4 _3932 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1858 + ((((float3(uint3(_3775, _3771 + (_3773 * _3775), _395) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1422 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1422 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3938 = _3932.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3892)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_497, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3867 * max(_3818 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3889))) * _3932.w);
        _3939 = _3932.w * _3892;
    }
    else
    {
        float3 _3636 = _456 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3638 = _3636.y;
        float _3652 = max(-127.0f, _ExponentialFogParams0.z * _3638);
        float _3676 = max(-127.0f, _ExponentialFogParams3.x * _3638);
        float _3687 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3652) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3652)) / _3652) : (0.693147182464599609375f - (0.2402265071868896484375f * _3652)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3676) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3676)) / _3676) : (0.693147182464599609375f - (0.2402265071868896484375f * _3676))));
        float _3709 = clamp((_498 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3712 = clamp((max(clamp(exp2(-(_3687 * _498)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_498 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3709, 0.0f, 1.0f);
        _3938 = (_ExponentialFogParams2.xyz * (1.0f - _3712)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_497, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3687 * max(_498 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3709));
        _3939 = _3712;
    }
    float3 _3945 = ((_3557.xyz * (_3593 * _3939)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3596 * _3596)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3602) / max((12.56637096405029296875f * _3606) * sqrt(_3606), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3593)) * _3939) + _3938)).xyz;
    float3 _3955 = lerp(dot(_3945, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3945, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3965 = min(lerp(((sqrt(sqrt(abs(_1334 * 0.5f))) * float2(int2(sign(_1334)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1321.xx), 1.0f.xx);
    float4 _3966 = float4(_3965.x, _3965.y, _394.z, _394.w);
    _3966.z = float(clamp(max(dot(_3955.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _567, _567) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3966.w = lerp(0.0f, 0.699999988079071044921875f, _1321);
    _12 = float4(_3955.x, _3955.y, _3955.z, _3557.w);
    _13 = _3966;
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
