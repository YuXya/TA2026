// Stage: Fragment  Blob: 402  ParamBlob: 355  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV _SNOW_COVERAGE
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

static float _372 = 0.0f;
static float3 _374 = 0.0f.xxx;
static float4 _375 = 0.0f.xxxx;
static uint _376 = 0u;

static const int2 _351[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _352[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer _17_18 : register(b0, space2)
{
    column_major float4x4 _18_Stripped_0 : packoffset(c0);
    float4 _18_Stripped_64 : packoffset(c4);
    float4 _18_Stripped_80 : packoffset(c5);
    column_major float4x4 _18_Stripped_96 : packoffset(c6);
    float4 _18_Stripped_160 : packoffset(c10);
    float4 _18_Stripped_176 : packoffset(c11);
    float4 _18_Stripped_192 : packoffset(c12);
    float4 _18_Stripped_208 : packoffset(c13);
    float4 _18_Stripped_224 : packoffset(c14);
    float4 _18_Stripped_240 : packoffset(c15);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
cbuffer _37_38 : register(b7, space1)
{
    float _38_Stripped_0 : packoffset(c0);
    float _38_Stripped_4 : packoffset(c0.y);
    float _38_Stripped_8 : packoffset(c0.z);
    float _38_Stripped_12 : packoffset(c0.w);
    float _38_Stripped_16 : packoffset(c1);
    float _38_Stripped_20 : packoffset(c1.y);
    float _38_Stripped_24 : packoffset(c1.z);
    float _38_Stripped_28 : packoffset(c1.w);
    float _38_Stripped_32 : packoffset(c2);
    float _38_Stripped_36 : packoffset(c2.y);
    float _38_Stripped_40 : packoffset(c2.z);
    float _38_Stripped_44 : packoffset(c2.w);
    float4 _38_Stripped_48 : packoffset(c3);
    float4 _38_Stripped_64 : packoffset(c4);
    float4 _38_Stripped_80 : packoffset(c5);
    float4 _38_Stripped_96 : packoffset(c6);
    float4 _38_Stripped_112 : packoffset(c7);
    float4 _38_Stripped_128 : packoffset(c8);
    float4 _38_Stripped_144 : packoffset(c9);
    float4 _38_Stripped_160 : packoffset(c10);
    float _38_Stripped_176 : packoffset(c11);
    float _38_Stripped_180 : packoffset(c11.y);
    float _38_Stripped_184 : packoffset(c11.z);
    float _38_Stripped_188 : packoffset(c11.w);
    float _38_Stripped_192 : packoffset(c12);
    float _38_Stripped_196 : packoffset(c12.y);
    float _38_Stripped_200 : packoffset(c12.z);
    float _38_Stripped_204 : packoffset(c12.w);
    float _38_Stripped_208 : packoffset(c13);
    float _38_Stripped_212 : packoffset(c13.y);
    float _38_Stripped_216 : packoffset(c13.z);
    float _38_Stripped_220 : packoffset(c13.w);
    float _38_Stripped_224 : packoffset(c14);
    float _38_Stripped_228 : packoffset(c14.y);
    float _38_Stripped_232 : packoffset(c14.z);
    float _38_Stripped_236 : packoffset(c14.w);
    float _38_Stripped_240 : packoffset(c15);
    float _38_Stripped_244 : packoffset(c15.y);
    float _38_Stripped_248 : packoffset(c15.z);
    float _38_Stripped_252 : packoffset(c15.w);
    float _38_Stripped_256 : packoffset(c16);
    float _38_Stripped_260 : packoffset(c16.y);
    float _38_Stripped_264 : packoffset(c16.z);
    float _38_Stripped_268 : packoffset(c16.w);
    float _38_Stripped_272 : packoffset(c17);
    float _38_Stripped_276 : packoffset(c17.y);
    float _38_Stripped_280 : packoffset(c17.z);
    float _38_Stripped_284 : packoffset(c17.w);
    float _38_Stripped_288 : packoffset(c18);
    float _38_Stripped_292 : packoffset(c18.y);
    float _38_Stripped_296 : packoffset(c18.z);
    float _38_Stripped_300 : packoffset(c18.w);
    float _38_Stripped_304 : packoffset(c19);
    float _38_Stripped_308 : packoffset(c19.y);
    float _38_Stripped_312 : packoffset(c19.z);
    float _38_Stripped_316 : packoffset(c19.w);
    float4 _38_Stripped_320 : packoffset(c20);
    float4 _38_Stripped_336 : packoffset(c21);
    float4 _38_Stripped_352 : packoffset(c22);
    float4 _38_Stripped_368 : packoffset(c23);
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
Texture2D<float4> _30 : register(t3, space1);
Texture2D<float4> _31 : register(t6, space1);
SamplerState sampler_PointMirrorOnce : register(s2, space1);
Texture2D<float4> _33 : register(t4, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _35 : register(t5, space1);
SamplerState sampler_PointMirror : register(s1, space1);
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
static float3 _5;
static float4 _6;
static float3 _7;
static float3 _8;
static float3 _9;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
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
    float _399 = max(_18_Stripped_64.y, _18_Stripped_64.z);
    float _400 = 1.0f - _399;
    float _404 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _406 = abs(_404);
    if (min(_18_Stripped_64.x - ((_18_Stripped_64.x >= 0.0f) ? _406 : (-_406)), _400 - _404) < 0.0f)
    {
        discard;
    }
    float2 _426 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _429 = float4(_426, gl_FragCoord.z, 1.0f);
    _429.y = -_426.y;
    float4 _432 = mul(_TransformVariables_InvViewProjMatrix, _429);
    float3 _436 = _432.xyz / _432.w.xxx;
    float4 _440 = float4(_436, 1.0f);
    float _443 = abs(mul(_TransformVariables_ViewMatrix, _440).z);
    float _447 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _452 = float4(_6.xyz, _447).xyz;
    float3 _455 = _452 * 1.0f;
    float3 _456 = (cross(_5, _452) * _447) * 1.0f;
    float3 _457 = _5 * 1.0f;
    float3 _473 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _473 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _436;
            break;
        }
        else
        {
            _473 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _474 = dot(_473, _473);
    float _476 = rsqrt(max(_474, 9.9999999392252902907785028219223e-09f));
    float3 _477 = _473 * _476;
    float _478 = _474 * _476;
    float _493 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_18_Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_400 - ((_400 >= 0.0f) ? _493 : (-_493))) < 0.0f)
    {
        discard;
    }
    float4 _505 = _31.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float4 _513 = _33.SampleBias(sampler_PointRepeat, _4, _38_Stripped_36 + _GlobalMipBias);
    _513.w = _513.w * _513.x;
    float2 _522 = (_513.wy * 2.0f) - 1.0f.xx;
    float3 _523 = float3(_522.x, _522.y, _374.z);
    float2 _524 = _522.xy;
    _523.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_524, _524), 0.0f, 1.0f)));
    float2 _532 = _523.xy * _38_Stripped_0;
    float4 _537 = _35.SampleBias(sampler_PointMirror, _4, _GlobalMipBias);
    float _538 = _537.x;
    float3 _545 = _505.xyz * _18_Stripped_176.xyz;
    float _547 = _505.w * _18_Stripped_176.w;
    float _552 = lerp(_38_Stripped_8, _38_Stripped_12, _537.y);
    float _557 = (1.0f - _38_Stripped_16) + (_537.z * _38_Stripped_16);
    float3 _558 = mul(float3(_532.x, _532.y, _523.z), float3x3(_455, _456, _457));
    float3 _562 = _558 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_558, _558)));
    bool3 _563 = (gl_FrontFacing ? true : false).xxx;
    float3 _564 = -_562;
    float3 _565 = float3(_563.x ? _562.x : _564.x, _563.y ? _562.y : _564.y, _563.z ? _562.z : _564.z);
    float3 _1175 = 0.0f.xxx;
    float _1176 = 0.0f;
    float _1177 = 0.0f;
    float _1178 = 0.0f;
    float3 _1179 = 0.0f.xxx;
    float _1180 = 0.0f;
    float3 _1181 = 0.0f.xxx;
    do
    {
        float _572 = clamp(_18_Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_572 < 0.00999999977648258209228515625f)
        {
            _1175 = _565;
            _1176 = _557;
            _1177 = _552;
            _1178 = _38_Stripped_4;
            _1179 = _545;
            _1180 = _538;
            _1181 = 0.0f.xxx;
            break;
        }
        float3x3 _583 = float3x3(_18_Stripped_0[0].xyz, _18_Stripped_0[1].xyz, _18_Stripped_0[2].xyz);
        float3 _584 = mul(_565, _583);
        float3 _588 = _584 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_584, _584)));
        float3 _589 = abs(_588);
        float _590 = _589.x;
        float _591 = _589.z;
        bool _592 = _590 > _591;
        float _593 = _589.y;
        float _594 = clamp(_593, 0.0f, 1.0f);
        bool2 _596 = _592.xx;
        float2 _601 = lerp(float2(_596.x ? _9.zy.x : _9.xy.x, _596.y ? _9.zy.y : _9.xy.y), _9.xz, _594.xx);
        float3 _611 = _589 * (1.0f / (((_590 + _593) + _591) + 0.001000000047497451305389404296875f));
        float4 _615 = _30.SampleBias(sampler_LinearMirror, _9.xz * _38_Stripped_184, _GlobalMipBias);
        float4 _619 = _30.SampleBias(sampler_LinearMirror, _9.xy * _38_Stripped_184, _GlobalMipBias);
        float4 _623 = _30.SampleBias(sampler_LinearMirror, _9.zy * _38_Stripped_184, _GlobalMipBias);
        float4 _631 = ((_615 * _611.y) + (_619 * _611.z)) + (_623 * _611.x);
        float _632 = _631.z;
        float _640 = 1.0f - _38_Stripped_176;
        float _644 = (_640 - _38_Stripped_212) - 0.07999999821186065673828125f;
        float _648 = (_640 - _38_Stripped_248) - 0.07999999821186065673828125f;
        float _652 = _640 - _38_Stripped_272;
        float _657 = min(min(min(_644, _648), _652), _640 - _38_Stripped_300);
        float _664 = sqrt((clamp(_565.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_572 * 1.25f);
        float _665 = _632 - 0.5f;
        float _668 = _657 - (_38_Stripped_180 * 0.300000011920928955078125f);
        [branch]
        if ((_664 + (_665 * _38_Stripped_180)) <= (_668 - (_38_Stripped_180 * _38_Stripped_260)))
        {
            _1175 = _565;
            _1176 = _557;
            _1177 = _552;
            _1178 = _38_Stripped_4;
            _1179 = _545;
            _1180 = _538;
            _1181 = 0.0f.xxx;
            break;
        }
        float2 _680 = normalize(mul(float3(cos(_38_Stripped_308), 0.0f, sin(_38_Stripped_308)), _583)).xz;
        float _682 = dot(_601, _680) * _38_Stripped_184;
        float _687 = _Time.y * _38_Stripped_256;
        float _709 = (abs((frac((_687 + _631.w) + (_682 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_687 * 0.730000019073486328125f) + (_631.x * 1.37000000476837158203125f)) - (_682 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _719 = ((((_631.xy * 2.0f) - 1.0f.xx) * _38_Stripped_260) * 0.550000011920928955078125f) + (_680 * (_38_Stripped_260 * (1.0f + (_709 * 0.699999988079071044921875f))));
        float _720 = _719.x;
        float _721 = _719.y;
        bool3 _723 = _592.xxx;
        float3 _724 = float3(0.0f, _721, _720);
        float3 _725 = float3(_720, _721, 0.0f);
        float3 _727 = _594.xxx;
        float _733 = _632 + (((_709 * 0.85000002384185791015625f) + (_665 * 0.449999988079071044921875f)) * _38_Stripped_260);
        [branch]
        if ((_664 + ((_733 - 0.5f) * _38_Stripped_180)) <= _668)
        {
            _1175 = _565;
            _1176 = _557;
            _1177 = _552;
            _1178 = _38_Stripped_4;
            _1179 = _545;
            _1180 = _538;
            _1181 = 0.0f.xxx;
            break;
        }
        float4 _747 = _30.SampleLevel(sampler_LinearMirror, _601 * (_38_Stripped_184 * _38_Stripped_216), 0.0f);
        float _749 = _747.z;
        float _752 = ((_733 * 0.699999988079071044921875f) + (_749 * 0.300000011920928955078125f)) - 0.5f;
        float _754 = _664 + (_752 * _38_Stripped_180);
        [branch]
        if (_754 <= _657)
        {
            _1175 = _565;
            _1176 = _557;
            _1177 = _552;
            _1178 = _38_Stripped_4;
            _1179 = _545;
            _1180 = _538;
            _1181 = 0.0f.xxx;
            break;
        }
        float _758 = 0.920000016689300537109375f - _38_Stripped_176;
        float _759 = 1.08000004291534423828125f - _38_Stripped_176;
        float _760 = smoothstep(_758, _759, _754);
        float _761 = 1.0f - _760;
        float _763 = (_760 * _761) * 4.0f;
        float _766 = smoothstep(60.0f, 25.0f, _443);
        float3 _774 = normalize(float3(dot(_477, _455), dot(_477, _456), dot(_477, _457)));
        float2 _788 = _774.xy * ((_38_Stripped_220 * _766) * (1.0f / (abs(_774.z) + 0.4199999868869781494140625f)));
        float2 _789 = _601 * _38_Stripped_184;
        float4 _795 = _30.SampleLevel(sampler_LinearMirror, _789 + (_788 * 0.5f), 0.0f);
        float4 _800 = _30.SampleLevel(sampler_LinearMirror, _789 + _788, 0.0f);
        float4 _812 = lerp(_631, lerp(_795, _800, clamp(((_760 * (_795.w + _800.w)) * 0.5f) + (clamp(_38_Stripped_224 - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _766) * step(0.00999999977648258209228515625f, _760)).xxxx);
        float _818 = (smoothstep(_648, _759, _754) * _761) * _38_Stripped_252;
        float _827 = smoothstep(_644, _758, _754) * _761;
        float3 _842 = _760.xxx;
        float _857 = _812.z;
        float _871 = (_857 * 0.75f) + (_749 * 0.25f);
        float _872 = 1.0f - _871;
        float _875 = _760 * _38_Stripped_284;
        float _879 = _872 * _875;
        float _890 = smoothstep(80.0f, 30.0f, _443);
        float _893 = step(0.00999999977648258209228515625f, _890) * step(0.0500000007450580596923828125f, _760);
        float _900 = 1.0f - clamp(dot(_565, _477), 0.0f, 1.0f);
        float _901 = _900 * _900;
        float _931 = (clamp((_30.SampleLevel(sampler_LinearMirror, _789 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _583)).xz * _38_Stripped_288) * 0.02999999932944774627685546875f), 2.0f).z - _871) * 6.0f, 0.0f, 1.0f) * ((_760 * _38_Stripped_288) * _890)) * _893;
        float _951 = _747.y;
        float _953 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _747.x * _951);
        float _959 = ((smoothstep(_652, _640, _754) * (1.0f - smoothstep(_640, _759, _754))) * _38_Stripped_276) * (1.0f + ((_901 * _900) * 2.0f));
        float _972 = step(0.001000000047497451305389404296875f, _38_Stripped_300);
        float _973 = max(_38_Stripped_300, 0.001000000047497451305389404296875f);
        float _974 = _640 - _973;
        float _979 = smoothstep(_974, _640, _754) * (1.0f - smoothstep(_640, 1.03999996185302734375f - _38_Stripped_176, _754));
        float _984 = clamp(1.0f - (abs(_477.y) * 1.5f), 0.0f, 1.0f);
        float _987 = ((_979 * _984) * 3.0f) * _972;
        float2 _1022 = (((_812.xy * 2.0f) - 1.0f.xx) * _38_Stripped_188) + ((((_747.xy * 2.0f) - 1.0f.xx) * _38_Stripped_188) * 0.3499999940395355224609375f);
        float _1024 = -_1022.y;
        float _1026 = -_1022.x;
        float3 _1027 = float3(0.0f, _1024, _1026);
        float3 _1028 = float3(_1026, _1024, 0.0f);
        float3 _1032 = _588 + lerp(float3(_723.x ? _1027.x : _1028.x, _723.y ? _1027.y : _1028.y, _723.z ? _1027.z : _1028.z), float3(_1026, 0.0f, _1024), _727);
        float3 _1038 = (_1032 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1032, _1032)))) + (lerp(float3(_723.x ? _724.x : _725.x, _723.y ? _724.y : _725.y, _723.z ? _724.z : _725.z), float3(_720, 0.0f, _721), _727) * 0.89999997615814208984375f);
        float3 _1051 = mul(_583, float3(1.0f / dot(_18_Stripped_0[0].xyz, _18_Stripped_0[0].xyz), 1.0f / dot(_18_Stripped_0[1].xyz, _18_Stripped_0[1].xyz), 1.0f / dot(_18_Stripped_0[2].xyz, _18_Stripped_0[2].xyz)) * (_1038 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1038, _1038)))));
        float _1057 = smoothstep(80.0f, 0.0f, _443);
        float _1058 = smoothstep(25.0f, 3.0f, _443);
        float _1061 = step(0.00999999977648258209228515625f, (_760 > 0.0500000007450580596923828125f) ? max(_1057, _1058) : 0.0f);
        float4 _1072 = _30.SampleLevel(sampler_LinearRepeat, _601 * max(_38_Stripped_232, _38_Stripped_184 * _38_Stripped_292), 0.0f);
        float2 _1075 = (_1072.xz * 2.0f) - 1.0f.xx;
        float _1087 = smoothstep(_38_Stripped_236, 1.0f, frac(((dot(float3(_1075.x, _1072.y, _1075.y), floor(_477 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1088 = _1087 * _1087;
        float _1095 = ((((_1088 * _1088) * _38_Stripped_228) * _760) * _1057) * _1061;
        float _1096 = _1095 * _1095;
        float3 _1098 = lerp(lerp(lerp(lerp(lerp((_545 * (1.0f - (_818 * 0.25f))) * (1.0f - (_827 * _38_Stripped_208)), _38_Stripped_320.xyz, _842) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _857.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_760 * _760).xxx), (_760 * _38_Stripped_268).xxx), _38_Stripped_368.xyz, _879.xxx), _38_Stripped_368.xyz * 0.75f, clamp(((((_901 * _872) * _760) * _38_Stripped_304) * _890) * _893, 0.0f, 1.0f).xxx) * (1.0f - (_931 * 0.300000011920928955078125f)), _38_Stripped_352.xyz, clamp(_959 * 0.5f, 0.0f, 1.0f).xxx), _38_Stripped_320.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_812.x * 5.0f) + (_951 * 3.0f)))), clamp(_987, 0.0f, 1.0f).xxx) + _1096.xxx;
        float _1104 = ((_38_Stripped_296 * _1058) * _760) * _1061;
        float2 _1114 = (((_1072.xy * 2.0f) - 1.0f.xx) * _1104) * 0.4000000059604644775390625f;
        float _1116 = -_1114.y;
        float _1118 = -_1114.x;
        float3 _1119 = float3(0.0f, _1116, _1118);
        float3 _1120 = float3(_1118, _1116, 0.0f);
        float3 _1124 = lerp(_565, _1051 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1051, _1051))), _842) + lerp(float3(_723.x ? _1119.x : _1120.x, _723.y ? _1119.y : _1120.y, _723.z ? _1119.z : _1120.z), float3(_1118, 0.0f, _1116), _727);
        float3 _1128 = _1124 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1124, _1124)));
        float _1135 = dot(_1128, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1140 = clamp(dot(_477, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1158 = 1.0f - clamp(dot(_1128, _477), 0.0f, 1.0f);
        float _1159 = _1158 * _1158;
        _1175 = _1128;
        _1176 = lerp(((_557 * (1.0f - (_879 * 0.3499999940395355224609375f))) * (1.0f - (_931 * 0.20000000298023223876953125f))) * (1.0f - (_763 * _38_Stripped_244)), 1.0f, clamp(_760, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_979 * (1.0f - smoothstep(_974, _974 + (_973 * 0.1500000059604644775390625f), _754))) * _984) * _972);
        _1177 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_552 * (1.0f - (_818 * 0.60000002384185791015625f)), _38_Stripped_200, _827), _38_Stripped_192, _760) + ((_752 * _38_Stripped_264) * _760), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _871) * _875) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _959 * _953), 0.3499999940395355224609375f, clamp(_987 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1096) + ((_1072.z - 0.5f) * _1104), 0.0f, 1.0f);
        _1178 = lerp(lerp(lerp(_38_Stripped_4, max(_38_Stripped_4, 0.5f), _818), _38_Stripped_204, _827), _38_Stripped_196, _760);
        _1179 = _1098;
        _1180 = _538 * _761;
        _1181 = ((((_38_Stripped_352.xyz * _959) * _953) * 0.300000011920928955078125f) + (((((_38_Stripped_336.xyz * _38_Stripped_240) * clamp(_827 + _763, 0.0f, 1.0f)) * (clamp((_1135 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1140 * _1140) * _1140) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_38_Stripped_320.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _38_Stripped_280) * (_1159 * _1159)) * clamp((_1135 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_763, _760 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1193 = 0.0f.xxx;
    if ((asuint(_18_Stripped_224.y) & 1u) != 0u)
    {
        _1193 = float3(_563.x ? _1181.x : _38_Stripped_48.xyz.x, _563.y ? _1181.y : _38_Stripped_48.xyz.y, _563.z ? _1181.z : _38_Stripped_48.xyz.z);
    }
    else
    {
        _1193 = _1181;
    }
    float _1198 = clamp(float(int(sign(_399 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1211 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1211.y = -_1211.y;
    float _1237 = 0.07999999821186065673828125f * _1178;
    float3 _1238 = _1179 * _1180;
    float3 _1239 = _1179 - _1238;
    float3 _1243 = (_1237 - (_1237 * _1180)).xxx + _1238;
    float _1244 = dot(_1175, _477);
    float4 _1247 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1177) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1248 = _1247.x;
    float2 _1258 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1248 * _1248, exp2((-9.27999973297119140625f) * max(0.0f, _1244))) * _1248) + _1247.y)) + _1247.zw;
    uint2 _1298 = uint2(0u, 0u);
    float _1299 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1275 = mul(_FakePlanarReflectionViewProjMatrix, _440);
        float4 _1278 = _1275;
        _1278.y = -_1275.y;
        float4 _1281 = _1278 * (1.0f / _1275.w);
        _1298 = uint2(clamp(((_1281.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1299 = 1.0f / ((_ZBufferParams.z * _1281.z) + _ZBufferParams.w);
    }
    else
    {
        _1298 = uint2(gl_FragCoord.xy);
        _1299 = _443;
    }
    float3 _1301 = _436 + (_1175 * 0.25f);
    float3 _1311 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1320 = _1301 - (_IVParam0.xyz + (_1311 * (-_IVParam2.w)));
    float _1334 = max(clamp((max(abs(_1320.x), abs(_1320.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1320.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1636 = 0.0f.xxxx;
    float4 _1637 = 0.0f.xxxx;
    float4 _1638 = 0.0f.xxxx;
    float _1639 = 0.0f;
    float _1640 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1334 < 1.0f))
    {
        float3 _1347 = _1301 - (_IVParam0.xyz + (_1311 * (-_IVParam2.y)));
        float _1361 = max(clamp((max(abs(_1347.x), abs(_1347.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1347.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1437 = 0.0f;
        float4 _1438 = 0.0f.xxxx;
        float4 _1439 = 0.0f.xxxx;
        float4 _1440 = 0.0f.xxxx;
        if (_1361 < 1.0f)
        {
            float3 _1370 = ((_1301 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1372 = _1370 - floor(_1370);
            float4 _1376 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1372, 0.0f);
            float _1377 = 1.0f - _1361;
            float _1381 = _IVParam1.y * 0.5f;
            float _1386 = _1372.x;
            float _1387 = clamp(_1372.y, _1381, 1.0f - _1381) * 0.3333333432674407958984375f;
            float _1388 = _1372.z;
            float4 _1391 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1386, _1387, _1388), 0.0f);
            float _1407 = _1376.x;
            float _1417 = _1376.y;
            float _1427 = _1376.z;
            _1437 = _1334 + (_1391.w * _1377);
            _1438 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1386, _1387 + 0.666666686534881591796875f, _1388), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1427, _1427) * _1377;
            _1439 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1386, _1387 + 0.3333333432674407958984375f, _1388), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1417, _1417) * _1377;
            _1440 = float4(((_1391.xyz * 4.0f) - 2.0f.xxx) * _1407, _1407) * _1377;
        }
        else
        {
            _1437 = _1334;
            _1438 = 0.0f.xxxx;
            _1439 = 0.0f.xxxx;
            _1440 = 0.0f.xxxx;
        }
        float3 _1446 = _1301 - (_IVParam0.xyz + (_1311 * (-_IVParam2.z)));
        float _1460 = max(clamp((max(abs(_1446.x), abs(_1446.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1446.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1540 = 0.0f;
        float4 _1541 = 0.0f.xxxx;
        float4 _1542 = 0.0f.xxxx;
        float4 _1543 = 0.0f.xxxx;
        if (_1460 < 1.0f)
        {
            float3 _1469 = ((_1301 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1471 = _1469 - floor(_1469);
            float4 _1475 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1471, 0.0f);
            float _1477 = _1361 * (1.0f - _1460);
            float _1481 = _IVParam1.y * 0.5f;
            float _1486 = _1471.x;
            float _1487 = clamp(_1471.y, _1481, 1.0f - _1481) * 0.3333333432674407958984375f;
            float _1488 = _1471.z;
            float4 _1491 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1486, _1487, _1488), 0.0f);
            float _1507 = _1475.x;
            float _1518 = _1475.y;
            float _1529 = _1475.z;
            _1540 = _1437 + (_1491.w * _1477);
            _1541 = _1438 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1486, _1487 + 0.666666686534881591796875f, _1488), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1529, _1529) * _1477);
            _1542 = _1439 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1486, _1487 + 0.3333333432674407958984375f, _1488), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1518, _1518) * _1477);
            _1543 = _1440 + (float4(((_1491.xyz * 4.0f) - 2.0f.xxx) * _1507, _1507) * _1477);
        }
        else
        {
            _1540 = _1437;
            _1541 = _1438;
            _1542 = _1439;
            _1543 = _1440;
        }
        float4 _1626 = 0.0f.xxxx;
        float4 _1627 = 0.0f.xxxx;
        float4 _1628 = 0.0f.xxxx;
        float _1629 = 0.0f;
        if (_1460 > 0.0f)
        {
            float3 _1552 = ((_1301 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1555 = _IVParam1.xyz * 0.5f;
            float3 _1557 = clamp(_1552 - floor(_1552), _1555, 1.0f.xxx - _1555);
            float4 _1561 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1557, 0.0f);
            float _1563 = _1460 * (1.0f - _1334);
            float _1567 = _IVParam1.y * 0.5f;
            float _1572 = _1557.x;
            float _1573 = clamp(_1557.y, _1567, 1.0f - _1567) * 0.3333333432674407958984375f;
            float _1574 = _1557.z;
            float4 _1577 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1572, _1573, _1574), 0.0f);
            float _1593 = _1561.x;
            float _1604 = _1561.y;
            float _1615 = _1561.z;
            _1626 = _1541 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1572, _1573 + 0.666666686534881591796875f, _1574), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1615, _1615) * _1563);
            _1627 = _1542 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1572, _1573 + 0.3333333432674407958984375f, _1574), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1604, _1604) * _1563);
            _1628 = _1543 + (float4(((_1577.xyz * 4.0f) - 2.0f.xxx) * _1593, _1593) * _1563);
            _1629 = _1540 + (_1577.w * _1563);
        }
        else
        {
            _1626 = _1541;
            _1627 = _1542;
            _1628 = _1543;
            _1629 = _1540;
        }
        float _1632 = clamp((_1629 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1636 = _1626;
        _1637 = _1627;
        _1638 = _1628;
        _1639 = _1632 - _1334;
        _1640 = (_1632 + _1334) * 0.5f;
    }
    else
    {
        _1636 = 0.0f.xxxx;
        _1637 = 0.0f.xxxx;
        _1638 = 0.0f.xxxx;
        _1639 = 0.0f;
        _1640 = 1.0f;
    }
    float4 _1660 = _1638 + float4(_IVDefaultSHAr.x * _1640, (_IVDefaultSHAr.y * _1640) + ((_IVDefaultSHAr.w * _1639) * 0.5f), _IVDefaultSHAr.z * _1640, (_IVDefaultSHAr.w * _1640) + ((_IVDefaultSHAr.y * _1639) * 0.375f));
    float4 _1680 = _1637 + float4(_IVDefaultSHAg.x * _1640, (_IVDefaultSHAg.y * _1640) + ((_IVDefaultSHAg.w * _1639) * 0.5f), _IVDefaultSHAg.z * _1640, (_IVDefaultSHAg.w * _1640) + ((_IVDefaultSHAg.y * _1639) * 0.375f));
    float4 _1700 = _1636 + float4(_IVDefaultSHAb.x * _1640, (_IVDefaultSHAb.y * _1640) + ((_IVDefaultSHAb.w * _1639) * 0.5f), _IVDefaultSHAb.z * _1640, (_IVDefaultSHAb.w * _1640) + ((_IVDefaultSHAb.y * _1639) * 0.375f));
    float _1705 = max(0.0f, dot(_1660.xyz, _1175) + _1660.w);
    float _1710 = max(0.0f, dot(_1680.xyz, _1175) + _1680.w);
    float _1715 = max(0.0f, dot(_1700.xyz, _1175) + _1700.w);
    float3 _1725 = -_477;
    float3 _1726 = reflect(_1725, _1175);
    float _1734 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1177, 0.001000000047497451305389404296875f))));
    float2 _1735 = float2(_1298);
    float2 _1739 = floor(_1735 * _ReflectionProbeGlobalParam0.w);
    float _1756 = floor(_1299 - _ReflectionProbeGlobalParam2.y);
    float _1760 = clamp(_1756, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1770 = (_1756 <= _1760) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1739.x + (_1739.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1760)) * 4 + 0)) : 0u;
    float _1773 = dot(float4(_1705, _1710, _1715, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1775 = 0.0f.xxx;
    float _1778 = 0.0f;
    uint _1780 = 0u;
    _1775 = 0.0f.xxx;
    _1778 = 1.0f;
    _1780 = _1770;
    uint _1781 = 0u;
    float3 _1776 = 0.0f.xxx;
    float _1779 = 0.0f;
    bool _1783 = false;
    [loop]
    for (;;)
    {
        _1783 = _1778 > 0.00999999977648258209228515625f;
        if ((_1780 != 0u) && _1783)
        {
            uint _1787 = firstbitlow(_1780);
            _1781 = _1780 ^ (1u << (_1787 & 31u));
            float3 _1807 = float3(dot(_ReflectionProbeGlobalDatas[_1787].Stripped_32, _440), dot(_ReflectionProbeGlobalDatas[_1787].Stripped_48, _440), dot(_ReflectionProbeGlobalDatas[_1787].Stripped_64, _440));
            float3 _1808 = abs(_1807);
            if (all(bool3(_1808.x <= _ReflectionProbeGlobalDatas[_1787].Stripped_16.xyz.x, _1808.y <= _ReflectionProbeGlobalDatas[_1787].Stripped_16.xyz.y, _1808.z <= _ReflectionProbeGlobalDatas[_1787].Stripped_16.xyz.z)))
            {
                float3 _1817 = _ReflectionProbeGlobalDatas[_1787].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1819 = _1808 * 0.100000001490116119384765625f;
                float3 _1820 = _1819 * _1819;
                float3 _1823 = (_ReflectionProbeGlobalDatas[_1787].Stripped_16.xyz - _1808) * _ReflectionProbeGlobalDatas[_1787].Stripped_80.xyz;
                float3 _1871 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1787].Stripped_96.x == 1.0f)
                {
                    float3 _1856 = float3(dot(_ReflectionProbeGlobalDatas[_1787].Stripped_32.xyz, _1726), dot(_ReflectionProbeGlobalDatas[_1787].Stripped_48.xyz, _1726), dot(_ReflectionProbeGlobalDatas[_1787].Stripped_64.xyz, _1726));
                    float3 _1858 = (_ReflectionProbeGlobalDatas[_1787].Stripped_16.xyz - _1807) / _1856;
                    float3 _1861 = ((-_ReflectionProbeGlobalDatas[_1787].Stripped_16.xyz) - _1807) / _1856;
                    bool3 _1862 = bool3(_1856.x > 0.0f.xxx.x, _1856.y > 0.0f.xxx.y, _1856.z > 0.0f.xxx.z);
                    float3 _1863 = float3(_1862.x ? _1858.x : _1861.x, _1862.y ? _1858.y : _1861.y, _1862.z ? _1858.z : _1861.z);
                    _1871 = _1807 + (_1856 * min(min(_1863.x, _1863.y), _1863.z));
                }
                else
                {
                    _1871 = _1726;
                }
                float3 _1872 = normalize(_1871);
                float3 _1875 = float3(int3(sign(_1872)));
                float3 _1878 = _1872 / dot(_1872, _1875).xxx;
                float3 _1892 = 0.0f.xxx;
                if (_1878.z < 0.0f)
                {
                    float3 _1883 = abs(_1878);
                    float2 _1890 = _1875.xy * float2(1.0f - _1883.y, 1.0f - _1883.x);
                    _1892 = float3(_1890.x, _1890.y, _1878.z);
                }
                else
                {
                    _1892 = _1878;
                }
                float _1917 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1787].Stripped_0, float4(_1175, 1.0f))));
                float _1930 = clamp((min(_1823.x, min(_1823.y, _1823.z)) * _ReflectionProbeGlobalDatas[_1787].Stripped_96.y) + ((((((_1817 * _1817).x - ((_1820.x + _1820.y) + _1820.z)) * _ReflectionProbeGlobalDatas[_1787].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1787].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1787].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1787].Stripped_96.w;
                _1776 = _1775 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1892.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1787].Stripped_16.w), _1734).xyz * _ReflectionProbeGlobalDatas[_1787].Stripped_80.w) * ((((((clamp(abs(_1773 / _1917), 0.0f, 1.0f) * 2.0f) + _1773) / (2.0f + _1917)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1930) * _1778);
                _1779 = _1778 * (1.0f - _1930);
            }
            else
            {
                _1776 = _1775;
                _1779 = _1778;
            }
            _1775 = _1776;
            _1778 = _1779;
            _1780 = _1781;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1999 = 0.0f.xxx;
    if (_1783)
    {
        float3 _1938 = normalize(_1726);
        float3 _1941 = float3(int3(sign(_1938)));
        float3 _1944 = _1938 / dot(_1938, _1941).xxx;
        float3 _1958 = 0.0f.xxx;
        if (_1944.z < 0.0f)
        {
            float3 _1949 = abs(_1944);
            float2 _1956 = _1941.xy * float2(1.0f - _1949.y, 1.0f - _1949.x);
            _1958 = float3(_1956.x, _1956.y, _1944.z);
        }
        else
        {
            _1958 = _1944;
        }
        float _1985 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1175, 1.0f))));
        _1999 = _1775 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1958.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1734).xyz * ((((((clamp(abs(_1773 / _1985), 0.0f, 1.0f) * 2.0f) + _1773) / (2.0f + _1985)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1778);
    }
    else
    {
        _1999 = _1775;
    }
    float _2012 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2147 = 0.0f.xxxx;
    if (_2012 > 0.001000000047497451305389404296875f)
    {
        float3 _2022 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2027 = dot(_2022, _1726);
        float3 _2029 = _1726 - (_2022 * _2027);
        bool3 _2031 = (_2027 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2039 = normalize((_2022 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2029 * rsqrt(max(6.103515625e-05f, dot(_2029, _2029)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2040 = float3(_2031.x ? _2039.x : _1726.x, _2031.y ? _2039.y : _1726.y, _2031.z ? _2039.z : _1726.z);
        float3 _2044 = _2040 + _477;
        float3 _2048 = _2044 * rsqrt(max(6.103515625e-05f, dot(_2044, _2044)));
        float _2049 = clamp(dot(_2040, _1175), 0.0f, 1.0f);
        float _2051 = clamp(dot(_1175, _2048), 0.0f, 1.0f);
        float _2054 = clamp(_1244, 0.0f, 1.0f);
        float _2055 = _1177 * _1177;
        float _2056 = _2055 * _2055;
        float _2077 = (((_2051 * _2056) - _2051) * _2051) + 1.0f;
        float _2080 = 1.0f - clamp(dot(_477, _2048), 0.0f, 1.0f);
        float _2081 = _2080 * _2080;
        float _2083 = (_2080 * _2081) * _2081;
        float _2107 = 1.0f - _1177;
        float _2114 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2107 * (1.04997003078460693359375f + (_2107 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2107))))));
        float _2115 = 1.0f - _2114;
        float3 _2118 = _1243 + ((1.0f.xxx - _1243) * 0.0476190485060214996337890625f);
        float3 _2134 = ((clamp((min(((_1243 * (1.0f - _2083)) + _2083.xxx) * ((_2056 / (_2077 * _2077)) * (0.5f / (((_2049 * sqrt(((((-_2054) * _2056) + _2054) * _2054) + _2056)) + (_2054 * sqrt(((((-_2049) * _2056) + _2049) * _2049) + _2056))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2118 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2054, _1177) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2049, _1177) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2114) / _2115)) * _2118) / (1.0f.xxx - (_2118 * _2115)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2049) + ((_1239 * 1.0f) * _2049)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2145 = lerp(_2134, _2134 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2012, 0.5f), _GlobalMipBias).xyz, (1.0f - _2012).xxx) * 1.0f;
        _2147 = float4(_2145.x, _2145.y, _2145.z, 0.0f.xxxx.w);
    }
    else
    {
        _2147 = 0.0f.xxxx;
    }
    float2 _2149 = floor(_1735 * 0.03125f);
    int _2157 = int((_2149.x + (_2149.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2164 = floor(_1299 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2168 = clamp(_2164, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2170 = int(_2168 * 8.0f);
    float3 _2172 = 0.0f.xxx;
    float _2175 = 0.0f;
    _2172 = 0.0f.xxx;
    _2175 = 1.0f;
    float3 _2173 = 0.0f.xxx;
    float _2176 = 0.0f;
    [loop]
    for (int _2177 = 0; _2177 <= 7; _2172 = _2173, _2175 = _2176, _2177++)
    {
        uint _2195 = (_2164 <= _2168) ? (_GlobalBinningBuffer.Load<uint>(uint(_2157 + _2177) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2170) + _2177) * 4 + 0)) : 0u;
        uint _2196 = uint(_2177);
        float3 _2200 = 0.0f.xxx;
        _2176 = _2175;
        _2200 = 0.0f.xxx;
        uint _2203 = 0u;
        float _2198 = 0.0f;
        float3 _2201 = 0.0f.xxx;
        [loop]
        for (uint _2202 = _2195; _2202 != 0u; _2176 = _2198, _2200 = _2201, _2202 = _2203)
        {
            uint _2207 = firstbitlow(_2202);
            _2203 = _2202 ^ (1u << (_2207 & 31u));
            int _2213 = int((32u * _2196) + _2207) * 8;
            int _2216 = _2213 + 1;
            int _2219 = _2213 + 2;
            int _2222 = _2213 + 3;
            int _2225 = _2213 + 5;
            int _2228 = _2213 + 6;
            int _2231 = _2213 + 7;
            uint _2235 = uint(_LightDataBuffer_PunctualLightData[_2225].w);
            float _2310 = 0.0f;
            if ((_2235 & 1u) == 1u)
            {
                uint _2241 = asuint(_LightDataBuffer_PunctualLightData[_2225].x);
                uint _2248 = asuint(_LightDataBuffer_PunctualLightData[_2225].y);
                uint _2255 = asuint(_LightDataBuffer_PunctualLightData[_2225].z);
                uint _2262 = asuint(_LightDataBuffer_PunctualLightData[_2228].x);
                uint _2269 = asuint(_LightDataBuffer_PunctualLightData[_2228].y);
                uint _2276 = asuint(_LightDataBuffer_PunctualLightData[_2228].z);
                float3 _2295 = abs(mul(float4(_436 - _LightDataBuffer_PunctualLightData[_2216].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2241).x, spvUnpackHalf2x16(_2255).x, spvUnpackHalf2x16(_2269).x, 0.0f), float4(spvUnpackHalf2x16(_2241 >> 16u).x, spvUnpackHalf2x16(_2255 >> 16u).x, spvUnpackHalf2x16(_2269 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2248).x, spvUnpackHalf2x16(_2262).x, spvUnpackHalf2x16(_2276).x, 0.0f), float4(spvUnpackHalf2x16(_2248 >> 16u).x, spvUnpackHalf2x16(_2262 >> 16u).x, spvUnpackHalf2x16(_2276 >> 16u).x, 0.0f))).xyz);
                float _2302 = _LightDataBuffer_PunctualLightData[_2231].x * 0.5f;
                float _2308 = 1.0f - clamp((max(max(_2295.x, _2295.y), _2295.z) - (_2302 + 0.5f)) / (0.5f - _2302), 0.0f, 1.0f);
                _2310 = _2308 * _2308;
            }
            else
            {
                _2310 = 1.0f;
            }
            bool _2314 = _LightDataBuffer_PunctualLightData[_2222].z > 0.5f;
            if ((false || (_2310 < 0.001000000047497451305389404296875f)) || _2314)
            {
                _2198 = _2176;
                _2201 = _2200;
                continue;
            }
            float _3425 = 0.0f;
            float3 _3426 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2213].w < 1.5f)
            {
                float3 _2802 = float3(0.100000001490116119384765625f, _1177, 1.0f);
                float _2811 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2219].y)) - abs(_LightDataBuffer_PunctualLightData[_2219].x);
                float _2812 = _LightDataBuffer_PunctualLightData[_2219].y - _2811;
                float _2819 = abs(max((1.0f - abs(_2811)) - abs(_2812), 0.00048828125f));
                float3 _2823 = normalize(float3(_2811, _2812, (_LightDataBuffer_PunctualLightData[_2219].x >= 0.0f) ? _2819 : (-_2819)));
                float3 _2824 = _LightDataBuffer_PunctualLightData[_2216].xyz - _436;
                float _2825 = dot(_2824, _2824);
                float _2826 = rsqrt(_2825);
                float3 _2827 = _2824 * _2826;
                float _2831 = clamp(_LightDataBuffer_PunctualLightData[_2231].y * _2826, 0.0f, 1.0f);
                int _2836 = int(_LightDataBuffer_PunctualLightData[_2231].w);
                float3 _2837 = _2823 * _LightDataBuffer_PunctualLightData[_2219].z;
                float3 _2838 = _2837 * 0.5f;
                float3 _2839 = _2824 - _2838;
                float3 _2840 = _2824 + _2838;
                bool _2843 = (uint(_LightDataBuffer_PunctualLightData[_2213].w) & 1u) == 0u;
                bool _2846 = _2843 || ((_2235 & 2u) != 0u);
                bool _2849 = (!_2843) && (_LightDataBuffer_PunctualLightData[_2219].z > 0.0f);
                float _2868 = 0.0f;
                float _2869 = 0.0f;
                if (_2849)
                {
                    float _2853 = length(_2839);
                    float _2854 = length(_2840);
                    _2868 = clamp(0.5f * ((dot(_1175, _2839) / _2853) + (dot(_1175, _2840) / _2854)), 0.0f, 1.0f);
                    _2869 = 1.0f / ((((_2853 * _2854) + dot(_2839, _2840)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2868 = clamp(dot(_1175, _2827), 0.0f, 1.0f);
                    _2869 = 1.0f;
                }
                float _2891 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2228].w < 0.0f)
                {
                    float _2885 = _2825 * (_LightDataBuffer_PunctualLightData[_2216].w * _LightDataBuffer_PunctualLightData[_2216].w);
                    float _2888 = clamp(1.0f - (_2885 * _2885), 0.0f, 1.0f);
                    _2891 = lerp(1.0f / (_2825 + 1.0f), _2869, float(_2849)) * (_2888 * _2888);
                }
                else
                {
                    float3 _2874 = _2824 * _LightDataBuffer_PunctualLightData[_2216].w;
                    _2891 = _2869 * pow(1.0f - clamp(dot(_2874, _2874), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2228].w);
                }
                float _2897 = clamp((dot(_2827, -_2823) - _LightDataBuffer_PunctualLightData[_2219].z) * _LightDataBuffer_PunctualLightData[_2219].w, 0.0f, 1.0f);
                float _2901 = _2891 * lerp(1.0f, _2897 * _2897, float(_2843));
                float _3001 = 0.0f;
                if ((!_2849) && (_2836 >= 0))
                {
                    uint _2907 = uint(_2836);
                    float2 _2994 = 0.0f.xx;
                    [branch]
                    if (_2843)
                    {
                        float4 _2984 = mul(_lightCookieMatrices[_2907], _440);
                        _2994 = _lightCookieData[_2907].xy + (clamp(_2984.xy / _2984.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2907].zw);
                    }
                    else
                    {
                        float3 _2921 = mul(float4(-_2824, 0.0f), _lightCookieMatrices[_2907]).xyz;
                        float3 _380 = _2921;
                        float3 _379 = _2921;
                        float3 _378 = abs(_2921);
                        uint _2930 = uint(int(_378.y > _378.x));
                        uint _2936 = (_378.z > _378[_2930]) ? 2u : _2930;
                        uint _2942 = (_2936 * 2u) + uint(_379[_2936] < 0.0f);
                        float _2946 = abs(_380[_2942 / 2u]);
                        float _2966 = 0.5f - (0.000244140625f / _lightCookieData[_2907].w);
                        _2994 = _lightCookieData[_2907].xy + (clamp(float2((float(_2942) + ((((_380[uint(_351[_2942].x)] * _352[_2942].x) / _2946) * _2966) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_380[uint(_351[_2942].y)] * _352[_2942].y) / _2946) * _2966)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2907].zw);
                    }
                    _3001 = _2901 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2994, 0.0f).x;
                }
                else
                {
                    _3001 = _2901;
                }
                bool _3002 = _3001 > 0.0f;
                float _3290 = 0.0f;
                if (_3002)
                {
                    int _3054 = 0;
                    if (_2846)
                    {
                        _3054 = int(_LightDataBuffer_PunctualLightData[_2222].x);
                    }
                    else
                    {
                        uint _3009 = asuint(_LightDataBuffer_PunctualLightData[_2219].w);
                        uint _3011 = asuint(_LightDataBuffer_PunctualLightData[_2222].x);
                        float3 _3012 = _436 - _LightDataBuffer_PunctualLightData[_2216].xyz;
                        float3 _3013 = abs(_3012);
                        float _3014 = _3013.x;
                        float _3015 = _3013.y;
                        float _3017 = _3013.z;
                        int _3049 = 0;
                        if ((_3014 > _3015) && (_3014 > _3017))
                        {
                            _3049 = int((_3012.x > 0.0f) ? (_3009 >> 24u) : ((_3009 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3041 = 0;
                            if (_3015 > _3017)
                            {
                                _3041 = int((_3012.y > 0.0f) ? ((_3009 >> 8u) & 255u) : (_3009 & 255u));
                            }
                            else
                            {
                                _3041 = int((_3012.z > 0.0f) ? ((_3011 >> 8u) & 255u) : (_3011 & 255u));
                            }
                            _3049 = _3041;
                        }
                        _3054 = (_3049 < 80) ? _3049 : (-1);
                    }
                    float4 _3071 = mul(_PunctualLightWorldToShadow[_3054], float4((_436 - ((-_2827) * _PunctualLightShadowParams[_3054].x)) + (_1175 * (_PunctualLightShadowParams[_3054].y * 5.0f)), 1.0f));
                    float _3072 = _3071.w;
                    float3 _3075 = _3071.xyz / _3072.xxx;
                    float2 _3076 = _3075.xy;
                    float3 _3084 = _3075.xyz;
                    bool3 _3085 = bool3(_3084.x <= 0.0f.xxx.x, _3084.y <= 0.0f.xxx.y, _3084.z <= 0.0f.xxx.z);
                    bool3 _3086 = bool3(_3084.x >= 1.0f.xxx.x, _3084.y >= 1.0f.xxx.y, _3084.z >= 1.0f.xxx.z);
                    float _3089 = _3075.z;
                    float2 _3100 = ((_3076 * (_PunctualLightShadowParams2[_3054].zw - _PunctualLightShadowParams2[_3054].xy)) + _PunctualLightShadowParams2[_3054].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3102 = floor(_3100 + 0.5f.xx);
                    float2 _3103 = _3100 - _3102;
                    float _3104 = _3103.x;
                    float _3105 = _3104 + 0.5f;
                    float _3106 = _3105 * _3105;
                    float _3109 = 1.0f - _3104;
                    float _3110 = min(_3104, 0.0f);
                    float _3113 = _3104 + 1.0f;
                    float _3114 = max(_3104, 0.0f);
                    float _3125 = _3103.y;
                    float _3126 = _3125 + 0.5f;
                    float _3127 = _3126 * _3126;
                    float _3130 = 1.0f - _3125;
                    float _3131 = min(_3125, 0.0f);
                    float _3134 = _3125 + 1.0f;
                    float _3135 = max(_3125, 0.0f);
                    float3 _3147 = float3(0.1599999964237213134765625f * _3109, 0.1599999964237213134765625f * ((_3113 - (_3114 * _3114)) + 1.0f), _3106 * 0.07999999821186065673828125f);
                    float3 _3148 = float3(0.1599999964237213134765625f * ((_3106 * 0.5f) - _3104), 0.1599999964237213134765625f * ((_3109 - (_3110 * _3110)) + 1.0f), 0.1599999964237213134765625f * _3113) + _3147;
                    float3 _3150 = float3(0.1599999964237213134765625f * _3130, 0.1599999964237213134765625f * ((_3134 - (_3135 * _3135)) + 1.0f), _3127 * 0.07999999821186065673828125f);
                    float3 _3151 = float3(0.1599999964237213134765625f * ((_3127 * 0.5f) - _3125), 0.1599999964237213134765625f * ((_3130 - (_3131 * _3131)) + 1.0f), 0.1599999964237213134765625f * _3134) + _3150;
                    float3 _3157 = ((_3147 / _3148) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3159 = ((_3150 / _3151) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3161 = _3102 * _PunctualLightShadowTexelSize.xy;
                    float _3162 = _3157.x;
                    float _3163 = _3159.x;
                    float2 _3165 = _3161 + float2(_3162, _3163);
                    float _3166 = _3157.y;
                    float2 _3168 = _3161 + float2(_3166, _3163);
                    float _3169 = _3157.z;
                    float2 _3171 = _3161 + float2(_3169, _3163);
                    float _3172 = _3159.y;
                    float2 _3174 = _3161 + float2(_3162, _3172);
                    float2 _3176 = _3161 + float2(_3166, _3172);
                    float2 _3178 = _3161 + float2(_3169, _3172);
                    float _3179 = _3159.z;
                    float2 _3181 = _3161 + float2(_3162, _3179);
                    float2 _3183 = _3161 + float2(_3166, _3179);
                    float2 _3185 = _3161 + float2(_3169, _3179);
                    float _3186 = _3148.x;
                    float _3187 = _3151.x;
                    float _3189 = _3148.y;
                    float _3191 = _3148.z;
                    float _3193 = _3151.y;
                    float _3197 = _3151.z;
                    float _3263 = ((((((((_3186 * _3187) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3165, _372).xy, _3089)) + ((_3189 * _3187) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3168, _372).xy, _3089))) + ((_3191 * _3187) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3171, _372).xy, _3089))) + ((_3186 * _3193) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3174, _372).xy, _3089))) + ((_3189 * _3193) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3176, _372).xy, _3089))) + ((_3191 * _3193) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3178, _372).xy, _3089))) + ((_3186 * _3197) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3181, _372).xy, _3089))) + ((_3189 * _3197) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3183, _372).xy, _3089));
                    float2 _3276 = min(_3076, 1.0f.xx - _3076);
                    _3290 = (_3054 >= 0) ? lerp(1.0f, (any(bool3(_3085.x || _3086.x, _3085.y || _3086.y, _3085.z || _3086.z)) || ((asuint(_3089) & 2147483647u) > 2139095040u)) ? 1.0f : (_3263 + ((_3191 * _3197) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3185, _372).xy, _3089))), _2846 ? min(_PunctualLightShadowParams[_3054].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3054].z - _3072) * 0.25f, min(_3276.x, _3276.y)))) : _PunctualLightShadowParams[_3054].w) : 1.0f;
                }
                else
                {
                    _3290 = 1.0f;
                }
                float3 _3313 = 0.0f.xxx;
                float3 _3314 = 0.0f.xxx;
                if (_2849)
                {
                    float3 _3293 = _2802 * _2802;
                    float _3302 = dot(_1726, _2837);
                    _3313 = _3293 / clamp(_3293 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2219].z * _2826, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3314 = normalize(_2839 + (_2837 * clamp(dot(_2839, (_1726 * _3302) - _2837) / ((_LightDataBuffer_PunctualLightData[_2219].z * _LightDataBuffer_PunctualLightData[_2219].z) - (_3302 * _3302)), 0.0f, 1.0f)));
                }
                else
                {
                    _3313 = 1.0f.xxx;
                    _3314 = _2827;
                }
                float3 _3315 = _3314 + _477;
                float3 _3319 = _3315 * rsqrt(max(6.103515625e-05f, dot(_3315, _3315)));
                float3 _3424 = 0.0f.xxx;
                if (_3002)
                {
                    float _3322 = clamp(_2868, 0.0f, 1.0f);
                    float _3324 = clamp(dot(_1175, _3319), 0.0f, 1.0f);
                    float _3326 = clamp(dot(_477, _3319), 0.0f, 1.0f);
                    float _3327 = clamp(_1244, 0.0f, 1.0f);
                    float _3328 = _1177 * _1177;
                    float _3338 = 0.0f;
                    if (_2831 > 0.0f)
                    {
                        _3338 = clamp(_3328 + ((_2831 * _2831) / ((_3326 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3338 = _3328;
                    }
                    float _3339 = _3338 * _3338;
                    float _3360 = (((_3324 * _3339) - _3324) * _3324) + 1.0f;
                    float _3365 = 1.0f - _3326;
                    float _3366 = _3365 * _3365;
                    float _3368 = (_3365 * _3366) * _3366;
                    float _3392 = 1.0f - _1177;
                    float _3399 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3392 * (1.04997003078460693359375f + (_3392 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3392))))));
                    float _3400 = 1.0f - _3399;
                    float3 _3403 = _1243 + ((1.0f.xxx - _1243) * 0.0476190485060214996337890625f);
                    float3 _3423 = ((clamp((min(((_1243 * (1.0f - _3368)) + _3368.xxx) * (((_3339 / (_3360 * _3360)) * _3313.y) * (0.5f / (((_3322 * sqrt(((((-_3327) * _3339) + _3327) * _3327) + _3339)) + (_3327 * sqrt(((((-_3322) * _3339) + _3322) * _3322) + _3339))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3403 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3327, _1177) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3322, _1177) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3399) / _3400)) * _3403) / (1.0f.xxx - (_3403 * _3400)))) * _LightDataBuffer_PunctualLightData[_2231].z, 0.0f.xxx, 1000.0f.xxx) * _2868) + ((_1239 * _3313.z) * _2868)) * (((_LightDataBuffer_PunctualLightData[_2213].xyz * _3001) * _3290) * _2310);
                    _3424 = _3423;
                }
                else
                {
                    _3424 = 0.0f.xxx;
                }
                _3425 = _2176;
                _3426 = _3424;
            }
            else
            {
                float _2800 = 0.0f;
                do
                {
                    if (_2314)
                    {
                        _2800 = 1.0f;
                        break;
                    }
                    float _2334 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2219].y)) - abs(_LightDataBuffer_PunctualLightData[_2219].x);
                    float _2335 = _LightDataBuffer_PunctualLightData[_2219].y - _2334;
                    float _2342 = abs(max((1.0f - abs(_2334)) - abs(_2335), 0.00048828125f));
                    float3 _2346 = normalize(float3(_2334, _2335, (_LightDataBuffer_PunctualLightData[_2219].x >= 0.0f) ? _2342 : (-_2342)));
                    float3 _2347 = _LightDataBuffer_PunctualLightData[_2216].xyz - _436;
                    float _2348 = dot(_2347, _2347);
                    float3 _2350 = _2347 * rsqrt(_2348);
                    int _2353 = int(_LightDataBuffer_PunctualLightData[_2231].w);
                    float3 _2355 = (_2346 * _LightDataBuffer_PunctualLightData[_2219].z) * 0.5f;
                    float3 _2356 = _2347 - _2355;
                    float3 _2357 = _2347 + _2355;
                    bool _2360 = (uint(_LightDataBuffer_PunctualLightData[_2213].w) & 1u) == 0u;
                    bool _2363 = _2360 || ((_2235 & 2u) != 0u);
                    bool _2366 = (!_2360) && (_LightDataBuffer_PunctualLightData[_2219].z > 0.0f);
                    float _2378 = 0.0f;
                    if (_2366)
                    {
                        _2378 = 1.0f / ((((length(_2356) * length(_2357)) + dot(_2356, _2357)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2378 = 1.0f;
                    }
                    float _2400 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2228].w < 0.0f)
                    {
                        float _2394 = _2348 * (_LightDataBuffer_PunctualLightData[_2216].w * _LightDataBuffer_PunctualLightData[_2216].w);
                        float _2397 = clamp(1.0f - (_2394 * _2394), 0.0f, 1.0f);
                        _2400 = lerp(1.0f / (_2348 + 1.0f), _2378, float(_2366)) * (_2397 * _2397);
                    }
                    else
                    {
                        float3 _2383 = _2347 * _LightDataBuffer_PunctualLightData[_2216].w;
                        _2400 = _2378 * pow(1.0f - clamp(dot(_2383, _2383), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2228].w);
                    }
                    float _2406 = clamp((dot(_2350, -_2346) - _LightDataBuffer_PunctualLightData[_2219].z) * _LightDataBuffer_PunctualLightData[_2219].w, 0.0f, 1.0f);
                    float _2410 = _2400 * lerp(1.0f, _2406 * _2406, float(_2360));
                    float _2510 = 0.0f;
                    if ((!_2366) && (_2353 >= 0))
                    {
                        uint _2416 = uint(_2353);
                        float2 _2503 = 0.0f.xx;
                        [branch]
                        if (_2360)
                        {
                            float4 _2493 = mul(_lightCookieMatrices[_2416], _440);
                            _2503 = _lightCookieData[_2416].xy + (clamp(_2493.xy / _2493.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2416].zw);
                        }
                        else
                        {
                            float3 _2430 = mul(float4(-_2347, 0.0f), _lightCookieMatrices[_2416]).xyz;
                            float3 _383 = _2430;
                            float3 _382 = _2430;
                            float3 _381 = abs(_2430);
                            uint _2439 = uint(int(_381.y > _381.x));
                            uint _2445 = (_381.z > _381[_2439]) ? 2u : _2439;
                            uint _2451 = (_2445 * 2u) + uint(_382[_2445] < 0.0f);
                            float _2455 = abs(_383[_2451 / 2u]);
                            float _2475 = 0.5f - (0.000244140625f / _lightCookieData[_2416].w);
                            _2503 = _lightCookieData[_2416].xy + (clamp(float2((float(_2451) + ((((_383[uint(_351[_2451].x)] * _352[_2451].x) / _2455) * _2475) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_383[uint(_351[_2451].y)] * _352[_2451].y) / _2455) * _2475)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2416].zw);
                        }
                        _2510 = _2410 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2503, 0.0f).x;
                    }
                    else
                    {
                        _2510 = _2410;
                    }
                    float _2799 = 0.0f;
                    if (_2510 > 0.0f)
                    {
                        int _2563 = 0;
                        if (_2363)
                        {
                            _2563 = int(_LightDataBuffer_PunctualLightData[_2222].x);
                        }
                        else
                        {
                            uint _2518 = asuint(_LightDataBuffer_PunctualLightData[_2219].w);
                            uint _2520 = asuint(_LightDataBuffer_PunctualLightData[_2222].x);
                            float3 _2521 = _436 - _LightDataBuffer_PunctualLightData[_2216].xyz;
                            float3 _2522 = abs(_2521);
                            float _2523 = _2522.x;
                            float _2524 = _2522.y;
                            float _2526 = _2522.z;
                            int _2558 = 0;
                            if ((_2523 > _2524) && (_2523 > _2526))
                            {
                                _2558 = int((_2521.x > 0.0f) ? (_2518 >> 24u) : ((_2518 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2550 = 0;
                                if (_2524 > _2526)
                                {
                                    _2550 = int((_2521.y > 0.0f) ? ((_2518 >> 8u) & 255u) : (_2518 & 255u));
                                }
                                else
                                {
                                    _2550 = int((_2521.z > 0.0f) ? ((_2520 >> 8u) & 255u) : (_2520 & 255u));
                                }
                                _2558 = _2550;
                            }
                            _2563 = (_2558 < 80) ? _2558 : (-1);
                        }
                        float4 _2580 = mul(_PunctualLightWorldToShadow[_2563], float4((_436 - ((-_2350) * _PunctualLightShadowParams[_2563].x)) + (_1175 * (_PunctualLightShadowParams[_2563].y * 5.0f)), 1.0f));
                        float _2581 = _2580.w;
                        float3 _2584 = _2580.xyz / _2581.xxx;
                        float2 _2585 = _2584.xy;
                        float3 _2593 = _2584.xyz;
                        bool3 _2594 = bool3(_2593.x <= 0.0f.xxx.x, _2593.y <= 0.0f.xxx.y, _2593.z <= 0.0f.xxx.z);
                        bool3 _2595 = bool3(_2593.x >= 1.0f.xxx.x, _2593.y >= 1.0f.xxx.y, _2593.z >= 1.0f.xxx.z);
                        float _2598 = _2584.z;
                        float2 _2609 = ((_2585 * (_PunctualLightShadowParams2[_2563].zw - _PunctualLightShadowParams2[_2563].xy)) + _PunctualLightShadowParams2[_2563].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2611 = floor(_2609 + 0.5f.xx);
                        float2 _2612 = _2609 - _2611;
                        float _2613 = _2612.x;
                        float _2614 = _2613 + 0.5f;
                        float _2615 = _2614 * _2614;
                        float _2618 = 1.0f - _2613;
                        float _2619 = min(_2613, 0.0f);
                        float _2622 = _2613 + 1.0f;
                        float _2623 = max(_2613, 0.0f);
                        float _2634 = _2612.y;
                        float _2635 = _2634 + 0.5f;
                        float _2636 = _2635 * _2635;
                        float _2639 = 1.0f - _2634;
                        float _2640 = min(_2634, 0.0f);
                        float _2643 = _2634 + 1.0f;
                        float _2644 = max(_2634, 0.0f);
                        float3 _2656 = float3(0.1599999964237213134765625f * _2618, 0.1599999964237213134765625f * ((_2622 - (_2623 * _2623)) + 1.0f), _2615 * 0.07999999821186065673828125f);
                        float3 _2657 = float3(0.1599999964237213134765625f * ((_2615 * 0.5f) - _2613), 0.1599999964237213134765625f * ((_2618 - (_2619 * _2619)) + 1.0f), 0.1599999964237213134765625f * _2622) + _2656;
                        float3 _2659 = float3(0.1599999964237213134765625f * _2639, 0.1599999964237213134765625f * ((_2643 - (_2644 * _2644)) + 1.0f), _2636 * 0.07999999821186065673828125f);
                        float3 _2660 = float3(0.1599999964237213134765625f * ((_2636 * 0.5f) - _2634), 0.1599999964237213134765625f * ((_2639 - (_2640 * _2640)) + 1.0f), 0.1599999964237213134765625f * _2643) + _2659;
                        float3 _2666 = ((_2656 / _2657) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2668 = ((_2659 / _2660) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2670 = _2611 * _PunctualLightShadowTexelSize.xy;
                        float _2671 = _2666.x;
                        float _2672 = _2668.x;
                        float2 _2674 = _2670 + float2(_2671, _2672);
                        float _2675 = _2666.y;
                        float2 _2677 = _2670 + float2(_2675, _2672);
                        float _2678 = _2666.z;
                        float2 _2680 = _2670 + float2(_2678, _2672);
                        float _2681 = _2668.y;
                        float2 _2683 = _2670 + float2(_2671, _2681);
                        float2 _2685 = _2670 + float2(_2675, _2681);
                        float2 _2687 = _2670 + float2(_2678, _2681);
                        float _2688 = _2668.z;
                        float2 _2690 = _2670 + float2(_2671, _2688);
                        float2 _2692 = _2670 + float2(_2675, _2688);
                        float2 _2694 = _2670 + float2(_2678, _2688);
                        float _2695 = _2657.x;
                        float _2696 = _2660.x;
                        float _2698 = _2657.y;
                        float _2700 = _2657.z;
                        float _2702 = _2660.y;
                        float _2706 = _2660.z;
                        float _2772 = ((((((((_2695 * _2696) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2674, _372).xy, _2598)) + ((_2698 * _2696) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2677, _372).xy, _2598))) + ((_2700 * _2696) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2680, _372).xy, _2598))) + ((_2695 * _2702) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2683, _372).xy, _2598))) + ((_2698 * _2702) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2685, _372).xy, _2598))) + ((_2700 * _2702) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2687, _372).xy, _2598))) + ((_2695 * _2706) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2690, _372).xy, _2598))) + ((_2698 * _2706) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2692, _372).xy, _2598));
                        float2 _2785 = min(_2585, 1.0f.xx - _2585);
                        _2799 = (_2563 >= 0) ? lerp(1.0f, (any(bool3(_2594.x || _2595.x, _2594.y || _2595.y, _2594.z || _2595.z)) || ((asuint(_2598) & 2147483647u) > 2139095040u)) ? 1.0f : (_2772 + ((_2700 * _2706) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2694, _372).xy, _2598))), _2363 ? min(_PunctualLightShadowParams[_2563].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2563].z - _2581) * 0.25f, min(_2785.x, _2785.y)))) : _PunctualLightShadowParams[_2563].w) : 1.0f;
                    }
                    else
                    {
                        _2799 = 1.0f;
                    }
                    _2800 = _2799;
                    break;
                } while(false);
                _3425 = _2176 * _2800;
                _3426 = 0.0f.xxx;
            }
            _2198 = _3425;
            _2201 = _2200 + _3426;
        }
        _2173 = _2172 + _2200;
    }
    float3 _3433 = (((((float3(_1705, _1710, _1715) * _1239) * _1176) * _EnvironmentGlobalParams0.x) + ((((_1999 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1243 * _1258.x) + (clamp(50.0f * _1243.y, 0.0f, 1.0f) * _1258.y).xxx)) * 1.0f)) + _1193) + (_2147.xyz + (_2172 * _2175)).xyz;
    float4 _3434 = float4(_3433.x, _3433.y, _3433.z, _375.w);
    _3434.w = _547;
    float _3451 = _436.y * _AtmosphereFogParams3.w;
    float _3456 = max(0.00999999977648258209228515625f, _3451 + _AtmosphereFogParams4.w);
    float3 _3470 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_478 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3456)) / _3456) * exp(_3451 + _AtmosphereFogParams5.w))));
    float _3473 = dot(_1725, _AtmosphereFogParams1.xyz);
    float _3479 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3483 = (1.0f + _3479) - ((2.0f * _AtmosphereFogParams2.w) * _3473);
    float3 _3815 = 0.0f.xxx;
    float _3816 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3641 = (uint3(int3(int(_1298.x), int(_1298.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3642 = _3641.y;
        uint _3643 = _3641.z;
        uint _3646 = _3641.x + (_3642 * _3643);
        uint _3648 = _3642 + (_3643 * _3646);
        uint _3650 = _3643 + (_3646 * _3648);
        uint _3652 = _3646 + (_3648 * _3650);
        float _3676 = dot(_1725, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3686 = _436 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3688 = (_VolumetricFogParams0.w * ((_3676 > 5.9604644775390625e-08f) ? (1.0f / _3676) : 0.0f)) * (1.0f / _478);
        float _3689 = _3686.y;
        float _3690 = _3688 * _3689;
        float _3692 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3690;
        float _3693 = _3689 - _3690;
        float _3695 = (1.0f - _3688) * _478;
        float _3709 = max(-127.0f, _ExponentialFogParams0.z * _3693);
        float _3733 = max(-127.0f, _ExponentialFogParams3.x * _3693);
        float _3744 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3692 - _ExponentialFogParams0.x)))) * ((abs(_3709) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3709)) / _3709) : (0.693147182464599609375f - (0.2402265071868896484375f * _3709)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3692 - _ExponentialFogParams3.z)))) * ((abs(_3733) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3733)) / _3733) : (0.693147182464599609375f - (0.2402265071868896484375f * _3733))));
        float _3766 = clamp((_478 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3769 = clamp((max(clamp(exp2(-(_3744 * _3695)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_478 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3766, 0.0f, 1.0f);
        float4 _3809 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1735 + ((((float3(uint3(_3652, _3648 + (_3650 * _3652), _376) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1299 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1299 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3815 = _3809.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3769)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_477, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3744 * max(_3695 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3766))) * _3809.w);
        _3816 = _3809.w * _3769;
    }
    else
    {
        float3 _3513 = _436 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3515 = _3513.y;
        float _3529 = max(-127.0f, _ExponentialFogParams0.z * _3515);
        float _3553 = max(-127.0f, _ExponentialFogParams3.x * _3515);
        float _3564 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3529) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3529)) / _3529) : (0.693147182464599609375f - (0.2402265071868896484375f * _3529)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3553) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3553)) / _3553) : (0.693147182464599609375f - (0.2402265071868896484375f * _3553))));
        float _3586 = clamp((_478 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3589 = clamp((max(clamp(exp2(-(_3564 * _478)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_478 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3586, 0.0f, 1.0f);
        _3815 = (_ExponentialFogParams2.xyz * (1.0f - _3589)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_477, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3564 * max(_478 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3586));
        _3816 = _3589;
    }
    float3 _3822 = ((_3434.xyz * (_3470 * _3816)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3473 * _3473)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3479) / max((12.56637096405029296875f * _3483) * sqrt(_3483), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3470)) * _3816) + _3815)).xyz;
    float3 _3832 = lerp(dot(_3822, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3822, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3842 = min(lerp(((sqrt(sqrt(abs(_1211 * 0.5f))) * float2(int2(sign(_1211)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1198.xx), 1.0f.xx);
    float4 _3843 = float4(_3842.x, _3842.y, _375.z, _375.w);
    _3843.z = float(clamp(max(dot(_3832.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _547, _547) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3843.w = lerp(0.0f, 0.699999988079071044921875f, _1198);
    _11 = float4(_3832.x, _3832.y, _3832.z, _3434.w);
    _12 = _3843;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._11 = _11;
    stage_output._12 = _12;
    return stage_output;
}
