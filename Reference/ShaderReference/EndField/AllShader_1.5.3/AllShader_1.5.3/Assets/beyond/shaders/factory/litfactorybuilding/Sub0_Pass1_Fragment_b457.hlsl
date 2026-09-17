// Stage: Fragment  Blob: 457  ParamBlob: 416  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _SNOW_COVERAGE
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
    float2 _406 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _409 = float4(_406, gl_FragCoord.z, 1.0f);
    _409.y = -_406.y;
    float4 _412 = mul(_TransformVariables_InvViewProjMatrix, _409);
    float3 _416 = _412.xyz / _412.w.xxx;
    float4 _420 = float4(_416, 1.0f);
    float _423 = abs(mul(_TransformVariables_ViewMatrix, _420).z);
    float _427 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _432 = float4(_6.xyz, _427).xyz;
    float3 _435 = _432 * 1.0f;
    float3 _436 = (cross(_5, _432) * _427) * 1.0f;
    float3 _437 = _5 * 1.0f;
    float3 _453 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _453 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _416;
            break;
        }
        else
        {
            _453 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _454 = dot(_453, _453);
    float _456 = rsqrt(max(_454, 9.9999999392252902907785028219223e-09f));
    float3 _457 = _453 * _456;
    float _458 = _454 * _456;
    float4 _465 = _33.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float4 _473 = _35.SampleBias(sampler_PointRepeat, _4, _40_Stripped_36 + _GlobalMipBias);
    _473.w = _473.w * _473.x;
    float2 _482 = (_473.wy * 2.0f) - 1.0f.xx;
    float3 _483 = float3(_482.x, _482.y, _375.z);
    float2 _484 = _482.xy;
    _483.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_484, _484), 0.0f, 1.0f)));
    float2 _492 = _483.xy * _40_Stripped_0;
    float4 _497 = _37.SampleBias(sampler_PointMirror, _4, _GlobalMipBias);
    float _498 = _497.x;
    float3 _505 = _465.xyz * _20_Stripped_0[_10].Stripped_176.xyz;
    float _507 = _465.w * _20_Stripped_0[_10].Stripped_176.w;
    float _512 = lerp(_40_Stripped_8, _40_Stripped_12, _497.y);
    float _517 = (1.0f - _40_Stripped_16) + (_497.z * _40_Stripped_16);
    float3 _518 = mul(float3(_492.x, _492.y, _483.z), float3x3(_435, _436, _437));
    float3 _522 = _518 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_518, _518)));
    bool3 _523 = (gl_FrontFacing ? true : false).xxx;
    float3 _524 = -_522;
    float3 _525 = float3(_523.x ? _522.x : _524.x, _523.y ? _522.y : _524.y, _523.z ? _522.z : _524.z);
    float3 _1137 = 0.0f.xxx;
    float _1138 = 0.0f;
    float _1139 = 0.0f;
    float _1140 = 0.0f;
    float3 _1141 = 0.0f.xxx;
    float _1142 = 0.0f;
    float3 _1143 = 0.0f.xxx;
    do
    {
        float _532 = clamp(_20_Stripped_0[_10].Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_532 < 0.00999999977648258209228515625f)
        {
            _1137 = _525;
            _1138 = _517;
            _1139 = _512;
            _1140 = _40_Stripped_4;
            _1141 = _505;
            _1142 = _498;
            _1143 = 0.0f.xxx;
            break;
        }
        float3x3 _545 = float3x3(_20_Stripped_0[_10].Stripped_0[0].xyz, _20_Stripped_0[_10].Stripped_0[1].xyz, _20_Stripped_0[_10].Stripped_0[2].xyz);
        float3 _546 = mul(_525, _545);
        float3 _550 = _546 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_546, _546)));
        float3 _551 = abs(_550);
        float _552 = _551.x;
        float _553 = _551.z;
        bool _554 = _552 > _553;
        float _555 = _551.y;
        float _556 = clamp(_555, 0.0f, 1.0f);
        bool2 _558 = _554.xx;
        float2 _563 = lerp(float2(_558.x ? _9.zy.x : _9.xy.x, _558.y ? _9.zy.y : _9.xy.y), _9.xz, _556.xx);
        float3 _573 = _551 * (1.0f / (((_552 + _555) + _553) + 0.001000000047497451305389404296875f));
        float4 _577 = _32.SampleBias(sampler_LinearMirror, _9.xz * _40_Stripped_184, _GlobalMipBias);
        float4 _581 = _32.SampleBias(sampler_LinearMirror, _9.xy * _40_Stripped_184, _GlobalMipBias);
        float4 _585 = _32.SampleBias(sampler_LinearMirror, _9.zy * _40_Stripped_184, _GlobalMipBias);
        float4 _593 = ((_577 * _573.y) + (_581 * _573.z)) + (_585 * _573.x);
        float _594 = _593.z;
        float _602 = 1.0f - _40_Stripped_176;
        float _606 = (_602 - _40_Stripped_212) - 0.07999999821186065673828125f;
        float _610 = (_602 - _40_Stripped_248) - 0.07999999821186065673828125f;
        float _614 = _602 - _40_Stripped_272;
        float _619 = min(min(min(_606, _610), _614), _602 - _40_Stripped_300);
        float _626 = sqrt((clamp(_525.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_532 * 1.25f);
        float _627 = _594 - 0.5f;
        float _630 = _619 - (_40_Stripped_180 * 0.300000011920928955078125f);
        [branch]
        if ((_626 + (_627 * _40_Stripped_180)) <= (_630 - (_40_Stripped_180 * _40_Stripped_260)))
        {
            _1137 = _525;
            _1138 = _517;
            _1139 = _512;
            _1140 = _40_Stripped_4;
            _1141 = _505;
            _1142 = _498;
            _1143 = 0.0f.xxx;
            break;
        }
        float2 _642 = normalize(mul(float3(cos(_40_Stripped_308), 0.0f, sin(_40_Stripped_308)), _545)).xz;
        float _644 = dot(_563, _642) * _40_Stripped_184;
        float _649 = _Time.y * _40_Stripped_256;
        float _671 = (abs((frac((_649 + _593.w) + (_644 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_649 * 0.730000019073486328125f) + (_593.x * 1.37000000476837158203125f)) - (_644 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _681 = ((((_593.xy * 2.0f) - 1.0f.xx) * _40_Stripped_260) * 0.550000011920928955078125f) + (_642 * (_40_Stripped_260 * (1.0f + (_671 * 0.699999988079071044921875f))));
        float _682 = _681.x;
        float _683 = _681.y;
        bool3 _685 = _554.xxx;
        float3 _686 = float3(0.0f, _683, _682);
        float3 _687 = float3(_682, _683, 0.0f);
        float3 _689 = _556.xxx;
        float _695 = _594 + (((_671 * 0.85000002384185791015625f) + (_627 * 0.449999988079071044921875f)) * _40_Stripped_260);
        [branch]
        if ((_626 + ((_695 - 0.5f) * _40_Stripped_180)) <= _630)
        {
            _1137 = _525;
            _1138 = _517;
            _1139 = _512;
            _1140 = _40_Stripped_4;
            _1141 = _505;
            _1142 = _498;
            _1143 = 0.0f.xxx;
            break;
        }
        float4 _709 = _32.SampleLevel(sampler_LinearMirror, _563 * (_40_Stripped_184 * _40_Stripped_216), 0.0f);
        float _711 = _709.z;
        float _714 = ((_695 * 0.699999988079071044921875f) + (_711 * 0.300000011920928955078125f)) - 0.5f;
        float _716 = _626 + (_714 * _40_Stripped_180);
        [branch]
        if (_716 <= _619)
        {
            _1137 = _525;
            _1138 = _517;
            _1139 = _512;
            _1140 = _40_Stripped_4;
            _1141 = _505;
            _1142 = _498;
            _1143 = 0.0f.xxx;
            break;
        }
        float _720 = 0.920000016689300537109375f - _40_Stripped_176;
        float _721 = 1.08000004291534423828125f - _40_Stripped_176;
        float _722 = smoothstep(_720, _721, _716);
        float _723 = 1.0f - _722;
        float _725 = (_722 * _723) * 4.0f;
        float _728 = smoothstep(60.0f, 25.0f, _423);
        float3 _736 = normalize(float3(dot(_457, _435), dot(_457, _436), dot(_457, _437)));
        float2 _750 = _736.xy * ((_40_Stripped_220 * _728) * (1.0f / (abs(_736.z) + 0.4199999868869781494140625f)));
        float2 _751 = _563 * _40_Stripped_184;
        float4 _757 = _32.SampleLevel(sampler_LinearMirror, _751 + (_750 * 0.5f), 0.0f);
        float4 _762 = _32.SampleLevel(sampler_LinearMirror, _751 + _750, 0.0f);
        float4 _774 = lerp(_593, lerp(_757, _762, clamp(((_722 * (_757.w + _762.w)) * 0.5f) + (clamp(_40_Stripped_224 - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _728) * step(0.00999999977648258209228515625f, _722)).xxxx);
        float _780 = (smoothstep(_610, _721, _716) * _723) * _40_Stripped_252;
        float _789 = smoothstep(_606, _720, _716) * _723;
        float3 _804 = _722.xxx;
        float _819 = _774.z;
        float _833 = (_819 * 0.75f) + (_711 * 0.25f);
        float _834 = 1.0f - _833;
        float _837 = _722 * _40_Stripped_284;
        float _841 = _834 * _837;
        float _852 = smoothstep(80.0f, 30.0f, _423);
        float _855 = step(0.00999999977648258209228515625f, _852) * step(0.0500000007450580596923828125f, _722);
        float _862 = 1.0f - clamp(dot(_525, _457), 0.0f, 1.0f);
        float _863 = _862 * _862;
        float _893 = (clamp((_32.SampleLevel(sampler_LinearMirror, _751 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _545)).xz * _40_Stripped_288) * 0.02999999932944774627685546875f), 2.0f).z - _833) * 6.0f, 0.0f, 1.0f) * ((_722 * _40_Stripped_288) * _852)) * _855;
        float _913 = _709.y;
        float _915 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _709.x * _913);
        float _921 = ((smoothstep(_614, _602, _716) * (1.0f - smoothstep(_602, _721, _716))) * _40_Stripped_276) * (1.0f + ((_863 * _862) * 2.0f));
        float _934 = step(0.001000000047497451305389404296875f, _40_Stripped_300);
        float _935 = max(_40_Stripped_300, 0.001000000047497451305389404296875f);
        float _936 = _602 - _935;
        float _941 = smoothstep(_936, _602, _716) * (1.0f - smoothstep(_602, 1.03999996185302734375f - _40_Stripped_176, _716));
        float _946 = clamp(1.0f - (abs(_457.y) * 1.5f), 0.0f, 1.0f);
        float _949 = ((_941 * _946) * 3.0f) * _934;
        float2 _984 = (((_774.xy * 2.0f) - 1.0f.xx) * _40_Stripped_188) + ((((_709.xy * 2.0f) - 1.0f.xx) * _40_Stripped_188) * 0.3499999940395355224609375f);
        float _986 = -_984.y;
        float _988 = -_984.x;
        float3 _989 = float3(0.0f, _986, _988);
        float3 _990 = float3(_988, _986, 0.0f);
        float3 _994 = _550 + lerp(float3(_685.x ? _989.x : _990.x, _685.y ? _989.y : _990.y, _685.z ? _989.z : _990.z), float3(_988, 0.0f, _986), _689);
        float3 _1000 = (_994 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_994, _994)))) + (lerp(float3(_685.x ? _686.x : _687.x, _685.y ? _686.y : _687.y, _685.z ? _686.z : _687.z), float3(_682, 0.0f, _683), _689) * 0.89999997615814208984375f);
        float3 _1013 = mul(_545, float3(1.0f / dot(_20_Stripped_0[_10].Stripped_0[0].xyz, _20_Stripped_0[_10].Stripped_0[0].xyz), 1.0f / dot(_20_Stripped_0[_10].Stripped_0[1].xyz, _20_Stripped_0[_10].Stripped_0[1].xyz), 1.0f / dot(_20_Stripped_0[_10].Stripped_0[2].xyz, _20_Stripped_0[_10].Stripped_0[2].xyz)) * (_1000 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1000, _1000)))));
        float _1019 = smoothstep(80.0f, 0.0f, _423);
        float _1020 = smoothstep(25.0f, 3.0f, _423);
        float _1023 = step(0.00999999977648258209228515625f, (_722 > 0.0500000007450580596923828125f) ? max(_1019, _1020) : 0.0f);
        float4 _1034 = _32.SampleLevel(sampler_LinearRepeat, _563 * max(_40_Stripped_232, _40_Stripped_184 * _40_Stripped_292), 0.0f);
        float2 _1037 = (_1034.xz * 2.0f) - 1.0f.xx;
        float _1049 = smoothstep(_40_Stripped_236, 1.0f, frac(((dot(float3(_1037.x, _1034.y, _1037.y), floor(_457 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1050 = _1049 * _1049;
        float _1057 = ((((_1050 * _1050) * _40_Stripped_228) * _722) * _1019) * _1023;
        float _1058 = _1057 * _1057;
        float3 _1060 = lerp(lerp(lerp(lerp(lerp((_505 * (1.0f - (_780 * 0.25f))) * (1.0f - (_789 * _40_Stripped_208)), _40_Stripped_320.xyz, _804) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _819.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_722 * _722).xxx), (_722 * _40_Stripped_268).xxx), _40_Stripped_368.xyz, _841.xxx), _40_Stripped_368.xyz * 0.75f, clamp(((((_863 * _834) * _722) * _40_Stripped_304) * _852) * _855, 0.0f, 1.0f).xxx) * (1.0f - (_893 * 0.300000011920928955078125f)), _40_Stripped_352.xyz, clamp(_921 * 0.5f, 0.0f, 1.0f).xxx), _40_Stripped_320.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_774.x * 5.0f) + (_913 * 3.0f)))), clamp(_949, 0.0f, 1.0f).xxx) + _1058.xxx;
        float _1066 = ((_40_Stripped_296 * _1020) * _722) * _1023;
        float2 _1076 = (((_1034.xy * 2.0f) - 1.0f.xx) * _1066) * 0.4000000059604644775390625f;
        float _1078 = -_1076.y;
        float _1080 = -_1076.x;
        float3 _1081 = float3(0.0f, _1078, _1080);
        float3 _1082 = float3(_1080, _1078, 0.0f);
        float3 _1086 = lerp(_525, _1013 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1013, _1013))), _804) + lerp(float3(_685.x ? _1081.x : _1082.x, _685.y ? _1081.y : _1082.y, _685.z ? _1081.z : _1082.z), float3(_1080, 0.0f, _1078), _689);
        float3 _1090 = _1086 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1086, _1086)));
        float _1097 = dot(_1090, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1102 = clamp(dot(_457, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1120 = 1.0f - clamp(dot(_1090, _457), 0.0f, 1.0f);
        float _1121 = _1120 * _1120;
        _1137 = _1090;
        _1138 = lerp(((_517 * (1.0f - (_841 * 0.3499999940395355224609375f))) * (1.0f - (_893 * 0.20000000298023223876953125f))) * (1.0f - (_725 * _40_Stripped_244)), 1.0f, clamp(_722, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_941 * (1.0f - smoothstep(_936, _936 + (_935 * 0.1500000059604644775390625f), _716))) * _946) * _934);
        _1139 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_512 * (1.0f - (_780 * 0.60000002384185791015625f)), _40_Stripped_200, _789), _40_Stripped_192, _722) + ((_714 * _40_Stripped_264) * _722), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _833) * _837) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _921 * _915), 0.3499999940395355224609375f, clamp(_949 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1058) + ((_1034.z - 0.5f) * _1066), 0.0f, 1.0f);
        _1140 = lerp(lerp(lerp(_40_Stripped_4, max(_40_Stripped_4, 0.5f), _780), _40_Stripped_204, _789), _40_Stripped_196, _722);
        _1141 = _1060;
        _1142 = _498 * _723;
        _1143 = ((((_40_Stripped_352.xyz * _921) * _915) * 0.300000011920928955078125f) + (((((_40_Stripped_336.xyz * _40_Stripped_240) * clamp(_789 + _725, 0.0f, 1.0f)) * (clamp((_1097 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1102 * _1102) * _1102) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_40_Stripped_320.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _40_Stripped_280) * (_1121 * _1121)) * clamp((_1097 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_725, _722 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1155 = 0.0f.xxx;
    if ((asuint(_20_Stripped_0[_10].Stripped_224.y) & 1u) != 0u)
    {
        _1155 = float3(_523.x ? _1143.x : _40_Stripped_48.xyz.x, _523.y ? _1143.y : _40_Stripped_48.xyz.y, _523.z ? _1143.z : _40_Stripped_48.xyz.z);
    }
    else
    {
        _1155 = _1143;
    }
    float _1165 = clamp(float(int(sign(max(_20_Stripped_0[_10].Stripped_64.y, _20_Stripped_0[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1178 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1178.y = -_1178.y;
    float _1204 = 0.07999999821186065673828125f * _1140;
    float3 _1205 = _1141 * _1142;
    float3 _1206 = _1141 - _1205;
    float3 _1210 = (_1204 - (_1204 * _1142)).xxx + _1205;
    float _1211 = dot(_1137, _457);
    float4 _1214 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1139) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1215 = _1214.x;
    float2 _1225 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1215 * _1215, exp2((-9.27999973297119140625f) * max(0.0f, _1211))) * _1215) + _1214.y)) + _1214.zw;
    uint2 _1265 = uint2(0u, 0u);
    float _1266 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1242 = mul(_FakePlanarReflectionViewProjMatrix, _420);
        float4 _1245 = _1242;
        _1245.y = -_1242.y;
        float4 _1248 = _1245 * (1.0f / _1242.w);
        _1265 = uint2(clamp(((_1248.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1266 = 1.0f / ((_ZBufferParams.z * _1248.z) + _ZBufferParams.w);
    }
    else
    {
        _1265 = uint2(gl_FragCoord.xy);
        _1266 = _423;
    }
    float3 _1268 = _416 + (_1137 * 0.25f);
    float3 _1278 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1287 = _1268 - (_IVParam0.xyz + (_1278 * (-_IVParam2.w)));
    float _1301 = max(clamp((max(abs(_1287.x), abs(_1287.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1287.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1603 = 0.0f.xxxx;
    float4 _1604 = 0.0f.xxxx;
    float4 _1605 = 0.0f.xxxx;
    float _1606 = 0.0f;
    float _1607 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1301 < 1.0f))
    {
        float3 _1314 = _1268 - (_IVParam0.xyz + (_1278 * (-_IVParam2.y)));
        float _1328 = max(clamp((max(abs(_1314.x), abs(_1314.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1314.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1404 = 0.0f;
        float4 _1405 = 0.0f.xxxx;
        float4 _1406 = 0.0f.xxxx;
        float4 _1407 = 0.0f.xxxx;
        if (_1328 < 1.0f)
        {
            float3 _1337 = ((_1268 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1339 = _1337 - floor(_1337);
            float4 _1343 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1339, 0.0f);
            float _1344 = 1.0f - _1328;
            float _1348 = _IVParam1.y * 0.5f;
            float _1353 = _1339.x;
            float _1354 = clamp(_1339.y, _1348, 1.0f - _1348) * 0.3333333432674407958984375f;
            float _1355 = _1339.z;
            float4 _1358 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1353, _1354, _1355), 0.0f);
            float _1374 = _1343.x;
            float _1384 = _1343.y;
            float _1394 = _1343.z;
            _1404 = _1301 + (_1358.w * _1344);
            _1405 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1353, _1354 + 0.666666686534881591796875f, _1355), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1394, _1394) * _1344;
            _1406 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1353, _1354 + 0.3333333432674407958984375f, _1355), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1384, _1384) * _1344;
            _1407 = float4(((_1358.xyz * 4.0f) - 2.0f.xxx) * _1374, _1374) * _1344;
        }
        else
        {
            _1404 = _1301;
            _1405 = 0.0f.xxxx;
            _1406 = 0.0f.xxxx;
            _1407 = 0.0f.xxxx;
        }
        float3 _1413 = _1268 - (_IVParam0.xyz + (_1278 * (-_IVParam2.z)));
        float _1427 = max(clamp((max(abs(_1413.x), abs(_1413.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1413.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1507 = 0.0f;
        float4 _1508 = 0.0f.xxxx;
        float4 _1509 = 0.0f.xxxx;
        float4 _1510 = 0.0f.xxxx;
        if (_1427 < 1.0f)
        {
            float3 _1436 = ((_1268 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1438 = _1436 - floor(_1436);
            float4 _1442 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1438, 0.0f);
            float _1444 = _1328 * (1.0f - _1427);
            float _1448 = _IVParam1.y * 0.5f;
            float _1453 = _1438.x;
            float _1454 = clamp(_1438.y, _1448, 1.0f - _1448) * 0.3333333432674407958984375f;
            float _1455 = _1438.z;
            float4 _1458 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1453, _1454, _1455), 0.0f);
            float _1474 = _1442.x;
            float _1485 = _1442.y;
            float _1496 = _1442.z;
            _1507 = _1404 + (_1458.w * _1444);
            _1508 = _1405 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1453, _1454 + 0.666666686534881591796875f, _1455), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1496, _1496) * _1444);
            _1509 = _1406 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1453, _1454 + 0.3333333432674407958984375f, _1455), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1485, _1485) * _1444);
            _1510 = _1407 + (float4(((_1458.xyz * 4.0f) - 2.0f.xxx) * _1474, _1474) * _1444);
        }
        else
        {
            _1507 = _1404;
            _1508 = _1405;
            _1509 = _1406;
            _1510 = _1407;
        }
        float4 _1593 = 0.0f.xxxx;
        float4 _1594 = 0.0f.xxxx;
        float4 _1595 = 0.0f.xxxx;
        float _1596 = 0.0f;
        if (_1427 > 0.0f)
        {
            float3 _1519 = ((_1268 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1522 = _IVParam1.xyz * 0.5f;
            float3 _1524 = clamp(_1519 - floor(_1519), _1522, 1.0f.xxx - _1522);
            float4 _1528 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1524, 0.0f);
            float _1530 = _1427 * (1.0f - _1301);
            float _1534 = _IVParam1.y * 0.5f;
            float _1539 = _1524.x;
            float _1540 = clamp(_1524.y, _1534, 1.0f - _1534) * 0.3333333432674407958984375f;
            float _1541 = _1524.z;
            float4 _1544 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1539, _1540, _1541), 0.0f);
            float _1560 = _1528.x;
            float _1571 = _1528.y;
            float _1582 = _1528.z;
            _1593 = _1508 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1539, _1540 + 0.666666686534881591796875f, _1541), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1582, _1582) * _1530);
            _1594 = _1509 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1539, _1540 + 0.3333333432674407958984375f, _1541), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1571, _1571) * _1530);
            _1595 = _1510 + (float4(((_1544.xyz * 4.0f) - 2.0f.xxx) * _1560, _1560) * _1530);
            _1596 = _1507 + (_1544.w * _1530);
        }
        else
        {
            _1593 = _1508;
            _1594 = _1509;
            _1595 = _1510;
            _1596 = _1507;
        }
        float _1599 = clamp((_1596 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1603 = _1593;
        _1604 = _1594;
        _1605 = _1595;
        _1606 = _1599 - _1301;
        _1607 = (_1599 + _1301) * 0.5f;
    }
    else
    {
        _1603 = 0.0f.xxxx;
        _1604 = 0.0f.xxxx;
        _1605 = 0.0f.xxxx;
        _1606 = 0.0f;
        _1607 = 1.0f;
    }
    float4 _1627 = _1605 + float4(_IVDefaultSHAr.x * _1607, (_IVDefaultSHAr.y * _1607) + ((_IVDefaultSHAr.w * _1606) * 0.5f), _IVDefaultSHAr.z * _1607, (_IVDefaultSHAr.w * _1607) + ((_IVDefaultSHAr.y * _1606) * 0.375f));
    float4 _1647 = _1604 + float4(_IVDefaultSHAg.x * _1607, (_IVDefaultSHAg.y * _1607) + ((_IVDefaultSHAg.w * _1606) * 0.5f), _IVDefaultSHAg.z * _1607, (_IVDefaultSHAg.w * _1607) + ((_IVDefaultSHAg.y * _1606) * 0.375f));
    float4 _1667 = _1603 + float4(_IVDefaultSHAb.x * _1607, (_IVDefaultSHAb.y * _1607) + ((_IVDefaultSHAb.w * _1606) * 0.5f), _IVDefaultSHAb.z * _1607, (_IVDefaultSHAb.w * _1607) + ((_IVDefaultSHAb.y * _1606) * 0.375f));
    float _1672 = max(0.0f, dot(_1627.xyz, _1137) + _1627.w);
    float _1677 = max(0.0f, dot(_1647.xyz, _1137) + _1647.w);
    float _1682 = max(0.0f, dot(_1667.xyz, _1137) + _1667.w);
    float3 _1692 = -_457;
    float3 _1693 = reflect(_1692, _1137);
    float _1701 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1139, 0.001000000047497451305389404296875f))));
    float2 _1702 = float2(_1265);
    float2 _1706 = floor(_1702 * _ReflectionProbeGlobalParam0.w);
    float _1723 = floor(_1266 - _ReflectionProbeGlobalParam2.y);
    float _1727 = clamp(_1723, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1737 = (_1723 <= _1727) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1706.x + (_1706.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1727)) * 4 + 0)) : 0u;
    float _1740 = dot(float4(_1672, _1677, _1682, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1742 = 0.0f.xxx;
    float _1745 = 0.0f;
    uint _1747 = 0u;
    _1742 = 0.0f.xxx;
    _1745 = 1.0f;
    _1747 = _1737;
    uint _1748 = 0u;
    float3 _1743 = 0.0f.xxx;
    float _1746 = 0.0f;
    bool _1750 = false;
    [loop]
    for (;;)
    {
        _1750 = _1745 > 0.00999999977648258209228515625f;
        if ((_1747 != 0u) && _1750)
        {
            uint _1754 = firstbitlow(_1747);
            _1748 = _1747 ^ (1u << (_1754 & 31u));
            float3 _1774 = float3(dot(_ReflectionProbeGlobalDatas[_1754].Stripped_32, _420), dot(_ReflectionProbeGlobalDatas[_1754].Stripped_48, _420), dot(_ReflectionProbeGlobalDatas[_1754].Stripped_64, _420));
            float3 _1775 = abs(_1774);
            if (all(bool3(_1775.x <= _ReflectionProbeGlobalDatas[_1754].Stripped_16.xyz.x, _1775.y <= _ReflectionProbeGlobalDatas[_1754].Stripped_16.xyz.y, _1775.z <= _ReflectionProbeGlobalDatas[_1754].Stripped_16.xyz.z)))
            {
                float3 _1784 = _ReflectionProbeGlobalDatas[_1754].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1786 = _1775 * 0.100000001490116119384765625f;
                float3 _1787 = _1786 * _1786;
                float3 _1790 = (_ReflectionProbeGlobalDatas[_1754].Stripped_16.xyz - _1775) * _ReflectionProbeGlobalDatas[_1754].Stripped_80.xyz;
                float3 _1838 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1754].Stripped_96.x == 1.0f)
                {
                    float3 _1823 = float3(dot(_ReflectionProbeGlobalDatas[_1754].Stripped_32.xyz, _1693), dot(_ReflectionProbeGlobalDatas[_1754].Stripped_48.xyz, _1693), dot(_ReflectionProbeGlobalDatas[_1754].Stripped_64.xyz, _1693));
                    float3 _1825 = (_ReflectionProbeGlobalDatas[_1754].Stripped_16.xyz - _1774) / _1823;
                    float3 _1828 = ((-_ReflectionProbeGlobalDatas[_1754].Stripped_16.xyz) - _1774) / _1823;
                    bool3 _1829 = bool3(_1823.x > 0.0f.xxx.x, _1823.y > 0.0f.xxx.y, _1823.z > 0.0f.xxx.z);
                    float3 _1830 = float3(_1829.x ? _1825.x : _1828.x, _1829.y ? _1825.y : _1828.y, _1829.z ? _1825.z : _1828.z);
                    _1838 = _1774 + (_1823 * min(min(_1830.x, _1830.y), _1830.z));
                }
                else
                {
                    _1838 = _1693;
                }
                float3 _1839 = normalize(_1838);
                float3 _1842 = float3(int3(sign(_1839)));
                float3 _1845 = _1839 / dot(_1839, _1842).xxx;
                float3 _1859 = 0.0f.xxx;
                if (_1845.z < 0.0f)
                {
                    float3 _1850 = abs(_1845);
                    float2 _1857 = _1842.xy * float2(1.0f - _1850.y, 1.0f - _1850.x);
                    _1859 = float3(_1857.x, _1857.y, _1845.z);
                }
                else
                {
                    _1859 = _1845;
                }
                float _1884 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1754].Stripped_0, float4(_1137, 1.0f))));
                float _1897 = clamp((min(_1790.x, min(_1790.y, _1790.z)) * _ReflectionProbeGlobalDatas[_1754].Stripped_96.y) + ((((((_1784 * _1784).x - ((_1787.x + _1787.y) + _1787.z)) * _ReflectionProbeGlobalDatas[_1754].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1754].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1754].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1754].Stripped_96.w;
                _1743 = _1742 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1859.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1754].Stripped_16.w), _1701).xyz * _ReflectionProbeGlobalDatas[_1754].Stripped_80.w) * ((((((clamp(abs(_1740 / _1884), 0.0f, 1.0f) * 2.0f) + _1740) / (2.0f + _1884)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1897) * _1745);
                _1746 = _1745 * (1.0f - _1897);
            }
            else
            {
                _1743 = _1742;
                _1746 = _1745;
            }
            _1742 = _1743;
            _1745 = _1746;
            _1747 = _1748;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1966 = 0.0f.xxx;
    if (_1750)
    {
        float3 _1905 = normalize(_1693);
        float3 _1908 = float3(int3(sign(_1905)));
        float3 _1911 = _1905 / dot(_1905, _1908).xxx;
        float3 _1925 = 0.0f.xxx;
        if (_1911.z < 0.0f)
        {
            float3 _1916 = abs(_1911);
            float2 _1923 = _1908.xy * float2(1.0f - _1916.y, 1.0f - _1916.x);
            _1925 = float3(_1923.x, _1923.y, _1911.z);
        }
        else
        {
            _1925 = _1911;
        }
        float _1952 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1137, 1.0f))));
        _1966 = _1742 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1925.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1701).xyz * ((((((clamp(abs(_1740 / _1952), 0.0f, 1.0f) * 2.0f) + _1740) / (2.0f + _1952)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1745);
    }
    else
    {
        _1966 = _1742;
    }
    float _1979 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2114 = 0.0f.xxxx;
    if (_1979 > 0.001000000047497451305389404296875f)
    {
        float3 _1989 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1994 = dot(_1989, _1693);
        float3 _1996 = _1693 - (_1989 * _1994);
        bool3 _1998 = (_1994 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2006 = normalize((_1989 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1996 * rsqrt(max(6.103515625e-05f, dot(_1996, _1996)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2007 = float3(_1998.x ? _2006.x : _1693.x, _1998.y ? _2006.y : _1693.y, _1998.z ? _2006.z : _1693.z);
        float3 _2011 = _2007 + _457;
        float3 _2015 = _2011 * rsqrt(max(6.103515625e-05f, dot(_2011, _2011)));
        float _2016 = clamp(dot(_2007, _1137), 0.0f, 1.0f);
        float _2018 = clamp(dot(_1137, _2015), 0.0f, 1.0f);
        float _2021 = clamp(_1211, 0.0f, 1.0f);
        float _2022 = _1139 * _1139;
        float _2023 = _2022 * _2022;
        float _2044 = (((_2018 * _2023) - _2018) * _2018) + 1.0f;
        float _2047 = 1.0f - clamp(dot(_457, _2015), 0.0f, 1.0f);
        float _2048 = _2047 * _2047;
        float _2050 = (_2047 * _2048) * _2048;
        float _2074 = 1.0f - _1139;
        float _2081 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2074 * (1.04997003078460693359375f + (_2074 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2074))))));
        float _2082 = 1.0f - _2081;
        float3 _2085 = _1210 + ((1.0f.xxx - _1210) * 0.0476190485060214996337890625f);
        float3 _2101 = ((clamp((min(((_1210 * (1.0f - _2050)) + _2050.xxx) * ((_2023 / (_2044 * _2044)) * (0.5f / (((_2016 * sqrt(((((-_2021) * _2023) + _2021) * _2021) + _2023)) + (_2021 * sqrt(((((-_2016) * _2023) + _2016) * _2016) + _2023))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2085 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2021, _1139) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2016, _1139) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2081) / _2082)) * _2085) / (1.0f.xxx - (_2085 * _2082)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2016) + ((_1206 * 1.0f) * _2016)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2112 = lerp(_2101, _2101 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1979, 0.5f), _GlobalMipBias).xyz, (1.0f - _1979).xxx) * 1.0f;
        _2114 = float4(_2112.x, _2112.y, _2112.z, 0.0f.xxxx.w);
    }
    else
    {
        _2114 = 0.0f.xxxx;
    }
    float2 _2116 = floor(_1702 * 0.03125f);
    int _2124 = int((_2116.x + (_2116.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2131 = floor(_1266 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2135 = clamp(_2131, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2137 = int(_2135 * 8.0f);
    float3 _2139 = 0.0f.xxx;
    float _2142 = 0.0f;
    _2139 = 0.0f.xxx;
    _2142 = 1.0f;
    float3 _2140 = 0.0f.xxx;
    float _2143 = 0.0f;
    [loop]
    for (int _2144 = 0; _2144 <= 7; _2139 = _2140, _2142 = _2143, _2144++)
    {
        uint _2162 = (_2131 <= _2135) ? (_GlobalBinningBuffer.Load<uint>(uint(_2124 + _2144) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2137) + _2144) * 4 + 0)) : 0u;
        uint _2163 = uint(_2144);
        float3 _2167 = 0.0f.xxx;
        _2143 = _2142;
        _2167 = 0.0f.xxx;
        uint _2170 = 0u;
        float _2165 = 0.0f;
        float3 _2168 = 0.0f.xxx;
        [loop]
        for (uint _2169 = _2162; _2169 != 0u; _2143 = _2165, _2167 = _2168, _2169 = _2170)
        {
            uint _2174 = firstbitlow(_2169);
            _2170 = _2169 ^ (1u << (_2174 & 31u));
            int _2180 = int((32u * _2163) + _2174) * 8;
            int _2183 = _2180 + 1;
            int _2186 = _2180 + 2;
            int _2189 = _2180 + 3;
            int _2192 = _2180 + 5;
            int _2195 = _2180 + 6;
            int _2198 = _2180 + 7;
            uint _2202 = uint(_LightDataBuffer_PunctualLightData[_2192].w);
            float _2277 = 0.0f;
            if ((_2202 & 1u) == 1u)
            {
                uint _2208 = asuint(_LightDataBuffer_PunctualLightData[_2192].x);
                uint _2215 = asuint(_LightDataBuffer_PunctualLightData[_2192].y);
                uint _2222 = asuint(_LightDataBuffer_PunctualLightData[_2192].z);
                uint _2229 = asuint(_LightDataBuffer_PunctualLightData[_2195].x);
                uint _2236 = asuint(_LightDataBuffer_PunctualLightData[_2195].y);
                uint _2243 = asuint(_LightDataBuffer_PunctualLightData[_2195].z);
                float3 _2262 = abs(mul(float4(_416 - _LightDataBuffer_PunctualLightData[_2183].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2208).x, spvUnpackHalf2x16(_2222).x, spvUnpackHalf2x16(_2236).x, 0.0f), float4(spvUnpackHalf2x16(_2208 >> 16u).x, spvUnpackHalf2x16(_2222 >> 16u).x, spvUnpackHalf2x16(_2236 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2215).x, spvUnpackHalf2x16(_2229).x, spvUnpackHalf2x16(_2243).x, 0.0f), float4(spvUnpackHalf2x16(_2215 >> 16u).x, spvUnpackHalf2x16(_2229 >> 16u).x, spvUnpackHalf2x16(_2243 >> 16u).x, 0.0f))).xyz);
                float _2269 = _LightDataBuffer_PunctualLightData[_2198].x * 0.5f;
                float _2275 = 1.0f - clamp((max(max(_2262.x, _2262.y), _2262.z) - (_2269 + 0.5f)) / (0.5f - _2269), 0.0f, 1.0f);
                _2277 = _2275 * _2275;
            }
            else
            {
                _2277 = 1.0f;
            }
            bool _2281 = _LightDataBuffer_PunctualLightData[_2189].z > 0.5f;
            if ((false || (_2277 < 0.001000000047497451305389404296875f)) || _2281)
            {
                _2165 = _2143;
                _2168 = _2167;
                continue;
            }
            float _3392 = 0.0f;
            float3 _3393 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2180].w < 1.5f)
            {
                float3 _2769 = float3(0.100000001490116119384765625f, _1139, 1.0f);
                float _2778 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2186].y)) - abs(_LightDataBuffer_PunctualLightData[_2186].x);
                float _2779 = _LightDataBuffer_PunctualLightData[_2186].y - _2778;
                float _2786 = abs(max((1.0f - abs(_2778)) - abs(_2779), 0.00048828125f));
                float3 _2790 = normalize(float3(_2778, _2779, (_LightDataBuffer_PunctualLightData[_2186].x >= 0.0f) ? _2786 : (-_2786)));
                float3 _2791 = _LightDataBuffer_PunctualLightData[_2183].xyz - _416;
                float _2792 = dot(_2791, _2791);
                float _2793 = rsqrt(_2792);
                float3 _2794 = _2791 * _2793;
                float _2798 = clamp(_LightDataBuffer_PunctualLightData[_2198].y * _2793, 0.0f, 1.0f);
                int _2803 = int(_LightDataBuffer_PunctualLightData[_2198].w);
                float3 _2804 = _2790 * _LightDataBuffer_PunctualLightData[_2186].z;
                float3 _2805 = _2804 * 0.5f;
                float3 _2806 = _2791 - _2805;
                float3 _2807 = _2791 + _2805;
                bool _2810 = (uint(_LightDataBuffer_PunctualLightData[_2180].w) & 1u) == 0u;
                bool _2813 = _2810 || ((_2202 & 2u) != 0u);
                bool _2816 = (!_2810) && (_LightDataBuffer_PunctualLightData[_2186].z > 0.0f);
                float _2835 = 0.0f;
                float _2836 = 0.0f;
                if (_2816)
                {
                    float _2820 = length(_2806);
                    float _2821 = length(_2807);
                    _2835 = clamp(0.5f * ((dot(_1137, _2806) / _2820) + (dot(_1137, _2807) / _2821)), 0.0f, 1.0f);
                    _2836 = 1.0f / ((((_2820 * _2821) + dot(_2806, _2807)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2835 = clamp(dot(_1137, _2794), 0.0f, 1.0f);
                    _2836 = 1.0f;
                }
                float _2858 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2195].w < 0.0f)
                {
                    float _2852 = _2792 * (_LightDataBuffer_PunctualLightData[_2183].w * _LightDataBuffer_PunctualLightData[_2183].w);
                    float _2855 = clamp(1.0f - (_2852 * _2852), 0.0f, 1.0f);
                    _2858 = lerp(1.0f / (_2792 + 1.0f), _2836, float(_2816)) * (_2855 * _2855);
                }
                else
                {
                    float3 _2841 = _2791 * _LightDataBuffer_PunctualLightData[_2183].w;
                    _2858 = _2836 * pow(1.0f - clamp(dot(_2841, _2841), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2195].w);
                }
                float _2864 = clamp((dot(_2794, -_2790) - _LightDataBuffer_PunctualLightData[_2186].z) * _LightDataBuffer_PunctualLightData[_2186].w, 0.0f, 1.0f);
                float _2868 = _2858 * lerp(1.0f, _2864 * _2864, float(_2810));
                float _2968 = 0.0f;
                if ((!_2816) && (_2803 >= 0))
                {
                    uint _2874 = uint(_2803);
                    float2 _2961 = 0.0f.xx;
                    [branch]
                    if (_2810)
                    {
                        float4 _2951 = mul(_lightCookieMatrices[_2874], _420);
                        _2961 = _lightCookieData[_2874].xy + (clamp(_2951.xy / _2951.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2874].zw);
                    }
                    else
                    {
                        float3 _2888 = mul(float4(-_2791, 0.0f), _lightCookieMatrices[_2874]).xyz;
                        float3 _381 = _2888;
                        float3 _380 = _2888;
                        float3 _379 = abs(_2888);
                        uint _2897 = uint(int(_379.y > _379.x));
                        uint _2903 = (_379.z > _379[_2897]) ? 2u : _2897;
                        uint _2909 = (_2903 * 2u) + uint(_380[_2903] < 0.0f);
                        float _2913 = abs(_381[_2909 / 2u]);
                        float _2933 = 0.5f - (0.000244140625f / _lightCookieData[_2874].w);
                        _2961 = _lightCookieData[_2874].xy + (clamp(float2((float(_2909) + ((((_381[uint(_353[_2909].x)] * _354[_2909].x) / _2913) * _2933) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_381[uint(_353[_2909].y)] * _354[_2909].y) / _2913) * _2933)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2874].zw);
                    }
                    _2968 = _2868 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2961, 0.0f).x;
                }
                else
                {
                    _2968 = _2868;
                }
                bool _2969 = _2968 > 0.0f;
                float _3257 = 0.0f;
                if (_2969)
                {
                    int _3021 = 0;
                    if (_2813)
                    {
                        _3021 = int(_LightDataBuffer_PunctualLightData[_2189].x);
                    }
                    else
                    {
                        uint _2976 = asuint(_LightDataBuffer_PunctualLightData[_2186].w);
                        uint _2978 = asuint(_LightDataBuffer_PunctualLightData[_2189].x);
                        float3 _2979 = _416 - _LightDataBuffer_PunctualLightData[_2183].xyz;
                        float3 _2980 = abs(_2979);
                        float _2981 = _2980.x;
                        float _2982 = _2980.y;
                        float _2984 = _2980.z;
                        int _3016 = 0;
                        if ((_2981 > _2982) && (_2981 > _2984))
                        {
                            _3016 = int((_2979.x > 0.0f) ? (_2976 >> 24u) : ((_2976 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3008 = 0;
                            if (_2982 > _2984)
                            {
                                _3008 = int((_2979.y > 0.0f) ? ((_2976 >> 8u) & 255u) : (_2976 & 255u));
                            }
                            else
                            {
                                _3008 = int((_2979.z > 0.0f) ? ((_2978 >> 8u) & 255u) : (_2978 & 255u));
                            }
                            _3016 = _3008;
                        }
                        _3021 = (_3016 < 80) ? _3016 : (-1);
                    }
                    float4 _3038 = mul(_PunctualLightWorldToShadow[_3021], float4((_416 - ((-_2794) * _PunctualLightShadowParams[_3021].x)) + (_1137 * (_PunctualLightShadowParams[_3021].y * 5.0f)), 1.0f));
                    float _3039 = _3038.w;
                    float3 _3042 = _3038.xyz / _3039.xxx;
                    float2 _3043 = _3042.xy;
                    float3 _3051 = _3042.xyz;
                    bool3 _3052 = bool3(_3051.x <= 0.0f.xxx.x, _3051.y <= 0.0f.xxx.y, _3051.z <= 0.0f.xxx.z);
                    bool3 _3053 = bool3(_3051.x >= 1.0f.xxx.x, _3051.y >= 1.0f.xxx.y, _3051.z >= 1.0f.xxx.z);
                    float _3056 = _3042.z;
                    float2 _3067 = ((_3043 * (_PunctualLightShadowParams2[_3021].zw - _PunctualLightShadowParams2[_3021].xy)) + _PunctualLightShadowParams2[_3021].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3069 = floor(_3067 + 0.5f.xx);
                    float2 _3070 = _3067 - _3069;
                    float _3071 = _3070.x;
                    float _3072 = _3071 + 0.5f;
                    float _3073 = _3072 * _3072;
                    float _3076 = 1.0f - _3071;
                    float _3077 = min(_3071, 0.0f);
                    float _3080 = _3071 + 1.0f;
                    float _3081 = max(_3071, 0.0f);
                    float _3092 = _3070.y;
                    float _3093 = _3092 + 0.5f;
                    float _3094 = _3093 * _3093;
                    float _3097 = 1.0f - _3092;
                    float _3098 = min(_3092, 0.0f);
                    float _3101 = _3092 + 1.0f;
                    float _3102 = max(_3092, 0.0f);
                    float3 _3114 = float3(0.1599999964237213134765625f * _3076, 0.1599999964237213134765625f * ((_3080 - (_3081 * _3081)) + 1.0f), _3073 * 0.07999999821186065673828125f);
                    float3 _3115 = float3(0.1599999964237213134765625f * ((_3073 * 0.5f) - _3071), 0.1599999964237213134765625f * ((_3076 - (_3077 * _3077)) + 1.0f), 0.1599999964237213134765625f * _3080) + _3114;
                    float3 _3117 = float3(0.1599999964237213134765625f * _3097, 0.1599999964237213134765625f * ((_3101 - (_3102 * _3102)) + 1.0f), _3094 * 0.07999999821186065673828125f);
                    float3 _3118 = float3(0.1599999964237213134765625f * ((_3094 * 0.5f) - _3092), 0.1599999964237213134765625f * ((_3097 - (_3098 * _3098)) + 1.0f), 0.1599999964237213134765625f * _3101) + _3117;
                    float3 _3124 = ((_3114 / _3115) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3126 = ((_3117 / _3118) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3128 = _3069 * _PunctualLightShadowTexelSize.xy;
                    float _3129 = _3124.x;
                    float _3130 = _3126.x;
                    float2 _3132 = _3128 + float2(_3129, _3130);
                    float _3133 = _3124.y;
                    float2 _3135 = _3128 + float2(_3133, _3130);
                    float _3136 = _3124.z;
                    float2 _3138 = _3128 + float2(_3136, _3130);
                    float _3139 = _3126.y;
                    float2 _3141 = _3128 + float2(_3129, _3139);
                    float2 _3143 = _3128 + float2(_3133, _3139);
                    float2 _3145 = _3128 + float2(_3136, _3139);
                    float _3146 = _3126.z;
                    float2 _3148 = _3128 + float2(_3129, _3146);
                    float2 _3150 = _3128 + float2(_3133, _3146);
                    float2 _3152 = _3128 + float2(_3136, _3146);
                    float _3153 = _3115.x;
                    float _3154 = _3118.x;
                    float _3156 = _3115.y;
                    float _3158 = _3115.z;
                    float _3160 = _3118.y;
                    float _3164 = _3118.z;
                    float _3230 = ((((((((_3153 * _3154) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3132, _373).xy, _3056)) + ((_3156 * _3154) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3135, _373).xy, _3056))) + ((_3158 * _3154) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3138, _373).xy, _3056))) + ((_3153 * _3160) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3141, _373).xy, _3056))) + ((_3156 * _3160) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3143, _373).xy, _3056))) + ((_3158 * _3160) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3145, _373).xy, _3056))) + ((_3153 * _3164) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3148, _373).xy, _3056))) + ((_3156 * _3164) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3150, _373).xy, _3056));
                    float2 _3243 = min(_3043, 1.0f.xx - _3043);
                    _3257 = (_3021 >= 0) ? lerp(1.0f, (any(bool3(_3052.x || _3053.x, _3052.y || _3053.y, _3052.z || _3053.z)) || ((asuint(_3056) & 2147483647u) > 2139095040u)) ? 1.0f : (_3230 + ((_3158 * _3164) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3152, _373).xy, _3056))), _2813 ? min(_PunctualLightShadowParams[_3021].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3021].z - _3039) * 0.25f, min(_3243.x, _3243.y)))) : _PunctualLightShadowParams[_3021].w) : 1.0f;
                }
                else
                {
                    _3257 = 1.0f;
                }
                float3 _3280 = 0.0f.xxx;
                float3 _3281 = 0.0f.xxx;
                if (_2816)
                {
                    float3 _3260 = _2769 * _2769;
                    float _3269 = dot(_1693, _2804);
                    _3280 = _3260 / clamp(_3260 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2186].z * _2793, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3281 = normalize(_2806 + (_2804 * clamp(dot(_2806, (_1693 * _3269) - _2804) / ((_LightDataBuffer_PunctualLightData[_2186].z * _LightDataBuffer_PunctualLightData[_2186].z) - (_3269 * _3269)), 0.0f, 1.0f)));
                }
                else
                {
                    _3280 = 1.0f.xxx;
                    _3281 = _2794;
                }
                float3 _3282 = _3281 + _457;
                float3 _3286 = _3282 * rsqrt(max(6.103515625e-05f, dot(_3282, _3282)));
                float3 _3391 = 0.0f.xxx;
                if (_2969)
                {
                    float _3289 = clamp(_2835, 0.0f, 1.0f);
                    float _3291 = clamp(dot(_1137, _3286), 0.0f, 1.0f);
                    float _3293 = clamp(dot(_457, _3286), 0.0f, 1.0f);
                    float _3294 = clamp(_1211, 0.0f, 1.0f);
                    float _3295 = _1139 * _1139;
                    float _3305 = 0.0f;
                    if (_2798 > 0.0f)
                    {
                        _3305 = clamp(_3295 + ((_2798 * _2798) / ((_3293 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3305 = _3295;
                    }
                    float _3306 = _3305 * _3305;
                    float _3327 = (((_3291 * _3306) - _3291) * _3291) + 1.0f;
                    float _3332 = 1.0f - _3293;
                    float _3333 = _3332 * _3332;
                    float _3335 = (_3332 * _3333) * _3333;
                    float _3359 = 1.0f - _1139;
                    float _3366 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3359 * (1.04997003078460693359375f + (_3359 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3359))))));
                    float _3367 = 1.0f - _3366;
                    float3 _3370 = _1210 + ((1.0f.xxx - _1210) * 0.0476190485060214996337890625f);
                    float3 _3390 = ((clamp((min(((_1210 * (1.0f - _3335)) + _3335.xxx) * (((_3306 / (_3327 * _3327)) * _3280.y) * (0.5f / (((_3289 * sqrt(((((-_3294) * _3306) + _3294) * _3294) + _3306)) + (_3294 * sqrt(((((-_3289) * _3306) + _3289) * _3289) + _3306))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3370 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3294, _1139) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3289, _1139) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3366) / _3367)) * _3370) / (1.0f.xxx - (_3370 * _3367)))) * _LightDataBuffer_PunctualLightData[_2198].z, 0.0f.xxx, 1000.0f.xxx) * _2835) + ((_1206 * _3280.z) * _2835)) * (((_LightDataBuffer_PunctualLightData[_2180].xyz * _2968) * _3257) * _2277);
                    _3391 = _3390;
                }
                else
                {
                    _3391 = 0.0f.xxx;
                }
                _3392 = _2143;
                _3393 = _3391;
            }
            else
            {
                float _2767 = 0.0f;
                do
                {
                    if (_2281)
                    {
                        _2767 = 1.0f;
                        break;
                    }
                    float _2301 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2186].y)) - abs(_LightDataBuffer_PunctualLightData[_2186].x);
                    float _2302 = _LightDataBuffer_PunctualLightData[_2186].y - _2301;
                    float _2309 = abs(max((1.0f - abs(_2301)) - abs(_2302), 0.00048828125f));
                    float3 _2313 = normalize(float3(_2301, _2302, (_LightDataBuffer_PunctualLightData[_2186].x >= 0.0f) ? _2309 : (-_2309)));
                    float3 _2314 = _LightDataBuffer_PunctualLightData[_2183].xyz - _416;
                    float _2315 = dot(_2314, _2314);
                    float3 _2317 = _2314 * rsqrt(_2315);
                    int _2320 = int(_LightDataBuffer_PunctualLightData[_2198].w);
                    float3 _2322 = (_2313 * _LightDataBuffer_PunctualLightData[_2186].z) * 0.5f;
                    float3 _2323 = _2314 - _2322;
                    float3 _2324 = _2314 + _2322;
                    bool _2327 = (uint(_LightDataBuffer_PunctualLightData[_2180].w) & 1u) == 0u;
                    bool _2330 = _2327 || ((_2202 & 2u) != 0u);
                    bool _2333 = (!_2327) && (_LightDataBuffer_PunctualLightData[_2186].z > 0.0f);
                    float _2345 = 0.0f;
                    if (_2333)
                    {
                        _2345 = 1.0f / ((((length(_2323) * length(_2324)) + dot(_2323, _2324)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2345 = 1.0f;
                    }
                    float _2367 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2195].w < 0.0f)
                    {
                        float _2361 = _2315 * (_LightDataBuffer_PunctualLightData[_2183].w * _LightDataBuffer_PunctualLightData[_2183].w);
                        float _2364 = clamp(1.0f - (_2361 * _2361), 0.0f, 1.0f);
                        _2367 = lerp(1.0f / (_2315 + 1.0f), _2345, float(_2333)) * (_2364 * _2364);
                    }
                    else
                    {
                        float3 _2350 = _2314 * _LightDataBuffer_PunctualLightData[_2183].w;
                        _2367 = _2345 * pow(1.0f - clamp(dot(_2350, _2350), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2195].w);
                    }
                    float _2373 = clamp((dot(_2317, -_2313) - _LightDataBuffer_PunctualLightData[_2186].z) * _LightDataBuffer_PunctualLightData[_2186].w, 0.0f, 1.0f);
                    float _2377 = _2367 * lerp(1.0f, _2373 * _2373, float(_2327));
                    float _2477 = 0.0f;
                    if ((!_2333) && (_2320 >= 0))
                    {
                        uint _2383 = uint(_2320);
                        float2 _2470 = 0.0f.xx;
                        [branch]
                        if (_2327)
                        {
                            float4 _2460 = mul(_lightCookieMatrices[_2383], _420);
                            _2470 = _lightCookieData[_2383].xy + (clamp(_2460.xy / _2460.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2383].zw);
                        }
                        else
                        {
                            float3 _2397 = mul(float4(-_2314, 0.0f), _lightCookieMatrices[_2383]).xyz;
                            float3 _384 = _2397;
                            float3 _383 = _2397;
                            float3 _382 = abs(_2397);
                            uint _2406 = uint(int(_382.y > _382.x));
                            uint _2412 = (_382.z > _382[_2406]) ? 2u : _2406;
                            uint _2418 = (_2412 * 2u) + uint(_383[_2412] < 0.0f);
                            float _2422 = abs(_384[_2418 / 2u]);
                            float _2442 = 0.5f - (0.000244140625f / _lightCookieData[_2383].w);
                            _2470 = _lightCookieData[_2383].xy + (clamp(float2((float(_2418) + ((((_384[uint(_353[_2418].x)] * _354[_2418].x) / _2422) * _2442) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_384[uint(_353[_2418].y)] * _354[_2418].y) / _2422) * _2442)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2383].zw);
                        }
                        _2477 = _2377 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2470, 0.0f).x;
                    }
                    else
                    {
                        _2477 = _2377;
                    }
                    float _2766 = 0.0f;
                    if (_2477 > 0.0f)
                    {
                        int _2530 = 0;
                        if (_2330)
                        {
                            _2530 = int(_LightDataBuffer_PunctualLightData[_2189].x);
                        }
                        else
                        {
                            uint _2485 = asuint(_LightDataBuffer_PunctualLightData[_2186].w);
                            uint _2487 = asuint(_LightDataBuffer_PunctualLightData[_2189].x);
                            float3 _2488 = _416 - _LightDataBuffer_PunctualLightData[_2183].xyz;
                            float3 _2489 = abs(_2488);
                            float _2490 = _2489.x;
                            float _2491 = _2489.y;
                            float _2493 = _2489.z;
                            int _2525 = 0;
                            if ((_2490 > _2491) && (_2490 > _2493))
                            {
                                _2525 = int((_2488.x > 0.0f) ? (_2485 >> 24u) : ((_2485 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2517 = 0;
                                if (_2491 > _2493)
                                {
                                    _2517 = int((_2488.y > 0.0f) ? ((_2485 >> 8u) & 255u) : (_2485 & 255u));
                                }
                                else
                                {
                                    _2517 = int((_2488.z > 0.0f) ? ((_2487 >> 8u) & 255u) : (_2487 & 255u));
                                }
                                _2525 = _2517;
                            }
                            _2530 = (_2525 < 80) ? _2525 : (-1);
                        }
                        float4 _2547 = mul(_PunctualLightWorldToShadow[_2530], float4((_416 - ((-_2317) * _PunctualLightShadowParams[_2530].x)) + (_1137 * (_PunctualLightShadowParams[_2530].y * 5.0f)), 1.0f));
                        float _2548 = _2547.w;
                        float3 _2551 = _2547.xyz / _2548.xxx;
                        float2 _2552 = _2551.xy;
                        float3 _2560 = _2551.xyz;
                        bool3 _2561 = bool3(_2560.x <= 0.0f.xxx.x, _2560.y <= 0.0f.xxx.y, _2560.z <= 0.0f.xxx.z);
                        bool3 _2562 = bool3(_2560.x >= 1.0f.xxx.x, _2560.y >= 1.0f.xxx.y, _2560.z >= 1.0f.xxx.z);
                        float _2565 = _2551.z;
                        float2 _2576 = ((_2552 * (_PunctualLightShadowParams2[_2530].zw - _PunctualLightShadowParams2[_2530].xy)) + _PunctualLightShadowParams2[_2530].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2578 = floor(_2576 + 0.5f.xx);
                        float2 _2579 = _2576 - _2578;
                        float _2580 = _2579.x;
                        float _2581 = _2580 + 0.5f;
                        float _2582 = _2581 * _2581;
                        float _2585 = 1.0f - _2580;
                        float _2586 = min(_2580, 0.0f);
                        float _2589 = _2580 + 1.0f;
                        float _2590 = max(_2580, 0.0f);
                        float _2601 = _2579.y;
                        float _2602 = _2601 + 0.5f;
                        float _2603 = _2602 * _2602;
                        float _2606 = 1.0f - _2601;
                        float _2607 = min(_2601, 0.0f);
                        float _2610 = _2601 + 1.0f;
                        float _2611 = max(_2601, 0.0f);
                        float3 _2623 = float3(0.1599999964237213134765625f * _2585, 0.1599999964237213134765625f * ((_2589 - (_2590 * _2590)) + 1.0f), _2582 * 0.07999999821186065673828125f);
                        float3 _2624 = float3(0.1599999964237213134765625f * ((_2582 * 0.5f) - _2580), 0.1599999964237213134765625f * ((_2585 - (_2586 * _2586)) + 1.0f), 0.1599999964237213134765625f * _2589) + _2623;
                        float3 _2626 = float3(0.1599999964237213134765625f * _2606, 0.1599999964237213134765625f * ((_2610 - (_2611 * _2611)) + 1.0f), _2603 * 0.07999999821186065673828125f);
                        float3 _2627 = float3(0.1599999964237213134765625f * ((_2603 * 0.5f) - _2601), 0.1599999964237213134765625f * ((_2606 - (_2607 * _2607)) + 1.0f), 0.1599999964237213134765625f * _2610) + _2626;
                        float3 _2633 = ((_2623 / _2624) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2635 = ((_2626 / _2627) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2637 = _2578 * _PunctualLightShadowTexelSize.xy;
                        float _2638 = _2633.x;
                        float _2639 = _2635.x;
                        float2 _2641 = _2637 + float2(_2638, _2639);
                        float _2642 = _2633.y;
                        float2 _2644 = _2637 + float2(_2642, _2639);
                        float _2645 = _2633.z;
                        float2 _2647 = _2637 + float2(_2645, _2639);
                        float _2648 = _2635.y;
                        float2 _2650 = _2637 + float2(_2638, _2648);
                        float2 _2652 = _2637 + float2(_2642, _2648);
                        float2 _2654 = _2637 + float2(_2645, _2648);
                        float _2655 = _2635.z;
                        float2 _2657 = _2637 + float2(_2638, _2655);
                        float2 _2659 = _2637 + float2(_2642, _2655);
                        float2 _2661 = _2637 + float2(_2645, _2655);
                        float _2662 = _2624.x;
                        float _2663 = _2627.x;
                        float _2665 = _2624.y;
                        float _2667 = _2624.z;
                        float _2669 = _2627.y;
                        float _2673 = _2627.z;
                        float _2739 = ((((((((_2662 * _2663) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2641, _373).xy, _2565)) + ((_2665 * _2663) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2644, _373).xy, _2565))) + ((_2667 * _2663) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2647, _373).xy, _2565))) + ((_2662 * _2669) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2650, _373).xy, _2565))) + ((_2665 * _2669) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2652, _373).xy, _2565))) + ((_2667 * _2669) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2654, _373).xy, _2565))) + ((_2662 * _2673) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2657, _373).xy, _2565))) + ((_2665 * _2673) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2659, _373).xy, _2565));
                        float2 _2752 = min(_2552, 1.0f.xx - _2552);
                        _2766 = (_2530 >= 0) ? lerp(1.0f, (any(bool3(_2561.x || _2562.x, _2561.y || _2562.y, _2561.z || _2562.z)) || ((asuint(_2565) & 2147483647u) > 2139095040u)) ? 1.0f : (_2739 + ((_2667 * _2673) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2661, _373).xy, _2565))), _2330 ? min(_PunctualLightShadowParams[_2530].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2530].z - _2548) * 0.25f, min(_2752.x, _2752.y)))) : _PunctualLightShadowParams[_2530].w) : 1.0f;
                    }
                    else
                    {
                        _2766 = 1.0f;
                    }
                    _2767 = _2766;
                    break;
                } while(false);
                _3392 = _2143 * _2767;
                _3393 = 0.0f.xxx;
            }
            _2165 = _3392;
            _2168 = _2167 + _3393;
        }
        _2140 = _2139 + _2167;
    }
    float3 _3400 = (((((float3(_1672, _1677, _1682) * _1206) * _1138) * _EnvironmentGlobalParams0.x) + ((((_1966 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1210 * _1225.x) + (clamp(50.0f * _1210.y, 0.0f, 1.0f) * _1225.y).xxx)) * 1.0f)) + _1155) + (_2114.xyz + (_2139 * _2142)).xyz;
    float4 _3401 = float4(_3400.x, _3400.y, _3400.z, _376.w);
    _3401.w = _507;
    float _3418 = _416.y * _AtmosphereFogParams3.w;
    float _3423 = max(0.00999999977648258209228515625f, _3418 + _AtmosphereFogParams4.w);
    float3 _3437 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_458 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3423)) / _3423) * exp(_3418 + _AtmosphereFogParams5.w))));
    float _3440 = dot(_1692, _AtmosphereFogParams1.xyz);
    float _3446 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3450 = (1.0f + _3446) - ((2.0f * _AtmosphereFogParams2.w) * _3440);
    float3 _3782 = 0.0f.xxx;
    float _3783 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3608 = (uint3(int3(int(_1265.x), int(_1265.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3609 = _3608.y;
        uint _3610 = _3608.z;
        uint _3613 = _3608.x + (_3609 * _3610);
        uint _3615 = _3609 + (_3610 * _3613);
        uint _3617 = _3610 + (_3613 * _3615);
        uint _3619 = _3613 + (_3615 * _3617);
        float _3643 = dot(_1692, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3653 = _416 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3655 = (_VolumetricFogParams0.w * ((_3643 > 5.9604644775390625e-08f) ? (1.0f / _3643) : 0.0f)) * (1.0f / _458);
        float _3656 = _3653.y;
        float _3657 = _3655 * _3656;
        float _3659 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3657;
        float _3660 = _3656 - _3657;
        float _3662 = (1.0f - _3655) * _458;
        float _3676 = max(-127.0f, _ExponentialFogParams0.z * _3660);
        float _3700 = max(-127.0f, _ExponentialFogParams3.x * _3660);
        float _3711 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3659 - _ExponentialFogParams0.x)))) * ((abs(_3676) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3676)) / _3676) : (0.693147182464599609375f - (0.2402265071868896484375f * _3676)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3659 - _ExponentialFogParams3.z)))) * ((abs(_3700) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3700)) / _3700) : (0.693147182464599609375f - (0.2402265071868896484375f * _3700))));
        float _3733 = clamp((_458 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3736 = clamp((max(clamp(exp2(-(_3711 * _3662)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_458 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3733, 0.0f, 1.0f);
        float4 _3776 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1702 + ((((float3(uint3(_3619, _3615 + (_3617 * _3619), _377) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1266 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1266 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3782 = _3776.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3736)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_457, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3711 * max(_3662 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3733))) * _3776.w);
        _3783 = _3776.w * _3736;
    }
    else
    {
        float3 _3480 = _416 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3482 = _3480.y;
        float _3496 = max(-127.0f, _ExponentialFogParams0.z * _3482);
        float _3520 = max(-127.0f, _ExponentialFogParams3.x * _3482);
        float _3531 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3496) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3496)) / _3496) : (0.693147182464599609375f - (0.2402265071868896484375f * _3496)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3520) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3520)) / _3520) : (0.693147182464599609375f - (0.2402265071868896484375f * _3520))));
        float _3553 = clamp((_458 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3556 = clamp((max(clamp(exp2(-(_3531 * _458)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_458 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3553, 0.0f, 1.0f);
        _3782 = (_ExponentialFogParams2.xyz * (1.0f - _3556)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_457, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3531 * max(_458 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3553));
        _3783 = _3556;
    }
    float3 _3789 = ((_3401.xyz * (_3437 * _3783)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3440 * _3440)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3446) / max((12.56637096405029296875f * _3450) * sqrt(_3450), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3437)) * _3783) + _3782)).xyz;
    float3 _3799 = lerp(dot(_3789, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3789, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3809 = min(lerp(((sqrt(sqrt(abs(_1178 * 0.5f))) * float2(int2(sign(_1178)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1165.xx), 1.0f.xx);
    float4 _3810 = float4(_3809.x, _3809.y, _376.z, _376.w);
    _3810.z = float(clamp(max(dot(_3799.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _507, _507) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3810.w = lerp(0.0f, 0.699999988079071044921875f, _1165);
    _12 = float4(_3799.x, _3799.y, _3799.z, _3401.w);
    _13 = _3810;
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
