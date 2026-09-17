// Stage: Fragment  Blob: 498  ParamBlob: 451  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_LIQUID _GLASS_REFRACTION_SCENECOLOR
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

static float _361 = 0.0f;
static float3 _363 = 0.0f.xxx;
static float4 _364 = 0.0f.xxxx;
static uint _365 = 0u;

static const int2 _342[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _343[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _30 : register(t45, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2DArray<float4> _35 : register(t10, space1);
Texture2D<float4> _36 : register(t11, space1);
SamplerState sampler_TrilinearMirrorOnce : register(s5, space1);
Texture2D<float4> _38 : register(t7, space1);
SamplerState sampler_TrilinearClamp : register(s2, space1);
Texture2D<float4> _40 : register(t8, space1);
SamplerState sampler_TrilinearRepeat : register(s3, space1);
Texture2D<float4> _42 : register(t6, space1);
SamplerState sampler_PointMirrorOnce : register(s1, space1);
Texture2D<float4> _44 : register(t22, space0);
SamplerState sampler_PointMirror : register(s20, space0);
Texture2D<float4> _46 : register(t9, space1);
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
    float2 _392 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _393 = uint2(gl_FragCoord.xy);
    float2 _395 = (_392 * 2.0f) - 1.0f.xx;
    float4 _398 = float4(_395, gl_FragCoord.z, 1.0f);
    _398.y = -_395.y;
    float4 _401 = mul(_TransformVariables_InvViewProjMatrix, _398);
    float3 _405 = _401.xyz / _401.w.xxx;
    float4 _409 = float4(_405, 1.0f);
    float _412 = abs(mul(_TransformVariables_ViewMatrix, _409).z);
    float _417 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _422 = float4(_7.xyz, _417).xyz;
    float3x3 _428 = float3x3(_422 * 1.0f, (cross(_6, _422) * _417) * 1.0f, _6 * 1.0f);
    float3 _443 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _443 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _405;
            break;
        }
        else
        {
            _443 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _444 = dot(_443, _443);
    float _446 = rsqrt(max(_444, 9.9999999392252902907785028219223e-09f));
    float3 _447 = _443 * _446;
    float _448 = _444 * _446;
    float4 _455 = _36.SampleBias(sampler_TrilinearMirrorOnce, _4.xy, _GlobalMipBias);
    float4 _463 = _38.SampleBias(sampler_TrilinearClamp, _4.xy, _49_Stripped_36 + _GlobalMipBias);
    _463.w = _463.w * _463.x;
    float2 _472 = (_463.wy * 2.0f) - 1.0f.xx;
    float3 _473 = float3(_472.x, _472.y, _363.z);
    float2 _474 = _472.xy;
    _473.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_474, _474), 0.0f, 1.0f)));
    float2 _482 = _473.xy * _49_Stripped_0;
    float4 _487 = _40.SampleBias(sampler_TrilinearRepeat, _4.xy, _GlobalMipBias);
    float _488 = _487.x;
    float _497 = _455.w * _51_Stripped_0.w;
    float _502 = lerp(_49_Stripped_8, _49_Stripped_12, _487.y);
    float3 _508 = mul(float3(_482.x, _482.y, _473.z), _428);
    float3 _512 = _508 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_508, _508)));
    bool3 _513 = (gl_FrontFacing ? true : false).xxx;
    float3 _514 = -_512;
    float3 _515 = float3(_513.x ? _512.x : _514.x, _513.y ? _512.y : _514.y, _513.z ? _512.z : _514.z);
    float _537 = dot(_515, _447);
    float3 _538 = -_447;
    float2 _566 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_538, _515, _49_Stripped_188) * lerp(_49_Stripped_184, _49_Stripped_184 / max(gl_FragCoord.z * _537, 0.5f), _49_Stripped_192)).xy, ((_42.SampleBias(sampler_PointMirrorOnce, (_4.xy * _49_Stripped_224.xy) + _49_Stripped_224.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _49_Stripped_196, _49_Stripped_176.xx).xy;
    float2 _567 = _392 + _566;
    float2 _569 = _392 + (_566 * 0.25f);
    float4 _597 = _44.SampleBias(sampler_PointClamp, lerp(lerp(_392, _569, step(_412, 1.0f / ((_ZBufferParams.z * _30.SampleBias(sampler_LinearMirror, _569, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _567, step(_412, 1.0f / ((_ZBufferParams.z * _30.SampleBias(sampler_LinearMirror, _567, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float3 _600 = _597.xyz * (_49_Stripped_208.xyz * 1.0f);
    float4 _601 = float4(_600.x, _600.y, _600.z, _597.w);
    float _602 = 1.0f - _497;
    _601.w = clamp(_602 / max(1.0f - _49_Stripped_180, 0.00999999977648258209228515625f), 0.0f, 1.0f);
    float3 _621 = 0.0f.xxx;
    if ((asuint(_51_Stripped_48) & 1u) != 0u)
    {
        _621 = float3(_513.x ? 0.0f.xxx.x : _49_Stripped_48.xyz.x, _513.y ? 0.0f.xxx.y : _49_Stripped_48.xyz.y, _513.z ? 0.0f.xxx.z : _49_Stripped_48.xyz.z);
    }
    else
    {
        _621 = 0.0f.xxx;
    }
    float _631 = clamp(float(int(sign(max(_21_Stripped_0[_11].Stripped_64.y, _21_Stripped_0[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _644 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _644.y = -_644.y;
    float4 _1209 = 0.0f.xxxx;
    float3 _1210 = 0.0f.xxx;
    float _1211 = 0.0f;
    float _1212 = 0.0f;
    float3 _1213 = 0.0f.xxx;
    float _1214 = 0.0f;
    float3 _1215 = 0.0f.xxx;
    [branch]
    if ((_5.x >= 0.75f) && (_5.y >= 0.75f))
    {
        bool3 _715 = (_49_Stripped_348 > 0.5f).xxx;
        int _734 = int((asuint(_51_Stripped_56) >> (uint(int(floor(((_5.x * _49_Stripped_248) * 4.0f) - (_49_Stripped_248 * 3.0f))) * 4) & 31u)) & 15u);
        bool _735 = _734 > int(_49_Stripped_252);
        float4 _740 = _35.SampleBias(sampler_LinearRepeat, float3(_5.xy, float(_734)), _GlobalMipBias);
        float3 _743 = cross(_515, _7.xyz);
        float3 _744 = normalize(_743);
        float3 _749 = cross(_744, _515);
        float3 _756 = mul(float3x3(_749, _743, cross(_7.xyz, _744)), _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _405) * ((dot(_7.xyz, _749) < 0.0f) ? (-1.0f) : 1.0f);
        float3 _762 = abs(normalize(_756 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_756, _756)))));
        float _767 = 1.0f / _762.z;
        float2 _789 = (_49_Stripped_368.xy * (_10.xz - ((_762.xz * 0.100000001490116119384765625f) * _767))) + (float2(-_49_Stripped_368.z, _49_Stripped_368.w) * _VFXParams0.w);
        float2 _790 = ((_49_Stripped_368.xy * (_10.xy - ((_762.xy * 0.100000001490116119384765625f) * _767)).xy) - (_49_Stripped_368.zw * _VFXParams0.w)).xy;
        float _791 = float(abs(dot(_515, float3(_715.x ? float3(1.0f, 0.0f, 0.0f).x : float3(0.0f, 1.0f, 0.0f).x, _715.y ? float3(1.0f, 0.0f, 0.0f).y : float3(0.0f, 1.0f, 0.0f).y, _715.z ? float3(1.0f, 0.0f, 0.0f).z : float3(0.0f, 1.0f, 0.0f).z))) > 0.89999997615814208984375f);
        float2 _792 = _791.xx;
        float2 _793 = lerp(_790, _789, _792);
        float2 _794 = floor(_793);
        float2 _795 = frac(_793);
        float _800 = frac(sin(dot(fmod(_794, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float _806 = frac(sin(dot(fmod(_794 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _822 = (_795 * _795) * (3.0f.xx - (_795 * 2.0f));
        float _823 = _822.x;
        float _826 = _822.y;
        float2 _836 = (((lerp(_800, _806, _823) + (((frac(sin(dot(fmod(_794 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _800) * _826) * (1.0f - _823))) + (((frac(sin(dot(fmod(_794 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _806) * _823) * _826)) * _49_Stripped_268).xx;
        float4 _841 = _46.SampleBias(sampler_LinearMirrorOnce, lerp(_790 + _836, _789 + _836, _792), _GlobalMipBias);
        bool4 _843 = _735.xxxx;
        float4 _847 = (_740 * _49_Stripped_316) * lerp(_841.z, _841.w, 0.5f);
        float3 _855 = _740.xyz;
        float4 _861 = _46.SampleBias(sampler_TrilinearMirror, (_793 * _49_Stripped_384.xy) + _49_Stripped_384.zw, _GlobalMipBias);
        float4 _869 = _44.SampleBias(sampler_PointMirror, _392 + (((_861 * 2.0f) - 1.0f.xxxx).xy * _49_Stripped_272).xy, _GlobalMipBias);
        float2 _875 = (_841.xy * 2.0f) - 1.0f.xx;
        float3 _876 = float3(_875.x, _875.y, _363.z);
        float2 _877 = _875.xy;
        _876.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_877, _877), 0.0f, 1.0f)));
        float2 _885 = _876.xy * lerp(_49_Stripped_256, _49_Stripped_260, _791);
        float3 _888 = mul(normalize(float3(_885.x, _885.y, _876.z)), _428);
        float3 _892 = _888 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_888, _888)));
        float3 _893 = refract(_538, _515, _49_Stripped_300);
        float _901 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_502, 0.001000000047497451305389404296875f))));
        float2 _906 = floor(float2(_393) * _ReflectionProbeGlobalParam0.w);
        float _923 = floor(_412 - _ReflectionProbeGlobalParam2.y);
        float _927 = clamp(_923, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
        uint _937 = (_923 <= _927) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_906.x + (_906.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_927)) * 4 + 0)) : 0u;
        float3 _939 = 0.0f.xxx;
        float _942 = 0.0f;
        uint _944 = 0u;
        _939 = 0.0f.xxx;
        _942 = 1.0f;
        _944 = _937;
        uint _945 = 0u;
        float3 _940 = 0.0f.xxx;
        float _943 = 0.0f;
        bool _947 = false;
        [loop]
        for (;;)
        {
            _947 = _942 > 0.00999999977648258209228515625f;
            if ((_944 != 0u) && _947)
            {
                uint _951 = firstbitlow(_944);
                _945 = _944 ^ (1u << (_951 & 31u));
                float3 _969 = float3(dot(_ReflectionProbeGlobalDatas[_951].Stripped_32, _409), dot(_ReflectionProbeGlobalDatas[_951].Stripped_48, _409), dot(_ReflectionProbeGlobalDatas[_951].Stripped_64, _409));
                float3 _970 = abs(_969);
                if (all(bool3(_970.x <= _ReflectionProbeGlobalDatas[_951].Stripped_16.xyz.x, _970.y <= _ReflectionProbeGlobalDatas[_951].Stripped_16.xyz.y, _970.z <= _ReflectionProbeGlobalDatas[_951].Stripped_16.xyz.z)))
                {
                    float3 _979 = _ReflectionProbeGlobalDatas[_951].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _981 = _970 * 0.100000001490116119384765625f;
                    float3 _982 = _981 * _981;
                    float3 _985 = (_ReflectionProbeGlobalDatas[_951].Stripped_16.xyz - _970) * _ReflectionProbeGlobalDatas[_951].Stripped_80.xyz;
                    float3 _1033 = 0.0f.xxx;
                    [branch]
                    if (_ReflectionProbeGlobalDatas[_951].Stripped_96.x == 1.0f)
                    {
                        float3 _1018 = float3(dot(_ReflectionProbeGlobalDatas[_951].Stripped_32.xyz, _893), dot(_ReflectionProbeGlobalDatas[_951].Stripped_48.xyz, _893), dot(_ReflectionProbeGlobalDatas[_951].Stripped_64.xyz, _893));
                        float3 _1020 = (_ReflectionProbeGlobalDatas[_951].Stripped_16.xyz - _969) / _1018;
                        float3 _1023 = ((-_ReflectionProbeGlobalDatas[_951].Stripped_16.xyz) - _969) / _1018;
                        bool3 _1024 = bool3(_1018.x > 0.0f.xxx.x, _1018.y > 0.0f.xxx.y, _1018.z > 0.0f.xxx.z);
                        float3 _1025 = float3(_1024.x ? _1020.x : _1023.x, _1024.y ? _1020.y : _1023.y, _1024.z ? _1020.z : _1023.z);
                        _1033 = _969 + (_1018 * min(min(_1025.x, _1025.y), _1025.z));
                    }
                    else
                    {
                        _1033 = _893;
                    }
                    float3 _1034 = normalize(_1033);
                    float3 _1037 = float3(int3(sign(_1034)));
                    float3 _1040 = _1034 / dot(_1034, _1037).xxx;
                    float3 _1054 = 0.0f.xxx;
                    if (_1040.z < 0.0f)
                    {
                        float3 _1045 = abs(_1040);
                        float2 _1052 = _1037.xy * float2(1.0f - _1045.y, 1.0f - _1045.x);
                        _1054 = float3(_1052.x, _1052.y, _1040.z);
                    }
                    else
                    {
                        _1054 = _1040;
                    }
                    float _1074 = clamp((min(_985.x, min(_985.y, _985.z)) * _ReflectionProbeGlobalDatas[_951].Stripped_96.y) + ((((((_979 * _979).x - ((_982.x + _982.y) + _982.z)) * _ReflectionProbeGlobalDatas[_951].Stripped_80.x) * _ReflectionProbeGlobalDatas[_951].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_951].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_951].Stripped_96.w;
                    _940 = _939 + (((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1054.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_951].Stripped_16.w), _901).xyz * _ReflectionProbeGlobalDatas[_951].Stripped_80.w) * _1074) * _942);
                    _943 = _942 * (1.0f - _1074);
                }
                else
                {
                    _940 = _939;
                    _943 = _942;
                }
                _939 = _940;
                _942 = _943;
                _944 = _945;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _1126 = 0.0f.xxx;
        if ((_ReflectionProbeGlobalParam1.z == 1.0f) && _947)
        {
            float3 _1088 = float3(int3(sign(_893)));
            float3 _1091 = _893 / dot(_893, _1088).xxx;
            float3 _1105 = 0.0f.xxx;
            if (_1091.z < 0.0f)
            {
                float3 _1096 = abs(_1091);
                float2 _1103 = _1088.xy * float2(1.0f - _1096.y, 1.0f - _1096.x);
                _1105 = float3(_1103.x, _1103.y, _1091.z);
            }
            else
            {
                _1105 = _1091;
            }
            _1126 = _939 + (_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1105.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _901).xyz * _942);
        }
        else
        {
            _1126 = _939;
        }
        float _1137 = lerp(_869.w * _5.z, _49_Stripped_320, _791);
        float3 _1153 = ((lerp(_855, ((_869.xyz * _855).xyz * (((1.0f - _537) * (_735 ? 0.0f : _49_Stripped_264)) + 1.0f)).xyz, _49_Stripped_312.xxx) * (1.5f - _537)) + (float4(_843.x ? 0.0f.xxxx.x : _847.x, _843.y ? 0.0f.xxxx.y : _847.y, _843.z ? 0.0f.xxxx.z : _847.z, _843.w ? 0.0f.xxxx.w : _847.w).xyz * _497)) + ((_855 * _602) * clamp(_537, 0.0f, 1.0f));
        float3 _1157 = _855 * _49_Stripped_284;
        float3 _1164 = (_855 + ((((_1126 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * _855) * _49_Stripped_312)) * _49_Stripped_284;
        float3 _1205 = 0.0f.xxx;
        float _1206 = 0.0f;
        float _1207 = 0.0f;
        float3 _1208 = 0.0f.xxx;
        do
        {
            if (!((abs(_892.y) * _49_Stripped_340) > 0.89999997615814208984375f))
            {
                _1205 = _1164;
                _1206 = _1137;
                _1207 = _49_Stripped_308;
                _1208 = _1157;
                break;
            }
            float _1187 = length(float2(_10.x, _10.z));
            float _1188 = _49_Stripped_324 + _49_Stripped_328;
            float _1194 = smoothstep(_49_Stripped_324 - _49_Stripped_336, _49_Stripped_324, _1187) * (1.0f - smoothstep(_1188, _1188 + _49_Stripped_336, _1187));
            float _1199 = _1194 * _49_Stripped_332;
            _1205 = ((_1164 * _49_Stripped_344) * _1194) * _49_Stripped_332;
            _1206 = lerp(_1137, 1.0f, _1199);
            _1207 = lerp(_49_Stripped_308, 1.0f, _1199);
            _1208 = lerp(_1157, _1157 * _49_Stripped_344, (_1199 * 0.5f).xxx);
            break;
        } while(false);
        _1209 = float4(_1153.x, _1153.y, _1153.z, _869.w);
        _1210 = _1205;
        _1211 = _1206;
        _1212 = _735 ? 2.0f : _49_Stripped_304;
        _1213 = _892;
        _1214 = _1207;
        _1215 = _1208;
    }
    else
    {
        _1209 = _601;
        _1210 = _621;
        _1211 = _497;
        _1212 = _502;
        _1213 = _515;
        _1214 = _49_Stripped_4;
        _1215 = _455.xyz * _51_Stripped_0.xyz;
    }
    float _1216 = 0.07999999821186065673828125f * _1214;
    float3 _1217 = _1215 * _488;
    float3 _1218 = _1215 - _1217;
    float3 _1222 = (_1216 - (_1216 * _488)).xxx + _1217;
    float _1223 = dot(_1213, _447);
    float4 _1226 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1212) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1227 = _1226.x;
    float2 _1237 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1227 * _1227, exp2((-9.27999973297119140625f) * max(0.0f, _1223))) * _1227) + _1226.y)) + _1226.zw;
    uint2 _1273 = uint2(0u, 0u);
    float _1274 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1254 = mul(_FakePlanarReflectionViewProjMatrix, _409);
        float4 _1257 = _1254;
        _1257.y = -_1254.y;
        float4 _1260 = _1257 * (1.0f / _1254.w);
        _1273 = uint2(clamp(((_1260.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1274 = 1.0f / ((_ZBufferParams.z * _1260.z) + _ZBufferParams.w);
    }
    else
    {
        _1273 = _393;
        _1274 = _412;
    }
    float3 _1276 = _405 + (_1213 * 0.25f);
    float3 _1286 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1295 = _1276 - (_IVParam0.xyz + (_1286 * (-_IVParam2.w)));
    float _1309 = max(clamp((max(abs(_1295.x), abs(_1295.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1295.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1611 = 0.0f.xxxx;
    float4 _1612 = 0.0f.xxxx;
    float4 _1613 = 0.0f.xxxx;
    float _1614 = 0.0f;
    float _1615 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1309 < 1.0f))
    {
        float3 _1322 = _1276 - (_IVParam0.xyz + (_1286 * (-_IVParam2.y)));
        float _1336 = max(clamp((max(abs(_1322.x), abs(_1322.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1322.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1412 = 0.0f;
        float4 _1413 = 0.0f.xxxx;
        float4 _1414 = 0.0f.xxxx;
        float4 _1415 = 0.0f.xxxx;
        if (_1336 < 1.0f)
        {
            float3 _1345 = ((_1276 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1347 = _1345 - floor(_1345);
            float4 _1351 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirrorOnce, _1347, 0.0f);
            float _1352 = 1.0f - _1336;
            float _1356 = _IVParam1.y * 0.5f;
            float _1361 = _1347.x;
            float _1362 = clamp(_1347.y, _1356, 1.0f - _1356) * 0.3333333432674407958984375f;
            float _1363 = _1347.z;
            float4 _1366 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1361, _1362, _1363), 0.0f);
            float _1382 = _1351.x;
            float _1392 = _1351.y;
            float _1402 = _1351.z;
            _1412 = _1309 + (_1366.w * _1352);
            _1413 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1361, _1362 + 0.666666686534881591796875f, _1363), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1402, _1402) * _1352;
            _1414 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1361, _1362 + 0.3333333432674407958984375f, _1363), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1392, _1392) * _1352;
            _1415 = float4(((_1366.xyz * 4.0f) - 2.0f.xxx) * _1382, _1382) * _1352;
        }
        else
        {
            _1412 = _1309;
            _1413 = 0.0f.xxxx;
            _1414 = 0.0f.xxxx;
            _1415 = 0.0f.xxxx;
        }
        float3 _1421 = _1276 - (_IVParam0.xyz + (_1286 * (-_IVParam2.z)));
        float _1435 = max(clamp((max(abs(_1421.x), abs(_1421.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1421.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1515 = 0.0f;
        float4 _1516 = 0.0f.xxxx;
        float4 _1517 = 0.0f.xxxx;
        float4 _1518 = 0.0f.xxxx;
        if (_1435 < 1.0f)
        {
            float3 _1444 = ((_1276 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1446 = _1444 - floor(_1444);
            float4 _1450 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirrorOnce, _1446, 0.0f);
            float _1452 = _1336 * (1.0f - _1435);
            float _1456 = _IVParam1.y * 0.5f;
            float _1461 = _1446.x;
            float _1462 = clamp(_1446.y, _1456, 1.0f - _1456) * 0.3333333432674407958984375f;
            float _1463 = _1446.z;
            float4 _1466 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1461, _1462, _1463), 0.0f);
            float _1482 = _1450.x;
            float _1493 = _1450.y;
            float _1504 = _1450.z;
            _1515 = _1412 + (_1466.w * _1452);
            _1516 = _1413 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1461, _1462 + 0.666666686534881591796875f, _1463), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1504, _1504) * _1452);
            _1517 = _1414 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1461, _1462 + 0.3333333432674407958984375f, _1463), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1493, _1493) * _1452);
            _1518 = _1415 + (float4(((_1466.xyz * 4.0f) - 2.0f.xxx) * _1482, _1482) * _1452);
        }
        else
        {
            _1515 = _1412;
            _1516 = _1413;
            _1517 = _1414;
            _1518 = _1415;
        }
        float4 _1601 = 0.0f.xxxx;
        float4 _1602 = 0.0f.xxxx;
        float4 _1603 = 0.0f.xxxx;
        float _1604 = 0.0f;
        if (_1435 > 0.0f)
        {
            float3 _1527 = ((_1276 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1530 = _IVParam1.xyz * 0.5f;
            float3 _1532 = clamp(_1527 - floor(_1527), _1530, 1.0f.xxx - _1530);
            float4 _1536 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirrorOnce, _1532, 0.0f);
            float _1538 = _1435 * (1.0f - _1309);
            float _1542 = _IVParam1.y * 0.5f;
            float _1547 = _1532.x;
            float _1548 = clamp(_1532.y, _1542, 1.0f - _1542) * 0.3333333432674407958984375f;
            float _1549 = _1532.z;
            float4 _1552 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1547, _1548, _1549), 0.0f);
            float _1568 = _1536.x;
            float _1579 = _1536.y;
            float _1590 = _1536.z;
            _1601 = _1516 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1547, _1548 + 0.666666686534881591796875f, _1549), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1590, _1590) * _1538);
            _1602 = _1517 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1547, _1548 + 0.3333333432674407958984375f, _1549), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1579, _1579) * _1538);
            _1603 = _1518 + (float4(((_1552.xyz * 4.0f) - 2.0f.xxx) * _1568, _1568) * _1538);
            _1604 = _1515 + (_1552.w * _1538);
        }
        else
        {
            _1601 = _1516;
            _1602 = _1517;
            _1603 = _1518;
            _1604 = _1515;
        }
        float _1607 = clamp((_1604 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1611 = _1601;
        _1612 = _1602;
        _1613 = _1603;
        _1614 = _1607 - _1309;
        _1615 = (_1607 + _1309) * 0.5f;
    }
    else
    {
        _1611 = 0.0f.xxxx;
        _1612 = 0.0f.xxxx;
        _1613 = 0.0f.xxxx;
        _1614 = 0.0f;
        _1615 = 1.0f;
    }
    float4 _1635 = _1613 + float4(_IVDefaultSHAr.x * _1615, (_IVDefaultSHAr.y * _1615) + ((_IVDefaultSHAr.w * _1614) * 0.5f), _IVDefaultSHAr.z * _1615, (_IVDefaultSHAr.w * _1615) + ((_IVDefaultSHAr.y * _1614) * 0.375f));
    float4 _1655 = _1612 + float4(_IVDefaultSHAg.x * _1615, (_IVDefaultSHAg.y * _1615) + ((_IVDefaultSHAg.w * _1614) * 0.5f), _IVDefaultSHAg.z * _1615, (_IVDefaultSHAg.w * _1615) + ((_IVDefaultSHAg.y * _1614) * 0.375f));
    float4 _1675 = _1611 + float4(_IVDefaultSHAb.x * _1615, (_IVDefaultSHAb.y * _1615) + ((_IVDefaultSHAb.w * _1614) * 0.5f), _IVDefaultSHAb.z * _1615, (_IVDefaultSHAb.w * _1615) + ((_IVDefaultSHAb.y * _1614) * 0.375f));
    float _1680 = max(0.0f, dot(_1635.xyz, _1213) + _1635.w);
    float _1685 = max(0.0f, dot(_1655.xyz, _1213) + _1655.w);
    float _1690 = max(0.0f, dot(_1675.xyz, _1213) + _1675.w);
    float3 _1700 = reflect(_538, _1213);
    float _1708 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1212, 0.001000000047497451305389404296875f))));
    float2 _1709 = float2(_1273);
    float2 _1713 = floor(_1709 * _ReflectionProbeGlobalParam0.w);
    float _1730 = floor(_1274 - _ReflectionProbeGlobalParam2.y);
    float _1734 = clamp(_1730, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1744 = (_1730 <= _1734) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1713.x + (_1713.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1734)) * 4 + 0)) : 0u;
    float _1747 = dot(float4(_1680, _1685, _1690, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1749 = 0.0f.xxx;
    float _1752 = 0.0f;
    uint _1754 = 0u;
    _1749 = 0.0f.xxx;
    _1752 = 1.0f;
    _1754 = _1744;
    uint _1755 = 0u;
    float3 _1750 = 0.0f.xxx;
    float _1753 = 0.0f;
    bool _1757 = false;
    [loop]
    for (;;)
    {
        _1757 = _1752 > 0.00999999977648258209228515625f;
        if ((_1754 != 0u) && _1757)
        {
            uint _1761 = firstbitlow(_1754);
            _1755 = _1754 ^ (1u << (_1761 & 31u));
            float3 _1781 = float3(dot(_ReflectionProbeGlobalDatas[_1761].Stripped_32, _409), dot(_ReflectionProbeGlobalDatas[_1761].Stripped_48, _409), dot(_ReflectionProbeGlobalDatas[_1761].Stripped_64, _409));
            float3 _1782 = abs(_1781);
            if (all(bool3(_1782.x <= _ReflectionProbeGlobalDatas[_1761].Stripped_16.xyz.x, _1782.y <= _ReflectionProbeGlobalDatas[_1761].Stripped_16.xyz.y, _1782.z <= _ReflectionProbeGlobalDatas[_1761].Stripped_16.xyz.z)))
            {
                float3 _1791 = _ReflectionProbeGlobalDatas[_1761].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1793 = _1782 * 0.100000001490116119384765625f;
                float3 _1794 = _1793 * _1793;
                float3 _1797 = (_ReflectionProbeGlobalDatas[_1761].Stripped_16.xyz - _1782) * _ReflectionProbeGlobalDatas[_1761].Stripped_80.xyz;
                float3 _1845 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1761].Stripped_96.x == 1.0f)
                {
                    float3 _1830 = float3(dot(_ReflectionProbeGlobalDatas[_1761].Stripped_32.xyz, _1700), dot(_ReflectionProbeGlobalDatas[_1761].Stripped_48.xyz, _1700), dot(_ReflectionProbeGlobalDatas[_1761].Stripped_64.xyz, _1700));
                    float3 _1832 = (_ReflectionProbeGlobalDatas[_1761].Stripped_16.xyz - _1781) / _1830;
                    float3 _1835 = ((-_ReflectionProbeGlobalDatas[_1761].Stripped_16.xyz) - _1781) / _1830;
                    bool3 _1836 = bool3(_1830.x > 0.0f.xxx.x, _1830.y > 0.0f.xxx.y, _1830.z > 0.0f.xxx.z);
                    float3 _1837 = float3(_1836.x ? _1832.x : _1835.x, _1836.y ? _1832.y : _1835.y, _1836.z ? _1832.z : _1835.z);
                    _1845 = _1781 + (_1830 * min(min(_1837.x, _1837.y), _1837.z));
                }
                else
                {
                    _1845 = _1700;
                }
                float3 _1846 = normalize(_1845);
                float3 _1849 = float3(int3(sign(_1846)));
                float3 _1852 = _1846 / dot(_1846, _1849).xxx;
                float3 _1866 = 0.0f.xxx;
                if (_1852.z < 0.0f)
                {
                    float3 _1857 = abs(_1852);
                    float2 _1864 = _1849.xy * float2(1.0f - _1857.y, 1.0f - _1857.x);
                    _1866 = float3(_1864.x, _1864.y, _1852.z);
                }
                else
                {
                    _1866 = _1852;
                }
                float _1891 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1761].Stripped_0, float4(_1213, 1.0f))));
                float _1904 = clamp((min(_1797.x, min(_1797.y, _1797.z)) * _ReflectionProbeGlobalDatas[_1761].Stripped_96.y) + ((((((_1791 * _1791).x - ((_1794.x + _1794.y) + _1794.z)) * _ReflectionProbeGlobalDatas[_1761].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1761].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1761].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1761].Stripped_96.w;
                _1750 = _1749 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1866.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1761].Stripped_16.w), _1708).xyz * _ReflectionProbeGlobalDatas[_1761].Stripped_80.w) * ((((((clamp(abs(_1747 / _1891), 0.0f, 1.0f) * 2.0f) + _1747) / (2.0f + _1891)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1904) * _1752);
                _1753 = _1752 * (1.0f - _1904);
            }
            else
            {
                _1750 = _1749;
                _1753 = _1752;
            }
            _1749 = _1750;
            _1752 = _1753;
            _1754 = _1755;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1973 = 0.0f.xxx;
    if (_1757)
    {
        float3 _1912 = normalize(_1700);
        float3 _1915 = float3(int3(sign(_1912)));
        float3 _1918 = _1912 / dot(_1912, _1915).xxx;
        float3 _1932 = 0.0f.xxx;
        if (_1918.z < 0.0f)
        {
            float3 _1923 = abs(_1918);
            float2 _1930 = _1915.xy * float2(1.0f - _1923.y, 1.0f - _1923.x);
            _1932 = float3(_1930.x, _1930.y, _1918.z);
        }
        else
        {
            _1932 = _1918;
        }
        float _1959 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1213, 1.0f))));
        _1973 = _1749 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1932.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1708).xyz * ((((((clamp(abs(_1747 / _1959), 0.0f, 1.0f) * 2.0f) + _1747) / (2.0f + _1959)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1752);
    }
    else
    {
        _1973 = _1749;
    }
    float _1986 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2125 = 0.0f.xxxx;
    if (_1986 > 0.001000000047497451305389404296875f)
    {
        float3 _1996 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2001 = dot(_1996, _1700);
        float3 _2003 = _1700 - (_1996 * _2001);
        bool3 _2005 = (_2001 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2013 = normalize((_1996 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2003 * rsqrt(max(6.103515625e-05f, dot(_2003, _2003)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2014 = float3(_2005.x ? _2013.x : _1700.x, _2005.y ? _2013.y : _1700.y, _2005.z ? _2013.z : _1700.z);
        float3 _2018 = _2014 + _447;
        float3 _2022 = _2018 * rsqrt(max(6.103515625e-05f, dot(_2018, _2018)));
        float _2023 = clamp(dot(_2014, _1213), 0.0f, 1.0f);
        float _2025 = clamp(dot(_1213, _2022), 0.0f, 1.0f);
        float _2028 = clamp(_1223, 0.0f, 1.0f);
        float _2029 = _1212 * _1212;
        float _2030 = _2029 * _2029;
        float _2051 = (((_2025 * _2030) - _2025) * _2025) + 1.0f;
        float _2054 = 1.0f - clamp(dot(_447, _2022), 0.0f, 1.0f);
        float _2055 = _2054 * _2054;
        float _2057 = (_2054 * _2055) * _2055;
        float _2081 = 1.0f - _1212;
        float _2088 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2081 * (1.04997003078460693359375f + (_2081 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2081))))));
        float _2089 = 1.0f - _2088;
        float3 _2092 = _1222 + ((1.0f.xxx - _1222) * 0.0476190485060214996337890625f);
        float3 _2112 = ((clamp(clamp((min(((_1222 * (1.0f - _2057)) + _2057.xxx) * ((_2030 / (_2051 * _2051)) * (0.5f / (((_2023 * sqrt(((((-_2028) * _2030) + _2028) * _2028) + _2030)) + (_2028 * sqrt(((((-_2023) * _2030) + _2023) * _2023) + _2030))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2092 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2028, _1212) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2023, _1212) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2088) / _2089)) * _2092) / (1.0f.xxx - (_2092 * _2089)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_1211, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _2023) + ((_1218 * 1.0f) * _2023)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2123 = lerp(_2112, _2112 * _CSMShadowRampTex.SampleBias(sampler_PointClamp, float2(_1986, 0.5f), _GlobalMipBias).xyz, (1.0f - _1986).xxx) * 1.0f;
        _2125 = float4(_2123.x, _2123.y, _2123.z, 0.0f.xxxx.w);
    }
    else
    {
        _2125 = 0.0f.xxxx;
    }
    float2 _2127 = floor(_1709 * 0.03125f);
    int _2135 = int((_2127.x + (_2127.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2142 = floor(_1274 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2146 = clamp(_2142, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2148 = int(_2146 * 8.0f);
    float3 _2150 = 0.0f.xxx;
    float _2153 = 0.0f;
    _2150 = 0.0f.xxx;
    _2153 = 1.0f;
    float3 _2151 = 0.0f.xxx;
    float _2154 = 0.0f;
    [loop]
    for (int _2155 = 0; _2155 <= 7; _2150 = _2151, _2153 = _2154, _2155++)
    {
        uint _2173 = (_2142 <= _2146) ? (_GlobalBinningBuffer.Load<uint>(uint(_2135 + _2155) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2148) + _2155) * 4 + 0)) : 0u;
        uint _2174 = uint(_2155);
        float3 _2178 = 0.0f.xxx;
        _2154 = _2153;
        _2178 = 0.0f.xxx;
        uint _2181 = 0u;
        float _2176 = 0.0f;
        float3 _2179 = 0.0f.xxx;
        [loop]
        for (uint _2180 = _2173; _2180 != 0u; _2154 = _2176, _2178 = _2179, _2180 = _2181)
        {
            uint _2185 = firstbitlow(_2180);
            _2181 = _2180 ^ (1u << (_2185 & 31u));
            int _2191 = int((32u * _2174) + _2185) * 8;
            int _2194 = _2191 + 1;
            int _2197 = _2191 + 2;
            int _2200 = _2191 + 3;
            int _2203 = _2191 + 5;
            int _2206 = _2191 + 6;
            int _2209 = _2191 + 7;
            uint _2213 = uint(_LightDataBuffer_PunctualLightData[_2203].w);
            float _2288 = 0.0f;
            if ((_2213 & 1u) == 1u)
            {
                uint _2219 = asuint(_LightDataBuffer_PunctualLightData[_2203].x);
                uint _2226 = asuint(_LightDataBuffer_PunctualLightData[_2203].y);
                uint _2233 = asuint(_LightDataBuffer_PunctualLightData[_2203].z);
                uint _2240 = asuint(_LightDataBuffer_PunctualLightData[_2206].x);
                uint _2247 = asuint(_LightDataBuffer_PunctualLightData[_2206].y);
                uint _2254 = asuint(_LightDataBuffer_PunctualLightData[_2206].z);
                float3 _2273 = abs(mul(float4(_405 - _LightDataBuffer_PunctualLightData[_2194].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2219).x, spvUnpackHalf2x16(_2233).x, spvUnpackHalf2x16(_2247).x, 0.0f), float4(spvUnpackHalf2x16(_2219 >> 16u).x, spvUnpackHalf2x16(_2233 >> 16u).x, spvUnpackHalf2x16(_2247 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2226).x, spvUnpackHalf2x16(_2240).x, spvUnpackHalf2x16(_2254).x, 0.0f), float4(spvUnpackHalf2x16(_2226 >> 16u).x, spvUnpackHalf2x16(_2240 >> 16u).x, spvUnpackHalf2x16(_2254 >> 16u).x, 0.0f))).xyz);
                float _2280 = _LightDataBuffer_PunctualLightData[_2209].x * 0.5f;
                float _2286 = 1.0f - clamp((max(max(_2273.x, _2273.y), _2273.z) - (_2280 + 0.5f)) / (0.5f - _2280), 0.0f, 1.0f);
                _2288 = _2286 * _2286;
            }
            else
            {
                _2288 = 1.0f;
            }
            bool _2292 = _LightDataBuffer_PunctualLightData[_2200].z > 0.5f;
            if ((false || (_2288 < 0.001000000047497451305389404296875f)) || _2292)
            {
                _2176 = _2154;
                _2179 = _2178;
                continue;
            }
            float _3403 = 0.0f;
            float3 _3404 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2191].w < 1.5f)
            {
                float3 _2780 = float3(0.100000001490116119384765625f, _1212, 1.0f);
                float _2789 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2197].y)) - abs(_LightDataBuffer_PunctualLightData[_2197].x);
                float _2790 = _LightDataBuffer_PunctualLightData[_2197].y - _2789;
                float _2797 = abs(max((1.0f - abs(_2789)) - abs(_2790), 0.00048828125f));
                float3 _2801 = normalize(float3(_2789, _2790, (_LightDataBuffer_PunctualLightData[_2197].x >= 0.0f) ? _2797 : (-_2797)));
                float3 _2802 = _LightDataBuffer_PunctualLightData[_2194].xyz - _405;
                float _2803 = dot(_2802, _2802);
                float _2804 = rsqrt(_2803);
                float3 _2805 = _2802 * _2804;
                float _2809 = clamp(_LightDataBuffer_PunctualLightData[_2209].y * _2804, 0.0f, 1.0f);
                int _2814 = int(_LightDataBuffer_PunctualLightData[_2209].w);
                float3 _2815 = _2801 * _LightDataBuffer_PunctualLightData[_2197].z;
                float3 _2816 = _2815 * 0.5f;
                float3 _2817 = _2802 - _2816;
                float3 _2818 = _2802 + _2816;
                bool _2821 = (uint(_LightDataBuffer_PunctualLightData[_2191].w) & 1u) == 0u;
                bool _2824 = _2821 || ((_2213 & 2u) != 0u);
                bool _2827 = (!_2821) && (_LightDataBuffer_PunctualLightData[_2197].z > 0.0f);
                float _2846 = 0.0f;
                float _2847 = 0.0f;
                if (_2827)
                {
                    float _2831 = length(_2817);
                    float _2832 = length(_2818);
                    _2846 = clamp(0.5f * ((dot(_1213, _2817) / _2831) + (dot(_1213, _2818) / _2832)), 0.0f, 1.0f);
                    _2847 = 1.0f / ((((_2831 * _2832) + dot(_2817, _2818)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2846 = clamp(dot(_1213, _2805), 0.0f, 1.0f);
                    _2847 = 1.0f;
                }
                float _2869 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2206].w < 0.0f)
                {
                    float _2863 = _2803 * (_LightDataBuffer_PunctualLightData[_2194].w * _LightDataBuffer_PunctualLightData[_2194].w);
                    float _2866 = clamp(1.0f - (_2863 * _2863), 0.0f, 1.0f);
                    _2869 = lerp(1.0f / (_2803 + 1.0f), _2847, float(_2827)) * (_2866 * _2866);
                }
                else
                {
                    float3 _2852 = _2802 * _LightDataBuffer_PunctualLightData[_2194].w;
                    _2869 = _2847 * pow(1.0f - clamp(dot(_2852, _2852), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2206].w);
                }
                float _2875 = clamp((dot(_2805, -_2801) - _LightDataBuffer_PunctualLightData[_2197].z) * _LightDataBuffer_PunctualLightData[_2197].w, 0.0f, 1.0f);
                float _2879 = _2869 * lerp(1.0f, _2875 * _2875, float(_2821));
                float _2979 = 0.0f;
                if ((!_2827) && (_2814 >= 0))
                {
                    uint _2885 = uint(_2814);
                    float2 _2972 = 0.0f.xx;
                    [branch]
                    if (_2821)
                    {
                        float4 _2962 = mul(_lightCookieMatrices[_2885], _409);
                        _2972 = _lightCookieData[_2885].xy + (clamp(_2962.xy / _2962.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2885].zw);
                    }
                    else
                    {
                        float3 _2899 = mul(float4(-_2802, 0.0f), _lightCookieMatrices[_2885]).xyz;
                        float3 _369 = _2899;
                        float3 _368 = _2899;
                        float3 _367 = abs(_2899);
                        uint _2908 = uint(int(_367.y > _367.x));
                        uint _2914 = (_367.z > _367[_2908]) ? 2u : _2908;
                        uint _2920 = (_2914 * 2u) + uint(_368[_2914] < 0.0f);
                        float _2924 = abs(_369[_2920 / 2u]);
                        float _2944 = 0.5f - (0.000244140625f / _lightCookieData[_2885].w);
                        _2972 = _lightCookieData[_2885].xy + (clamp(float2((float(_2920) + ((((_369[uint(_342[_2920].x)] * _343[_2920].x) / _2924) * _2944) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_369[uint(_342[_2920].y)] * _343[_2920].y) / _2924) * _2944)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2885].zw);
                    }
                    _2979 = _2879 * _LightCookie.SampleLevel(sampler_PointClamp, _2972, 0.0f).x;
                }
                else
                {
                    _2979 = _2879;
                }
                bool _2980 = _2979 > 0.0f;
                float _3268 = 0.0f;
                if (_2980)
                {
                    int _3032 = 0;
                    if (_2824)
                    {
                        _3032 = int(_LightDataBuffer_PunctualLightData[_2200].x);
                    }
                    else
                    {
                        uint _2987 = asuint(_LightDataBuffer_PunctualLightData[_2197].w);
                        uint _2989 = asuint(_LightDataBuffer_PunctualLightData[_2200].x);
                        float3 _2990 = _405 - _LightDataBuffer_PunctualLightData[_2194].xyz;
                        float3 _2991 = abs(_2990);
                        float _2992 = _2991.x;
                        float _2993 = _2991.y;
                        float _2995 = _2991.z;
                        int _3027 = 0;
                        if ((_2992 > _2993) && (_2992 > _2995))
                        {
                            _3027 = int((_2990.x > 0.0f) ? (_2987 >> 24u) : ((_2987 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3019 = 0;
                            if (_2993 > _2995)
                            {
                                _3019 = int((_2990.y > 0.0f) ? ((_2987 >> 8u) & 255u) : (_2987 & 255u));
                            }
                            else
                            {
                                _3019 = int((_2990.z > 0.0f) ? ((_2989 >> 8u) & 255u) : (_2989 & 255u));
                            }
                            _3027 = _3019;
                        }
                        _3032 = (_3027 < 80) ? _3027 : (-1);
                    }
                    float4 _3049 = mul(_PunctualLightWorldToShadow[_3032], float4((_405 - ((-_2805) * _PunctualLightShadowParams[_3032].x)) + (_1213 * (_PunctualLightShadowParams[_3032].y * 5.0f)), 1.0f));
                    float _3050 = _3049.w;
                    float3 _3053 = _3049.xyz / _3050.xxx;
                    float2 _3054 = _3053.xy;
                    float3 _3062 = _3053.xyz;
                    bool3 _3063 = bool3(_3062.x <= 0.0f.xxx.x, _3062.y <= 0.0f.xxx.y, _3062.z <= 0.0f.xxx.z);
                    bool3 _3064 = bool3(_3062.x >= 1.0f.xxx.x, _3062.y >= 1.0f.xxx.y, _3062.z >= 1.0f.xxx.z);
                    float _3067 = _3053.z;
                    float2 _3078 = ((_3054 * (_PunctualLightShadowParams2[_3032].zw - _PunctualLightShadowParams2[_3032].xy)) + _PunctualLightShadowParams2[_3032].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3080 = floor(_3078 + 0.5f.xx);
                    float2 _3081 = _3078 - _3080;
                    float _3082 = _3081.x;
                    float _3083 = _3082 + 0.5f;
                    float _3084 = _3083 * _3083;
                    float _3087 = 1.0f - _3082;
                    float _3088 = min(_3082, 0.0f);
                    float _3091 = _3082 + 1.0f;
                    float _3092 = max(_3082, 0.0f);
                    float _3103 = _3081.y;
                    float _3104 = _3103 + 0.5f;
                    float _3105 = _3104 * _3104;
                    float _3108 = 1.0f - _3103;
                    float _3109 = min(_3103, 0.0f);
                    float _3112 = _3103 + 1.0f;
                    float _3113 = max(_3103, 0.0f);
                    float3 _3125 = float3(0.1599999964237213134765625f * _3087, 0.1599999964237213134765625f * ((_3091 - (_3092 * _3092)) + 1.0f), _3084 * 0.07999999821186065673828125f);
                    float3 _3126 = float3(0.1599999964237213134765625f * ((_3084 * 0.5f) - _3082), 0.1599999964237213134765625f * ((_3087 - (_3088 * _3088)) + 1.0f), 0.1599999964237213134765625f * _3091) + _3125;
                    float3 _3128 = float3(0.1599999964237213134765625f * _3108, 0.1599999964237213134765625f * ((_3112 - (_3113 * _3113)) + 1.0f), _3105 * 0.07999999821186065673828125f);
                    float3 _3129 = float3(0.1599999964237213134765625f * ((_3105 * 0.5f) - _3103), 0.1599999964237213134765625f * ((_3108 - (_3109 * _3109)) + 1.0f), 0.1599999964237213134765625f * _3112) + _3128;
                    float3 _3135 = ((_3125 / _3126) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3137 = ((_3128 / _3129) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3139 = _3080 * _PunctualLightShadowTexelSize.xy;
                    float _3140 = _3135.x;
                    float _3141 = _3137.x;
                    float2 _3143 = _3139 + float2(_3140, _3141);
                    float _3144 = _3135.y;
                    float2 _3146 = _3139 + float2(_3144, _3141);
                    float _3147 = _3135.z;
                    float2 _3149 = _3139 + float2(_3147, _3141);
                    float _3150 = _3137.y;
                    float2 _3152 = _3139 + float2(_3140, _3150);
                    float2 _3154 = _3139 + float2(_3144, _3150);
                    float2 _3156 = _3139 + float2(_3147, _3150);
                    float _3157 = _3137.z;
                    float2 _3159 = _3139 + float2(_3140, _3157);
                    float2 _3161 = _3139 + float2(_3144, _3157);
                    float2 _3163 = _3139 + float2(_3147, _3157);
                    float _3164 = _3126.x;
                    float _3165 = _3129.x;
                    float _3167 = _3126.y;
                    float _3169 = _3126.z;
                    float _3171 = _3129.y;
                    float _3175 = _3129.z;
                    float _3241 = ((((((((_3164 * _3165) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3143, _361).xy, _3067)) + ((_3167 * _3165) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3146, _361).xy, _3067))) + ((_3169 * _3165) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3149, _361).xy, _3067))) + ((_3164 * _3171) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3152, _361).xy, _3067))) + ((_3167 * _3171) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3154, _361).xy, _3067))) + ((_3169 * _3171) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3156, _361).xy, _3067))) + ((_3164 * _3175) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3159, _361).xy, _3067))) + ((_3167 * _3175) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3161, _361).xy, _3067));
                    float2 _3254 = min(_3054, 1.0f.xx - _3054);
                    _3268 = (_3032 >= 0) ? lerp(1.0f, (any(bool3(_3063.x || _3064.x, _3063.y || _3064.y, _3063.z || _3064.z)) || ((asuint(_3067) & 2147483647u) > 2139095040u)) ? 1.0f : (_3241 + ((_3169 * _3175) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_3163, _361).xy, _3067))), _2824 ? min(_PunctualLightShadowParams[_3032].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3032].z - _3050) * 0.25f, min(_3254.x, _3254.y)))) : _PunctualLightShadowParams[_3032].w) : 1.0f;
                }
                else
                {
                    _3268 = 1.0f;
                }
                float3 _3291 = 0.0f.xxx;
                float3 _3292 = 0.0f.xxx;
                if (_2827)
                {
                    float3 _3271 = _2780 * _2780;
                    float _3280 = dot(_1700, _2815);
                    _3291 = _3271 / clamp(_3271 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2197].z * _2804, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3292 = normalize(_2817 + (_2815 * clamp(dot(_2817, (_1700 * _3280) - _2815) / ((_LightDataBuffer_PunctualLightData[_2197].z * _LightDataBuffer_PunctualLightData[_2197].z) - (_3280 * _3280)), 0.0f, 1.0f)));
                }
                else
                {
                    _3291 = 1.0f.xxx;
                    _3292 = _2805;
                }
                float3 _3293 = _3292 + _447;
                float3 _3297 = _3293 * rsqrt(max(6.103515625e-05f, dot(_3293, _3293)));
                float3 _3402 = 0.0f.xxx;
                if (_2980)
                {
                    float _3300 = clamp(_2846, 0.0f, 1.0f);
                    float _3302 = clamp(dot(_1213, _3297), 0.0f, 1.0f);
                    float _3304 = clamp(dot(_447, _3297), 0.0f, 1.0f);
                    float _3305 = clamp(_1223, 0.0f, 1.0f);
                    float _3306 = _1212 * _1212;
                    float _3316 = 0.0f;
                    if (_2809 > 0.0f)
                    {
                        _3316 = clamp(_3306 + ((_2809 * _2809) / ((_3304 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3316 = _3306;
                    }
                    float _3317 = _3316 * _3316;
                    float _3338 = (((_3302 * _3317) - _3302) * _3302) + 1.0f;
                    float _3343 = 1.0f - _3304;
                    float _3344 = _3343 * _3343;
                    float _3346 = (_3343 * _3344) * _3344;
                    float _3370 = 1.0f - _1212;
                    float _3377 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3370 * (1.04997003078460693359375f + (_3370 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3370))))));
                    float _3378 = 1.0f - _3377;
                    float3 _3381 = _1222 + ((1.0f.xxx - _1222) * 0.0476190485060214996337890625f);
                    float3 _3401 = ((clamp((min(((_1222 * (1.0f - _3346)) + _3346.xxx) * (((_3317 / (_3338 * _3338)) * _3291.y) * (0.5f / (((_3300 * sqrt(((((-_3305) * _3317) + _3305) * _3305) + _3317)) + (_3305 * sqrt(((((-_3300) * _3317) + _3300) * _3300) + _3317))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3381 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_3305, _1212) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_3300, _1212) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3377) / _3378)) * _3381) / (1.0f.xxx - (_3381 * _3378)))) * _LightDataBuffer_PunctualLightData[_2209].z, 0.0f.xxx, 1000.0f.xxx) * _2846) + ((_1218 * _3291.z) * _2846)) * (((_LightDataBuffer_PunctualLightData[_2191].xyz * _2979) * _3268) * _2288);
                    _3402 = _3401;
                }
                else
                {
                    _3402 = 0.0f.xxx;
                }
                _3403 = _2154;
                _3404 = _3402;
            }
            else
            {
                float _2778 = 0.0f;
                do
                {
                    if (_2292)
                    {
                        _2778 = 1.0f;
                        break;
                    }
                    float _2312 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2197].y)) - abs(_LightDataBuffer_PunctualLightData[_2197].x);
                    float _2313 = _LightDataBuffer_PunctualLightData[_2197].y - _2312;
                    float _2320 = abs(max((1.0f - abs(_2312)) - abs(_2313), 0.00048828125f));
                    float3 _2324 = normalize(float3(_2312, _2313, (_LightDataBuffer_PunctualLightData[_2197].x >= 0.0f) ? _2320 : (-_2320)));
                    float3 _2325 = _LightDataBuffer_PunctualLightData[_2194].xyz - _405;
                    float _2326 = dot(_2325, _2325);
                    float3 _2328 = _2325 * rsqrt(_2326);
                    int _2331 = int(_LightDataBuffer_PunctualLightData[_2209].w);
                    float3 _2333 = (_2324 * _LightDataBuffer_PunctualLightData[_2197].z) * 0.5f;
                    float3 _2334 = _2325 - _2333;
                    float3 _2335 = _2325 + _2333;
                    bool _2338 = (uint(_LightDataBuffer_PunctualLightData[_2191].w) & 1u) == 0u;
                    bool _2341 = _2338 || ((_2213 & 2u) != 0u);
                    bool _2344 = (!_2338) && (_LightDataBuffer_PunctualLightData[_2197].z > 0.0f);
                    float _2356 = 0.0f;
                    if (_2344)
                    {
                        _2356 = 1.0f / ((((length(_2334) * length(_2335)) + dot(_2334, _2335)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2356 = 1.0f;
                    }
                    float _2378 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2206].w < 0.0f)
                    {
                        float _2372 = _2326 * (_LightDataBuffer_PunctualLightData[_2194].w * _LightDataBuffer_PunctualLightData[_2194].w);
                        float _2375 = clamp(1.0f - (_2372 * _2372), 0.0f, 1.0f);
                        _2378 = lerp(1.0f / (_2326 + 1.0f), _2356, float(_2344)) * (_2375 * _2375);
                    }
                    else
                    {
                        float3 _2361 = _2325 * _LightDataBuffer_PunctualLightData[_2194].w;
                        _2378 = _2356 * pow(1.0f - clamp(dot(_2361, _2361), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2206].w);
                    }
                    float _2384 = clamp((dot(_2328, -_2324) - _LightDataBuffer_PunctualLightData[_2197].z) * _LightDataBuffer_PunctualLightData[_2197].w, 0.0f, 1.0f);
                    float _2388 = _2378 * lerp(1.0f, _2384 * _2384, float(_2338));
                    float _2488 = 0.0f;
                    if ((!_2344) && (_2331 >= 0))
                    {
                        uint _2394 = uint(_2331);
                        float2 _2481 = 0.0f.xx;
                        [branch]
                        if (_2338)
                        {
                            float4 _2471 = mul(_lightCookieMatrices[_2394], _409);
                            _2481 = _lightCookieData[_2394].xy + (clamp(_2471.xy / _2471.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2394].zw);
                        }
                        else
                        {
                            float3 _2408 = mul(float4(-_2325, 0.0f), _lightCookieMatrices[_2394]).xyz;
                            float3 _372 = _2408;
                            float3 _371 = _2408;
                            float3 _370 = abs(_2408);
                            uint _2417 = uint(int(_370.y > _370.x));
                            uint _2423 = (_370.z > _370[_2417]) ? 2u : _2417;
                            uint _2429 = (_2423 * 2u) + uint(_371[_2423] < 0.0f);
                            float _2433 = abs(_372[_2429 / 2u]);
                            float _2453 = 0.5f - (0.000244140625f / _lightCookieData[_2394].w);
                            _2481 = _lightCookieData[_2394].xy + (clamp(float2((float(_2429) + ((((_372[uint(_342[_2429].x)] * _343[_2429].x) / _2433) * _2453) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_372[uint(_342[_2429].y)] * _343[_2429].y) / _2433) * _2453)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2394].zw);
                        }
                        _2488 = _2388 * _LightCookie.SampleLevel(sampler_PointClamp, _2481, 0.0f).x;
                    }
                    else
                    {
                        _2488 = _2388;
                    }
                    float _2777 = 0.0f;
                    if (_2488 > 0.0f)
                    {
                        int _2541 = 0;
                        if (_2341)
                        {
                            _2541 = int(_LightDataBuffer_PunctualLightData[_2200].x);
                        }
                        else
                        {
                            uint _2496 = asuint(_LightDataBuffer_PunctualLightData[_2197].w);
                            uint _2498 = asuint(_LightDataBuffer_PunctualLightData[_2200].x);
                            float3 _2499 = _405 - _LightDataBuffer_PunctualLightData[_2194].xyz;
                            float3 _2500 = abs(_2499);
                            float _2501 = _2500.x;
                            float _2502 = _2500.y;
                            float _2504 = _2500.z;
                            int _2536 = 0;
                            if ((_2501 > _2502) && (_2501 > _2504))
                            {
                                _2536 = int((_2499.x > 0.0f) ? (_2496 >> 24u) : ((_2496 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2528 = 0;
                                if (_2502 > _2504)
                                {
                                    _2528 = int((_2499.y > 0.0f) ? ((_2496 >> 8u) & 255u) : (_2496 & 255u));
                                }
                                else
                                {
                                    _2528 = int((_2499.z > 0.0f) ? ((_2498 >> 8u) & 255u) : (_2498 & 255u));
                                }
                                _2536 = _2528;
                            }
                            _2541 = (_2536 < 80) ? _2536 : (-1);
                        }
                        float4 _2558 = mul(_PunctualLightWorldToShadow[_2541], float4((_405 - ((-_2328) * _PunctualLightShadowParams[_2541].x)) + (_1213 * (_PunctualLightShadowParams[_2541].y * 5.0f)), 1.0f));
                        float _2559 = _2558.w;
                        float3 _2562 = _2558.xyz / _2559.xxx;
                        float2 _2563 = _2562.xy;
                        float3 _2571 = _2562.xyz;
                        bool3 _2572 = bool3(_2571.x <= 0.0f.xxx.x, _2571.y <= 0.0f.xxx.y, _2571.z <= 0.0f.xxx.z);
                        bool3 _2573 = bool3(_2571.x >= 1.0f.xxx.x, _2571.y >= 1.0f.xxx.y, _2571.z >= 1.0f.xxx.z);
                        float _2576 = _2562.z;
                        float2 _2587 = ((_2563 * (_PunctualLightShadowParams2[_2541].zw - _PunctualLightShadowParams2[_2541].xy)) + _PunctualLightShadowParams2[_2541].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2589 = floor(_2587 + 0.5f.xx);
                        float2 _2590 = _2587 - _2589;
                        float _2591 = _2590.x;
                        float _2592 = _2591 + 0.5f;
                        float _2593 = _2592 * _2592;
                        float _2596 = 1.0f - _2591;
                        float _2597 = min(_2591, 0.0f);
                        float _2600 = _2591 + 1.0f;
                        float _2601 = max(_2591, 0.0f);
                        float _2612 = _2590.y;
                        float _2613 = _2612 + 0.5f;
                        float _2614 = _2613 * _2613;
                        float _2617 = 1.0f - _2612;
                        float _2618 = min(_2612, 0.0f);
                        float _2621 = _2612 + 1.0f;
                        float _2622 = max(_2612, 0.0f);
                        float3 _2634 = float3(0.1599999964237213134765625f * _2596, 0.1599999964237213134765625f * ((_2600 - (_2601 * _2601)) + 1.0f), _2593 * 0.07999999821186065673828125f);
                        float3 _2635 = float3(0.1599999964237213134765625f * ((_2593 * 0.5f) - _2591), 0.1599999964237213134765625f * ((_2596 - (_2597 * _2597)) + 1.0f), 0.1599999964237213134765625f * _2600) + _2634;
                        float3 _2637 = float3(0.1599999964237213134765625f * _2617, 0.1599999964237213134765625f * ((_2621 - (_2622 * _2622)) + 1.0f), _2614 * 0.07999999821186065673828125f);
                        float3 _2638 = float3(0.1599999964237213134765625f * ((_2614 * 0.5f) - _2612), 0.1599999964237213134765625f * ((_2617 - (_2618 * _2618)) + 1.0f), 0.1599999964237213134765625f * _2621) + _2637;
                        float3 _2644 = ((_2634 / _2635) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2646 = ((_2637 / _2638) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2648 = _2589 * _PunctualLightShadowTexelSize.xy;
                        float _2649 = _2644.x;
                        float _2650 = _2646.x;
                        float2 _2652 = _2648 + float2(_2649, _2650);
                        float _2653 = _2644.y;
                        float2 _2655 = _2648 + float2(_2653, _2650);
                        float _2656 = _2644.z;
                        float2 _2658 = _2648 + float2(_2656, _2650);
                        float _2659 = _2646.y;
                        float2 _2661 = _2648 + float2(_2649, _2659);
                        float2 _2663 = _2648 + float2(_2653, _2659);
                        float2 _2665 = _2648 + float2(_2656, _2659);
                        float _2666 = _2646.z;
                        float2 _2668 = _2648 + float2(_2649, _2666);
                        float2 _2670 = _2648 + float2(_2653, _2666);
                        float2 _2672 = _2648 + float2(_2656, _2666);
                        float _2673 = _2635.x;
                        float _2674 = _2638.x;
                        float _2676 = _2635.y;
                        float _2678 = _2635.z;
                        float _2680 = _2638.y;
                        float _2684 = _2638.z;
                        float _2750 = ((((((((_2673 * _2674) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2652, _361).xy, _2576)) + ((_2676 * _2674) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2655, _361).xy, _2576))) + ((_2678 * _2674) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2658, _361).xy, _2576))) + ((_2673 * _2680) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2661, _361).xy, _2576))) + ((_2676 * _2680) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2663, _361).xy, _2576))) + ((_2678 * _2680) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2665, _361).xy, _2576))) + ((_2673 * _2684) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2668, _361).xy, _2576))) + ((_2676 * _2684) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2670, _361).xy, _2576));
                        float2 _2763 = min(_2563, 1.0f.xx - _2563);
                        _2777 = (_2541 >= 0) ? lerp(1.0f, (any(bool3(_2572.x || _2573.x, _2572.y || _2573.y, _2572.z || _2573.z)) || ((asuint(_2576) & 2147483647u) > 2139095040u)) ? 1.0f : (_2750 + ((_2678 * _2684) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2672, _361).xy, _2576))), _2341 ? min(_PunctualLightShadowParams[_2541].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2541].z - _2559) * 0.25f, min(_2763.x, _2763.y)))) : _PunctualLightShadowParams[_2541].w) : 1.0f;
                    }
                    else
                    {
                        _2777 = 1.0f;
                    }
                    _2778 = _2777;
                    break;
                } while(false);
                _3403 = _2154 * _2778;
                _3404 = 0.0f.xxx;
            }
            _2176 = _3403;
            _2179 = _2178 + _3404;
        }
        _2151 = _2150 + _2178;
    }
    float3 _3416 = (((((float3(_1680, _1685, _1690) * _1218) * ((1.0f - _49_Stripped_16) + (_487.z * _49_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1973 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1222 * _1237.x) + (clamp(50.0f * _1222.y, 0.0f, 1.0f) * _1237.y).xxx)) * 1.0f)) + _1210) + lerp((_2125.xyz + (_2150 * _2153)).xyz, _1209.xyz, _1209.w.xxx).xyz;
    float4 _3417 = float4(_3416.x, _3416.y, _3416.z, _364.w);
    _3417.w = _1211;
    float _3434 = _405.y * _AtmosphereFogParams3.w;
    float _3439 = max(0.00999999977648258209228515625f, _3434 + _AtmosphereFogParams4.w);
    float3 _3453 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_448 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3439)) / _3439) * exp(_3434 + _AtmosphereFogParams5.w))));
    float _3456 = dot(_538, _AtmosphereFogParams1.xyz);
    float _3462 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3466 = (1.0f + _3462) - ((2.0f * _AtmosphereFogParams2.w) * _3456);
    float3 _3796 = 0.0f.xxx;
    float _3797 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3624 = (uint3(int3(int(_1273.x), int(_1273.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3625 = _3624.y;
        uint _3626 = _3624.z;
        uint _3629 = _3624.x + (_3625 * _3626);
        uint _3631 = _3625 + (_3626 * _3629);
        uint _3633 = _3626 + (_3629 * _3631);
        uint _3635 = _3629 + (_3631 * _3633);
        float _3657 = dot(_538, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3667 = _405 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3669 = (_VolumetricFogParams0.w * ((_3657 > 5.9604644775390625e-08f) ? (1.0f / _3657) : 0.0f)) * (1.0f / _448);
        float _3670 = _3667.y;
        float _3671 = _3669 * _3670;
        float _3673 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3671;
        float _3674 = _3670 - _3671;
        float _3676 = (1.0f - _3669) * _448;
        float _3690 = max(-127.0f, _ExponentialFogParams0.z * _3674);
        float _3714 = max(-127.0f, _ExponentialFogParams3.x * _3674);
        float _3725 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3673 - _ExponentialFogParams0.x)))) * ((abs(_3690) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3690)) / _3690) : (0.693147182464599609375f - (0.2402265071868896484375f * _3690)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3673 - _ExponentialFogParams3.z)))) * ((abs(_3714) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3714)) / _3714) : (0.693147182464599609375f - (0.2402265071868896484375f * _3714))));
        float _3747 = clamp((_448 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3750 = clamp((max(clamp(exp2(-(_3725 * _3676)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_448 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3747, 0.0f, 1.0f);
        float4 _3790 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_1709 + ((((float3(uint3(_3635, _3631 + (_3633 * _3635), _365) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1274 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1274 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3796 = _3790.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3750)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_447, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3725 * max(_3676 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3747))) * _3790.w);
        _3797 = _3790.w * _3750;
    }
    else
    {
        float3 _3496 = _405 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3498 = _3496.y;
        float _3512 = max(-127.0f, _ExponentialFogParams0.z * _3498);
        float _3536 = max(-127.0f, _ExponentialFogParams3.x * _3498);
        float _3547 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3512) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3512)) / _3512) : (0.693147182464599609375f - (0.2402265071868896484375f * _3512)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3536) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3536)) / _3536) : (0.693147182464599609375f - (0.2402265071868896484375f * _3536))));
        float _3569 = clamp((_448 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3572 = clamp((max(clamp(exp2(-(_3547 * _448)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_448 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3569, 0.0f, 1.0f);
        _3796 = (_ExponentialFogParams2.xyz * (1.0f - _3572)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_447, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3547 * max(_448 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3569));
        _3797 = _3572;
    }
    float3 _3803 = ((_3417.xyz * (_3453 * _3797)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3456 * _3456)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3462) / max((12.56637096405029296875f * _3466) * sqrt(_3466), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3453)) * _3797) + _3796)).xyz;
    float3 _3813 = lerp(dot(_3803, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3803, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3823 = min(lerp(((sqrt(sqrt(abs(_644 * 0.5f))) * float2(int2(sign(_644)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _631.xx), 1.0f.xx);
    float4 _3824 = float4(_3823.x, _3823.y, _364.z, _364.w);
    _3824.z = float(clamp(max(dot(_3813.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1211, _1211) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3824.w = lerp(0.0f, 0.699999988079071044921875f, _631);
    _13 = float4(_3813.x, _3813.y, _3813.z, _3417.w);
    _14 = _3824;
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
