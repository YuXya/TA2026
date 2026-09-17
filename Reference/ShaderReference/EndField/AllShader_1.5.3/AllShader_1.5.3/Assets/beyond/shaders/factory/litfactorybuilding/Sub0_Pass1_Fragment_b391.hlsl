// Stage: Fragment  Blob: 391  ParamBlob: 393  Language: hlsl
// Keywords: HG_ENABLE_MV _FACTORY_LIQUID _FACTORY_LOGO _GLASS_REFRACTION_SCENECOLOR
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

static float _364 = 0.0f;
static float3 _366 = 0.0f.xxx;
static float4 _367 = 0.0f.xxxx;
static uint _368 = 0u;

static const int2 _345[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _346[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _394 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _395 = uint2(gl_FragCoord.xy);
    float2 _397 = (_394 * 2.0f) - 1.0f.xx;
    float4 _400 = float4(_397, gl_FragCoord.z, 1.0f);
    _400.y = -_397.y;
    float4 _403 = mul(_TransformVariables_InvViewProjMatrix, _400);
    float3 _407 = _403.xyz / _403.w.xxx;
    float4 _411 = float4(_407, 1.0f);
    float _414 = abs(mul(_TransformVariables_ViewMatrix, _411).z);
    float _419 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _424 = float4(_7.xyz, _419).xyz;
    float3x3 _430 = float3x3(_424 * 1.0f, (cross(_6, _424) * _419) * 1.0f, _6 * 1.0f);
    float3 _445 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _445 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _407;
            break;
        }
        else
        {
            _445 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _446 = dot(_445, _445);
    float _448 = rsqrt(max(_446, 9.9999999392252902907785028219223e-09f));
    float3 _449 = _445 * _448;
    float _450 = _446 * _448;
    float4 _457 = _34.SampleBias(sampler_LinearClamp_aniso2, _4.xy, _GlobalMipBias);
    float4 _465 = _36.SampleBias(sampler_TrilinearClamp, _4.xy, _49_Stripped_36 + _GlobalMipBias);
    _465.w = _465.w * _465.x;
    float2 _474 = (_465.wy * 2.0f) - 1.0f.xx;
    float3 _475 = float3(_474.x, _474.y, _366.z);
    float2 _476 = _474.xy;
    _475.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_476, _476), 0.0f, 1.0f)));
    float2 _484 = _475.xy * _49_Stripped_0;
    float4 _489 = _38.SampleBias(sampler_TrilinearRepeat, _4.xy, _GlobalMipBias);
    float _490 = _489.x;
    float _499 = _457.w * _51_Stripped_0.w;
    float3 _510 = mul(float3(_484.x, _484.y, _475.z), _430);
    float3 _514 = _510 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_510, _510)));
    bool3 _515 = (gl_FrontFacing ? true : false).xxx;
    float3 _516 = -_514;
    float3 _517 = float3(_515.x ? _514.x : _516.x, _515.y ? _514.y : _516.y, _515.z ? _514.z : _516.z);
    float _539 = dot(_517, _449);
    float3 _540 = -_449;
    float2 _568 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_540, _517, _49_Stripped_188) * lerp(_49_Stripped_184, _49_Stripped_184 / max(gl_FragCoord.z * _539, 0.5f), _49_Stripped_192)).xy, ((_40.SampleBias(sampler_PointMirrorOnce, (_4.xy * _49_Stripped_224.xy) + _49_Stripped_224.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _49_Stripped_196, _49_Stripped_176.xx).xy;
    float2 _569 = _394 + _568;
    float2 _571 = _394 + (_568 * 0.25f);
    float4 _599 = _44.SampleBias(sampler_PointClamp, lerp(lerp(_394, _571, step(_414, 1.0f / ((_ZBufferParams.z * _28.SampleBias(sampler_LinearMirror, _571, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _569, step(_414, 1.0f / ((_ZBufferParams.z * _28.SampleBias(sampler_LinearMirror, _569, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float3 _602 = _599.xyz * (_49_Stripped_208.xyz * 1.0f);
    float4 _603 = float4(_602.x, _602.y, _602.z, _599.w);
    _603.w = clamp((1.0f - _499) / max(1.0f - _49_Stripped_180, 0.00999999977648258209228515625f), 0.0f, 1.0f);
    float4 _628 = _42.SampleBias(sampler_TrilinearMirrorOnce, _5.xy, _GlobalMipBias);
    float _631 = _628.x * _49_Stripped_432.w;
    float _635 = (_628.y * _49_Stripped_448.w) * _49_Stripped_416;
    float _639 = (_628.z * _49_Stripped_464.w) * _49_Stripped_416;
    float _656 = lerp(_499, 1.0f, (_631 + _635) + _639);
    float _659 = lerp(lerp(_49_Stripped_8, _49_Stripped_12, _489.y), lerp(0.0f, 1.0f, _49_Stripped_420), _628.w * _49_Stripped_424);
    float3 _671 = 0.0f.xxx;
    if ((asuint(_51_Stripped_48) & 1u) != 0u)
    {
        _671 = float3(_515.x ? 0.0f.xxx.x : _49_Stripped_48.xyz.x, _515.y ? 0.0f.xxx.y : _49_Stripped_48.xyz.y, _515.z ? 0.0f.xxx.z : _49_Stripped_48.xyz.z);
    }
    else
    {
        _671 = 0.0f.xxx;
    }
    float _681 = clamp(float(int(sign(max(_19_Stripped_64.y, _19_Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _694 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _694.y = -_694.y;
    float4 _1260 = 0.0f.xxxx;
    float3 _1261 = 0.0f.xxx;
    float _1262 = 0.0f;
    float _1263 = 0.0f;
    float3 _1264 = 0.0f.xxx;
    float _1265 = 0.0f;
    float3 _1266 = 0.0f.xxx;
    [branch]
    if ((_5.x >= 0.75f) && (_5.y >= 0.75f))
    {
        bool3 _765 = (_49_Stripped_348 > 0.5f).xxx;
        int _784 = int((asuint(_51_Stripped_56) >> (uint(int(floor(((_5.x * _49_Stripped_248) * 4.0f) - (_49_Stripped_248 * 3.0f))) * 4) & 31u)) & 15u);
        bool _785 = _784 > int(_49_Stripped_252);
        float4 _790 = _33.SampleBias(sampler_LinearRepeat, float3(_5.xy, float(_784)), _GlobalMipBias);
        float3 _793 = cross(_517, _7.xyz);
        float3 _794 = normalize(_793);
        float3 _799 = cross(_794, _517);
        float3 _806 = mul(float3x3(_799, _793, cross(_7.xyz, _794)), _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _407) * ((dot(_7.xyz, _799) < 0.0f) ? (-1.0f) : 1.0f);
        float3 _812 = abs(normalize(_806 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_806, _806)))));
        float _817 = 1.0f / _812.z;
        float2 _839 = (_49_Stripped_368.xy * (_10.xz - ((_812.xz * 0.100000001490116119384765625f) * _817))) + (float2(-_49_Stripped_368.z, _49_Stripped_368.w) * _VFXParams0.w);
        float2 _840 = ((_49_Stripped_368.xy * (_10.xy - ((_812.xy * 0.100000001490116119384765625f) * _817)).xy) - (_49_Stripped_368.zw * _VFXParams0.w)).xy;
        float _841 = float(abs(dot(_517, float3(_765.x ? float3(1.0f, 0.0f, 0.0f).x : float3(0.0f, 1.0f, 0.0f).x, _765.y ? float3(1.0f, 0.0f, 0.0f).y : float3(0.0f, 1.0f, 0.0f).y, _765.z ? float3(1.0f, 0.0f, 0.0f).z : float3(0.0f, 1.0f, 0.0f).z))) > 0.89999997615814208984375f);
        float2 _842 = _841.xx;
        float2 _843 = lerp(_840, _839, _842);
        float2 _844 = floor(_843);
        float2 _845 = frac(_843);
        float _850 = frac(sin(dot(fmod(_844, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float _856 = frac(sin(dot(fmod(_844 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _872 = (_845 * _845) * (3.0f.xx - (_845 * 2.0f));
        float _873 = _872.x;
        float _876 = _872.y;
        float2 _886 = (((lerp(_850, _856, _873) + (((frac(sin(dot(fmod(_844 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _850) * _876) * (1.0f - _873))) + (((frac(sin(dot(fmod(_844 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _856) * _873) * _876)) * _49_Stripped_268).xx;
        float4 _891 = _46.SampleBias(sampler_LinearMirrorOnce, lerp(_840 + _886, _839 + _886, _842), _GlobalMipBias);
        bool4 _893 = _785.xxxx;
        float4 _897 = (_790 * _49_Stripped_316) * lerp(_891.z, _891.w, 0.5f);
        float3 _905 = _790.xyz;
        float4 _911 = _46.SampleBias(sampler_TrilinearMirror, (_843 * _49_Stripped_384.xy) + _49_Stripped_384.zw, _GlobalMipBias);
        float4 _919 = _44.SampleBias(sampler_PointMirror, _394 + (((_911 * 2.0f) - 1.0f.xxxx).xy * _49_Stripped_272).xy, _GlobalMipBias);
        float2 _925 = (_891.xy * 2.0f) - 1.0f.xx;
        float3 _926 = float3(_925.x, _925.y, _366.z);
        float2 _927 = _925.xy;
        _926.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_927, _927), 0.0f, 1.0f)));
        float2 _935 = _926.xy * lerp(_49_Stripped_256, _49_Stripped_260, _841);
        float3 _938 = mul(normalize(float3(_935.x, _935.y, _926.z)), _430);
        float3 _942 = _938 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_938, _938)));
        float3 _943 = refract(_540, _517, _49_Stripped_300);
        float _951 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_659, 0.001000000047497451305389404296875f))));
        float2 _956 = floor(float2(_395) * _ReflectionProbeGlobalParam0.w);
        float _973 = floor(_414 - _ReflectionProbeGlobalParam2.y);
        float _977 = clamp(_973, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
        uint _987 = (_973 <= _977) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_956.x + (_956.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_977)) * 4 + 0)) : 0u;
        float3 _989 = 0.0f.xxx;
        float _992 = 0.0f;
        uint _994 = 0u;
        _989 = 0.0f.xxx;
        _992 = 1.0f;
        _994 = _987;
        uint _995 = 0u;
        float3 _990 = 0.0f.xxx;
        float _993 = 0.0f;
        bool _997 = false;
        [loop]
        for (;;)
        {
            _997 = _992 > 0.00999999977648258209228515625f;
            if ((_994 != 0u) && _997)
            {
                uint _1001 = firstbitlow(_994);
                _995 = _994 ^ (1u << (_1001 & 31u));
                float3 _1019 = float3(dot(_ReflectionProbeGlobalDatas[_1001].Stripped_32, _411), dot(_ReflectionProbeGlobalDatas[_1001].Stripped_48, _411), dot(_ReflectionProbeGlobalDatas[_1001].Stripped_64, _411));
                float3 _1020 = abs(_1019);
                if (all(bool3(_1020.x <= _ReflectionProbeGlobalDatas[_1001].Stripped_16.xyz.x, _1020.y <= _ReflectionProbeGlobalDatas[_1001].Stripped_16.xyz.y, _1020.z <= _ReflectionProbeGlobalDatas[_1001].Stripped_16.xyz.z)))
                {
                    float3 _1029 = _ReflectionProbeGlobalDatas[_1001].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _1031 = _1020 * 0.100000001490116119384765625f;
                    float3 _1032 = _1031 * _1031;
                    float3 _1035 = (_ReflectionProbeGlobalDatas[_1001].Stripped_16.xyz - _1020) * _ReflectionProbeGlobalDatas[_1001].Stripped_80.xyz;
                    float3 _1083 = 0.0f.xxx;
                    [branch]
                    if (_ReflectionProbeGlobalDatas[_1001].Stripped_96.x == 1.0f)
                    {
                        float3 _1068 = float3(dot(_ReflectionProbeGlobalDatas[_1001].Stripped_32.xyz, _943), dot(_ReflectionProbeGlobalDatas[_1001].Stripped_48.xyz, _943), dot(_ReflectionProbeGlobalDatas[_1001].Stripped_64.xyz, _943));
                        float3 _1070 = (_ReflectionProbeGlobalDatas[_1001].Stripped_16.xyz - _1019) / _1068;
                        float3 _1073 = ((-_ReflectionProbeGlobalDatas[_1001].Stripped_16.xyz) - _1019) / _1068;
                        bool3 _1074 = bool3(_1068.x > 0.0f.xxx.x, _1068.y > 0.0f.xxx.y, _1068.z > 0.0f.xxx.z);
                        float3 _1075 = float3(_1074.x ? _1070.x : _1073.x, _1074.y ? _1070.y : _1073.y, _1074.z ? _1070.z : _1073.z);
                        _1083 = _1019 + (_1068 * min(min(_1075.x, _1075.y), _1075.z));
                    }
                    else
                    {
                        _1083 = _943;
                    }
                    float3 _1084 = normalize(_1083);
                    float3 _1087 = float3(int3(sign(_1084)));
                    float3 _1090 = _1084 / dot(_1084, _1087).xxx;
                    float3 _1104 = 0.0f.xxx;
                    if (_1090.z < 0.0f)
                    {
                        float3 _1095 = abs(_1090);
                        float2 _1102 = _1087.xy * float2(1.0f - _1095.y, 1.0f - _1095.x);
                        _1104 = float3(_1102.x, _1102.y, _1090.z);
                    }
                    else
                    {
                        _1104 = _1090;
                    }
                    float _1124 = clamp((min(_1035.x, min(_1035.y, _1035.z)) * _ReflectionProbeGlobalDatas[_1001].Stripped_96.y) + ((((((_1029 * _1029).x - ((_1032.x + _1032.y) + _1032.z)) * _ReflectionProbeGlobalDatas[_1001].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1001].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1001].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1001].Stripped_96.w;
                    _990 = _989 + (((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1104.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1001].Stripped_16.w), _951).xyz * _ReflectionProbeGlobalDatas[_1001].Stripped_80.w) * _1124) * _992);
                    _993 = _992 * (1.0f - _1124);
                }
                else
                {
                    _990 = _989;
                    _993 = _992;
                }
                _989 = _990;
                _992 = _993;
                _994 = _995;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _1176 = 0.0f.xxx;
        if ((_ReflectionProbeGlobalParam1.z == 1.0f) && _997)
        {
            float3 _1138 = float3(int3(sign(_943)));
            float3 _1141 = _943 / dot(_943, _1138).xxx;
            float3 _1155 = 0.0f.xxx;
            if (_1141.z < 0.0f)
            {
                float3 _1146 = abs(_1141);
                float2 _1153 = _1138.xy * float2(1.0f - _1146.y, 1.0f - _1146.x);
                _1155 = float3(_1153.x, _1153.y, _1141.z);
            }
            else
            {
                _1155 = _1141;
            }
            _1176 = _989 + (_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1155.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _951).xyz * _992);
        }
        else
        {
            _1176 = _989;
        }
        float _1187 = lerp(_919.w * _5.z, _49_Stripped_320, _841);
        float3 _1204 = ((lerp(_905, ((_919.xyz * _905).xyz * (((1.0f - _539) * (_785 ? 0.0f : _49_Stripped_264)) + 1.0f)).xyz, _49_Stripped_312.xxx) * (1.5f - _539)) + (float4(_893.x ? 0.0f.xxxx.x : _897.x, _893.y ? 0.0f.xxxx.y : _897.y, _893.z ? 0.0f.xxxx.z : _897.z, _893.w ? 0.0f.xxxx.w : _897.w).xyz * _656)) + ((_905 * (1.0f - _656)) * clamp(_539, 0.0f, 1.0f));
        float3 _1208 = _905 * _49_Stripped_284;
        float3 _1215 = (_905 + ((((_1176 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * _905) * _49_Stripped_312)) * _49_Stripped_284;
        float3 _1256 = 0.0f.xxx;
        float _1257 = 0.0f;
        float _1258 = 0.0f;
        float3 _1259 = 0.0f.xxx;
        do
        {
            if (!((abs(_942.y) * _49_Stripped_340) > 0.89999997615814208984375f))
            {
                _1256 = _1215;
                _1257 = _1187;
                _1258 = _49_Stripped_308;
                _1259 = _1208;
                break;
            }
            float _1238 = length(float2(_10.x, _10.z));
            float _1239 = _49_Stripped_324 + _49_Stripped_328;
            float _1245 = smoothstep(_49_Stripped_324 - _49_Stripped_336, _49_Stripped_324, _1238) * (1.0f - smoothstep(_1239, _1239 + _49_Stripped_336, _1238));
            float _1250 = _1245 * _49_Stripped_332;
            _1256 = ((_1215 * _49_Stripped_344) * _1245) * _49_Stripped_332;
            _1257 = lerp(_1187, 1.0f, _1250);
            _1258 = lerp(_49_Stripped_308, 1.0f, _1250);
            _1259 = lerp(_1208, _1208 * _49_Stripped_344, (_1250 * 0.5f).xxx);
            break;
        } while(false);
        _1260 = float4(_1204.x, _1204.y, _1204.z, _919.w);
        _1261 = _1256;
        _1262 = _1257;
        _1263 = _785 ? 2.0f : _49_Stripped_304;
        _1264 = _942;
        _1265 = _1258;
        _1266 = _1259;
    }
    else
    {
        _1260 = _603;
        _1261 = _671;
        _1262 = _656;
        _1263 = _659;
        _1264 = _517;
        _1265 = _49_Stripped_4;
        _1266 = ((((_457.xyz * _51_Stripped_0.xyz) * (((1.0f - _631) - _635) - _639)) + (_49_Stripped_432.xyz * _631)) + (_49_Stripped_448.xyz * _635)) + (_49_Stripped_464.xyz * _639);
    }
    float _1267 = 0.07999999821186065673828125f * _1265;
    float3 _1268 = _1266 * _490;
    float3 _1269 = _1266 - _1268;
    float3 _1273 = (_1267 - (_1267 * _490)).xxx + _1268;
    float _1274 = dot(_1264, _449);
    float4 _1277 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1263) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1278 = _1277.x;
    float2 _1288 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1278 * _1278, exp2((-9.27999973297119140625f) * max(0.0f, _1274))) * _1278) + _1277.y)) + _1277.zw;
    uint2 _1324 = uint2(0u, 0u);
    float _1325 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1305 = mul(_FakePlanarReflectionViewProjMatrix, _411);
        float4 _1308 = _1305;
        _1308.y = -_1305.y;
        float4 _1311 = _1308 * (1.0f / _1305.w);
        _1324 = uint2(clamp(((_1311.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1325 = 1.0f / ((_ZBufferParams.z * _1311.z) + _ZBufferParams.w);
    }
    else
    {
        _1324 = _395;
        _1325 = _414;
    }
    float3 _1327 = _407 + (_1264 * 0.25f);
    float3 _1337 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1346 = _1327 - (_IVParam0.xyz + (_1337 * (-_IVParam2.w)));
    float _1360 = max(clamp((max(abs(_1346.x), abs(_1346.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1346.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1662 = 0.0f.xxxx;
    float4 _1663 = 0.0f.xxxx;
    float4 _1664 = 0.0f.xxxx;
    float _1665 = 0.0f;
    float _1666 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1360 < 1.0f))
    {
        float3 _1373 = _1327 - (_IVParam0.xyz + (_1337 * (-_IVParam2.y)));
        float _1387 = max(clamp((max(abs(_1373.x), abs(_1373.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1373.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1463 = 0.0f;
        float4 _1464 = 0.0f.xxxx;
        float4 _1465 = 0.0f.xxxx;
        float4 _1466 = 0.0f.xxxx;
        if (_1387 < 1.0f)
        {
            float3 _1396 = ((_1327 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1398 = _1396 - floor(_1396);
            float4 _1402 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirrorOnce, _1398, 0.0f);
            float _1403 = 1.0f - _1387;
            float _1407 = _IVParam1.y * 0.5f;
            float _1412 = _1398.x;
            float _1413 = clamp(_1398.y, _1407, 1.0f - _1407) * 0.3333333432674407958984375f;
            float _1414 = _1398.z;
            float4 _1417 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1412, _1413, _1414), 0.0f);
            float _1433 = _1402.x;
            float _1443 = _1402.y;
            float _1453 = _1402.z;
            _1463 = _1360 + (_1417.w * _1403);
            _1464 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1412, _1413 + 0.666666686534881591796875f, _1414), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1453, _1453) * _1403;
            _1465 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1412, _1413 + 0.3333333432674407958984375f, _1414), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1443, _1443) * _1403;
            _1466 = float4(((_1417.xyz * 4.0f) - 2.0f.xxx) * _1433, _1433) * _1403;
        }
        else
        {
            _1463 = _1360;
            _1464 = 0.0f.xxxx;
            _1465 = 0.0f.xxxx;
            _1466 = 0.0f.xxxx;
        }
        float3 _1472 = _1327 - (_IVParam0.xyz + (_1337 * (-_IVParam2.z)));
        float _1486 = max(clamp((max(abs(_1472.x), abs(_1472.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1472.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1566 = 0.0f;
        float4 _1567 = 0.0f.xxxx;
        float4 _1568 = 0.0f.xxxx;
        float4 _1569 = 0.0f.xxxx;
        if (_1486 < 1.0f)
        {
            float3 _1495 = ((_1327 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1497 = _1495 - floor(_1495);
            float4 _1501 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirrorOnce, _1497, 0.0f);
            float _1503 = _1387 * (1.0f - _1486);
            float _1507 = _IVParam1.y * 0.5f;
            float _1512 = _1497.x;
            float _1513 = clamp(_1497.y, _1507, 1.0f - _1507) * 0.3333333432674407958984375f;
            float _1514 = _1497.z;
            float4 _1517 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1512, _1513, _1514), 0.0f);
            float _1533 = _1501.x;
            float _1544 = _1501.y;
            float _1555 = _1501.z;
            _1566 = _1463 + (_1517.w * _1503);
            _1567 = _1464 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1512, _1513 + 0.666666686534881591796875f, _1514), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1555, _1555) * _1503);
            _1568 = _1465 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1512, _1513 + 0.3333333432674407958984375f, _1514), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1544, _1544) * _1503);
            _1569 = _1466 + (float4(((_1517.xyz * 4.0f) - 2.0f.xxx) * _1533, _1533) * _1503);
        }
        else
        {
            _1566 = _1463;
            _1567 = _1464;
            _1568 = _1465;
            _1569 = _1466;
        }
        float4 _1652 = 0.0f.xxxx;
        float4 _1653 = 0.0f.xxxx;
        float4 _1654 = 0.0f.xxxx;
        float _1655 = 0.0f;
        if (_1486 > 0.0f)
        {
            float3 _1578 = ((_1327 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1581 = _IVParam1.xyz * 0.5f;
            float3 _1583 = clamp(_1578 - floor(_1578), _1581, 1.0f.xxx - _1581);
            float4 _1587 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirrorOnce, _1583, 0.0f);
            float _1589 = _1486 * (1.0f - _1360);
            float _1593 = _IVParam1.y * 0.5f;
            float _1598 = _1583.x;
            float _1599 = clamp(_1583.y, _1593, 1.0f - _1593) * 0.3333333432674407958984375f;
            float _1600 = _1583.z;
            float4 _1603 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1598, _1599, _1600), 0.0f);
            float _1619 = _1587.x;
            float _1630 = _1587.y;
            float _1641 = _1587.z;
            _1652 = _1567 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1598, _1599 + 0.666666686534881591796875f, _1600), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1641, _1641) * _1589);
            _1653 = _1568 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1598, _1599 + 0.3333333432674407958984375f, _1600), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1630, _1630) * _1589);
            _1654 = _1569 + (float4(((_1603.xyz * 4.0f) - 2.0f.xxx) * _1619, _1619) * _1589);
            _1655 = _1566 + (_1603.w * _1589);
        }
        else
        {
            _1652 = _1567;
            _1653 = _1568;
            _1654 = _1569;
            _1655 = _1566;
        }
        float _1658 = clamp((_1655 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1662 = _1652;
        _1663 = _1653;
        _1664 = _1654;
        _1665 = _1658 - _1360;
        _1666 = (_1658 + _1360) * 0.5f;
    }
    else
    {
        _1662 = 0.0f.xxxx;
        _1663 = 0.0f.xxxx;
        _1664 = 0.0f.xxxx;
        _1665 = 0.0f;
        _1666 = 1.0f;
    }
    float4 _1686 = _1664 + float4(_IVDefaultSHAr.x * _1666, (_IVDefaultSHAr.y * _1666) + ((_IVDefaultSHAr.w * _1665) * 0.5f), _IVDefaultSHAr.z * _1666, (_IVDefaultSHAr.w * _1666) + ((_IVDefaultSHAr.y * _1665) * 0.375f));
    float4 _1706 = _1663 + float4(_IVDefaultSHAg.x * _1666, (_IVDefaultSHAg.y * _1666) + ((_IVDefaultSHAg.w * _1665) * 0.5f), _IVDefaultSHAg.z * _1666, (_IVDefaultSHAg.w * _1666) + ((_IVDefaultSHAg.y * _1665) * 0.375f));
    float4 _1726 = _1662 + float4(_IVDefaultSHAb.x * _1666, (_IVDefaultSHAb.y * _1666) + ((_IVDefaultSHAb.w * _1665) * 0.5f), _IVDefaultSHAb.z * _1666, (_IVDefaultSHAb.w * _1666) + ((_IVDefaultSHAb.y * _1665) * 0.375f));
    float _1731 = max(0.0f, dot(_1686.xyz, _1264) + _1686.w);
    float _1736 = max(0.0f, dot(_1706.xyz, _1264) + _1706.w);
    float _1741 = max(0.0f, dot(_1726.xyz, _1264) + _1726.w);
    float3 _1751 = reflect(_540, _1264);
    float _1759 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1263, 0.001000000047497451305389404296875f))));
    float2 _1760 = float2(_1324);
    float2 _1764 = floor(_1760 * _ReflectionProbeGlobalParam0.w);
    float _1781 = floor(_1325 - _ReflectionProbeGlobalParam2.y);
    float _1785 = clamp(_1781, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1795 = (_1781 <= _1785) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1764.x + (_1764.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1785)) * 4 + 0)) : 0u;
    float _1798 = dot(float4(_1731, _1736, _1741, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1800 = 0.0f.xxx;
    float _1803 = 0.0f;
    uint _1805 = 0u;
    _1800 = 0.0f.xxx;
    _1803 = 1.0f;
    _1805 = _1795;
    uint _1806 = 0u;
    float3 _1801 = 0.0f.xxx;
    float _1804 = 0.0f;
    bool _1808 = false;
    [loop]
    for (;;)
    {
        _1808 = _1803 > 0.00999999977648258209228515625f;
        if ((_1805 != 0u) && _1808)
        {
            uint _1812 = firstbitlow(_1805);
            _1806 = _1805 ^ (1u << (_1812 & 31u));
            float3 _1832 = float3(dot(_ReflectionProbeGlobalDatas[_1812].Stripped_32, _411), dot(_ReflectionProbeGlobalDatas[_1812].Stripped_48, _411), dot(_ReflectionProbeGlobalDatas[_1812].Stripped_64, _411));
            float3 _1833 = abs(_1832);
            if (all(bool3(_1833.x <= _ReflectionProbeGlobalDatas[_1812].Stripped_16.xyz.x, _1833.y <= _ReflectionProbeGlobalDatas[_1812].Stripped_16.xyz.y, _1833.z <= _ReflectionProbeGlobalDatas[_1812].Stripped_16.xyz.z)))
            {
                float3 _1842 = _ReflectionProbeGlobalDatas[_1812].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1844 = _1833 * 0.100000001490116119384765625f;
                float3 _1845 = _1844 * _1844;
                float3 _1848 = (_ReflectionProbeGlobalDatas[_1812].Stripped_16.xyz - _1833) * _ReflectionProbeGlobalDatas[_1812].Stripped_80.xyz;
                float3 _1896 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1812].Stripped_96.x == 1.0f)
                {
                    float3 _1881 = float3(dot(_ReflectionProbeGlobalDatas[_1812].Stripped_32.xyz, _1751), dot(_ReflectionProbeGlobalDatas[_1812].Stripped_48.xyz, _1751), dot(_ReflectionProbeGlobalDatas[_1812].Stripped_64.xyz, _1751));
                    float3 _1883 = (_ReflectionProbeGlobalDatas[_1812].Stripped_16.xyz - _1832) / _1881;
                    float3 _1886 = ((-_ReflectionProbeGlobalDatas[_1812].Stripped_16.xyz) - _1832) / _1881;
                    bool3 _1887 = bool3(_1881.x > 0.0f.xxx.x, _1881.y > 0.0f.xxx.y, _1881.z > 0.0f.xxx.z);
                    float3 _1888 = float3(_1887.x ? _1883.x : _1886.x, _1887.y ? _1883.y : _1886.y, _1887.z ? _1883.z : _1886.z);
                    _1896 = _1832 + (_1881 * min(min(_1888.x, _1888.y), _1888.z));
                }
                else
                {
                    _1896 = _1751;
                }
                float3 _1897 = normalize(_1896);
                float3 _1900 = float3(int3(sign(_1897)));
                float3 _1903 = _1897 / dot(_1897, _1900).xxx;
                float3 _1917 = 0.0f.xxx;
                if (_1903.z < 0.0f)
                {
                    float3 _1908 = abs(_1903);
                    float2 _1915 = _1900.xy * float2(1.0f - _1908.y, 1.0f - _1908.x);
                    _1917 = float3(_1915.x, _1915.y, _1903.z);
                }
                else
                {
                    _1917 = _1903;
                }
                float _1942 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1812].Stripped_0, float4(_1264, 1.0f))));
                float _1955 = clamp((min(_1848.x, min(_1848.y, _1848.z)) * _ReflectionProbeGlobalDatas[_1812].Stripped_96.y) + ((((((_1842 * _1842).x - ((_1845.x + _1845.y) + _1845.z)) * _ReflectionProbeGlobalDatas[_1812].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1812].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1812].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1812].Stripped_96.w;
                _1801 = _1800 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1917.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1812].Stripped_16.w), _1759).xyz * _ReflectionProbeGlobalDatas[_1812].Stripped_80.w) * ((((((clamp(abs(_1798 / _1942), 0.0f, 1.0f) * 2.0f) + _1798) / (2.0f + _1942)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1955) * _1803);
                _1804 = _1803 * (1.0f - _1955);
            }
            else
            {
                _1801 = _1800;
                _1804 = _1803;
            }
            _1800 = _1801;
            _1803 = _1804;
            _1805 = _1806;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2024 = 0.0f.xxx;
    if (_1808)
    {
        float3 _1963 = normalize(_1751);
        float3 _1966 = float3(int3(sign(_1963)));
        float3 _1969 = _1963 / dot(_1963, _1966).xxx;
        float3 _1983 = 0.0f.xxx;
        if (_1969.z < 0.0f)
        {
            float3 _1974 = abs(_1969);
            float2 _1981 = _1966.xy * float2(1.0f - _1974.y, 1.0f - _1974.x);
            _1983 = float3(_1981.x, _1981.y, _1969.z);
        }
        else
        {
            _1983 = _1969;
        }
        float _2010 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1264, 1.0f))));
        _2024 = _1800 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1983.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1759).xyz * ((((((clamp(abs(_1798 / _2010), 0.0f, 1.0f) * 2.0f) + _1798) / (2.0f + _2010)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1803);
    }
    else
    {
        _2024 = _1800;
    }
    float _2037 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2176 = 0.0f.xxxx;
    if (_2037 > 0.001000000047497451305389404296875f)
    {
        float3 _2047 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2052 = dot(_2047, _1751);
        float3 _2054 = _1751 - (_2047 * _2052);
        bool3 _2056 = (_2052 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2064 = normalize((_2047 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2054 * rsqrt(max(6.103515625e-05f, dot(_2054, _2054)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2065 = float3(_2056.x ? _2064.x : _1751.x, _2056.y ? _2064.y : _1751.y, _2056.z ? _2064.z : _1751.z);
        float3 _2069 = _2065 + _449;
        float3 _2073 = _2069 * rsqrt(max(6.103515625e-05f, dot(_2069, _2069)));
        float _2074 = clamp(dot(_2065, _1264), 0.0f, 1.0f);
        float _2076 = clamp(dot(_1264, _2073), 0.0f, 1.0f);
        float _2079 = clamp(_1274, 0.0f, 1.0f);
        float _2080 = _1263 * _1263;
        float _2081 = _2080 * _2080;
        float _2102 = (((_2076 * _2081) - _2076) * _2076) + 1.0f;
        float _2105 = 1.0f - clamp(dot(_449, _2073), 0.0f, 1.0f);
        float _2106 = _2105 * _2105;
        float _2108 = (_2105 * _2106) * _2106;
        float _2132 = 1.0f - _1263;
        float _2139 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2132 * (1.04997003078460693359375f + (_2132 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2132))))));
        float _2140 = 1.0f - _2139;
        float3 _2143 = _1273 + ((1.0f.xxx - _1273) * 0.0476190485060214996337890625f);
        float3 _2163 = ((clamp(clamp((min(((_1273 * (1.0f - _2108)) + _2108.xxx) * ((_2081 / (_2102 * _2102)) * (0.5f / (((_2074 * sqrt(((((-_2079) * _2081) + _2079) * _2079) + _2081)) + (_2079 * sqrt(((((-_2074) * _2081) + _2074) * _2074) + _2081))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2143 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2079, _1263) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2074, _1263) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2139) / _2140)) * _2143) / (1.0f.xxx - (_2143 * _2140)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_1262, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _2074) + ((_1269 * 1.0f) * _2074)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2174 = lerp(_2163, _2163 * _CSMShadowRampTex.SampleBias(sampler_PointClamp, float2(_2037, 0.5f), _GlobalMipBias).xyz, (1.0f - _2037).xxx) * 1.0f;
        _2176 = float4(_2174.x, _2174.y, _2174.z, 0.0f.xxxx.w);
    }
    else
    {
        _2176 = 0.0f.xxxx;
    }
    float2 _2178 = floor(_1760 * 0.03125f);
    int _2186 = int((_2178.x + (_2178.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2193 = floor(_1325 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2197 = clamp(_2193, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2199 = int(_2197 * 8.0f);
    float3 _2201 = 0.0f.xxx;
    float _2204 = 0.0f;
    _2201 = 0.0f.xxx;
    _2204 = 1.0f;
    float3 _2202 = 0.0f.xxx;
    float _2205 = 0.0f;
    [loop]
    for (int _2206 = 0; _2206 <= 7; _2201 = _2202, _2204 = _2205, _2206++)
    {
        uint _2224 = (_2193 <= _2197) ? (_GlobalBinningBuffer.Load<uint>(uint(_2186 + _2206) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2199) + _2206) * 4 + 0)) : 0u;
        uint _2225 = uint(_2206);
        float3 _2229 = 0.0f.xxx;
        _2205 = _2204;
        _2229 = 0.0f.xxx;
        uint _2232 = 0u;
        float _2227 = 0.0f;
        float3 _2230 = 0.0f.xxx;
        [loop]
        for (uint _2231 = _2224; _2231 != 0u; _2205 = _2227, _2229 = _2230, _2231 = _2232)
        {
            uint _2236 = firstbitlow(_2231);
            _2232 = _2231 ^ (1u << (_2236 & 31u));
            int _2242 = int((32u * _2225) + _2236) * 8;
            int _2245 = _2242 + 1;
            int _2248 = _2242 + 2;
            int _2251 = _2242 + 3;
            int _2254 = _2242 + 5;
            int _2257 = _2242 + 6;
            int _2260 = _2242 + 7;
            uint _2264 = uint(_LightDataBuffer_PunctualLightData[_2254].w);
            float _2339 = 0.0f;
            if ((_2264 & 1u) == 1u)
            {
                uint _2270 = asuint(_LightDataBuffer_PunctualLightData[_2254].x);
                uint _2277 = asuint(_LightDataBuffer_PunctualLightData[_2254].y);
                uint _2284 = asuint(_LightDataBuffer_PunctualLightData[_2254].z);
                uint _2291 = asuint(_LightDataBuffer_PunctualLightData[_2257].x);
                uint _2298 = asuint(_LightDataBuffer_PunctualLightData[_2257].y);
                uint _2305 = asuint(_LightDataBuffer_PunctualLightData[_2257].z);
                float3 _2324 = abs(mul(float4(_407 - _LightDataBuffer_PunctualLightData[_2245].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2270).x, spvUnpackHalf2x16(_2284).x, spvUnpackHalf2x16(_2298).x, 0.0f), float4(spvUnpackHalf2x16(_2270 >> 16u).x, spvUnpackHalf2x16(_2284 >> 16u).x, spvUnpackHalf2x16(_2298 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2277).x, spvUnpackHalf2x16(_2291).x, spvUnpackHalf2x16(_2305).x, 0.0f), float4(spvUnpackHalf2x16(_2277 >> 16u).x, spvUnpackHalf2x16(_2291 >> 16u).x, spvUnpackHalf2x16(_2305 >> 16u).x, 0.0f))).xyz);
                float _2331 = _LightDataBuffer_PunctualLightData[_2260].x * 0.5f;
                float _2337 = 1.0f - clamp((max(max(_2324.x, _2324.y), _2324.z) - (_2331 + 0.5f)) / (0.5f - _2331), 0.0f, 1.0f);
                _2339 = _2337 * _2337;
            }
            else
            {
                _2339 = 1.0f;
            }
            bool _2343 = _LightDataBuffer_PunctualLightData[_2251].z > 0.5f;
            if ((false || (_2339 < 0.001000000047497451305389404296875f)) || _2343)
            {
                _2227 = _2205;
                _2230 = _2229;
                continue;
            }
            float _3454 = 0.0f;
            float3 _3455 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2242].w < 1.5f)
            {
                float3 _2831 = float3(0.100000001490116119384765625f, _1263, 1.0f);
                float _2840 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2248].y)) - abs(_LightDataBuffer_PunctualLightData[_2248].x);
                float _2841 = _LightDataBuffer_PunctualLightData[_2248].y - _2840;
                float _2848 = abs(max((1.0f - abs(_2840)) - abs(_2841), 0.00048828125f));
                float3 _2852 = normalize(float3(_2840, _2841, (_LightDataBuffer_PunctualLightData[_2248].x >= 0.0f) ? _2848 : (-_2848)));
                float3 _2853 = _LightDataBuffer_PunctualLightData[_2245].xyz - _407;
                float _2854 = dot(_2853, _2853);
                float _2855 = rsqrt(_2854);
                float3 _2856 = _2853 * _2855;
                float _2860 = clamp(_LightDataBuffer_PunctualLightData[_2260].y * _2855, 0.0f, 1.0f);
                int _2865 = int(_LightDataBuffer_PunctualLightData[_2260].w);
                float3 _2866 = _2852 * _LightDataBuffer_PunctualLightData[_2248].z;
                float3 _2867 = _2866 * 0.5f;
                float3 _2868 = _2853 - _2867;
                float3 _2869 = _2853 + _2867;
                bool _2872 = (uint(_LightDataBuffer_PunctualLightData[_2242].w) & 1u) == 0u;
                bool _2875 = _2872 || ((_2264 & 2u) != 0u);
                bool _2878 = (!_2872) && (_LightDataBuffer_PunctualLightData[_2248].z > 0.0f);
                float _2897 = 0.0f;
                float _2898 = 0.0f;
                if (_2878)
                {
                    float _2882 = length(_2868);
                    float _2883 = length(_2869);
                    _2897 = clamp(0.5f * ((dot(_1264, _2868) / _2882) + (dot(_1264, _2869) / _2883)), 0.0f, 1.0f);
                    _2898 = 1.0f / ((((_2882 * _2883) + dot(_2868, _2869)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2897 = clamp(dot(_1264, _2856), 0.0f, 1.0f);
                    _2898 = 1.0f;
                }
                float _2920 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2257].w < 0.0f)
                {
                    float _2914 = _2854 * (_LightDataBuffer_PunctualLightData[_2245].w * _LightDataBuffer_PunctualLightData[_2245].w);
                    float _2917 = clamp(1.0f - (_2914 * _2914), 0.0f, 1.0f);
                    _2920 = lerp(1.0f / (_2854 + 1.0f), _2898, float(_2878)) * (_2917 * _2917);
                }
                else
                {
                    float3 _2903 = _2853 * _LightDataBuffer_PunctualLightData[_2245].w;
                    _2920 = _2898 * pow(1.0f - clamp(dot(_2903, _2903), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2257].w);
                }
                float _2926 = clamp((dot(_2856, -_2852) - _LightDataBuffer_PunctualLightData[_2248].z) * _LightDataBuffer_PunctualLightData[_2248].w, 0.0f, 1.0f);
                float _2930 = _2920 * lerp(1.0f, _2926 * _2926, float(_2872));
                float _3030 = 0.0f;
                if ((!_2878) && (_2865 >= 0))
                {
                    uint _2936 = uint(_2865);
                    float2 _3023 = 0.0f.xx;
                    [branch]
                    if (_2872)
                    {
                        float4 _3013 = mul(_lightCookieMatrices[_2936], _411);
                        _3023 = _lightCookieData[_2936].xy + (clamp(_3013.xy / _3013.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2936].zw);
                    }
                    else
                    {
                        float3 _2950 = mul(float4(-_2853, 0.0f), _lightCookieMatrices[_2936]).xyz;
                        float3 _372 = _2950;
                        float3 _371 = _2950;
                        float3 _370 = abs(_2950);
                        uint _2959 = uint(int(_370.y > _370.x));
                        uint _2965 = (_370.z > _370[_2959]) ? 2u : _2959;
                        uint _2971 = (_2965 * 2u) + uint(_371[_2965] < 0.0f);
                        float _2975 = abs(_372[_2971 / 2u]);
                        float _2995 = 0.5f - (0.000244140625f / _lightCookieData[_2936].w);
                        _3023 = _lightCookieData[_2936].xy + (clamp(float2((float(_2971) + ((((_372[uint(_345[_2971].x)] * _346[_2971].x) / _2975) * _2995) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_372[uint(_345[_2971].y)] * _346[_2971].y) / _2975) * _2995)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2936].zw);
                    }
                    _3030 = _2930 * _LightCookie.SampleLevel(sampler_PointClamp, _3023, 0.0f).x;
                }
                else
                {
                    _3030 = _2930;
                }
                bool _3031 = _3030 > 0.0f;
                float _3319 = 0.0f;
                if (_3031)
                {
                    int _3083 = 0;
                    if (_2875)
                    {
                        _3083 = int(_LightDataBuffer_PunctualLightData[_2251].x);
                    }
                    else
                    {
                        uint _3038 = asuint(_LightDataBuffer_PunctualLightData[_2248].w);
                        uint _3040 = asuint(_LightDataBuffer_PunctualLightData[_2251].x);
                        float3 _3041 = _407 - _LightDataBuffer_PunctualLightData[_2245].xyz;
                        float3 _3042 = abs(_3041);
                        float _3043 = _3042.x;
                        float _3044 = _3042.y;
                        float _3046 = _3042.z;
                        int _3078 = 0;
                        if ((_3043 > _3044) && (_3043 > _3046))
                        {
                            _3078 = int((_3041.x > 0.0f) ? (_3038 >> 24u) : ((_3038 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3070 = 0;
                            if (_3044 > _3046)
                            {
                                _3070 = int((_3041.y > 0.0f) ? ((_3038 >> 8u) & 255u) : (_3038 & 255u));
                            }
                            else
                            {
                                _3070 = int((_3041.z > 0.0f) ? ((_3040 >> 8u) & 255u) : (_3040 & 255u));
                            }
                            _3078 = _3070;
                        }
                        _3083 = (_3078 < 80) ? _3078 : (-1);
                    }
                    float4 _3100 = mul(_PunctualLightWorldToShadow[_3083], float4((_407 - ((-_2856) * _PunctualLightShadowParams[_3083].x)) + (_1264 * (_PunctualLightShadowParams[_3083].y * 5.0f)), 1.0f));
                    float _3101 = _3100.w;
                    float3 _3104 = _3100.xyz / _3101.xxx;
                    float2 _3105 = _3104.xy;
                    float3 _3113 = _3104.xyz;
                    bool3 _3114 = bool3(_3113.x <= 0.0f.xxx.x, _3113.y <= 0.0f.xxx.y, _3113.z <= 0.0f.xxx.z);
                    bool3 _3115 = bool3(_3113.x >= 1.0f.xxx.x, _3113.y >= 1.0f.xxx.y, _3113.z >= 1.0f.xxx.z);
                    float _3118 = _3104.z;
                    float2 _3129 = ((_3105 * (_PunctualLightShadowParams2[_3083].zw - _PunctualLightShadowParams2[_3083].xy)) + _PunctualLightShadowParams2[_3083].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3131 = floor(_3129 + 0.5f.xx);
                    float2 _3132 = _3129 - _3131;
                    float _3133 = _3132.x;
                    float _3134 = _3133 + 0.5f;
                    float _3135 = _3134 * _3134;
                    float _3138 = 1.0f - _3133;
                    float _3139 = min(_3133, 0.0f);
                    float _3142 = _3133 + 1.0f;
                    float _3143 = max(_3133, 0.0f);
                    float _3154 = _3132.y;
                    float _3155 = _3154 + 0.5f;
                    float _3156 = _3155 * _3155;
                    float _3159 = 1.0f - _3154;
                    float _3160 = min(_3154, 0.0f);
                    float _3163 = _3154 + 1.0f;
                    float _3164 = max(_3154, 0.0f);
                    float3 _3176 = float3(0.1599999964237213134765625f * _3138, 0.1599999964237213134765625f * ((_3142 - (_3143 * _3143)) + 1.0f), _3135 * 0.07999999821186065673828125f);
                    float3 _3177 = float3(0.1599999964237213134765625f * ((_3135 * 0.5f) - _3133), 0.1599999964237213134765625f * ((_3138 - (_3139 * _3139)) + 1.0f), 0.1599999964237213134765625f * _3142) + _3176;
                    float3 _3179 = float3(0.1599999964237213134765625f * _3159, 0.1599999964237213134765625f * ((_3163 - (_3164 * _3164)) + 1.0f), _3156 * 0.07999999821186065673828125f);
                    float3 _3180 = float3(0.1599999964237213134765625f * ((_3156 * 0.5f) - _3154), 0.1599999964237213134765625f * ((_3159 - (_3160 * _3160)) + 1.0f), 0.1599999964237213134765625f * _3163) + _3179;
                    float3 _3186 = ((_3176 / _3177) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3188 = ((_3179 / _3180) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3190 = _3131 * _PunctualLightShadowTexelSize.xy;
                    float _3191 = _3186.x;
                    float _3192 = _3188.x;
                    float2 _3194 = _3190 + float2(_3191, _3192);
                    float _3195 = _3186.y;
                    float2 _3197 = _3190 + float2(_3195, _3192);
                    float _3198 = _3186.z;
                    float2 _3200 = _3190 + float2(_3198, _3192);
                    float _3201 = _3188.y;
                    float2 _3203 = _3190 + float2(_3191, _3201);
                    float2 _3205 = _3190 + float2(_3195, _3201);
                    float2 _3207 = _3190 + float2(_3198, _3201);
                    float _3208 = _3188.z;
                    float2 _3210 = _3190 + float2(_3191, _3208);
                    float2 _3212 = _3190 + float2(_3195, _3208);
                    float2 _3214 = _3190 + float2(_3198, _3208);
                    float _3215 = _3177.x;
                    float _3216 = _3180.x;
                    float _3218 = _3177.y;
                    float _3220 = _3177.z;
                    float _3222 = _3180.y;
                    float _3226 = _3180.z;
                    float _3292 = ((((((((_3215 * _3216) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3194, _364).xy, _3118)) + ((_3218 * _3216) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3197, _364).xy, _3118))) + ((_3220 * _3216) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3200, _364).xy, _3118))) + ((_3215 * _3222) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3203, _364).xy, _3118))) + ((_3218 * _3222) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3205, _364).xy, _3118))) + ((_3220 * _3222) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3207, _364).xy, _3118))) + ((_3215 * _3226) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3210, _364).xy, _3118))) + ((_3218 * _3226) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3212, _364).xy, _3118));
                    float2 _3305 = min(_3105, 1.0f.xx - _3105);
                    _3319 = (_3083 >= 0) ? lerp(1.0f, (any(bool3(_3114.x || _3115.x, _3114.y || _3115.y, _3114.z || _3115.z)) || ((asuint(_3118) & 2147483647u) > 2139095040u)) ? 1.0f : (_3292 + ((_3220 * _3226) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3214, _364).xy, _3118))), _2875 ? min(_PunctualLightShadowParams[_3083].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3083].z - _3101) * 0.25f, min(_3305.x, _3305.y)))) : _PunctualLightShadowParams[_3083].w) : 1.0f;
                }
                else
                {
                    _3319 = 1.0f;
                }
                float3 _3342 = 0.0f.xxx;
                float3 _3343 = 0.0f.xxx;
                if (_2878)
                {
                    float3 _3322 = _2831 * _2831;
                    float _3331 = dot(_1751, _2866);
                    _3342 = _3322 / clamp(_3322 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2248].z * _2855, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3343 = normalize(_2868 + (_2866 * clamp(dot(_2868, (_1751 * _3331) - _2866) / ((_LightDataBuffer_PunctualLightData[_2248].z * _LightDataBuffer_PunctualLightData[_2248].z) - (_3331 * _3331)), 0.0f, 1.0f)));
                }
                else
                {
                    _3342 = 1.0f.xxx;
                    _3343 = _2856;
                }
                float3 _3344 = _3343 + _449;
                float3 _3348 = _3344 * rsqrt(max(6.103515625e-05f, dot(_3344, _3344)));
                float3 _3453 = 0.0f.xxx;
                if (_3031)
                {
                    float _3351 = clamp(_2897, 0.0f, 1.0f);
                    float _3353 = clamp(dot(_1264, _3348), 0.0f, 1.0f);
                    float _3355 = clamp(dot(_449, _3348), 0.0f, 1.0f);
                    float _3356 = clamp(_1274, 0.0f, 1.0f);
                    float _3357 = _1263 * _1263;
                    float _3367 = 0.0f;
                    if (_2860 > 0.0f)
                    {
                        _3367 = clamp(_3357 + ((_2860 * _2860) / ((_3355 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3367 = _3357;
                    }
                    float _3368 = _3367 * _3367;
                    float _3389 = (((_3353 * _3368) - _3353) * _3353) + 1.0f;
                    float _3394 = 1.0f - _3355;
                    float _3395 = _3394 * _3394;
                    float _3397 = (_3394 * _3395) * _3395;
                    float _3421 = 1.0f - _1263;
                    float _3428 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3421 * (1.04997003078460693359375f + (_3421 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3421))))));
                    float _3429 = 1.0f - _3428;
                    float3 _3432 = _1273 + ((1.0f.xxx - _1273) * 0.0476190485060214996337890625f);
                    float3 _3452 = ((clamp((min(((_1273 * (1.0f - _3397)) + _3397.xxx) * (((_3368 / (_3389 * _3389)) * _3342.y) * (0.5f / (((_3351 * sqrt(((((-_3356) * _3368) + _3356) * _3356) + _3368)) + (_3356 * sqrt(((((-_3351) * _3368) + _3351) * _3351) + _3368))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3432 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_3356, _1263) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_3351, _1263) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3428) / _3429)) * _3432) / (1.0f.xxx - (_3432 * _3429)))) * _LightDataBuffer_PunctualLightData[_2260].z, 0.0f.xxx, 1000.0f.xxx) * _2897) + ((_1269 * _3342.z) * _2897)) * (((_LightDataBuffer_PunctualLightData[_2242].xyz * _3030) * _3319) * _2339);
                    _3453 = _3452;
                }
                else
                {
                    _3453 = 0.0f.xxx;
                }
                _3454 = _2205;
                _3455 = _3453;
            }
            else
            {
                float _2829 = 0.0f;
                do
                {
                    if (_2343)
                    {
                        _2829 = 1.0f;
                        break;
                    }
                    float _2363 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2248].y)) - abs(_LightDataBuffer_PunctualLightData[_2248].x);
                    float _2364 = _LightDataBuffer_PunctualLightData[_2248].y - _2363;
                    float _2371 = abs(max((1.0f - abs(_2363)) - abs(_2364), 0.00048828125f));
                    float3 _2375 = normalize(float3(_2363, _2364, (_LightDataBuffer_PunctualLightData[_2248].x >= 0.0f) ? _2371 : (-_2371)));
                    float3 _2376 = _LightDataBuffer_PunctualLightData[_2245].xyz - _407;
                    float _2377 = dot(_2376, _2376);
                    float3 _2379 = _2376 * rsqrt(_2377);
                    int _2382 = int(_LightDataBuffer_PunctualLightData[_2260].w);
                    float3 _2384 = (_2375 * _LightDataBuffer_PunctualLightData[_2248].z) * 0.5f;
                    float3 _2385 = _2376 - _2384;
                    float3 _2386 = _2376 + _2384;
                    bool _2389 = (uint(_LightDataBuffer_PunctualLightData[_2242].w) & 1u) == 0u;
                    bool _2392 = _2389 || ((_2264 & 2u) != 0u);
                    bool _2395 = (!_2389) && (_LightDataBuffer_PunctualLightData[_2248].z > 0.0f);
                    float _2407 = 0.0f;
                    if (_2395)
                    {
                        _2407 = 1.0f / ((((length(_2385) * length(_2386)) + dot(_2385, _2386)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2407 = 1.0f;
                    }
                    float _2429 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2257].w < 0.0f)
                    {
                        float _2423 = _2377 * (_LightDataBuffer_PunctualLightData[_2245].w * _LightDataBuffer_PunctualLightData[_2245].w);
                        float _2426 = clamp(1.0f - (_2423 * _2423), 0.0f, 1.0f);
                        _2429 = lerp(1.0f / (_2377 + 1.0f), _2407, float(_2395)) * (_2426 * _2426);
                    }
                    else
                    {
                        float3 _2412 = _2376 * _LightDataBuffer_PunctualLightData[_2245].w;
                        _2429 = _2407 * pow(1.0f - clamp(dot(_2412, _2412), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2257].w);
                    }
                    float _2435 = clamp((dot(_2379, -_2375) - _LightDataBuffer_PunctualLightData[_2248].z) * _LightDataBuffer_PunctualLightData[_2248].w, 0.0f, 1.0f);
                    float _2439 = _2429 * lerp(1.0f, _2435 * _2435, float(_2389));
                    float _2539 = 0.0f;
                    if ((!_2395) && (_2382 >= 0))
                    {
                        uint _2445 = uint(_2382);
                        float2 _2532 = 0.0f.xx;
                        [branch]
                        if (_2389)
                        {
                            float4 _2522 = mul(_lightCookieMatrices[_2445], _411);
                            _2532 = _lightCookieData[_2445].xy + (clamp(_2522.xy / _2522.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2445].zw);
                        }
                        else
                        {
                            float3 _2459 = mul(float4(-_2376, 0.0f), _lightCookieMatrices[_2445]).xyz;
                            float3 _375 = _2459;
                            float3 _374 = _2459;
                            float3 _373 = abs(_2459);
                            uint _2468 = uint(int(_373.y > _373.x));
                            uint _2474 = (_373.z > _373[_2468]) ? 2u : _2468;
                            uint _2480 = (_2474 * 2u) + uint(_374[_2474] < 0.0f);
                            float _2484 = abs(_375[_2480 / 2u]);
                            float _2504 = 0.5f - (0.000244140625f / _lightCookieData[_2445].w);
                            _2532 = _lightCookieData[_2445].xy + (clamp(float2((float(_2480) + ((((_375[uint(_345[_2480].x)] * _346[_2480].x) / _2484) * _2504) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_375[uint(_345[_2480].y)] * _346[_2480].y) / _2484) * _2504)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2445].zw);
                        }
                        _2539 = _2439 * _LightCookie.SampleLevel(sampler_PointClamp, _2532, 0.0f).x;
                    }
                    else
                    {
                        _2539 = _2439;
                    }
                    float _2828 = 0.0f;
                    if (_2539 > 0.0f)
                    {
                        int _2592 = 0;
                        if (_2392)
                        {
                            _2592 = int(_LightDataBuffer_PunctualLightData[_2251].x);
                        }
                        else
                        {
                            uint _2547 = asuint(_LightDataBuffer_PunctualLightData[_2248].w);
                            uint _2549 = asuint(_LightDataBuffer_PunctualLightData[_2251].x);
                            float3 _2550 = _407 - _LightDataBuffer_PunctualLightData[_2245].xyz;
                            float3 _2551 = abs(_2550);
                            float _2552 = _2551.x;
                            float _2553 = _2551.y;
                            float _2555 = _2551.z;
                            int _2587 = 0;
                            if ((_2552 > _2553) && (_2552 > _2555))
                            {
                                _2587 = int((_2550.x > 0.0f) ? (_2547 >> 24u) : ((_2547 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2579 = 0;
                                if (_2553 > _2555)
                                {
                                    _2579 = int((_2550.y > 0.0f) ? ((_2547 >> 8u) & 255u) : (_2547 & 255u));
                                }
                                else
                                {
                                    _2579 = int((_2550.z > 0.0f) ? ((_2549 >> 8u) & 255u) : (_2549 & 255u));
                                }
                                _2587 = _2579;
                            }
                            _2592 = (_2587 < 80) ? _2587 : (-1);
                        }
                        float4 _2609 = mul(_PunctualLightWorldToShadow[_2592], float4((_407 - ((-_2379) * _PunctualLightShadowParams[_2592].x)) + (_1264 * (_PunctualLightShadowParams[_2592].y * 5.0f)), 1.0f));
                        float _2610 = _2609.w;
                        float3 _2613 = _2609.xyz / _2610.xxx;
                        float2 _2614 = _2613.xy;
                        float3 _2622 = _2613.xyz;
                        bool3 _2623 = bool3(_2622.x <= 0.0f.xxx.x, _2622.y <= 0.0f.xxx.y, _2622.z <= 0.0f.xxx.z);
                        bool3 _2624 = bool3(_2622.x >= 1.0f.xxx.x, _2622.y >= 1.0f.xxx.y, _2622.z >= 1.0f.xxx.z);
                        float _2627 = _2613.z;
                        float2 _2638 = ((_2614 * (_PunctualLightShadowParams2[_2592].zw - _PunctualLightShadowParams2[_2592].xy)) + _PunctualLightShadowParams2[_2592].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2640 = floor(_2638 + 0.5f.xx);
                        float2 _2641 = _2638 - _2640;
                        float _2642 = _2641.x;
                        float _2643 = _2642 + 0.5f;
                        float _2644 = _2643 * _2643;
                        float _2647 = 1.0f - _2642;
                        float _2648 = min(_2642, 0.0f);
                        float _2651 = _2642 + 1.0f;
                        float _2652 = max(_2642, 0.0f);
                        float _2663 = _2641.y;
                        float _2664 = _2663 + 0.5f;
                        float _2665 = _2664 * _2664;
                        float _2668 = 1.0f - _2663;
                        float _2669 = min(_2663, 0.0f);
                        float _2672 = _2663 + 1.0f;
                        float _2673 = max(_2663, 0.0f);
                        float3 _2685 = float3(0.1599999964237213134765625f * _2647, 0.1599999964237213134765625f * ((_2651 - (_2652 * _2652)) + 1.0f), _2644 * 0.07999999821186065673828125f);
                        float3 _2686 = float3(0.1599999964237213134765625f * ((_2644 * 0.5f) - _2642), 0.1599999964237213134765625f * ((_2647 - (_2648 * _2648)) + 1.0f), 0.1599999964237213134765625f * _2651) + _2685;
                        float3 _2688 = float3(0.1599999964237213134765625f * _2668, 0.1599999964237213134765625f * ((_2672 - (_2673 * _2673)) + 1.0f), _2665 * 0.07999999821186065673828125f);
                        float3 _2689 = float3(0.1599999964237213134765625f * ((_2665 * 0.5f) - _2663), 0.1599999964237213134765625f * ((_2668 - (_2669 * _2669)) + 1.0f), 0.1599999964237213134765625f * _2672) + _2688;
                        float3 _2695 = ((_2685 / _2686) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2697 = ((_2688 / _2689) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2699 = _2640 * _PunctualLightShadowTexelSize.xy;
                        float _2700 = _2695.x;
                        float _2701 = _2697.x;
                        float2 _2703 = _2699 + float2(_2700, _2701);
                        float _2704 = _2695.y;
                        float2 _2706 = _2699 + float2(_2704, _2701);
                        float _2707 = _2695.z;
                        float2 _2709 = _2699 + float2(_2707, _2701);
                        float _2710 = _2697.y;
                        float2 _2712 = _2699 + float2(_2700, _2710);
                        float2 _2714 = _2699 + float2(_2704, _2710);
                        float2 _2716 = _2699 + float2(_2707, _2710);
                        float _2717 = _2697.z;
                        float2 _2719 = _2699 + float2(_2700, _2717);
                        float2 _2721 = _2699 + float2(_2704, _2717);
                        float2 _2723 = _2699 + float2(_2707, _2717);
                        float _2724 = _2686.x;
                        float _2725 = _2689.x;
                        float _2727 = _2686.y;
                        float _2729 = _2686.z;
                        float _2731 = _2689.y;
                        float _2735 = _2689.z;
                        float _2801 = ((((((((_2724 * _2725) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2703, _364).xy, _2627)) + ((_2727 * _2725) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2706, _364).xy, _2627))) + ((_2729 * _2725) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2709, _364).xy, _2627))) + ((_2724 * _2731) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2712, _364).xy, _2627))) + ((_2727 * _2731) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2714, _364).xy, _2627))) + ((_2729 * _2731) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2716, _364).xy, _2627))) + ((_2724 * _2735) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2719, _364).xy, _2627))) + ((_2727 * _2735) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2721, _364).xy, _2627));
                        float2 _2814 = min(_2614, 1.0f.xx - _2614);
                        _2828 = (_2592 >= 0) ? lerp(1.0f, (any(bool3(_2623.x || _2624.x, _2623.y || _2624.y, _2623.z || _2624.z)) || ((asuint(_2627) & 2147483647u) > 2139095040u)) ? 1.0f : (_2801 + ((_2729 * _2735) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2723, _364).xy, _2627))), _2392 ? min(_PunctualLightShadowParams[_2592].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2592].z - _2610) * 0.25f, min(_2814.x, _2814.y)))) : _PunctualLightShadowParams[_2592].w) : 1.0f;
                    }
                    else
                    {
                        _2828 = 1.0f;
                    }
                    _2829 = _2828;
                    break;
                } while(false);
                _3454 = _2205 * _2829;
                _3455 = 0.0f.xxx;
            }
            _2227 = _3454;
            _2230 = _2229 + _3455;
        }
        _2202 = _2201 + _2229;
    }
    float3 _3467 = (((((float3(_1731, _1736, _1741) * _1269) * ((1.0f - _49_Stripped_16) + (_489.z * _49_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_2024 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1273 * _1288.x) + (clamp(50.0f * _1273.y, 0.0f, 1.0f) * _1288.y).xxx)) * 1.0f)) + _1261) + lerp((_2176.xyz + (_2201 * _2204)).xyz, _1260.xyz, _1260.w.xxx).xyz;
    float4 _3468 = float4(_3467.x, _3467.y, _3467.z, _367.w);
    _3468.w = _1262;
    float _3485 = _407.y * _AtmosphereFogParams3.w;
    float _3490 = max(0.00999999977648258209228515625f, _3485 + _AtmosphereFogParams4.w);
    float3 _3504 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_450 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3490)) / _3490) * exp(_3485 + _AtmosphereFogParams5.w))));
    float _3507 = dot(_540, _AtmosphereFogParams1.xyz);
    float _3513 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3517 = (1.0f + _3513) - ((2.0f * _AtmosphereFogParams2.w) * _3507);
    float3 _3847 = 0.0f.xxx;
    float _3848 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3675 = (uint3(int3(int(_1324.x), int(_1324.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3676 = _3675.y;
        uint _3677 = _3675.z;
        uint _3680 = _3675.x + (_3676 * _3677);
        uint _3682 = _3676 + (_3677 * _3680);
        uint _3684 = _3677 + (_3680 * _3682);
        uint _3686 = _3680 + (_3682 * _3684);
        float _3708 = dot(_540, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3718 = _407 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3720 = (_VolumetricFogParams0.w * ((_3708 > 5.9604644775390625e-08f) ? (1.0f / _3708) : 0.0f)) * (1.0f / _450);
        float _3721 = _3718.y;
        float _3722 = _3720 * _3721;
        float _3724 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3722;
        float _3725 = _3721 - _3722;
        float _3727 = (1.0f - _3720) * _450;
        float _3741 = max(-127.0f, _ExponentialFogParams0.z * _3725);
        float _3765 = max(-127.0f, _ExponentialFogParams3.x * _3725);
        float _3776 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3724 - _ExponentialFogParams0.x)))) * ((abs(_3741) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3741)) / _3741) : (0.693147182464599609375f - (0.2402265071868896484375f * _3741)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3724 - _ExponentialFogParams3.z)))) * ((abs(_3765) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3765)) / _3765) : (0.693147182464599609375f - (0.2402265071868896484375f * _3765))));
        float _3798 = clamp((_450 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3801 = clamp((max(clamp(exp2(-(_3776 * _3727)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_450 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3798, 0.0f, 1.0f);
        float4 _3841 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_1760 + ((((float3(uint3(_3686, _3682 + (_3684 * _3686), _368) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1325 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1325 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3847 = _3841.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3801)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_449, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3776 * max(_3727 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3798))) * _3841.w);
        _3848 = _3841.w * _3801;
    }
    else
    {
        float3 _3547 = _407 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3549 = _3547.y;
        float _3563 = max(-127.0f, _ExponentialFogParams0.z * _3549);
        float _3587 = max(-127.0f, _ExponentialFogParams3.x * _3549);
        float _3598 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3563) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3563)) / _3563) : (0.693147182464599609375f - (0.2402265071868896484375f * _3563)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3587) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3587)) / _3587) : (0.693147182464599609375f - (0.2402265071868896484375f * _3587))));
        float _3620 = clamp((_450 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3623 = clamp((max(clamp(exp2(-(_3598 * _450)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_450 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3620, 0.0f, 1.0f);
        _3847 = (_ExponentialFogParams2.xyz * (1.0f - _3623)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_449, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3598 * max(_450 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3620));
        _3848 = _3623;
    }
    float3 _3854 = ((_3468.xyz * (_3504 * _3848)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3507 * _3507)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3513) / max((12.56637096405029296875f * _3517) * sqrt(_3517), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3504)) * _3848) + _3847)).xyz;
    float3 _3864 = lerp(dot(_3854, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3854, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3874 = min(lerp(((sqrt(sqrt(abs(_694 * 0.5f))) * float2(int2(sign(_694)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _681.xx), 1.0f.xx);
    float4 _3875 = float4(_3874.x, _3874.y, _367.z, _367.w);
    _3875.z = float(clamp(max(dot(_3864.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1262, _1262) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3875.w = lerp(0.0f, 0.699999988079071044921875f, _681);
    _12 = float4(_3864.x, _3864.y, _3864.z, _3468.w);
    _13 = _3875;
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
