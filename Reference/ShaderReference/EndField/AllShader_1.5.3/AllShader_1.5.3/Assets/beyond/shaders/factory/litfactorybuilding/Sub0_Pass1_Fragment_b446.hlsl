// Stage: Fragment  Blob: 446  ParamBlob: 407  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV _FACTORY_LIQUID _FACTORY_LOGO _GLASS_REFRACTION_SCENECOLOR
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

static float _368 = 0.0f;
static float3 _370 = 0.0f.xxx;
static float4 _371 = 0.0f.xxxx;
static uint _372 = 0u;

static const int2 _348[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _349[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer _48_49 : register(b0, space1)
{
    float _49_Stripped_0 : packoffset(c0);
    float _49_Stripped_4 : packoffset(c0.y);
    float _49_Stripped_8 : packoffset(c0.z);
    float _49_Stripped_12 : packoffset(c0.w);
    float _49_Stripped_16 : packoffset(c1);
    float _49_Stripped_20 : packoffset(c1.y);
    float _49_Stripped_24 : packoffset(c1.z);
    float _49_Stripped_28 : packoffset(c1.w);
    float _49_Stripped_32 : packoffset(c2);
    float _49_Stripped_36 : packoffset(c2.y);
    float _49_Stripped_40 : packoffset(c2.z);
    float _49_Stripped_44 : packoffset(c2.w);
    float4 _49_Stripped_48 : packoffset(c3);
    float4 _49_Stripped_64 : packoffset(c4);
    float4 _49_Stripped_80 : packoffset(c5);
    float4 _49_Stripped_96 : packoffset(c6);
    float4 _49_Stripped_112 : packoffset(c7);
    float4 _49_Stripped_128 : packoffset(c8);
    float4 _49_Stripped_144 : packoffset(c9);
    float4 _49_Stripped_160 : packoffset(c10);
    float _49_Stripped_176 : packoffset(c11);
    float _49_Stripped_180 : packoffset(c11.y);
    float _49_Stripped_184 : packoffset(c11.z);
    float _49_Stripped_188 : packoffset(c11.w);
    float _49_Stripped_192 : packoffset(c12);
    float _49_Stripped_196 : packoffset(c12.y);
    float _49_Stripped_200 : packoffset(c12.z);
    float _49_Stripped_204 : packoffset(c12.w);
    float4 _49_Stripped_208 : packoffset(c13);
    float4 _49_Stripped_224 : packoffset(c14);
    float _49_Stripped_240 : packoffset(c15);
    float _49_Stripped_244 : packoffset(c15.y);
    float _49_Stripped_248 : packoffset(c15.z);
    float _49_Stripped_252 : packoffset(c15.w);
    float _49_Stripped_256 : packoffset(c16);
    float _49_Stripped_260 : packoffset(c16.y);
    float _49_Stripped_264 : packoffset(c16.z);
    float _49_Stripped_268 : packoffset(c16.w);
    float _49_Stripped_272 : packoffset(c17);
    float _49_Stripped_276 : packoffset(c17.y);
    float _49_Stripped_280 : packoffset(c17.z);
    float _49_Stripped_284 : packoffset(c17.w);
    float _49_Stripped_288 : packoffset(c18);
    float _49_Stripped_292 : packoffset(c18.y);
    float _49_Stripped_296 : packoffset(c18.z);
    float _49_Stripped_300 : packoffset(c18.w);
    float _49_Stripped_304 : packoffset(c19);
    float _49_Stripped_308 : packoffset(c19.y);
    float _49_Stripped_312 : packoffset(c19.z);
    float _49_Stripped_316 : packoffset(c19.w);
    float _49_Stripped_320 : packoffset(c20);
    float _49_Stripped_324 : packoffset(c20.y);
    float _49_Stripped_328 : packoffset(c20.z);
    float _49_Stripped_332 : packoffset(c20.w);
    float _49_Stripped_336 : packoffset(c21);
    float _49_Stripped_340 : packoffset(c21.y);
    float _49_Stripped_344 : packoffset(c21.z);
    float _49_Stripped_348 : packoffset(c21.w);
    float4 _49_Stripped_352 : packoffset(c22);
    float4 _49_Stripped_368 : packoffset(c23);
    float4 _49_Stripped_384 : packoffset(c24);
    float4 _49_Stripped_400 : packoffset(c25);
    float _49_Stripped_416 : packoffset(c26);
    float _49_Stripped_420 : packoffset(c26.y);
    float _49_Stripped_424 : packoffset(c26.z);
    float _49_Stripped_428 : packoffset(c26.w);
    float4 _49_Stripped_432 : packoffset(c27);
    float4 _49_Stripped_448 : packoffset(c28);
    float4 _49_Stripped_464 : packoffset(c29);
    float4 _49_Stripped_480 : packoffset(c30);
};

cbuffer _50_51 : register(b0, space3)
{
    float4 _51_Stripped_0 : packoffset(c0);
    float4 _51_Stripped_16 : packoffset(c1);
    float _51_Stripped_32 : packoffset(c2);
    float _51_Stripped_36 : packoffset(c2.y);
    float _51_Stripped_40 : packoffset(c2.z);
    float _51_Stripped_44 : packoffset(c2.w);
    float _51_Stripped_48 : packoffset(c3);
    float _51_Stripped_52 : packoffset(c3.y);
    float _51_Stripped_56 : packoffset(c3.z);
    float _51_Stripped_60 : packoffset(c3.w);
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
Texture2D<float4> _28 : register(t45, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2DArray<float4> _33 : register(t11, space1);
Texture2D<float4> _34 : register(t13, space1);
SamplerState sampler_LinearClamp_aniso2 : register(s6, space1);
Texture2D<float4> _36 : register(t8, space1);
SamplerState sampler_TrilinearClamp : register(s2, space1);
Texture2D<float4> _38 : register(t9, space1);
SamplerState sampler_TrilinearRepeat : register(s3, space1);
Texture2D<float4> _40 : register(t7, space1);
SamplerState sampler_PointMirrorOnce : register(s1, space1);
Texture2D<float4> _42 : register(t12, space1);
SamplerState sampler_TrilinearMirrorOnce : register(s5, space1);
Texture2D<float4> _44 : register(t22, space0);
SamplerState sampler_PointMirror : register(s20, space0);
Texture2D<float4> _46 : register(t10, space1);
SamplerState sampler_TrilinearMirror : register(s4, space1);
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
static float4 _12;
static float4 _13;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
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
    float _396 = max(_19_Stripped_64.y, _19_Stripped_64.z);
    float _397 = 1.0f - _396;
    float _401 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _403 = abs(_401);
    if (min(_19_Stripped_64.x - ((_19_Stripped_64.x >= 0.0f) ? _403 : (-_403)), _397 - _401) < 0.0f)
    {
        discard;
    }
    float2 _420 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _421 = uint2(gl_FragCoord.xy);
    float2 _423 = (_420 * 2.0f) - 1.0f.xx;
    float4 _426 = float4(_423, gl_FragCoord.z, 1.0f);
    _426.y = -_423.y;
    float4 _429 = mul(_TransformVariables_InvViewProjMatrix, _426);
    float3 _433 = _429.xyz / _429.w.xxx;
    float _435 = _433.y;
    float4 _437 = float4(_433.x, _435, _433.z, 1.0f);
    float _440 = abs(mul(_TransformVariables_ViewMatrix, _437).z);
    float _445 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _450 = float4(_7.xyz, _445).xyz;
    float3x3 _456 = float3x3(_450 * 1.0f, (cross(_6, _450) * _445) * 1.0f, _6 * 1.0f);
    float3 _471 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _471 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _433;
            break;
        }
        else
        {
            _471 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _472 = dot(_471, _471);
    float _474 = rsqrt(max(_472, 9.9999999392252902907785028219223e-09f));
    float3 _475 = _471 * _474;
    float _476 = _472 * _474;
    float _491 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_19_Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_397 - ((_397 >= 0.0f) ? _491 : (-_491))) < 0.0f)
    {
        discard;
    }
    float4 _503 = _34.SampleBias(sampler_LinearClamp_aniso2, _4.xy, _GlobalMipBias);
    float4 _511 = _36.SampleBias(sampler_TrilinearClamp, _4.xy, _49_Stripped_36 + _GlobalMipBias);
    _511.w = _511.w * _511.x;
    float2 _520 = (_511.wy * 2.0f) - 1.0f.xx;
    float3 _521 = float3(_520.x, _520.y, _370.z);
    float2 _522 = _520.xy;
    _521.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_522, _522), 0.0f, 1.0f)));
    float2 _530 = _521.xy * _49_Stripped_0;
    float4 _535 = _38.SampleBias(sampler_TrilinearRepeat, _4.xy, _GlobalMipBias);
    float _536 = _535.x;
    float _545 = _503.w * _51_Stripped_0.w;
    float3 _556 = mul(float3(_530.x, _530.y, _521.z), _456);
    float3 _560 = _556 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_556, _556)));
    bool3 _561 = (gl_FrontFacing ? true : false).xxx;
    float3 _562 = -_560;
    float3 _563 = float3(_561.x ? _560.x : _562.x, _561.y ? _560.y : _562.y, _561.z ? _560.z : _562.z);
    float _585 = dot(_563, _475);
    float3 _586 = -_475;
    float2 _614 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_586, _563, _49_Stripped_188) * lerp(_49_Stripped_184, _49_Stripped_184 / max(gl_FragCoord.z * _585, 0.5f), _49_Stripped_192)).xy, ((_40.SampleBias(sampler_PointMirrorOnce, (_4.xy * _49_Stripped_224.xy) + _49_Stripped_224.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _49_Stripped_196, _49_Stripped_176.xx).xy;
    float2 _615 = _420 + _614;
    float2 _617 = _420 + (_614 * 0.25f);
    float4 _645 = _44.SampleBias(sampler_PointClamp, lerp(lerp(_420, _617, step(_440, 1.0f / ((_ZBufferParams.z * _28.SampleBias(sampler_LinearMirror, _617, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _615, step(_440, 1.0f / ((_ZBufferParams.z * _28.SampleBias(sampler_LinearMirror, _615, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float3 _648 = _645.xyz * (_49_Stripped_208.xyz * 1.0f);
    float4 _649 = float4(_648.x, _648.y, _648.z, _645.w);
    _649.w = clamp((1.0f - _545) / max(1.0f - _49_Stripped_180, 0.00999999977648258209228515625f), 0.0f, 1.0f);
    float4 _674 = _42.SampleBias(sampler_TrilinearMirrorOnce, _5.xy, _GlobalMipBias);
    float _677 = _674.x * _49_Stripped_432.w;
    float _681 = (_674.y * _49_Stripped_448.w) * _49_Stripped_416;
    float _685 = (_674.z * _49_Stripped_464.w) * _49_Stripped_416;
    float _702 = lerp(_545, 1.0f, (_677 + _681) + _685);
    float _705 = lerp(lerp(_49_Stripped_8, _49_Stripped_12, _535.y), lerp(0.0f, 1.0f, _49_Stripped_420), _674.w * _49_Stripped_424);
    uint _708 = asuint(_51_Stripped_48);
    bool _722 = (_708 & 1u) != 0u;
    if (_722)
    {
        if (((((((_708 >> 16u) & 1u) != 0u) ? 1 : (-1)) < 0) ? step(_435, _51_Stripped_32) : (1.0f - step(_10.y, _51_Stripped_32))) < 1.0f)
        {
            discard;
        }
    }
    float3 _736 = 0.0f.xxx;
    if (_722)
    {
        _736 = float3(_561.x ? 0.0f.xxx.x : _49_Stripped_48.xyz.x, _561.y ? 0.0f.xxx.y : _49_Stripped_48.xyz.y, _561.z ? 0.0f.xxx.z : _49_Stripped_48.xyz.z);
    }
    else
    {
        _736 = 0.0f.xxx;
    }
    float _741 = clamp(float(int(sign(_396 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _754 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _754.y = -_754.y;
    float4 _1320 = 0.0f.xxxx;
    float3 _1321 = 0.0f.xxx;
    float _1322 = 0.0f;
    float _1323 = 0.0f;
    float3 _1324 = 0.0f.xxx;
    float _1325 = 0.0f;
    float3 _1326 = 0.0f.xxx;
    [branch]
    if ((_5.x >= 0.75f) && (_5.y >= 0.75f))
    {
        bool3 _825 = (_49_Stripped_348 > 0.5f).xxx;
        int _844 = int((asuint(_51_Stripped_56) >> (uint(int(floor(((_5.x * _49_Stripped_248) * 4.0f) - (_49_Stripped_248 * 3.0f))) * 4) & 31u)) & 15u);
        bool _845 = _844 > int(_49_Stripped_252);
        float4 _850 = _33.SampleBias(sampler_LinearRepeat, float3(_5.xy, float(_844)), _GlobalMipBias);
        float3 _853 = cross(_563, _7.xyz);
        float3 _854 = normalize(_853);
        float3 _859 = cross(_854, _563);
        float3 _866 = mul(float3x3(_859, _853, cross(_7.xyz, _854)), _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _433) * ((dot(_7.xyz, _859) < 0.0f) ? (-1.0f) : 1.0f);
        float3 _872 = abs(normalize(_866 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_866, _866)))));
        float _877 = 1.0f / _872.z;
        float2 _899 = (_49_Stripped_368.xy * (_10.xz - ((_872.xz * 0.100000001490116119384765625f) * _877))) + (float2(-_49_Stripped_368.z, _49_Stripped_368.w) * _VFXParams0.w);
        float2 _900 = ((_49_Stripped_368.xy * (_10.xy - ((_872.xy * 0.100000001490116119384765625f) * _877)).xy) - (_49_Stripped_368.zw * _VFXParams0.w)).xy;
        float _901 = float(abs(dot(_563, float3(_825.x ? float3(1.0f, 0.0f, 0.0f).x : float3(0.0f, 1.0f, 0.0f).x, _825.y ? float3(1.0f, 0.0f, 0.0f).y : float3(0.0f, 1.0f, 0.0f).y, _825.z ? float3(1.0f, 0.0f, 0.0f).z : float3(0.0f, 1.0f, 0.0f).z))) > 0.89999997615814208984375f);
        float2 _902 = _901.xx;
        float2 _903 = lerp(_900, _899, _902);
        float2 _904 = floor(_903);
        float2 _905 = frac(_903);
        float _910 = frac(sin(dot(fmod(_904, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float _916 = frac(sin(dot(fmod(_904 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _932 = (_905 * _905) * (3.0f.xx - (_905 * 2.0f));
        float _933 = _932.x;
        float _936 = _932.y;
        float2 _946 = (((lerp(_910, _916, _933) + (((frac(sin(dot(fmod(_904 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _910) * _936) * (1.0f - _933))) + (((frac(sin(dot(fmod(_904 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _916) * _933) * _936)) * _49_Stripped_268).xx;
        float4 _951 = _46.SampleBias(sampler_LinearMirrorOnce, lerp(_900 + _946, _899 + _946, _902), _GlobalMipBias);
        bool4 _953 = _845.xxxx;
        float4 _957 = (_850 * _49_Stripped_316) * lerp(_951.z, _951.w, 0.5f);
        float3 _965 = _850.xyz;
        float4 _971 = _46.SampleBias(sampler_TrilinearMirror, (_903 * _49_Stripped_384.xy) + _49_Stripped_384.zw, _GlobalMipBias);
        float4 _979 = _44.SampleBias(sampler_PointMirror, _420 + (((_971 * 2.0f) - 1.0f.xxxx).xy * _49_Stripped_272).xy, _GlobalMipBias);
        float2 _985 = (_951.xy * 2.0f) - 1.0f.xx;
        float3 _986 = float3(_985.x, _985.y, _370.z);
        float2 _987 = _985.xy;
        _986.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_987, _987), 0.0f, 1.0f)));
        float2 _995 = _986.xy * lerp(_49_Stripped_256, _49_Stripped_260, _901);
        float3 _998 = mul(normalize(float3(_995.x, _995.y, _986.z)), _456);
        float3 _1002 = _998 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_998, _998)));
        float3 _1003 = refract(_586, _563, _49_Stripped_300);
        float _1011 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_705, 0.001000000047497451305389404296875f))));
        float2 _1016 = floor(float2(_421) * _ReflectionProbeGlobalParam0.w);
        float _1033 = floor(_440 - _ReflectionProbeGlobalParam2.y);
        float _1037 = clamp(_1033, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
        uint _1047 = (_1033 <= _1037) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1016.x + (_1016.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1037)) * 4 + 0)) : 0u;
        float3 _1049 = 0.0f.xxx;
        float _1052 = 0.0f;
        uint _1054 = 0u;
        _1049 = 0.0f.xxx;
        _1052 = 1.0f;
        _1054 = _1047;
        uint _1055 = 0u;
        float3 _1050 = 0.0f.xxx;
        float _1053 = 0.0f;
        bool _1057 = false;
        [loop]
        for (;;)
        {
            _1057 = _1052 > 0.00999999977648258209228515625f;
            if ((_1054 != 0u) && _1057)
            {
                uint _1061 = firstbitlow(_1054);
                _1055 = _1054 ^ (1u << (_1061 & 31u));
                float3 _1079 = float3(dot(_ReflectionProbeGlobalDatas[_1061].Stripped_32, _437), dot(_ReflectionProbeGlobalDatas[_1061].Stripped_48, _437), dot(_ReflectionProbeGlobalDatas[_1061].Stripped_64, _437));
                float3 _1080 = abs(_1079);
                if (all(bool3(_1080.x <= _ReflectionProbeGlobalDatas[_1061].Stripped_16.xyz.x, _1080.y <= _ReflectionProbeGlobalDatas[_1061].Stripped_16.xyz.y, _1080.z <= _ReflectionProbeGlobalDatas[_1061].Stripped_16.xyz.z)))
                {
                    float3 _1089 = _ReflectionProbeGlobalDatas[_1061].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _1091 = _1080 * 0.100000001490116119384765625f;
                    float3 _1092 = _1091 * _1091;
                    float3 _1095 = (_ReflectionProbeGlobalDatas[_1061].Stripped_16.xyz - _1080) * _ReflectionProbeGlobalDatas[_1061].Stripped_80.xyz;
                    float3 _1143 = 0.0f.xxx;
                    [branch]
                    if (_ReflectionProbeGlobalDatas[_1061].Stripped_96.x == 1.0f)
                    {
                        float3 _1128 = float3(dot(_ReflectionProbeGlobalDatas[_1061].Stripped_32.xyz, _1003), dot(_ReflectionProbeGlobalDatas[_1061].Stripped_48.xyz, _1003), dot(_ReflectionProbeGlobalDatas[_1061].Stripped_64.xyz, _1003));
                        float3 _1130 = (_ReflectionProbeGlobalDatas[_1061].Stripped_16.xyz - _1079) / _1128;
                        float3 _1133 = ((-_ReflectionProbeGlobalDatas[_1061].Stripped_16.xyz) - _1079) / _1128;
                        bool3 _1134 = bool3(_1128.x > 0.0f.xxx.x, _1128.y > 0.0f.xxx.y, _1128.z > 0.0f.xxx.z);
                        float3 _1135 = float3(_1134.x ? _1130.x : _1133.x, _1134.y ? _1130.y : _1133.y, _1134.z ? _1130.z : _1133.z);
                        _1143 = _1079 + (_1128 * min(min(_1135.x, _1135.y), _1135.z));
                    }
                    else
                    {
                        _1143 = _1003;
                    }
                    float3 _1144 = normalize(_1143);
                    float3 _1147 = float3(int3(sign(_1144)));
                    float3 _1150 = _1144 / dot(_1144, _1147).xxx;
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
                    float _1184 = clamp((min(_1095.x, min(_1095.y, _1095.z)) * _ReflectionProbeGlobalDatas[_1061].Stripped_96.y) + ((((((_1089 * _1089).x - ((_1092.x + _1092.y) + _1092.z)) * _ReflectionProbeGlobalDatas[_1061].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1061].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1061].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1061].Stripped_96.w;
                    _1050 = _1049 + (((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1164.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1061].Stripped_16.w), _1011).xyz * _ReflectionProbeGlobalDatas[_1061].Stripped_80.w) * _1184) * _1052);
                    _1053 = _1052 * (1.0f - _1184);
                }
                else
                {
                    _1050 = _1049;
                    _1053 = _1052;
                }
                _1049 = _1050;
                _1052 = _1053;
                _1054 = _1055;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _1236 = 0.0f.xxx;
        if ((_ReflectionProbeGlobalParam1.z == 1.0f) && _1057)
        {
            float3 _1198 = float3(int3(sign(_1003)));
            float3 _1201 = _1003 / dot(_1003, _1198).xxx;
            float3 _1215 = 0.0f.xxx;
            if (_1201.z < 0.0f)
            {
                float3 _1206 = abs(_1201);
                float2 _1213 = _1198.xy * float2(1.0f - _1206.y, 1.0f - _1206.x);
                _1215 = float3(_1213.x, _1213.y, _1201.z);
            }
            else
            {
                _1215 = _1201;
            }
            _1236 = _1049 + (_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1215.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1011).xyz * _1052);
        }
        else
        {
            _1236 = _1049;
        }
        float _1247 = lerp(_979.w * _5.z, _49_Stripped_320, _901);
        float3 _1264 = ((lerp(_965, ((_979.xyz * _965).xyz * (((1.0f - _585) * (_845 ? 0.0f : _49_Stripped_264)) + 1.0f)).xyz, _49_Stripped_312.xxx) * (1.5f - _585)) + (float4(_953.x ? 0.0f.xxxx.x : _957.x, _953.y ? 0.0f.xxxx.y : _957.y, _953.z ? 0.0f.xxxx.z : _957.z, _953.w ? 0.0f.xxxx.w : _957.w).xyz * _702)) + ((_965 * (1.0f - _702)) * clamp(_585, 0.0f, 1.0f));
        float3 _1268 = _965 * _49_Stripped_284;
        float3 _1275 = (_965 + ((((_1236 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * _965) * _49_Stripped_312)) * _49_Stripped_284;
        float3 _1316 = 0.0f.xxx;
        float _1317 = 0.0f;
        float _1318 = 0.0f;
        float3 _1319 = 0.0f.xxx;
        do
        {
            if (!((abs(_1002.y) * _49_Stripped_340) > 0.89999997615814208984375f))
            {
                _1316 = _1275;
                _1317 = _1247;
                _1318 = _49_Stripped_308;
                _1319 = _1268;
                break;
            }
            float _1298 = length(float2(_10.x, _10.z));
            float _1299 = _49_Stripped_324 + _49_Stripped_328;
            float _1305 = smoothstep(_49_Stripped_324 - _49_Stripped_336, _49_Stripped_324, _1298) * (1.0f - smoothstep(_1299, _1299 + _49_Stripped_336, _1298));
            float _1310 = _1305 * _49_Stripped_332;
            _1316 = ((_1275 * _49_Stripped_344) * _1305) * _49_Stripped_332;
            _1317 = lerp(_1247, 1.0f, _1310);
            _1318 = lerp(_49_Stripped_308, 1.0f, _1310);
            _1319 = lerp(_1268, _1268 * _49_Stripped_344, (_1310 * 0.5f).xxx);
            break;
        } while(false);
        _1320 = float4(_1264.x, _1264.y, _1264.z, _979.w);
        _1321 = _1316;
        _1322 = _1317;
        _1323 = _845 ? 2.0f : _49_Stripped_304;
        _1324 = _1002;
        _1325 = _1318;
        _1326 = _1319;
    }
    else
    {
        _1320 = _649;
        _1321 = _736;
        _1322 = _702;
        _1323 = _705;
        _1324 = _563;
        _1325 = _49_Stripped_4;
        _1326 = ((((_503.xyz * _51_Stripped_0.xyz) * (((1.0f - _677) - _681) - _685)) + (_49_Stripped_432.xyz * _677)) + (_49_Stripped_448.xyz * _681)) + (_49_Stripped_464.xyz * _685);
    }
    float _1327 = 0.07999999821186065673828125f * _1325;
    float3 _1328 = _1326 * _536;
    float3 _1329 = _1326 - _1328;
    float3 _1333 = (_1327 - (_1327 * _536)).xxx + _1328;
    float _1334 = dot(_1324, _475);
    float4 _1337 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1323) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1338 = _1337.x;
    float2 _1348 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1338 * _1338, exp2((-9.27999973297119140625f) * max(0.0f, _1334))) * _1338) + _1337.y)) + _1337.zw;
    uint2 _1384 = uint2(0u, 0u);
    float _1385 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1365 = mul(_FakePlanarReflectionViewProjMatrix, _437);
        float4 _1368 = _1365;
        _1368.y = -_1365.y;
        float4 _1371 = _1368 * (1.0f / _1365.w);
        _1384 = uint2(clamp(((_1371.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1385 = 1.0f / ((_ZBufferParams.z * _1371.z) + _ZBufferParams.w);
    }
    else
    {
        _1384 = _421;
        _1385 = _440;
    }
    float3 _1387 = _433 + (_1324 * 0.25f);
    float3 _1397 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1406 = _1387 - (_IVParam0.xyz + (_1397 * (-_IVParam2.w)));
    float _1420 = max(clamp((max(abs(_1406.x), abs(_1406.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1406.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1722 = 0.0f.xxxx;
    float4 _1723 = 0.0f.xxxx;
    float4 _1724 = 0.0f.xxxx;
    float _1725 = 0.0f;
    float _1726 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1420 < 1.0f))
    {
        float3 _1433 = _1387 - (_IVParam0.xyz + (_1397 * (-_IVParam2.y)));
        float _1447 = max(clamp((max(abs(_1433.x), abs(_1433.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1433.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1523 = 0.0f;
        float4 _1524 = 0.0f.xxxx;
        float4 _1525 = 0.0f.xxxx;
        float4 _1526 = 0.0f.xxxx;
        if (_1447 < 1.0f)
        {
            float3 _1456 = ((_1387 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1458 = _1456 - floor(_1456);
            float4 _1462 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirrorOnce, _1458, 0.0f);
            float _1463 = 1.0f - _1447;
            float _1467 = _IVParam1.y * 0.5f;
            float _1472 = _1458.x;
            float _1473 = clamp(_1458.y, _1467, 1.0f - _1467) * 0.3333333432674407958984375f;
            float _1474 = _1458.z;
            float4 _1477 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1472, _1473, _1474), 0.0f);
            float _1493 = _1462.x;
            float _1503 = _1462.y;
            float _1513 = _1462.z;
            _1523 = _1420 + (_1477.w * _1463);
            _1524 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1472, _1473 + 0.666666686534881591796875f, _1474), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1513, _1513) * _1463;
            _1525 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1472, _1473 + 0.3333333432674407958984375f, _1474), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1503, _1503) * _1463;
            _1526 = float4(((_1477.xyz * 4.0f) - 2.0f.xxx) * _1493, _1493) * _1463;
        }
        else
        {
            _1523 = _1420;
            _1524 = 0.0f.xxxx;
            _1525 = 0.0f.xxxx;
            _1526 = 0.0f.xxxx;
        }
        float3 _1532 = _1387 - (_IVParam0.xyz + (_1397 * (-_IVParam2.z)));
        float _1546 = max(clamp((max(abs(_1532.x), abs(_1532.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1532.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1626 = 0.0f;
        float4 _1627 = 0.0f.xxxx;
        float4 _1628 = 0.0f.xxxx;
        float4 _1629 = 0.0f.xxxx;
        if (_1546 < 1.0f)
        {
            float3 _1555 = ((_1387 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1557 = _1555 - floor(_1555);
            float4 _1561 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirrorOnce, _1557, 0.0f);
            float _1563 = _1447 * (1.0f - _1546);
            float _1567 = _IVParam1.y * 0.5f;
            float _1572 = _1557.x;
            float _1573 = clamp(_1557.y, _1567, 1.0f - _1567) * 0.3333333432674407958984375f;
            float _1574 = _1557.z;
            float4 _1577 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1572, _1573, _1574), 0.0f);
            float _1593 = _1561.x;
            float _1604 = _1561.y;
            float _1615 = _1561.z;
            _1626 = _1523 + (_1577.w * _1563);
            _1627 = _1524 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1572, _1573 + 0.666666686534881591796875f, _1574), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1615, _1615) * _1563);
            _1628 = _1525 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1572, _1573 + 0.3333333432674407958984375f, _1574), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1604, _1604) * _1563);
            _1629 = _1526 + (float4(((_1577.xyz * 4.0f) - 2.0f.xxx) * _1593, _1593) * _1563);
        }
        else
        {
            _1626 = _1523;
            _1627 = _1524;
            _1628 = _1525;
            _1629 = _1526;
        }
        float4 _1712 = 0.0f.xxxx;
        float4 _1713 = 0.0f.xxxx;
        float4 _1714 = 0.0f.xxxx;
        float _1715 = 0.0f;
        if (_1546 > 0.0f)
        {
            float3 _1638 = ((_1387 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1641 = _IVParam1.xyz * 0.5f;
            float3 _1643 = clamp(_1638 - floor(_1638), _1641, 1.0f.xxx - _1641);
            float4 _1647 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirrorOnce, _1643, 0.0f);
            float _1649 = _1546 * (1.0f - _1420);
            float _1653 = _IVParam1.y * 0.5f;
            float _1658 = _1643.x;
            float _1659 = clamp(_1643.y, _1653, 1.0f - _1653) * 0.3333333432674407958984375f;
            float _1660 = _1643.z;
            float4 _1663 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1658, _1659, _1660), 0.0f);
            float _1679 = _1647.x;
            float _1690 = _1647.y;
            float _1701 = _1647.z;
            _1712 = _1627 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1658, _1659 + 0.666666686534881591796875f, _1660), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1701, _1701) * _1649);
            _1713 = _1628 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1658, _1659 + 0.3333333432674407958984375f, _1660), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1690, _1690) * _1649);
            _1714 = _1629 + (float4(((_1663.xyz * 4.0f) - 2.0f.xxx) * _1679, _1679) * _1649);
            _1715 = _1626 + (_1663.w * _1649);
        }
        else
        {
            _1712 = _1627;
            _1713 = _1628;
            _1714 = _1629;
            _1715 = _1626;
        }
        float _1718 = clamp((_1715 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1722 = _1712;
        _1723 = _1713;
        _1724 = _1714;
        _1725 = _1718 - _1420;
        _1726 = (_1718 + _1420) * 0.5f;
    }
    else
    {
        _1722 = 0.0f.xxxx;
        _1723 = 0.0f.xxxx;
        _1724 = 0.0f.xxxx;
        _1725 = 0.0f;
        _1726 = 1.0f;
    }
    float4 _1746 = _1724 + float4(_IVDefaultSHAr.x * _1726, (_IVDefaultSHAr.y * _1726) + ((_IVDefaultSHAr.w * _1725) * 0.5f), _IVDefaultSHAr.z * _1726, (_IVDefaultSHAr.w * _1726) + ((_IVDefaultSHAr.y * _1725) * 0.375f));
    float4 _1766 = _1723 + float4(_IVDefaultSHAg.x * _1726, (_IVDefaultSHAg.y * _1726) + ((_IVDefaultSHAg.w * _1725) * 0.5f), _IVDefaultSHAg.z * _1726, (_IVDefaultSHAg.w * _1726) + ((_IVDefaultSHAg.y * _1725) * 0.375f));
    float4 _1786 = _1722 + float4(_IVDefaultSHAb.x * _1726, (_IVDefaultSHAb.y * _1726) + ((_IVDefaultSHAb.w * _1725) * 0.5f), _IVDefaultSHAb.z * _1726, (_IVDefaultSHAb.w * _1726) + ((_IVDefaultSHAb.y * _1725) * 0.375f));
    float _1791 = max(0.0f, dot(_1746.xyz, _1324) + _1746.w);
    float _1796 = max(0.0f, dot(_1766.xyz, _1324) + _1766.w);
    float _1801 = max(0.0f, dot(_1786.xyz, _1324) + _1786.w);
    float3 _1811 = reflect(_586, _1324);
    float _1819 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1323, 0.001000000047497451305389404296875f))));
    float2 _1820 = float2(_1384);
    float2 _1824 = floor(_1820 * _ReflectionProbeGlobalParam0.w);
    float _1841 = floor(_1385 - _ReflectionProbeGlobalParam2.y);
    float _1845 = clamp(_1841, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1855 = (_1841 <= _1845) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1824.x + (_1824.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1845)) * 4 + 0)) : 0u;
    float _1858 = dot(float4(_1791, _1796, _1801, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1860 = 0.0f.xxx;
    float _1863 = 0.0f;
    uint _1865 = 0u;
    _1860 = 0.0f.xxx;
    _1863 = 1.0f;
    _1865 = _1855;
    uint _1866 = 0u;
    float3 _1861 = 0.0f.xxx;
    float _1864 = 0.0f;
    bool _1868 = false;
    [loop]
    for (;;)
    {
        _1868 = _1863 > 0.00999999977648258209228515625f;
        if ((_1865 != 0u) && _1868)
        {
            uint _1872 = firstbitlow(_1865);
            _1866 = _1865 ^ (1u << (_1872 & 31u));
            float3 _1892 = float3(dot(_ReflectionProbeGlobalDatas[_1872].Stripped_32, _437), dot(_ReflectionProbeGlobalDatas[_1872].Stripped_48, _437), dot(_ReflectionProbeGlobalDatas[_1872].Stripped_64, _437));
            float3 _1893 = abs(_1892);
            if (all(bool3(_1893.x <= _ReflectionProbeGlobalDatas[_1872].Stripped_16.xyz.x, _1893.y <= _ReflectionProbeGlobalDatas[_1872].Stripped_16.xyz.y, _1893.z <= _ReflectionProbeGlobalDatas[_1872].Stripped_16.xyz.z)))
            {
                float3 _1902 = _ReflectionProbeGlobalDatas[_1872].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1904 = _1893 * 0.100000001490116119384765625f;
                float3 _1905 = _1904 * _1904;
                float3 _1908 = (_ReflectionProbeGlobalDatas[_1872].Stripped_16.xyz - _1893) * _ReflectionProbeGlobalDatas[_1872].Stripped_80.xyz;
                float3 _1956 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1872].Stripped_96.x == 1.0f)
                {
                    float3 _1941 = float3(dot(_ReflectionProbeGlobalDatas[_1872].Stripped_32.xyz, _1811), dot(_ReflectionProbeGlobalDatas[_1872].Stripped_48.xyz, _1811), dot(_ReflectionProbeGlobalDatas[_1872].Stripped_64.xyz, _1811));
                    float3 _1943 = (_ReflectionProbeGlobalDatas[_1872].Stripped_16.xyz - _1892) / _1941;
                    float3 _1946 = ((-_ReflectionProbeGlobalDatas[_1872].Stripped_16.xyz) - _1892) / _1941;
                    bool3 _1947 = bool3(_1941.x > 0.0f.xxx.x, _1941.y > 0.0f.xxx.y, _1941.z > 0.0f.xxx.z);
                    float3 _1948 = float3(_1947.x ? _1943.x : _1946.x, _1947.y ? _1943.y : _1946.y, _1947.z ? _1943.z : _1946.z);
                    _1956 = _1892 + (_1941 * min(min(_1948.x, _1948.y), _1948.z));
                }
                else
                {
                    _1956 = _1811;
                }
                float3 _1957 = normalize(_1956);
                float3 _1960 = float3(int3(sign(_1957)));
                float3 _1963 = _1957 / dot(_1957, _1960).xxx;
                float3 _1977 = 0.0f.xxx;
                if (_1963.z < 0.0f)
                {
                    float3 _1968 = abs(_1963);
                    float2 _1975 = _1960.xy * float2(1.0f - _1968.y, 1.0f - _1968.x);
                    _1977 = float3(_1975.x, _1975.y, _1963.z);
                }
                else
                {
                    _1977 = _1963;
                }
                float _2002 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1872].Stripped_0, float4(_1324, 1.0f))));
                float _2015 = clamp((min(_1908.x, min(_1908.y, _1908.z)) * _ReflectionProbeGlobalDatas[_1872].Stripped_96.y) + ((((((_1902 * _1902).x - ((_1905.x + _1905.y) + _1905.z)) * _ReflectionProbeGlobalDatas[_1872].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1872].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1872].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1872].Stripped_96.w;
                _1861 = _1860 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1977.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1872].Stripped_16.w), _1819).xyz * _ReflectionProbeGlobalDatas[_1872].Stripped_80.w) * ((((((clamp(abs(_1858 / _2002), 0.0f, 1.0f) * 2.0f) + _1858) / (2.0f + _2002)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2015) * _1863);
                _1864 = _1863 * (1.0f - _2015);
            }
            else
            {
                _1861 = _1860;
                _1864 = _1863;
            }
            _1860 = _1861;
            _1863 = _1864;
            _1865 = _1866;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2084 = 0.0f.xxx;
    if (_1868)
    {
        float3 _2023 = normalize(_1811);
        float3 _2026 = float3(int3(sign(_2023)));
        float3 _2029 = _2023 / dot(_2023, _2026).xxx;
        float3 _2043 = 0.0f.xxx;
        if (_2029.z < 0.0f)
        {
            float3 _2034 = abs(_2029);
            float2 _2041 = _2026.xy * float2(1.0f - _2034.y, 1.0f - _2034.x);
            _2043 = float3(_2041.x, _2041.y, _2029.z);
        }
        else
        {
            _2043 = _2029;
        }
        float _2070 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1324, 1.0f))));
        _2084 = _1860 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2043.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1819).xyz * ((((((clamp(abs(_1858 / _2070), 0.0f, 1.0f) * 2.0f) + _1858) / (2.0f + _2070)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1863);
    }
    else
    {
        _2084 = _1860;
    }
    float _2097 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2236 = 0.0f.xxxx;
    if (_2097 > 0.001000000047497451305389404296875f)
    {
        float3 _2107 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2112 = dot(_2107, _1811);
        float3 _2114 = _1811 - (_2107 * _2112);
        bool3 _2116 = (_2112 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2124 = normalize((_2107 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2114 * rsqrt(max(6.103515625e-05f, dot(_2114, _2114)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2125 = float3(_2116.x ? _2124.x : _1811.x, _2116.y ? _2124.y : _1811.y, _2116.z ? _2124.z : _1811.z);
        float3 _2129 = _2125 + _475;
        float3 _2133 = _2129 * rsqrt(max(6.103515625e-05f, dot(_2129, _2129)));
        float _2134 = clamp(dot(_2125, _1324), 0.0f, 1.0f);
        float _2136 = clamp(dot(_1324, _2133), 0.0f, 1.0f);
        float _2139 = clamp(_1334, 0.0f, 1.0f);
        float _2140 = _1323 * _1323;
        float _2141 = _2140 * _2140;
        float _2162 = (((_2136 * _2141) - _2136) * _2136) + 1.0f;
        float _2165 = 1.0f - clamp(dot(_475, _2133), 0.0f, 1.0f);
        float _2166 = _2165 * _2165;
        float _2168 = (_2165 * _2166) * _2166;
        float _2192 = 1.0f - _1323;
        float _2199 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2192 * (1.04997003078460693359375f + (_2192 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2192))))));
        float _2200 = 1.0f - _2199;
        float3 _2203 = _1333 + ((1.0f.xxx - _1333) * 0.0476190485060214996337890625f);
        float3 _2223 = ((clamp(clamp((min(((_1333 * (1.0f - _2168)) + _2168.xxx) * ((_2141 / (_2162 * _2162)) * (0.5f / (((_2134 * sqrt(((((-_2139) * _2141) + _2139) * _2139) + _2141)) + (_2139 * sqrt(((((-_2134) * _2141) + _2134) * _2134) + _2141))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2203 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2139, _1323) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2134, _1323) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2199) / _2200)) * _2203) / (1.0f.xxx - (_2203 * _2200)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_1322, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _2134) + ((_1329 * 1.0f) * _2134)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2234 = lerp(_2223, _2223 * _CSMShadowRampTex.SampleBias(sampler_PointClamp, float2(_2097, 0.5f), _GlobalMipBias).xyz, (1.0f - _2097).xxx) * 1.0f;
        _2236 = float4(_2234.x, _2234.y, _2234.z, 0.0f.xxxx.w);
    }
    else
    {
        _2236 = 0.0f.xxxx;
    }
    float2 _2238 = floor(_1820 * 0.03125f);
    int _2246 = int((_2238.x + (_2238.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2253 = floor(_1385 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2257 = clamp(_2253, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2259 = int(_2257 * 8.0f);
    float3 _2261 = 0.0f.xxx;
    float _2264 = 0.0f;
    _2261 = 0.0f.xxx;
    _2264 = 1.0f;
    float3 _2262 = 0.0f.xxx;
    float _2265 = 0.0f;
    [loop]
    for (int _2266 = 0; _2266 <= 7; _2261 = _2262, _2264 = _2265, _2266++)
    {
        uint _2284 = (_2253 <= _2257) ? (_GlobalBinningBuffer.Load<uint>(uint(_2246 + _2266) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2259) + _2266) * 4 + 0)) : 0u;
        uint _2285 = uint(_2266);
        float3 _2289 = 0.0f.xxx;
        _2265 = _2264;
        _2289 = 0.0f.xxx;
        uint _2292 = 0u;
        float _2287 = 0.0f;
        float3 _2290 = 0.0f.xxx;
        [loop]
        for (uint _2291 = _2284; _2291 != 0u; _2265 = _2287, _2289 = _2290, _2291 = _2292)
        {
            uint _2296 = firstbitlow(_2291);
            _2292 = _2291 ^ (1u << (_2296 & 31u));
            int _2302 = int((32u * _2285) + _2296) * 8;
            int _2305 = _2302 + 1;
            int _2308 = _2302 + 2;
            int _2311 = _2302 + 3;
            int _2314 = _2302 + 5;
            int _2317 = _2302 + 6;
            int _2320 = _2302 + 7;
            uint _2324 = uint(_LightDataBuffer_PunctualLightData[_2314].w);
            float _2399 = 0.0f;
            if ((_2324 & 1u) == 1u)
            {
                uint _2330 = asuint(_LightDataBuffer_PunctualLightData[_2314].x);
                uint _2337 = asuint(_LightDataBuffer_PunctualLightData[_2314].y);
                uint _2344 = asuint(_LightDataBuffer_PunctualLightData[_2314].z);
                uint _2351 = asuint(_LightDataBuffer_PunctualLightData[_2317].x);
                uint _2358 = asuint(_LightDataBuffer_PunctualLightData[_2317].y);
                uint _2365 = asuint(_LightDataBuffer_PunctualLightData[_2317].z);
                float3 _2384 = abs(mul(float4(_433 - _LightDataBuffer_PunctualLightData[_2305].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2330).x, spvUnpackHalf2x16(_2344).x, spvUnpackHalf2x16(_2358).x, 0.0f), float4(spvUnpackHalf2x16(_2330 >> 16u).x, spvUnpackHalf2x16(_2344 >> 16u).x, spvUnpackHalf2x16(_2358 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2337).x, spvUnpackHalf2x16(_2351).x, spvUnpackHalf2x16(_2365).x, 0.0f), float4(spvUnpackHalf2x16(_2337 >> 16u).x, spvUnpackHalf2x16(_2351 >> 16u).x, spvUnpackHalf2x16(_2365 >> 16u).x, 0.0f))).xyz);
                float _2391 = _LightDataBuffer_PunctualLightData[_2320].x * 0.5f;
                float _2397 = 1.0f - clamp((max(max(_2384.x, _2384.y), _2384.z) - (_2391 + 0.5f)) / (0.5f - _2391), 0.0f, 1.0f);
                _2399 = _2397 * _2397;
            }
            else
            {
                _2399 = 1.0f;
            }
            bool _2403 = _LightDataBuffer_PunctualLightData[_2311].z > 0.5f;
            if ((false || (_2399 < 0.001000000047497451305389404296875f)) || _2403)
            {
                _2287 = _2265;
                _2290 = _2289;
                continue;
            }
            float _3514 = 0.0f;
            float3 _3515 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2302].w < 1.5f)
            {
                float3 _2891 = float3(0.100000001490116119384765625f, _1323, 1.0f);
                float _2900 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2308].y)) - abs(_LightDataBuffer_PunctualLightData[_2308].x);
                float _2901 = _LightDataBuffer_PunctualLightData[_2308].y - _2900;
                float _2908 = abs(max((1.0f - abs(_2900)) - abs(_2901), 0.00048828125f));
                float3 _2912 = normalize(float3(_2900, _2901, (_LightDataBuffer_PunctualLightData[_2308].x >= 0.0f) ? _2908 : (-_2908)));
                float3 _2913 = _LightDataBuffer_PunctualLightData[_2305].xyz - _433;
                float _2914 = dot(_2913, _2913);
                float _2915 = rsqrt(_2914);
                float3 _2916 = _2913 * _2915;
                float _2920 = clamp(_LightDataBuffer_PunctualLightData[_2320].y * _2915, 0.0f, 1.0f);
                int _2925 = int(_LightDataBuffer_PunctualLightData[_2320].w);
                float3 _2926 = _2912 * _LightDataBuffer_PunctualLightData[_2308].z;
                float3 _2927 = _2926 * 0.5f;
                float3 _2928 = _2913 - _2927;
                float3 _2929 = _2913 + _2927;
                bool _2932 = (uint(_LightDataBuffer_PunctualLightData[_2302].w) & 1u) == 0u;
                bool _2935 = _2932 || ((_2324 & 2u) != 0u);
                bool _2938 = (!_2932) && (_LightDataBuffer_PunctualLightData[_2308].z > 0.0f);
                float _2957 = 0.0f;
                float _2958 = 0.0f;
                if (_2938)
                {
                    float _2942 = length(_2928);
                    float _2943 = length(_2929);
                    _2957 = clamp(0.5f * ((dot(_1324, _2928) / _2942) + (dot(_1324, _2929) / _2943)), 0.0f, 1.0f);
                    _2958 = 1.0f / ((((_2942 * _2943) + dot(_2928, _2929)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2957 = clamp(dot(_1324, _2916), 0.0f, 1.0f);
                    _2958 = 1.0f;
                }
                float _2980 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2317].w < 0.0f)
                {
                    float _2974 = _2914 * (_LightDataBuffer_PunctualLightData[_2305].w * _LightDataBuffer_PunctualLightData[_2305].w);
                    float _2977 = clamp(1.0f - (_2974 * _2974), 0.0f, 1.0f);
                    _2980 = lerp(1.0f / (_2914 + 1.0f), _2958, float(_2938)) * (_2977 * _2977);
                }
                else
                {
                    float3 _2963 = _2913 * _LightDataBuffer_PunctualLightData[_2305].w;
                    _2980 = _2958 * pow(1.0f - clamp(dot(_2963, _2963), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2317].w);
                }
                float _2986 = clamp((dot(_2916, -_2912) - _LightDataBuffer_PunctualLightData[_2308].z) * _LightDataBuffer_PunctualLightData[_2308].w, 0.0f, 1.0f);
                float _2990 = _2980 * lerp(1.0f, _2986 * _2986, float(_2932));
                float _3090 = 0.0f;
                if ((!_2938) && (_2925 >= 0))
                {
                    uint _2996 = uint(_2925);
                    float2 _3083 = 0.0f.xx;
                    [branch]
                    if (_2932)
                    {
                        float4 _3073 = mul(_lightCookieMatrices[_2996], _437);
                        _3083 = _lightCookieData[_2996].xy + (clamp(_3073.xy / _3073.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2996].zw);
                    }
                    else
                    {
                        float3 _3010 = mul(float4(-_2913, 0.0f), _lightCookieMatrices[_2996]).xyz;
                        float3 _376 = _3010;
                        float3 _375 = _3010;
                        float3 _374 = abs(_3010);
                        uint _3019 = uint(int(_374.y > _374.x));
                        uint _3025 = (_374.z > _374[_3019]) ? 2u : _3019;
                        uint _3031 = (_3025 * 2u) + uint(_375[_3025] < 0.0f);
                        float _3035 = abs(_376[_3031 / 2u]);
                        float _3055 = 0.5f - (0.000244140625f / _lightCookieData[_2996].w);
                        _3083 = _lightCookieData[_2996].xy + (clamp(float2((float(_3031) + ((((_376[uint(_348[_3031].x)] * _349[_3031].x) / _3035) * _3055) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_376[uint(_348[_3031].y)] * _349[_3031].y) / _3035) * _3055)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2996].zw);
                    }
                    _3090 = _2990 * _LightCookie.SampleLevel(sampler_PointClamp, _3083, 0.0f).x;
                }
                else
                {
                    _3090 = _2990;
                }
                bool _3091 = _3090 > 0.0f;
                float _3379 = 0.0f;
                if (_3091)
                {
                    int _3143 = 0;
                    if (_2935)
                    {
                        _3143 = int(_LightDataBuffer_PunctualLightData[_2311].x);
                    }
                    else
                    {
                        uint _3098 = asuint(_LightDataBuffer_PunctualLightData[_2308].w);
                        uint _3100 = asuint(_LightDataBuffer_PunctualLightData[_2311].x);
                        float3 _3101 = _433 - _LightDataBuffer_PunctualLightData[_2305].xyz;
                        float3 _3102 = abs(_3101);
                        float _3103 = _3102.x;
                        float _3104 = _3102.y;
                        float _3106 = _3102.z;
                        int _3138 = 0;
                        if ((_3103 > _3104) && (_3103 > _3106))
                        {
                            _3138 = int((_3101.x > 0.0f) ? (_3098 >> 24u) : ((_3098 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3130 = 0;
                            if (_3104 > _3106)
                            {
                                _3130 = int((_3101.y > 0.0f) ? ((_3098 >> 8u) & 255u) : (_3098 & 255u));
                            }
                            else
                            {
                                _3130 = int((_3101.z > 0.0f) ? ((_3100 >> 8u) & 255u) : (_3100 & 255u));
                            }
                            _3138 = _3130;
                        }
                        _3143 = (_3138 < 80) ? _3138 : (-1);
                    }
                    float4 _3160 = mul(_PunctualLightWorldToShadow[_3143], float4((_433 - ((-_2916) * _PunctualLightShadowParams[_3143].x)) + (_1324 * (_PunctualLightShadowParams[_3143].y * 5.0f)), 1.0f));
                    float _3161 = _3160.w;
                    float3 _3164 = _3160.xyz / _3161.xxx;
                    float2 _3165 = _3164.xy;
                    float3 _3173 = _3164.xyz;
                    bool3 _3174 = bool3(_3173.x <= 0.0f.xxx.x, _3173.y <= 0.0f.xxx.y, _3173.z <= 0.0f.xxx.z);
                    bool3 _3175 = bool3(_3173.x >= 1.0f.xxx.x, _3173.y >= 1.0f.xxx.y, _3173.z >= 1.0f.xxx.z);
                    float _3178 = _3164.z;
                    float2 _3189 = ((_3165 * (_PunctualLightShadowParams2[_3143].zw - _PunctualLightShadowParams2[_3143].xy)) + _PunctualLightShadowParams2[_3143].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3191 = floor(_3189 + 0.5f.xx);
                    float2 _3192 = _3189 - _3191;
                    float _3193 = _3192.x;
                    float _3194 = _3193 + 0.5f;
                    float _3195 = _3194 * _3194;
                    float _3198 = 1.0f - _3193;
                    float _3199 = min(_3193, 0.0f);
                    float _3202 = _3193 + 1.0f;
                    float _3203 = max(_3193, 0.0f);
                    float _3214 = _3192.y;
                    float _3215 = _3214 + 0.5f;
                    float _3216 = _3215 * _3215;
                    float _3219 = 1.0f - _3214;
                    float _3220 = min(_3214, 0.0f);
                    float _3223 = _3214 + 1.0f;
                    float _3224 = max(_3214, 0.0f);
                    float3 _3236 = float3(0.1599999964237213134765625f * _3198, 0.1599999964237213134765625f * ((_3202 - (_3203 * _3203)) + 1.0f), _3195 * 0.07999999821186065673828125f);
                    float3 _3237 = float3(0.1599999964237213134765625f * ((_3195 * 0.5f) - _3193), 0.1599999964237213134765625f * ((_3198 - (_3199 * _3199)) + 1.0f), 0.1599999964237213134765625f * _3202) + _3236;
                    float3 _3239 = float3(0.1599999964237213134765625f * _3219, 0.1599999964237213134765625f * ((_3223 - (_3224 * _3224)) + 1.0f), _3216 * 0.07999999821186065673828125f);
                    float3 _3240 = float3(0.1599999964237213134765625f * ((_3216 * 0.5f) - _3214), 0.1599999964237213134765625f * ((_3219 - (_3220 * _3220)) + 1.0f), 0.1599999964237213134765625f * _3223) + _3239;
                    float3 _3246 = ((_3236 / _3237) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3248 = ((_3239 / _3240) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3250 = _3191 * _PunctualLightShadowTexelSize.xy;
                    float _3251 = _3246.x;
                    float _3252 = _3248.x;
                    float2 _3254 = _3250 + float2(_3251, _3252);
                    float _3255 = _3246.y;
                    float2 _3257 = _3250 + float2(_3255, _3252);
                    float _3258 = _3246.z;
                    float2 _3260 = _3250 + float2(_3258, _3252);
                    float _3261 = _3248.y;
                    float2 _3263 = _3250 + float2(_3251, _3261);
                    float2 _3265 = _3250 + float2(_3255, _3261);
                    float2 _3267 = _3250 + float2(_3258, _3261);
                    float _3268 = _3248.z;
                    float2 _3270 = _3250 + float2(_3251, _3268);
                    float2 _3272 = _3250 + float2(_3255, _3268);
                    float2 _3274 = _3250 + float2(_3258, _3268);
                    float _3275 = _3237.x;
                    float _3276 = _3240.x;
                    float _3278 = _3237.y;
                    float _3280 = _3237.z;
                    float _3282 = _3240.y;
                    float _3286 = _3240.z;
                    float _3352 = ((((((((_3275 * _3276) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3254, _368).xy, _3178)) + ((_3278 * _3276) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3257, _368).xy, _3178))) + ((_3280 * _3276) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3260, _368).xy, _3178))) + ((_3275 * _3282) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3263, _368).xy, _3178))) + ((_3278 * _3282) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3265, _368).xy, _3178))) + ((_3280 * _3282) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3267, _368).xy, _3178))) + ((_3275 * _3286) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3270, _368).xy, _3178))) + ((_3278 * _3286) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3272, _368).xy, _3178));
                    float2 _3365 = min(_3165, 1.0f.xx - _3165);
                    _3379 = (_3143 >= 0) ? lerp(1.0f, (any(bool3(_3174.x || _3175.x, _3174.y || _3175.y, _3174.z || _3175.z)) || ((asuint(_3178) & 2147483647u) > 2139095040u)) ? 1.0f : (_3352 + ((_3280 * _3286) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3274, _368).xy, _3178))), _2935 ? min(_PunctualLightShadowParams[_3143].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3143].z - _3161) * 0.25f, min(_3365.x, _3365.y)))) : _PunctualLightShadowParams[_3143].w) : 1.0f;
                }
                else
                {
                    _3379 = 1.0f;
                }
                float3 _3402 = 0.0f.xxx;
                float3 _3403 = 0.0f.xxx;
                if (_2938)
                {
                    float3 _3382 = _2891 * _2891;
                    float _3391 = dot(_1811, _2926);
                    _3402 = _3382 / clamp(_3382 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2308].z * _2915, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3403 = normalize(_2928 + (_2926 * clamp(dot(_2928, (_1811 * _3391) - _2926) / ((_LightDataBuffer_PunctualLightData[_2308].z * _LightDataBuffer_PunctualLightData[_2308].z) - (_3391 * _3391)), 0.0f, 1.0f)));
                }
                else
                {
                    _3402 = 1.0f.xxx;
                    _3403 = _2916;
                }
                float3 _3404 = _3403 + _475;
                float3 _3408 = _3404 * rsqrt(max(6.103515625e-05f, dot(_3404, _3404)));
                float3 _3513 = 0.0f.xxx;
                if (_3091)
                {
                    float _3411 = clamp(_2957, 0.0f, 1.0f);
                    float _3413 = clamp(dot(_1324, _3408), 0.0f, 1.0f);
                    float _3415 = clamp(dot(_475, _3408), 0.0f, 1.0f);
                    float _3416 = clamp(_1334, 0.0f, 1.0f);
                    float _3417 = _1323 * _1323;
                    float _3427 = 0.0f;
                    if (_2920 > 0.0f)
                    {
                        _3427 = clamp(_3417 + ((_2920 * _2920) / ((_3415 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3427 = _3417;
                    }
                    float _3428 = _3427 * _3427;
                    float _3449 = (((_3413 * _3428) - _3413) * _3413) + 1.0f;
                    float _3454 = 1.0f - _3415;
                    float _3455 = _3454 * _3454;
                    float _3457 = (_3454 * _3455) * _3455;
                    float _3481 = 1.0f - _1323;
                    float _3488 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3481 * (1.04997003078460693359375f + (_3481 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3481))))));
                    float _3489 = 1.0f - _3488;
                    float3 _3492 = _1333 + ((1.0f.xxx - _1333) * 0.0476190485060214996337890625f);
                    float3 _3512 = ((clamp((min(((_1333 * (1.0f - _3457)) + _3457.xxx) * (((_3428 / (_3449 * _3449)) * _3402.y) * (0.5f / (((_3411 * sqrt(((((-_3416) * _3428) + _3416) * _3416) + _3428)) + (_3416 * sqrt(((((-_3411) * _3428) + _3411) * _3411) + _3428))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3492 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_3416, _1323) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_3411, _1323) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3488) / _3489)) * _3492) / (1.0f.xxx - (_3492 * _3489)))) * _LightDataBuffer_PunctualLightData[_2320].z, 0.0f.xxx, 1000.0f.xxx) * _2957) + ((_1329 * _3402.z) * _2957)) * (((_LightDataBuffer_PunctualLightData[_2302].xyz * _3090) * _3379) * _2399);
                    _3513 = _3512;
                }
                else
                {
                    _3513 = 0.0f.xxx;
                }
                _3514 = _2265;
                _3515 = _3513;
            }
            else
            {
                float _2889 = 0.0f;
                do
                {
                    if (_2403)
                    {
                        _2889 = 1.0f;
                        break;
                    }
                    float _2423 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2308].y)) - abs(_LightDataBuffer_PunctualLightData[_2308].x);
                    float _2424 = _LightDataBuffer_PunctualLightData[_2308].y - _2423;
                    float _2431 = abs(max((1.0f - abs(_2423)) - abs(_2424), 0.00048828125f));
                    float3 _2435 = normalize(float3(_2423, _2424, (_LightDataBuffer_PunctualLightData[_2308].x >= 0.0f) ? _2431 : (-_2431)));
                    float3 _2436 = _LightDataBuffer_PunctualLightData[_2305].xyz - _433;
                    float _2437 = dot(_2436, _2436);
                    float3 _2439 = _2436 * rsqrt(_2437);
                    int _2442 = int(_LightDataBuffer_PunctualLightData[_2320].w);
                    float3 _2444 = (_2435 * _LightDataBuffer_PunctualLightData[_2308].z) * 0.5f;
                    float3 _2445 = _2436 - _2444;
                    float3 _2446 = _2436 + _2444;
                    bool _2449 = (uint(_LightDataBuffer_PunctualLightData[_2302].w) & 1u) == 0u;
                    bool _2452 = _2449 || ((_2324 & 2u) != 0u);
                    bool _2455 = (!_2449) && (_LightDataBuffer_PunctualLightData[_2308].z > 0.0f);
                    float _2467 = 0.0f;
                    if (_2455)
                    {
                        _2467 = 1.0f / ((((length(_2445) * length(_2446)) + dot(_2445, _2446)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2467 = 1.0f;
                    }
                    float _2489 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2317].w < 0.0f)
                    {
                        float _2483 = _2437 * (_LightDataBuffer_PunctualLightData[_2305].w * _LightDataBuffer_PunctualLightData[_2305].w);
                        float _2486 = clamp(1.0f - (_2483 * _2483), 0.0f, 1.0f);
                        _2489 = lerp(1.0f / (_2437 + 1.0f), _2467, float(_2455)) * (_2486 * _2486);
                    }
                    else
                    {
                        float3 _2472 = _2436 * _LightDataBuffer_PunctualLightData[_2305].w;
                        _2489 = _2467 * pow(1.0f - clamp(dot(_2472, _2472), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2317].w);
                    }
                    float _2495 = clamp((dot(_2439, -_2435) - _LightDataBuffer_PunctualLightData[_2308].z) * _LightDataBuffer_PunctualLightData[_2308].w, 0.0f, 1.0f);
                    float _2499 = _2489 * lerp(1.0f, _2495 * _2495, float(_2449));
                    float _2599 = 0.0f;
                    if ((!_2455) && (_2442 >= 0))
                    {
                        uint _2505 = uint(_2442);
                        float2 _2592 = 0.0f.xx;
                        [branch]
                        if (_2449)
                        {
                            float4 _2582 = mul(_lightCookieMatrices[_2505], _437);
                            _2592 = _lightCookieData[_2505].xy + (clamp(_2582.xy / _2582.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2505].zw);
                        }
                        else
                        {
                            float3 _2519 = mul(float4(-_2436, 0.0f), _lightCookieMatrices[_2505]).xyz;
                            float3 _379 = _2519;
                            float3 _378 = _2519;
                            float3 _377 = abs(_2519);
                            uint _2528 = uint(int(_377.y > _377.x));
                            uint _2534 = (_377.z > _377[_2528]) ? 2u : _2528;
                            uint _2540 = (_2534 * 2u) + uint(_378[_2534] < 0.0f);
                            float _2544 = abs(_379[_2540 / 2u]);
                            float _2564 = 0.5f - (0.000244140625f / _lightCookieData[_2505].w);
                            _2592 = _lightCookieData[_2505].xy + (clamp(float2((float(_2540) + ((((_379[uint(_348[_2540].x)] * _349[_2540].x) / _2544) * _2564) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_379[uint(_348[_2540].y)] * _349[_2540].y) / _2544) * _2564)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2505].zw);
                        }
                        _2599 = _2499 * _LightCookie.SampleLevel(sampler_PointClamp, _2592, 0.0f).x;
                    }
                    else
                    {
                        _2599 = _2499;
                    }
                    float _2888 = 0.0f;
                    if (_2599 > 0.0f)
                    {
                        int _2652 = 0;
                        if (_2452)
                        {
                            _2652 = int(_LightDataBuffer_PunctualLightData[_2311].x);
                        }
                        else
                        {
                            uint _2607 = asuint(_LightDataBuffer_PunctualLightData[_2308].w);
                            uint _2609 = asuint(_LightDataBuffer_PunctualLightData[_2311].x);
                            float3 _2610 = _433 - _LightDataBuffer_PunctualLightData[_2305].xyz;
                            float3 _2611 = abs(_2610);
                            float _2612 = _2611.x;
                            float _2613 = _2611.y;
                            float _2615 = _2611.z;
                            int _2647 = 0;
                            if ((_2612 > _2613) && (_2612 > _2615))
                            {
                                _2647 = int((_2610.x > 0.0f) ? (_2607 >> 24u) : ((_2607 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2639 = 0;
                                if (_2613 > _2615)
                                {
                                    _2639 = int((_2610.y > 0.0f) ? ((_2607 >> 8u) & 255u) : (_2607 & 255u));
                                }
                                else
                                {
                                    _2639 = int((_2610.z > 0.0f) ? ((_2609 >> 8u) & 255u) : (_2609 & 255u));
                                }
                                _2647 = _2639;
                            }
                            _2652 = (_2647 < 80) ? _2647 : (-1);
                        }
                        float4 _2669 = mul(_PunctualLightWorldToShadow[_2652], float4((_433 - ((-_2439) * _PunctualLightShadowParams[_2652].x)) + (_1324 * (_PunctualLightShadowParams[_2652].y * 5.0f)), 1.0f));
                        float _2670 = _2669.w;
                        float3 _2673 = _2669.xyz / _2670.xxx;
                        float2 _2674 = _2673.xy;
                        float3 _2682 = _2673.xyz;
                        bool3 _2683 = bool3(_2682.x <= 0.0f.xxx.x, _2682.y <= 0.0f.xxx.y, _2682.z <= 0.0f.xxx.z);
                        bool3 _2684 = bool3(_2682.x >= 1.0f.xxx.x, _2682.y >= 1.0f.xxx.y, _2682.z >= 1.0f.xxx.z);
                        float _2687 = _2673.z;
                        float2 _2698 = ((_2674 * (_PunctualLightShadowParams2[_2652].zw - _PunctualLightShadowParams2[_2652].xy)) + _PunctualLightShadowParams2[_2652].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2700 = floor(_2698 + 0.5f.xx);
                        float2 _2701 = _2698 - _2700;
                        float _2702 = _2701.x;
                        float _2703 = _2702 + 0.5f;
                        float _2704 = _2703 * _2703;
                        float _2707 = 1.0f - _2702;
                        float _2708 = min(_2702, 0.0f);
                        float _2711 = _2702 + 1.0f;
                        float _2712 = max(_2702, 0.0f);
                        float _2723 = _2701.y;
                        float _2724 = _2723 + 0.5f;
                        float _2725 = _2724 * _2724;
                        float _2728 = 1.0f - _2723;
                        float _2729 = min(_2723, 0.0f);
                        float _2732 = _2723 + 1.0f;
                        float _2733 = max(_2723, 0.0f);
                        float3 _2745 = float3(0.1599999964237213134765625f * _2707, 0.1599999964237213134765625f * ((_2711 - (_2712 * _2712)) + 1.0f), _2704 * 0.07999999821186065673828125f);
                        float3 _2746 = float3(0.1599999964237213134765625f * ((_2704 * 0.5f) - _2702), 0.1599999964237213134765625f * ((_2707 - (_2708 * _2708)) + 1.0f), 0.1599999964237213134765625f * _2711) + _2745;
                        float3 _2748 = float3(0.1599999964237213134765625f * _2728, 0.1599999964237213134765625f * ((_2732 - (_2733 * _2733)) + 1.0f), _2725 * 0.07999999821186065673828125f);
                        float3 _2749 = float3(0.1599999964237213134765625f * ((_2725 * 0.5f) - _2723), 0.1599999964237213134765625f * ((_2728 - (_2729 * _2729)) + 1.0f), 0.1599999964237213134765625f * _2732) + _2748;
                        float3 _2755 = ((_2745 / _2746) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2757 = ((_2748 / _2749) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2759 = _2700 * _PunctualLightShadowTexelSize.xy;
                        float _2760 = _2755.x;
                        float _2761 = _2757.x;
                        float2 _2763 = _2759 + float2(_2760, _2761);
                        float _2764 = _2755.y;
                        float2 _2766 = _2759 + float2(_2764, _2761);
                        float _2767 = _2755.z;
                        float2 _2769 = _2759 + float2(_2767, _2761);
                        float _2770 = _2757.y;
                        float2 _2772 = _2759 + float2(_2760, _2770);
                        float2 _2774 = _2759 + float2(_2764, _2770);
                        float2 _2776 = _2759 + float2(_2767, _2770);
                        float _2777 = _2757.z;
                        float2 _2779 = _2759 + float2(_2760, _2777);
                        float2 _2781 = _2759 + float2(_2764, _2777);
                        float2 _2783 = _2759 + float2(_2767, _2777);
                        float _2784 = _2746.x;
                        float _2785 = _2749.x;
                        float _2787 = _2746.y;
                        float _2789 = _2746.z;
                        float _2791 = _2749.y;
                        float _2795 = _2749.z;
                        float _2861 = ((((((((_2784 * _2785) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2763, _368).xy, _2687)) + ((_2787 * _2785) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2766, _368).xy, _2687))) + ((_2789 * _2785) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2769, _368).xy, _2687))) + ((_2784 * _2791) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2772, _368).xy, _2687))) + ((_2787 * _2791) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2774, _368).xy, _2687))) + ((_2789 * _2791) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2776, _368).xy, _2687))) + ((_2784 * _2795) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2779, _368).xy, _2687))) + ((_2787 * _2795) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2781, _368).xy, _2687));
                        float2 _2874 = min(_2674, 1.0f.xx - _2674);
                        _2888 = (_2652 >= 0) ? lerp(1.0f, (any(bool3(_2683.x || _2684.x, _2683.y || _2684.y, _2683.z || _2684.z)) || ((asuint(_2687) & 2147483647u) > 2139095040u)) ? 1.0f : (_2861 + ((_2789 * _2795) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2783, _368).xy, _2687))), _2452 ? min(_PunctualLightShadowParams[_2652].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2652].z - _2670) * 0.25f, min(_2874.x, _2874.y)))) : _PunctualLightShadowParams[_2652].w) : 1.0f;
                    }
                    else
                    {
                        _2888 = 1.0f;
                    }
                    _2889 = _2888;
                    break;
                } while(false);
                _3514 = _2265 * _2889;
                _3515 = 0.0f.xxx;
            }
            _2287 = _3514;
            _2290 = _2289 + _3515;
        }
        _2262 = _2261 + _2289;
    }
    float3 _3527 = (((((float3(_1791, _1796, _1801) * _1329) * ((1.0f - _49_Stripped_16) + (_535.z * _49_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_2084 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1333 * _1348.x) + (clamp(50.0f * _1333.y, 0.0f, 1.0f) * _1348.y).xxx)) * 1.0f)) + _1321) + lerp((_2236.xyz + (_2261 * _2264)).xyz, _1320.xyz, _1320.w.xxx).xyz;
    float4 _3528 = float4(_3527.x, _3527.y, _3527.z, _371.w);
    _3528.w = _1322;
    float _3545 = _435 * _AtmosphereFogParams3.w;
    float _3550 = max(0.00999999977648258209228515625f, _3545 + _AtmosphereFogParams4.w);
    float3 _3564 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_476 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3550)) / _3550) * exp(_3545 + _AtmosphereFogParams5.w))));
    float _3567 = dot(_586, _AtmosphereFogParams1.xyz);
    float _3573 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3577 = (1.0f + _3573) - ((2.0f * _AtmosphereFogParams2.w) * _3567);
    float3 _3907 = 0.0f.xxx;
    float _3908 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3735 = (uint3(int3(int(_1384.x), int(_1384.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3736 = _3735.y;
        uint _3737 = _3735.z;
        uint _3740 = _3735.x + (_3736 * _3737);
        uint _3742 = _3736 + (_3737 * _3740);
        uint _3744 = _3737 + (_3740 * _3742);
        uint _3746 = _3740 + (_3742 * _3744);
        float _3768 = dot(_586, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3778 = _433 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3780 = (_VolumetricFogParams0.w * ((_3768 > 5.9604644775390625e-08f) ? (1.0f / _3768) : 0.0f)) * (1.0f / _476);
        float _3781 = _3778.y;
        float _3782 = _3780 * _3781;
        float _3784 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3782;
        float _3785 = _3781 - _3782;
        float _3787 = (1.0f - _3780) * _476;
        float _3801 = max(-127.0f, _ExponentialFogParams0.z * _3785);
        float _3825 = max(-127.0f, _ExponentialFogParams3.x * _3785);
        float _3836 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3784 - _ExponentialFogParams0.x)))) * ((abs(_3801) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3801)) / _3801) : (0.693147182464599609375f - (0.2402265071868896484375f * _3801)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3784 - _ExponentialFogParams3.z)))) * ((abs(_3825) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3825)) / _3825) : (0.693147182464599609375f - (0.2402265071868896484375f * _3825))));
        float _3858 = clamp((_476 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3861 = clamp((max(clamp(exp2(-(_3836 * _3787)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_476 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3858, 0.0f, 1.0f);
        float4 _3901 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_1820 + ((((float3(uint3(_3746, _3742 + (_3744 * _3746), _372) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1385 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1385 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3907 = _3901.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3861)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_475, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3836 * max(_3787 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3858))) * _3901.w);
        _3908 = _3901.w * _3861;
    }
    else
    {
        float3 _3607 = _433 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3609 = _3607.y;
        float _3623 = max(-127.0f, _ExponentialFogParams0.z * _3609);
        float _3647 = max(-127.0f, _ExponentialFogParams3.x * _3609);
        float _3658 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3623) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3623)) / _3623) : (0.693147182464599609375f - (0.2402265071868896484375f * _3623)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3647) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3647)) / _3647) : (0.693147182464599609375f - (0.2402265071868896484375f * _3647))));
        float _3680 = clamp((_476 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3683 = clamp((max(clamp(exp2(-(_3658 * _476)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_476 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3680, 0.0f, 1.0f);
        _3907 = (_ExponentialFogParams2.xyz * (1.0f - _3683)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_475, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3658 * max(_476 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3680));
        _3908 = _3683;
    }
    float3 _3914 = ((_3528.xyz * (_3564 * _3908)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3567 * _3567)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3573) / max((12.56637096405029296875f * _3577) * sqrt(_3577), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3564)) * _3908) + _3907)).xyz;
    float3 _3924 = lerp(dot(_3914, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3914, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3934 = min(lerp(((sqrt(sqrt(abs(_754 * 0.5f))) * float2(int2(sign(_754)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _741.xx), 1.0f.xx);
    float4 _3935 = float4(_3934.x, _3934.y, _371.z, _371.w);
    _3935.z = float(clamp(max(dot(_3924.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1322, _1322) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3935.w = lerp(0.0f, 0.699999988079071044921875f, _741);
    _12 = float4(_3924.x, _3924.y, _3924.z, _3528.w);
    _13 = _3935;
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
