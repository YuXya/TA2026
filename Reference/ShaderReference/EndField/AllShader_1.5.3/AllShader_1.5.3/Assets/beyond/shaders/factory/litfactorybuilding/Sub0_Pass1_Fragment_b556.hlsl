// Stage: Fragment  Blob: 556  ParamBlob: 459  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_LIQUID _FACTORY_LOGO _GLASS_REFRACTION_SCENECOLOR
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

static float _373 = 0.0f;
static float3 _375 = 0.0f.xxx;
static float4 _376 = 0.0f.xxxx;
static uint _377 = 0u;

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
cbuffer _50_51 : register(b0, space1)
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
    float _51_Stripped_240 : packoffset(c15);
    float _51_Stripped_244 : packoffset(c15.y);
    float _51_Stripped_248 : packoffset(c15.z);
    float _51_Stripped_252 : packoffset(c15.w);
    float _51_Stripped_256 : packoffset(c16);
    float _51_Stripped_260 : packoffset(c16.y);
    float _51_Stripped_264 : packoffset(c16.z);
    float _51_Stripped_268 : packoffset(c16.w);
    float _51_Stripped_272 : packoffset(c17);
    float _51_Stripped_276 : packoffset(c17.y);
    float _51_Stripped_280 : packoffset(c17.z);
    float _51_Stripped_284 : packoffset(c17.w);
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
    float4 _51_Stripped_352 : packoffset(c22);
    float4 _51_Stripped_368 : packoffset(c23);
    float4 _51_Stripped_384 : packoffset(c24);
    float4 _51_Stripped_400 : packoffset(c25);
    float _51_Stripped_416 : packoffset(c26);
    float _51_Stripped_420 : packoffset(c26.y);
    float _51_Stripped_424 : packoffset(c26.z);
    float _51_Stripped_428 : packoffset(c26.w);
    float4 _51_Stripped_432 : packoffset(c27);
    float4 _51_Stripped_448 : packoffset(c28);
    float4 _51_Stripped_464 : packoffset(c29);
    float4 _51_Stripped_480 : packoffset(c30);
};

cbuffer _52_53 : register(b0, space3)
{
    float4 _53_Stripped_0 : packoffset(c0);
    float4 _53_Stripped_16 : packoffset(c1);
    float _53_Stripped_32 : packoffset(c2);
    float _53_Stripped_36 : packoffset(c2.y);
    float _53_Stripped_40 : packoffset(c2.z);
    float _53_Stripped_44 : packoffset(c2.w);
    float _53_Stripped_48 : packoffset(c3);
    float _53_Stripped_52 : packoffset(c3.y);
    float _53_Stripped_56 : packoffset(c3.z);
    float _53_Stripped_60 : packoffset(c3.w);
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
Texture2DArray<float4> _35 : register(t11, space1);
Texture2D<float4> _36 : register(t13, space1);
SamplerState sampler_LinearClamp_aniso2 : register(s6, space1);
Texture2D<float4> _38 : register(t8, space1);
SamplerState sampler_TrilinearClamp : register(s2, space1);
Texture2D<float4> _40 : register(t9, space1);
SamplerState sampler_TrilinearRepeat : register(s3, space1);
Texture2D<float4> _42 : register(t7, space1);
SamplerState sampler_PointMirrorOnce : register(s1, space1);
Texture2D<float4> _44 : register(t12, space1);
SamplerState sampler_TrilinearMirrorOnce : register(s5, space1);
Texture2D<float4> _46 : register(t22, space0);
SamplerState sampler_PointMirror : register(s20, space0);
Texture2D<float4> _48 : register(t10, space1);
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
    float _402 = max(_21_Stripped_0[_11].Stripped_64.y, _21_Stripped_0[_11].Stripped_64.z);
    float _403 = 1.0f - _402;
    float _407 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _409 = abs(_407);
    if (min(_21_Stripped_0[_11].Stripped_64.x - ((_21_Stripped_0[_11].Stripped_64.x >= 0.0f) ? _409 : (-_409)), _403 - _407) < 0.0f)
    {
        discard;
    }
    float2 _426 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _427 = uint2(gl_FragCoord.xy);
    float2 _429 = (_426 * 2.0f) - 1.0f.xx;
    float4 _432 = float4(_429, gl_FragCoord.z, 1.0f);
    _432.y = -_429.y;
    float4 _435 = mul(_TransformVariables_InvViewProjMatrix, _432);
    float3 _439 = _435.xyz / _435.w.xxx;
    float _441 = _439.y;
    float4 _443 = float4(_439.x, _441, _439.z, 1.0f);
    float _446 = abs(mul(_TransformVariables_ViewMatrix, _443).z);
    float _451 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _456 = float4(_7.xyz, _451).xyz;
    float3x3 _462 = float3x3(_456 * 1.0f, (cross(_6, _456) * _451) * 1.0f, _6 * 1.0f);
    float3 _477 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _477 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _439;
            break;
        }
        else
        {
            _477 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _478 = dot(_477, _477);
    float _480 = rsqrt(max(_478, 9.9999999392252902907785028219223e-09f));
    float3 _481 = _477 * _480;
    float _482 = _478 * _480;
    float _497 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_21_Stripped_0[_11].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_403 - ((_403 >= 0.0f) ? _497 : (-_497))) < 0.0f)
    {
        discard;
    }
    float4 _509 = _36.SampleBias(sampler_LinearClamp_aniso2, _4.xy, _GlobalMipBias);
    float4 _517 = _38.SampleBias(sampler_TrilinearClamp, _4.xy, _51_Stripped_36 + _GlobalMipBias);
    _517.w = _517.w * _517.x;
    float2 _526 = (_517.wy * 2.0f) - 1.0f.xx;
    float3 _527 = float3(_526.x, _526.y, _375.z);
    float2 _528 = _526.xy;
    _527.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_528, _528), 0.0f, 1.0f)));
    float2 _536 = _527.xy * _51_Stripped_0;
    float4 _541 = _40.SampleBias(sampler_TrilinearRepeat, _4.xy, _GlobalMipBias);
    float _542 = _541.x;
    float _551 = _509.w * _53_Stripped_0.w;
    float3 _562 = mul(float3(_536.x, _536.y, _527.z), _462);
    float3 _566 = _562 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_562, _562)));
    bool3 _567 = (gl_FrontFacing ? true : false).xxx;
    float3 _568 = -_566;
    float3 _569 = float3(_567.x ? _566.x : _568.x, _567.y ? _566.y : _568.y, _567.z ? _566.z : _568.z);
    float _591 = dot(_569, _481);
    float3 _592 = -_481;
    float2 _620 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_592, _569, _51_Stripped_188) * lerp(_51_Stripped_184, _51_Stripped_184 / max(gl_FragCoord.z * _591, 0.5f), _51_Stripped_192)).xy, ((_42.SampleBias(sampler_PointMirrorOnce, (_4.xy * _51_Stripped_224.xy) + _51_Stripped_224.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _51_Stripped_196, _51_Stripped_176.xx).xy;
    float2 _621 = _426 + _620;
    float2 _623 = _426 + (_620 * 0.25f);
    float4 _651 = _46.SampleBias(sampler_PointClamp, lerp(lerp(_426, _623, step(_446, 1.0f / ((_ZBufferParams.z * _30.SampleBias(sampler_LinearMirror, _623, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _621, step(_446, 1.0f / ((_ZBufferParams.z * _30.SampleBias(sampler_LinearMirror, _621, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float3 _654 = _651.xyz * (_51_Stripped_208.xyz * 1.0f);
    float4 _655 = float4(_654.x, _654.y, _654.z, _651.w);
    _655.w = clamp((1.0f - _551) / max(1.0f - _51_Stripped_180, 0.00999999977648258209228515625f), 0.0f, 1.0f);
    float4 _680 = _44.SampleBias(sampler_TrilinearMirrorOnce, _5.xy, _GlobalMipBias);
    float _683 = _680.x * _51_Stripped_432.w;
    float _687 = (_680.y * _51_Stripped_448.w) * _51_Stripped_416;
    float _691 = (_680.z * _51_Stripped_464.w) * _51_Stripped_416;
    float _708 = lerp(_551, 1.0f, (_683 + _687) + _691);
    float _711 = lerp(lerp(_51_Stripped_8, _51_Stripped_12, _541.y), lerp(0.0f, 1.0f, _51_Stripped_420), _680.w * _51_Stripped_424);
    uint _714 = asuint(_53_Stripped_48);
    bool _728 = (_714 & 1u) != 0u;
    if (_728)
    {
        if (((((((_714 >> 16u) & 1u) != 0u) ? 1 : (-1)) < 0) ? step(_441, _53_Stripped_32) : (1.0f - step(_10.y, _53_Stripped_32))) < 1.0f)
        {
            discard;
        }
    }
    float3 _742 = 0.0f.xxx;
    if (_728)
    {
        _742 = float3(_567.x ? 0.0f.xxx.x : _51_Stripped_48.xyz.x, _567.y ? 0.0f.xxx.y : _51_Stripped_48.xyz.y, _567.z ? 0.0f.xxx.z : _51_Stripped_48.xyz.z);
    }
    else
    {
        _742 = 0.0f.xxx;
    }
    float _747 = clamp(float(int(sign(_402 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _760 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _760.y = -_760.y;
    float4 _1326 = 0.0f.xxxx;
    float3 _1327 = 0.0f.xxx;
    float _1328 = 0.0f;
    float _1329 = 0.0f;
    float3 _1330 = 0.0f.xxx;
    float _1331 = 0.0f;
    float3 _1332 = 0.0f.xxx;
    [branch]
    if ((_5.x >= 0.75f) && (_5.y >= 0.75f))
    {
        bool3 _831 = (_51_Stripped_348 > 0.5f).xxx;
        int _850 = int((asuint(_53_Stripped_56) >> (uint(int(floor(((_5.x * _51_Stripped_248) * 4.0f) - (_51_Stripped_248 * 3.0f))) * 4) & 31u)) & 15u);
        bool _851 = _850 > int(_51_Stripped_252);
        float4 _856 = _35.SampleBias(sampler_LinearRepeat, float3(_5.xy, float(_850)), _GlobalMipBias);
        float3 _859 = cross(_569, _7.xyz);
        float3 _860 = normalize(_859);
        float3 _865 = cross(_860, _569);
        float3 _872 = mul(float3x3(_865, _859, cross(_7.xyz, _860)), _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _439) * ((dot(_7.xyz, _865) < 0.0f) ? (-1.0f) : 1.0f);
        float3 _878 = abs(normalize(_872 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_872, _872)))));
        float _883 = 1.0f / _878.z;
        float2 _905 = (_51_Stripped_368.xy * (_10.xz - ((_878.xz * 0.100000001490116119384765625f) * _883))) + (float2(-_51_Stripped_368.z, _51_Stripped_368.w) * _VFXParams0.w);
        float2 _906 = ((_51_Stripped_368.xy * (_10.xy - ((_878.xy * 0.100000001490116119384765625f) * _883)).xy) - (_51_Stripped_368.zw * _VFXParams0.w)).xy;
        float _907 = float(abs(dot(_569, float3(_831.x ? float3(1.0f, 0.0f, 0.0f).x : float3(0.0f, 1.0f, 0.0f).x, _831.y ? float3(1.0f, 0.0f, 0.0f).y : float3(0.0f, 1.0f, 0.0f).y, _831.z ? float3(1.0f, 0.0f, 0.0f).z : float3(0.0f, 1.0f, 0.0f).z))) > 0.89999997615814208984375f);
        float2 _908 = _907.xx;
        float2 _909 = lerp(_906, _905, _908);
        float2 _910 = floor(_909);
        float2 _911 = frac(_909);
        float _916 = frac(sin(dot(fmod(_910, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float _922 = frac(sin(dot(fmod(_910 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _938 = (_911 * _911) * (3.0f.xx - (_911 * 2.0f));
        float _939 = _938.x;
        float _942 = _938.y;
        float2 _952 = (((lerp(_916, _922, _939) + (((frac(sin(dot(fmod(_910 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _916) * _942) * (1.0f - _939))) + (((frac(sin(dot(fmod(_910 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _922) * _939) * _942)) * _51_Stripped_268).xx;
        float4 _957 = _48.SampleBias(sampler_LinearMirrorOnce, lerp(_906 + _952, _905 + _952, _908), _GlobalMipBias);
        bool4 _959 = _851.xxxx;
        float4 _963 = (_856 * _51_Stripped_316) * lerp(_957.z, _957.w, 0.5f);
        float3 _971 = _856.xyz;
        float4 _977 = _48.SampleBias(sampler_TrilinearMirror, (_909 * _51_Stripped_384.xy) + _51_Stripped_384.zw, _GlobalMipBias);
        float4 _985 = _46.SampleBias(sampler_PointMirror, _426 + (((_977 * 2.0f) - 1.0f.xxxx).xy * _51_Stripped_272).xy, _GlobalMipBias);
        float2 _991 = (_957.xy * 2.0f) - 1.0f.xx;
        float3 _992 = float3(_991.x, _991.y, _375.z);
        float2 _993 = _991.xy;
        _992.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_993, _993), 0.0f, 1.0f)));
        float2 _1001 = _992.xy * lerp(_51_Stripped_256, _51_Stripped_260, _907);
        float3 _1004 = mul(normalize(float3(_1001.x, _1001.y, _992.z)), _462);
        float3 _1008 = _1004 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1004, _1004)));
        float3 _1009 = refract(_592, _569, _51_Stripped_300);
        float _1017 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_711, 0.001000000047497451305389404296875f))));
        float2 _1022 = floor(float2(_427) * _ReflectionProbeGlobalParam0.w);
        float _1039 = floor(_446 - _ReflectionProbeGlobalParam2.y);
        float _1043 = clamp(_1039, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
        uint _1053 = (_1039 <= _1043) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1022.x + (_1022.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1043)) * 4 + 0)) : 0u;
        float3 _1055 = 0.0f.xxx;
        float _1058 = 0.0f;
        uint _1060 = 0u;
        _1055 = 0.0f.xxx;
        _1058 = 1.0f;
        _1060 = _1053;
        uint _1061 = 0u;
        float3 _1056 = 0.0f.xxx;
        float _1059 = 0.0f;
        bool _1063 = false;
        [loop]
        for (;;)
        {
            _1063 = _1058 > 0.00999999977648258209228515625f;
            if ((_1060 != 0u) && _1063)
            {
                uint _1067 = firstbitlow(_1060);
                _1061 = _1060 ^ (1u << (_1067 & 31u));
                float3 _1085 = float3(dot(_ReflectionProbeGlobalDatas[_1067].Stripped_32, _443), dot(_ReflectionProbeGlobalDatas[_1067].Stripped_48, _443), dot(_ReflectionProbeGlobalDatas[_1067].Stripped_64, _443));
                float3 _1086 = abs(_1085);
                if (all(bool3(_1086.x <= _ReflectionProbeGlobalDatas[_1067].Stripped_16.xyz.x, _1086.y <= _ReflectionProbeGlobalDatas[_1067].Stripped_16.xyz.y, _1086.z <= _ReflectionProbeGlobalDatas[_1067].Stripped_16.xyz.z)))
                {
                    float3 _1095 = _ReflectionProbeGlobalDatas[_1067].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _1097 = _1086 * 0.100000001490116119384765625f;
                    float3 _1098 = _1097 * _1097;
                    float3 _1101 = (_ReflectionProbeGlobalDatas[_1067].Stripped_16.xyz - _1086) * _ReflectionProbeGlobalDatas[_1067].Stripped_80.xyz;
                    float3 _1149 = 0.0f.xxx;
                    [branch]
                    if (_ReflectionProbeGlobalDatas[_1067].Stripped_96.x == 1.0f)
                    {
                        float3 _1134 = float3(dot(_ReflectionProbeGlobalDatas[_1067].Stripped_32.xyz, _1009), dot(_ReflectionProbeGlobalDatas[_1067].Stripped_48.xyz, _1009), dot(_ReflectionProbeGlobalDatas[_1067].Stripped_64.xyz, _1009));
                        float3 _1136 = (_ReflectionProbeGlobalDatas[_1067].Stripped_16.xyz - _1085) / _1134;
                        float3 _1139 = ((-_ReflectionProbeGlobalDatas[_1067].Stripped_16.xyz) - _1085) / _1134;
                        bool3 _1140 = bool3(_1134.x > 0.0f.xxx.x, _1134.y > 0.0f.xxx.y, _1134.z > 0.0f.xxx.z);
                        float3 _1141 = float3(_1140.x ? _1136.x : _1139.x, _1140.y ? _1136.y : _1139.y, _1140.z ? _1136.z : _1139.z);
                        _1149 = _1085 + (_1134 * min(min(_1141.x, _1141.y), _1141.z));
                    }
                    else
                    {
                        _1149 = _1009;
                    }
                    float3 _1150 = normalize(_1149);
                    float3 _1153 = float3(int3(sign(_1150)));
                    float3 _1156 = _1150 / dot(_1150, _1153).xxx;
                    float3 _1170 = 0.0f.xxx;
                    if (_1156.z < 0.0f)
                    {
                        float3 _1161 = abs(_1156);
                        float2 _1168 = _1153.xy * float2(1.0f - _1161.y, 1.0f - _1161.x);
                        _1170 = float3(_1168.x, _1168.y, _1156.z);
                    }
                    else
                    {
                        _1170 = _1156;
                    }
                    float _1190 = clamp((min(_1101.x, min(_1101.y, _1101.z)) * _ReflectionProbeGlobalDatas[_1067].Stripped_96.y) + ((((((_1095 * _1095).x - ((_1098.x + _1098.y) + _1098.z)) * _ReflectionProbeGlobalDatas[_1067].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1067].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1067].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1067].Stripped_96.w;
                    _1056 = _1055 + (((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1170.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1067].Stripped_16.w), _1017).xyz * _ReflectionProbeGlobalDatas[_1067].Stripped_80.w) * _1190) * _1058);
                    _1059 = _1058 * (1.0f - _1190);
                }
                else
                {
                    _1056 = _1055;
                    _1059 = _1058;
                }
                _1055 = _1056;
                _1058 = _1059;
                _1060 = _1061;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _1242 = 0.0f.xxx;
        if ((_ReflectionProbeGlobalParam1.z == 1.0f) && _1063)
        {
            float3 _1204 = float3(int3(sign(_1009)));
            float3 _1207 = _1009 / dot(_1009, _1204).xxx;
            float3 _1221 = 0.0f.xxx;
            if (_1207.z < 0.0f)
            {
                float3 _1212 = abs(_1207);
                float2 _1219 = _1204.xy * float2(1.0f - _1212.y, 1.0f - _1212.x);
                _1221 = float3(_1219.x, _1219.y, _1207.z);
            }
            else
            {
                _1221 = _1207;
            }
            _1242 = _1055 + (_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1221.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1017).xyz * _1058);
        }
        else
        {
            _1242 = _1055;
        }
        float _1253 = lerp(_985.w * _5.z, _51_Stripped_320, _907);
        float3 _1270 = ((lerp(_971, ((_985.xyz * _971).xyz * (((1.0f - _591) * (_851 ? 0.0f : _51_Stripped_264)) + 1.0f)).xyz, _51_Stripped_312.xxx) * (1.5f - _591)) + (float4(_959.x ? 0.0f.xxxx.x : _963.x, _959.y ? 0.0f.xxxx.y : _963.y, _959.z ? 0.0f.xxxx.z : _963.z, _959.w ? 0.0f.xxxx.w : _963.w).xyz * _708)) + ((_971 * (1.0f - _708)) * clamp(_591, 0.0f, 1.0f));
        float3 _1274 = _971 * _51_Stripped_284;
        float3 _1281 = (_971 + ((((_1242 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * _971) * _51_Stripped_312)) * _51_Stripped_284;
        float3 _1322 = 0.0f.xxx;
        float _1323 = 0.0f;
        float _1324 = 0.0f;
        float3 _1325 = 0.0f.xxx;
        do
        {
            if (!((abs(_1008.y) * _51_Stripped_340) > 0.89999997615814208984375f))
            {
                _1322 = _1281;
                _1323 = _1253;
                _1324 = _51_Stripped_308;
                _1325 = _1274;
                break;
            }
            float _1304 = length(float2(_10.x, _10.z));
            float _1305 = _51_Stripped_324 + _51_Stripped_328;
            float _1311 = smoothstep(_51_Stripped_324 - _51_Stripped_336, _51_Stripped_324, _1304) * (1.0f - smoothstep(_1305, _1305 + _51_Stripped_336, _1304));
            float _1316 = _1311 * _51_Stripped_332;
            _1322 = ((_1281 * _51_Stripped_344) * _1311) * _51_Stripped_332;
            _1323 = lerp(_1253, 1.0f, _1316);
            _1324 = lerp(_51_Stripped_308, 1.0f, _1316);
            _1325 = lerp(_1274, _1274 * _51_Stripped_344, (_1316 * 0.5f).xxx);
            break;
        } while(false);
        _1326 = float4(_1270.x, _1270.y, _1270.z, _985.w);
        _1327 = _1322;
        _1328 = _1323;
        _1329 = _851 ? 2.0f : _51_Stripped_304;
        _1330 = _1008;
        _1331 = _1324;
        _1332 = _1325;
    }
    else
    {
        _1326 = _655;
        _1327 = _742;
        _1328 = _708;
        _1329 = _711;
        _1330 = _569;
        _1331 = _51_Stripped_4;
        _1332 = ((((_509.xyz * _53_Stripped_0.xyz) * (((1.0f - _683) - _687) - _691)) + (_51_Stripped_432.xyz * _683)) + (_51_Stripped_448.xyz * _687)) + (_51_Stripped_464.xyz * _691);
    }
    float _1333 = 0.07999999821186065673828125f * _1331;
    float3 _1334 = _1332 * _542;
    float3 _1335 = _1332 - _1334;
    float3 _1339 = (_1333 - (_1333 * _542)).xxx + _1334;
    float _1340 = dot(_1330, _481);
    float4 _1343 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1329) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1344 = _1343.x;
    float2 _1354 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1344 * _1344, exp2((-9.27999973297119140625f) * max(0.0f, _1340))) * _1344) + _1343.y)) + _1343.zw;
    uint2 _1390 = uint2(0u, 0u);
    float _1391 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1371 = mul(_FakePlanarReflectionViewProjMatrix, _443);
        float4 _1374 = _1371;
        _1374.y = -_1371.y;
        float4 _1377 = _1374 * (1.0f / _1371.w);
        _1390 = uint2(clamp(((_1377.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1391 = 1.0f / ((_ZBufferParams.z * _1377.z) + _ZBufferParams.w);
    }
    else
    {
        _1390 = _427;
        _1391 = _446;
    }
    float3 _1393 = _439 + (_1330 * 0.25f);
    float3 _1403 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1412 = _1393 - (_IVParam0.xyz + (_1403 * (-_IVParam2.w)));
    float _1426 = max(clamp((max(abs(_1412.x), abs(_1412.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1412.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1728 = 0.0f.xxxx;
    float4 _1729 = 0.0f.xxxx;
    float4 _1730 = 0.0f.xxxx;
    float _1731 = 0.0f;
    float _1732 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1426 < 1.0f))
    {
        float3 _1439 = _1393 - (_IVParam0.xyz + (_1403 * (-_IVParam2.y)));
        float _1453 = max(clamp((max(abs(_1439.x), abs(_1439.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1439.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1529 = 0.0f;
        float4 _1530 = 0.0f.xxxx;
        float4 _1531 = 0.0f.xxxx;
        float4 _1532 = 0.0f.xxxx;
        if (_1453 < 1.0f)
        {
            float3 _1462 = ((_1393 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1464 = _1462 - floor(_1462);
            float4 _1468 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirrorOnce, _1464, 0.0f);
            float _1469 = 1.0f - _1453;
            float _1473 = _IVParam1.y * 0.5f;
            float _1478 = _1464.x;
            float _1479 = clamp(_1464.y, _1473, 1.0f - _1473) * 0.3333333432674407958984375f;
            float _1480 = _1464.z;
            float4 _1483 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1478, _1479, _1480), 0.0f);
            float _1499 = _1468.x;
            float _1509 = _1468.y;
            float _1519 = _1468.z;
            _1529 = _1426 + (_1483.w * _1469);
            _1530 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1478, _1479 + 0.666666686534881591796875f, _1480), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1519, _1519) * _1469;
            _1531 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1478, _1479 + 0.3333333432674407958984375f, _1480), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1509, _1509) * _1469;
            _1532 = float4(((_1483.xyz * 4.0f) - 2.0f.xxx) * _1499, _1499) * _1469;
        }
        else
        {
            _1529 = _1426;
            _1530 = 0.0f.xxxx;
            _1531 = 0.0f.xxxx;
            _1532 = 0.0f.xxxx;
        }
        float3 _1538 = _1393 - (_IVParam0.xyz + (_1403 * (-_IVParam2.z)));
        float _1552 = max(clamp((max(abs(_1538.x), abs(_1538.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1538.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1632 = 0.0f;
        float4 _1633 = 0.0f.xxxx;
        float4 _1634 = 0.0f.xxxx;
        float4 _1635 = 0.0f.xxxx;
        if (_1552 < 1.0f)
        {
            float3 _1561 = ((_1393 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1563 = _1561 - floor(_1561);
            float4 _1567 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirrorOnce, _1563, 0.0f);
            float _1569 = _1453 * (1.0f - _1552);
            float _1573 = _IVParam1.y * 0.5f;
            float _1578 = _1563.x;
            float _1579 = clamp(_1563.y, _1573, 1.0f - _1573) * 0.3333333432674407958984375f;
            float _1580 = _1563.z;
            float4 _1583 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1578, _1579, _1580), 0.0f);
            float _1599 = _1567.x;
            float _1610 = _1567.y;
            float _1621 = _1567.z;
            _1632 = _1529 + (_1583.w * _1569);
            _1633 = _1530 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1578, _1579 + 0.666666686534881591796875f, _1580), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1621, _1621) * _1569);
            _1634 = _1531 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1578, _1579 + 0.3333333432674407958984375f, _1580), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1610, _1610) * _1569);
            _1635 = _1532 + (float4(((_1583.xyz * 4.0f) - 2.0f.xxx) * _1599, _1599) * _1569);
        }
        else
        {
            _1632 = _1529;
            _1633 = _1530;
            _1634 = _1531;
            _1635 = _1532;
        }
        float4 _1718 = 0.0f.xxxx;
        float4 _1719 = 0.0f.xxxx;
        float4 _1720 = 0.0f.xxxx;
        float _1721 = 0.0f;
        if (_1552 > 0.0f)
        {
            float3 _1644 = ((_1393 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1647 = _IVParam1.xyz * 0.5f;
            float3 _1649 = clamp(_1644 - floor(_1644), _1647, 1.0f.xxx - _1647);
            float4 _1653 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirrorOnce, _1649, 0.0f);
            float _1655 = _1552 * (1.0f - _1426);
            float _1659 = _IVParam1.y * 0.5f;
            float _1664 = _1649.x;
            float _1665 = clamp(_1649.y, _1659, 1.0f - _1659) * 0.3333333432674407958984375f;
            float _1666 = _1649.z;
            float4 _1669 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1664, _1665, _1666), 0.0f);
            float _1685 = _1653.x;
            float _1696 = _1653.y;
            float _1707 = _1653.z;
            _1718 = _1633 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1664, _1665 + 0.666666686534881591796875f, _1666), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1707, _1707) * _1655);
            _1719 = _1634 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1664, _1665 + 0.3333333432674407958984375f, _1666), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1696, _1696) * _1655);
            _1720 = _1635 + (float4(((_1669.xyz * 4.0f) - 2.0f.xxx) * _1685, _1685) * _1655);
            _1721 = _1632 + (_1669.w * _1655);
        }
        else
        {
            _1718 = _1633;
            _1719 = _1634;
            _1720 = _1635;
            _1721 = _1632;
        }
        float _1724 = clamp((_1721 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1728 = _1718;
        _1729 = _1719;
        _1730 = _1720;
        _1731 = _1724 - _1426;
        _1732 = (_1724 + _1426) * 0.5f;
    }
    else
    {
        _1728 = 0.0f.xxxx;
        _1729 = 0.0f.xxxx;
        _1730 = 0.0f.xxxx;
        _1731 = 0.0f;
        _1732 = 1.0f;
    }
    float4 _1752 = _1730 + float4(_IVDefaultSHAr.x * _1732, (_IVDefaultSHAr.y * _1732) + ((_IVDefaultSHAr.w * _1731) * 0.5f), _IVDefaultSHAr.z * _1732, (_IVDefaultSHAr.w * _1732) + ((_IVDefaultSHAr.y * _1731) * 0.375f));
    float4 _1772 = _1729 + float4(_IVDefaultSHAg.x * _1732, (_IVDefaultSHAg.y * _1732) + ((_IVDefaultSHAg.w * _1731) * 0.5f), _IVDefaultSHAg.z * _1732, (_IVDefaultSHAg.w * _1732) + ((_IVDefaultSHAg.y * _1731) * 0.375f));
    float4 _1792 = _1728 + float4(_IVDefaultSHAb.x * _1732, (_IVDefaultSHAb.y * _1732) + ((_IVDefaultSHAb.w * _1731) * 0.5f), _IVDefaultSHAb.z * _1732, (_IVDefaultSHAb.w * _1732) + ((_IVDefaultSHAb.y * _1731) * 0.375f));
    float _1797 = max(0.0f, dot(_1752.xyz, _1330) + _1752.w);
    float _1802 = max(0.0f, dot(_1772.xyz, _1330) + _1772.w);
    float _1807 = max(0.0f, dot(_1792.xyz, _1330) + _1792.w);
    float3 _1817 = reflect(_592, _1330);
    float _1825 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1329, 0.001000000047497451305389404296875f))));
    float2 _1826 = float2(_1390);
    float2 _1830 = floor(_1826 * _ReflectionProbeGlobalParam0.w);
    float _1847 = floor(_1391 - _ReflectionProbeGlobalParam2.y);
    float _1851 = clamp(_1847, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1861 = (_1847 <= _1851) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1830.x + (_1830.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1851)) * 4 + 0)) : 0u;
    float _1864 = dot(float4(_1797, _1802, _1807, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1866 = 0.0f.xxx;
    float _1869 = 0.0f;
    uint _1871 = 0u;
    _1866 = 0.0f.xxx;
    _1869 = 1.0f;
    _1871 = _1861;
    uint _1872 = 0u;
    float3 _1867 = 0.0f.xxx;
    float _1870 = 0.0f;
    bool _1874 = false;
    [loop]
    for (;;)
    {
        _1874 = _1869 > 0.00999999977648258209228515625f;
        if ((_1871 != 0u) && _1874)
        {
            uint _1878 = firstbitlow(_1871);
            _1872 = _1871 ^ (1u << (_1878 & 31u));
            float3 _1898 = float3(dot(_ReflectionProbeGlobalDatas[_1878].Stripped_32, _443), dot(_ReflectionProbeGlobalDatas[_1878].Stripped_48, _443), dot(_ReflectionProbeGlobalDatas[_1878].Stripped_64, _443));
            float3 _1899 = abs(_1898);
            if (all(bool3(_1899.x <= _ReflectionProbeGlobalDatas[_1878].Stripped_16.xyz.x, _1899.y <= _ReflectionProbeGlobalDatas[_1878].Stripped_16.xyz.y, _1899.z <= _ReflectionProbeGlobalDatas[_1878].Stripped_16.xyz.z)))
            {
                float3 _1908 = _ReflectionProbeGlobalDatas[_1878].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1910 = _1899 * 0.100000001490116119384765625f;
                float3 _1911 = _1910 * _1910;
                float3 _1914 = (_ReflectionProbeGlobalDatas[_1878].Stripped_16.xyz - _1899) * _ReflectionProbeGlobalDatas[_1878].Stripped_80.xyz;
                float3 _1962 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1878].Stripped_96.x == 1.0f)
                {
                    float3 _1947 = float3(dot(_ReflectionProbeGlobalDatas[_1878].Stripped_32.xyz, _1817), dot(_ReflectionProbeGlobalDatas[_1878].Stripped_48.xyz, _1817), dot(_ReflectionProbeGlobalDatas[_1878].Stripped_64.xyz, _1817));
                    float3 _1949 = (_ReflectionProbeGlobalDatas[_1878].Stripped_16.xyz - _1898) / _1947;
                    float3 _1952 = ((-_ReflectionProbeGlobalDatas[_1878].Stripped_16.xyz) - _1898) / _1947;
                    bool3 _1953 = bool3(_1947.x > 0.0f.xxx.x, _1947.y > 0.0f.xxx.y, _1947.z > 0.0f.xxx.z);
                    float3 _1954 = float3(_1953.x ? _1949.x : _1952.x, _1953.y ? _1949.y : _1952.y, _1953.z ? _1949.z : _1952.z);
                    _1962 = _1898 + (_1947 * min(min(_1954.x, _1954.y), _1954.z));
                }
                else
                {
                    _1962 = _1817;
                }
                float3 _1963 = normalize(_1962);
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
                float _2008 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1878].Stripped_0, float4(_1330, 1.0f))));
                float _2021 = clamp((min(_1914.x, min(_1914.y, _1914.z)) * _ReflectionProbeGlobalDatas[_1878].Stripped_96.y) + ((((((_1908 * _1908).x - ((_1911.x + _1911.y) + _1911.z)) * _ReflectionProbeGlobalDatas[_1878].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1878].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1878].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1878].Stripped_96.w;
                _1867 = _1866 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1983.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1878].Stripped_16.w), _1825).xyz * _ReflectionProbeGlobalDatas[_1878].Stripped_80.w) * ((((((clamp(abs(_1864 / _2008), 0.0f, 1.0f) * 2.0f) + _1864) / (2.0f + _2008)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2021) * _1869);
                _1870 = _1869 * (1.0f - _2021);
            }
            else
            {
                _1867 = _1866;
                _1870 = _1869;
            }
            _1866 = _1867;
            _1869 = _1870;
            _1871 = _1872;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2090 = 0.0f.xxx;
    if (_1874)
    {
        float3 _2029 = normalize(_1817);
        float3 _2032 = float3(int3(sign(_2029)));
        float3 _2035 = _2029 / dot(_2029, _2032).xxx;
        float3 _2049 = 0.0f.xxx;
        if (_2035.z < 0.0f)
        {
            float3 _2040 = abs(_2035);
            float2 _2047 = _2032.xy * float2(1.0f - _2040.y, 1.0f - _2040.x);
            _2049 = float3(_2047.x, _2047.y, _2035.z);
        }
        else
        {
            _2049 = _2035;
        }
        float _2076 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1330, 1.0f))));
        _2090 = _1866 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2049.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1825).xyz * ((((((clamp(abs(_1864 / _2076), 0.0f, 1.0f) * 2.0f) + _1864) / (2.0f + _2076)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1869);
    }
    else
    {
        _2090 = _1866;
    }
    float _2103 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2242 = 0.0f.xxxx;
    if (_2103 > 0.001000000047497451305389404296875f)
    {
        float3 _2113 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2118 = dot(_2113, _1817);
        float3 _2120 = _1817 - (_2113 * _2118);
        bool3 _2122 = (_2118 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2130 = normalize((_2113 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2120 * rsqrt(max(6.103515625e-05f, dot(_2120, _2120)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2131 = float3(_2122.x ? _2130.x : _1817.x, _2122.y ? _2130.y : _1817.y, _2122.z ? _2130.z : _1817.z);
        float3 _2135 = _2131 + _481;
        float3 _2139 = _2135 * rsqrt(max(6.103515625e-05f, dot(_2135, _2135)));
        float _2140 = clamp(dot(_2131, _1330), 0.0f, 1.0f);
        float _2142 = clamp(dot(_1330, _2139), 0.0f, 1.0f);
        float _2145 = clamp(_1340, 0.0f, 1.0f);
        float _2146 = _1329 * _1329;
        float _2147 = _2146 * _2146;
        float _2168 = (((_2142 * _2147) - _2142) * _2142) + 1.0f;
        float _2171 = 1.0f - clamp(dot(_481, _2139), 0.0f, 1.0f);
        float _2172 = _2171 * _2171;
        float _2174 = (_2171 * _2172) * _2172;
        float _2198 = 1.0f - _1329;
        float _2205 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2198 * (1.04997003078460693359375f + (_2198 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2198))))));
        float _2206 = 1.0f - _2205;
        float3 _2209 = _1339 + ((1.0f.xxx - _1339) * 0.0476190485060214996337890625f);
        float3 _2229 = ((clamp(clamp((min(((_1339 * (1.0f - _2174)) + _2174.xxx) * ((_2147 / (_2168 * _2168)) * (0.5f / (((_2140 * sqrt(((((-_2145) * _2147) + _2145) * _2145) + _2147)) + (_2145 * sqrt(((((-_2140) * _2147) + _2140) * _2140) + _2147))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2209 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2145, _1329) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2140, _1329) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2205) / _2206)) * _2209) / (1.0f.xxx - (_2209 * _2206)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_1328, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _2140) + ((_1335 * 1.0f) * _2140)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2240 = lerp(_2229, _2229 * _CSMShadowRampTex.SampleBias(sampler_PointClamp, float2(_2103, 0.5f), _GlobalMipBias).xyz, (1.0f - _2103).xxx) * 1.0f;
        _2242 = float4(_2240.x, _2240.y, _2240.z, 0.0f.xxxx.w);
    }
    else
    {
        _2242 = 0.0f.xxxx;
    }
    float2 _2244 = floor(_1826 * 0.03125f);
    int _2252 = int((_2244.x + (_2244.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2259 = floor(_1391 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2263 = clamp(_2259, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2265 = int(_2263 * 8.0f);
    float3 _2267 = 0.0f.xxx;
    float _2270 = 0.0f;
    _2267 = 0.0f.xxx;
    _2270 = 1.0f;
    float3 _2268 = 0.0f.xxx;
    float _2271 = 0.0f;
    [loop]
    for (int _2272 = 0; _2272 <= 7; _2267 = _2268, _2270 = _2271, _2272++)
    {
        uint _2290 = (_2259 <= _2263) ? (_GlobalBinningBuffer.Load<uint>(uint(_2252 + _2272) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2265) + _2272) * 4 + 0)) : 0u;
        uint _2291 = uint(_2272);
        float3 _2295 = 0.0f.xxx;
        _2271 = _2270;
        _2295 = 0.0f.xxx;
        uint _2298 = 0u;
        float _2293 = 0.0f;
        float3 _2296 = 0.0f.xxx;
        [loop]
        for (uint _2297 = _2290; _2297 != 0u; _2271 = _2293, _2295 = _2296, _2297 = _2298)
        {
            uint _2302 = firstbitlow(_2297);
            _2298 = _2297 ^ (1u << (_2302 & 31u));
            int _2308 = int((32u * _2291) + _2302) * 8;
            int _2311 = _2308 + 1;
            int _2314 = _2308 + 2;
            int _2317 = _2308 + 3;
            int _2320 = _2308 + 5;
            int _2323 = _2308 + 6;
            int _2326 = _2308 + 7;
            uint _2330 = uint(_LightDataBuffer_PunctualLightData[_2320].w);
            float _2405 = 0.0f;
            if ((_2330 & 1u) == 1u)
            {
                uint _2336 = asuint(_LightDataBuffer_PunctualLightData[_2320].x);
                uint _2343 = asuint(_LightDataBuffer_PunctualLightData[_2320].y);
                uint _2350 = asuint(_LightDataBuffer_PunctualLightData[_2320].z);
                uint _2357 = asuint(_LightDataBuffer_PunctualLightData[_2323].x);
                uint _2364 = asuint(_LightDataBuffer_PunctualLightData[_2323].y);
                uint _2371 = asuint(_LightDataBuffer_PunctualLightData[_2323].z);
                float3 _2390 = abs(mul(float4(_439 - _LightDataBuffer_PunctualLightData[_2311].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2336).x, spvUnpackHalf2x16(_2350).x, spvUnpackHalf2x16(_2364).x, 0.0f), float4(spvUnpackHalf2x16(_2336 >> 16u).x, spvUnpackHalf2x16(_2350 >> 16u).x, spvUnpackHalf2x16(_2364 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2343).x, spvUnpackHalf2x16(_2357).x, spvUnpackHalf2x16(_2371).x, 0.0f), float4(spvUnpackHalf2x16(_2343 >> 16u).x, spvUnpackHalf2x16(_2357 >> 16u).x, spvUnpackHalf2x16(_2371 >> 16u).x, 0.0f))).xyz);
                float _2397 = _LightDataBuffer_PunctualLightData[_2326].x * 0.5f;
                float _2403 = 1.0f - clamp((max(max(_2390.x, _2390.y), _2390.z) - (_2397 + 0.5f)) / (0.5f - _2397), 0.0f, 1.0f);
                _2405 = _2403 * _2403;
            }
            else
            {
                _2405 = 1.0f;
            }
            bool _2409 = _LightDataBuffer_PunctualLightData[_2317].z > 0.5f;
            if ((false || (_2405 < 0.001000000047497451305389404296875f)) || _2409)
            {
                _2293 = _2271;
                _2296 = _2295;
                continue;
            }
            float _3520 = 0.0f;
            float3 _3521 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2308].w < 1.5f)
            {
                float3 _2897 = float3(0.100000001490116119384765625f, _1329, 1.0f);
                float _2906 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2314].y)) - abs(_LightDataBuffer_PunctualLightData[_2314].x);
                float _2907 = _LightDataBuffer_PunctualLightData[_2314].y - _2906;
                float _2914 = abs(max((1.0f - abs(_2906)) - abs(_2907), 0.00048828125f));
                float3 _2918 = normalize(float3(_2906, _2907, (_LightDataBuffer_PunctualLightData[_2314].x >= 0.0f) ? _2914 : (-_2914)));
                float3 _2919 = _LightDataBuffer_PunctualLightData[_2311].xyz - _439;
                float _2920 = dot(_2919, _2919);
                float _2921 = rsqrt(_2920);
                float3 _2922 = _2919 * _2921;
                float _2926 = clamp(_LightDataBuffer_PunctualLightData[_2326].y * _2921, 0.0f, 1.0f);
                int _2931 = int(_LightDataBuffer_PunctualLightData[_2326].w);
                float3 _2932 = _2918 * _LightDataBuffer_PunctualLightData[_2314].z;
                float3 _2933 = _2932 * 0.5f;
                float3 _2934 = _2919 - _2933;
                float3 _2935 = _2919 + _2933;
                bool _2938 = (uint(_LightDataBuffer_PunctualLightData[_2308].w) & 1u) == 0u;
                bool _2941 = _2938 || ((_2330 & 2u) != 0u);
                bool _2944 = (!_2938) && (_LightDataBuffer_PunctualLightData[_2314].z > 0.0f);
                float _2963 = 0.0f;
                float _2964 = 0.0f;
                if (_2944)
                {
                    float _2948 = length(_2934);
                    float _2949 = length(_2935);
                    _2963 = clamp(0.5f * ((dot(_1330, _2934) / _2948) + (dot(_1330, _2935) / _2949)), 0.0f, 1.0f);
                    _2964 = 1.0f / ((((_2948 * _2949) + dot(_2934, _2935)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2963 = clamp(dot(_1330, _2922), 0.0f, 1.0f);
                    _2964 = 1.0f;
                }
                float _2986 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2323].w < 0.0f)
                {
                    float _2980 = _2920 * (_LightDataBuffer_PunctualLightData[_2311].w * _LightDataBuffer_PunctualLightData[_2311].w);
                    float _2983 = clamp(1.0f - (_2980 * _2980), 0.0f, 1.0f);
                    _2986 = lerp(1.0f / (_2920 + 1.0f), _2964, float(_2944)) * (_2983 * _2983);
                }
                else
                {
                    float3 _2969 = _2919 * _LightDataBuffer_PunctualLightData[_2311].w;
                    _2986 = _2964 * pow(1.0f - clamp(dot(_2969, _2969), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2323].w);
                }
                float _2992 = clamp((dot(_2922, -_2918) - _LightDataBuffer_PunctualLightData[_2314].z) * _LightDataBuffer_PunctualLightData[_2314].w, 0.0f, 1.0f);
                float _2996 = _2986 * lerp(1.0f, _2992 * _2992, float(_2938));
                float _3096 = 0.0f;
                if ((!_2944) && (_2931 >= 0))
                {
                    uint _3002 = uint(_2931);
                    float2 _3089 = 0.0f.xx;
                    [branch]
                    if (_2938)
                    {
                        float4 _3079 = mul(_lightCookieMatrices[_3002], _443);
                        _3089 = _lightCookieData[_3002].xy + (clamp(_3079.xy / _3079.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3002].zw);
                    }
                    else
                    {
                        float3 _3016 = mul(float4(-_2919, 0.0f), _lightCookieMatrices[_3002]).xyz;
                        float3 _381 = _3016;
                        float3 _380 = _3016;
                        float3 _379 = abs(_3016);
                        uint _3025 = uint(int(_379.y > _379.x));
                        uint _3031 = (_379.z > _379[_3025]) ? 2u : _3025;
                        uint _3037 = (_3031 * 2u) + uint(_380[_3031] < 0.0f);
                        float _3041 = abs(_381[_3037 / 2u]);
                        float _3061 = 0.5f - (0.000244140625f / _lightCookieData[_3002].w);
                        _3089 = _lightCookieData[_3002].xy + (clamp(float2((float(_3037) + ((((_381[uint(_353[_3037].x)] * _354[_3037].x) / _3041) * _3061) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_381[uint(_353[_3037].y)] * _354[_3037].y) / _3041) * _3061)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3002].zw);
                    }
                    _3096 = _2996 * _LightCookie.SampleLevel(sampler_PointClamp, _3089, 0.0f).x;
                }
                else
                {
                    _3096 = _2996;
                }
                bool _3097 = _3096 > 0.0f;
                float _3385 = 0.0f;
                if (_3097)
                {
                    int _3149 = 0;
                    if (_2941)
                    {
                        _3149 = int(_LightDataBuffer_PunctualLightData[_2317].x);
                    }
                    else
                    {
                        uint _3104 = asuint(_LightDataBuffer_PunctualLightData[_2314].w);
                        uint _3106 = asuint(_LightDataBuffer_PunctualLightData[_2317].x);
                        float3 _3107 = _439 - _LightDataBuffer_PunctualLightData[_2311].xyz;
                        float3 _3108 = abs(_3107);
                        float _3109 = _3108.x;
                        float _3110 = _3108.y;
                        float _3112 = _3108.z;
                        int _3144 = 0;
                        if ((_3109 > _3110) && (_3109 > _3112))
                        {
                            _3144 = int((_3107.x > 0.0f) ? (_3104 >> 24u) : ((_3104 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3136 = 0;
                            if (_3110 > _3112)
                            {
                                _3136 = int((_3107.y > 0.0f) ? ((_3104 >> 8u) & 255u) : (_3104 & 255u));
                            }
                            else
                            {
                                _3136 = int((_3107.z > 0.0f) ? ((_3106 >> 8u) & 255u) : (_3106 & 255u));
                            }
                            _3144 = _3136;
                        }
                        _3149 = (_3144 < 80) ? _3144 : (-1);
                    }
                    float4 _3166 = mul(_PunctualLightWorldToShadow[_3149], float4((_439 - ((-_2922) * _PunctualLightShadowParams[_3149].x)) + (_1330 * (_PunctualLightShadowParams[_3149].y * 5.0f)), 1.0f));
                    float _3167 = _3166.w;
                    float3 _3170 = _3166.xyz / _3167.xxx;
                    float2 _3171 = _3170.xy;
                    float3 _3179 = _3170.xyz;
                    bool3 _3180 = bool3(_3179.x <= 0.0f.xxx.x, _3179.y <= 0.0f.xxx.y, _3179.z <= 0.0f.xxx.z);
                    bool3 _3181 = bool3(_3179.x >= 1.0f.xxx.x, _3179.y >= 1.0f.xxx.y, _3179.z >= 1.0f.xxx.z);
                    float _3184 = _3170.z;
                    float2 _3195 = ((_3171 * (_PunctualLightShadowParams2[_3149].zw - _PunctualLightShadowParams2[_3149].xy)) + _PunctualLightShadowParams2[_3149].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3197 = floor(_3195 + 0.5f.xx);
                    float2 _3198 = _3195 - _3197;
                    float _3199 = _3198.x;
                    float _3200 = _3199 + 0.5f;
                    float _3201 = _3200 * _3200;
                    float _3204 = 1.0f - _3199;
                    float _3205 = min(_3199, 0.0f);
                    float _3208 = _3199 + 1.0f;
                    float _3209 = max(_3199, 0.0f);
                    float _3220 = _3198.y;
                    float _3221 = _3220 + 0.5f;
                    float _3222 = _3221 * _3221;
                    float _3225 = 1.0f - _3220;
                    float _3226 = min(_3220, 0.0f);
                    float _3229 = _3220 + 1.0f;
                    float _3230 = max(_3220, 0.0f);
                    float3 _3242 = float3(0.1599999964237213134765625f * _3204, 0.1599999964237213134765625f * ((_3208 - (_3209 * _3209)) + 1.0f), _3201 * 0.07999999821186065673828125f);
                    float3 _3243 = float3(0.1599999964237213134765625f * ((_3201 * 0.5f) - _3199), 0.1599999964237213134765625f * ((_3204 - (_3205 * _3205)) + 1.0f), 0.1599999964237213134765625f * _3208) + _3242;
                    float3 _3245 = float3(0.1599999964237213134765625f * _3225, 0.1599999964237213134765625f * ((_3229 - (_3230 * _3230)) + 1.0f), _3222 * 0.07999999821186065673828125f);
                    float3 _3246 = float3(0.1599999964237213134765625f * ((_3222 * 0.5f) - _3220), 0.1599999964237213134765625f * ((_3225 - (_3226 * _3226)) + 1.0f), 0.1599999964237213134765625f * _3229) + _3245;
                    float3 _3252 = ((_3242 / _3243) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3254 = ((_3245 / _3246) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3256 = _3197 * _PunctualLightShadowTexelSize.xy;
                    float _3257 = _3252.x;
                    float _3258 = _3254.x;
                    float2 _3260 = _3256 + float2(_3257, _3258);
                    float _3261 = _3252.y;
                    float2 _3263 = _3256 + float2(_3261, _3258);
                    float _3264 = _3252.z;
                    float2 _3266 = _3256 + float2(_3264, _3258);
                    float _3267 = _3254.y;
                    float2 _3269 = _3256 + float2(_3257, _3267);
                    float2 _3271 = _3256 + float2(_3261, _3267);
                    float2 _3273 = _3256 + float2(_3264, _3267);
                    float _3274 = _3254.z;
                    float2 _3276 = _3256 + float2(_3257, _3274);
                    float2 _3278 = _3256 + float2(_3261, _3274);
                    float2 _3280 = _3256 + float2(_3264, _3274);
                    float _3281 = _3243.x;
                    float _3282 = _3246.x;
                    float _3284 = _3243.y;
                    float _3286 = _3243.z;
                    float _3288 = _3246.y;
                    float _3292 = _3246.z;
                    float _3358 = ((((((((_3281 * _3282) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3260, _373).xy, _3184)) + ((_3284 * _3282) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3263, _373).xy, _3184))) + ((_3286 * _3282) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3266, _373).xy, _3184))) + ((_3281 * _3288) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3269, _373).xy, _3184))) + ((_3284 * _3288) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3271, _373).xy, _3184))) + ((_3286 * _3288) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3273, _373).xy, _3184))) + ((_3281 * _3292) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3276, _373).xy, _3184))) + ((_3284 * _3292) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3278, _373).xy, _3184));
                    float2 _3371 = min(_3171, 1.0f.xx - _3171);
                    _3385 = (_3149 >= 0) ? lerp(1.0f, (any(bool3(_3180.x || _3181.x, _3180.y || _3181.y, _3180.z || _3181.z)) || ((asuint(_3184) & 2147483647u) > 2139095040u)) ? 1.0f : (_3358 + ((_3286 * _3292) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3280, _373).xy, _3184))), _2941 ? min(_PunctualLightShadowParams[_3149].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3149].z - _3167) * 0.25f, min(_3371.x, _3371.y)))) : _PunctualLightShadowParams[_3149].w) : 1.0f;
                }
                else
                {
                    _3385 = 1.0f;
                }
                float3 _3408 = 0.0f.xxx;
                float3 _3409 = 0.0f.xxx;
                if (_2944)
                {
                    float3 _3388 = _2897 * _2897;
                    float _3397 = dot(_1817, _2932);
                    _3408 = _3388 / clamp(_3388 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2314].z * _2921, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3409 = normalize(_2934 + (_2932 * clamp(dot(_2934, (_1817 * _3397) - _2932) / ((_LightDataBuffer_PunctualLightData[_2314].z * _LightDataBuffer_PunctualLightData[_2314].z) - (_3397 * _3397)), 0.0f, 1.0f)));
                }
                else
                {
                    _3408 = 1.0f.xxx;
                    _3409 = _2922;
                }
                float3 _3410 = _3409 + _481;
                float3 _3414 = _3410 * rsqrt(max(6.103515625e-05f, dot(_3410, _3410)));
                float3 _3519 = 0.0f.xxx;
                if (_3097)
                {
                    float _3417 = clamp(_2963, 0.0f, 1.0f);
                    float _3419 = clamp(dot(_1330, _3414), 0.0f, 1.0f);
                    float _3421 = clamp(dot(_481, _3414), 0.0f, 1.0f);
                    float _3422 = clamp(_1340, 0.0f, 1.0f);
                    float _3423 = _1329 * _1329;
                    float _3433 = 0.0f;
                    if (_2926 > 0.0f)
                    {
                        _3433 = clamp(_3423 + ((_2926 * _2926) / ((_3421 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3433 = _3423;
                    }
                    float _3434 = _3433 * _3433;
                    float _3455 = (((_3419 * _3434) - _3419) * _3419) + 1.0f;
                    float _3460 = 1.0f - _3421;
                    float _3461 = _3460 * _3460;
                    float _3463 = (_3460 * _3461) * _3461;
                    float _3487 = 1.0f - _1329;
                    float _3494 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3487 * (1.04997003078460693359375f + (_3487 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3487))))));
                    float _3495 = 1.0f - _3494;
                    float3 _3498 = _1339 + ((1.0f.xxx - _1339) * 0.0476190485060214996337890625f);
                    float3 _3518 = ((clamp((min(((_1339 * (1.0f - _3463)) + _3463.xxx) * (((_3434 / (_3455 * _3455)) * _3408.y) * (0.5f / (((_3417 * sqrt(((((-_3422) * _3434) + _3422) * _3422) + _3434)) + (_3422 * sqrt(((((-_3417) * _3434) + _3417) * _3417) + _3434))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3498 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_3422, _1329) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_3417, _1329) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3494) / _3495)) * _3498) / (1.0f.xxx - (_3498 * _3495)))) * _LightDataBuffer_PunctualLightData[_2326].z, 0.0f.xxx, 1000.0f.xxx) * _2963) + ((_1335 * _3408.z) * _2963)) * (((_LightDataBuffer_PunctualLightData[_2308].xyz * _3096) * _3385) * _2405);
                    _3519 = _3518;
                }
                else
                {
                    _3519 = 0.0f.xxx;
                }
                _3520 = _2271;
                _3521 = _3519;
            }
            else
            {
                float _2895 = 0.0f;
                do
                {
                    if (_2409)
                    {
                        _2895 = 1.0f;
                        break;
                    }
                    float _2429 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2314].y)) - abs(_LightDataBuffer_PunctualLightData[_2314].x);
                    float _2430 = _LightDataBuffer_PunctualLightData[_2314].y - _2429;
                    float _2437 = abs(max((1.0f - abs(_2429)) - abs(_2430), 0.00048828125f));
                    float3 _2441 = normalize(float3(_2429, _2430, (_LightDataBuffer_PunctualLightData[_2314].x >= 0.0f) ? _2437 : (-_2437)));
                    float3 _2442 = _LightDataBuffer_PunctualLightData[_2311].xyz - _439;
                    float _2443 = dot(_2442, _2442);
                    float3 _2445 = _2442 * rsqrt(_2443);
                    int _2448 = int(_LightDataBuffer_PunctualLightData[_2326].w);
                    float3 _2450 = (_2441 * _LightDataBuffer_PunctualLightData[_2314].z) * 0.5f;
                    float3 _2451 = _2442 - _2450;
                    float3 _2452 = _2442 + _2450;
                    bool _2455 = (uint(_LightDataBuffer_PunctualLightData[_2308].w) & 1u) == 0u;
                    bool _2458 = _2455 || ((_2330 & 2u) != 0u);
                    bool _2461 = (!_2455) && (_LightDataBuffer_PunctualLightData[_2314].z > 0.0f);
                    float _2473 = 0.0f;
                    if (_2461)
                    {
                        _2473 = 1.0f / ((((length(_2451) * length(_2452)) + dot(_2451, _2452)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2473 = 1.0f;
                    }
                    float _2495 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2323].w < 0.0f)
                    {
                        float _2489 = _2443 * (_LightDataBuffer_PunctualLightData[_2311].w * _LightDataBuffer_PunctualLightData[_2311].w);
                        float _2492 = clamp(1.0f - (_2489 * _2489), 0.0f, 1.0f);
                        _2495 = lerp(1.0f / (_2443 + 1.0f), _2473, float(_2461)) * (_2492 * _2492);
                    }
                    else
                    {
                        float3 _2478 = _2442 * _LightDataBuffer_PunctualLightData[_2311].w;
                        _2495 = _2473 * pow(1.0f - clamp(dot(_2478, _2478), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2323].w);
                    }
                    float _2501 = clamp((dot(_2445, -_2441) - _LightDataBuffer_PunctualLightData[_2314].z) * _LightDataBuffer_PunctualLightData[_2314].w, 0.0f, 1.0f);
                    float _2505 = _2495 * lerp(1.0f, _2501 * _2501, float(_2455));
                    float _2605 = 0.0f;
                    if ((!_2461) && (_2448 >= 0))
                    {
                        uint _2511 = uint(_2448);
                        float2 _2598 = 0.0f.xx;
                        [branch]
                        if (_2455)
                        {
                            float4 _2588 = mul(_lightCookieMatrices[_2511], _443);
                            _2598 = _lightCookieData[_2511].xy + (clamp(_2588.xy / _2588.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2511].zw);
                        }
                        else
                        {
                            float3 _2525 = mul(float4(-_2442, 0.0f), _lightCookieMatrices[_2511]).xyz;
                            float3 _384 = _2525;
                            float3 _383 = _2525;
                            float3 _382 = abs(_2525);
                            uint _2534 = uint(int(_382.y > _382.x));
                            uint _2540 = (_382.z > _382[_2534]) ? 2u : _2534;
                            uint _2546 = (_2540 * 2u) + uint(_383[_2540] < 0.0f);
                            float _2550 = abs(_384[_2546 / 2u]);
                            float _2570 = 0.5f - (0.000244140625f / _lightCookieData[_2511].w);
                            _2598 = _lightCookieData[_2511].xy + (clamp(float2((float(_2546) + ((((_384[uint(_353[_2546].x)] * _354[_2546].x) / _2550) * _2570) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_384[uint(_353[_2546].y)] * _354[_2546].y) / _2550) * _2570)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2511].zw);
                        }
                        _2605 = _2505 * _LightCookie.SampleLevel(sampler_PointClamp, _2598, 0.0f).x;
                    }
                    else
                    {
                        _2605 = _2505;
                    }
                    float _2894 = 0.0f;
                    if (_2605 > 0.0f)
                    {
                        int _2658 = 0;
                        if (_2458)
                        {
                            _2658 = int(_LightDataBuffer_PunctualLightData[_2317].x);
                        }
                        else
                        {
                            uint _2613 = asuint(_LightDataBuffer_PunctualLightData[_2314].w);
                            uint _2615 = asuint(_LightDataBuffer_PunctualLightData[_2317].x);
                            float3 _2616 = _439 - _LightDataBuffer_PunctualLightData[_2311].xyz;
                            float3 _2617 = abs(_2616);
                            float _2618 = _2617.x;
                            float _2619 = _2617.y;
                            float _2621 = _2617.z;
                            int _2653 = 0;
                            if ((_2618 > _2619) && (_2618 > _2621))
                            {
                                _2653 = int((_2616.x > 0.0f) ? (_2613 >> 24u) : ((_2613 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2645 = 0;
                                if (_2619 > _2621)
                                {
                                    _2645 = int((_2616.y > 0.0f) ? ((_2613 >> 8u) & 255u) : (_2613 & 255u));
                                }
                                else
                                {
                                    _2645 = int((_2616.z > 0.0f) ? ((_2615 >> 8u) & 255u) : (_2615 & 255u));
                                }
                                _2653 = _2645;
                            }
                            _2658 = (_2653 < 80) ? _2653 : (-1);
                        }
                        float4 _2675 = mul(_PunctualLightWorldToShadow[_2658], float4((_439 - ((-_2445) * _PunctualLightShadowParams[_2658].x)) + (_1330 * (_PunctualLightShadowParams[_2658].y * 5.0f)), 1.0f));
                        float _2676 = _2675.w;
                        float3 _2679 = _2675.xyz / _2676.xxx;
                        float2 _2680 = _2679.xy;
                        float3 _2688 = _2679.xyz;
                        bool3 _2689 = bool3(_2688.x <= 0.0f.xxx.x, _2688.y <= 0.0f.xxx.y, _2688.z <= 0.0f.xxx.z);
                        bool3 _2690 = bool3(_2688.x >= 1.0f.xxx.x, _2688.y >= 1.0f.xxx.y, _2688.z >= 1.0f.xxx.z);
                        float _2693 = _2679.z;
                        float2 _2704 = ((_2680 * (_PunctualLightShadowParams2[_2658].zw - _PunctualLightShadowParams2[_2658].xy)) + _PunctualLightShadowParams2[_2658].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2706 = floor(_2704 + 0.5f.xx);
                        float2 _2707 = _2704 - _2706;
                        float _2708 = _2707.x;
                        float _2709 = _2708 + 0.5f;
                        float _2710 = _2709 * _2709;
                        float _2713 = 1.0f - _2708;
                        float _2714 = min(_2708, 0.0f);
                        float _2717 = _2708 + 1.0f;
                        float _2718 = max(_2708, 0.0f);
                        float _2729 = _2707.y;
                        float _2730 = _2729 + 0.5f;
                        float _2731 = _2730 * _2730;
                        float _2734 = 1.0f - _2729;
                        float _2735 = min(_2729, 0.0f);
                        float _2738 = _2729 + 1.0f;
                        float _2739 = max(_2729, 0.0f);
                        float3 _2751 = float3(0.1599999964237213134765625f * _2713, 0.1599999964237213134765625f * ((_2717 - (_2718 * _2718)) + 1.0f), _2710 * 0.07999999821186065673828125f);
                        float3 _2752 = float3(0.1599999964237213134765625f * ((_2710 * 0.5f) - _2708), 0.1599999964237213134765625f * ((_2713 - (_2714 * _2714)) + 1.0f), 0.1599999964237213134765625f * _2717) + _2751;
                        float3 _2754 = float3(0.1599999964237213134765625f * _2734, 0.1599999964237213134765625f * ((_2738 - (_2739 * _2739)) + 1.0f), _2731 * 0.07999999821186065673828125f);
                        float3 _2755 = float3(0.1599999964237213134765625f * ((_2731 * 0.5f) - _2729), 0.1599999964237213134765625f * ((_2734 - (_2735 * _2735)) + 1.0f), 0.1599999964237213134765625f * _2738) + _2754;
                        float3 _2761 = ((_2751 / _2752) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2763 = ((_2754 / _2755) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2765 = _2706 * _PunctualLightShadowTexelSize.xy;
                        float _2766 = _2761.x;
                        float _2767 = _2763.x;
                        float2 _2769 = _2765 + float2(_2766, _2767);
                        float _2770 = _2761.y;
                        float2 _2772 = _2765 + float2(_2770, _2767);
                        float _2773 = _2761.z;
                        float2 _2775 = _2765 + float2(_2773, _2767);
                        float _2776 = _2763.y;
                        float2 _2778 = _2765 + float2(_2766, _2776);
                        float2 _2780 = _2765 + float2(_2770, _2776);
                        float2 _2782 = _2765 + float2(_2773, _2776);
                        float _2783 = _2763.z;
                        float2 _2785 = _2765 + float2(_2766, _2783);
                        float2 _2787 = _2765 + float2(_2770, _2783);
                        float2 _2789 = _2765 + float2(_2773, _2783);
                        float _2790 = _2752.x;
                        float _2791 = _2755.x;
                        float _2793 = _2752.y;
                        float _2795 = _2752.z;
                        float _2797 = _2755.y;
                        float _2801 = _2755.z;
                        float _2867 = ((((((((_2790 * _2791) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2769, _373).xy, _2693)) + ((_2793 * _2791) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2772, _373).xy, _2693))) + ((_2795 * _2791) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2775, _373).xy, _2693))) + ((_2790 * _2797) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2778, _373).xy, _2693))) + ((_2793 * _2797) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2780, _373).xy, _2693))) + ((_2795 * _2797) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2782, _373).xy, _2693))) + ((_2790 * _2801) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2785, _373).xy, _2693))) + ((_2793 * _2801) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2787, _373).xy, _2693));
                        float2 _2880 = min(_2680, 1.0f.xx - _2680);
                        _2894 = (_2658 >= 0) ? lerp(1.0f, (any(bool3(_2689.x || _2690.x, _2689.y || _2690.y, _2689.z || _2690.z)) || ((asuint(_2693) & 2147483647u) > 2139095040u)) ? 1.0f : (_2867 + ((_2795 * _2801) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2789, _373).xy, _2693))), _2458 ? min(_PunctualLightShadowParams[_2658].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2658].z - _2676) * 0.25f, min(_2880.x, _2880.y)))) : _PunctualLightShadowParams[_2658].w) : 1.0f;
                    }
                    else
                    {
                        _2894 = 1.0f;
                    }
                    _2895 = _2894;
                    break;
                } while(false);
                _3520 = _2271 * _2895;
                _3521 = 0.0f.xxx;
            }
            _2293 = _3520;
            _2296 = _2295 + _3521;
        }
        _2268 = _2267 + _2295;
    }
    float3 _3533 = (((((float3(_1797, _1802, _1807) * _1335) * ((1.0f - _51_Stripped_16) + (_541.z * _51_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_2090 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1339 * _1354.x) + (clamp(50.0f * _1339.y, 0.0f, 1.0f) * _1354.y).xxx)) * 1.0f)) + _1327) + lerp((_2242.xyz + (_2267 * _2270)).xyz, _1326.xyz, _1326.w.xxx).xyz;
    float4 _3534 = float4(_3533.x, _3533.y, _3533.z, _376.w);
    _3534.w = _1328;
    float _3551 = _441 * _AtmosphereFogParams3.w;
    float _3556 = max(0.00999999977648258209228515625f, _3551 + _AtmosphereFogParams4.w);
    float3 _3570 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_482 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3556)) / _3556) * exp(_3551 + _AtmosphereFogParams5.w))));
    float _3573 = dot(_592, _AtmosphereFogParams1.xyz);
    float _3579 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3583 = (1.0f + _3579) - ((2.0f * _AtmosphereFogParams2.w) * _3573);
    float3 _3913 = 0.0f.xxx;
    float _3914 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3741 = (uint3(int3(int(_1390.x), int(_1390.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3742 = _3741.y;
        uint _3743 = _3741.z;
        uint _3746 = _3741.x + (_3742 * _3743);
        uint _3748 = _3742 + (_3743 * _3746);
        uint _3750 = _3743 + (_3746 * _3748);
        uint _3752 = _3746 + (_3748 * _3750);
        float _3774 = dot(_592, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3784 = _439 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3786 = (_VolumetricFogParams0.w * ((_3774 > 5.9604644775390625e-08f) ? (1.0f / _3774) : 0.0f)) * (1.0f / _482);
        float _3787 = _3784.y;
        float _3788 = _3786 * _3787;
        float _3790 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3788;
        float _3791 = _3787 - _3788;
        float _3793 = (1.0f - _3786) * _482;
        float _3807 = max(-127.0f, _ExponentialFogParams0.z * _3791);
        float _3831 = max(-127.0f, _ExponentialFogParams3.x * _3791);
        float _3842 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3790 - _ExponentialFogParams0.x)))) * ((abs(_3807) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3807)) / _3807) : (0.693147182464599609375f - (0.2402265071868896484375f * _3807)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3790 - _ExponentialFogParams3.z)))) * ((abs(_3831) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3831)) / _3831) : (0.693147182464599609375f - (0.2402265071868896484375f * _3831))));
        float _3864 = clamp((_482 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3867 = clamp((max(clamp(exp2(-(_3842 * _3793)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_482 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3864, 0.0f, 1.0f);
        float4 _3907 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_1826 + ((((float3(uint3(_3752, _3748 + (_3750 * _3752), _377) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1391 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1391 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3913 = _3907.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3867)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_481, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3842 * max(_3793 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3864))) * _3907.w);
        _3914 = _3907.w * _3867;
    }
    else
    {
        float3 _3613 = _439 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3615 = _3613.y;
        float _3629 = max(-127.0f, _ExponentialFogParams0.z * _3615);
        float _3653 = max(-127.0f, _ExponentialFogParams3.x * _3615);
        float _3664 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3629) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3629)) / _3629) : (0.693147182464599609375f - (0.2402265071868896484375f * _3629)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3653) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3653)) / _3653) : (0.693147182464599609375f - (0.2402265071868896484375f * _3653))));
        float _3686 = clamp((_482 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3689 = clamp((max(clamp(exp2(-(_3664 * _482)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_482 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3686, 0.0f, 1.0f);
        _3913 = (_ExponentialFogParams2.xyz * (1.0f - _3689)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_481, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3664 * max(_482 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3686));
        _3914 = _3689;
    }
    float3 _3920 = ((_3534.xyz * (_3570 * _3914)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3573 * _3573)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3579) / max((12.56637096405029296875f * _3583) * sqrt(_3583), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3570)) * _3914) + _3913)).xyz;
    float3 _3930 = lerp(dot(_3920, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3920, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3940 = min(lerp(((sqrt(sqrt(abs(_760 * 0.5f))) * float2(int2(sign(_760)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _747.xx), 1.0f.xx);
    float4 _3941 = float4(_3940.x, _3940.y, _376.z, _376.w);
    _3941.z = float(clamp(max(dot(_3930.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1328, _1328) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3941.w = lerp(0.0f, 0.699999988079071044921875f, _747);
    _13 = float4(_3930.x, _3930.y, _3930.z, _3534.w);
    _14 = _3941;
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
