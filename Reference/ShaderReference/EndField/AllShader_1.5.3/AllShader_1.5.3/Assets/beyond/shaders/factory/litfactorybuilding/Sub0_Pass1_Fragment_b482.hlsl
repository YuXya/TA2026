// Stage: Fragment  Blob: 482  ParamBlob: 437  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _FACTORY_LOGO _FACTORY_VAT_SINGLEBONE _PARALLAX_MAP _SNOW_COVERAGE
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

static float _414 = 0.0f;
static float3 _416 = 0.0f.xxx;
static float4 _417 = 0.0f.xxxx;
static uint _418 = 0u;

static const int2 _394[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _395[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _51_Stripped_192 : packoffset(c12);
    float _51_Stripped_196 : packoffset(c12.y);
    float _51_Stripped_200 : packoffset(c12.z);
    float _51_Stripped_204 : packoffset(c12.w);
    float4 _51_Stripped_208 : packoffset(c13);
    float4 _51_Stripped_224 : packoffset(c14);
    float4 _51_Stripped_240 : packoffset(c15);
    float _51_Stripped_256 : packoffset(c16);
    float _51_Stripped_260 : packoffset(c16.y);
    float _51_Stripped_264 : packoffset(c16.z);
    float _51_Stripped_268 : packoffset(c16.w);
    float4 _51_Stripped_272 : packoffset(c17);
    float4 _51_Stripped_288 : packoffset(c18);
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
    uint _51_Stripped_368 : packoffset(c23);
    float _51_Stripped_372 : packoffset(c23.y);
    float _51_Stripped_376 : packoffset(c23.z);
    float _51_Stripped_380 : packoffset(c23.w);
    float4 _51_Stripped_384 : packoffset(c24);
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
    float _51_Stripped_544 : packoffset(c34);
    float _51_Stripped_548 : packoffset(c34.y);
    float _51_Stripped_552 : packoffset(c34.z);
    float _51_Stripped_556 : packoffset(c34.w);
    float _51_Stripped_560 : packoffset(c35);
    float _51_Stripped_564 : packoffset(c35.y);
    float _51_Stripped_568 : packoffset(c35.z);
    float _51_Stripped_572 : packoffset(c35.w);
    float _51_Stripped_576 : packoffset(c36);
    float _51_Stripped_580 : packoffset(c36.y);
    float _51_Stripped_584 : packoffset(c36.z);
    float _51_Stripped_588 : packoffset(c36.w);
    float _51_Stripped_592 : packoffset(c37);
    float _51_Stripped_596 : packoffset(c37.y);
    float _51_Stripped_600 : packoffset(c37.z);
    float _51_Stripped_604 : packoffset(c37.w);
    float _51_Stripped_608 : packoffset(c38);
    float _51_Stripped_612 : packoffset(c38.y);
    float _51_Stripped_616 : packoffset(c38.z);
    float _51_Stripped_620 : packoffset(c38.w);
    float _51_Stripped_624 : packoffset(c39);
    float _51_Stripped_628 : packoffset(c39.y);
    float _51_Stripped_632 : packoffset(c39.z);
    float _51_Stripped_636 : packoffset(c39.w);
    float _51_Stripped_640 : packoffset(c40);
    float _51_Stripped_644 : packoffset(c40.y);
    float _51_Stripped_648 : packoffset(c40.z);
    float _51_Stripped_652 : packoffset(c40.w);
    float _51_Stripped_656 : packoffset(c41);
    float _51_Stripped_660 : packoffset(c41.y);
    float _51_Stripped_664 : packoffset(c41.z);
    float _51_Stripped_668 : packoffset(c41.w);
    float _51_Stripped_672 : packoffset(c42);
    float _51_Stripped_676 : packoffset(c42.y);
    float _51_Stripped_680 : packoffset(c42.z);
    float _51_Stripped_684 : packoffset(c42.w);
    float4 _51_Stripped_688 : packoffset(c43);
    float4 _51_Stripped_704 : packoffset(c44);
    float4 _51_Stripped_720 : packoffset(c45);
    float4 _51_Stripped_736 : packoffset(c46);
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
Texture2D<float4> _34 : register(t19, space1);
SamplerState sampler_LinearClamp_aniso2 : register(s10, space1);
Texture2D<float4> _36 : register(t15, space1);
SamplerState sampler_TrilinearClamp : register(s6, space1);
Texture2D<float4> _38 : register(t16, space1);
SamplerState sampler_TrilinearRepeat : register(s7, space1);
Texture2D<float4> _40 : register(t14, space1);
SamplerState sampler_PointMirrorOnce : register(s5, space1);
Texture2D<float4> _42 : register(t18, space1);
SamplerState sampler_TrilinearMirrorOnce : register(s9, space1);
Texture2D<float4> _44 : register(t13, space1);
SamplerState sampler_PointMirror : register(s4, space1);
Texture2D<float4> _46 : register(t12, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _48 : register(t17, space1);
SamplerState sampler_TrilinearMirror : register(s8, space1);
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
    float2 _448 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _451 = float4(_448, gl_FragCoord.z, 1.0f);
    _451.y = -_448.y;
    float4 _454 = mul(_TransformVariables_InvViewProjMatrix, _451);
    float3 _458 = _454.xyz / _454.w.xxx;
    float4 _462 = float4(_458, 1.0f);
    float _465 = abs(mul(_TransformVariables_ViewMatrix, _462).z);
    float _469 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _474 = float4(_7.xyz, _469).xyz;
    float3 _477 = _474 * 1.0f;
    float3 _478 = (cross(_6, _474) * _469) * 1.0f;
    float3 _479 = _6 * 1.0f;
    float3x3 _480 = float3x3(_477, _478, _479);
    float3 _495 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _495 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _458;
            break;
        }
        else
        {
            _495 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _496 = dot(_495, _495);
    float _498 = rsqrt(max(_496, 9.9999999392252902907785028219223e-09f));
    float3 _499 = _495 * _498;
    float _500 = _496 * _498;
    float4 _507 = _34.SampleBias(sampler_LinearClamp_aniso2, _4, _GlobalMipBias);
    float4 _515 = _36.SampleBias(sampler_TrilinearClamp, _4, _51_Stripped_36 + _GlobalMipBias);
    _515.w = _515.w * _515.x;
    float2 _524 = (_515.wy * 2.0f) - 1.0f.xx;
    float3 _525 = float3(_524.x, _524.y, _416.z);
    float2 _526 = _524.xy;
    _525.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_526, _526), 0.0f, 1.0f)));
    float2 _534 = _525.xy * _51_Stripped_0;
    float4 _539 = _38.SampleBias(sampler_TrilinearRepeat, _4, _GlobalMipBias);
    float _540 = _539.x;
    float3 _547 = _507.xyz * _21_Stripped_0[_11].Stripped_176.xyz;
    float _549 = _507.w * _21_Stripped_0[_11].Stripped_176.w;
    float _559 = (1.0f - _51_Stripped_16) + (_539.z * _51_Stripped_16);
    float3 _560 = mul(float3(_534.x, _534.y, _525.z), _480);
    float3 _564 = _560 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_560, _560)));
    bool3 _565 = (gl_FrontFacing ? true : false).xxx;
    float3 _566 = -_564;
    float3 _567 = float3(_565.x ? _564.x : _566.x, _565.y ? _564.y : _566.y, _565.z ? _564.z : _566.z);
    float4 _590 = _42.SampleBias(sampler_TrilinearMirrorOnce, lerp(_4, _5, _51_Stripped_176.xx), _GlobalMipBias);
    float _662 = 0.0f;
    if (_51_Stripped_304 != 0.0f)
    {
        _662 = lerp(_549, _44.SampleBias(sampler_PointMirror, _5, _GlobalMipBias).x, _51_Stripped_304);
    }
    else
    {
        _662 = _549;
    }
    float3 _783 = 0.0f.xxx;
    if (_662 > 0.00999999977648258209228515625f)
    {
        float3 _667 = normalize(mul(_480, _499));
        float _668 = _667.z;
        float2 _674 = lerp(_4, _5, _51_Stripped_336.xx);
        float2 _675 = _674 * _51_Stripped_340;
        float2 _676 = ddx(_4);
        float2 _677 = ddy(_4);
        float _678 = min(float(_51_Stripped_368), 20.0f);
        float _679 = 1.0f / _678;
        float2 _686 = (((_667.xy / (_668 + 0.4199999868869781494140625f).xx).xy / max(_668, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _51_Stripped_308)) * _679;
        float _689 = 0.0f;
        float _689_copy;
        float2 _692 = 0.0f.xx;
        float2 _692_copy;
        float2 _696 = 0.0f.xx;
        float _697 = 0.0f;
        float _699 = 0.0f;
        _689 = 1.0f - _679;
        _692 = _686;
        _696 = 0.0f.xx;
        _697 = 0.0f;
        _699 = 1.0f;
        float _690 = 0.0f;
        float2 _693 = 0.0f.xx;
        float _695 = 0.0f;
        float _698 = 0.0f;
        float _714 = 0.0f;
        float _694 = 0.0f;
        [loop]
        for (;;)
        {
            if (_694 < (_678 + 1.0f))
            {
                _698 = _46.SampleGrad(sampler_PointRepeat, _675 + _692, _676 * _GlobalMipBiasPow2, _677 * _GlobalMipBiasPow2).x;
                if (_698 > _689)
                {
                    _714 = _698;
                    break;
                }
                _695 = _694 + 1.0f;
                _693 = _692 + _686;
                _690 = _689 - _679;
                _689_copy = _689;
                _689 = _690;
                _692_copy = _692;
                _692 = _693;
                _694 = _695;
                _696 = _692_copy;
                _697 = _698;
                _699 = _689_copy;
                continue;
            }
            else
            {
                _714 = _697;
                break;
            }
        }
        float _747 = 1.0f - _51_Stripped_324;
        float3 _779 = clamp((lerp(_51_Stripped_400.xyz, _51_Stripped_384.xyz, _40.SampleBias(sampler_PointMirrorOnce, (_674 + (_696 + (_686 * ((_697 - _699) / (((_697 - _714) + _689) - _699))))) * _51_Stripped_312, _GlobalMipBias).y.xxx) * ((_662 * pow(max(clamp(dot(_499, _567), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_51_Stripped_328))) * _662)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _51_Stripped_316) + (_51_Stripped_320 * ((_21_Stripped_0[_11].Stripped_0[0].w + _21_Stripped_0[_11].Stripped_0[1].w) + _21_Stripped_0[_11].Stripped_0[2].w))) + ((_51_Stripped_324 + 1.0f) / _747)) * (_747 * 0.5f)) + ((_51_Stripped_344 != 0.0f) ? (smoothstep(_51_Stripped_348, _51_Stripped_352, distance(_458, _VFXParams0.xyz)) * _51_Stripped_356) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_458.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _783 = _779 * ((_51_Stripped_332 != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _783 = 0.0f.xxx;
    }
    float3 _784 = (((((_21_Stripped_0[_11].Stripped_192.xyz * _590.x) + (((_51_Stripped_208.xyz * _590.y) + (_51_Stripped_224.xyz * _590.z)) * _51_Stripped_180)) * lerp(_547, 1.0f.xxx, _51_Stripped_32.xxx)) * 1.0f) * ((1.0f - _51_Stripped_28) + (_ExposureWithMiscParams.y * _51_Stripped_28))) + _783;
    float4 _800 = _48.SampleBias(sampler_TrilinearMirror, _5, _GlobalMipBias);
    float _803 = _800.x * _51_Stripped_480.w;
    float _807 = (_800.y * _51_Stripped_496.w) * _51_Stripped_464;
    float _811 = (_800.z * _51_Stripped_512.w) * _51_Stripped_464;
    float3 _824 = (((_547 * (((1.0f - _803) - _807) - _811)) + (_51_Stripped_480.xyz * _803)) + (_51_Stripped_496.xyz * _807)) + (_51_Stripped_512.xyz * _811);
    float _828 = lerp(_549, 1.0f, (_803 + _807) + _811);
    float _831 = lerp(lerp(_51_Stripped_8, _51_Stripped_12, _539.y), lerp(0.0f, 1.0f, _51_Stripped_468), _800.w * _51_Stripped_472);
    float3 _1443 = 0.0f.xxx;
    float _1444 = 0.0f;
    float _1445 = 0.0f;
    float _1446 = 0.0f;
    float3 _1447 = 0.0f.xxx;
    float _1448 = 0.0f;
    float3 _1449 = 0.0f.xxx;
    do
    {
        float _836 = clamp(_21_Stripped_0[_11].Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_836 < 0.00999999977648258209228515625f)
        {
            _1443 = _567;
            _1444 = _559;
            _1445 = _831;
            _1446 = _51_Stripped_4;
            _1447 = _824;
            _1448 = _540;
            _1449 = _784;
            break;
        }
        float3x3 _849 = float3x3(_21_Stripped_0[_11].Stripped_0[0].xyz, _21_Stripped_0[_11].Stripped_0[1].xyz, _21_Stripped_0[_11].Stripped_0[2].xyz);
        float3 _850 = mul(_567, _849);
        float3 _854 = _850 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_850, _850)));
        float3 _855 = abs(_854);
        float _856 = _855.x;
        float _857 = _855.z;
        bool _858 = _856 > _857;
        float _859 = _855.y;
        float _860 = clamp(_859, 0.0f, 1.0f);
        bool2 _862 = _858.xx;
        float2 _867 = lerp(float2(_862.x ? _10.zy.x : _10.xy.x, _862.y ? _10.zy.y : _10.xy.y), _10.xz, _860.xx);
        float3 _877 = _855 * (1.0f / (((_856 + _859) + _857) + 0.001000000047497451305389404296875f));
        float4 _881 = _33.SampleBias(sampler_LinearMirror, _10.xz * _51_Stripped_552, _GlobalMipBias);
        float4 _885 = _33.SampleBias(sampler_LinearMirror, _10.xy * _51_Stripped_552, _GlobalMipBias);
        float4 _889 = _33.SampleBias(sampler_LinearMirror, _10.zy * _51_Stripped_552, _GlobalMipBias);
        float4 _897 = ((_881 * _877.y) + (_885 * _877.z)) + (_889 * _877.x);
        float _898 = _897.z;
        float _906 = 1.0f - _51_Stripped_544;
        float _910 = (_906 - _51_Stripped_580) - 0.07999999821186065673828125f;
        float _914 = (_906 - _51_Stripped_616) - 0.07999999821186065673828125f;
        float _918 = _906 - _51_Stripped_640;
        float _923 = min(min(min(_910, _914), _918), _906 - _51_Stripped_668);
        float _930 = sqrt((clamp(_567.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_836 * 1.25f);
        float _931 = _898 - 0.5f;
        float _934 = _923 - (_51_Stripped_548 * 0.300000011920928955078125f);
        [branch]
        if ((_930 + (_931 * _51_Stripped_548)) <= (_934 - (_51_Stripped_548 * _51_Stripped_628)))
        {
            _1443 = _567;
            _1444 = _559;
            _1445 = _831;
            _1446 = _51_Stripped_4;
            _1447 = _824;
            _1448 = _540;
            _1449 = _784;
            break;
        }
        float2 _946 = normalize(mul(float3(cos(_51_Stripped_676), 0.0f, sin(_51_Stripped_676)), _849)).xz;
        float _948 = dot(_867, _946) * _51_Stripped_552;
        float _953 = _Time.y * _51_Stripped_624;
        float _975 = (abs((frac((_953 + _897.w) + (_948 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_953 * 0.730000019073486328125f) + (_897.x * 1.37000000476837158203125f)) - (_948 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _985 = ((((_897.xy * 2.0f) - 1.0f.xx) * _51_Stripped_628) * 0.550000011920928955078125f) + (_946 * (_51_Stripped_628 * (1.0f + (_975 * 0.699999988079071044921875f))));
        float _986 = _985.x;
        float _987 = _985.y;
        bool3 _989 = _858.xxx;
        float3 _990 = float3(0.0f, _987, _986);
        float3 _991 = float3(_986, _987, 0.0f);
        float3 _993 = _860.xxx;
        float _999 = _898 + (((_975 * 0.85000002384185791015625f) + (_931 * 0.449999988079071044921875f)) * _51_Stripped_628);
        [branch]
        if ((_930 + ((_999 - 0.5f) * _51_Stripped_548)) <= _934)
        {
            _1443 = _567;
            _1444 = _559;
            _1445 = _831;
            _1446 = _51_Stripped_4;
            _1447 = _824;
            _1448 = _540;
            _1449 = _784;
            break;
        }
        float4 _1013 = _33.SampleLevel(sampler_LinearMirror, _867 * (_51_Stripped_552 * _51_Stripped_584), 0.0f);
        float _1015 = _1013.z;
        float _1018 = ((_999 * 0.699999988079071044921875f) + (_1015 * 0.300000011920928955078125f)) - 0.5f;
        float _1020 = _930 + (_1018 * _51_Stripped_548);
        [branch]
        if (_1020 <= _923)
        {
            _1443 = _567;
            _1444 = _559;
            _1445 = _831;
            _1446 = _51_Stripped_4;
            _1447 = _824;
            _1448 = _540;
            _1449 = _784;
            break;
        }
        float _1024 = 0.920000016689300537109375f - _51_Stripped_544;
        float _1025 = 1.08000004291534423828125f - _51_Stripped_544;
        float _1026 = smoothstep(_1024, _1025, _1020);
        float _1027 = 1.0f - _1026;
        float _1029 = (_1026 * _1027) * 4.0f;
        float _1032 = smoothstep(60.0f, 25.0f, _465);
        float3 _1040 = normalize(float3(dot(_499, _477), dot(_499, _478), dot(_499, _479)));
        float2 _1054 = _1040.xy * ((_51_Stripped_588 * _1032) * (1.0f / (abs(_1040.z) + 0.4199999868869781494140625f)));
        float2 _1055 = _867 * _51_Stripped_552;
        float4 _1061 = _33.SampleLevel(sampler_LinearMirror, _1055 + (_1054 * 0.5f), 0.0f);
        float4 _1066 = _33.SampleLevel(sampler_LinearMirror, _1055 + _1054, 0.0f);
        float4 _1078 = lerp(_897, lerp(_1061, _1066, clamp(((_1026 * (_1061.w + _1066.w)) * 0.5f) + (clamp(_51_Stripped_592 - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _1032) * step(0.00999999977648258209228515625f, _1026)).xxxx);
        float _1084 = (smoothstep(_914, _1025, _1020) * _1027) * _51_Stripped_620;
        float _1093 = smoothstep(_910, _1024, _1020) * _1027;
        float3 _1108 = _1026.xxx;
        float _1124 = _1078.z;
        float _1138 = (_1124 * 0.75f) + (_1015 * 0.25f);
        float _1139 = 1.0f - _1138;
        float _1142 = _1026 * _51_Stripped_652;
        float _1146 = _1139 * _1142;
        float _1157 = smoothstep(80.0f, 30.0f, _465);
        float _1160 = step(0.00999999977648258209228515625f, _1157) * step(0.0500000007450580596923828125f, _1026);
        float _1167 = 1.0f - clamp(dot(_567, _499), 0.0f, 1.0f);
        float _1168 = _1167 * _1167;
        float _1198 = (clamp((_33.SampleLevel(sampler_LinearMirror, _1055 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _849)).xz * _51_Stripped_656) * 0.02999999932944774627685546875f), 2.0f).z - _1138) * 6.0f, 0.0f, 1.0f) * ((_1026 * _51_Stripped_656) * _1157)) * _1160;
        float _1218 = _1013.y;
        float _1220 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _1013.x * _1218);
        float _1226 = ((smoothstep(_918, _906, _1020) * (1.0f - smoothstep(_906, _1025, _1020))) * _51_Stripped_644) * (1.0f + ((_1168 * _1167) * 2.0f));
        float _1240 = step(0.001000000047497451305389404296875f, _51_Stripped_668);
        float _1241 = max(_51_Stripped_668, 0.001000000047497451305389404296875f);
        float _1242 = _906 - _1241;
        float _1247 = smoothstep(_1242, _906, _1020) * (1.0f - smoothstep(_906, 1.03999996185302734375f - _51_Stripped_544, _1020));
        float _1252 = clamp(1.0f - (abs(_499.y) * 1.5f), 0.0f, 1.0f);
        float _1255 = ((_1247 * _1252) * 3.0f) * _1240;
        float2 _1290 = (((_1078.xy * 2.0f) - 1.0f.xx) * _51_Stripped_556) + ((((_1013.xy * 2.0f) - 1.0f.xx) * _51_Stripped_556) * 0.3499999940395355224609375f);
        float _1292 = -_1290.y;
        float _1294 = -_1290.x;
        float3 _1295 = float3(0.0f, _1292, _1294);
        float3 _1296 = float3(_1294, _1292, 0.0f);
        float3 _1300 = _854 + lerp(float3(_989.x ? _1295.x : _1296.x, _989.y ? _1295.y : _1296.y, _989.z ? _1295.z : _1296.z), float3(_1294, 0.0f, _1292), _993);
        float3 _1306 = (_1300 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1300, _1300)))) + (lerp(float3(_989.x ? _990.x : _991.x, _989.y ? _990.y : _991.y, _989.z ? _990.z : _991.z), float3(_986, 0.0f, _987), _993) * 0.89999997615814208984375f);
        float3 _1319 = mul(_849, float3(1.0f / dot(_21_Stripped_0[_11].Stripped_0[0].xyz, _21_Stripped_0[_11].Stripped_0[0].xyz), 1.0f / dot(_21_Stripped_0[_11].Stripped_0[1].xyz, _21_Stripped_0[_11].Stripped_0[1].xyz), 1.0f / dot(_21_Stripped_0[_11].Stripped_0[2].xyz, _21_Stripped_0[_11].Stripped_0[2].xyz)) * (_1306 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1306, _1306)))));
        float _1325 = smoothstep(80.0f, 0.0f, _465);
        float _1326 = smoothstep(25.0f, 3.0f, _465);
        float _1329 = step(0.00999999977648258209228515625f, (_1026 > 0.0500000007450580596923828125f) ? max(_1325, _1326) : 0.0f);
        float4 _1340 = _33.SampleLevel(sampler_LinearRepeat, _867 * max(_51_Stripped_600, _51_Stripped_552 * _51_Stripped_660), 0.0f);
        float2 _1343 = (_1340.xz * 2.0f) - 1.0f.xx;
        float _1355 = smoothstep(_51_Stripped_604, 1.0f, frac(((dot(float3(_1343.x, _1340.y, _1343.y), floor(_499 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1356 = _1355 * _1355;
        float _1363 = ((((_1356 * _1356) * _51_Stripped_596) * _1026) * _1325) * _1329;
        float _1364 = _1363 * _1363;
        float3 _1366 = lerp(lerp(lerp(lerp(lerp((_824 * (1.0f - (_1084 * 0.25f))) * (1.0f - (_1093 * _51_Stripped_576)), _51_Stripped_688.xyz, _1108) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _1124.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_1026 * _1026).xxx), (_1026 * _51_Stripped_636).xxx), _51_Stripped_736.xyz, _1146.xxx), _51_Stripped_736.xyz * 0.75f, clamp(((((_1168 * _1139) * _1026) * _51_Stripped_672) * _1157) * _1160, 0.0f, 1.0f).xxx) * (1.0f - (_1198 * 0.300000011920928955078125f)), _51_Stripped_720.xyz, clamp(_1226 * 0.5f, 0.0f, 1.0f).xxx), _51_Stripped_688.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_1078.x * 5.0f) + (_1218 * 3.0f)))), clamp(_1255, 0.0f, 1.0f).xxx) + _1364.xxx;
        float _1372 = ((_51_Stripped_664 * _1326) * _1026) * _1329;
        float2 _1382 = (((_1340.xy * 2.0f) - 1.0f.xx) * _1372) * 0.4000000059604644775390625f;
        float _1384 = -_1382.y;
        float _1386 = -_1382.x;
        float3 _1387 = float3(0.0f, _1384, _1386);
        float3 _1388 = float3(_1386, _1384, 0.0f);
        float3 _1392 = lerp(_567, _1319 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1319, _1319))), _1108) + lerp(float3(_989.x ? _1387.x : _1388.x, _989.y ? _1387.y : _1388.y, _989.z ? _1387.z : _1388.z), float3(_1386, 0.0f, _1384), _993);
        float3 _1396 = _1392 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1392, _1392)));
        float _1403 = dot(_1396, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1408 = clamp(dot(_499, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1426 = 1.0f - clamp(dot(_1396, _499), 0.0f, 1.0f);
        float _1427 = _1426 * _1426;
        _1443 = _1396;
        _1444 = lerp(((_559 * (1.0f - (_1146 * 0.3499999940395355224609375f))) * (1.0f - (_1198 * 0.20000000298023223876953125f))) * (1.0f - (_1029 * _51_Stripped_612)), 1.0f, clamp(_1026, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_1247 * (1.0f - smoothstep(_1242, _1242 + (_1241 * 0.1500000059604644775390625f), _1020))) * _1252) * _1240);
        _1445 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_831 * (1.0f - (_1084 * 0.60000002384185791015625f)), _51_Stripped_568, _1093), _51_Stripped_560, _1026) + ((_1018 * _51_Stripped_632) * _1026), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _1138) * _1142) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _1226 * _1220), 0.3499999940395355224609375f, clamp(_1255 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1364) + ((_1340.z - 0.5f) * _1372), 0.0f, 1.0f);
        _1446 = lerp(lerp(lerp(_51_Stripped_4, max(_51_Stripped_4, 0.5f), _1084), _51_Stripped_572, _1093), _51_Stripped_564, _1026);
        _1447 = _1366;
        _1448 = _540 * _1027;
        _1449 = (((_784 * _1027) + (((_51_Stripped_720.xyz * _1226) * _1220) * 0.300000011920928955078125f)) + (((((_51_Stripped_704.xyz * _51_Stripped_608) * clamp(_1093 + _1029, 0.0f, 1.0f)) * (clamp((_1403 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1408 * _1408) * _1408) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_51_Stripped_688.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _51_Stripped_648) * (_1427 * _1427)) * clamp((_1403 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_1029, _1026 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1461 = 0.0f.xxx;
    if ((asuint(_21_Stripped_0[_11].Stripped_224.y) & 1u) != 0u)
    {
        _1461 = float3(_565.x ? _1449.x : _51_Stripped_48.xyz.x, _565.y ? _1449.y : _51_Stripped_48.xyz.y, _565.z ? _1449.z : _51_Stripped_48.xyz.z);
    }
    else
    {
        _1461 = _1449;
    }
    float _1471 = clamp(float(int(sign(max(_21_Stripped_0[_11].Stripped_64.y, _21_Stripped_0[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1484 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1484.y = -_1484.y;
    float _1510 = 0.07999999821186065673828125f * _1446;
    float3 _1511 = _1447 * _1448;
    float3 _1512 = _1447 - _1511;
    float3 _1516 = (_1510 - (_1510 * _1448)).xxx + _1511;
    float _1517 = dot(_1443, _499);
    float4 _1520 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1445) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1521 = _1520.x;
    float2 _1531 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1521 * _1521, exp2((-9.27999973297119140625f) * max(0.0f, _1517))) * _1521) + _1520.y)) + _1520.zw;
    uint2 _1571 = uint2(0u, 0u);
    float _1572 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1548 = mul(_FakePlanarReflectionViewProjMatrix, _462);
        float4 _1551 = _1548;
        _1551.y = -_1548.y;
        float4 _1554 = _1551 * (1.0f / _1548.w);
        _1571 = uint2(clamp(((_1554.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1572 = 1.0f / ((_ZBufferParams.z * _1554.z) + _ZBufferParams.w);
    }
    else
    {
        _1571 = uint2(gl_FragCoord.xy);
        _1572 = _465;
    }
    float3 _1574 = _458 + (_1443 * 0.25f);
    float3 _1584 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1593 = _1574 - (_IVParam0.xyz + (_1584 * (-_IVParam2.w)));
    float _1607 = max(clamp((max(abs(_1593.x), abs(_1593.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1593.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1909 = 0.0f.xxxx;
    float4 _1910 = 0.0f.xxxx;
    float4 _1911 = 0.0f.xxxx;
    float _1912 = 0.0f;
    float _1913 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1607 < 1.0f))
    {
        float3 _1620 = _1574 - (_IVParam0.xyz + (_1584 * (-_IVParam2.y)));
        float _1634 = max(clamp((max(abs(_1620.x), abs(_1620.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1620.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1710 = 0.0f;
        float4 _1711 = 0.0f.xxxx;
        float4 _1712 = 0.0f.xxxx;
        float4 _1713 = 0.0f.xxxx;
        if (_1634 < 1.0f)
        {
            float3 _1643 = ((_1574 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1645 = _1643 - floor(_1643);
            float4 _1649 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1645, 0.0f);
            float _1650 = 1.0f - _1634;
            float _1654 = _IVParam1.y * 0.5f;
            float _1659 = _1645.x;
            float _1660 = clamp(_1645.y, _1654, 1.0f - _1654) * 0.3333333432674407958984375f;
            float _1661 = _1645.z;
            float4 _1664 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1659, _1660, _1661), 0.0f);
            float _1680 = _1649.x;
            float _1690 = _1649.y;
            float _1700 = _1649.z;
            _1710 = _1607 + (_1664.w * _1650);
            _1711 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1659, _1660 + 0.666666686534881591796875f, _1661), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1700, _1700) * _1650;
            _1712 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1659, _1660 + 0.3333333432674407958984375f, _1661), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1690, _1690) * _1650;
            _1713 = float4(((_1664.xyz * 4.0f) - 2.0f.xxx) * _1680, _1680) * _1650;
        }
        else
        {
            _1710 = _1607;
            _1711 = 0.0f.xxxx;
            _1712 = 0.0f.xxxx;
            _1713 = 0.0f.xxxx;
        }
        float3 _1719 = _1574 - (_IVParam0.xyz + (_1584 * (-_IVParam2.z)));
        float _1733 = max(clamp((max(abs(_1719.x), abs(_1719.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1719.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1813 = 0.0f;
        float4 _1814 = 0.0f.xxxx;
        float4 _1815 = 0.0f.xxxx;
        float4 _1816 = 0.0f.xxxx;
        if (_1733 < 1.0f)
        {
            float3 _1742 = ((_1574 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1744 = _1742 - floor(_1742);
            float4 _1748 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1744, 0.0f);
            float _1750 = _1634 * (1.0f - _1733);
            float _1754 = _IVParam1.y * 0.5f;
            float _1759 = _1744.x;
            float _1760 = clamp(_1744.y, _1754, 1.0f - _1754) * 0.3333333432674407958984375f;
            float _1761 = _1744.z;
            float4 _1764 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1759, _1760, _1761), 0.0f);
            float _1780 = _1748.x;
            float _1791 = _1748.y;
            float _1802 = _1748.z;
            _1813 = _1710 + (_1764.w * _1750);
            _1814 = _1711 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1759, _1760 + 0.666666686534881591796875f, _1761), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1802, _1802) * _1750);
            _1815 = _1712 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1759, _1760 + 0.3333333432674407958984375f, _1761), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1791, _1791) * _1750);
            _1816 = _1713 + (float4(((_1764.xyz * 4.0f) - 2.0f.xxx) * _1780, _1780) * _1750);
        }
        else
        {
            _1813 = _1710;
            _1814 = _1711;
            _1815 = _1712;
            _1816 = _1713;
        }
        float4 _1899 = 0.0f.xxxx;
        float4 _1900 = 0.0f.xxxx;
        float4 _1901 = 0.0f.xxxx;
        float _1902 = 0.0f;
        if (_1733 > 0.0f)
        {
            float3 _1825 = ((_1574 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1828 = _IVParam1.xyz * 0.5f;
            float3 _1830 = clamp(_1825 - floor(_1825), _1828, 1.0f.xxx - _1828);
            float4 _1834 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1830, 0.0f);
            float _1836 = _1733 * (1.0f - _1607);
            float _1840 = _IVParam1.y * 0.5f;
            float _1845 = _1830.x;
            float _1846 = clamp(_1830.y, _1840, 1.0f - _1840) * 0.3333333432674407958984375f;
            float _1847 = _1830.z;
            float4 _1850 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1845, _1846, _1847), 0.0f);
            float _1866 = _1834.x;
            float _1877 = _1834.y;
            float _1888 = _1834.z;
            _1899 = _1814 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1845, _1846 + 0.666666686534881591796875f, _1847), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1888, _1888) * _1836);
            _1900 = _1815 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1845, _1846 + 0.3333333432674407958984375f, _1847), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1877, _1877) * _1836);
            _1901 = _1816 + (float4(((_1850.xyz * 4.0f) - 2.0f.xxx) * _1866, _1866) * _1836);
            _1902 = _1813 + (_1850.w * _1836);
        }
        else
        {
            _1899 = _1814;
            _1900 = _1815;
            _1901 = _1816;
            _1902 = _1813;
        }
        float _1905 = clamp((_1902 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1909 = _1899;
        _1910 = _1900;
        _1911 = _1901;
        _1912 = _1905 - _1607;
        _1913 = (_1905 + _1607) * 0.5f;
    }
    else
    {
        _1909 = 0.0f.xxxx;
        _1910 = 0.0f.xxxx;
        _1911 = 0.0f.xxxx;
        _1912 = 0.0f;
        _1913 = 1.0f;
    }
    float4 _1933 = _1911 + float4(_IVDefaultSHAr.x * _1913, (_IVDefaultSHAr.y * _1913) + ((_IVDefaultSHAr.w * _1912) * 0.5f), _IVDefaultSHAr.z * _1913, (_IVDefaultSHAr.w * _1913) + ((_IVDefaultSHAr.y * _1912) * 0.375f));
    float4 _1953 = _1910 + float4(_IVDefaultSHAg.x * _1913, (_IVDefaultSHAg.y * _1913) + ((_IVDefaultSHAg.w * _1912) * 0.5f), _IVDefaultSHAg.z * _1913, (_IVDefaultSHAg.w * _1913) + ((_IVDefaultSHAg.y * _1912) * 0.375f));
    float4 _1973 = _1909 + float4(_IVDefaultSHAb.x * _1913, (_IVDefaultSHAb.y * _1913) + ((_IVDefaultSHAb.w * _1912) * 0.5f), _IVDefaultSHAb.z * _1913, (_IVDefaultSHAb.w * _1913) + ((_IVDefaultSHAb.y * _1912) * 0.375f));
    float _1978 = max(0.0f, dot(_1933.xyz, _1443) + _1933.w);
    float _1983 = max(0.0f, dot(_1953.xyz, _1443) + _1953.w);
    float _1988 = max(0.0f, dot(_1973.xyz, _1443) + _1973.w);
    float3 _1998 = -_499;
    float3 _1999 = reflect(_1998, _1443);
    float _2007 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1445, 0.001000000047497451305389404296875f))));
    float2 _2008 = float2(_1571);
    float2 _2012 = floor(_2008 * _ReflectionProbeGlobalParam0.w);
    float _2029 = floor(_1572 - _ReflectionProbeGlobalParam2.y);
    float _2033 = clamp(_2029, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _2043 = (_2029 <= _2033) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_2012.x + (_2012.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_2033)) * 4 + 0)) : 0u;
    float _2046 = dot(float4(_1978, _1983, _1988, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _2048 = 0.0f.xxx;
    float _2051 = 0.0f;
    uint _2053 = 0u;
    _2048 = 0.0f.xxx;
    _2051 = 1.0f;
    _2053 = _2043;
    uint _2054 = 0u;
    float3 _2049 = 0.0f.xxx;
    float _2052 = 0.0f;
    bool _2056 = false;
    [loop]
    for (;;)
    {
        _2056 = _2051 > 0.00999999977648258209228515625f;
        if ((_2053 != 0u) && _2056)
        {
            uint _2060 = firstbitlow(_2053);
            _2054 = _2053 ^ (1u << (_2060 & 31u));
            float3 _2080 = float3(dot(_ReflectionProbeGlobalDatas[_2060].Stripped_32, _462), dot(_ReflectionProbeGlobalDatas[_2060].Stripped_48, _462), dot(_ReflectionProbeGlobalDatas[_2060].Stripped_64, _462));
            float3 _2081 = abs(_2080);
            if (all(bool3(_2081.x <= _ReflectionProbeGlobalDatas[_2060].Stripped_16.xyz.x, _2081.y <= _ReflectionProbeGlobalDatas[_2060].Stripped_16.xyz.y, _2081.z <= _ReflectionProbeGlobalDatas[_2060].Stripped_16.xyz.z)))
            {
                float3 _2090 = _ReflectionProbeGlobalDatas[_2060].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _2092 = _2081 * 0.100000001490116119384765625f;
                float3 _2093 = _2092 * _2092;
                float3 _2096 = (_ReflectionProbeGlobalDatas[_2060].Stripped_16.xyz - _2081) * _ReflectionProbeGlobalDatas[_2060].Stripped_80.xyz;
                float3 _2144 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_2060].Stripped_96.x == 1.0f)
                {
                    float3 _2129 = float3(dot(_ReflectionProbeGlobalDatas[_2060].Stripped_32.xyz, _1999), dot(_ReflectionProbeGlobalDatas[_2060].Stripped_48.xyz, _1999), dot(_ReflectionProbeGlobalDatas[_2060].Stripped_64.xyz, _1999));
                    float3 _2131 = (_ReflectionProbeGlobalDatas[_2060].Stripped_16.xyz - _2080) / _2129;
                    float3 _2134 = ((-_ReflectionProbeGlobalDatas[_2060].Stripped_16.xyz) - _2080) / _2129;
                    bool3 _2135 = bool3(_2129.x > 0.0f.xxx.x, _2129.y > 0.0f.xxx.y, _2129.z > 0.0f.xxx.z);
                    float3 _2136 = float3(_2135.x ? _2131.x : _2134.x, _2135.y ? _2131.y : _2134.y, _2135.z ? _2131.z : _2134.z);
                    _2144 = _2080 + (_2129 * min(min(_2136.x, _2136.y), _2136.z));
                }
                else
                {
                    _2144 = _1999;
                }
                float3 _2145 = normalize(_2144);
                float3 _2148 = float3(int3(sign(_2145)));
                float3 _2151 = _2145 / dot(_2145, _2148).xxx;
                float3 _2165 = 0.0f.xxx;
                if (_2151.z < 0.0f)
                {
                    float3 _2156 = abs(_2151);
                    float2 _2163 = _2148.xy * float2(1.0f - _2156.y, 1.0f - _2156.x);
                    _2165 = float3(_2163.x, _2163.y, _2151.z);
                }
                else
                {
                    _2165 = _2151;
                }
                float _2190 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_2060].Stripped_0, float4(_1443, 1.0f))));
                float _2203 = clamp((min(_2096.x, min(_2096.y, _2096.z)) * _ReflectionProbeGlobalDatas[_2060].Stripped_96.y) + ((((((_2090 * _2090).x - ((_2093.x + _2093.y) + _2093.z)) * _ReflectionProbeGlobalDatas[_2060].Stripped_80.x) * _ReflectionProbeGlobalDatas[_2060].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_2060].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_2060].Stripped_96.w;
                _2049 = _2048 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2165.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_2060].Stripped_16.w), _2007).xyz * _ReflectionProbeGlobalDatas[_2060].Stripped_80.w) * ((((((clamp(abs(_2046 / _2190), 0.0f, 1.0f) * 2.0f) + _2046) / (2.0f + _2190)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2203) * _2051);
                _2052 = _2051 * (1.0f - _2203);
            }
            else
            {
                _2049 = _2048;
                _2052 = _2051;
            }
            _2048 = _2049;
            _2051 = _2052;
            _2053 = _2054;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2272 = 0.0f.xxx;
    if (_2056)
    {
        float3 _2211 = normalize(_1999);
        float3 _2214 = float3(int3(sign(_2211)));
        float3 _2217 = _2211 / dot(_2211, _2214).xxx;
        float3 _2231 = 0.0f.xxx;
        if (_2217.z < 0.0f)
        {
            float3 _2222 = abs(_2217);
            float2 _2229 = _2214.xy * float2(1.0f - _2222.y, 1.0f - _2222.x);
            _2231 = float3(_2229.x, _2229.y, _2217.z);
        }
        else
        {
            _2231 = _2217;
        }
        float _2258 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1443, 1.0f))));
        _2272 = _2048 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2231.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _2007).xyz * ((((((clamp(abs(_2046 / _2258), 0.0f, 1.0f) * 2.0f) + _2046) / (2.0f + _2258)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2051);
    }
    else
    {
        _2272 = _2048;
    }
    float _2285 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2420 = 0.0f.xxxx;
    if (_2285 > 0.001000000047497451305389404296875f)
    {
        float3 _2295 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2300 = dot(_2295, _1999);
        float3 _2302 = _1999 - (_2295 * _2300);
        bool3 _2304 = (_2300 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2312 = normalize((_2295 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2302 * rsqrt(max(6.103515625e-05f, dot(_2302, _2302)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2313 = float3(_2304.x ? _2312.x : _1999.x, _2304.y ? _2312.y : _1999.y, _2304.z ? _2312.z : _1999.z);
        float3 _2317 = _2313 + _499;
        float3 _2321 = _2317 * rsqrt(max(6.103515625e-05f, dot(_2317, _2317)));
        float _2322 = clamp(dot(_2313, _1443), 0.0f, 1.0f);
        float _2324 = clamp(dot(_1443, _2321), 0.0f, 1.0f);
        float _2327 = clamp(_1517, 0.0f, 1.0f);
        float _2328 = _1445 * _1445;
        float _2329 = _2328 * _2328;
        float _2350 = (((_2324 * _2329) - _2324) * _2324) + 1.0f;
        float _2353 = 1.0f - clamp(dot(_499, _2321), 0.0f, 1.0f);
        float _2354 = _2353 * _2353;
        float _2356 = (_2353 * _2354) * _2354;
        float _2380 = 1.0f - _1445;
        float _2387 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2380 * (1.04997003078460693359375f + (_2380 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2380))))));
        float _2388 = 1.0f - _2387;
        float3 _2391 = _1516 + ((1.0f.xxx - _1516) * 0.0476190485060214996337890625f);
        float3 _2407 = ((clamp((min(((_1516 * (1.0f - _2356)) + _2356.xxx) * ((_2329 / (_2350 * _2350)) * (0.5f / (((_2322 * sqrt(((((-_2327) * _2329) + _2327) * _2327) + _2329)) + (_2327 * sqrt(((((-_2322) * _2329) + _2322) * _2322) + _2329))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2391 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2327, _1445) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2322, _1445) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2387) / _2388)) * _2391) / (1.0f.xxx - (_2391 * _2388)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2322) + ((_1512 * 1.0f) * _2322)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2418 = lerp(_2407, _2407 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2285, 0.5f), _GlobalMipBias).xyz, (1.0f - _2285).xxx) * 1.0f;
        _2420 = float4(_2418.x, _2418.y, _2418.z, 0.0f.xxxx.w);
    }
    else
    {
        _2420 = 0.0f.xxxx;
    }
    float2 _2422 = floor(_2008 * 0.03125f);
    int _2430 = int((_2422.x + (_2422.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2437 = floor(_1572 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2441 = clamp(_2437, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2443 = int(_2441 * 8.0f);
    float3 _2445 = 0.0f.xxx;
    float _2448 = 0.0f;
    _2445 = 0.0f.xxx;
    _2448 = 1.0f;
    float3 _2446 = 0.0f.xxx;
    float _2449 = 0.0f;
    [loop]
    for (int _2450 = 0; _2450 <= 7; _2445 = _2446, _2448 = _2449, _2450++)
    {
        uint _2468 = (_2437 <= _2441) ? (_GlobalBinningBuffer.Load<uint>(uint(_2430 + _2450) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2443) + _2450) * 4 + 0)) : 0u;
        uint _2469 = uint(_2450);
        float3 _2473 = 0.0f.xxx;
        _2449 = _2448;
        _2473 = 0.0f.xxx;
        uint _2476 = 0u;
        float _2471 = 0.0f;
        float3 _2474 = 0.0f.xxx;
        [loop]
        for (uint _2475 = _2468; _2475 != 0u; _2449 = _2471, _2473 = _2474, _2475 = _2476)
        {
            uint _2480 = firstbitlow(_2475);
            _2476 = _2475 ^ (1u << (_2480 & 31u));
            int _2486 = int((32u * _2469) + _2480) * 8;
            int _2489 = _2486 + 1;
            int _2492 = _2486 + 2;
            int _2495 = _2486 + 3;
            int _2498 = _2486 + 5;
            int _2501 = _2486 + 6;
            int _2504 = _2486 + 7;
            uint _2508 = uint(_LightDataBuffer_PunctualLightData[_2498].w);
            float _2583 = 0.0f;
            if ((_2508 & 1u) == 1u)
            {
                uint _2514 = asuint(_LightDataBuffer_PunctualLightData[_2498].x);
                uint _2521 = asuint(_LightDataBuffer_PunctualLightData[_2498].y);
                uint _2528 = asuint(_LightDataBuffer_PunctualLightData[_2498].z);
                uint _2535 = asuint(_LightDataBuffer_PunctualLightData[_2501].x);
                uint _2542 = asuint(_LightDataBuffer_PunctualLightData[_2501].y);
                uint _2549 = asuint(_LightDataBuffer_PunctualLightData[_2501].z);
                float3 _2568 = abs(mul(float4(_458 - _LightDataBuffer_PunctualLightData[_2489].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2514).x, spvUnpackHalf2x16(_2528).x, spvUnpackHalf2x16(_2542).x, 0.0f), float4(spvUnpackHalf2x16(_2514 >> 16u).x, spvUnpackHalf2x16(_2528 >> 16u).x, spvUnpackHalf2x16(_2542 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2521).x, spvUnpackHalf2x16(_2535).x, spvUnpackHalf2x16(_2549).x, 0.0f), float4(spvUnpackHalf2x16(_2521 >> 16u).x, spvUnpackHalf2x16(_2535 >> 16u).x, spvUnpackHalf2x16(_2549 >> 16u).x, 0.0f))).xyz);
                float _2575 = _LightDataBuffer_PunctualLightData[_2504].x * 0.5f;
                float _2581 = 1.0f - clamp((max(max(_2568.x, _2568.y), _2568.z) - (_2575 + 0.5f)) / (0.5f - _2575), 0.0f, 1.0f);
                _2583 = _2581 * _2581;
            }
            else
            {
                _2583 = 1.0f;
            }
            bool _2587 = _LightDataBuffer_PunctualLightData[_2495].z > 0.5f;
            if ((false || (_2583 < 0.001000000047497451305389404296875f)) || _2587)
            {
                _2471 = _2449;
                _2474 = _2473;
                continue;
            }
            float _3698 = 0.0f;
            float3 _3699 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2486].w < 1.5f)
            {
                float3 _3075 = float3(0.100000001490116119384765625f, _1445, 1.0f);
                float _3084 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2492].y)) - abs(_LightDataBuffer_PunctualLightData[_2492].x);
                float _3085 = _LightDataBuffer_PunctualLightData[_2492].y - _3084;
                float _3092 = abs(max((1.0f - abs(_3084)) - abs(_3085), 0.00048828125f));
                float3 _3096 = normalize(float3(_3084, _3085, (_LightDataBuffer_PunctualLightData[_2492].x >= 0.0f) ? _3092 : (-_3092)));
                float3 _3097 = _LightDataBuffer_PunctualLightData[_2489].xyz - _458;
                float _3098 = dot(_3097, _3097);
                float _3099 = rsqrt(_3098);
                float3 _3100 = _3097 * _3099;
                float _3104 = clamp(_LightDataBuffer_PunctualLightData[_2504].y * _3099, 0.0f, 1.0f);
                int _3109 = int(_LightDataBuffer_PunctualLightData[_2504].w);
                float3 _3110 = _3096 * _LightDataBuffer_PunctualLightData[_2492].z;
                float3 _3111 = _3110 * 0.5f;
                float3 _3112 = _3097 - _3111;
                float3 _3113 = _3097 + _3111;
                bool _3116 = (uint(_LightDataBuffer_PunctualLightData[_2486].w) & 1u) == 0u;
                bool _3119 = _3116 || ((_2508 & 2u) != 0u);
                bool _3122 = (!_3116) && (_LightDataBuffer_PunctualLightData[_2492].z > 0.0f);
                float _3141 = 0.0f;
                float _3142 = 0.0f;
                if (_3122)
                {
                    float _3126 = length(_3112);
                    float _3127 = length(_3113);
                    _3141 = clamp(0.5f * ((dot(_1443, _3112) / _3126) + (dot(_1443, _3113) / _3127)), 0.0f, 1.0f);
                    _3142 = 1.0f / ((((_3126 * _3127) + dot(_3112, _3113)) * 0.5f) + 1.0f);
                }
                else
                {
                    _3141 = clamp(dot(_1443, _3100), 0.0f, 1.0f);
                    _3142 = 1.0f;
                }
                float _3164 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2501].w < 0.0f)
                {
                    float _3158 = _3098 * (_LightDataBuffer_PunctualLightData[_2489].w * _LightDataBuffer_PunctualLightData[_2489].w);
                    float _3161 = clamp(1.0f - (_3158 * _3158), 0.0f, 1.0f);
                    _3164 = lerp(1.0f / (_3098 + 1.0f), _3142, float(_3122)) * (_3161 * _3161);
                }
                else
                {
                    float3 _3147 = _3097 * _LightDataBuffer_PunctualLightData[_2489].w;
                    _3164 = _3142 * pow(1.0f - clamp(dot(_3147, _3147), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2501].w);
                }
                float _3170 = clamp((dot(_3100, -_3096) - _LightDataBuffer_PunctualLightData[_2492].z) * _LightDataBuffer_PunctualLightData[_2492].w, 0.0f, 1.0f);
                float _3174 = _3164 * lerp(1.0f, _3170 * _3170, float(_3116));
                float _3274 = 0.0f;
                if ((!_3122) && (_3109 >= 0))
                {
                    uint _3180 = uint(_3109);
                    float2 _3267 = 0.0f.xx;
                    [branch]
                    if (_3116)
                    {
                        float4 _3257 = mul(_lightCookieMatrices[_3180], _462);
                        _3267 = _lightCookieData[_3180].xy + (clamp(_3257.xy / _3257.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3180].zw);
                    }
                    else
                    {
                        float3 _3194 = mul(float4(-_3097, 0.0f), _lightCookieMatrices[_3180]).xyz;
                        float3 _422 = _3194;
                        float3 _421 = _3194;
                        float3 _420 = abs(_3194);
                        uint _3203 = uint(int(_420.y > _420.x));
                        uint _3209 = (_420.z > _420[_3203]) ? 2u : _3203;
                        uint _3215 = (_3209 * 2u) + uint(_421[_3209] < 0.0f);
                        float _3219 = abs(_422[_3215 / 2u]);
                        float _3239 = 0.5f - (0.000244140625f / _lightCookieData[_3180].w);
                        _3267 = _lightCookieData[_3180].xy + (clamp(float2((float(_3215) + ((((_422[uint(_394[_3215].x)] * _395[_3215].x) / _3219) * _3239) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_422[uint(_394[_3215].y)] * _395[_3215].y) / _3219) * _3239)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3180].zw);
                    }
                    _3274 = _3174 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3267, 0.0f).x;
                }
                else
                {
                    _3274 = _3174;
                }
                bool _3275 = _3274 > 0.0f;
                float _3563 = 0.0f;
                if (_3275)
                {
                    int _3327 = 0;
                    if (_3119)
                    {
                        _3327 = int(_LightDataBuffer_PunctualLightData[_2495].x);
                    }
                    else
                    {
                        uint _3282 = asuint(_LightDataBuffer_PunctualLightData[_2492].w);
                        uint _3284 = asuint(_LightDataBuffer_PunctualLightData[_2495].x);
                        float3 _3285 = _458 - _LightDataBuffer_PunctualLightData[_2489].xyz;
                        float3 _3286 = abs(_3285);
                        float _3287 = _3286.x;
                        float _3288 = _3286.y;
                        float _3290 = _3286.z;
                        int _3322 = 0;
                        if ((_3287 > _3288) && (_3287 > _3290))
                        {
                            _3322 = int((_3285.x > 0.0f) ? (_3282 >> 24u) : ((_3282 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3314 = 0;
                            if (_3288 > _3290)
                            {
                                _3314 = int((_3285.y > 0.0f) ? ((_3282 >> 8u) & 255u) : (_3282 & 255u));
                            }
                            else
                            {
                                _3314 = int((_3285.z > 0.0f) ? ((_3284 >> 8u) & 255u) : (_3284 & 255u));
                            }
                            _3322 = _3314;
                        }
                        _3327 = (_3322 < 80) ? _3322 : (-1);
                    }
                    float4 _3344 = mul(_PunctualLightWorldToShadow[_3327], float4((_458 - ((-_3100) * _PunctualLightShadowParams[_3327].x)) + (_1443 * (_PunctualLightShadowParams[_3327].y * 5.0f)), 1.0f));
                    float _3345 = _3344.w;
                    float3 _3348 = _3344.xyz / _3345.xxx;
                    float2 _3349 = _3348.xy;
                    float3 _3357 = _3348.xyz;
                    bool3 _3358 = bool3(_3357.x <= 0.0f.xxx.x, _3357.y <= 0.0f.xxx.y, _3357.z <= 0.0f.xxx.z);
                    bool3 _3359 = bool3(_3357.x >= 1.0f.xxx.x, _3357.y >= 1.0f.xxx.y, _3357.z >= 1.0f.xxx.z);
                    float _3362 = _3348.z;
                    float2 _3373 = ((_3349 * (_PunctualLightShadowParams2[_3327].zw - _PunctualLightShadowParams2[_3327].xy)) + _PunctualLightShadowParams2[_3327].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3375 = floor(_3373 + 0.5f.xx);
                    float2 _3376 = _3373 - _3375;
                    float _3377 = _3376.x;
                    float _3378 = _3377 + 0.5f;
                    float _3379 = _3378 * _3378;
                    float _3382 = 1.0f - _3377;
                    float _3383 = min(_3377, 0.0f);
                    float _3386 = _3377 + 1.0f;
                    float _3387 = max(_3377, 0.0f);
                    float _3398 = _3376.y;
                    float _3399 = _3398 + 0.5f;
                    float _3400 = _3399 * _3399;
                    float _3403 = 1.0f - _3398;
                    float _3404 = min(_3398, 0.0f);
                    float _3407 = _3398 + 1.0f;
                    float _3408 = max(_3398, 0.0f);
                    float3 _3420 = float3(0.1599999964237213134765625f * _3382, 0.1599999964237213134765625f * ((_3386 - (_3387 * _3387)) + 1.0f), _3379 * 0.07999999821186065673828125f);
                    float3 _3421 = float3(0.1599999964237213134765625f * ((_3379 * 0.5f) - _3377), 0.1599999964237213134765625f * ((_3382 - (_3383 * _3383)) + 1.0f), 0.1599999964237213134765625f * _3386) + _3420;
                    float3 _3423 = float3(0.1599999964237213134765625f * _3403, 0.1599999964237213134765625f * ((_3407 - (_3408 * _3408)) + 1.0f), _3400 * 0.07999999821186065673828125f);
                    float3 _3424 = float3(0.1599999964237213134765625f * ((_3400 * 0.5f) - _3398), 0.1599999964237213134765625f * ((_3403 - (_3404 * _3404)) + 1.0f), 0.1599999964237213134765625f * _3407) + _3423;
                    float3 _3430 = ((_3420 / _3421) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3432 = ((_3423 / _3424) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3434 = _3375 * _PunctualLightShadowTexelSize.xy;
                    float _3435 = _3430.x;
                    float _3436 = _3432.x;
                    float2 _3438 = _3434 + float2(_3435, _3436);
                    float _3439 = _3430.y;
                    float2 _3441 = _3434 + float2(_3439, _3436);
                    float _3442 = _3430.z;
                    float2 _3444 = _3434 + float2(_3442, _3436);
                    float _3445 = _3432.y;
                    float2 _3447 = _3434 + float2(_3435, _3445);
                    float2 _3449 = _3434 + float2(_3439, _3445);
                    float2 _3451 = _3434 + float2(_3442, _3445);
                    float _3452 = _3432.z;
                    float2 _3454 = _3434 + float2(_3435, _3452);
                    float2 _3456 = _3434 + float2(_3439, _3452);
                    float2 _3458 = _3434 + float2(_3442, _3452);
                    float _3459 = _3421.x;
                    float _3460 = _3424.x;
                    float _3462 = _3421.y;
                    float _3464 = _3421.z;
                    float _3466 = _3424.y;
                    float _3470 = _3424.z;
                    float _3536 = ((((((((_3459 * _3460) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3438, _414).xy, _3362)) + ((_3462 * _3460) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3441, _414).xy, _3362))) + ((_3464 * _3460) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3444, _414).xy, _3362))) + ((_3459 * _3466) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3447, _414).xy, _3362))) + ((_3462 * _3466) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3449, _414).xy, _3362))) + ((_3464 * _3466) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3451, _414).xy, _3362))) + ((_3459 * _3470) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3454, _414).xy, _3362))) + ((_3462 * _3470) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3456, _414).xy, _3362));
                    float2 _3549 = min(_3349, 1.0f.xx - _3349);
                    _3563 = (_3327 >= 0) ? lerp(1.0f, (any(bool3(_3358.x || _3359.x, _3358.y || _3359.y, _3358.z || _3359.z)) || ((asuint(_3362) & 2147483647u) > 2139095040u)) ? 1.0f : (_3536 + ((_3464 * _3470) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3458, _414).xy, _3362))), _3119 ? min(_PunctualLightShadowParams[_3327].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3327].z - _3345) * 0.25f, min(_3549.x, _3549.y)))) : _PunctualLightShadowParams[_3327].w) : 1.0f;
                }
                else
                {
                    _3563 = 1.0f;
                }
                float3 _3586 = 0.0f.xxx;
                float3 _3587 = 0.0f.xxx;
                if (_3122)
                {
                    float3 _3566 = _3075 * _3075;
                    float _3575 = dot(_1999, _3110);
                    _3586 = _3566 / clamp(_3566 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2492].z * _3099, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3587 = normalize(_3112 + (_3110 * clamp(dot(_3112, (_1999 * _3575) - _3110) / ((_LightDataBuffer_PunctualLightData[_2492].z * _LightDataBuffer_PunctualLightData[_2492].z) - (_3575 * _3575)), 0.0f, 1.0f)));
                }
                else
                {
                    _3586 = 1.0f.xxx;
                    _3587 = _3100;
                }
                float3 _3588 = _3587 + _499;
                float3 _3592 = _3588 * rsqrt(max(6.103515625e-05f, dot(_3588, _3588)));
                float3 _3697 = 0.0f.xxx;
                if (_3275)
                {
                    float _3595 = clamp(_3141, 0.0f, 1.0f);
                    float _3597 = clamp(dot(_1443, _3592), 0.0f, 1.0f);
                    float _3599 = clamp(dot(_499, _3592), 0.0f, 1.0f);
                    float _3600 = clamp(_1517, 0.0f, 1.0f);
                    float _3601 = _1445 * _1445;
                    float _3611 = 0.0f;
                    if (_3104 > 0.0f)
                    {
                        _3611 = clamp(_3601 + ((_3104 * _3104) / ((_3599 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3611 = _3601;
                    }
                    float _3612 = _3611 * _3611;
                    float _3633 = (((_3597 * _3612) - _3597) * _3597) + 1.0f;
                    float _3638 = 1.0f - _3599;
                    float _3639 = _3638 * _3638;
                    float _3641 = (_3638 * _3639) * _3639;
                    float _3665 = 1.0f - _1445;
                    float _3672 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3665 * (1.04997003078460693359375f + (_3665 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3665))))));
                    float _3673 = 1.0f - _3672;
                    float3 _3676 = _1516 + ((1.0f.xxx - _1516) * 0.0476190485060214996337890625f);
                    float3 _3696 = ((clamp((min(((_1516 * (1.0f - _3641)) + _3641.xxx) * (((_3612 / (_3633 * _3633)) * _3586.y) * (0.5f / (((_3595 * sqrt(((((-_3600) * _3612) + _3600) * _3600) + _3612)) + (_3600 * sqrt(((((-_3595) * _3612) + _3595) * _3595) + _3612))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3676 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3600, _1445) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3595, _1445) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3672) / _3673)) * _3676) / (1.0f.xxx - (_3676 * _3673)))) * _LightDataBuffer_PunctualLightData[_2504].z, 0.0f.xxx, 1000.0f.xxx) * _3141) + ((_1512 * _3586.z) * _3141)) * (((_LightDataBuffer_PunctualLightData[_2486].xyz * _3274) * _3563) * _2583);
                    _3697 = _3696;
                }
                else
                {
                    _3697 = 0.0f.xxx;
                }
                _3698 = _2449;
                _3699 = _3697;
            }
            else
            {
                float _3073 = 0.0f;
                do
                {
                    if (_2587)
                    {
                        _3073 = 1.0f;
                        break;
                    }
                    float _2607 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2492].y)) - abs(_LightDataBuffer_PunctualLightData[_2492].x);
                    float _2608 = _LightDataBuffer_PunctualLightData[_2492].y - _2607;
                    float _2615 = abs(max((1.0f - abs(_2607)) - abs(_2608), 0.00048828125f));
                    float3 _2619 = normalize(float3(_2607, _2608, (_LightDataBuffer_PunctualLightData[_2492].x >= 0.0f) ? _2615 : (-_2615)));
                    float3 _2620 = _LightDataBuffer_PunctualLightData[_2489].xyz - _458;
                    float _2621 = dot(_2620, _2620);
                    float3 _2623 = _2620 * rsqrt(_2621);
                    int _2626 = int(_LightDataBuffer_PunctualLightData[_2504].w);
                    float3 _2628 = (_2619 * _LightDataBuffer_PunctualLightData[_2492].z) * 0.5f;
                    float3 _2629 = _2620 - _2628;
                    float3 _2630 = _2620 + _2628;
                    bool _2633 = (uint(_LightDataBuffer_PunctualLightData[_2486].w) & 1u) == 0u;
                    bool _2636 = _2633 || ((_2508 & 2u) != 0u);
                    bool _2639 = (!_2633) && (_LightDataBuffer_PunctualLightData[_2492].z > 0.0f);
                    float _2651 = 0.0f;
                    if (_2639)
                    {
                        _2651 = 1.0f / ((((length(_2629) * length(_2630)) + dot(_2629, _2630)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2651 = 1.0f;
                    }
                    float _2673 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2501].w < 0.0f)
                    {
                        float _2667 = _2621 * (_LightDataBuffer_PunctualLightData[_2489].w * _LightDataBuffer_PunctualLightData[_2489].w);
                        float _2670 = clamp(1.0f - (_2667 * _2667), 0.0f, 1.0f);
                        _2673 = lerp(1.0f / (_2621 + 1.0f), _2651, float(_2639)) * (_2670 * _2670);
                    }
                    else
                    {
                        float3 _2656 = _2620 * _LightDataBuffer_PunctualLightData[_2489].w;
                        _2673 = _2651 * pow(1.0f - clamp(dot(_2656, _2656), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2501].w);
                    }
                    float _2679 = clamp((dot(_2623, -_2619) - _LightDataBuffer_PunctualLightData[_2492].z) * _LightDataBuffer_PunctualLightData[_2492].w, 0.0f, 1.0f);
                    float _2683 = _2673 * lerp(1.0f, _2679 * _2679, float(_2633));
                    float _2783 = 0.0f;
                    if ((!_2639) && (_2626 >= 0))
                    {
                        uint _2689 = uint(_2626);
                        float2 _2776 = 0.0f.xx;
                        [branch]
                        if (_2633)
                        {
                            float4 _2766 = mul(_lightCookieMatrices[_2689], _462);
                            _2776 = _lightCookieData[_2689].xy + (clamp(_2766.xy / _2766.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2689].zw);
                        }
                        else
                        {
                            float3 _2703 = mul(float4(-_2620, 0.0f), _lightCookieMatrices[_2689]).xyz;
                            float3 _425 = _2703;
                            float3 _424 = _2703;
                            float3 _423 = abs(_2703);
                            uint _2712 = uint(int(_423.y > _423.x));
                            uint _2718 = (_423.z > _423[_2712]) ? 2u : _2712;
                            uint _2724 = (_2718 * 2u) + uint(_424[_2718] < 0.0f);
                            float _2728 = abs(_425[_2724 / 2u]);
                            float _2748 = 0.5f - (0.000244140625f / _lightCookieData[_2689].w);
                            _2776 = _lightCookieData[_2689].xy + (clamp(float2((float(_2724) + ((((_425[uint(_394[_2724].x)] * _395[_2724].x) / _2728) * _2748) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_425[uint(_394[_2724].y)] * _395[_2724].y) / _2728) * _2748)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2689].zw);
                        }
                        _2783 = _2683 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2776, 0.0f).x;
                    }
                    else
                    {
                        _2783 = _2683;
                    }
                    float _3072 = 0.0f;
                    if (_2783 > 0.0f)
                    {
                        int _2836 = 0;
                        if (_2636)
                        {
                            _2836 = int(_LightDataBuffer_PunctualLightData[_2495].x);
                        }
                        else
                        {
                            uint _2791 = asuint(_LightDataBuffer_PunctualLightData[_2492].w);
                            uint _2793 = asuint(_LightDataBuffer_PunctualLightData[_2495].x);
                            float3 _2794 = _458 - _LightDataBuffer_PunctualLightData[_2489].xyz;
                            float3 _2795 = abs(_2794);
                            float _2796 = _2795.x;
                            float _2797 = _2795.y;
                            float _2799 = _2795.z;
                            int _2831 = 0;
                            if ((_2796 > _2797) && (_2796 > _2799))
                            {
                                _2831 = int((_2794.x > 0.0f) ? (_2791 >> 24u) : ((_2791 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2823 = 0;
                                if (_2797 > _2799)
                                {
                                    _2823 = int((_2794.y > 0.0f) ? ((_2791 >> 8u) & 255u) : (_2791 & 255u));
                                }
                                else
                                {
                                    _2823 = int((_2794.z > 0.0f) ? ((_2793 >> 8u) & 255u) : (_2793 & 255u));
                                }
                                _2831 = _2823;
                            }
                            _2836 = (_2831 < 80) ? _2831 : (-1);
                        }
                        float4 _2853 = mul(_PunctualLightWorldToShadow[_2836], float4((_458 - ((-_2623) * _PunctualLightShadowParams[_2836].x)) + (_1443 * (_PunctualLightShadowParams[_2836].y * 5.0f)), 1.0f));
                        float _2854 = _2853.w;
                        float3 _2857 = _2853.xyz / _2854.xxx;
                        float2 _2858 = _2857.xy;
                        float3 _2866 = _2857.xyz;
                        bool3 _2867 = bool3(_2866.x <= 0.0f.xxx.x, _2866.y <= 0.0f.xxx.y, _2866.z <= 0.0f.xxx.z);
                        bool3 _2868 = bool3(_2866.x >= 1.0f.xxx.x, _2866.y >= 1.0f.xxx.y, _2866.z >= 1.0f.xxx.z);
                        float _2871 = _2857.z;
                        float2 _2882 = ((_2858 * (_PunctualLightShadowParams2[_2836].zw - _PunctualLightShadowParams2[_2836].xy)) + _PunctualLightShadowParams2[_2836].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2884 = floor(_2882 + 0.5f.xx);
                        float2 _2885 = _2882 - _2884;
                        float _2886 = _2885.x;
                        float _2887 = _2886 + 0.5f;
                        float _2888 = _2887 * _2887;
                        float _2891 = 1.0f - _2886;
                        float _2892 = min(_2886, 0.0f);
                        float _2895 = _2886 + 1.0f;
                        float _2896 = max(_2886, 0.0f);
                        float _2907 = _2885.y;
                        float _2908 = _2907 + 0.5f;
                        float _2909 = _2908 * _2908;
                        float _2912 = 1.0f - _2907;
                        float _2913 = min(_2907, 0.0f);
                        float _2916 = _2907 + 1.0f;
                        float _2917 = max(_2907, 0.0f);
                        float3 _2929 = float3(0.1599999964237213134765625f * _2891, 0.1599999964237213134765625f * ((_2895 - (_2896 * _2896)) + 1.0f), _2888 * 0.07999999821186065673828125f);
                        float3 _2930 = float3(0.1599999964237213134765625f * ((_2888 * 0.5f) - _2886), 0.1599999964237213134765625f * ((_2891 - (_2892 * _2892)) + 1.0f), 0.1599999964237213134765625f * _2895) + _2929;
                        float3 _2932 = float3(0.1599999964237213134765625f * _2912, 0.1599999964237213134765625f * ((_2916 - (_2917 * _2917)) + 1.0f), _2909 * 0.07999999821186065673828125f);
                        float3 _2933 = float3(0.1599999964237213134765625f * ((_2909 * 0.5f) - _2907), 0.1599999964237213134765625f * ((_2912 - (_2913 * _2913)) + 1.0f), 0.1599999964237213134765625f * _2916) + _2932;
                        float3 _2939 = ((_2929 / _2930) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2941 = ((_2932 / _2933) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2943 = _2884 * _PunctualLightShadowTexelSize.xy;
                        float _2944 = _2939.x;
                        float _2945 = _2941.x;
                        float2 _2947 = _2943 + float2(_2944, _2945);
                        float _2948 = _2939.y;
                        float2 _2950 = _2943 + float2(_2948, _2945);
                        float _2951 = _2939.z;
                        float2 _2953 = _2943 + float2(_2951, _2945);
                        float _2954 = _2941.y;
                        float2 _2956 = _2943 + float2(_2944, _2954);
                        float2 _2958 = _2943 + float2(_2948, _2954);
                        float2 _2960 = _2943 + float2(_2951, _2954);
                        float _2961 = _2941.z;
                        float2 _2963 = _2943 + float2(_2944, _2961);
                        float2 _2965 = _2943 + float2(_2948, _2961);
                        float2 _2967 = _2943 + float2(_2951, _2961);
                        float _2968 = _2930.x;
                        float _2969 = _2933.x;
                        float _2971 = _2930.y;
                        float _2973 = _2930.z;
                        float _2975 = _2933.y;
                        float _2979 = _2933.z;
                        float _3045 = ((((((((_2968 * _2969) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2947, _414).xy, _2871)) + ((_2971 * _2969) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2950, _414).xy, _2871))) + ((_2973 * _2969) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2953, _414).xy, _2871))) + ((_2968 * _2975) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2956, _414).xy, _2871))) + ((_2971 * _2975) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2958, _414).xy, _2871))) + ((_2973 * _2975) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2960, _414).xy, _2871))) + ((_2968 * _2979) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2963, _414).xy, _2871))) + ((_2971 * _2979) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2965, _414).xy, _2871));
                        float2 _3058 = min(_2858, 1.0f.xx - _2858);
                        _3072 = (_2836 >= 0) ? lerp(1.0f, (any(bool3(_2867.x || _2868.x, _2867.y || _2868.y, _2867.z || _2868.z)) || ((asuint(_2871) & 2147483647u) > 2139095040u)) ? 1.0f : (_3045 + ((_2973 * _2979) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2967, _414).xy, _2871))), _2636 ? min(_PunctualLightShadowParams[_2836].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2836].z - _2854) * 0.25f, min(_3058.x, _3058.y)))) : _PunctualLightShadowParams[_2836].w) : 1.0f;
                    }
                    else
                    {
                        _3072 = 1.0f;
                    }
                    _3073 = _3072;
                    break;
                } while(false);
                _3698 = _2449 * _3073;
                _3699 = 0.0f.xxx;
            }
            _2471 = _3698;
            _2474 = _2473 + _3699;
        }
        _2446 = _2445 + _2473;
    }
    float3 _3706 = (((((float3(_1978, _1983, _1988) * _1512) * _1444) * _EnvironmentGlobalParams0.x) + ((((_2272 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1516 * _1531.x) + (clamp(50.0f * _1516.y, 0.0f, 1.0f) * _1531.y).xxx)) * 1.0f)) + _1461) + (_2420.xyz + (_2445 * _2448)).xyz;
    float4 _3707 = float4(_3706.x, _3706.y, _3706.z, _417.w);
    _3707.w = _828;
    float _3724 = _458.y * _AtmosphereFogParams3.w;
    float _3729 = max(0.00999999977648258209228515625f, _3724 + _AtmosphereFogParams4.w);
    float3 _3743 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_500 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3729)) / _3729) * exp(_3724 + _AtmosphereFogParams5.w))));
    float _3746 = dot(_1998, _AtmosphereFogParams1.xyz);
    float _3752 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3756 = (1.0f + _3752) - ((2.0f * _AtmosphereFogParams2.w) * _3746);
    float3 _4088 = 0.0f.xxx;
    float _4089 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3914 = (uint3(int3(int(_1571.x), int(_1571.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3915 = _3914.y;
        uint _3916 = _3914.z;
        uint _3919 = _3914.x + (_3915 * _3916);
        uint _3921 = _3915 + (_3916 * _3919);
        uint _3923 = _3916 + (_3919 * _3921);
        uint _3925 = _3919 + (_3921 * _3923);
        float _3949 = dot(_1998, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3959 = _458 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3961 = (_VolumetricFogParams0.w * ((_3949 > 5.9604644775390625e-08f) ? (1.0f / _3949) : 0.0f)) * (1.0f / _500);
        float _3962 = _3959.y;
        float _3963 = _3961 * _3962;
        float _3965 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3963;
        float _3966 = _3962 - _3963;
        float _3968 = (1.0f - _3961) * _500;
        float _3982 = max(-127.0f, _ExponentialFogParams0.z * _3966);
        float _4006 = max(-127.0f, _ExponentialFogParams3.x * _3966);
        float _4017 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3965 - _ExponentialFogParams0.x)))) * ((abs(_3982) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3982)) / _3982) : (0.693147182464599609375f - (0.2402265071868896484375f * _3982)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3965 - _ExponentialFogParams3.z)))) * ((abs(_4006) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4006)) / _4006) : (0.693147182464599609375f - (0.2402265071868896484375f * _4006))));
        float _4039 = clamp((_500 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _4042 = clamp((max(clamp(exp2(-(_4017 * _3968)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_500 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4039, 0.0f, 1.0f);
        float4 _4082 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_2008 + ((((float3(uint3(_3925, _3921 + (_3923 * _3925), _418) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1572 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1572 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _4088 = _4082.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4042)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_499, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4017 * max(_3968 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4039))) * _4082.w);
        _4089 = _4082.w * _4042;
    }
    else
    {
        float3 _3786 = _458 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3788 = _3786.y;
        float _3802 = max(-127.0f, _ExponentialFogParams0.z * _3788);
        float _3826 = max(-127.0f, _ExponentialFogParams3.x * _3788);
        float _3837 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3802) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3802)) / _3802) : (0.693147182464599609375f - (0.2402265071868896484375f * _3802)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3826) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3826)) / _3826) : (0.693147182464599609375f - (0.2402265071868896484375f * _3826))));
        float _3859 = clamp((_500 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3862 = clamp((max(clamp(exp2(-(_3837 * _500)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_500 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3859, 0.0f, 1.0f);
        _4088 = (_ExponentialFogParams2.xyz * (1.0f - _3862)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_499, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3837 * max(_500 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3859));
        _4089 = _3862;
    }
    float3 _4095 = ((_3707.xyz * (_3743 * _4089)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3746 * _3746)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3752) / max((12.56637096405029296875f * _3756) * sqrt(_3756), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3743)) * _4089) + _4088)).xyz;
    float3 _4105 = lerp(dot(_4095, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _4095, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _4115 = min(lerp(((sqrt(sqrt(abs(_1484 * 0.5f))) * float2(int2(sign(_1484)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1471.xx), 1.0f.xx);
    float4 _4116 = float4(_4115.x, _4115.y, _417.z, _417.w);
    _4116.z = float(clamp(max(dot(_4105.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _828, _828) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _4116.w = lerp(0.0f, 0.699999988079071044921875f, _1471);
    _13 = float4(_4105.x, _4105.y, _4105.z, _3707.w);
    _14 = _4116;
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
