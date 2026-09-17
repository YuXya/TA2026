// Stage: Fragment  Blob: 537  ParamBlob: 437  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _FACTORY_LOGO _FACTORY_VAT_SINGLEBONE _PARALLAX_MAP _SNOW_COVERAGE
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

static float _418 = 0.0f;
static float3 _420 = 0.0f.xxx;
static float4 _421 = 0.0f.xxxx;
static uint _422 = 0u;

static const int2 _397[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _398[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _447 = max(_21_Stripped_0[_11].Stripped_64.y, _21_Stripped_0[_11].Stripped_64.z);
    float _448 = 1.0f - _447;
    float _452 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _454 = abs(_452);
    if (min(_21_Stripped_0[_11].Stripped_64.x - ((_21_Stripped_0[_11].Stripped_64.x >= 0.0f) ? _454 : (-_454)), _448 - _452) < 0.0f)
    {
        discard;
    }
    float2 _474 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _477 = float4(_474, gl_FragCoord.z, 1.0f);
    _477.y = -_474.y;
    float4 _480 = mul(_TransformVariables_InvViewProjMatrix, _477);
    float3 _484 = _480.xyz / _480.w.xxx;
    float4 _488 = float4(_484, 1.0f);
    float _491 = abs(mul(_TransformVariables_ViewMatrix, _488).z);
    float _495 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _500 = float4(_7.xyz, _495).xyz;
    float3 _503 = _500 * 1.0f;
    float3 _504 = (cross(_6, _500) * _495) * 1.0f;
    float3 _505 = _6 * 1.0f;
    float3x3 _506 = float3x3(_503, _504, _505);
    float3 _521 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _521 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _484;
            break;
        }
        else
        {
            _521 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _522 = dot(_521, _521);
    float _524 = rsqrt(max(_522, 9.9999999392252902907785028219223e-09f));
    float3 _525 = _521 * _524;
    float _526 = _522 * _524;
    float _541 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_21_Stripped_0[_11].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_448 - ((_448 >= 0.0f) ? _541 : (-_541))) < 0.0f)
    {
        discard;
    }
    float4 _553 = _34.SampleBias(sampler_LinearClamp_aniso2, _4, _GlobalMipBias);
    float4 _561 = _36.SampleBias(sampler_TrilinearClamp, _4, _51_Stripped_36 + _GlobalMipBias);
    _561.w = _561.w * _561.x;
    float2 _570 = (_561.wy * 2.0f) - 1.0f.xx;
    float3 _571 = float3(_570.x, _570.y, _420.z);
    float2 _572 = _570.xy;
    _571.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_572, _572), 0.0f, 1.0f)));
    float2 _580 = _571.xy * _51_Stripped_0;
    float4 _585 = _38.SampleBias(sampler_TrilinearRepeat, _4, _GlobalMipBias);
    float _586 = _585.x;
    float3 _593 = _553.xyz * _21_Stripped_0[_11].Stripped_176.xyz;
    float _595 = _553.w * _21_Stripped_0[_11].Stripped_176.w;
    float _605 = (1.0f - _51_Stripped_16) + (_585.z * _51_Stripped_16);
    float3 _606 = mul(float3(_580.x, _580.y, _571.z), _506);
    float3 _610 = _606 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_606, _606)));
    bool3 _611 = (gl_FrontFacing ? true : false).xxx;
    float3 _612 = -_610;
    float3 _613 = float3(_611.x ? _610.x : _612.x, _611.y ? _610.y : _612.y, _611.z ? _610.z : _612.z);
    float4 _636 = _42.SampleBias(sampler_TrilinearMirrorOnce, lerp(_4, _5, _51_Stripped_176.xx), _GlobalMipBias);
    float _708 = 0.0f;
    if (_51_Stripped_304 != 0.0f)
    {
        _708 = lerp(_595, _44.SampleBias(sampler_PointMirror, _5, _GlobalMipBias).x, _51_Stripped_304);
    }
    else
    {
        _708 = _595;
    }
    float3 _827 = 0.0f.xxx;
    if (_708 > 0.00999999977648258209228515625f)
    {
        float3 _713 = normalize(mul(_506, _525));
        float _714 = _713.z;
        float2 _720 = lerp(_4, _5, _51_Stripped_336.xx);
        float2 _721 = _720 * _51_Stripped_340;
        float2 _722 = ddx(_4);
        float2 _723 = ddy(_4);
        float _724 = min(float(_51_Stripped_368), 20.0f);
        float _725 = 1.0f / _724;
        float2 _732 = (((_713.xy / (_714 + 0.4199999868869781494140625f).xx).xy / max(_714, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _51_Stripped_308)) * _725;
        float _735 = 0.0f;
        float _735_copy;
        float2 _738 = 0.0f.xx;
        float2 _738_copy;
        float2 _742 = 0.0f.xx;
        float _743 = 0.0f;
        float _745 = 0.0f;
        _735 = 1.0f - _725;
        _738 = _732;
        _742 = 0.0f.xx;
        _743 = 0.0f;
        _745 = 1.0f;
        float _736 = 0.0f;
        float2 _739 = 0.0f.xx;
        float _741 = 0.0f;
        float _744 = 0.0f;
        float _760 = 0.0f;
        float _740 = 0.0f;
        [loop]
        for (;;)
        {
            if (_740 < (_724 + 1.0f))
            {
                _744 = _46.SampleGrad(sampler_PointRepeat, _721 + _738, _722 * _GlobalMipBiasPow2, _723 * _GlobalMipBiasPow2).x;
                if (_744 > _735)
                {
                    _760 = _744;
                    break;
                }
                _741 = _740 + 1.0f;
                _739 = _738 + _732;
                _736 = _735 - _725;
                _735_copy = _735;
                _735 = _736;
                _738_copy = _738;
                _738 = _739;
                _740 = _741;
                _742 = _738_copy;
                _743 = _744;
                _745 = _735_copy;
                continue;
            }
            else
            {
                _760 = _743;
                break;
            }
        }
        float _791 = 1.0f - _51_Stripped_324;
        float3 _823 = clamp((lerp(_51_Stripped_400.xyz, _51_Stripped_384.xyz, _40.SampleBias(sampler_PointMirrorOnce, (_720 + (_742 + (_732 * ((_743 - _745) / (((_743 - _760) + _735) - _745))))) * _51_Stripped_312, _GlobalMipBias).y.xxx) * ((_708 * pow(max(clamp(dot(_525, _613), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_51_Stripped_328))) * _708)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _51_Stripped_316) + (_51_Stripped_320 * ((_21_Stripped_0[_11].Stripped_0[0].w + _21_Stripped_0[_11].Stripped_0[1].w) + _21_Stripped_0[_11].Stripped_0[2].w))) + ((_51_Stripped_324 + 1.0f) / _791)) * (_791 * 0.5f)) + ((_51_Stripped_344 != 0.0f) ? (smoothstep(_51_Stripped_348, _51_Stripped_352, distance(_484, _VFXParams0.xyz)) * _51_Stripped_356) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_484.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _827 = _823 * ((_51_Stripped_332 != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _827 = 0.0f.xxx;
    }
    float3 _828 = (((((_21_Stripped_0[_11].Stripped_192.xyz * _636.x) + (((_51_Stripped_208.xyz * _636.y) + (_51_Stripped_224.xyz * _636.z)) * _51_Stripped_180)) * lerp(_593, 1.0f.xxx, _51_Stripped_32.xxx)) * 1.0f) * ((1.0f - _51_Stripped_28) + (_ExposureWithMiscParams.y * _51_Stripped_28))) + _827;
    float4 _844 = _48.SampleBias(sampler_TrilinearMirror, _5, _GlobalMipBias);
    float _847 = _844.x * _51_Stripped_480.w;
    float _851 = (_844.y * _51_Stripped_496.w) * _51_Stripped_464;
    float _855 = (_844.z * _51_Stripped_512.w) * _51_Stripped_464;
    float3 _868 = (((_593 * (((1.0f - _847) - _851) - _855)) + (_51_Stripped_480.xyz * _847)) + (_51_Stripped_496.xyz * _851)) + (_51_Stripped_512.xyz * _855);
    float _872 = lerp(_595, 1.0f, (_847 + _851) + _855);
    float _875 = lerp(lerp(_51_Stripped_8, _51_Stripped_12, _585.y), lerp(0.0f, 1.0f, _51_Stripped_468), _844.w * _51_Stripped_472);
    float3 _1485 = 0.0f.xxx;
    float _1486 = 0.0f;
    float _1487 = 0.0f;
    float _1488 = 0.0f;
    float3 _1489 = 0.0f.xxx;
    float _1490 = 0.0f;
    float3 _1491 = 0.0f.xxx;
    do
    {
        float _880 = clamp(_21_Stripped_0[_11].Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_880 < 0.00999999977648258209228515625f)
        {
            _1485 = _613;
            _1486 = _605;
            _1487 = _875;
            _1488 = _51_Stripped_4;
            _1489 = _868;
            _1490 = _586;
            _1491 = _828;
            break;
        }
        float3x3 _891 = float3x3(_21_Stripped_0[_11].Stripped_0[0].xyz, _21_Stripped_0[_11].Stripped_0[1].xyz, _21_Stripped_0[_11].Stripped_0[2].xyz);
        float3 _892 = mul(_613, _891);
        float3 _896 = _892 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_892, _892)));
        float3 _897 = abs(_896);
        float _898 = _897.x;
        float _899 = _897.z;
        bool _900 = _898 > _899;
        float _901 = _897.y;
        float _902 = clamp(_901, 0.0f, 1.0f);
        bool2 _904 = _900.xx;
        float2 _909 = lerp(float2(_904.x ? _10.zy.x : _10.xy.x, _904.y ? _10.zy.y : _10.xy.y), _10.xz, _902.xx);
        float3 _919 = _897 * (1.0f / (((_898 + _901) + _899) + 0.001000000047497451305389404296875f));
        float4 _923 = _33.SampleBias(sampler_LinearMirror, _10.xz * _51_Stripped_552, _GlobalMipBias);
        float4 _927 = _33.SampleBias(sampler_LinearMirror, _10.xy * _51_Stripped_552, _GlobalMipBias);
        float4 _931 = _33.SampleBias(sampler_LinearMirror, _10.zy * _51_Stripped_552, _GlobalMipBias);
        float4 _939 = ((_923 * _919.y) + (_927 * _919.z)) + (_931 * _919.x);
        float _940 = _939.z;
        float _948 = 1.0f - _51_Stripped_544;
        float _952 = (_948 - _51_Stripped_580) - 0.07999999821186065673828125f;
        float _956 = (_948 - _51_Stripped_616) - 0.07999999821186065673828125f;
        float _960 = _948 - _51_Stripped_640;
        float _965 = min(min(min(_952, _956), _960), _948 - _51_Stripped_668);
        float _972 = sqrt((clamp(_613.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_880 * 1.25f);
        float _973 = _940 - 0.5f;
        float _976 = _965 - (_51_Stripped_548 * 0.300000011920928955078125f);
        [branch]
        if ((_972 + (_973 * _51_Stripped_548)) <= (_976 - (_51_Stripped_548 * _51_Stripped_628)))
        {
            _1485 = _613;
            _1486 = _605;
            _1487 = _875;
            _1488 = _51_Stripped_4;
            _1489 = _868;
            _1490 = _586;
            _1491 = _828;
            break;
        }
        float2 _988 = normalize(mul(float3(cos(_51_Stripped_676), 0.0f, sin(_51_Stripped_676)), _891)).xz;
        float _990 = dot(_909, _988) * _51_Stripped_552;
        float _995 = _Time.y * _51_Stripped_624;
        float _1017 = (abs((frac((_995 + _939.w) + (_990 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_995 * 0.730000019073486328125f) + (_939.x * 1.37000000476837158203125f)) - (_990 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _1027 = ((((_939.xy * 2.0f) - 1.0f.xx) * _51_Stripped_628) * 0.550000011920928955078125f) + (_988 * (_51_Stripped_628 * (1.0f + (_1017 * 0.699999988079071044921875f))));
        float _1028 = _1027.x;
        float _1029 = _1027.y;
        bool3 _1031 = _900.xxx;
        float3 _1032 = float3(0.0f, _1029, _1028);
        float3 _1033 = float3(_1028, _1029, 0.0f);
        float3 _1035 = _902.xxx;
        float _1041 = _940 + (((_1017 * 0.85000002384185791015625f) + (_973 * 0.449999988079071044921875f)) * _51_Stripped_628);
        [branch]
        if ((_972 + ((_1041 - 0.5f) * _51_Stripped_548)) <= _976)
        {
            _1485 = _613;
            _1486 = _605;
            _1487 = _875;
            _1488 = _51_Stripped_4;
            _1489 = _868;
            _1490 = _586;
            _1491 = _828;
            break;
        }
        float4 _1055 = _33.SampleLevel(sampler_LinearMirror, _909 * (_51_Stripped_552 * _51_Stripped_584), 0.0f);
        float _1057 = _1055.z;
        float _1060 = ((_1041 * 0.699999988079071044921875f) + (_1057 * 0.300000011920928955078125f)) - 0.5f;
        float _1062 = _972 + (_1060 * _51_Stripped_548);
        [branch]
        if (_1062 <= _965)
        {
            _1485 = _613;
            _1486 = _605;
            _1487 = _875;
            _1488 = _51_Stripped_4;
            _1489 = _868;
            _1490 = _586;
            _1491 = _828;
            break;
        }
        float _1066 = 0.920000016689300537109375f - _51_Stripped_544;
        float _1067 = 1.08000004291534423828125f - _51_Stripped_544;
        float _1068 = smoothstep(_1066, _1067, _1062);
        float _1069 = 1.0f - _1068;
        float _1071 = (_1068 * _1069) * 4.0f;
        float _1074 = smoothstep(60.0f, 25.0f, _491);
        float3 _1082 = normalize(float3(dot(_525, _503), dot(_525, _504), dot(_525, _505)));
        float2 _1096 = _1082.xy * ((_51_Stripped_588 * _1074) * (1.0f / (abs(_1082.z) + 0.4199999868869781494140625f)));
        float2 _1097 = _909 * _51_Stripped_552;
        float4 _1103 = _33.SampleLevel(sampler_LinearMirror, _1097 + (_1096 * 0.5f), 0.0f);
        float4 _1108 = _33.SampleLevel(sampler_LinearMirror, _1097 + _1096, 0.0f);
        float4 _1120 = lerp(_939, lerp(_1103, _1108, clamp(((_1068 * (_1103.w + _1108.w)) * 0.5f) + (clamp(_51_Stripped_592 - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _1074) * step(0.00999999977648258209228515625f, _1068)).xxxx);
        float _1126 = (smoothstep(_956, _1067, _1062) * _1069) * _51_Stripped_620;
        float _1135 = smoothstep(_952, _1066, _1062) * _1069;
        float3 _1150 = _1068.xxx;
        float _1166 = _1120.z;
        float _1180 = (_1166 * 0.75f) + (_1057 * 0.25f);
        float _1181 = 1.0f - _1180;
        float _1184 = _1068 * _51_Stripped_652;
        float _1188 = _1181 * _1184;
        float _1199 = smoothstep(80.0f, 30.0f, _491);
        float _1202 = step(0.00999999977648258209228515625f, _1199) * step(0.0500000007450580596923828125f, _1068);
        float _1209 = 1.0f - clamp(dot(_613, _525), 0.0f, 1.0f);
        float _1210 = _1209 * _1209;
        float _1240 = (clamp((_33.SampleLevel(sampler_LinearMirror, _1097 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _891)).xz * _51_Stripped_656) * 0.02999999932944774627685546875f), 2.0f).z - _1180) * 6.0f, 0.0f, 1.0f) * ((_1068 * _51_Stripped_656) * _1199)) * _1202;
        float _1260 = _1055.y;
        float _1262 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _1055.x * _1260);
        float _1268 = ((smoothstep(_960, _948, _1062) * (1.0f - smoothstep(_948, _1067, _1062))) * _51_Stripped_644) * (1.0f + ((_1210 * _1209) * 2.0f));
        float _1282 = step(0.001000000047497451305389404296875f, _51_Stripped_668);
        float _1283 = max(_51_Stripped_668, 0.001000000047497451305389404296875f);
        float _1284 = _948 - _1283;
        float _1289 = smoothstep(_1284, _948, _1062) * (1.0f - smoothstep(_948, 1.03999996185302734375f - _51_Stripped_544, _1062));
        float _1294 = clamp(1.0f - (abs(_525.y) * 1.5f), 0.0f, 1.0f);
        float _1297 = ((_1289 * _1294) * 3.0f) * _1282;
        float2 _1332 = (((_1120.xy * 2.0f) - 1.0f.xx) * _51_Stripped_556) + ((((_1055.xy * 2.0f) - 1.0f.xx) * _51_Stripped_556) * 0.3499999940395355224609375f);
        float _1334 = -_1332.y;
        float _1336 = -_1332.x;
        float3 _1337 = float3(0.0f, _1334, _1336);
        float3 _1338 = float3(_1336, _1334, 0.0f);
        float3 _1342 = _896 + lerp(float3(_1031.x ? _1337.x : _1338.x, _1031.y ? _1337.y : _1338.y, _1031.z ? _1337.z : _1338.z), float3(_1336, 0.0f, _1334), _1035);
        float3 _1348 = (_1342 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1342, _1342)))) + (lerp(float3(_1031.x ? _1032.x : _1033.x, _1031.y ? _1032.y : _1033.y, _1031.z ? _1032.z : _1033.z), float3(_1028, 0.0f, _1029), _1035) * 0.89999997615814208984375f);
        float3 _1361 = mul(_891, float3(1.0f / dot(_21_Stripped_0[_11].Stripped_0[0].xyz, _21_Stripped_0[_11].Stripped_0[0].xyz), 1.0f / dot(_21_Stripped_0[_11].Stripped_0[1].xyz, _21_Stripped_0[_11].Stripped_0[1].xyz), 1.0f / dot(_21_Stripped_0[_11].Stripped_0[2].xyz, _21_Stripped_0[_11].Stripped_0[2].xyz)) * (_1348 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1348, _1348)))));
        float _1367 = smoothstep(80.0f, 0.0f, _491);
        float _1368 = smoothstep(25.0f, 3.0f, _491);
        float _1371 = step(0.00999999977648258209228515625f, (_1068 > 0.0500000007450580596923828125f) ? max(_1367, _1368) : 0.0f);
        float4 _1382 = _33.SampleLevel(sampler_LinearRepeat, _909 * max(_51_Stripped_600, _51_Stripped_552 * _51_Stripped_660), 0.0f);
        float2 _1385 = (_1382.xz * 2.0f) - 1.0f.xx;
        float _1397 = smoothstep(_51_Stripped_604, 1.0f, frac(((dot(float3(_1385.x, _1382.y, _1385.y), floor(_525 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1398 = _1397 * _1397;
        float _1405 = ((((_1398 * _1398) * _51_Stripped_596) * _1068) * _1367) * _1371;
        float _1406 = _1405 * _1405;
        float3 _1408 = lerp(lerp(lerp(lerp(lerp((_868 * (1.0f - (_1126 * 0.25f))) * (1.0f - (_1135 * _51_Stripped_576)), _51_Stripped_688.xyz, _1150) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _1166.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_1068 * _1068).xxx), (_1068 * _51_Stripped_636).xxx), _51_Stripped_736.xyz, _1188.xxx), _51_Stripped_736.xyz * 0.75f, clamp(((((_1210 * _1181) * _1068) * _51_Stripped_672) * _1199) * _1202, 0.0f, 1.0f).xxx) * (1.0f - (_1240 * 0.300000011920928955078125f)), _51_Stripped_720.xyz, clamp(_1268 * 0.5f, 0.0f, 1.0f).xxx), _51_Stripped_688.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_1120.x * 5.0f) + (_1260 * 3.0f)))), clamp(_1297, 0.0f, 1.0f).xxx) + _1406.xxx;
        float _1414 = ((_51_Stripped_664 * _1368) * _1068) * _1371;
        float2 _1424 = (((_1382.xy * 2.0f) - 1.0f.xx) * _1414) * 0.4000000059604644775390625f;
        float _1426 = -_1424.y;
        float _1428 = -_1424.x;
        float3 _1429 = float3(0.0f, _1426, _1428);
        float3 _1430 = float3(_1428, _1426, 0.0f);
        float3 _1434 = lerp(_613, _1361 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1361, _1361))), _1150) + lerp(float3(_1031.x ? _1429.x : _1430.x, _1031.y ? _1429.y : _1430.y, _1031.z ? _1429.z : _1430.z), float3(_1428, 0.0f, _1426), _1035);
        float3 _1438 = _1434 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1434, _1434)));
        float _1445 = dot(_1438, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1450 = clamp(dot(_525, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1468 = 1.0f - clamp(dot(_1438, _525), 0.0f, 1.0f);
        float _1469 = _1468 * _1468;
        _1485 = _1438;
        _1486 = lerp(((_605 * (1.0f - (_1188 * 0.3499999940395355224609375f))) * (1.0f - (_1240 * 0.20000000298023223876953125f))) * (1.0f - (_1071 * _51_Stripped_612)), 1.0f, clamp(_1068, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_1289 * (1.0f - smoothstep(_1284, _1284 + (_1283 * 0.1500000059604644775390625f), _1062))) * _1294) * _1282);
        _1487 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_875 * (1.0f - (_1126 * 0.60000002384185791015625f)), _51_Stripped_568, _1135), _51_Stripped_560, _1068) + ((_1060 * _51_Stripped_632) * _1068), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _1180) * _1184) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _1268 * _1262), 0.3499999940395355224609375f, clamp(_1297 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1406) + ((_1382.z - 0.5f) * _1414), 0.0f, 1.0f);
        _1488 = lerp(lerp(lerp(_51_Stripped_4, max(_51_Stripped_4, 0.5f), _1126), _51_Stripped_572, _1135), _51_Stripped_564, _1068);
        _1489 = _1408;
        _1490 = _586 * _1069;
        _1491 = (((_828 * _1069) + (((_51_Stripped_720.xyz * _1268) * _1262) * 0.300000011920928955078125f)) + (((((_51_Stripped_704.xyz * _51_Stripped_608) * clamp(_1135 + _1071, 0.0f, 1.0f)) * (clamp((_1445 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1450 * _1450) * _1450) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_51_Stripped_688.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _51_Stripped_648) * (_1469 * _1469)) * clamp((_1445 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_1071, _1068 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1503 = 0.0f.xxx;
    if ((asuint(_21_Stripped_0[_11].Stripped_224.y) & 1u) != 0u)
    {
        _1503 = float3(_611.x ? _1491.x : _51_Stripped_48.xyz.x, _611.y ? _1491.y : _51_Stripped_48.xyz.y, _611.z ? _1491.z : _51_Stripped_48.xyz.z);
    }
    else
    {
        _1503 = _1491;
    }
    float _1508 = clamp(float(int(sign(_447 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1521 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1521.y = -_1521.y;
    float _1547 = 0.07999999821186065673828125f * _1488;
    float3 _1548 = _1489 * _1490;
    float3 _1549 = _1489 - _1548;
    float3 _1553 = (_1547 - (_1547 * _1490)).xxx + _1548;
    float _1554 = dot(_1485, _525);
    float4 _1557 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1487) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1558 = _1557.x;
    float2 _1568 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1558 * _1558, exp2((-9.27999973297119140625f) * max(0.0f, _1554))) * _1558) + _1557.y)) + _1557.zw;
    uint2 _1608 = uint2(0u, 0u);
    float _1609 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1585 = mul(_FakePlanarReflectionViewProjMatrix, _488);
        float4 _1588 = _1585;
        _1588.y = -_1585.y;
        float4 _1591 = _1588 * (1.0f / _1585.w);
        _1608 = uint2(clamp(((_1591.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1609 = 1.0f / ((_ZBufferParams.z * _1591.z) + _ZBufferParams.w);
    }
    else
    {
        _1608 = uint2(gl_FragCoord.xy);
        _1609 = _491;
    }
    float3 _1611 = _484 + (_1485 * 0.25f);
    float3 _1621 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1630 = _1611 - (_IVParam0.xyz + (_1621 * (-_IVParam2.w)));
    float _1644 = max(clamp((max(abs(_1630.x), abs(_1630.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1630.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1946 = 0.0f.xxxx;
    float4 _1947 = 0.0f.xxxx;
    float4 _1948 = 0.0f.xxxx;
    float _1949 = 0.0f;
    float _1950 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1644 < 1.0f))
    {
        float3 _1657 = _1611 - (_IVParam0.xyz + (_1621 * (-_IVParam2.y)));
        float _1671 = max(clamp((max(abs(_1657.x), abs(_1657.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1657.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1747 = 0.0f;
        float4 _1748 = 0.0f.xxxx;
        float4 _1749 = 0.0f.xxxx;
        float4 _1750 = 0.0f.xxxx;
        if (_1671 < 1.0f)
        {
            float3 _1680 = ((_1611 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1682 = _1680 - floor(_1680);
            float4 _1686 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1682, 0.0f);
            float _1687 = 1.0f - _1671;
            float _1691 = _IVParam1.y * 0.5f;
            float _1696 = _1682.x;
            float _1697 = clamp(_1682.y, _1691, 1.0f - _1691) * 0.3333333432674407958984375f;
            float _1698 = _1682.z;
            float4 _1701 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1696, _1697, _1698), 0.0f);
            float _1717 = _1686.x;
            float _1727 = _1686.y;
            float _1737 = _1686.z;
            _1747 = _1644 + (_1701.w * _1687);
            _1748 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1696, _1697 + 0.666666686534881591796875f, _1698), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1737, _1737) * _1687;
            _1749 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1696, _1697 + 0.3333333432674407958984375f, _1698), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1727, _1727) * _1687;
            _1750 = float4(((_1701.xyz * 4.0f) - 2.0f.xxx) * _1717, _1717) * _1687;
        }
        else
        {
            _1747 = _1644;
            _1748 = 0.0f.xxxx;
            _1749 = 0.0f.xxxx;
            _1750 = 0.0f.xxxx;
        }
        float3 _1756 = _1611 - (_IVParam0.xyz + (_1621 * (-_IVParam2.z)));
        float _1770 = max(clamp((max(abs(_1756.x), abs(_1756.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1756.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1850 = 0.0f;
        float4 _1851 = 0.0f.xxxx;
        float4 _1852 = 0.0f.xxxx;
        float4 _1853 = 0.0f.xxxx;
        if (_1770 < 1.0f)
        {
            float3 _1779 = ((_1611 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1781 = _1779 - floor(_1779);
            float4 _1785 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1781, 0.0f);
            float _1787 = _1671 * (1.0f - _1770);
            float _1791 = _IVParam1.y * 0.5f;
            float _1796 = _1781.x;
            float _1797 = clamp(_1781.y, _1791, 1.0f - _1791) * 0.3333333432674407958984375f;
            float _1798 = _1781.z;
            float4 _1801 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1796, _1797, _1798), 0.0f);
            float _1817 = _1785.x;
            float _1828 = _1785.y;
            float _1839 = _1785.z;
            _1850 = _1747 + (_1801.w * _1787);
            _1851 = _1748 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1796, _1797 + 0.666666686534881591796875f, _1798), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1839, _1839) * _1787);
            _1852 = _1749 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1796, _1797 + 0.3333333432674407958984375f, _1798), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1828, _1828) * _1787);
            _1853 = _1750 + (float4(((_1801.xyz * 4.0f) - 2.0f.xxx) * _1817, _1817) * _1787);
        }
        else
        {
            _1850 = _1747;
            _1851 = _1748;
            _1852 = _1749;
            _1853 = _1750;
        }
        float4 _1936 = 0.0f.xxxx;
        float4 _1937 = 0.0f.xxxx;
        float4 _1938 = 0.0f.xxxx;
        float _1939 = 0.0f;
        if (_1770 > 0.0f)
        {
            float3 _1862 = ((_1611 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1865 = _IVParam1.xyz * 0.5f;
            float3 _1867 = clamp(_1862 - floor(_1862), _1865, 1.0f.xxx - _1865);
            float4 _1871 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1867, 0.0f);
            float _1873 = _1770 * (1.0f - _1644);
            float _1877 = _IVParam1.y * 0.5f;
            float _1882 = _1867.x;
            float _1883 = clamp(_1867.y, _1877, 1.0f - _1877) * 0.3333333432674407958984375f;
            float _1884 = _1867.z;
            float4 _1887 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1882, _1883, _1884), 0.0f);
            float _1903 = _1871.x;
            float _1914 = _1871.y;
            float _1925 = _1871.z;
            _1936 = _1851 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1882, _1883 + 0.666666686534881591796875f, _1884), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1925, _1925) * _1873);
            _1937 = _1852 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1882, _1883 + 0.3333333432674407958984375f, _1884), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1914, _1914) * _1873);
            _1938 = _1853 + (float4(((_1887.xyz * 4.0f) - 2.0f.xxx) * _1903, _1903) * _1873);
            _1939 = _1850 + (_1887.w * _1873);
        }
        else
        {
            _1936 = _1851;
            _1937 = _1852;
            _1938 = _1853;
            _1939 = _1850;
        }
        float _1942 = clamp((_1939 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1946 = _1936;
        _1947 = _1937;
        _1948 = _1938;
        _1949 = _1942 - _1644;
        _1950 = (_1942 + _1644) * 0.5f;
    }
    else
    {
        _1946 = 0.0f.xxxx;
        _1947 = 0.0f.xxxx;
        _1948 = 0.0f.xxxx;
        _1949 = 0.0f;
        _1950 = 1.0f;
    }
    float4 _1970 = _1948 + float4(_IVDefaultSHAr.x * _1950, (_IVDefaultSHAr.y * _1950) + ((_IVDefaultSHAr.w * _1949) * 0.5f), _IVDefaultSHAr.z * _1950, (_IVDefaultSHAr.w * _1950) + ((_IVDefaultSHAr.y * _1949) * 0.375f));
    float4 _1990 = _1947 + float4(_IVDefaultSHAg.x * _1950, (_IVDefaultSHAg.y * _1950) + ((_IVDefaultSHAg.w * _1949) * 0.5f), _IVDefaultSHAg.z * _1950, (_IVDefaultSHAg.w * _1950) + ((_IVDefaultSHAg.y * _1949) * 0.375f));
    float4 _2010 = _1946 + float4(_IVDefaultSHAb.x * _1950, (_IVDefaultSHAb.y * _1950) + ((_IVDefaultSHAb.w * _1949) * 0.5f), _IVDefaultSHAb.z * _1950, (_IVDefaultSHAb.w * _1950) + ((_IVDefaultSHAb.y * _1949) * 0.375f));
    float _2015 = max(0.0f, dot(_1970.xyz, _1485) + _1970.w);
    float _2020 = max(0.0f, dot(_1990.xyz, _1485) + _1990.w);
    float _2025 = max(0.0f, dot(_2010.xyz, _1485) + _2010.w);
    float3 _2035 = -_525;
    float3 _2036 = reflect(_2035, _1485);
    float _2044 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1487, 0.001000000047497451305389404296875f))));
    float2 _2045 = float2(_1608);
    float2 _2049 = floor(_2045 * _ReflectionProbeGlobalParam0.w);
    float _2066 = floor(_1609 - _ReflectionProbeGlobalParam2.y);
    float _2070 = clamp(_2066, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _2080 = (_2066 <= _2070) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_2049.x + (_2049.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_2070)) * 4 + 0)) : 0u;
    float _2083 = dot(float4(_2015, _2020, _2025, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _2085 = 0.0f.xxx;
    float _2088 = 0.0f;
    uint _2090 = 0u;
    _2085 = 0.0f.xxx;
    _2088 = 1.0f;
    _2090 = _2080;
    uint _2091 = 0u;
    float3 _2086 = 0.0f.xxx;
    float _2089 = 0.0f;
    bool _2093 = false;
    [loop]
    for (;;)
    {
        _2093 = _2088 > 0.00999999977648258209228515625f;
        if ((_2090 != 0u) && _2093)
        {
            uint _2097 = firstbitlow(_2090);
            _2091 = _2090 ^ (1u << (_2097 & 31u));
            float3 _2117 = float3(dot(_ReflectionProbeGlobalDatas[_2097].Stripped_32, _488), dot(_ReflectionProbeGlobalDatas[_2097].Stripped_48, _488), dot(_ReflectionProbeGlobalDatas[_2097].Stripped_64, _488));
            float3 _2118 = abs(_2117);
            if (all(bool3(_2118.x <= _ReflectionProbeGlobalDatas[_2097].Stripped_16.xyz.x, _2118.y <= _ReflectionProbeGlobalDatas[_2097].Stripped_16.xyz.y, _2118.z <= _ReflectionProbeGlobalDatas[_2097].Stripped_16.xyz.z)))
            {
                float3 _2127 = _ReflectionProbeGlobalDatas[_2097].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _2129 = _2118 * 0.100000001490116119384765625f;
                float3 _2130 = _2129 * _2129;
                float3 _2133 = (_ReflectionProbeGlobalDatas[_2097].Stripped_16.xyz - _2118) * _ReflectionProbeGlobalDatas[_2097].Stripped_80.xyz;
                float3 _2181 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_2097].Stripped_96.x == 1.0f)
                {
                    float3 _2166 = float3(dot(_ReflectionProbeGlobalDatas[_2097].Stripped_32.xyz, _2036), dot(_ReflectionProbeGlobalDatas[_2097].Stripped_48.xyz, _2036), dot(_ReflectionProbeGlobalDatas[_2097].Stripped_64.xyz, _2036));
                    float3 _2168 = (_ReflectionProbeGlobalDatas[_2097].Stripped_16.xyz - _2117) / _2166;
                    float3 _2171 = ((-_ReflectionProbeGlobalDatas[_2097].Stripped_16.xyz) - _2117) / _2166;
                    bool3 _2172 = bool3(_2166.x > 0.0f.xxx.x, _2166.y > 0.0f.xxx.y, _2166.z > 0.0f.xxx.z);
                    float3 _2173 = float3(_2172.x ? _2168.x : _2171.x, _2172.y ? _2168.y : _2171.y, _2172.z ? _2168.z : _2171.z);
                    _2181 = _2117 + (_2166 * min(min(_2173.x, _2173.y), _2173.z));
                }
                else
                {
                    _2181 = _2036;
                }
                float3 _2182 = normalize(_2181);
                float3 _2185 = float3(int3(sign(_2182)));
                float3 _2188 = _2182 / dot(_2182, _2185).xxx;
                float3 _2202 = 0.0f.xxx;
                if (_2188.z < 0.0f)
                {
                    float3 _2193 = abs(_2188);
                    float2 _2200 = _2185.xy * float2(1.0f - _2193.y, 1.0f - _2193.x);
                    _2202 = float3(_2200.x, _2200.y, _2188.z);
                }
                else
                {
                    _2202 = _2188;
                }
                float _2227 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_2097].Stripped_0, float4(_1485, 1.0f))));
                float _2240 = clamp((min(_2133.x, min(_2133.y, _2133.z)) * _ReflectionProbeGlobalDatas[_2097].Stripped_96.y) + ((((((_2127 * _2127).x - ((_2130.x + _2130.y) + _2130.z)) * _ReflectionProbeGlobalDatas[_2097].Stripped_80.x) * _ReflectionProbeGlobalDatas[_2097].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_2097].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_2097].Stripped_96.w;
                _2086 = _2085 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2202.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_2097].Stripped_16.w), _2044).xyz * _ReflectionProbeGlobalDatas[_2097].Stripped_80.w) * ((((((clamp(abs(_2083 / _2227), 0.0f, 1.0f) * 2.0f) + _2083) / (2.0f + _2227)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2240) * _2088);
                _2089 = _2088 * (1.0f - _2240);
            }
            else
            {
                _2086 = _2085;
                _2089 = _2088;
            }
            _2085 = _2086;
            _2088 = _2089;
            _2090 = _2091;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2309 = 0.0f.xxx;
    if (_2093)
    {
        float3 _2248 = normalize(_2036);
        float3 _2251 = float3(int3(sign(_2248)));
        float3 _2254 = _2248 / dot(_2248, _2251).xxx;
        float3 _2268 = 0.0f.xxx;
        if (_2254.z < 0.0f)
        {
            float3 _2259 = abs(_2254);
            float2 _2266 = _2251.xy * float2(1.0f - _2259.y, 1.0f - _2259.x);
            _2268 = float3(_2266.x, _2266.y, _2254.z);
        }
        else
        {
            _2268 = _2254;
        }
        float _2295 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1485, 1.0f))));
        _2309 = _2085 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2268.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _2044).xyz * ((((((clamp(abs(_2083 / _2295), 0.0f, 1.0f) * 2.0f) + _2083) / (2.0f + _2295)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2088);
    }
    else
    {
        _2309 = _2085;
    }
    float _2322 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2457 = 0.0f.xxxx;
    if (_2322 > 0.001000000047497451305389404296875f)
    {
        float3 _2332 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2337 = dot(_2332, _2036);
        float3 _2339 = _2036 - (_2332 * _2337);
        bool3 _2341 = (_2337 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2349 = normalize((_2332 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2339 * rsqrt(max(6.103515625e-05f, dot(_2339, _2339)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2350 = float3(_2341.x ? _2349.x : _2036.x, _2341.y ? _2349.y : _2036.y, _2341.z ? _2349.z : _2036.z);
        float3 _2354 = _2350 + _525;
        float3 _2358 = _2354 * rsqrt(max(6.103515625e-05f, dot(_2354, _2354)));
        float _2359 = clamp(dot(_2350, _1485), 0.0f, 1.0f);
        float _2361 = clamp(dot(_1485, _2358), 0.0f, 1.0f);
        float _2364 = clamp(_1554, 0.0f, 1.0f);
        float _2365 = _1487 * _1487;
        float _2366 = _2365 * _2365;
        float _2387 = (((_2361 * _2366) - _2361) * _2361) + 1.0f;
        float _2390 = 1.0f - clamp(dot(_525, _2358), 0.0f, 1.0f);
        float _2391 = _2390 * _2390;
        float _2393 = (_2390 * _2391) * _2391;
        float _2417 = 1.0f - _1487;
        float _2424 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2417 * (1.04997003078460693359375f + (_2417 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2417))))));
        float _2425 = 1.0f - _2424;
        float3 _2428 = _1553 + ((1.0f.xxx - _1553) * 0.0476190485060214996337890625f);
        float3 _2444 = ((clamp((min(((_1553 * (1.0f - _2393)) + _2393.xxx) * ((_2366 / (_2387 * _2387)) * (0.5f / (((_2359 * sqrt(((((-_2364) * _2366) + _2364) * _2364) + _2366)) + (_2364 * sqrt(((((-_2359) * _2366) + _2359) * _2359) + _2366))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2428 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2364, _1487) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2359, _1487) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2424) / _2425)) * _2428) / (1.0f.xxx - (_2428 * _2425)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2359) + ((_1549 * 1.0f) * _2359)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2455 = lerp(_2444, _2444 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2322, 0.5f), _GlobalMipBias).xyz, (1.0f - _2322).xxx) * 1.0f;
        _2457 = float4(_2455.x, _2455.y, _2455.z, 0.0f.xxxx.w);
    }
    else
    {
        _2457 = 0.0f.xxxx;
    }
    float2 _2459 = floor(_2045 * 0.03125f);
    int _2467 = int((_2459.x + (_2459.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2474 = floor(_1609 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2478 = clamp(_2474, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2480 = int(_2478 * 8.0f);
    float3 _2482 = 0.0f.xxx;
    float _2485 = 0.0f;
    _2482 = 0.0f.xxx;
    _2485 = 1.0f;
    float3 _2483 = 0.0f.xxx;
    float _2486 = 0.0f;
    [loop]
    for (int _2487 = 0; _2487 <= 7; _2482 = _2483, _2485 = _2486, _2487++)
    {
        uint _2505 = (_2474 <= _2478) ? (_GlobalBinningBuffer.Load<uint>(uint(_2467 + _2487) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2480) + _2487) * 4 + 0)) : 0u;
        uint _2506 = uint(_2487);
        float3 _2510 = 0.0f.xxx;
        _2486 = _2485;
        _2510 = 0.0f.xxx;
        uint _2513 = 0u;
        float _2508 = 0.0f;
        float3 _2511 = 0.0f.xxx;
        [loop]
        for (uint _2512 = _2505; _2512 != 0u; _2486 = _2508, _2510 = _2511, _2512 = _2513)
        {
            uint _2517 = firstbitlow(_2512);
            _2513 = _2512 ^ (1u << (_2517 & 31u));
            int _2523 = int((32u * _2506) + _2517) * 8;
            int _2526 = _2523 + 1;
            int _2529 = _2523 + 2;
            int _2532 = _2523 + 3;
            int _2535 = _2523 + 5;
            int _2538 = _2523 + 6;
            int _2541 = _2523 + 7;
            uint _2545 = uint(_LightDataBuffer_PunctualLightData[_2535].w);
            float _2620 = 0.0f;
            if ((_2545 & 1u) == 1u)
            {
                uint _2551 = asuint(_LightDataBuffer_PunctualLightData[_2535].x);
                uint _2558 = asuint(_LightDataBuffer_PunctualLightData[_2535].y);
                uint _2565 = asuint(_LightDataBuffer_PunctualLightData[_2535].z);
                uint _2572 = asuint(_LightDataBuffer_PunctualLightData[_2538].x);
                uint _2579 = asuint(_LightDataBuffer_PunctualLightData[_2538].y);
                uint _2586 = asuint(_LightDataBuffer_PunctualLightData[_2538].z);
                float3 _2605 = abs(mul(float4(_484 - _LightDataBuffer_PunctualLightData[_2526].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2551).x, spvUnpackHalf2x16(_2565).x, spvUnpackHalf2x16(_2579).x, 0.0f), float4(spvUnpackHalf2x16(_2551 >> 16u).x, spvUnpackHalf2x16(_2565 >> 16u).x, spvUnpackHalf2x16(_2579 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2558).x, spvUnpackHalf2x16(_2572).x, spvUnpackHalf2x16(_2586).x, 0.0f), float4(spvUnpackHalf2x16(_2558 >> 16u).x, spvUnpackHalf2x16(_2572 >> 16u).x, spvUnpackHalf2x16(_2586 >> 16u).x, 0.0f))).xyz);
                float _2612 = _LightDataBuffer_PunctualLightData[_2541].x * 0.5f;
                float _2618 = 1.0f - clamp((max(max(_2605.x, _2605.y), _2605.z) - (_2612 + 0.5f)) / (0.5f - _2612), 0.0f, 1.0f);
                _2620 = _2618 * _2618;
            }
            else
            {
                _2620 = 1.0f;
            }
            bool _2624 = _LightDataBuffer_PunctualLightData[_2532].z > 0.5f;
            if ((false || (_2620 < 0.001000000047497451305389404296875f)) || _2624)
            {
                _2508 = _2486;
                _2511 = _2510;
                continue;
            }
            float _3735 = 0.0f;
            float3 _3736 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2523].w < 1.5f)
            {
                float3 _3112 = float3(0.100000001490116119384765625f, _1487, 1.0f);
                float _3121 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2529].y)) - abs(_LightDataBuffer_PunctualLightData[_2529].x);
                float _3122 = _LightDataBuffer_PunctualLightData[_2529].y - _3121;
                float _3129 = abs(max((1.0f - abs(_3121)) - abs(_3122), 0.00048828125f));
                float3 _3133 = normalize(float3(_3121, _3122, (_LightDataBuffer_PunctualLightData[_2529].x >= 0.0f) ? _3129 : (-_3129)));
                float3 _3134 = _LightDataBuffer_PunctualLightData[_2526].xyz - _484;
                float _3135 = dot(_3134, _3134);
                float _3136 = rsqrt(_3135);
                float3 _3137 = _3134 * _3136;
                float _3141 = clamp(_LightDataBuffer_PunctualLightData[_2541].y * _3136, 0.0f, 1.0f);
                int _3146 = int(_LightDataBuffer_PunctualLightData[_2541].w);
                float3 _3147 = _3133 * _LightDataBuffer_PunctualLightData[_2529].z;
                float3 _3148 = _3147 * 0.5f;
                float3 _3149 = _3134 - _3148;
                float3 _3150 = _3134 + _3148;
                bool _3153 = (uint(_LightDataBuffer_PunctualLightData[_2523].w) & 1u) == 0u;
                bool _3156 = _3153 || ((_2545 & 2u) != 0u);
                bool _3159 = (!_3153) && (_LightDataBuffer_PunctualLightData[_2529].z > 0.0f);
                float _3178 = 0.0f;
                float _3179 = 0.0f;
                if (_3159)
                {
                    float _3163 = length(_3149);
                    float _3164 = length(_3150);
                    _3178 = clamp(0.5f * ((dot(_1485, _3149) / _3163) + (dot(_1485, _3150) / _3164)), 0.0f, 1.0f);
                    _3179 = 1.0f / ((((_3163 * _3164) + dot(_3149, _3150)) * 0.5f) + 1.0f);
                }
                else
                {
                    _3178 = clamp(dot(_1485, _3137), 0.0f, 1.0f);
                    _3179 = 1.0f;
                }
                float _3201 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2538].w < 0.0f)
                {
                    float _3195 = _3135 * (_LightDataBuffer_PunctualLightData[_2526].w * _LightDataBuffer_PunctualLightData[_2526].w);
                    float _3198 = clamp(1.0f - (_3195 * _3195), 0.0f, 1.0f);
                    _3201 = lerp(1.0f / (_3135 + 1.0f), _3179, float(_3159)) * (_3198 * _3198);
                }
                else
                {
                    float3 _3184 = _3134 * _LightDataBuffer_PunctualLightData[_2526].w;
                    _3201 = _3179 * pow(1.0f - clamp(dot(_3184, _3184), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2538].w);
                }
                float _3207 = clamp((dot(_3137, -_3133) - _LightDataBuffer_PunctualLightData[_2529].z) * _LightDataBuffer_PunctualLightData[_2529].w, 0.0f, 1.0f);
                float _3211 = _3201 * lerp(1.0f, _3207 * _3207, float(_3153));
                float _3311 = 0.0f;
                if ((!_3159) && (_3146 >= 0))
                {
                    uint _3217 = uint(_3146);
                    float2 _3304 = 0.0f.xx;
                    [branch]
                    if (_3153)
                    {
                        float4 _3294 = mul(_lightCookieMatrices[_3217], _488);
                        _3304 = _lightCookieData[_3217].xy + (clamp(_3294.xy / _3294.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3217].zw);
                    }
                    else
                    {
                        float3 _3231 = mul(float4(-_3134, 0.0f), _lightCookieMatrices[_3217]).xyz;
                        float3 _426 = _3231;
                        float3 _425 = _3231;
                        float3 _424 = abs(_3231);
                        uint _3240 = uint(int(_424.y > _424.x));
                        uint _3246 = (_424.z > _424[_3240]) ? 2u : _3240;
                        uint _3252 = (_3246 * 2u) + uint(_425[_3246] < 0.0f);
                        float _3256 = abs(_426[_3252 / 2u]);
                        float _3276 = 0.5f - (0.000244140625f / _lightCookieData[_3217].w);
                        _3304 = _lightCookieData[_3217].xy + (clamp(float2((float(_3252) + ((((_426[uint(_397[_3252].x)] * _398[_3252].x) / _3256) * _3276) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_426[uint(_397[_3252].y)] * _398[_3252].y) / _3256) * _3276)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3217].zw);
                    }
                    _3311 = _3211 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3304, 0.0f).x;
                }
                else
                {
                    _3311 = _3211;
                }
                bool _3312 = _3311 > 0.0f;
                float _3600 = 0.0f;
                if (_3312)
                {
                    int _3364 = 0;
                    if (_3156)
                    {
                        _3364 = int(_LightDataBuffer_PunctualLightData[_2532].x);
                    }
                    else
                    {
                        uint _3319 = asuint(_LightDataBuffer_PunctualLightData[_2529].w);
                        uint _3321 = asuint(_LightDataBuffer_PunctualLightData[_2532].x);
                        float3 _3322 = _484 - _LightDataBuffer_PunctualLightData[_2526].xyz;
                        float3 _3323 = abs(_3322);
                        float _3324 = _3323.x;
                        float _3325 = _3323.y;
                        float _3327 = _3323.z;
                        int _3359 = 0;
                        if ((_3324 > _3325) && (_3324 > _3327))
                        {
                            _3359 = int((_3322.x > 0.0f) ? (_3319 >> 24u) : ((_3319 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3351 = 0;
                            if (_3325 > _3327)
                            {
                                _3351 = int((_3322.y > 0.0f) ? ((_3319 >> 8u) & 255u) : (_3319 & 255u));
                            }
                            else
                            {
                                _3351 = int((_3322.z > 0.0f) ? ((_3321 >> 8u) & 255u) : (_3321 & 255u));
                            }
                            _3359 = _3351;
                        }
                        _3364 = (_3359 < 80) ? _3359 : (-1);
                    }
                    float4 _3381 = mul(_PunctualLightWorldToShadow[_3364], float4((_484 - ((-_3137) * _PunctualLightShadowParams[_3364].x)) + (_1485 * (_PunctualLightShadowParams[_3364].y * 5.0f)), 1.0f));
                    float _3382 = _3381.w;
                    float3 _3385 = _3381.xyz / _3382.xxx;
                    float2 _3386 = _3385.xy;
                    float3 _3394 = _3385.xyz;
                    bool3 _3395 = bool3(_3394.x <= 0.0f.xxx.x, _3394.y <= 0.0f.xxx.y, _3394.z <= 0.0f.xxx.z);
                    bool3 _3396 = bool3(_3394.x >= 1.0f.xxx.x, _3394.y >= 1.0f.xxx.y, _3394.z >= 1.0f.xxx.z);
                    float _3399 = _3385.z;
                    float2 _3410 = ((_3386 * (_PunctualLightShadowParams2[_3364].zw - _PunctualLightShadowParams2[_3364].xy)) + _PunctualLightShadowParams2[_3364].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3412 = floor(_3410 + 0.5f.xx);
                    float2 _3413 = _3410 - _3412;
                    float _3414 = _3413.x;
                    float _3415 = _3414 + 0.5f;
                    float _3416 = _3415 * _3415;
                    float _3419 = 1.0f - _3414;
                    float _3420 = min(_3414, 0.0f);
                    float _3423 = _3414 + 1.0f;
                    float _3424 = max(_3414, 0.0f);
                    float _3435 = _3413.y;
                    float _3436 = _3435 + 0.5f;
                    float _3437 = _3436 * _3436;
                    float _3440 = 1.0f - _3435;
                    float _3441 = min(_3435, 0.0f);
                    float _3444 = _3435 + 1.0f;
                    float _3445 = max(_3435, 0.0f);
                    float3 _3457 = float3(0.1599999964237213134765625f * _3419, 0.1599999964237213134765625f * ((_3423 - (_3424 * _3424)) + 1.0f), _3416 * 0.07999999821186065673828125f);
                    float3 _3458 = float3(0.1599999964237213134765625f * ((_3416 * 0.5f) - _3414), 0.1599999964237213134765625f * ((_3419 - (_3420 * _3420)) + 1.0f), 0.1599999964237213134765625f * _3423) + _3457;
                    float3 _3460 = float3(0.1599999964237213134765625f * _3440, 0.1599999964237213134765625f * ((_3444 - (_3445 * _3445)) + 1.0f), _3437 * 0.07999999821186065673828125f);
                    float3 _3461 = float3(0.1599999964237213134765625f * ((_3437 * 0.5f) - _3435), 0.1599999964237213134765625f * ((_3440 - (_3441 * _3441)) + 1.0f), 0.1599999964237213134765625f * _3444) + _3460;
                    float3 _3467 = ((_3457 / _3458) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3469 = ((_3460 / _3461) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3471 = _3412 * _PunctualLightShadowTexelSize.xy;
                    float _3472 = _3467.x;
                    float _3473 = _3469.x;
                    float2 _3475 = _3471 + float2(_3472, _3473);
                    float _3476 = _3467.y;
                    float2 _3478 = _3471 + float2(_3476, _3473);
                    float _3479 = _3467.z;
                    float2 _3481 = _3471 + float2(_3479, _3473);
                    float _3482 = _3469.y;
                    float2 _3484 = _3471 + float2(_3472, _3482);
                    float2 _3486 = _3471 + float2(_3476, _3482);
                    float2 _3488 = _3471 + float2(_3479, _3482);
                    float _3489 = _3469.z;
                    float2 _3491 = _3471 + float2(_3472, _3489);
                    float2 _3493 = _3471 + float2(_3476, _3489);
                    float2 _3495 = _3471 + float2(_3479, _3489);
                    float _3496 = _3458.x;
                    float _3497 = _3461.x;
                    float _3499 = _3458.y;
                    float _3501 = _3458.z;
                    float _3503 = _3461.y;
                    float _3507 = _3461.z;
                    float _3573 = ((((((((_3496 * _3497) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3475, _418).xy, _3399)) + ((_3499 * _3497) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3478, _418).xy, _3399))) + ((_3501 * _3497) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3481, _418).xy, _3399))) + ((_3496 * _3503) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3484, _418).xy, _3399))) + ((_3499 * _3503) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3486, _418).xy, _3399))) + ((_3501 * _3503) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3488, _418).xy, _3399))) + ((_3496 * _3507) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3491, _418).xy, _3399))) + ((_3499 * _3507) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3493, _418).xy, _3399));
                    float2 _3586 = min(_3386, 1.0f.xx - _3386);
                    _3600 = (_3364 >= 0) ? lerp(1.0f, (any(bool3(_3395.x || _3396.x, _3395.y || _3396.y, _3395.z || _3396.z)) || ((asuint(_3399) & 2147483647u) > 2139095040u)) ? 1.0f : (_3573 + ((_3501 * _3507) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3495, _418).xy, _3399))), _3156 ? min(_PunctualLightShadowParams[_3364].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3364].z - _3382) * 0.25f, min(_3586.x, _3586.y)))) : _PunctualLightShadowParams[_3364].w) : 1.0f;
                }
                else
                {
                    _3600 = 1.0f;
                }
                float3 _3623 = 0.0f.xxx;
                float3 _3624 = 0.0f.xxx;
                if (_3159)
                {
                    float3 _3603 = _3112 * _3112;
                    float _3612 = dot(_2036, _3147);
                    _3623 = _3603 / clamp(_3603 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2529].z * _3136, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3624 = normalize(_3149 + (_3147 * clamp(dot(_3149, (_2036 * _3612) - _3147) / ((_LightDataBuffer_PunctualLightData[_2529].z * _LightDataBuffer_PunctualLightData[_2529].z) - (_3612 * _3612)), 0.0f, 1.0f)));
                }
                else
                {
                    _3623 = 1.0f.xxx;
                    _3624 = _3137;
                }
                float3 _3625 = _3624 + _525;
                float3 _3629 = _3625 * rsqrt(max(6.103515625e-05f, dot(_3625, _3625)));
                float3 _3734 = 0.0f.xxx;
                if (_3312)
                {
                    float _3632 = clamp(_3178, 0.0f, 1.0f);
                    float _3634 = clamp(dot(_1485, _3629), 0.0f, 1.0f);
                    float _3636 = clamp(dot(_525, _3629), 0.0f, 1.0f);
                    float _3637 = clamp(_1554, 0.0f, 1.0f);
                    float _3638 = _1487 * _1487;
                    float _3648 = 0.0f;
                    if (_3141 > 0.0f)
                    {
                        _3648 = clamp(_3638 + ((_3141 * _3141) / ((_3636 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3648 = _3638;
                    }
                    float _3649 = _3648 * _3648;
                    float _3670 = (((_3634 * _3649) - _3634) * _3634) + 1.0f;
                    float _3675 = 1.0f - _3636;
                    float _3676 = _3675 * _3675;
                    float _3678 = (_3675 * _3676) * _3676;
                    float _3702 = 1.0f - _1487;
                    float _3709 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3702 * (1.04997003078460693359375f + (_3702 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3702))))));
                    float _3710 = 1.0f - _3709;
                    float3 _3713 = _1553 + ((1.0f.xxx - _1553) * 0.0476190485060214996337890625f);
                    float3 _3733 = ((clamp((min(((_1553 * (1.0f - _3678)) + _3678.xxx) * (((_3649 / (_3670 * _3670)) * _3623.y) * (0.5f / (((_3632 * sqrt(((((-_3637) * _3649) + _3637) * _3637) + _3649)) + (_3637 * sqrt(((((-_3632) * _3649) + _3632) * _3632) + _3649))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3713 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3637, _1487) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3632, _1487) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3709) / _3710)) * _3713) / (1.0f.xxx - (_3713 * _3710)))) * _LightDataBuffer_PunctualLightData[_2541].z, 0.0f.xxx, 1000.0f.xxx) * _3178) + ((_1549 * _3623.z) * _3178)) * (((_LightDataBuffer_PunctualLightData[_2523].xyz * _3311) * _3600) * _2620);
                    _3734 = _3733;
                }
                else
                {
                    _3734 = 0.0f.xxx;
                }
                _3735 = _2486;
                _3736 = _3734;
            }
            else
            {
                float _3110 = 0.0f;
                do
                {
                    if (_2624)
                    {
                        _3110 = 1.0f;
                        break;
                    }
                    float _2644 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2529].y)) - abs(_LightDataBuffer_PunctualLightData[_2529].x);
                    float _2645 = _LightDataBuffer_PunctualLightData[_2529].y - _2644;
                    float _2652 = abs(max((1.0f - abs(_2644)) - abs(_2645), 0.00048828125f));
                    float3 _2656 = normalize(float3(_2644, _2645, (_LightDataBuffer_PunctualLightData[_2529].x >= 0.0f) ? _2652 : (-_2652)));
                    float3 _2657 = _LightDataBuffer_PunctualLightData[_2526].xyz - _484;
                    float _2658 = dot(_2657, _2657);
                    float3 _2660 = _2657 * rsqrt(_2658);
                    int _2663 = int(_LightDataBuffer_PunctualLightData[_2541].w);
                    float3 _2665 = (_2656 * _LightDataBuffer_PunctualLightData[_2529].z) * 0.5f;
                    float3 _2666 = _2657 - _2665;
                    float3 _2667 = _2657 + _2665;
                    bool _2670 = (uint(_LightDataBuffer_PunctualLightData[_2523].w) & 1u) == 0u;
                    bool _2673 = _2670 || ((_2545 & 2u) != 0u);
                    bool _2676 = (!_2670) && (_LightDataBuffer_PunctualLightData[_2529].z > 0.0f);
                    float _2688 = 0.0f;
                    if (_2676)
                    {
                        _2688 = 1.0f / ((((length(_2666) * length(_2667)) + dot(_2666, _2667)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2688 = 1.0f;
                    }
                    float _2710 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2538].w < 0.0f)
                    {
                        float _2704 = _2658 * (_LightDataBuffer_PunctualLightData[_2526].w * _LightDataBuffer_PunctualLightData[_2526].w);
                        float _2707 = clamp(1.0f - (_2704 * _2704), 0.0f, 1.0f);
                        _2710 = lerp(1.0f / (_2658 + 1.0f), _2688, float(_2676)) * (_2707 * _2707);
                    }
                    else
                    {
                        float3 _2693 = _2657 * _LightDataBuffer_PunctualLightData[_2526].w;
                        _2710 = _2688 * pow(1.0f - clamp(dot(_2693, _2693), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2538].w);
                    }
                    float _2716 = clamp((dot(_2660, -_2656) - _LightDataBuffer_PunctualLightData[_2529].z) * _LightDataBuffer_PunctualLightData[_2529].w, 0.0f, 1.0f);
                    float _2720 = _2710 * lerp(1.0f, _2716 * _2716, float(_2670));
                    float _2820 = 0.0f;
                    if ((!_2676) && (_2663 >= 0))
                    {
                        uint _2726 = uint(_2663);
                        float2 _2813 = 0.0f.xx;
                        [branch]
                        if (_2670)
                        {
                            float4 _2803 = mul(_lightCookieMatrices[_2726], _488);
                            _2813 = _lightCookieData[_2726].xy + (clamp(_2803.xy / _2803.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2726].zw);
                        }
                        else
                        {
                            float3 _2740 = mul(float4(-_2657, 0.0f), _lightCookieMatrices[_2726]).xyz;
                            float3 _429 = _2740;
                            float3 _428 = _2740;
                            float3 _427 = abs(_2740);
                            uint _2749 = uint(int(_427.y > _427.x));
                            uint _2755 = (_427.z > _427[_2749]) ? 2u : _2749;
                            uint _2761 = (_2755 * 2u) + uint(_428[_2755] < 0.0f);
                            float _2765 = abs(_429[_2761 / 2u]);
                            float _2785 = 0.5f - (0.000244140625f / _lightCookieData[_2726].w);
                            _2813 = _lightCookieData[_2726].xy + (clamp(float2((float(_2761) + ((((_429[uint(_397[_2761].x)] * _398[_2761].x) / _2765) * _2785) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_429[uint(_397[_2761].y)] * _398[_2761].y) / _2765) * _2785)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2726].zw);
                        }
                        _2820 = _2720 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2813, 0.0f).x;
                    }
                    else
                    {
                        _2820 = _2720;
                    }
                    float _3109 = 0.0f;
                    if (_2820 > 0.0f)
                    {
                        int _2873 = 0;
                        if (_2673)
                        {
                            _2873 = int(_LightDataBuffer_PunctualLightData[_2532].x);
                        }
                        else
                        {
                            uint _2828 = asuint(_LightDataBuffer_PunctualLightData[_2529].w);
                            uint _2830 = asuint(_LightDataBuffer_PunctualLightData[_2532].x);
                            float3 _2831 = _484 - _LightDataBuffer_PunctualLightData[_2526].xyz;
                            float3 _2832 = abs(_2831);
                            float _2833 = _2832.x;
                            float _2834 = _2832.y;
                            float _2836 = _2832.z;
                            int _2868 = 0;
                            if ((_2833 > _2834) && (_2833 > _2836))
                            {
                                _2868 = int((_2831.x > 0.0f) ? (_2828 >> 24u) : ((_2828 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2860 = 0;
                                if (_2834 > _2836)
                                {
                                    _2860 = int((_2831.y > 0.0f) ? ((_2828 >> 8u) & 255u) : (_2828 & 255u));
                                }
                                else
                                {
                                    _2860 = int((_2831.z > 0.0f) ? ((_2830 >> 8u) & 255u) : (_2830 & 255u));
                                }
                                _2868 = _2860;
                            }
                            _2873 = (_2868 < 80) ? _2868 : (-1);
                        }
                        float4 _2890 = mul(_PunctualLightWorldToShadow[_2873], float4((_484 - ((-_2660) * _PunctualLightShadowParams[_2873].x)) + (_1485 * (_PunctualLightShadowParams[_2873].y * 5.0f)), 1.0f));
                        float _2891 = _2890.w;
                        float3 _2894 = _2890.xyz / _2891.xxx;
                        float2 _2895 = _2894.xy;
                        float3 _2903 = _2894.xyz;
                        bool3 _2904 = bool3(_2903.x <= 0.0f.xxx.x, _2903.y <= 0.0f.xxx.y, _2903.z <= 0.0f.xxx.z);
                        bool3 _2905 = bool3(_2903.x >= 1.0f.xxx.x, _2903.y >= 1.0f.xxx.y, _2903.z >= 1.0f.xxx.z);
                        float _2908 = _2894.z;
                        float2 _2919 = ((_2895 * (_PunctualLightShadowParams2[_2873].zw - _PunctualLightShadowParams2[_2873].xy)) + _PunctualLightShadowParams2[_2873].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2921 = floor(_2919 + 0.5f.xx);
                        float2 _2922 = _2919 - _2921;
                        float _2923 = _2922.x;
                        float _2924 = _2923 + 0.5f;
                        float _2925 = _2924 * _2924;
                        float _2928 = 1.0f - _2923;
                        float _2929 = min(_2923, 0.0f);
                        float _2932 = _2923 + 1.0f;
                        float _2933 = max(_2923, 0.0f);
                        float _2944 = _2922.y;
                        float _2945 = _2944 + 0.5f;
                        float _2946 = _2945 * _2945;
                        float _2949 = 1.0f - _2944;
                        float _2950 = min(_2944, 0.0f);
                        float _2953 = _2944 + 1.0f;
                        float _2954 = max(_2944, 0.0f);
                        float3 _2966 = float3(0.1599999964237213134765625f * _2928, 0.1599999964237213134765625f * ((_2932 - (_2933 * _2933)) + 1.0f), _2925 * 0.07999999821186065673828125f);
                        float3 _2967 = float3(0.1599999964237213134765625f * ((_2925 * 0.5f) - _2923), 0.1599999964237213134765625f * ((_2928 - (_2929 * _2929)) + 1.0f), 0.1599999964237213134765625f * _2932) + _2966;
                        float3 _2969 = float3(0.1599999964237213134765625f * _2949, 0.1599999964237213134765625f * ((_2953 - (_2954 * _2954)) + 1.0f), _2946 * 0.07999999821186065673828125f);
                        float3 _2970 = float3(0.1599999964237213134765625f * ((_2946 * 0.5f) - _2944), 0.1599999964237213134765625f * ((_2949 - (_2950 * _2950)) + 1.0f), 0.1599999964237213134765625f * _2953) + _2969;
                        float3 _2976 = ((_2966 / _2967) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2978 = ((_2969 / _2970) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2980 = _2921 * _PunctualLightShadowTexelSize.xy;
                        float _2981 = _2976.x;
                        float _2982 = _2978.x;
                        float2 _2984 = _2980 + float2(_2981, _2982);
                        float _2985 = _2976.y;
                        float2 _2987 = _2980 + float2(_2985, _2982);
                        float _2988 = _2976.z;
                        float2 _2990 = _2980 + float2(_2988, _2982);
                        float _2991 = _2978.y;
                        float2 _2993 = _2980 + float2(_2981, _2991);
                        float2 _2995 = _2980 + float2(_2985, _2991);
                        float2 _2997 = _2980 + float2(_2988, _2991);
                        float _2998 = _2978.z;
                        float2 _3000 = _2980 + float2(_2981, _2998);
                        float2 _3002 = _2980 + float2(_2985, _2998);
                        float2 _3004 = _2980 + float2(_2988, _2998);
                        float _3005 = _2967.x;
                        float _3006 = _2970.x;
                        float _3008 = _2967.y;
                        float _3010 = _2967.z;
                        float _3012 = _2970.y;
                        float _3016 = _2970.z;
                        float _3082 = ((((((((_3005 * _3006) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2984, _418).xy, _2908)) + ((_3008 * _3006) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2987, _418).xy, _2908))) + ((_3010 * _3006) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2990, _418).xy, _2908))) + ((_3005 * _3012) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2993, _418).xy, _2908))) + ((_3008 * _3012) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2995, _418).xy, _2908))) + ((_3010 * _3012) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2997, _418).xy, _2908))) + ((_3005 * _3016) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3000, _418).xy, _2908))) + ((_3008 * _3016) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3002, _418).xy, _2908));
                        float2 _3095 = min(_2895, 1.0f.xx - _2895);
                        _3109 = (_2873 >= 0) ? lerp(1.0f, (any(bool3(_2904.x || _2905.x, _2904.y || _2905.y, _2904.z || _2905.z)) || ((asuint(_2908) & 2147483647u) > 2139095040u)) ? 1.0f : (_3082 + ((_3010 * _3016) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3004, _418).xy, _2908))), _2673 ? min(_PunctualLightShadowParams[_2873].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2873].z - _2891) * 0.25f, min(_3095.x, _3095.y)))) : _PunctualLightShadowParams[_2873].w) : 1.0f;
                    }
                    else
                    {
                        _3109 = 1.0f;
                    }
                    _3110 = _3109;
                    break;
                } while(false);
                _3735 = _2486 * _3110;
                _3736 = 0.0f.xxx;
            }
            _2508 = _3735;
            _2511 = _2510 + _3736;
        }
        _2483 = _2482 + _2510;
    }
    float3 _3743 = (((((float3(_2015, _2020, _2025) * _1549) * _1486) * _EnvironmentGlobalParams0.x) + ((((_2309 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1553 * _1568.x) + (clamp(50.0f * _1553.y, 0.0f, 1.0f) * _1568.y).xxx)) * 1.0f)) + _1503) + (_2457.xyz + (_2482 * _2485)).xyz;
    float4 _3744 = float4(_3743.x, _3743.y, _3743.z, _421.w);
    _3744.w = _872;
    float _3761 = _484.y * _AtmosphereFogParams3.w;
    float _3766 = max(0.00999999977648258209228515625f, _3761 + _AtmosphereFogParams4.w);
    float3 _3780 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_526 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3766)) / _3766) * exp(_3761 + _AtmosphereFogParams5.w))));
    float _3783 = dot(_2035, _AtmosphereFogParams1.xyz);
    float _3789 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3793 = (1.0f + _3789) - ((2.0f * _AtmosphereFogParams2.w) * _3783);
    float3 _4125 = 0.0f.xxx;
    float _4126 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3951 = (uint3(int3(int(_1608.x), int(_1608.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3952 = _3951.y;
        uint _3953 = _3951.z;
        uint _3956 = _3951.x + (_3952 * _3953);
        uint _3958 = _3952 + (_3953 * _3956);
        uint _3960 = _3953 + (_3956 * _3958);
        uint _3962 = _3956 + (_3958 * _3960);
        float _3986 = dot(_2035, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3996 = _484 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3998 = (_VolumetricFogParams0.w * ((_3986 > 5.9604644775390625e-08f) ? (1.0f / _3986) : 0.0f)) * (1.0f / _526);
        float _3999 = _3996.y;
        float _4000 = _3998 * _3999;
        float _4002 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4000;
        float _4003 = _3999 - _4000;
        float _4005 = (1.0f - _3998) * _526;
        float _4019 = max(-127.0f, _ExponentialFogParams0.z * _4003);
        float _4043 = max(-127.0f, _ExponentialFogParams3.x * _4003);
        float _4054 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4002 - _ExponentialFogParams0.x)))) * ((abs(_4019) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4019)) / _4019) : (0.693147182464599609375f - (0.2402265071868896484375f * _4019)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4002 - _ExponentialFogParams3.z)))) * ((abs(_4043) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4043)) / _4043) : (0.693147182464599609375f - (0.2402265071868896484375f * _4043))));
        float _4076 = clamp((_526 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _4079 = clamp((max(clamp(exp2(-(_4054 * _4005)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_526 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4076, 0.0f, 1.0f);
        float4 _4119 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_2045 + ((((float3(uint3(_3962, _3958 + (_3960 * _3962), _422) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1609 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1609 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _4125 = _4119.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4079)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_525, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4054 * max(_4005 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4076))) * _4119.w);
        _4126 = _4119.w * _4079;
    }
    else
    {
        float3 _3823 = _484 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3825 = _3823.y;
        float _3839 = max(-127.0f, _ExponentialFogParams0.z * _3825);
        float _3863 = max(-127.0f, _ExponentialFogParams3.x * _3825);
        float _3874 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3839) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3839)) / _3839) : (0.693147182464599609375f - (0.2402265071868896484375f * _3839)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3863) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3863)) / _3863) : (0.693147182464599609375f - (0.2402265071868896484375f * _3863))));
        float _3896 = clamp((_526 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3899 = clamp((max(clamp(exp2(-(_3874 * _526)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_526 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3896, 0.0f, 1.0f);
        _4125 = (_ExponentialFogParams2.xyz * (1.0f - _3899)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_525, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3874 * max(_526 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3896));
        _4126 = _3899;
    }
    float3 _4132 = ((_3744.xyz * (_3780 * _4126)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3783 * _3783)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3789) / max((12.56637096405029296875f * _3793) * sqrt(_3793), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3780)) * _4126) + _4125)).xyz;
    float3 _4142 = lerp(dot(_4132, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _4132, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _4152 = min(lerp(((sqrt(sqrt(abs(_1521 * 0.5f))) * float2(int2(sign(_1521)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1508.xx), 1.0f.xx);
    float4 _4153 = float4(_4152.x, _4152.y, _421.z, _421.w);
    _4153.z = float(clamp(max(dot(_4142.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _872, _872) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _4153.w = lerp(0.0f, 0.699999988079071044921875f, _1508);
    _13 = float4(_4142.x, _4142.y, _4142.z, _3744.w);
    _14 = _4153;
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
