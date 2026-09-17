// Stage: Fragment  Blob: 512  ParamBlob: 416  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _SNOW_COVERAGE
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

static float _377 = 0.0f;
static float3 _379 = 0.0f.xxx;
static float4 _380 = 0.0f.xxxx;
static uint _381 = 0u;

static const int2 _356[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _357[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer _18_20 : register(b0, space2)
{
    anon_Stripped_0 _20_Stripped_0[256] : packoffset(c0);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
cbuffer _39_40 : register(b7, space1)
{
    float _40_Stripped_0 : packoffset(c0);
    float _40_Stripped_4 : packoffset(c0.y);
    float _40_Stripped_8 : packoffset(c0.z);
    float _40_Stripped_12 : packoffset(c0.w);
    float _40_Stripped_16 : packoffset(c1);
    float _40_Stripped_20 : packoffset(c1.y);
    float _40_Stripped_24 : packoffset(c1.z);
    float _40_Stripped_28 : packoffset(c1.w);
    float _40_Stripped_32 : packoffset(c2);
    float _40_Stripped_36 : packoffset(c2.y);
    float _40_Stripped_40 : packoffset(c2.z);
    float _40_Stripped_44 : packoffset(c2.w);
    float4 _40_Stripped_48 : packoffset(c3);
    float4 _40_Stripped_64 : packoffset(c4);
    float4 _40_Stripped_80 : packoffset(c5);
    float4 _40_Stripped_96 : packoffset(c6);
    float4 _40_Stripped_112 : packoffset(c7);
    float4 _40_Stripped_128 : packoffset(c8);
    float4 _40_Stripped_144 : packoffset(c9);
    float4 _40_Stripped_160 : packoffset(c10);
    float _40_Stripped_176 : packoffset(c11);
    float _40_Stripped_180 : packoffset(c11.y);
    float _40_Stripped_184 : packoffset(c11.z);
    float _40_Stripped_188 : packoffset(c11.w);
    float _40_Stripped_192 : packoffset(c12);
    float _40_Stripped_196 : packoffset(c12.y);
    float _40_Stripped_200 : packoffset(c12.z);
    float _40_Stripped_204 : packoffset(c12.w);
    float _40_Stripped_208 : packoffset(c13);
    float _40_Stripped_212 : packoffset(c13.y);
    float _40_Stripped_216 : packoffset(c13.z);
    float _40_Stripped_220 : packoffset(c13.w);
    float _40_Stripped_224 : packoffset(c14);
    float _40_Stripped_228 : packoffset(c14.y);
    float _40_Stripped_232 : packoffset(c14.z);
    float _40_Stripped_236 : packoffset(c14.w);
    float _40_Stripped_240 : packoffset(c15);
    float _40_Stripped_244 : packoffset(c15.y);
    float _40_Stripped_248 : packoffset(c15.z);
    float _40_Stripped_252 : packoffset(c15.w);
    float _40_Stripped_256 : packoffset(c16);
    float _40_Stripped_260 : packoffset(c16.y);
    float _40_Stripped_264 : packoffset(c16.z);
    float _40_Stripped_268 : packoffset(c16.w);
    float _40_Stripped_272 : packoffset(c17);
    float _40_Stripped_276 : packoffset(c17.y);
    float _40_Stripped_280 : packoffset(c17.z);
    float _40_Stripped_284 : packoffset(c17.w);
    float _40_Stripped_288 : packoffset(c18);
    float _40_Stripped_292 : packoffset(c18.y);
    float _40_Stripped_296 : packoffset(c18.z);
    float _40_Stripped_300 : packoffset(c18.w);
    float _40_Stripped_304 : packoffset(c19);
    float _40_Stripped_308 : packoffset(c19.y);
    float _40_Stripped_312 : packoffset(c19.z);
    float _40_Stripped_316 : packoffset(c19.w);
    float4 _40_Stripped_320 : packoffset(c20);
    float4 _40_Stripped_336 : packoffset(c21);
    float4 _40_Stripped_352 : packoffset(c22);
    float4 _40_Stripped_368 : packoffset(c23);
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
Texture2D<float4> _32 : register(t3, space1);
Texture2D<float4> _33 : register(t6, space1);
SamplerState sampler_PointMirrorOnce : register(s2, space1);
Texture2D<float4> _35 : register(t4, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _37 : register(t5, space1);
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
static uint _10;
static float4 _12;
static float4 _13;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    nointerpolation uint _10 : TEXCOORD7;
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
    float _405 = max(_20_Stripped_0[_10].Stripped_64.y, _20_Stripped_0[_10].Stripped_64.z);
    float _406 = 1.0f - _405;
    float _410 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _412 = abs(_410);
    if (min(_20_Stripped_0[_10].Stripped_64.x - ((_20_Stripped_0[_10].Stripped_64.x >= 0.0f) ? _412 : (-_412)), _406 - _410) < 0.0f)
    {
        discard;
    }
    float2 _432 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _435 = float4(_432, gl_FragCoord.z, 1.0f);
    _435.y = -_432.y;
    float4 _438 = mul(_TransformVariables_InvViewProjMatrix, _435);
    float3 _442 = _438.xyz / _438.w.xxx;
    float4 _446 = float4(_442, 1.0f);
    float _449 = abs(mul(_TransformVariables_ViewMatrix, _446).z);
    float _453 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _458 = float4(_6.xyz, _453).xyz;
    float3 _461 = _458 * 1.0f;
    float3 _462 = (cross(_5, _458) * _453) * 1.0f;
    float3 _463 = _5 * 1.0f;
    float3 _479 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _479 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _442;
            break;
        }
        else
        {
            _479 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _480 = dot(_479, _479);
    float _482 = rsqrt(max(_480, 9.9999999392252902907785028219223e-09f));
    float3 _483 = _479 * _482;
    float _484 = _480 * _482;
    float _499 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_20_Stripped_0[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_406 - ((_406 >= 0.0f) ? _499 : (-_499))) < 0.0f)
    {
        discard;
    }
    float4 _511 = _33.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float4 _519 = _35.SampleBias(sampler_PointRepeat, _4, _40_Stripped_36 + _GlobalMipBias);
    _519.w = _519.w * _519.x;
    float2 _528 = (_519.wy * 2.0f) - 1.0f.xx;
    float3 _529 = float3(_528.x, _528.y, _379.z);
    float2 _530 = _528.xy;
    _529.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_530, _530), 0.0f, 1.0f)));
    float2 _538 = _529.xy * _40_Stripped_0;
    float4 _543 = _37.SampleBias(sampler_PointMirror, _4, _GlobalMipBias);
    float _544 = _543.x;
    float3 _551 = _511.xyz * _20_Stripped_0[_10].Stripped_176.xyz;
    float _553 = _511.w * _20_Stripped_0[_10].Stripped_176.w;
    float _558 = lerp(_40_Stripped_8, _40_Stripped_12, _543.y);
    float _563 = (1.0f - _40_Stripped_16) + (_543.z * _40_Stripped_16);
    float3 _564 = mul(float3(_538.x, _538.y, _529.z), float3x3(_461, _462, _463));
    float3 _568 = _564 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_564, _564)));
    bool3 _569 = (gl_FrontFacing ? true : false).xxx;
    float3 _570 = -_568;
    float3 _571 = float3(_569.x ? _568.x : _570.x, _569.y ? _568.y : _570.y, _569.z ? _568.z : _570.z);
    float3 _1181 = 0.0f.xxx;
    float _1182 = 0.0f;
    float _1183 = 0.0f;
    float _1184 = 0.0f;
    float3 _1185 = 0.0f.xxx;
    float _1186 = 0.0f;
    float3 _1187 = 0.0f.xxx;
    do
    {
        float _578 = clamp(_20_Stripped_0[_10].Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_578 < 0.00999999977648258209228515625f)
        {
            _1181 = _571;
            _1182 = _563;
            _1183 = _558;
            _1184 = _40_Stripped_4;
            _1185 = _551;
            _1186 = _544;
            _1187 = 0.0f.xxx;
            break;
        }
        float3x3 _589 = float3x3(_20_Stripped_0[_10].Stripped_0[0].xyz, _20_Stripped_0[_10].Stripped_0[1].xyz, _20_Stripped_0[_10].Stripped_0[2].xyz);
        float3 _590 = mul(_571, _589);
        float3 _594 = _590 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_590, _590)));
        float3 _595 = abs(_594);
        float _596 = _595.x;
        float _597 = _595.z;
        bool _598 = _596 > _597;
        float _599 = _595.y;
        float _600 = clamp(_599, 0.0f, 1.0f);
        bool2 _602 = _598.xx;
        float2 _607 = lerp(float2(_602.x ? _9.zy.x : _9.xy.x, _602.y ? _9.zy.y : _9.xy.y), _9.xz, _600.xx);
        float3 _617 = _595 * (1.0f / (((_596 + _599) + _597) + 0.001000000047497451305389404296875f));
        float4 _621 = _32.SampleBias(sampler_LinearMirror, _9.xz * _40_Stripped_184, _GlobalMipBias);
        float4 _625 = _32.SampleBias(sampler_LinearMirror, _9.xy * _40_Stripped_184, _GlobalMipBias);
        float4 _629 = _32.SampleBias(sampler_LinearMirror, _9.zy * _40_Stripped_184, _GlobalMipBias);
        float4 _637 = ((_621 * _617.y) + (_625 * _617.z)) + (_629 * _617.x);
        float _638 = _637.z;
        float _646 = 1.0f - _40_Stripped_176;
        float _650 = (_646 - _40_Stripped_212) - 0.07999999821186065673828125f;
        float _654 = (_646 - _40_Stripped_248) - 0.07999999821186065673828125f;
        float _658 = _646 - _40_Stripped_272;
        float _663 = min(min(min(_650, _654), _658), _646 - _40_Stripped_300);
        float _670 = sqrt((clamp(_571.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_578 * 1.25f);
        float _671 = _638 - 0.5f;
        float _674 = _663 - (_40_Stripped_180 * 0.300000011920928955078125f);
        [branch]
        if ((_670 + (_671 * _40_Stripped_180)) <= (_674 - (_40_Stripped_180 * _40_Stripped_260)))
        {
            _1181 = _571;
            _1182 = _563;
            _1183 = _558;
            _1184 = _40_Stripped_4;
            _1185 = _551;
            _1186 = _544;
            _1187 = 0.0f.xxx;
            break;
        }
        float2 _686 = normalize(mul(float3(cos(_40_Stripped_308), 0.0f, sin(_40_Stripped_308)), _589)).xz;
        float _688 = dot(_607, _686) * _40_Stripped_184;
        float _693 = _Time.y * _40_Stripped_256;
        float _715 = (abs((frac((_693 + _637.w) + (_688 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_693 * 0.730000019073486328125f) + (_637.x * 1.37000000476837158203125f)) - (_688 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _725 = ((((_637.xy * 2.0f) - 1.0f.xx) * _40_Stripped_260) * 0.550000011920928955078125f) + (_686 * (_40_Stripped_260 * (1.0f + (_715 * 0.699999988079071044921875f))));
        float _726 = _725.x;
        float _727 = _725.y;
        bool3 _729 = _598.xxx;
        float3 _730 = float3(0.0f, _727, _726);
        float3 _731 = float3(_726, _727, 0.0f);
        float3 _733 = _600.xxx;
        float _739 = _638 + (((_715 * 0.85000002384185791015625f) + (_671 * 0.449999988079071044921875f)) * _40_Stripped_260);
        [branch]
        if ((_670 + ((_739 - 0.5f) * _40_Stripped_180)) <= _674)
        {
            _1181 = _571;
            _1182 = _563;
            _1183 = _558;
            _1184 = _40_Stripped_4;
            _1185 = _551;
            _1186 = _544;
            _1187 = 0.0f.xxx;
            break;
        }
        float4 _753 = _32.SampleLevel(sampler_LinearMirror, _607 * (_40_Stripped_184 * _40_Stripped_216), 0.0f);
        float _755 = _753.z;
        float _758 = ((_739 * 0.699999988079071044921875f) + (_755 * 0.300000011920928955078125f)) - 0.5f;
        float _760 = _670 + (_758 * _40_Stripped_180);
        [branch]
        if (_760 <= _663)
        {
            _1181 = _571;
            _1182 = _563;
            _1183 = _558;
            _1184 = _40_Stripped_4;
            _1185 = _551;
            _1186 = _544;
            _1187 = 0.0f.xxx;
            break;
        }
        float _764 = 0.920000016689300537109375f - _40_Stripped_176;
        float _765 = 1.08000004291534423828125f - _40_Stripped_176;
        float _766 = smoothstep(_764, _765, _760);
        float _767 = 1.0f - _766;
        float _769 = (_766 * _767) * 4.0f;
        float _772 = smoothstep(60.0f, 25.0f, _449);
        float3 _780 = normalize(float3(dot(_483, _461), dot(_483, _462), dot(_483, _463)));
        float2 _794 = _780.xy * ((_40_Stripped_220 * _772) * (1.0f / (abs(_780.z) + 0.4199999868869781494140625f)));
        float2 _795 = _607 * _40_Stripped_184;
        float4 _801 = _32.SampleLevel(sampler_LinearMirror, _795 + (_794 * 0.5f), 0.0f);
        float4 _806 = _32.SampleLevel(sampler_LinearMirror, _795 + _794, 0.0f);
        float4 _818 = lerp(_637, lerp(_801, _806, clamp(((_766 * (_801.w + _806.w)) * 0.5f) + (clamp(_40_Stripped_224 - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _772) * step(0.00999999977648258209228515625f, _766)).xxxx);
        float _824 = (smoothstep(_654, _765, _760) * _767) * _40_Stripped_252;
        float _833 = smoothstep(_650, _764, _760) * _767;
        float3 _848 = _766.xxx;
        float _863 = _818.z;
        float _877 = (_863 * 0.75f) + (_755 * 0.25f);
        float _878 = 1.0f - _877;
        float _881 = _766 * _40_Stripped_284;
        float _885 = _878 * _881;
        float _896 = smoothstep(80.0f, 30.0f, _449);
        float _899 = step(0.00999999977648258209228515625f, _896) * step(0.0500000007450580596923828125f, _766);
        float _906 = 1.0f - clamp(dot(_571, _483), 0.0f, 1.0f);
        float _907 = _906 * _906;
        float _937 = (clamp((_32.SampleLevel(sampler_LinearMirror, _795 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _589)).xz * _40_Stripped_288) * 0.02999999932944774627685546875f), 2.0f).z - _877) * 6.0f, 0.0f, 1.0f) * ((_766 * _40_Stripped_288) * _896)) * _899;
        float _957 = _753.y;
        float _959 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _753.x * _957);
        float _965 = ((smoothstep(_658, _646, _760) * (1.0f - smoothstep(_646, _765, _760))) * _40_Stripped_276) * (1.0f + ((_907 * _906) * 2.0f));
        float _978 = step(0.001000000047497451305389404296875f, _40_Stripped_300);
        float _979 = max(_40_Stripped_300, 0.001000000047497451305389404296875f);
        float _980 = _646 - _979;
        float _985 = smoothstep(_980, _646, _760) * (1.0f - smoothstep(_646, 1.03999996185302734375f - _40_Stripped_176, _760));
        float _990 = clamp(1.0f - (abs(_483.y) * 1.5f), 0.0f, 1.0f);
        float _993 = ((_985 * _990) * 3.0f) * _978;
        float2 _1028 = (((_818.xy * 2.0f) - 1.0f.xx) * _40_Stripped_188) + ((((_753.xy * 2.0f) - 1.0f.xx) * _40_Stripped_188) * 0.3499999940395355224609375f);
        float _1030 = -_1028.y;
        float _1032 = -_1028.x;
        float3 _1033 = float3(0.0f, _1030, _1032);
        float3 _1034 = float3(_1032, _1030, 0.0f);
        float3 _1038 = _594 + lerp(float3(_729.x ? _1033.x : _1034.x, _729.y ? _1033.y : _1034.y, _729.z ? _1033.z : _1034.z), float3(_1032, 0.0f, _1030), _733);
        float3 _1044 = (_1038 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1038, _1038)))) + (lerp(float3(_729.x ? _730.x : _731.x, _729.y ? _730.y : _731.y, _729.z ? _730.z : _731.z), float3(_726, 0.0f, _727), _733) * 0.89999997615814208984375f);
        float3 _1057 = mul(_589, float3(1.0f / dot(_20_Stripped_0[_10].Stripped_0[0].xyz, _20_Stripped_0[_10].Stripped_0[0].xyz), 1.0f / dot(_20_Stripped_0[_10].Stripped_0[1].xyz, _20_Stripped_0[_10].Stripped_0[1].xyz), 1.0f / dot(_20_Stripped_0[_10].Stripped_0[2].xyz, _20_Stripped_0[_10].Stripped_0[2].xyz)) * (_1044 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1044, _1044)))));
        float _1063 = smoothstep(80.0f, 0.0f, _449);
        float _1064 = smoothstep(25.0f, 3.0f, _449);
        float _1067 = step(0.00999999977648258209228515625f, (_766 > 0.0500000007450580596923828125f) ? max(_1063, _1064) : 0.0f);
        float4 _1078 = _32.SampleLevel(sampler_LinearRepeat, _607 * max(_40_Stripped_232, _40_Stripped_184 * _40_Stripped_292), 0.0f);
        float2 _1081 = (_1078.xz * 2.0f) - 1.0f.xx;
        float _1093 = smoothstep(_40_Stripped_236, 1.0f, frac(((dot(float3(_1081.x, _1078.y, _1081.y), floor(_483 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1094 = _1093 * _1093;
        float _1101 = ((((_1094 * _1094) * _40_Stripped_228) * _766) * _1063) * _1067;
        float _1102 = _1101 * _1101;
        float3 _1104 = lerp(lerp(lerp(lerp(lerp((_551 * (1.0f - (_824 * 0.25f))) * (1.0f - (_833 * _40_Stripped_208)), _40_Stripped_320.xyz, _848) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _863.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_766 * _766).xxx), (_766 * _40_Stripped_268).xxx), _40_Stripped_368.xyz, _885.xxx), _40_Stripped_368.xyz * 0.75f, clamp(((((_907 * _878) * _766) * _40_Stripped_304) * _896) * _899, 0.0f, 1.0f).xxx) * (1.0f - (_937 * 0.300000011920928955078125f)), _40_Stripped_352.xyz, clamp(_965 * 0.5f, 0.0f, 1.0f).xxx), _40_Stripped_320.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_818.x * 5.0f) + (_957 * 3.0f)))), clamp(_993, 0.0f, 1.0f).xxx) + _1102.xxx;
        float _1110 = ((_40_Stripped_296 * _1064) * _766) * _1067;
        float2 _1120 = (((_1078.xy * 2.0f) - 1.0f.xx) * _1110) * 0.4000000059604644775390625f;
        float _1122 = -_1120.y;
        float _1124 = -_1120.x;
        float3 _1125 = float3(0.0f, _1122, _1124);
        float3 _1126 = float3(_1124, _1122, 0.0f);
        float3 _1130 = lerp(_571, _1057 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1057, _1057))), _848) + lerp(float3(_729.x ? _1125.x : _1126.x, _729.y ? _1125.y : _1126.y, _729.z ? _1125.z : _1126.z), float3(_1124, 0.0f, _1122), _733);
        float3 _1134 = _1130 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1130, _1130)));
        float _1141 = dot(_1134, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1146 = clamp(dot(_483, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1164 = 1.0f - clamp(dot(_1134, _483), 0.0f, 1.0f);
        float _1165 = _1164 * _1164;
        _1181 = _1134;
        _1182 = lerp(((_563 * (1.0f - (_885 * 0.3499999940395355224609375f))) * (1.0f - (_937 * 0.20000000298023223876953125f))) * (1.0f - (_769 * _40_Stripped_244)), 1.0f, clamp(_766, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_985 * (1.0f - smoothstep(_980, _980 + (_979 * 0.1500000059604644775390625f), _760))) * _990) * _978);
        _1183 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_558 * (1.0f - (_824 * 0.60000002384185791015625f)), _40_Stripped_200, _833), _40_Stripped_192, _766) + ((_758 * _40_Stripped_264) * _766), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _877) * _881) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _965 * _959), 0.3499999940395355224609375f, clamp(_993 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1102) + ((_1078.z - 0.5f) * _1110), 0.0f, 1.0f);
        _1184 = lerp(lerp(lerp(_40_Stripped_4, max(_40_Stripped_4, 0.5f), _824), _40_Stripped_204, _833), _40_Stripped_196, _766);
        _1185 = _1104;
        _1186 = _544 * _767;
        _1187 = ((((_40_Stripped_352.xyz * _965) * _959) * 0.300000011920928955078125f) + (((((_40_Stripped_336.xyz * _40_Stripped_240) * clamp(_833 + _769, 0.0f, 1.0f)) * (clamp((_1141 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1146 * _1146) * _1146) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_40_Stripped_320.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _40_Stripped_280) * (_1165 * _1165)) * clamp((_1141 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_769, _766 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1199 = 0.0f.xxx;
    if ((asuint(_20_Stripped_0[_10].Stripped_224.y) & 1u) != 0u)
    {
        _1199 = float3(_569.x ? _1187.x : _40_Stripped_48.xyz.x, _569.y ? _1187.y : _40_Stripped_48.xyz.y, _569.z ? _1187.z : _40_Stripped_48.xyz.z);
    }
    else
    {
        _1199 = _1187;
    }
    float _1204 = clamp(float(int(sign(_405 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1217 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1217.y = -_1217.y;
    float _1243 = 0.07999999821186065673828125f * _1184;
    float3 _1244 = _1185 * _1186;
    float3 _1245 = _1185 - _1244;
    float3 _1249 = (_1243 - (_1243 * _1186)).xxx + _1244;
    float _1250 = dot(_1181, _483);
    float4 _1253 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1183) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1254 = _1253.x;
    float2 _1264 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1254 * _1254, exp2((-9.27999973297119140625f) * max(0.0f, _1250))) * _1254) + _1253.y)) + _1253.zw;
    uint2 _1304 = uint2(0u, 0u);
    float _1305 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1281 = mul(_FakePlanarReflectionViewProjMatrix, _446);
        float4 _1284 = _1281;
        _1284.y = -_1281.y;
        float4 _1287 = _1284 * (1.0f / _1281.w);
        _1304 = uint2(clamp(((_1287.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1305 = 1.0f / ((_ZBufferParams.z * _1287.z) + _ZBufferParams.w);
    }
    else
    {
        _1304 = uint2(gl_FragCoord.xy);
        _1305 = _449;
    }
    float3 _1307 = _442 + (_1181 * 0.25f);
    float3 _1317 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1326 = _1307 - (_IVParam0.xyz + (_1317 * (-_IVParam2.w)));
    float _1340 = max(clamp((max(abs(_1326.x), abs(_1326.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1326.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1642 = 0.0f.xxxx;
    float4 _1643 = 0.0f.xxxx;
    float4 _1644 = 0.0f.xxxx;
    float _1645 = 0.0f;
    float _1646 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1340 < 1.0f))
    {
        float3 _1353 = _1307 - (_IVParam0.xyz + (_1317 * (-_IVParam2.y)));
        float _1367 = max(clamp((max(abs(_1353.x), abs(_1353.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1353.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1443 = 0.0f;
        float4 _1444 = 0.0f.xxxx;
        float4 _1445 = 0.0f.xxxx;
        float4 _1446 = 0.0f.xxxx;
        if (_1367 < 1.0f)
        {
            float3 _1376 = ((_1307 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1378 = _1376 - floor(_1376);
            float4 _1382 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1378, 0.0f);
            float _1383 = 1.0f - _1367;
            float _1387 = _IVParam1.y * 0.5f;
            float _1392 = _1378.x;
            float _1393 = clamp(_1378.y, _1387, 1.0f - _1387) * 0.3333333432674407958984375f;
            float _1394 = _1378.z;
            float4 _1397 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1392, _1393, _1394), 0.0f);
            float _1413 = _1382.x;
            float _1423 = _1382.y;
            float _1433 = _1382.z;
            _1443 = _1340 + (_1397.w * _1383);
            _1444 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1392, _1393 + 0.666666686534881591796875f, _1394), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1433, _1433) * _1383;
            _1445 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1392, _1393 + 0.3333333432674407958984375f, _1394), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1423, _1423) * _1383;
            _1446 = float4(((_1397.xyz * 4.0f) - 2.0f.xxx) * _1413, _1413) * _1383;
        }
        else
        {
            _1443 = _1340;
            _1444 = 0.0f.xxxx;
            _1445 = 0.0f.xxxx;
            _1446 = 0.0f.xxxx;
        }
        float3 _1452 = _1307 - (_IVParam0.xyz + (_1317 * (-_IVParam2.z)));
        float _1466 = max(clamp((max(abs(_1452.x), abs(_1452.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1452.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1546 = 0.0f;
        float4 _1547 = 0.0f.xxxx;
        float4 _1548 = 0.0f.xxxx;
        float4 _1549 = 0.0f.xxxx;
        if (_1466 < 1.0f)
        {
            float3 _1475 = ((_1307 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1477 = _1475 - floor(_1475);
            float4 _1481 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1477, 0.0f);
            float _1483 = _1367 * (1.0f - _1466);
            float _1487 = _IVParam1.y * 0.5f;
            float _1492 = _1477.x;
            float _1493 = clamp(_1477.y, _1487, 1.0f - _1487) * 0.3333333432674407958984375f;
            float _1494 = _1477.z;
            float4 _1497 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1492, _1493, _1494), 0.0f);
            float _1513 = _1481.x;
            float _1524 = _1481.y;
            float _1535 = _1481.z;
            _1546 = _1443 + (_1497.w * _1483);
            _1547 = _1444 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1492, _1493 + 0.666666686534881591796875f, _1494), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1535, _1535) * _1483);
            _1548 = _1445 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1492, _1493 + 0.3333333432674407958984375f, _1494), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1524, _1524) * _1483);
            _1549 = _1446 + (float4(((_1497.xyz * 4.0f) - 2.0f.xxx) * _1513, _1513) * _1483);
        }
        else
        {
            _1546 = _1443;
            _1547 = _1444;
            _1548 = _1445;
            _1549 = _1446;
        }
        float4 _1632 = 0.0f.xxxx;
        float4 _1633 = 0.0f.xxxx;
        float4 _1634 = 0.0f.xxxx;
        float _1635 = 0.0f;
        if (_1466 > 0.0f)
        {
            float3 _1558 = ((_1307 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1561 = _IVParam1.xyz * 0.5f;
            float3 _1563 = clamp(_1558 - floor(_1558), _1561, 1.0f.xxx - _1561);
            float4 _1567 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1563, 0.0f);
            float _1569 = _1466 * (1.0f - _1340);
            float _1573 = _IVParam1.y * 0.5f;
            float _1578 = _1563.x;
            float _1579 = clamp(_1563.y, _1573, 1.0f - _1573) * 0.3333333432674407958984375f;
            float _1580 = _1563.z;
            float4 _1583 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1578, _1579, _1580), 0.0f);
            float _1599 = _1567.x;
            float _1610 = _1567.y;
            float _1621 = _1567.z;
            _1632 = _1547 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1578, _1579 + 0.666666686534881591796875f, _1580), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1621, _1621) * _1569);
            _1633 = _1548 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1578, _1579 + 0.3333333432674407958984375f, _1580), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1610, _1610) * _1569);
            _1634 = _1549 + (float4(((_1583.xyz * 4.0f) - 2.0f.xxx) * _1599, _1599) * _1569);
            _1635 = _1546 + (_1583.w * _1569);
        }
        else
        {
            _1632 = _1547;
            _1633 = _1548;
            _1634 = _1549;
            _1635 = _1546;
        }
        float _1638 = clamp((_1635 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1642 = _1632;
        _1643 = _1633;
        _1644 = _1634;
        _1645 = _1638 - _1340;
        _1646 = (_1638 + _1340) * 0.5f;
    }
    else
    {
        _1642 = 0.0f.xxxx;
        _1643 = 0.0f.xxxx;
        _1644 = 0.0f.xxxx;
        _1645 = 0.0f;
        _1646 = 1.0f;
    }
    float4 _1666 = _1644 + float4(_IVDefaultSHAr.x * _1646, (_IVDefaultSHAr.y * _1646) + ((_IVDefaultSHAr.w * _1645) * 0.5f), _IVDefaultSHAr.z * _1646, (_IVDefaultSHAr.w * _1646) + ((_IVDefaultSHAr.y * _1645) * 0.375f));
    float4 _1686 = _1643 + float4(_IVDefaultSHAg.x * _1646, (_IVDefaultSHAg.y * _1646) + ((_IVDefaultSHAg.w * _1645) * 0.5f), _IVDefaultSHAg.z * _1646, (_IVDefaultSHAg.w * _1646) + ((_IVDefaultSHAg.y * _1645) * 0.375f));
    float4 _1706 = _1642 + float4(_IVDefaultSHAb.x * _1646, (_IVDefaultSHAb.y * _1646) + ((_IVDefaultSHAb.w * _1645) * 0.5f), _IVDefaultSHAb.z * _1646, (_IVDefaultSHAb.w * _1646) + ((_IVDefaultSHAb.y * _1645) * 0.375f));
    float _1711 = max(0.0f, dot(_1666.xyz, _1181) + _1666.w);
    float _1716 = max(0.0f, dot(_1686.xyz, _1181) + _1686.w);
    float _1721 = max(0.0f, dot(_1706.xyz, _1181) + _1706.w);
    float3 _1731 = -_483;
    float3 _1732 = reflect(_1731, _1181);
    float _1740 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1183, 0.001000000047497451305389404296875f))));
    float2 _1741 = float2(_1304);
    float2 _1745 = floor(_1741 * _ReflectionProbeGlobalParam0.w);
    float _1762 = floor(_1305 - _ReflectionProbeGlobalParam2.y);
    float _1766 = clamp(_1762, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1776 = (_1762 <= _1766) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1745.x + (_1745.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1766)) * 4 + 0)) : 0u;
    float _1779 = dot(float4(_1711, _1716, _1721, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1781 = 0.0f.xxx;
    float _1784 = 0.0f;
    uint _1786 = 0u;
    _1781 = 0.0f.xxx;
    _1784 = 1.0f;
    _1786 = _1776;
    uint _1787 = 0u;
    float3 _1782 = 0.0f.xxx;
    float _1785 = 0.0f;
    bool _1789 = false;
    [loop]
    for (;;)
    {
        _1789 = _1784 > 0.00999999977648258209228515625f;
        if ((_1786 != 0u) && _1789)
        {
            uint _1793 = firstbitlow(_1786);
            _1787 = _1786 ^ (1u << (_1793 & 31u));
            float3 _1813 = float3(dot(_ReflectionProbeGlobalDatas[_1793].Stripped_32, _446), dot(_ReflectionProbeGlobalDatas[_1793].Stripped_48, _446), dot(_ReflectionProbeGlobalDatas[_1793].Stripped_64, _446));
            float3 _1814 = abs(_1813);
            if (all(bool3(_1814.x <= _ReflectionProbeGlobalDatas[_1793].Stripped_16.xyz.x, _1814.y <= _ReflectionProbeGlobalDatas[_1793].Stripped_16.xyz.y, _1814.z <= _ReflectionProbeGlobalDatas[_1793].Stripped_16.xyz.z)))
            {
                float3 _1823 = _ReflectionProbeGlobalDatas[_1793].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1825 = _1814 * 0.100000001490116119384765625f;
                float3 _1826 = _1825 * _1825;
                float3 _1829 = (_ReflectionProbeGlobalDatas[_1793].Stripped_16.xyz - _1814) * _ReflectionProbeGlobalDatas[_1793].Stripped_80.xyz;
                float3 _1877 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1793].Stripped_96.x == 1.0f)
                {
                    float3 _1862 = float3(dot(_ReflectionProbeGlobalDatas[_1793].Stripped_32.xyz, _1732), dot(_ReflectionProbeGlobalDatas[_1793].Stripped_48.xyz, _1732), dot(_ReflectionProbeGlobalDatas[_1793].Stripped_64.xyz, _1732));
                    float3 _1864 = (_ReflectionProbeGlobalDatas[_1793].Stripped_16.xyz - _1813) / _1862;
                    float3 _1867 = ((-_ReflectionProbeGlobalDatas[_1793].Stripped_16.xyz) - _1813) / _1862;
                    bool3 _1868 = bool3(_1862.x > 0.0f.xxx.x, _1862.y > 0.0f.xxx.y, _1862.z > 0.0f.xxx.z);
                    float3 _1869 = float3(_1868.x ? _1864.x : _1867.x, _1868.y ? _1864.y : _1867.y, _1868.z ? _1864.z : _1867.z);
                    _1877 = _1813 + (_1862 * min(min(_1869.x, _1869.y), _1869.z));
                }
                else
                {
                    _1877 = _1732;
                }
                float3 _1878 = normalize(_1877);
                float3 _1881 = float3(int3(sign(_1878)));
                float3 _1884 = _1878 / dot(_1878, _1881).xxx;
                float3 _1898 = 0.0f.xxx;
                if (_1884.z < 0.0f)
                {
                    float3 _1889 = abs(_1884);
                    float2 _1896 = _1881.xy * float2(1.0f - _1889.y, 1.0f - _1889.x);
                    _1898 = float3(_1896.x, _1896.y, _1884.z);
                }
                else
                {
                    _1898 = _1884;
                }
                float _1923 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1793].Stripped_0, float4(_1181, 1.0f))));
                float _1936 = clamp((min(_1829.x, min(_1829.y, _1829.z)) * _ReflectionProbeGlobalDatas[_1793].Stripped_96.y) + ((((((_1823 * _1823).x - ((_1826.x + _1826.y) + _1826.z)) * _ReflectionProbeGlobalDatas[_1793].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1793].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1793].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1793].Stripped_96.w;
                _1782 = _1781 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1898.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1793].Stripped_16.w), _1740).xyz * _ReflectionProbeGlobalDatas[_1793].Stripped_80.w) * ((((((clamp(abs(_1779 / _1923), 0.0f, 1.0f) * 2.0f) + _1779) / (2.0f + _1923)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1936) * _1784);
                _1785 = _1784 * (1.0f - _1936);
            }
            else
            {
                _1782 = _1781;
                _1785 = _1784;
            }
            _1781 = _1782;
            _1784 = _1785;
            _1786 = _1787;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2005 = 0.0f.xxx;
    if (_1789)
    {
        float3 _1944 = normalize(_1732);
        float3 _1947 = float3(int3(sign(_1944)));
        float3 _1950 = _1944 / dot(_1944, _1947).xxx;
        float3 _1964 = 0.0f.xxx;
        if (_1950.z < 0.0f)
        {
            float3 _1955 = abs(_1950);
            float2 _1962 = _1947.xy * float2(1.0f - _1955.y, 1.0f - _1955.x);
            _1964 = float3(_1962.x, _1962.y, _1950.z);
        }
        else
        {
            _1964 = _1950;
        }
        float _1991 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1181, 1.0f))));
        _2005 = _1781 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1964.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1740).xyz * ((((((clamp(abs(_1779 / _1991), 0.0f, 1.0f) * 2.0f) + _1779) / (2.0f + _1991)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1784);
    }
    else
    {
        _2005 = _1781;
    }
    float _2018 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2153 = 0.0f.xxxx;
    if (_2018 > 0.001000000047497451305389404296875f)
    {
        float3 _2028 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2033 = dot(_2028, _1732);
        float3 _2035 = _1732 - (_2028 * _2033);
        bool3 _2037 = (_2033 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2045 = normalize((_2028 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2035 * rsqrt(max(6.103515625e-05f, dot(_2035, _2035)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2046 = float3(_2037.x ? _2045.x : _1732.x, _2037.y ? _2045.y : _1732.y, _2037.z ? _2045.z : _1732.z);
        float3 _2050 = _2046 + _483;
        float3 _2054 = _2050 * rsqrt(max(6.103515625e-05f, dot(_2050, _2050)));
        float _2055 = clamp(dot(_2046, _1181), 0.0f, 1.0f);
        float _2057 = clamp(dot(_1181, _2054), 0.0f, 1.0f);
        float _2060 = clamp(_1250, 0.0f, 1.0f);
        float _2061 = _1183 * _1183;
        float _2062 = _2061 * _2061;
        float _2083 = (((_2057 * _2062) - _2057) * _2057) + 1.0f;
        float _2086 = 1.0f - clamp(dot(_483, _2054), 0.0f, 1.0f);
        float _2087 = _2086 * _2086;
        float _2089 = (_2086 * _2087) * _2087;
        float _2113 = 1.0f - _1183;
        float _2120 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2113 * (1.04997003078460693359375f + (_2113 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2113))))));
        float _2121 = 1.0f - _2120;
        float3 _2124 = _1249 + ((1.0f.xxx - _1249) * 0.0476190485060214996337890625f);
        float3 _2140 = ((clamp((min(((_1249 * (1.0f - _2089)) + _2089.xxx) * ((_2062 / (_2083 * _2083)) * (0.5f / (((_2055 * sqrt(((((-_2060) * _2062) + _2060) * _2060) + _2062)) + (_2060 * sqrt(((((-_2055) * _2062) + _2055) * _2055) + _2062))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2124 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2060, _1183) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2055, _1183) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2120) / _2121)) * _2124) / (1.0f.xxx - (_2124 * _2121)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2055) + ((_1245 * 1.0f) * _2055)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2151 = lerp(_2140, _2140 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2018, 0.5f), _GlobalMipBias).xyz, (1.0f - _2018).xxx) * 1.0f;
        _2153 = float4(_2151.x, _2151.y, _2151.z, 0.0f.xxxx.w);
    }
    else
    {
        _2153 = 0.0f.xxxx;
    }
    float2 _2155 = floor(_1741 * 0.03125f);
    int _2163 = int((_2155.x + (_2155.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2170 = floor(_1305 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2174 = clamp(_2170, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2176 = int(_2174 * 8.0f);
    float3 _2178 = 0.0f.xxx;
    float _2181 = 0.0f;
    _2178 = 0.0f.xxx;
    _2181 = 1.0f;
    float3 _2179 = 0.0f.xxx;
    float _2182 = 0.0f;
    [loop]
    for (int _2183 = 0; _2183 <= 7; _2178 = _2179, _2181 = _2182, _2183++)
    {
        uint _2201 = (_2170 <= _2174) ? (_GlobalBinningBuffer.Load<uint>(uint(_2163 + _2183) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2176) + _2183) * 4 + 0)) : 0u;
        uint _2202 = uint(_2183);
        float3 _2206 = 0.0f.xxx;
        _2182 = _2181;
        _2206 = 0.0f.xxx;
        uint _2209 = 0u;
        float _2204 = 0.0f;
        float3 _2207 = 0.0f.xxx;
        [loop]
        for (uint _2208 = _2201; _2208 != 0u; _2182 = _2204, _2206 = _2207, _2208 = _2209)
        {
            uint _2213 = firstbitlow(_2208);
            _2209 = _2208 ^ (1u << (_2213 & 31u));
            int _2219 = int((32u * _2202) + _2213) * 8;
            int _2222 = _2219 + 1;
            int _2225 = _2219 + 2;
            int _2228 = _2219 + 3;
            int _2231 = _2219 + 5;
            int _2234 = _2219 + 6;
            int _2237 = _2219 + 7;
            uint _2241 = uint(_LightDataBuffer_PunctualLightData[_2231].w);
            float _2316 = 0.0f;
            if ((_2241 & 1u) == 1u)
            {
                uint _2247 = asuint(_LightDataBuffer_PunctualLightData[_2231].x);
                uint _2254 = asuint(_LightDataBuffer_PunctualLightData[_2231].y);
                uint _2261 = asuint(_LightDataBuffer_PunctualLightData[_2231].z);
                uint _2268 = asuint(_LightDataBuffer_PunctualLightData[_2234].x);
                uint _2275 = asuint(_LightDataBuffer_PunctualLightData[_2234].y);
                uint _2282 = asuint(_LightDataBuffer_PunctualLightData[_2234].z);
                float3 _2301 = abs(mul(float4(_442 - _LightDataBuffer_PunctualLightData[_2222].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2247).x, spvUnpackHalf2x16(_2261).x, spvUnpackHalf2x16(_2275).x, 0.0f), float4(spvUnpackHalf2x16(_2247 >> 16u).x, spvUnpackHalf2x16(_2261 >> 16u).x, spvUnpackHalf2x16(_2275 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2254).x, spvUnpackHalf2x16(_2268).x, spvUnpackHalf2x16(_2282).x, 0.0f), float4(spvUnpackHalf2x16(_2254 >> 16u).x, spvUnpackHalf2x16(_2268 >> 16u).x, spvUnpackHalf2x16(_2282 >> 16u).x, 0.0f))).xyz);
                float _2308 = _LightDataBuffer_PunctualLightData[_2237].x * 0.5f;
                float _2314 = 1.0f - clamp((max(max(_2301.x, _2301.y), _2301.z) - (_2308 + 0.5f)) / (0.5f - _2308), 0.0f, 1.0f);
                _2316 = _2314 * _2314;
            }
            else
            {
                _2316 = 1.0f;
            }
            bool _2320 = _LightDataBuffer_PunctualLightData[_2228].z > 0.5f;
            if ((false || (_2316 < 0.001000000047497451305389404296875f)) || _2320)
            {
                _2204 = _2182;
                _2207 = _2206;
                continue;
            }
            float _3431 = 0.0f;
            float3 _3432 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2219].w < 1.5f)
            {
                float3 _2808 = float3(0.100000001490116119384765625f, _1183, 1.0f);
                float _2817 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2225].y)) - abs(_LightDataBuffer_PunctualLightData[_2225].x);
                float _2818 = _LightDataBuffer_PunctualLightData[_2225].y - _2817;
                float _2825 = abs(max((1.0f - abs(_2817)) - abs(_2818), 0.00048828125f));
                float3 _2829 = normalize(float3(_2817, _2818, (_LightDataBuffer_PunctualLightData[_2225].x >= 0.0f) ? _2825 : (-_2825)));
                float3 _2830 = _LightDataBuffer_PunctualLightData[_2222].xyz - _442;
                float _2831 = dot(_2830, _2830);
                float _2832 = rsqrt(_2831);
                float3 _2833 = _2830 * _2832;
                float _2837 = clamp(_LightDataBuffer_PunctualLightData[_2237].y * _2832, 0.0f, 1.0f);
                int _2842 = int(_LightDataBuffer_PunctualLightData[_2237].w);
                float3 _2843 = _2829 * _LightDataBuffer_PunctualLightData[_2225].z;
                float3 _2844 = _2843 * 0.5f;
                float3 _2845 = _2830 - _2844;
                float3 _2846 = _2830 + _2844;
                bool _2849 = (uint(_LightDataBuffer_PunctualLightData[_2219].w) & 1u) == 0u;
                bool _2852 = _2849 || ((_2241 & 2u) != 0u);
                bool _2855 = (!_2849) && (_LightDataBuffer_PunctualLightData[_2225].z > 0.0f);
                float _2874 = 0.0f;
                float _2875 = 0.0f;
                if (_2855)
                {
                    float _2859 = length(_2845);
                    float _2860 = length(_2846);
                    _2874 = clamp(0.5f * ((dot(_1181, _2845) / _2859) + (dot(_1181, _2846) / _2860)), 0.0f, 1.0f);
                    _2875 = 1.0f / ((((_2859 * _2860) + dot(_2845, _2846)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2874 = clamp(dot(_1181, _2833), 0.0f, 1.0f);
                    _2875 = 1.0f;
                }
                float _2897 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2234].w < 0.0f)
                {
                    float _2891 = _2831 * (_LightDataBuffer_PunctualLightData[_2222].w * _LightDataBuffer_PunctualLightData[_2222].w);
                    float _2894 = clamp(1.0f - (_2891 * _2891), 0.0f, 1.0f);
                    _2897 = lerp(1.0f / (_2831 + 1.0f), _2875, float(_2855)) * (_2894 * _2894);
                }
                else
                {
                    float3 _2880 = _2830 * _LightDataBuffer_PunctualLightData[_2222].w;
                    _2897 = _2875 * pow(1.0f - clamp(dot(_2880, _2880), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2234].w);
                }
                float _2903 = clamp((dot(_2833, -_2829) - _LightDataBuffer_PunctualLightData[_2225].z) * _LightDataBuffer_PunctualLightData[_2225].w, 0.0f, 1.0f);
                float _2907 = _2897 * lerp(1.0f, _2903 * _2903, float(_2849));
                float _3007 = 0.0f;
                if ((!_2855) && (_2842 >= 0))
                {
                    uint _2913 = uint(_2842);
                    float2 _3000 = 0.0f.xx;
                    [branch]
                    if (_2849)
                    {
                        float4 _2990 = mul(_lightCookieMatrices[_2913], _446);
                        _3000 = _lightCookieData[_2913].xy + (clamp(_2990.xy / _2990.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2913].zw);
                    }
                    else
                    {
                        float3 _2927 = mul(float4(-_2830, 0.0f), _lightCookieMatrices[_2913]).xyz;
                        float3 _385 = _2927;
                        float3 _384 = _2927;
                        float3 _383 = abs(_2927);
                        uint _2936 = uint(int(_383.y > _383.x));
                        uint _2942 = (_383.z > _383[_2936]) ? 2u : _2936;
                        uint _2948 = (_2942 * 2u) + uint(_384[_2942] < 0.0f);
                        float _2952 = abs(_385[_2948 / 2u]);
                        float _2972 = 0.5f - (0.000244140625f / _lightCookieData[_2913].w);
                        _3000 = _lightCookieData[_2913].xy + (clamp(float2((float(_2948) + ((((_385[uint(_356[_2948].x)] * _357[_2948].x) / _2952) * _2972) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_385[uint(_356[_2948].y)] * _357[_2948].y) / _2952) * _2972)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2913].zw);
                    }
                    _3007 = _2907 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3000, 0.0f).x;
                }
                else
                {
                    _3007 = _2907;
                }
                bool _3008 = _3007 > 0.0f;
                float _3296 = 0.0f;
                if (_3008)
                {
                    int _3060 = 0;
                    if (_2852)
                    {
                        _3060 = int(_LightDataBuffer_PunctualLightData[_2228].x);
                    }
                    else
                    {
                        uint _3015 = asuint(_LightDataBuffer_PunctualLightData[_2225].w);
                        uint _3017 = asuint(_LightDataBuffer_PunctualLightData[_2228].x);
                        float3 _3018 = _442 - _LightDataBuffer_PunctualLightData[_2222].xyz;
                        float3 _3019 = abs(_3018);
                        float _3020 = _3019.x;
                        float _3021 = _3019.y;
                        float _3023 = _3019.z;
                        int _3055 = 0;
                        if ((_3020 > _3021) && (_3020 > _3023))
                        {
                            _3055 = int((_3018.x > 0.0f) ? (_3015 >> 24u) : ((_3015 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3047 = 0;
                            if (_3021 > _3023)
                            {
                                _3047 = int((_3018.y > 0.0f) ? ((_3015 >> 8u) & 255u) : (_3015 & 255u));
                            }
                            else
                            {
                                _3047 = int((_3018.z > 0.0f) ? ((_3017 >> 8u) & 255u) : (_3017 & 255u));
                            }
                            _3055 = _3047;
                        }
                        _3060 = (_3055 < 80) ? _3055 : (-1);
                    }
                    float4 _3077 = mul(_PunctualLightWorldToShadow[_3060], float4((_442 - ((-_2833) * _PunctualLightShadowParams[_3060].x)) + (_1181 * (_PunctualLightShadowParams[_3060].y * 5.0f)), 1.0f));
                    float _3078 = _3077.w;
                    float3 _3081 = _3077.xyz / _3078.xxx;
                    float2 _3082 = _3081.xy;
                    float3 _3090 = _3081.xyz;
                    bool3 _3091 = bool3(_3090.x <= 0.0f.xxx.x, _3090.y <= 0.0f.xxx.y, _3090.z <= 0.0f.xxx.z);
                    bool3 _3092 = bool3(_3090.x >= 1.0f.xxx.x, _3090.y >= 1.0f.xxx.y, _3090.z >= 1.0f.xxx.z);
                    float _3095 = _3081.z;
                    float2 _3106 = ((_3082 * (_PunctualLightShadowParams2[_3060].zw - _PunctualLightShadowParams2[_3060].xy)) + _PunctualLightShadowParams2[_3060].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3108 = floor(_3106 + 0.5f.xx);
                    float2 _3109 = _3106 - _3108;
                    float _3110 = _3109.x;
                    float _3111 = _3110 + 0.5f;
                    float _3112 = _3111 * _3111;
                    float _3115 = 1.0f - _3110;
                    float _3116 = min(_3110, 0.0f);
                    float _3119 = _3110 + 1.0f;
                    float _3120 = max(_3110, 0.0f);
                    float _3131 = _3109.y;
                    float _3132 = _3131 + 0.5f;
                    float _3133 = _3132 * _3132;
                    float _3136 = 1.0f - _3131;
                    float _3137 = min(_3131, 0.0f);
                    float _3140 = _3131 + 1.0f;
                    float _3141 = max(_3131, 0.0f);
                    float3 _3153 = float3(0.1599999964237213134765625f * _3115, 0.1599999964237213134765625f * ((_3119 - (_3120 * _3120)) + 1.0f), _3112 * 0.07999999821186065673828125f);
                    float3 _3154 = float3(0.1599999964237213134765625f * ((_3112 * 0.5f) - _3110), 0.1599999964237213134765625f * ((_3115 - (_3116 * _3116)) + 1.0f), 0.1599999964237213134765625f * _3119) + _3153;
                    float3 _3156 = float3(0.1599999964237213134765625f * _3136, 0.1599999964237213134765625f * ((_3140 - (_3141 * _3141)) + 1.0f), _3133 * 0.07999999821186065673828125f);
                    float3 _3157 = float3(0.1599999964237213134765625f * ((_3133 * 0.5f) - _3131), 0.1599999964237213134765625f * ((_3136 - (_3137 * _3137)) + 1.0f), 0.1599999964237213134765625f * _3140) + _3156;
                    float3 _3163 = ((_3153 / _3154) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3165 = ((_3156 / _3157) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3167 = _3108 * _PunctualLightShadowTexelSize.xy;
                    float _3168 = _3163.x;
                    float _3169 = _3165.x;
                    float2 _3171 = _3167 + float2(_3168, _3169);
                    float _3172 = _3163.y;
                    float2 _3174 = _3167 + float2(_3172, _3169);
                    float _3175 = _3163.z;
                    float2 _3177 = _3167 + float2(_3175, _3169);
                    float _3178 = _3165.y;
                    float2 _3180 = _3167 + float2(_3168, _3178);
                    float2 _3182 = _3167 + float2(_3172, _3178);
                    float2 _3184 = _3167 + float2(_3175, _3178);
                    float _3185 = _3165.z;
                    float2 _3187 = _3167 + float2(_3168, _3185);
                    float2 _3189 = _3167 + float2(_3172, _3185);
                    float2 _3191 = _3167 + float2(_3175, _3185);
                    float _3192 = _3154.x;
                    float _3193 = _3157.x;
                    float _3195 = _3154.y;
                    float _3197 = _3154.z;
                    float _3199 = _3157.y;
                    float _3203 = _3157.z;
                    float _3269 = ((((((((_3192 * _3193) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3171, _377).xy, _3095)) + ((_3195 * _3193) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3174, _377).xy, _3095))) + ((_3197 * _3193) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3177, _377).xy, _3095))) + ((_3192 * _3199) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3180, _377).xy, _3095))) + ((_3195 * _3199) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3182, _377).xy, _3095))) + ((_3197 * _3199) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3184, _377).xy, _3095))) + ((_3192 * _3203) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3187, _377).xy, _3095))) + ((_3195 * _3203) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3189, _377).xy, _3095));
                    float2 _3282 = min(_3082, 1.0f.xx - _3082);
                    _3296 = (_3060 >= 0) ? lerp(1.0f, (any(bool3(_3091.x || _3092.x, _3091.y || _3092.y, _3091.z || _3092.z)) || ((asuint(_3095) & 2147483647u) > 2139095040u)) ? 1.0f : (_3269 + ((_3197 * _3203) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3191, _377).xy, _3095))), _2852 ? min(_PunctualLightShadowParams[_3060].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3060].z - _3078) * 0.25f, min(_3282.x, _3282.y)))) : _PunctualLightShadowParams[_3060].w) : 1.0f;
                }
                else
                {
                    _3296 = 1.0f;
                }
                float3 _3319 = 0.0f.xxx;
                float3 _3320 = 0.0f.xxx;
                if (_2855)
                {
                    float3 _3299 = _2808 * _2808;
                    float _3308 = dot(_1732, _2843);
                    _3319 = _3299 / clamp(_3299 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2225].z * _2832, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3320 = normalize(_2845 + (_2843 * clamp(dot(_2845, (_1732 * _3308) - _2843) / ((_LightDataBuffer_PunctualLightData[_2225].z * _LightDataBuffer_PunctualLightData[_2225].z) - (_3308 * _3308)), 0.0f, 1.0f)));
                }
                else
                {
                    _3319 = 1.0f.xxx;
                    _3320 = _2833;
                }
                float3 _3321 = _3320 + _483;
                float3 _3325 = _3321 * rsqrt(max(6.103515625e-05f, dot(_3321, _3321)));
                float3 _3430 = 0.0f.xxx;
                if (_3008)
                {
                    float _3328 = clamp(_2874, 0.0f, 1.0f);
                    float _3330 = clamp(dot(_1181, _3325), 0.0f, 1.0f);
                    float _3332 = clamp(dot(_483, _3325), 0.0f, 1.0f);
                    float _3333 = clamp(_1250, 0.0f, 1.0f);
                    float _3334 = _1183 * _1183;
                    float _3344 = 0.0f;
                    if (_2837 > 0.0f)
                    {
                        _3344 = clamp(_3334 + ((_2837 * _2837) / ((_3332 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3344 = _3334;
                    }
                    float _3345 = _3344 * _3344;
                    float _3366 = (((_3330 * _3345) - _3330) * _3330) + 1.0f;
                    float _3371 = 1.0f - _3332;
                    float _3372 = _3371 * _3371;
                    float _3374 = (_3371 * _3372) * _3372;
                    float _3398 = 1.0f - _1183;
                    float _3405 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3398 * (1.04997003078460693359375f + (_3398 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3398))))));
                    float _3406 = 1.0f - _3405;
                    float3 _3409 = _1249 + ((1.0f.xxx - _1249) * 0.0476190485060214996337890625f);
                    float3 _3429 = ((clamp((min(((_1249 * (1.0f - _3374)) + _3374.xxx) * (((_3345 / (_3366 * _3366)) * _3319.y) * (0.5f / (((_3328 * sqrt(((((-_3333) * _3345) + _3333) * _3333) + _3345)) + (_3333 * sqrt(((((-_3328) * _3345) + _3328) * _3328) + _3345))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3409 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3333, _1183) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3328, _1183) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3405) / _3406)) * _3409) / (1.0f.xxx - (_3409 * _3406)))) * _LightDataBuffer_PunctualLightData[_2237].z, 0.0f.xxx, 1000.0f.xxx) * _2874) + ((_1245 * _3319.z) * _2874)) * (((_LightDataBuffer_PunctualLightData[_2219].xyz * _3007) * _3296) * _2316);
                    _3430 = _3429;
                }
                else
                {
                    _3430 = 0.0f.xxx;
                }
                _3431 = _2182;
                _3432 = _3430;
            }
            else
            {
                float _2806 = 0.0f;
                do
                {
                    if (_2320)
                    {
                        _2806 = 1.0f;
                        break;
                    }
                    float _2340 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2225].y)) - abs(_LightDataBuffer_PunctualLightData[_2225].x);
                    float _2341 = _LightDataBuffer_PunctualLightData[_2225].y - _2340;
                    float _2348 = abs(max((1.0f - abs(_2340)) - abs(_2341), 0.00048828125f));
                    float3 _2352 = normalize(float3(_2340, _2341, (_LightDataBuffer_PunctualLightData[_2225].x >= 0.0f) ? _2348 : (-_2348)));
                    float3 _2353 = _LightDataBuffer_PunctualLightData[_2222].xyz - _442;
                    float _2354 = dot(_2353, _2353);
                    float3 _2356 = _2353 * rsqrt(_2354);
                    int _2359 = int(_LightDataBuffer_PunctualLightData[_2237].w);
                    float3 _2361 = (_2352 * _LightDataBuffer_PunctualLightData[_2225].z) * 0.5f;
                    float3 _2362 = _2353 - _2361;
                    float3 _2363 = _2353 + _2361;
                    bool _2366 = (uint(_LightDataBuffer_PunctualLightData[_2219].w) & 1u) == 0u;
                    bool _2369 = _2366 || ((_2241 & 2u) != 0u);
                    bool _2372 = (!_2366) && (_LightDataBuffer_PunctualLightData[_2225].z > 0.0f);
                    float _2384 = 0.0f;
                    if (_2372)
                    {
                        _2384 = 1.0f / ((((length(_2362) * length(_2363)) + dot(_2362, _2363)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2384 = 1.0f;
                    }
                    float _2406 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2234].w < 0.0f)
                    {
                        float _2400 = _2354 * (_LightDataBuffer_PunctualLightData[_2222].w * _LightDataBuffer_PunctualLightData[_2222].w);
                        float _2403 = clamp(1.0f - (_2400 * _2400), 0.0f, 1.0f);
                        _2406 = lerp(1.0f / (_2354 + 1.0f), _2384, float(_2372)) * (_2403 * _2403);
                    }
                    else
                    {
                        float3 _2389 = _2353 * _LightDataBuffer_PunctualLightData[_2222].w;
                        _2406 = _2384 * pow(1.0f - clamp(dot(_2389, _2389), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2234].w);
                    }
                    float _2412 = clamp((dot(_2356, -_2352) - _LightDataBuffer_PunctualLightData[_2225].z) * _LightDataBuffer_PunctualLightData[_2225].w, 0.0f, 1.0f);
                    float _2416 = _2406 * lerp(1.0f, _2412 * _2412, float(_2366));
                    float _2516 = 0.0f;
                    if ((!_2372) && (_2359 >= 0))
                    {
                        uint _2422 = uint(_2359);
                        float2 _2509 = 0.0f.xx;
                        [branch]
                        if (_2366)
                        {
                            float4 _2499 = mul(_lightCookieMatrices[_2422], _446);
                            _2509 = _lightCookieData[_2422].xy + (clamp(_2499.xy / _2499.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2422].zw);
                        }
                        else
                        {
                            float3 _2436 = mul(float4(-_2353, 0.0f), _lightCookieMatrices[_2422]).xyz;
                            float3 _388 = _2436;
                            float3 _387 = _2436;
                            float3 _386 = abs(_2436);
                            uint _2445 = uint(int(_386.y > _386.x));
                            uint _2451 = (_386.z > _386[_2445]) ? 2u : _2445;
                            uint _2457 = (_2451 * 2u) + uint(_387[_2451] < 0.0f);
                            float _2461 = abs(_388[_2457 / 2u]);
                            float _2481 = 0.5f - (0.000244140625f / _lightCookieData[_2422].w);
                            _2509 = _lightCookieData[_2422].xy + (clamp(float2((float(_2457) + ((((_388[uint(_356[_2457].x)] * _357[_2457].x) / _2461) * _2481) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_388[uint(_356[_2457].y)] * _357[_2457].y) / _2461) * _2481)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2422].zw);
                        }
                        _2516 = _2416 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2509, 0.0f).x;
                    }
                    else
                    {
                        _2516 = _2416;
                    }
                    float _2805 = 0.0f;
                    if (_2516 > 0.0f)
                    {
                        int _2569 = 0;
                        if (_2369)
                        {
                            _2569 = int(_LightDataBuffer_PunctualLightData[_2228].x);
                        }
                        else
                        {
                            uint _2524 = asuint(_LightDataBuffer_PunctualLightData[_2225].w);
                            uint _2526 = asuint(_LightDataBuffer_PunctualLightData[_2228].x);
                            float3 _2527 = _442 - _LightDataBuffer_PunctualLightData[_2222].xyz;
                            float3 _2528 = abs(_2527);
                            float _2529 = _2528.x;
                            float _2530 = _2528.y;
                            float _2532 = _2528.z;
                            int _2564 = 0;
                            if ((_2529 > _2530) && (_2529 > _2532))
                            {
                                _2564 = int((_2527.x > 0.0f) ? (_2524 >> 24u) : ((_2524 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2556 = 0;
                                if (_2530 > _2532)
                                {
                                    _2556 = int((_2527.y > 0.0f) ? ((_2524 >> 8u) & 255u) : (_2524 & 255u));
                                }
                                else
                                {
                                    _2556 = int((_2527.z > 0.0f) ? ((_2526 >> 8u) & 255u) : (_2526 & 255u));
                                }
                                _2564 = _2556;
                            }
                            _2569 = (_2564 < 80) ? _2564 : (-1);
                        }
                        float4 _2586 = mul(_PunctualLightWorldToShadow[_2569], float4((_442 - ((-_2356) * _PunctualLightShadowParams[_2569].x)) + (_1181 * (_PunctualLightShadowParams[_2569].y * 5.0f)), 1.0f));
                        float _2587 = _2586.w;
                        float3 _2590 = _2586.xyz / _2587.xxx;
                        float2 _2591 = _2590.xy;
                        float3 _2599 = _2590.xyz;
                        bool3 _2600 = bool3(_2599.x <= 0.0f.xxx.x, _2599.y <= 0.0f.xxx.y, _2599.z <= 0.0f.xxx.z);
                        bool3 _2601 = bool3(_2599.x >= 1.0f.xxx.x, _2599.y >= 1.0f.xxx.y, _2599.z >= 1.0f.xxx.z);
                        float _2604 = _2590.z;
                        float2 _2615 = ((_2591 * (_PunctualLightShadowParams2[_2569].zw - _PunctualLightShadowParams2[_2569].xy)) + _PunctualLightShadowParams2[_2569].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2617 = floor(_2615 + 0.5f.xx);
                        float2 _2618 = _2615 - _2617;
                        float _2619 = _2618.x;
                        float _2620 = _2619 + 0.5f;
                        float _2621 = _2620 * _2620;
                        float _2624 = 1.0f - _2619;
                        float _2625 = min(_2619, 0.0f);
                        float _2628 = _2619 + 1.0f;
                        float _2629 = max(_2619, 0.0f);
                        float _2640 = _2618.y;
                        float _2641 = _2640 + 0.5f;
                        float _2642 = _2641 * _2641;
                        float _2645 = 1.0f - _2640;
                        float _2646 = min(_2640, 0.0f);
                        float _2649 = _2640 + 1.0f;
                        float _2650 = max(_2640, 0.0f);
                        float3 _2662 = float3(0.1599999964237213134765625f * _2624, 0.1599999964237213134765625f * ((_2628 - (_2629 * _2629)) + 1.0f), _2621 * 0.07999999821186065673828125f);
                        float3 _2663 = float3(0.1599999964237213134765625f * ((_2621 * 0.5f) - _2619), 0.1599999964237213134765625f * ((_2624 - (_2625 * _2625)) + 1.0f), 0.1599999964237213134765625f * _2628) + _2662;
                        float3 _2665 = float3(0.1599999964237213134765625f * _2645, 0.1599999964237213134765625f * ((_2649 - (_2650 * _2650)) + 1.0f), _2642 * 0.07999999821186065673828125f);
                        float3 _2666 = float3(0.1599999964237213134765625f * ((_2642 * 0.5f) - _2640), 0.1599999964237213134765625f * ((_2645 - (_2646 * _2646)) + 1.0f), 0.1599999964237213134765625f * _2649) + _2665;
                        float3 _2672 = ((_2662 / _2663) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2674 = ((_2665 / _2666) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2676 = _2617 * _PunctualLightShadowTexelSize.xy;
                        float _2677 = _2672.x;
                        float _2678 = _2674.x;
                        float2 _2680 = _2676 + float2(_2677, _2678);
                        float _2681 = _2672.y;
                        float2 _2683 = _2676 + float2(_2681, _2678);
                        float _2684 = _2672.z;
                        float2 _2686 = _2676 + float2(_2684, _2678);
                        float _2687 = _2674.y;
                        float2 _2689 = _2676 + float2(_2677, _2687);
                        float2 _2691 = _2676 + float2(_2681, _2687);
                        float2 _2693 = _2676 + float2(_2684, _2687);
                        float _2694 = _2674.z;
                        float2 _2696 = _2676 + float2(_2677, _2694);
                        float2 _2698 = _2676 + float2(_2681, _2694);
                        float2 _2700 = _2676 + float2(_2684, _2694);
                        float _2701 = _2663.x;
                        float _2702 = _2666.x;
                        float _2704 = _2663.y;
                        float _2706 = _2663.z;
                        float _2708 = _2666.y;
                        float _2712 = _2666.z;
                        float _2778 = ((((((((_2701 * _2702) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2680, _377).xy, _2604)) + ((_2704 * _2702) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2683, _377).xy, _2604))) + ((_2706 * _2702) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2686, _377).xy, _2604))) + ((_2701 * _2708) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2689, _377).xy, _2604))) + ((_2704 * _2708) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2691, _377).xy, _2604))) + ((_2706 * _2708) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2693, _377).xy, _2604))) + ((_2701 * _2712) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2696, _377).xy, _2604))) + ((_2704 * _2712) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2698, _377).xy, _2604));
                        float2 _2791 = min(_2591, 1.0f.xx - _2591);
                        _2805 = (_2569 >= 0) ? lerp(1.0f, (any(bool3(_2600.x || _2601.x, _2600.y || _2601.y, _2600.z || _2601.z)) || ((asuint(_2604) & 2147483647u) > 2139095040u)) ? 1.0f : (_2778 + ((_2706 * _2712) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2700, _377).xy, _2604))), _2369 ? min(_PunctualLightShadowParams[_2569].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2569].z - _2587) * 0.25f, min(_2791.x, _2791.y)))) : _PunctualLightShadowParams[_2569].w) : 1.0f;
                    }
                    else
                    {
                        _2805 = 1.0f;
                    }
                    _2806 = _2805;
                    break;
                } while(false);
                _3431 = _2182 * _2806;
                _3432 = 0.0f.xxx;
            }
            _2204 = _3431;
            _2207 = _2206 + _3432;
        }
        _2179 = _2178 + _2206;
    }
    float3 _3439 = (((((float3(_1711, _1716, _1721) * _1245) * _1182) * _EnvironmentGlobalParams0.x) + ((((_2005 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1249 * _1264.x) + (clamp(50.0f * _1249.y, 0.0f, 1.0f) * _1264.y).xxx)) * 1.0f)) + _1199) + (_2153.xyz + (_2178 * _2181)).xyz;
    float4 _3440 = float4(_3439.x, _3439.y, _3439.z, _380.w);
    _3440.w = _553;
    float _3457 = _442.y * _AtmosphereFogParams3.w;
    float _3462 = max(0.00999999977648258209228515625f, _3457 + _AtmosphereFogParams4.w);
    float3 _3476 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_484 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3462)) / _3462) * exp(_3457 + _AtmosphereFogParams5.w))));
    float _3479 = dot(_1731, _AtmosphereFogParams1.xyz);
    float _3485 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3489 = (1.0f + _3485) - ((2.0f * _AtmosphereFogParams2.w) * _3479);
    float3 _3821 = 0.0f.xxx;
    float _3822 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3647 = (uint3(int3(int(_1304.x), int(_1304.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3648 = _3647.y;
        uint _3649 = _3647.z;
        uint _3652 = _3647.x + (_3648 * _3649);
        uint _3654 = _3648 + (_3649 * _3652);
        uint _3656 = _3649 + (_3652 * _3654);
        uint _3658 = _3652 + (_3654 * _3656);
        float _3682 = dot(_1731, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3692 = _442 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3694 = (_VolumetricFogParams0.w * ((_3682 > 5.9604644775390625e-08f) ? (1.0f / _3682) : 0.0f)) * (1.0f / _484);
        float _3695 = _3692.y;
        float _3696 = _3694 * _3695;
        float _3698 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3696;
        float _3699 = _3695 - _3696;
        float _3701 = (1.0f - _3694) * _484;
        float _3715 = max(-127.0f, _ExponentialFogParams0.z * _3699);
        float _3739 = max(-127.0f, _ExponentialFogParams3.x * _3699);
        float _3750 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3698 - _ExponentialFogParams0.x)))) * ((abs(_3715) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3715)) / _3715) : (0.693147182464599609375f - (0.2402265071868896484375f * _3715)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3698 - _ExponentialFogParams3.z)))) * ((abs(_3739) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3739)) / _3739) : (0.693147182464599609375f - (0.2402265071868896484375f * _3739))));
        float _3772 = clamp((_484 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3775 = clamp((max(clamp(exp2(-(_3750 * _3701)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_484 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3772, 0.0f, 1.0f);
        float4 _3815 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1741 + ((((float3(uint3(_3658, _3654 + (_3656 * _3658), _381) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1305 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1305 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3821 = _3815.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3775)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_483, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3750 * max(_3701 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3772))) * _3815.w);
        _3822 = _3815.w * _3775;
    }
    else
    {
        float3 _3519 = _442 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3521 = _3519.y;
        float _3535 = max(-127.0f, _ExponentialFogParams0.z * _3521);
        float _3559 = max(-127.0f, _ExponentialFogParams3.x * _3521);
        float _3570 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3535) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3535)) / _3535) : (0.693147182464599609375f - (0.2402265071868896484375f * _3535)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3559) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3559)) / _3559) : (0.693147182464599609375f - (0.2402265071868896484375f * _3559))));
        float _3592 = clamp((_484 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3595 = clamp((max(clamp(exp2(-(_3570 * _484)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_484 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3592, 0.0f, 1.0f);
        _3821 = (_ExponentialFogParams2.xyz * (1.0f - _3595)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_483, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3570 * max(_484 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3592));
        _3822 = _3595;
    }
    float3 _3828 = ((_3440.xyz * (_3476 * _3822)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3479 * _3479)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3485) / max((12.56637096405029296875f * _3489) * sqrt(_3489), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3476)) * _3822) + _3821)).xyz;
    float3 _3838 = lerp(dot(_3828, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3828, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3848 = min(lerp(((sqrt(sqrt(abs(_1217 * 0.5f))) * float2(int2(sign(_1217)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1204.xx), 1.0f.xx);
    float4 _3849 = float4(_3848.x, _3848.y, _380.z, _380.w);
    _3849.z = float(clamp(max(dot(_3838.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _553, _553) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3849.w = lerp(0.0f, 0.699999988079071044921875f, _1204);
    _12 = float4(_3838.x, _3838.y, _3838.z, _3440.w);
    _13 = _3849;
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
