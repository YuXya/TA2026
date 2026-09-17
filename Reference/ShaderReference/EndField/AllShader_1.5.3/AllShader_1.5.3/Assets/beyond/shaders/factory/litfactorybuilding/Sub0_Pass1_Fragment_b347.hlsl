// Stage: Fragment  Blob: 347  ParamBlob: 355  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _SNOW_COVERAGE
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
    float2 _400 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _403 = float4(_400, gl_FragCoord.z, 1.0f);
    _403.y = -_400.y;
    float4 _406 = mul(_TransformVariables_InvViewProjMatrix, _403);
    float3 _410 = _406.xyz / _406.w.xxx;
    float4 _414 = float4(_410, 1.0f);
    float _417 = abs(mul(_TransformVariables_ViewMatrix, _414).z);
    float _421 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _426 = float4(_6.xyz, _421).xyz;
    float3 _429 = _426 * 1.0f;
    float3 _430 = (cross(_5, _426) * _421) * 1.0f;
    float3 _431 = _5 * 1.0f;
    float3 _447 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _447 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _410;
            break;
        }
        else
        {
            _447 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _448 = dot(_447, _447);
    float _450 = rsqrt(max(_448, 9.9999999392252902907785028219223e-09f));
    float3 _451 = _447 * _450;
    float _452 = _448 * _450;
    float4 _459 = _31.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float4 _467 = _33.SampleBias(sampler_PointRepeat, _4, _38_Stripped_36 + _GlobalMipBias);
    _467.w = _467.w * _467.x;
    float2 _476 = (_467.wy * 2.0f) - 1.0f.xx;
    float3 _477 = float3(_476.x, _476.y, _370.z);
    float2 _478 = _476.xy;
    _477.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_478, _478), 0.0f, 1.0f)));
    float2 _486 = _477.xy * _38_Stripped_0;
    float4 _491 = _35.SampleBias(sampler_PointMirror, _4, _GlobalMipBias);
    float _492 = _491.x;
    float3 _499 = _459.xyz * _18_Stripped_176.xyz;
    float _501 = _459.w * _18_Stripped_176.w;
    float _506 = lerp(_38_Stripped_8, _38_Stripped_12, _491.y);
    float _511 = (1.0f - _38_Stripped_16) + (_491.z * _38_Stripped_16);
    float3 _512 = mul(float3(_486.x, _486.y, _477.z), float3x3(_429, _430, _431));
    float3 _516 = _512 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_512, _512)));
    bool3 _517 = (gl_FrontFacing ? true : false).xxx;
    float3 _518 = -_516;
    float3 _519 = float3(_517.x ? _516.x : _518.x, _517.y ? _516.y : _518.y, _517.z ? _516.z : _518.z);
    float3 _1131 = 0.0f.xxx;
    float _1132 = 0.0f;
    float _1133 = 0.0f;
    float _1134 = 0.0f;
    float3 _1135 = 0.0f.xxx;
    float _1136 = 0.0f;
    float3 _1137 = 0.0f.xxx;
    do
    {
        float _526 = clamp(_18_Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_526 < 0.00999999977648258209228515625f)
        {
            _1131 = _519;
            _1132 = _511;
            _1133 = _506;
            _1134 = _38_Stripped_4;
            _1135 = _499;
            _1136 = _492;
            _1137 = 0.0f.xxx;
            break;
        }
        float3x3 _539 = float3x3(_18_Stripped_0[0].xyz, _18_Stripped_0[1].xyz, _18_Stripped_0[2].xyz);
        float3 _540 = mul(_519, _539);
        float3 _544 = _540 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_540, _540)));
        float3 _545 = abs(_544);
        float _546 = _545.x;
        float _547 = _545.z;
        bool _548 = _546 > _547;
        float _549 = _545.y;
        float _550 = clamp(_549, 0.0f, 1.0f);
        bool2 _552 = _548.xx;
        float2 _557 = lerp(float2(_552.x ? _9.zy.x : _9.xy.x, _552.y ? _9.zy.y : _9.xy.y), _9.xz, _550.xx);
        float3 _567 = _545 * (1.0f / (((_546 + _549) + _547) + 0.001000000047497451305389404296875f));
        float4 _571 = _30.SampleBias(sampler_LinearMirror, _9.xz * _38_Stripped_184, _GlobalMipBias);
        float4 _575 = _30.SampleBias(sampler_LinearMirror, _9.xy * _38_Stripped_184, _GlobalMipBias);
        float4 _579 = _30.SampleBias(sampler_LinearMirror, _9.zy * _38_Stripped_184, _GlobalMipBias);
        float4 _587 = ((_571 * _567.y) + (_575 * _567.z)) + (_579 * _567.x);
        float _588 = _587.z;
        float _596 = 1.0f - _38_Stripped_176;
        float _600 = (_596 - _38_Stripped_212) - 0.07999999821186065673828125f;
        float _604 = (_596 - _38_Stripped_248) - 0.07999999821186065673828125f;
        float _608 = _596 - _38_Stripped_272;
        float _613 = min(min(min(_600, _604), _608), _596 - _38_Stripped_300);
        float _620 = sqrt((clamp(_519.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_526 * 1.25f);
        float _621 = _588 - 0.5f;
        float _624 = _613 - (_38_Stripped_180 * 0.300000011920928955078125f);
        [branch]
        if ((_620 + (_621 * _38_Stripped_180)) <= (_624 - (_38_Stripped_180 * _38_Stripped_260)))
        {
            _1131 = _519;
            _1132 = _511;
            _1133 = _506;
            _1134 = _38_Stripped_4;
            _1135 = _499;
            _1136 = _492;
            _1137 = 0.0f.xxx;
            break;
        }
        float2 _636 = normalize(mul(float3(cos(_38_Stripped_308), 0.0f, sin(_38_Stripped_308)), _539)).xz;
        float _638 = dot(_557, _636) * _38_Stripped_184;
        float _643 = _Time.y * _38_Stripped_256;
        float _665 = (abs((frac((_643 + _587.w) + (_638 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_643 * 0.730000019073486328125f) + (_587.x * 1.37000000476837158203125f)) - (_638 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _675 = ((((_587.xy * 2.0f) - 1.0f.xx) * _38_Stripped_260) * 0.550000011920928955078125f) + (_636 * (_38_Stripped_260 * (1.0f + (_665 * 0.699999988079071044921875f))));
        float _676 = _675.x;
        float _677 = _675.y;
        bool3 _679 = _548.xxx;
        float3 _680 = float3(0.0f, _677, _676);
        float3 _681 = float3(_676, _677, 0.0f);
        float3 _683 = _550.xxx;
        float _689 = _588 + (((_665 * 0.85000002384185791015625f) + (_621 * 0.449999988079071044921875f)) * _38_Stripped_260);
        [branch]
        if ((_620 + ((_689 - 0.5f) * _38_Stripped_180)) <= _624)
        {
            _1131 = _519;
            _1132 = _511;
            _1133 = _506;
            _1134 = _38_Stripped_4;
            _1135 = _499;
            _1136 = _492;
            _1137 = 0.0f.xxx;
            break;
        }
        float4 _703 = _30.SampleLevel(sampler_LinearMirror, _557 * (_38_Stripped_184 * _38_Stripped_216), 0.0f);
        float _705 = _703.z;
        float _708 = ((_689 * 0.699999988079071044921875f) + (_705 * 0.300000011920928955078125f)) - 0.5f;
        float _710 = _620 + (_708 * _38_Stripped_180);
        [branch]
        if (_710 <= _613)
        {
            _1131 = _519;
            _1132 = _511;
            _1133 = _506;
            _1134 = _38_Stripped_4;
            _1135 = _499;
            _1136 = _492;
            _1137 = 0.0f.xxx;
            break;
        }
        float _714 = 0.920000016689300537109375f - _38_Stripped_176;
        float _715 = 1.08000004291534423828125f - _38_Stripped_176;
        float _716 = smoothstep(_714, _715, _710);
        float _717 = 1.0f - _716;
        float _719 = (_716 * _717) * 4.0f;
        float _722 = smoothstep(60.0f, 25.0f, _417);
        float3 _730 = normalize(float3(dot(_451, _429), dot(_451, _430), dot(_451, _431)));
        float2 _744 = _730.xy * ((_38_Stripped_220 * _722) * (1.0f / (abs(_730.z) + 0.4199999868869781494140625f)));
        float2 _745 = _557 * _38_Stripped_184;
        float4 _751 = _30.SampleLevel(sampler_LinearMirror, _745 + (_744 * 0.5f), 0.0f);
        float4 _756 = _30.SampleLevel(sampler_LinearMirror, _745 + _744, 0.0f);
        float4 _768 = lerp(_587, lerp(_751, _756, clamp(((_716 * (_751.w + _756.w)) * 0.5f) + (clamp(_38_Stripped_224 - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _722) * step(0.00999999977648258209228515625f, _716)).xxxx);
        float _774 = (smoothstep(_604, _715, _710) * _717) * _38_Stripped_252;
        float _783 = smoothstep(_600, _714, _710) * _717;
        float3 _798 = _716.xxx;
        float _813 = _768.z;
        float _827 = (_813 * 0.75f) + (_705 * 0.25f);
        float _828 = 1.0f - _827;
        float _831 = _716 * _38_Stripped_284;
        float _835 = _828 * _831;
        float _846 = smoothstep(80.0f, 30.0f, _417);
        float _849 = step(0.00999999977648258209228515625f, _846) * step(0.0500000007450580596923828125f, _716);
        float _856 = 1.0f - clamp(dot(_519, _451), 0.0f, 1.0f);
        float _857 = _856 * _856;
        float _887 = (clamp((_30.SampleLevel(sampler_LinearMirror, _745 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _539)).xz * _38_Stripped_288) * 0.02999999932944774627685546875f), 2.0f).z - _827) * 6.0f, 0.0f, 1.0f) * ((_716 * _38_Stripped_288) * _846)) * _849;
        float _907 = _703.y;
        float _909 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _703.x * _907);
        float _915 = ((smoothstep(_608, _596, _710) * (1.0f - smoothstep(_596, _715, _710))) * _38_Stripped_276) * (1.0f + ((_857 * _856) * 2.0f));
        float _928 = step(0.001000000047497451305389404296875f, _38_Stripped_300);
        float _929 = max(_38_Stripped_300, 0.001000000047497451305389404296875f);
        float _930 = _596 - _929;
        float _935 = smoothstep(_930, _596, _710) * (1.0f - smoothstep(_596, 1.03999996185302734375f - _38_Stripped_176, _710));
        float _940 = clamp(1.0f - (abs(_451.y) * 1.5f), 0.0f, 1.0f);
        float _943 = ((_935 * _940) * 3.0f) * _928;
        float2 _978 = (((_768.xy * 2.0f) - 1.0f.xx) * _38_Stripped_188) + ((((_703.xy * 2.0f) - 1.0f.xx) * _38_Stripped_188) * 0.3499999940395355224609375f);
        float _980 = -_978.y;
        float _982 = -_978.x;
        float3 _983 = float3(0.0f, _980, _982);
        float3 _984 = float3(_982, _980, 0.0f);
        float3 _988 = _544 + lerp(float3(_679.x ? _983.x : _984.x, _679.y ? _983.y : _984.y, _679.z ? _983.z : _984.z), float3(_982, 0.0f, _980), _683);
        float3 _994 = (_988 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_988, _988)))) + (lerp(float3(_679.x ? _680.x : _681.x, _679.y ? _680.y : _681.y, _679.z ? _680.z : _681.z), float3(_676, 0.0f, _677), _683) * 0.89999997615814208984375f);
        float3 _1007 = mul(_539, float3(1.0f / dot(_18_Stripped_0[0].xyz, _18_Stripped_0[0].xyz), 1.0f / dot(_18_Stripped_0[1].xyz, _18_Stripped_0[1].xyz), 1.0f / dot(_18_Stripped_0[2].xyz, _18_Stripped_0[2].xyz)) * (_994 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_994, _994)))));
        float _1013 = smoothstep(80.0f, 0.0f, _417);
        float _1014 = smoothstep(25.0f, 3.0f, _417);
        float _1017 = step(0.00999999977648258209228515625f, (_716 > 0.0500000007450580596923828125f) ? max(_1013, _1014) : 0.0f);
        float4 _1028 = _30.SampleLevel(sampler_LinearRepeat, _557 * max(_38_Stripped_232, _38_Stripped_184 * _38_Stripped_292), 0.0f);
        float2 _1031 = (_1028.xz * 2.0f) - 1.0f.xx;
        float _1043 = smoothstep(_38_Stripped_236, 1.0f, frac(((dot(float3(_1031.x, _1028.y, _1031.y), floor(_451 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1044 = _1043 * _1043;
        float _1051 = ((((_1044 * _1044) * _38_Stripped_228) * _716) * _1013) * _1017;
        float _1052 = _1051 * _1051;
        float3 _1054 = lerp(lerp(lerp(lerp(lerp((_499 * (1.0f - (_774 * 0.25f))) * (1.0f - (_783 * _38_Stripped_208)), _38_Stripped_320.xyz, _798) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _813.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_716 * _716).xxx), (_716 * _38_Stripped_268).xxx), _38_Stripped_368.xyz, _835.xxx), _38_Stripped_368.xyz * 0.75f, clamp(((((_857 * _828) * _716) * _38_Stripped_304) * _846) * _849, 0.0f, 1.0f).xxx) * (1.0f - (_887 * 0.300000011920928955078125f)), _38_Stripped_352.xyz, clamp(_915 * 0.5f, 0.0f, 1.0f).xxx), _38_Stripped_320.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_768.x * 5.0f) + (_907 * 3.0f)))), clamp(_943, 0.0f, 1.0f).xxx) + _1052.xxx;
        float _1060 = ((_38_Stripped_296 * _1014) * _716) * _1017;
        float2 _1070 = (((_1028.xy * 2.0f) - 1.0f.xx) * _1060) * 0.4000000059604644775390625f;
        float _1072 = -_1070.y;
        float _1074 = -_1070.x;
        float3 _1075 = float3(0.0f, _1072, _1074);
        float3 _1076 = float3(_1074, _1072, 0.0f);
        float3 _1080 = lerp(_519, _1007 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1007, _1007))), _798) + lerp(float3(_679.x ? _1075.x : _1076.x, _679.y ? _1075.y : _1076.y, _679.z ? _1075.z : _1076.z), float3(_1074, 0.0f, _1072), _683);
        float3 _1084 = _1080 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1080, _1080)));
        float _1091 = dot(_1084, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1096 = clamp(dot(_451, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1114 = 1.0f - clamp(dot(_1084, _451), 0.0f, 1.0f);
        float _1115 = _1114 * _1114;
        _1131 = _1084;
        _1132 = lerp(((_511 * (1.0f - (_835 * 0.3499999940395355224609375f))) * (1.0f - (_887 * 0.20000000298023223876953125f))) * (1.0f - (_719 * _38_Stripped_244)), 1.0f, clamp(_716, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_935 * (1.0f - smoothstep(_930, _930 + (_929 * 0.1500000059604644775390625f), _710))) * _940) * _928);
        _1133 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_506 * (1.0f - (_774 * 0.60000002384185791015625f)), _38_Stripped_200, _783), _38_Stripped_192, _716) + ((_708 * _38_Stripped_264) * _716), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _827) * _831) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _915 * _909), 0.3499999940395355224609375f, clamp(_943 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1052) + ((_1028.z - 0.5f) * _1060), 0.0f, 1.0f);
        _1134 = lerp(lerp(lerp(_38_Stripped_4, max(_38_Stripped_4, 0.5f), _774), _38_Stripped_204, _783), _38_Stripped_196, _716);
        _1135 = _1054;
        _1136 = _492 * _717;
        _1137 = ((((_38_Stripped_352.xyz * _915) * _909) * 0.300000011920928955078125f) + (((((_38_Stripped_336.xyz * _38_Stripped_240) * clamp(_783 + _719, 0.0f, 1.0f)) * (clamp((_1091 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1096 * _1096) * _1096) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_38_Stripped_320.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _38_Stripped_280) * (_1115 * _1115)) * clamp((_1091 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_719, _716 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1149 = 0.0f.xxx;
    if ((asuint(_18_Stripped_224.y) & 1u) != 0u)
    {
        _1149 = float3(_517.x ? _1137.x : _38_Stripped_48.xyz.x, _517.y ? _1137.y : _38_Stripped_48.xyz.y, _517.z ? _1137.z : _38_Stripped_48.xyz.z);
    }
    else
    {
        _1149 = _1137;
    }
    float _1159 = clamp(float(int(sign(max(_18_Stripped_64.y, _18_Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1172 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1172.y = -_1172.y;
    float _1198 = 0.07999999821186065673828125f * _1134;
    float3 _1199 = _1135 * _1136;
    float3 _1200 = _1135 - _1199;
    float3 _1204 = (_1198 - (_1198 * _1136)).xxx + _1199;
    float _1205 = dot(_1131, _451);
    float4 _1208 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1133) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1209 = _1208.x;
    float2 _1219 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1209 * _1209, exp2((-9.27999973297119140625f) * max(0.0f, _1205))) * _1209) + _1208.y)) + _1208.zw;
    uint2 _1259 = uint2(0u, 0u);
    float _1260 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1236 = mul(_FakePlanarReflectionViewProjMatrix, _414);
        float4 _1239 = _1236;
        _1239.y = -_1236.y;
        float4 _1242 = _1239 * (1.0f / _1236.w);
        _1259 = uint2(clamp(((_1242.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1260 = 1.0f / ((_ZBufferParams.z * _1242.z) + _ZBufferParams.w);
    }
    else
    {
        _1259 = uint2(gl_FragCoord.xy);
        _1260 = _417;
    }
    float3 _1262 = _410 + (_1131 * 0.25f);
    float3 _1272 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1281 = _1262 - (_IVParam0.xyz + (_1272 * (-_IVParam2.w)));
    float _1295 = max(clamp((max(abs(_1281.x), abs(_1281.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1281.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1597 = 0.0f.xxxx;
    float4 _1598 = 0.0f.xxxx;
    float4 _1599 = 0.0f.xxxx;
    float _1600 = 0.0f;
    float _1601 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1295 < 1.0f))
    {
        float3 _1308 = _1262 - (_IVParam0.xyz + (_1272 * (-_IVParam2.y)));
        float _1322 = max(clamp((max(abs(_1308.x), abs(_1308.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1308.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1398 = 0.0f;
        float4 _1399 = 0.0f.xxxx;
        float4 _1400 = 0.0f.xxxx;
        float4 _1401 = 0.0f.xxxx;
        if (_1322 < 1.0f)
        {
            float3 _1331 = ((_1262 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1333 = _1331 - floor(_1331);
            float4 _1337 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1333, 0.0f);
            float _1338 = 1.0f - _1322;
            float _1342 = _IVParam1.y * 0.5f;
            float _1347 = _1333.x;
            float _1348 = clamp(_1333.y, _1342, 1.0f - _1342) * 0.3333333432674407958984375f;
            float _1349 = _1333.z;
            float4 _1352 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1347, _1348, _1349), 0.0f);
            float _1368 = _1337.x;
            float _1378 = _1337.y;
            float _1388 = _1337.z;
            _1398 = _1295 + (_1352.w * _1338);
            _1399 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1347, _1348 + 0.666666686534881591796875f, _1349), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1388, _1388) * _1338;
            _1400 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1347, _1348 + 0.3333333432674407958984375f, _1349), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1378, _1378) * _1338;
            _1401 = float4(((_1352.xyz * 4.0f) - 2.0f.xxx) * _1368, _1368) * _1338;
        }
        else
        {
            _1398 = _1295;
            _1399 = 0.0f.xxxx;
            _1400 = 0.0f.xxxx;
            _1401 = 0.0f.xxxx;
        }
        float3 _1407 = _1262 - (_IVParam0.xyz + (_1272 * (-_IVParam2.z)));
        float _1421 = max(clamp((max(abs(_1407.x), abs(_1407.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1407.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1501 = 0.0f;
        float4 _1502 = 0.0f.xxxx;
        float4 _1503 = 0.0f.xxxx;
        float4 _1504 = 0.0f.xxxx;
        if (_1421 < 1.0f)
        {
            float3 _1430 = ((_1262 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1432 = _1430 - floor(_1430);
            float4 _1436 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1432, 0.0f);
            float _1438 = _1322 * (1.0f - _1421);
            float _1442 = _IVParam1.y * 0.5f;
            float _1447 = _1432.x;
            float _1448 = clamp(_1432.y, _1442, 1.0f - _1442) * 0.3333333432674407958984375f;
            float _1449 = _1432.z;
            float4 _1452 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1447, _1448, _1449), 0.0f);
            float _1468 = _1436.x;
            float _1479 = _1436.y;
            float _1490 = _1436.z;
            _1501 = _1398 + (_1452.w * _1438);
            _1502 = _1399 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1447, _1448 + 0.666666686534881591796875f, _1449), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1490, _1490) * _1438);
            _1503 = _1400 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1447, _1448 + 0.3333333432674407958984375f, _1449), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1479, _1479) * _1438);
            _1504 = _1401 + (float4(((_1452.xyz * 4.0f) - 2.0f.xxx) * _1468, _1468) * _1438);
        }
        else
        {
            _1501 = _1398;
            _1502 = _1399;
            _1503 = _1400;
            _1504 = _1401;
        }
        float4 _1587 = 0.0f.xxxx;
        float4 _1588 = 0.0f.xxxx;
        float4 _1589 = 0.0f.xxxx;
        float _1590 = 0.0f;
        if (_1421 > 0.0f)
        {
            float3 _1513 = ((_1262 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1516 = _IVParam1.xyz * 0.5f;
            float3 _1518 = clamp(_1513 - floor(_1513), _1516, 1.0f.xxx - _1516);
            float4 _1522 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1518, 0.0f);
            float _1524 = _1421 * (1.0f - _1295);
            float _1528 = _IVParam1.y * 0.5f;
            float _1533 = _1518.x;
            float _1534 = clamp(_1518.y, _1528, 1.0f - _1528) * 0.3333333432674407958984375f;
            float _1535 = _1518.z;
            float4 _1538 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1533, _1534, _1535), 0.0f);
            float _1554 = _1522.x;
            float _1565 = _1522.y;
            float _1576 = _1522.z;
            _1587 = _1502 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1533, _1534 + 0.666666686534881591796875f, _1535), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1576, _1576) * _1524);
            _1588 = _1503 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1533, _1534 + 0.3333333432674407958984375f, _1535), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1565, _1565) * _1524);
            _1589 = _1504 + (float4(((_1538.xyz * 4.0f) - 2.0f.xxx) * _1554, _1554) * _1524);
            _1590 = _1501 + (_1538.w * _1524);
        }
        else
        {
            _1587 = _1502;
            _1588 = _1503;
            _1589 = _1504;
            _1590 = _1501;
        }
        float _1593 = clamp((_1590 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1597 = _1587;
        _1598 = _1588;
        _1599 = _1589;
        _1600 = _1593 - _1295;
        _1601 = (_1593 + _1295) * 0.5f;
    }
    else
    {
        _1597 = 0.0f.xxxx;
        _1598 = 0.0f.xxxx;
        _1599 = 0.0f.xxxx;
        _1600 = 0.0f;
        _1601 = 1.0f;
    }
    float4 _1621 = _1599 + float4(_IVDefaultSHAr.x * _1601, (_IVDefaultSHAr.y * _1601) + ((_IVDefaultSHAr.w * _1600) * 0.5f), _IVDefaultSHAr.z * _1601, (_IVDefaultSHAr.w * _1601) + ((_IVDefaultSHAr.y * _1600) * 0.375f));
    float4 _1641 = _1598 + float4(_IVDefaultSHAg.x * _1601, (_IVDefaultSHAg.y * _1601) + ((_IVDefaultSHAg.w * _1600) * 0.5f), _IVDefaultSHAg.z * _1601, (_IVDefaultSHAg.w * _1601) + ((_IVDefaultSHAg.y * _1600) * 0.375f));
    float4 _1661 = _1597 + float4(_IVDefaultSHAb.x * _1601, (_IVDefaultSHAb.y * _1601) + ((_IVDefaultSHAb.w * _1600) * 0.5f), _IVDefaultSHAb.z * _1601, (_IVDefaultSHAb.w * _1601) + ((_IVDefaultSHAb.y * _1600) * 0.375f));
    float _1666 = max(0.0f, dot(_1621.xyz, _1131) + _1621.w);
    float _1671 = max(0.0f, dot(_1641.xyz, _1131) + _1641.w);
    float _1676 = max(0.0f, dot(_1661.xyz, _1131) + _1661.w);
    float3 _1686 = -_451;
    float3 _1687 = reflect(_1686, _1131);
    float _1695 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1133, 0.001000000047497451305389404296875f))));
    float2 _1696 = float2(_1259);
    float2 _1700 = floor(_1696 * _ReflectionProbeGlobalParam0.w);
    float _1717 = floor(_1260 - _ReflectionProbeGlobalParam2.y);
    float _1721 = clamp(_1717, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1731 = (_1717 <= _1721) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1700.x + (_1700.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1721)) * 4 + 0)) : 0u;
    float _1734 = dot(float4(_1666, _1671, _1676, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1736 = 0.0f.xxx;
    float _1739 = 0.0f;
    uint _1741 = 0u;
    _1736 = 0.0f.xxx;
    _1739 = 1.0f;
    _1741 = _1731;
    uint _1742 = 0u;
    float3 _1737 = 0.0f.xxx;
    float _1740 = 0.0f;
    bool _1744 = false;
    [loop]
    for (;;)
    {
        _1744 = _1739 > 0.00999999977648258209228515625f;
        if ((_1741 != 0u) && _1744)
        {
            uint _1748 = firstbitlow(_1741);
            _1742 = _1741 ^ (1u << (_1748 & 31u));
            float3 _1768 = float3(dot(_ReflectionProbeGlobalDatas[_1748].Stripped_32, _414), dot(_ReflectionProbeGlobalDatas[_1748].Stripped_48, _414), dot(_ReflectionProbeGlobalDatas[_1748].Stripped_64, _414));
            float3 _1769 = abs(_1768);
            if (all(bool3(_1769.x <= _ReflectionProbeGlobalDatas[_1748].Stripped_16.xyz.x, _1769.y <= _ReflectionProbeGlobalDatas[_1748].Stripped_16.xyz.y, _1769.z <= _ReflectionProbeGlobalDatas[_1748].Stripped_16.xyz.z)))
            {
                float3 _1778 = _ReflectionProbeGlobalDatas[_1748].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1780 = _1769 * 0.100000001490116119384765625f;
                float3 _1781 = _1780 * _1780;
                float3 _1784 = (_ReflectionProbeGlobalDatas[_1748].Stripped_16.xyz - _1769) * _ReflectionProbeGlobalDatas[_1748].Stripped_80.xyz;
                float3 _1832 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1748].Stripped_96.x == 1.0f)
                {
                    float3 _1817 = float3(dot(_ReflectionProbeGlobalDatas[_1748].Stripped_32.xyz, _1687), dot(_ReflectionProbeGlobalDatas[_1748].Stripped_48.xyz, _1687), dot(_ReflectionProbeGlobalDatas[_1748].Stripped_64.xyz, _1687));
                    float3 _1819 = (_ReflectionProbeGlobalDatas[_1748].Stripped_16.xyz - _1768) / _1817;
                    float3 _1822 = ((-_ReflectionProbeGlobalDatas[_1748].Stripped_16.xyz) - _1768) / _1817;
                    bool3 _1823 = bool3(_1817.x > 0.0f.xxx.x, _1817.y > 0.0f.xxx.y, _1817.z > 0.0f.xxx.z);
                    float3 _1824 = float3(_1823.x ? _1819.x : _1822.x, _1823.y ? _1819.y : _1822.y, _1823.z ? _1819.z : _1822.z);
                    _1832 = _1768 + (_1817 * min(min(_1824.x, _1824.y), _1824.z));
                }
                else
                {
                    _1832 = _1687;
                }
                float3 _1833 = normalize(_1832);
                float3 _1836 = float3(int3(sign(_1833)));
                float3 _1839 = _1833 / dot(_1833, _1836).xxx;
                float3 _1853 = 0.0f.xxx;
                if (_1839.z < 0.0f)
                {
                    float3 _1844 = abs(_1839);
                    float2 _1851 = _1836.xy * float2(1.0f - _1844.y, 1.0f - _1844.x);
                    _1853 = float3(_1851.x, _1851.y, _1839.z);
                }
                else
                {
                    _1853 = _1839;
                }
                float _1878 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1748].Stripped_0, float4(_1131, 1.0f))));
                float _1891 = clamp((min(_1784.x, min(_1784.y, _1784.z)) * _ReflectionProbeGlobalDatas[_1748].Stripped_96.y) + ((((((_1778 * _1778).x - ((_1781.x + _1781.y) + _1781.z)) * _ReflectionProbeGlobalDatas[_1748].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1748].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1748].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1748].Stripped_96.w;
                _1737 = _1736 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1853.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1748].Stripped_16.w), _1695).xyz * _ReflectionProbeGlobalDatas[_1748].Stripped_80.w) * ((((((clamp(abs(_1734 / _1878), 0.0f, 1.0f) * 2.0f) + _1734) / (2.0f + _1878)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1891) * _1739);
                _1740 = _1739 * (1.0f - _1891);
            }
            else
            {
                _1737 = _1736;
                _1740 = _1739;
            }
            _1736 = _1737;
            _1739 = _1740;
            _1741 = _1742;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1960 = 0.0f.xxx;
    if (_1744)
    {
        float3 _1899 = normalize(_1687);
        float3 _1902 = float3(int3(sign(_1899)));
        float3 _1905 = _1899 / dot(_1899, _1902).xxx;
        float3 _1919 = 0.0f.xxx;
        if (_1905.z < 0.0f)
        {
            float3 _1910 = abs(_1905);
            float2 _1917 = _1902.xy * float2(1.0f - _1910.y, 1.0f - _1910.x);
            _1919 = float3(_1917.x, _1917.y, _1905.z);
        }
        else
        {
            _1919 = _1905;
        }
        float _1946 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1131, 1.0f))));
        _1960 = _1736 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1919.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1695).xyz * ((((((clamp(abs(_1734 / _1946), 0.0f, 1.0f) * 2.0f) + _1734) / (2.0f + _1946)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1739);
    }
    else
    {
        _1960 = _1736;
    }
    float _1973 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _2108 = 0.0f.xxxx;
    if (_1973 > 0.001000000047497451305389404296875f)
    {
        float3 _1983 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1988 = dot(_1983, _1687);
        float3 _1990 = _1687 - (_1983 * _1988);
        bool3 _1992 = (_1988 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2000 = normalize((_1983 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1990 * rsqrt(max(6.103515625e-05f, dot(_1990, _1990)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2001 = float3(_1992.x ? _2000.x : _1687.x, _1992.y ? _2000.y : _1687.y, _1992.z ? _2000.z : _1687.z);
        float3 _2005 = _2001 + _451;
        float3 _2009 = _2005 * rsqrt(max(6.103515625e-05f, dot(_2005, _2005)));
        float _2010 = clamp(dot(_2001, _1131), 0.0f, 1.0f);
        float _2012 = clamp(dot(_1131, _2009), 0.0f, 1.0f);
        float _2015 = clamp(_1205, 0.0f, 1.0f);
        float _2016 = _1133 * _1133;
        float _2017 = _2016 * _2016;
        float _2038 = (((_2012 * _2017) - _2012) * _2012) + 1.0f;
        float _2041 = 1.0f - clamp(dot(_451, _2009), 0.0f, 1.0f);
        float _2042 = _2041 * _2041;
        float _2044 = (_2041 * _2042) * _2042;
        float _2068 = 1.0f - _1133;
        float _2075 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2068 * (1.04997003078460693359375f + (_2068 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2068))))));
        float _2076 = 1.0f - _2075;
        float3 _2079 = _1204 + ((1.0f.xxx - _1204) * 0.0476190485060214996337890625f);
        float3 _2095 = ((clamp((min(((_1204 * (1.0f - _2044)) + _2044.xxx) * ((_2017 / (_2038 * _2038)) * (0.5f / (((_2010 * sqrt(((((-_2015) * _2017) + _2015) * _2015) + _2017)) + (_2015 * sqrt(((((-_2010) * _2017) + _2010) * _2010) + _2017))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2079 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2015, _1133) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2010, _1133) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2075) / _2076)) * _2079) / (1.0f.xxx - (_2079 * _2076)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2010) + ((_1200 * 1.0f) * _2010)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2106 = lerp(_2095, _2095 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1973, 0.5f), _GlobalMipBias).xyz, (1.0f - _1973).xxx) * 1.0f;
        _2108 = float4(_2106.x, _2106.y, _2106.z, 0.0f.xxxx.w);
    }
    else
    {
        _2108 = 0.0f.xxxx;
    }
    float2 _2110 = floor(_1696 * 0.03125f);
    int _2118 = int((_2110.x + (_2110.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2125 = floor(_1260 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2129 = clamp(_2125, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2131 = int(_2129 * 8.0f);
    float3 _2133 = 0.0f.xxx;
    float _2136 = 0.0f;
    _2133 = 0.0f.xxx;
    _2136 = 1.0f;
    float3 _2134 = 0.0f.xxx;
    float _2137 = 0.0f;
    [loop]
    for (int _2138 = 0; _2138 <= 7; _2133 = _2134, _2136 = _2137, _2138++)
    {
        uint _2156 = (_2125 <= _2129) ? (_GlobalBinningBuffer.Load<uint>(uint(_2118 + _2138) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2131) + _2138) * 4 + 0)) : 0u;
        uint _2157 = uint(_2138);
        float3 _2161 = 0.0f.xxx;
        _2137 = _2136;
        _2161 = 0.0f.xxx;
        uint _2164 = 0u;
        float _2159 = 0.0f;
        float3 _2162 = 0.0f.xxx;
        [loop]
        for (uint _2163 = _2156; _2163 != 0u; _2137 = _2159, _2161 = _2162, _2163 = _2164)
        {
            uint _2168 = firstbitlow(_2163);
            _2164 = _2163 ^ (1u << (_2168 & 31u));
            int _2174 = int((32u * _2157) + _2168) * 8;
            int _2177 = _2174 + 1;
            int _2180 = _2174 + 2;
            int _2183 = _2174 + 3;
            int _2186 = _2174 + 5;
            int _2189 = _2174 + 6;
            int _2192 = _2174 + 7;
            uint _2196 = uint(_LightDataBuffer_PunctualLightData[_2186].w);
            float _2271 = 0.0f;
            if ((_2196 & 1u) == 1u)
            {
                uint _2202 = asuint(_LightDataBuffer_PunctualLightData[_2186].x);
                uint _2209 = asuint(_LightDataBuffer_PunctualLightData[_2186].y);
                uint _2216 = asuint(_LightDataBuffer_PunctualLightData[_2186].z);
                uint _2223 = asuint(_LightDataBuffer_PunctualLightData[_2189].x);
                uint _2230 = asuint(_LightDataBuffer_PunctualLightData[_2189].y);
                uint _2237 = asuint(_LightDataBuffer_PunctualLightData[_2189].z);
                float3 _2256 = abs(mul(float4(_410 - _LightDataBuffer_PunctualLightData[_2177].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2202).x, spvUnpackHalf2x16(_2216).x, spvUnpackHalf2x16(_2230).x, 0.0f), float4(spvUnpackHalf2x16(_2202 >> 16u).x, spvUnpackHalf2x16(_2216 >> 16u).x, spvUnpackHalf2x16(_2230 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2209).x, spvUnpackHalf2x16(_2223).x, spvUnpackHalf2x16(_2237).x, 0.0f), float4(spvUnpackHalf2x16(_2209 >> 16u).x, spvUnpackHalf2x16(_2223 >> 16u).x, spvUnpackHalf2x16(_2237 >> 16u).x, 0.0f))).xyz);
                float _2263 = _LightDataBuffer_PunctualLightData[_2192].x * 0.5f;
                float _2269 = 1.0f - clamp((max(max(_2256.x, _2256.y), _2256.z) - (_2263 + 0.5f)) / (0.5f - _2263), 0.0f, 1.0f);
                _2271 = _2269 * _2269;
            }
            else
            {
                _2271 = 1.0f;
            }
            bool _2275 = _LightDataBuffer_PunctualLightData[_2183].z > 0.5f;
            if ((false || (_2271 < 0.001000000047497451305389404296875f)) || _2275)
            {
                _2159 = _2137;
                _2162 = _2161;
                continue;
            }
            float _3386 = 0.0f;
            float3 _3387 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2174].w < 1.5f)
            {
                float3 _2763 = float3(0.100000001490116119384765625f, _1133, 1.0f);
                float _2772 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2180].y)) - abs(_LightDataBuffer_PunctualLightData[_2180].x);
                float _2773 = _LightDataBuffer_PunctualLightData[_2180].y - _2772;
                float _2780 = abs(max((1.0f - abs(_2772)) - abs(_2773), 0.00048828125f));
                float3 _2784 = normalize(float3(_2772, _2773, (_LightDataBuffer_PunctualLightData[_2180].x >= 0.0f) ? _2780 : (-_2780)));
                float3 _2785 = _LightDataBuffer_PunctualLightData[_2177].xyz - _410;
                float _2786 = dot(_2785, _2785);
                float _2787 = rsqrt(_2786);
                float3 _2788 = _2785 * _2787;
                float _2792 = clamp(_LightDataBuffer_PunctualLightData[_2192].y * _2787, 0.0f, 1.0f);
                int _2797 = int(_LightDataBuffer_PunctualLightData[_2192].w);
                float3 _2798 = _2784 * _LightDataBuffer_PunctualLightData[_2180].z;
                float3 _2799 = _2798 * 0.5f;
                float3 _2800 = _2785 - _2799;
                float3 _2801 = _2785 + _2799;
                bool _2804 = (uint(_LightDataBuffer_PunctualLightData[_2174].w) & 1u) == 0u;
                bool _2807 = _2804 || ((_2196 & 2u) != 0u);
                bool _2810 = (!_2804) && (_LightDataBuffer_PunctualLightData[_2180].z > 0.0f);
                float _2829 = 0.0f;
                float _2830 = 0.0f;
                if (_2810)
                {
                    float _2814 = length(_2800);
                    float _2815 = length(_2801);
                    _2829 = clamp(0.5f * ((dot(_1131, _2800) / _2814) + (dot(_1131, _2801) / _2815)), 0.0f, 1.0f);
                    _2830 = 1.0f / ((((_2814 * _2815) + dot(_2800, _2801)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2829 = clamp(dot(_1131, _2788), 0.0f, 1.0f);
                    _2830 = 1.0f;
                }
                float _2852 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2189].w < 0.0f)
                {
                    float _2846 = _2786 * (_LightDataBuffer_PunctualLightData[_2177].w * _LightDataBuffer_PunctualLightData[_2177].w);
                    float _2849 = clamp(1.0f - (_2846 * _2846), 0.0f, 1.0f);
                    _2852 = lerp(1.0f / (_2786 + 1.0f), _2830, float(_2810)) * (_2849 * _2849);
                }
                else
                {
                    float3 _2835 = _2785 * _LightDataBuffer_PunctualLightData[_2177].w;
                    _2852 = _2830 * pow(1.0f - clamp(dot(_2835, _2835), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2189].w);
                }
                float _2858 = clamp((dot(_2788, -_2784) - _LightDataBuffer_PunctualLightData[_2180].z) * _LightDataBuffer_PunctualLightData[_2180].w, 0.0f, 1.0f);
                float _2862 = _2852 * lerp(1.0f, _2858 * _2858, float(_2804));
                float _2962 = 0.0f;
                if ((!_2810) && (_2797 >= 0))
                {
                    uint _2868 = uint(_2797);
                    float2 _2955 = 0.0f.xx;
                    [branch]
                    if (_2804)
                    {
                        float4 _2945 = mul(_lightCookieMatrices[_2868], _414);
                        _2955 = _lightCookieData[_2868].xy + (clamp(_2945.xy / _2945.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2868].zw);
                    }
                    else
                    {
                        float3 _2882 = mul(float4(-_2785, 0.0f), _lightCookieMatrices[_2868]).xyz;
                        float3 _376 = _2882;
                        float3 _375 = _2882;
                        float3 _374 = abs(_2882);
                        uint _2891 = uint(int(_374.y > _374.x));
                        uint _2897 = (_374.z > _374[_2891]) ? 2u : _2891;
                        uint _2903 = (_2897 * 2u) + uint(_375[_2897] < 0.0f);
                        float _2907 = abs(_376[_2903 / 2u]);
                        float _2927 = 0.5f - (0.000244140625f / _lightCookieData[_2868].w);
                        _2955 = _lightCookieData[_2868].xy + (clamp(float2((float(_2903) + ((((_376[uint(_348[_2903].x)] * _349[_2903].x) / _2907) * _2927) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_376[uint(_348[_2903].y)] * _349[_2903].y) / _2907) * _2927)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2868].zw);
                    }
                    _2962 = _2862 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2955, 0.0f).x;
                }
                else
                {
                    _2962 = _2862;
                }
                bool _2963 = _2962 > 0.0f;
                float _3251 = 0.0f;
                if (_2963)
                {
                    int _3015 = 0;
                    if (_2807)
                    {
                        _3015 = int(_LightDataBuffer_PunctualLightData[_2183].x);
                    }
                    else
                    {
                        uint _2970 = asuint(_LightDataBuffer_PunctualLightData[_2180].w);
                        uint _2972 = asuint(_LightDataBuffer_PunctualLightData[_2183].x);
                        float3 _2973 = _410 - _LightDataBuffer_PunctualLightData[_2177].xyz;
                        float3 _2974 = abs(_2973);
                        float _2975 = _2974.x;
                        float _2976 = _2974.y;
                        float _2978 = _2974.z;
                        int _3010 = 0;
                        if ((_2975 > _2976) && (_2975 > _2978))
                        {
                            _3010 = int((_2973.x > 0.0f) ? (_2970 >> 24u) : ((_2970 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3002 = 0;
                            if (_2976 > _2978)
                            {
                                _3002 = int((_2973.y > 0.0f) ? ((_2970 >> 8u) & 255u) : (_2970 & 255u));
                            }
                            else
                            {
                                _3002 = int((_2973.z > 0.0f) ? ((_2972 >> 8u) & 255u) : (_2972 & 255u));
                            }
                            _3010 = _3002;
                        }
                        _3015 = (_3010 < 80) ? _3010 : (-1);
                    }
                    float4 _3032 = mul(_PunctualLightWorldToShadow[_3015], float4((_410 - ((-_2788) * _PunctualLightShadowParams[_3015].x)) + (_1131 * (_PunctualLightShadowParams[_3015].y * 5.0f)), 1.0f));
                    float _3033 = _3032.w;
                    float3 _3036 = _3032.xyz / _3033.xxx;
                    float2 _3037 = _3036.xy;
                    float3 _3045 = _3036.xyz;
                    bool3 _3046 = bool3(_3045.x <= 0.0f.xxx.x, _3045.y <= 0.0f.xxx.y, _3045.z <= 0.0f.xxx.z);
                    bool3 _3047 = bool3(_3045.x >= 1.0f.xxx.x, _3045.y >= 1.0f.xxx.y, _3045.z >= 1.0f.xxx.z);
                    float _3050 = _3036.z;
                    float2 _3061 = ((_3037 * (_PunctualLightShadowParams2[_3015].zw - _PunctualLightShadowParams2[_3015].xy)) + _PunctualLightShadowParams2[_3015].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3063 = floor(_3061 + 0.5f.xx);
                    float2 _3064 = _3061 - _3063;
                    float _3065 = _3064.x;
                    float _3066 = _3065 + 0.5f;
                    float _3067 = _3066 * _3066;
                    float _3070 = 1.0f - _3065;
                    float _3071 = min(_3065, 0.0f);
                    float _3074 = _3065 + 1.0f;
                    float _3075 = max(_3065, 0.0f);
                    float _3086 = _3064.y;
                    float _3087 = _3086 + 0.5f;
                    float _3088 = _3087 * _3087;
                    float _3091 = 1.0f - _3086;
                    float _3092 = min(_3086, 0.0f);
                    float _3095 = _3086 + 1.0f;
                    float _3096 = max(_3086, 0.0f);
                    float3 _3108 = float3(0.1599999964237213134765625f * _3070, 0.1599999964237213134765625f * ((_3074 - (_3075 * _3075)) + 1.0f), _3067 * 0.07999999821186065673828125f);
                    float3 _3109 = float3(0.1599999964237213134765625f * ((_3067 * 0.5f) - _3065), 0.1599999964237213134765625f * ((_3070 - (_3071 * _3071)) + 1.0f), 0.1599999964237213134765625f * _3074) + _3108;
                    float3 _3111 = float3(0.1599999964237213134765625f * _3091, 0.1599999964237213134765625f * ((_3095 - (_3096 * _3096)) + 1.0f), _3088 * 0.07999999821186065673828125f);
                    float3 _3112 = float3(0.1599999964237213134765625f * ((_3088 * 0.5f) - _3086), 0.1599999964237213134765625f * ((_3091 - (_3092 * _3092)) + 1.0f), 0.1599999964237213134765625f * _3095) + _3111;
                    float3 _3118 = ((_3108 / _3109) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3120 = ((_3111 / _3112) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3122 = _3063 * _PunctualLightShadowTexelSize.xy;
                    float _3123 = _3118.x;
                    float _3124 = _3120.x;
                    float2 _3126 = _3122 + float2(_3123, _3124);
                    float _3127 = _3118.y;
                    float2 _3129 = _3122 + float2(_3127, _3124);
                    float _3130 = _3118.z;
                    float2 _3132 = _3122 + float2(_3130, _3124);
                    float _3133 = _3120.y;
                    float2 _3135 = _3122 + float2(_3123, _3133);
                    float2 _3137 = _3122 + float2(_3127, _3133);
                    float2 _3139 = _3122 + float2(_3130, _3133);
                    float _3140 = _3120.z;
                    float2 _3142 = _3122 + float2(_3123, _3140);
                    float2 _3144 = _3122 + float2(_3127, _3140);
                    float2 _3146 = _3122 + float2(_3130, _3140);
                    float _3147 = _3109.x;
                    float _3148 = _3112.x;
                    float _3150 = _3109.y;
                    float _3152 = _3109.z;
                    float _3154 = _3112.y;
                    float _3158 = _3112.z;
                    float _3224 = ((((((((_3147 * _3148) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3126, _368).xy, _3050)) + ((_3150 * _3148) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3129, _368).xy, _3050))) + ((_3152 * _3148) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3132, _368).xy, _3050))) + ((_3147 * _3154) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3135, _368).xy, _3050))) + ((_3150 * _3154) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3137, _368).xy, _3050))) + ((_3152 * _3154) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3139, _368).xy, _3050))) + ((_3147 * _3158) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3142, _368).xy, _3050))) + ((_3150 * _3158) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3144, _368).xy, _3050));
                    float2 _3237 = min(_3037, 1.0f.xx - _3037);
                    _3251 = (_3015 >= 0) ? lerp(1.0f, (any(bool3(_3046.x || _3047.x, _3046.y || _3047.y, _3046.z || _3047.z)) || ((asuint(_3050) & 2147483647u) > 2139095040u)) ? 1.0f : (_3224 + ((_3152 * _3158) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3146, _368).xy, _3050))), _2807 ? min(_PunctualLightShadowParams[_3015].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3015].z - _3033) * 0.25f, min(_3237.x, _3237.y)))) : _PunctualLightShadowParams[_3015].w) : 1.0f;
                }
                else
                {
                    _3251 = 1.0f;
                }
                float3 _3274 = 0.0f.xxx;
                float3 _3275 = 0.0f.xxx;
                if (_2810)
                {
                    float3 _3254 = _2763 * _2763;
                    float _3263 = dot(_1687, _2798);
                    _3274 = _3254 / clamp(_3254 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2180].z * _2787, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3275 = normalize(_2800 + (_2798 * clamp(dot(_2800, (_1687 * _3263) - _2798) / ((_LightDataBuffer_PunctualLightData[_2180].z * _LightDataBuffer_PunctualLightData[_2180].z) - (_3263 * _3263)), 0.0f, 1.0f)));
                }
                else
                {
                    _3274 = 1.0f.xxx;
                    _3275 = _2788;
                }
                float3 _3276 = _3275 + _451;
                float3 _3280 = _3276 * rsqrt(max(6.103515625e-05f, dot(_3276, _3276)));
                float3 _3385 = 0.0f.xxx;
                if (_2963)
                {
                    float _3283 = clamp(_2829, 0.0f, 1.0f);
                    float _3285 = clamp(dot(_1131, _3280), 0.0f, 1.0f);
                    float _3287 = clamp(dot(_451, _3280), 0.0f, 1.0f);
                    float _3288 = clamp(_1205, 0.0f, 1.0f);
                    float _3289 = _1133 * _1133;
                    float _3299 = 0.0f;
                    if (_2792 > 0.0f)
                    {
                        _3299 = clamp(_3289 + ((_2792 * _2792) / ((_3287 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3299 = _3289;
                    }
                    float _3300 = _3299 * _3299;
                    float _3321 = (((_3285 * _3300) - _3285) * _3285) + 1.0f;
                    float _3326 = 1.0f - _3287;
                    float _3327 = _3326 * _3326;
                    float _3329 = (_3326 * _3327) * _3327;
                    float _3353 = 1.0f - _1133;
                    float _3360 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3353 * (1.04997003078460693359375f + (_3353 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3353))))));
                    float _3361 = 1.0f - _3360;
                    float3 _3364 = _1204 + ((1.0f.xxx - _1204) * 0.0476190485060214996337890625f);
                    float3 _3384 = ((clamp((min(((_1204 * (1.0f - _3329)) + _3329.xxx) * (((_3300 / (_3321 * _3321)) * _3274.y) * (0.5f / (((_3283 * sqrt(((((-_3288) * _3300) + _3288) * _3288) + _3300)) + (_3288 * sqrt(((((-_3283) * _3300) + _3283) * _3283) + _3300))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3364 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3288, _1133) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3283, _1133) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3360) / _3361)) * _3364) / (1.0f.xxx - (_3364 * _3361)))) * _LightDataBuffer_PunctualLightData[_2192].z, 0.0f.xxx, 1000.0f.xxx) * _2829) + ((_1200 * _3274.z) * _2829)) * (((_LightDataBuffer_PunctualLightData[_2174].xyz * _2962) * _3251) * _2271);
                    _3385 = _3384;
                }
                else
                {
                    _3385 = 0.0f.xxx;
                }
                _3386 = _2137;
                _3387 = _3385;
            }
            else
            {
                float _2761 = 0.0f;
                do
                {
                    if (_2275)
                    {
                        _2761 = 1.0f;
                        break;
                    }
                    float _2295 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2180].y)) - abs(_LightDataBuffer_PunctualLightData[_2180].x);
                    float _2296 = _LightDataBuffer_PunctualLightData[_2180].y - _2295;
                    float _2303 = abs(max((1.0f - abs(_2295)) - abs(_2296), 0.00048828125f));
                    float3 _2307 = normalize(float3(_2295, _2296, (_LightDataBuffer_PunctualLightData[_2180].x >= 0.0f) ? _2303 : (-_2303)));
                    float3 _2308 = _LightDataBuffer_PunctualLightData[_2177].xyz - _410;
                    float _2309 = dot(_2308, _2308);
                    float3 _2311 = _2308 * rsqrt(_2309);
                    int _2314 = int(_LightDataBuffer_PunctualLightData[_2192].w);
                    float3 _2316 = (_2307 * _LightDataBuffer_PunctualLightData[_2180].z) * 0.5f;
                    float3 _2317 = _2308 - _2316;
                    float3 _2318 = _2308 + _2316;
                    bool _2321 = (uint(_LightDataBuffer_PunctualLightData[_2174].w) & 1u) == 0u;
                    bool _2324 = _2321 || ((_2196 & 2u) != 0u);
                    bool _2327 = (!_2321) && (_LightDataBuffer_PunctualLightData[_2180].z > 0.0f);
                    float _2339 = 0.0f;
                    if (_2327)
                    {
                        _2339 = 1.0f / ((((length(_2317) * length(_2318)) + dot(_2317, _2318)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2339 = 1.0f;
                    }
                    float _2361 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2189].w < 0.0f)
                    {
                        float _2355 = _2309 * (_LightDataBuffer_PunctualLightData[_2177].w * _LightDataBuffer_PunctualLightData[_2177].w);
                        float _2358 = clamp(1.0f - (_2355 * _2355), 0.0f, 1.0f);
                        _2361 = lerp(1.0f / (_2309 + 1.0f), _2339, float(_2327)) * (_2358 * _2358);
                    }
                    else
                    {
                        float3 _2344 = _2308 * _LightDataBuffer_PunctualLightData[_2177].w;
                        _2361 = _2339 * pow(1.0f - clamp(dot(_2344, _2344), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2189].w);
                    }
                    float _2367 = clamp((dot(_2311, -_2307) - _LightDataBuffer_PunctualLightData[_2180].z) * _LightDataBuffer_PunctualLightData[_2180].w, 0.0f, 1.0f);
                    float _2371 = _2361 * lerp(1.0f, _2367 * _2367, float(_2321));
                    float _2471 = 0.0f;
                    if ((!_2327) && (_2314 >= 0))
                    {
                        uint _2377 = uint(_2314);
                        float2 _2464 = 0.0f.xx;
                        [branch]
                        if (_2321)
                        {
                            float4 _2454 = mul(_lightCookieMatrices[_2377], _414);
                            _2464 = _lightCookieData[_2377].xy + (clamp(_2454.xy / _2454.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2377].zw);
                        }
                        else
                        {
                            float3 _2391 = mul(float4(-_2308, 0.0f), _lightCookieMatrices[_2377]).xyz;
                            float3 _379 = _2391;
                            float3 _378 = _2391;
                            float3 _377 = abs(_2391);
                            uint _2400 = uint(int(_377.y > _377.x));
                            uint _2406 = (_377.z > _377[_2400]) ? 2u : _2400;
                            uint _2412 = (_2406 * 2u) + uint(_378[_2406] < 0.0f);
                            float _2416 = abs(_379[_2412 / 2u]);
                            float _2436 = 0.5f - (0.000244140625f / _lightCookieData[_2377].w);
                            _2464 = _lightCookieData[_2377].xy + (clamp(float2((float(_2412) + ((((_379[uint(_348[_2412].x)] * _349[_2412].x) / _2416) * _2436) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_379[uint(_348[_2412].y)] * _349[_2412].y) / _2416) * _2436)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2377].zw);
                        }
                        _2471 = _2371 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2464, 0.0f).x;
                    }
                    else
                    {
                        _2471 = _2371;
                    }
                    float _2760 = 0.0f;
                    if (_2471 > 0.0f)
                    {
                        int _2524 = 0;
                        if (_2324)
                        {
                            _2524 = int(_LightDataBuffer_PunctualLightData[_2183].x);
                        }
                        else
                        {
                            uint _2479 = asuint(_LightDataBuffer_PunctualLightData[_2180].w);
                            uint _2481 = asuint(_LightDataBuffer_PunctualLightData[_2183].x);
                            float3 _2482 = _410 - _LightDataBuffer_PunctualLightData[_2177].xyz;
                            float3 _2483 = abs(_2482);
                            float _2484 = _2483.x;
                            float _2485 = _2483.y;
                            float _2487 = _2483.z;
                            int _2519 = 0;
                            if ((_2484 > _2485) && (_2484 > _2487))
                            {
                                _2519 = int((_2482.x > 0.0f) ? (_2479 >> 24u) : ((_2479 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2511 = 0;
                                if (_2485 > _2487)
                                {
                                    _2511 = int((_2482.y > 0.0f) ? ((_2479 >> 8u) & 255u) : (_2479 & 255u));
                                }
                                else
                                {
                                    _2511 = int((_2482.z > 0.0f) ? ((_2481 >> 8u) & 255u) : (_2481 & 255u));
                                }
                                _2519 = _2511;
                            }
                            _2524 = (_2519 < 80) ? _2519 : (-1);
                        }
                        float4 _2541 = mul(_PunctualLightWorldToShadow[_2524], float4((_410 - ((-_2311) * _PunctualLightShadowParams[_2524].x)) + (_1131 * (_PunctualLightShadowParams[_2524].y * 5.0f)), 1.0f));
                        float _2542 = _2541.w;
                        float3 _2545 = _2541.xyz / _2542.xxx;
                        float2 _2546 = _2545.xy;
                        float3 _2554 = _2545.xyz;
                        bool3 _2555 = bool3(_2554.x <= 0.0f.xxx.x, _2554.y <= 0.0f.xxx.y, _2554.z <= 0.0f.xxx.z);
                        bool3 _2556 = bool3(_2554.x >= 1.0f.xxx.x, _2554.y >= 1.0f.xxx.y, _2554.z >= 1.0f.xxx.z);
                        float _2559 = _2545.z;
                        float2 _2570 = ((_2546 * (_PunctualLightShadowParams2[_2524].zw - _PunctualLightShadowParams2[_2524].xy)) + _PunctualLightShadowParams2[_2524].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2572 = floor(_2570 + 0.5f.xx);
                        float2 _2573 = _2570 - _2572;
                        float _2574 = _2573.x;
                        float _2575 = _2574 + 0.5f;
                        float _2576 = _2575 * _2575;
                        float _2579 = 1.0f - _2574;
                        float _2580 = min(_2574, 0.0f);
                        float _2583 = _2574 + 1.0f;
                        float _2584 = max(_2574, 0.0f);
                        float _2595 = _2573.y;
                        float _2596 = _2595 + 0.5f;
                        float _2597 = _2596 * _2596;
                        float _2600 = 1.0f - _2595;
                        float _2601 = min(_2595, 0.0f);
                        float _2604 = _2595 + 1.0f;
                        float _2605 = max(_2595, 0.0f);
                        float3 _2617 = float3(0.1599999964237213134765625f * _2579, 0.1599999964237213134765625f * ((_2583 - (_2584 * _2584)) + 1.0f), _2576 * 0.07999999821186065673828125f);
                        float3 _2618 = float3(0.1599999964237213134765625f * ((_2576 * 0.5f) - _2574), 0.1599999964237213134765625f * ((_2579 - (_2580 * _2580)) + 1.0f), 0.1599999964237213134765625f * _2583) + _2617;
                        float3 _2620 = float3(0.1599999964237213134765625f * _2600, 0.1599999964237213134765625f * ((_2604 - (_2605 * _2605)) + 1.0f), _2597 * 0.07999999821186065673828125f);
                        float3 _2621 = float3(0.1599999964237213134765625f * ((_2597 * 0.5f) - _2595), 0.1599999964237213134765625f * ((_2600 - (_2601 * _2601)) + 1.0f), 0.1599999964237213134765625f * _2604) + _2620;
                        float3 _2627 = ((_2617 / _2618) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2629 = ((_2620 / _2621) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2631 = _2572 * _PunctualLightShadowTexelSize.xy;
                        float _2632 = _2627.x;
                        float _2633 = _2629.x;
                        float2 _2635 = _2631 + float2(_2632, _2633);
                        float _2636 = _2627.y;
                        float2 _2638 = _2631 + float2(_2636, _2633);
                        float _2639 = _2627.z;
                        float2 _2641 = _2631 + float2(_2639, _2633);
                        float _2642 = _2629.y;
                        float2 _2644 = _2631 + float2(_2632, _2642);
                        float2 _2646 = _2631 + float2(_2636, _2642);
                        float2 _2648 = _2631 + float2(_2639, _2642);
                        float _2649 = _2629.z;
                        float2 _2651 = _2631 + float2(_2632, _2649);
                        float2 _2653 = _2631 + float2(_2636, _2649);
                        float2 _2655 = _2631 + float2(_2639, _2649);
                        float _2656 = _2618.x;
                        float _2657 = _2621.x;
                        float _2659 = _2618.y;
                        float _2661 = _2618.z;
                        float _2663 = _2621.y;
                        float _2667 = _2621.z;
                        float _2733 = ((((((((_2656 * _2657) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2635, _368).xy, _2559)) + ((_2659 * _2657) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2638, _368).xy, _2559))) + ((_2661 * _2657) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2641, _368).xy, _2559))) + ((_2656 * _2663) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2644, _368).xy, _2559))) + ((_2659 * _2663) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2646, _368).xy, _2559))) + ((_2661 * _2663) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2648, _368).xy, _2559))) + ((_2656 * _2667) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2651, _368).xy, _2559))) + ((_2659 * _2667) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2653, _368).xy, _2559));
                        float2 _2746 = min(_2546, 1.0f.xx - _2546);
                        _2760 = (_2524 >= 0) ? lerp(1.0f, (any(bool3(_2555.x || _2556.x, _2555.y || _2556.y, _2555.z || _2556.z)) || ((asuint(_2559) & 2147483647u) > 2139095040u)) ? 1.0f : (_2733 + ((_2661 * _2667) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2655, _368).xy, _2559))), _2324 ? min(_PunctualLightShadowParams[_2524].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2524].z - _2542) * 0.25f, min(_2746.x, _2746.y)))) : _PunctualLightShadowParams[_2524].w) : 1.0f;
                    }
                    else
                    {
                        _2760 = 1.0f;
                    }
                    _2761 = _2760;
                    break;
                } while(false);
                _3386 = _2137 * _2761;
                _3387 = 0.0f.xxx;
            }
            _2159 = _3386;
            _2162 = _2161 + _3387;
        }
        _2134 = _2133 + _2161;
    }
    float3 _3394 = (((((float3(_1666, _1671, _1676) * _1200) * _1132) * _EnvironmentGlobalParams0.x) + ((((_1960 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1204 * _1219.x) + (clamp(50.0f * _1204.y, 0.0f, 1.0f) * _1219.y).xxx)) * 1.0f)) + _1149) + (_2108.xyz + (_2133 * _2136)).xyz;
    float4 _3395 = float4(_3394.x, _3394.y, _3394.z, _371.w);
    _3395.w = _501;
    float _3412 = _410.y * _AtmosphereFogParams3.w;
    float _3417 = max(0.00999999977648258209228515625f, _3412 + _AtmosphereFogParams4.w);
    float3 _3431 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_452 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3417)) / _3417) * exp(_3412 + _AtmosphereFogParams5.w))));
    float _3434 = dot(_1686, _AtmosphereFogParams1.xyz);
    float _3440 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3444 = (1.0f + _3440) - ((2.0f * _AtmosphereFogParams2.w) * _3434);
    float3 _3776 = 0.0f.xxx;
    float _3777 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3602 = (uint3(int3(int(_1259.x), int(_1259.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3603 = _3602.y;
        uint _3604 = _3602.z;
        uint _3607 = _3602.x + (_3603 * _3604);
        uint _3609 = _3603 + (_3604 * _3607);
        uint _3611 = _3604 + (_3607 * _3609);
        uint _3613 = _3607 + (_3609 * _3611);
        float _3637 = dot(_1686, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3647 = _410 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3649 = (_VolumetricFogParams0.w * ((_3637 > 5.9604644775390625e-08f) ? (1.0f / _3637) : 0.0f)) * (1.0f / _452);
        float _3650 = _3647.y;
        float _3651 = _3649 * _3650;
        float _3653 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3651;
        float _3654 = _3650 - _3651;
        float _3656 = (1.0f - _3649) * _452;
        float _3670 = max(-127.0f, _ExponentialFogParams0.z * _3654);
        float _3694 = max(-127.0f, _ExponentialFogParams3.x * _3654);
        float _3705 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3653 - _ExponentialFogParams0.x)))) * ((abs(_3670) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3670)) / _3670) : (0.693147182464599609375f - (0.2402265071868896484375f * _3670)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3653 - _ExponentialFogParams3.z)))) * ((abs(_3694) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3694)) / _3694) : (0.693147182464599609375f - (0.2402265071868896484375f * _3694))));
        float _3727 = clamp((_452 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3730 = clamp((max(clamp(exp2(-(_3705 * _3656)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_452 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3727, 0.0f, 1.0f);
        float4 _3770 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1696 + ((((float3(uint3(_3613, _3609 + (_3611 * _3613), _372) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1260 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1260 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3776 = _3770.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3730)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_451, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3705 * max(_3656 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3727))) * _3770.w);
        _3777 = _3770.w * _3730;
    }
    else
    {
        float3 _3474 = _410 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3476 = _3474.y;
        float _3490 = max(-127.0f, _ExponentialFogParams0.z * _3476);
        float _3514 = max(-127.0f, _ExponentialFogParams3.x * _3476);
        float _3525 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3490) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3490)) / _3490) : (0.693147182464599609375f - (0.2402265071868896484375f * _3490)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3514) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3514)) / _3514) : (0.693147182464599609375f - (0.2402265071868896484375f * _3514))));
        float _3547 = clamp((_452 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3550 = clamp((max(clamp(exp2(-(_3525 * _452)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_452 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3547, 0.0f, 1.0f);
        _3776 = (_ExponentialFogParams2.xyz * (1.0f - _3550)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_451, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3525 * max(_452 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3547));
        _3777 = _3550;
    }
    float3 _3783 = ((_3395.xyz * (_3431 * _3777)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3434 * _3434)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3440) / max((12.56637096405029296875f * _3444) * sqrt(_3444), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3431)) * _3777) + _3776)).xyz;
    float3 _3793 = lerp(dot(_3783, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3783, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3803 = min(lerp(((sqrt(sqrt(abs(_1172 * 0.5f))) * float2(int2(sign(_1172)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1159.xx), 1.0f.xx);
    float4 _3804 = float4(_3803.x, _3803.y, _371.z, _371.w);
    _3804.z = float(clamp(max(dot(_3793.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _501, _501) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3804.w = lerp(0.0f, 0.699999988079071044921875f, _1159);
    _11 = float4(_3793.x, _3793.y, _3793.z, _3395.w);
    _12 = _3804;
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
