// Stage: Fragment  Blob: 376  ParamBlob: 379  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _FACTORY_VAT_TWOBONES _MATCAP _PARALLAX_MAP
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

static float _340 = 0.0f;
static float3 _342 = 0.0f.xxx;
static float4 _343 = 0.0f.xxxx;
static uint _344 = 0u;

static const int2 _322[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _323[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer _42_43 : register(b2, space1)
{
    float _43_Stripped_0 : packoffset(c0);
    float _43_Stripped_4 : packoffset(c0.y);
    float _43_Stripped_8 : packoffset(c0.z);
    float _43_Stripped_12 : packoffset(c0.w);
    float _43_Stripped_16 : packoffset(c1);
    float _43_Stripped_20 : packoffset(c1.y);
    float _43_Stripped_24 : packoffset(c1.z);
    float _43_Stripped_28 : packoffset(c1.w);
    float _43_Stripped_32 : packoffset(c2);
    float _43_Stripped_36 : packoffset(c2.y);
    float _43_Stripped_40 : packoffset(c2.z);
    float _43_Stripped_44 : packoffset(c2.w);
    float4 _43_Stripped_48 : packoffset(c3);
    float4 _43_Stripped_64 : packoffset(c4);
    float4 _43_Stripped_80 : packoffset(c5);
    float4 _43_Stripped_96 : packoffset(c6);
    float4 _43_Stripped_112 : packoffset(c7);
    float4 _43_Stripped_128 : packoffset(c8);
    float4 _43_Stripped_144 : packoffset(c9);
    float4 _43_Stripped_160 : packoffset(c10);
    float _43_Stripped_176 : packoffset(c11);
    float _43_Stripped_180 : packoffset(c11.y);
    float _43_Stripped_184 : packoffset(c11.z);
    float _43_Stripped_188 : packoffset(c11.w);
    float4 _43_Stripped_192 : packoffset(c12);
    float4 _43_Stripped_208 : packoffset(c13);
    float _43_Stripped_224 : packoffset(c14);
    float _43_Stripped_228 : packoffset(c14.y);
    float _43_Stripped_232 : packoffset(c14.z);
    float _43_Stripped_236 : packoffset(c14.w);
    float _43_Stripped_240 : packoffset(c15);
    float _43_Stripped_244 : packoffset(c15.y);
    float _43_Stripped_248 : packoffset(c15.z);
    float _43_Stripped_252 : packoffset(c15.w);
    float _43_Stripped_256 : packoffset(c16);
    float _43_Stripped_260 : packoffset(c16.y);
    float _43_Stripped_264 : packoffset(c16.z);
    float _43_Stripped_268 : packoffset(c16.w);
    float _43_Stripped_272 : packoffset(c17);
    float _43_Stripped_276 : packoffset(c17.y);
    float _43_Stripped_280 : packoffset(c17.z);
    float _43_Stripped_284 : packoffset(c17.w);
    uint _43_Stripped_288 : packoffset(c18);
    float _43_Stripped_292 : packoffset(c18.y);
    float _43_Stripped_296 : packoffset(c18.z);
    float _43_Stripped_300 : packoffset(c18.w);
    float4 _43_Stripped_304 : packoffset(c19);
    float4 _43_Stripped_320 : packoffset(c20);
    float4 _43_Stripped_336 : packoffset(c21);
    float4 _43_Stripped_352 : packoffset(c22);
    float4 _43_Stripped_368 : packoffset(c23);
    float _43_Stripped_384 : packoffset(c24);
    float _43_Stripped_388 : packoffset(c24.y);
    float _43_Stripped_392 : packoffset(c24.z);
    float _43_Stripped_396 : packoffset(c24.w);
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

SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerState sampler_LinearClamp : register(s1, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2D<float4> _29 : register(t13, space1);
Texture2D<float4> _30 : register(t15, space1);
SamplerState sampler_TrilinearRepeat : register(s8, space1);
Texture2D<float4> _32 : register(t12, space1);
SamplerState sampler_PointMirrorOnce : register(s6, space1);
Texture2D<float4> _34 : register(t14, space1);
SamplerState sampler_TrilinearClamp : register(s7, space1);
Texture2D<float4> _36 : register(t11, space1);
SamplerState sampler_PointMirror : register(s5, space1);
Texture2D<float4> _38 : register(t10, space1);
SamplerState sampler_PointRepeat : register(s4, space1);
Texture2D<float4> _40 : register(t9, space1);
SamplerState sampler_PointClamp : register(s3, space1);
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
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
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
    float2 _372 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _375 = float4(_372, gl_FragCoord.z, 1.0f);
    _375.y = -_372.y;
    float4 _378 = mul(_TransformVariables_InvViewProjMatrix, _375);
    float3 _382 = _378.xyz / _378.w.xxx;
    float4 _386 = float4(_382, 1.0f);
    float _393 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _398 = float4(_7.xyz, _393).xyz;
    float3x3 _404 = float3x3(_398 * 1.0f, (cross(_6, _398) * _393) * 1.0f, _6 * 1.0f);
    float3 _419 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _419 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _382;
            break;
        }
        else
        {
            _419 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _420 = dot(_419, _419);
    float _422 = rsqrt(max(_420, 9.9999999392252902907785028219223e-09f));
    float3 _423 = _419 * _422;
    float _424 = _420 * _422;
    float4 _431 = _30.SampleBias(sampler_TrilinearRepeat, _4, _GlobalMipBias);
    float4 _439 = _32.SampleBias(sampler_PointMirrorOnce, _4, _43_Stripped_36 + _GlobalMipBias);
    _439.w = _439.w * _439.x;
    float2 _448 = (_439.wy * 2.0f) - 1.0f.xx;
    float3 _449 = float3(_448.x, _448.y, _342.z);
    float2 _450 = _448.xy;
    _449.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_450, _450), 0.0f, 1.0f)));
    float2 _458 = _449.xy * _43_Stripped_0;
    float4 _463 = _34.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float _464 = _463.x;
    float3 _471 = _431.xyz * _18_Stripped_176.xyz;
    float _473 = _431.w * _18_Stripped_176.w;
    float _478 = lerp(_43_Stripped_8, _43_Stripped_12, _463.y);
    float3 _484 = mul(float3(_458.x, _458.y, _449.z), _404);
    float3 _488 = _484 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_484, _484)));
    bool3 _489 = (gl_FrontFacing ? true : false).xxx;
    float3 _490 = -_488;
    float3 _491 = float3(_489.x ? _488.x : _490.x, _489.y ? _488.y : _490.y, _489.z ? _488.z : _490.z);
    float _544 = 0.0f;
    if (_43_Stripped_224 != 0.0f)
    {
        _544 = lerp(_473, _38.SampleBias(sampler_PointRepeat, _5, _GlobalMipBias).x, _43_Stripped_224);
    }
    else
    {
        _544 = _473;
    }
    float3 _667 = 0.0f.xxx;
    if (_544 > 0.00999999977648258209228515625f)
    {
        float3 _549 = normalize(mul(_404, _423));
        float _550 = _549.z;
        float2 _556 = lerp(_4, _5, _43_Stripped_256.xx);
        float2 _557 = _556 * _43_Stripped_260;
        float2 _558 = ddx(_4);
        float2 _559 = ddy(_4);
        float _560 = min(float(_43_Stripped_288), 20.0f);
        float _561 = 1.0f / _560;
        float2 _568 = (((_549.xy / (_550 + 0.4199999868869781494140625f).xx).xy / max(_550, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _43_Stripped_228)) * _561;
        float _571 = 0.0f;
        float _571_copy;
        float2 _574 = 0.0f.xx;
        float2 _574_copy;
        float2 _578 = 0.0f.xx;
        float _579 = 0.0f;
        float _581 = 0.0f;
        _571 = 1.0f - _561;
        _574 = _568;
        _578 = 0.0f.xx;
        _579 = 0.0f;
        _581 = 1.0f;
        float _572 = 0.0f;
        float2 _575 = 0.0f.xx;
        float _577 = 0.0f;
        float _580 = 0.0f;
        float _596 = 0.0f;
        float _576 = 0.0f;
        [loop]
        for (;;)
        {
            if (_576 < (_560 + 1.0f))
            {
                _580 = _40.SampleGrad(sampler_PointClamp, _557 + _574, _558 * _GlobalMipBiasPow2, _559 * _GlobalMipBiasPow2).x;
                if (_580 > _571)
                {
                    _596 = _580;
                    break;
                }
                _577 = _576 + 1.0f;
                _575 = _574 + _568;
                _572 = _571 - _561;
                _571_copy = _571;
                _571 = _572;
                _574_copy = _574;
                _574 = _575;
                _576 = _577;
                _578 = _574_copy;
                _579 = _580;
                _581 = _571_copy;
                continue;
            }
            else
            {
                _596 = _579;
                break;
            }
        }
        float _629 = 1.0f - _43_Stripped_244;
        float3 _661 = clamp((lerp(_43_Stripped_320.xyz, _43_Stripped_304.xyz, _36.SampleBias(sampler_PointMirror, (_556 + (_578 + (_568 * ((_579 - _581) / (((_579 - _596) + _571) - _581))))) * _43_Stripped_232, _GlobalMipBias).y.xxx) * ((_544 * pow(max(clamp(dot(_423, _491), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_43_Stripped_248))) * _544)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _43_Stripped_236) + (_43_Stripped_240 * ((_18_Stripped_0[0].w + _18_Stripped_0[1].w) + _18_Stripped_0[2].w))) + ((_43_Stripped_244 + 1.0f) / _629)) * (_629 * 0.5f)) + ((_43_Stripped_264 != 0.0f) ? (smoothstep(_43_Stripped_268, _43_Stripped_272, distance(_382, _VFXParams0.xyz)) * _43_Stripped_276) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_382.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _667 = _661 * ((_43_Stripped_252 != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _667 = 0.0f.xxx;
    }
    float4 _682 = _29.SampleBias(sampler_LinearRepeat, (mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _491).xy * 0.5f) + 0.5f.xx, _GlobalMipBias);
    float3 _687 = _667 + (_682.xyz * _43_Stripped_384);
    float3 _699 = 0.0f.xxx;
    if ((asuint(_18_Stripped_224.y) & 1u) != 0u)
    {
        _699 = float3(_489.x ? _687.x : _43_Stripped_48.xyz.x, _489.y ? _687.y : _43_Stripped_48.xyz.y, _489.z ? _687.z : _43_Stripped_48.xyz.z);
    }
    else
    {
        _699 = _687;
    }
    float _709 = clamp(float(int(sign(max(_18_Stripped_64.y, _18_Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _722 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _722.y = -_722.y;
    float _748 = 0.07999999821186065673828125f * _43_Stripped_4;
    float3 _749 = _471 * _464;
    float3 _750 = _471 - _749;
    float3 _754 = (_748 - (_748 * _464)).xxx + _749;
    float _755 = dot(_491, _423);
    float4 _758 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _478) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _759 = _758.x;
    float2 _769 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_759 * _759, exp2((-9.27999973297119140625f) * max(0.0f, _755))) * _759) + _758.y)) + _758.zw;
    uint2 _809 = uint2(0u, 0u);
    float _810 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _786 = mul(_FakePlanarReflectionViewProjMatrix, _386);
        float4 _789 = _786;
        _789.y = -_786.y;
        float4 _792 = _789 * (1.0f / _786.w);
        _809 = uint2(clamp(((_792.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _810 = 1.0f / ((_ZBufferParams.z * _792.z) + _ZBufferParams.w);
    }
    else
    {
        _809 = uint2(gl_FragCoord.xy);
        _810 = abs(mul(_TransformVariables_ViewMatrix, _386).z);
    }
    float3 _812 = _382 + (_491 * 0.25f);
    float3 _822 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _831 = _812 - (_IVParam0.xyz + (_822 * (-_IVParam2.w)));
    float _845 = max(clamp((max(abs(_831.x), abs(_831.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_831.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1147 = 0.0f.xxxx;
    float4 _1148 = 0.0f.xxxx;
    float4 _1149 = 0.0f.xxxx;
    float _1150 = 0.0f;
    float _1151 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_845 < 1.0f))
    {
        float3 _858 = _812 - (_IVParam0.xyz + (_822 * (-_IVParam2.y)));
        float _872 = max(clamp((max(abs(_858.x), abs(_858.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_858.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _948 = 0.0f;
        float4 _949 = 0.0f.xxxx;
        float4 _950 = 0.0f.xxxx;
        float4 _951 = 0.0f.xxxx;
        if (_872 < 1.0f)
        {
            float3 _881 = ((_812 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _883 = _881 - floor(_881);
            float4 _887 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _883, 0.0f);
            float _888 = 1.0f - _872;
            float _892 = _IVParam1.y * 0.5f;
            float _897 = _883.x;
            float _898 = clamp(_883.y, _892, 1.0f - _892) * 0.3333333432674407958984375f;
            float _899 = _883.z;
            float4 _902 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_897, _898, _899), 0.0f);
            float _918 = _887.x;
            float _928 = _887.y;
            float _938 = _887.z;
            _948 = _845 + (_902.w * _888);
            _949 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_897, _898 + 0.666666686534881591796875f, _899), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _938, _938) * _888;
            _950 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_897, _898 + 0.3333333432674407958984375f, _899), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _928, _928) * _888;
            _951 = float4(((_902.xyz * 4.0f) - 2.0f.xxx) * _918, _918) * _888;
        }
        else
        {
            _948 = _845;
            _949 = 0.0f.xxxx;
            _950 = 0.0f.xxxx;
            _951 = 0.0f.xxxx;
        }
        float3 _957 = _812 - (_IVParam0.xyz + (_822 * (-_IVParam2.z)));
        float _971 = max(clamp((max(abs(_957.x), abs(_957.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_957.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1051 = 0.0f;
        float4 _1052 = 0.0f.xxxx;
        float4 _1053 = 0.0f.xxxx;
        float4 _1054 = 0.0f.xxxx;
        if (_971 < 1.0f)
        {
            float3 _980 = ((_812 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _982 = _980 - floor(_980);
            float4 _986 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _982, 0.0f);
            float _988 = _872 * (1.0f - _971);
            float _992 = _IVParam1.y * 0.5f;
            float _997 = _982.x;
            float _998 = clamp(_982.y, _992, 1.0f - _992) * 0.3333333432674407958984375f;
            float _999 = _982.z;
            float4 _1002 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_997, _998, _999), 0.0f);
            float _1018 = _986.x;
            float _1029 = _986.y;
            float _1040 = _986.z;
            _1051 = _948 + (_1002.w * _988);
            _1052 = _949 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_997, _998 + 0.666666686534881591796875f, _999), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1040, _1040) * _988);
            _1053 = _950 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_997, _998 + 0.3333333432674407958984375f, _999), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1029, _1029) * _988);
            _1054 = _951 + (float4(((_1002.xyz * 4.0f) - 2.0f.xxx) * _1018, _1018) * _988);
        }
        else
        {
            _1051 = _948;
            _1052 = _949;
            _1053 = _950;
            _1054 = _951;
        }
        float4 _1137 = 0.0f.xxxx;
        float4 _1138 = 0.0f.xxxx;
        float4 _1139 = 0.0f.xxxx;
        float _1140 = 0.0f;
        if (_971 > 0.0f)
        {
            float3 _1063 = ((_812 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1066 = _IVParam1.xyz * 0.5f;
            float3 _1068 = clamp(_1063 - floor(_1063), _1066, 1.0f.xxx - _1066);
            float4 _1072 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1068, 0.0f);
            float _1074 = _971 * (1.0f - _845);
            float _1078 = _IVParam1.y * 0.5f;
            float _1083 = _1068.x;
            float _1084 = clamp(_1068.y, _1078, 1.0f - _1078) * 0.3333333432674407958984375f;
            float _1085 = _1068.z;
            float4 _1088 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1083, _1084, _1085), 0.0f);
            float _1104 = _1072.x;
            float _1115 = _1072.y;
            float _1126 = _1072.z;
            _1137 = _1052 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1083, _1084 + 0.666666686534881591796875f, _1085), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1126, _1126) * _1074);
            _1138 = _1053 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1083, _1084 + 0.3333333432674407958984375f, _1085), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1115, _1115) * _1074);
            _1139 = _1054 + (float4(((_1088.xyz * 4.0f) - 2.0f.xxx) * _1104, _1104) * _1074);
            _1140 = _1051 + (_1088.w * _1074);
        }
        else
        {
            _1137 = _1052;
            _1138 = _1053;
            _1139 = _1054;
            _1140 = _1051;
        }
        float _1143 = clamp((_1140 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1147 = _1137;
        _1148 = _1138;
        _1149 = _1139;
        _1150 = _1143 - _845;
        _1151 = (_1143 + _845) * 0.5f;
    }
    else
    {
        _1147 = 0.0f.xxxx;
        _1148 = 0.0f.xxxx;
        _1149 = 0.0f.xxxx;
        _1150 = 0.0f;
        _1151 = 1.0f;
    }
    float4 _1171 = _1149 + float4(_IVDefaultSHAr.x * _1151, (_IVDefaultSHAr.y * _1151) + ((_IVDefaultSHAr.w * _1150) * 0.5f), _IVDefaultSHAr.z * _1151, (_IVDefaultSHAr.w * _1151) + ((_IVDefaultSHAr.y * _1150) * 0.375f));
    float4 _1191 = _1148 + float4(_IVDefaultSHAg.x * _1151, (_IVDefaultSHAg.y * _1151) + ((_IVDefaultSHAg.w * _1150) * 0.5f), _IVDefaultSHAg.z * _1151, (_IVDefaultSHAg.w * _1151) + ((_IVDefaultSHAg.y * _1150) * 0.375f));
    float4 _1211 = _1147 + float4(_IVDefaultSHAb.x * _1151, (_IVDefaultSHAb.y * _1151) + ((_IVDefaultSHAb.w * _1150) * 0.5f), _IVDefaultSHAb.z * _1151, (_IVDefaultSHAb.w * _1151) + ((_IVDefaultSHAb.y * _1150) * 0.375f));
    float _1216 = max(0.0f, dot(_1171.xyz, _491) + _1171.w);
    float _1221 = max(0.0f, dot(_1191.xyz, _491) + _1191.w);
    float _1226 = max(0.0f, dot(_1211.xyz, _491) + _1211.w);
    float3 _1236 = -_423;
    float3 _1237 = reflect(_1236, _491);
    float _1245 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_478, 0.001000000047497451305389404296875f))));
    float2 _1246 = float2(_809);
    float2 _1250 = floor(_1246 * _ReflectionProbeGlobalParam0.w);
    float _1267 = floor(_810 - _ReflectionProbeGlobalParam2.y);
    float _1271 = clamp(_1267, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1281 = (_1267 <= _1271) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1250.x + (_1250.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1271)) * 4 + 0)) : 0u;
    float _1284 = dot(float4(_1216, _1221, _1226, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1286 = 0.0f.xxx;
    float _1289 = 0.0f;
    uint _1291 = 0u;
    _1286 = 0.0f.xxx;
    _1289 = 1.0f;
    _1291 = _1281;
    uint _1292 = 0u;
    float3 _1287 = 0.0f.xxx;
    float _1290 = 0.0f;
    bool _1294 = false;
    [loop]
    for (;;)
    {
        _1294 = _1289 > 0.00999999977648258209228515625f;
        if ((_1291 != 0u) && _1294)
        {
            uint _1298 = firstbitlow(_1291);
            _1292 = _1291 ^ (1u << (_1298 & 31u));
            float3 _1318 = float3(dot(_ReflectionProbeGlobalDatas[_1298].Stripped_32, _386), dot(_ReflectionProbeGlobalDatas[_1298].Stripped_48, _386), dot(_ReflectionProbeGlobalDatas[_1298].Stripped_64, _386));
            float3 _1319 = abs(_1318);
            if (all(bool3(_1319.x <= _ReflectionProbeGlobalDatas[_1298].Stripped_16.xyz.x, _1319.y <= _ReflectionProbeGlobalDatas[_1298].Stripped_16.xyz.y, _1319.z <= _ReflectionProbeGlobalDatas[_1298].Stripped_16.xyz.z)))
            {
                float3 _1328 = _ReflectionProbeGlobalDatas[_1298].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1330 = _1319 * 0.100000001490116119384765625f;
                float3 _1331 = _1330 * _1330;
                float3 _1334 = (_ReflectionProbeGlobalDatas[_1298].Stripped_16.xyz - _1319) * _ReflectionProbeGlobalDatas[_1298].Stripped_80.xyz;
                float3 _1382 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1298].Stripped_96.x == 1.0f)
                {
                    float3 _1367 = float3(dot(_ReflectionProbeGlobalDatas[_1298].Stripped_32.xyz, _1237), dot(_ReflectionProbeGlobalDatas[_1298].Stripped_48.xyz, _1237), dot(_ReflectionProbeGlobalDatas[_1298].Stripped_64.xyz, _1237));
                    float3 _1369 = (_ReflectionProbeGlobalDatas[_1298].Stripped_16.xyz - _1318) / _1367;
                    float3 _1372 = ((-_ReflectionProbeGlobalDatas[_1298].Stripped_16.xyz) - _1318) / _1367;
                    bool3 _1373 = bool3(_1367.x > 0.0f.xxx.x, _1367.y > 0.0f.xxx.y, _1367.z > 0.0f.xxx.z);
                    float3 _1374 = float3(_1373.x ? _1369.x : _1372.x, _1373.y ? _1369.y : _1372.y, _1373.z ? _1369.z : _1372.z);
                    _1382 = _1318 + (_1367 * min(min(_1374.x, _1374.y), _1374.z));
                }
                else
                {
                    _1382 = _1237;
                }
                float3 _1383 = normalize(_1382);
                float3 _1386 = float3(int3(sign(_1383)));
                float3 _1389 = _1383 / dot(_1383, _1386).xxx;
                float3 _1403 = 0.0f.xxx;
                if (_1389.z < 0.0f)
                {
                    float3 _1394 = abs(_1389);
                    float2 _1401 = _1386.xy * float2(1.0f - _1394.y, 1.0f - _1394.x);
                    _1403 = float3(_1401.x, _1401.y, _1389.z);
                }
                else
                {
                    _1403 = _1389;
                }
                float _1428 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1298].Stripped_0, float4(_491, 1.0f))));
                float _1441 = clamp((min(_1334.x, min(_1334.y, _1334.z)) * _ReflectionProbeGlobalDatas[_1298].Stripped_96.y) + ((((((_1328 * _1328).x - ((_1331.x + _1331.y) + _1331.z)) * _ReflectionProbeGlobalDatas[_1298].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1298].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1298].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1298].Stripped_96.w;
                _1287 = _1286 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1403.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1298].Stripped_16.w), _1245).xyz * _ReflectionProbeGlobalDatas[_1298].Stripped_80.w) * ((((((clamp(abs(_1284 / _1428), 0.0f, 1.0f) * 2.0f) + _1284) / (2.0f + _1428)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1441) * _1289);
                _1290 = _1289 * (1.0f - _1441);
            }
            else
            {
                _1287 = _1286;
                _1290 = _1289;
            }
            _1286 = _1287;
            _1289 = _1290;
            _1291 = _1292;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1510 = 0.0f.xxx;
    if (_1294)
    {
        float3 _1449 = normalize(_1237);
        float3 _1452 = float3(int3(sign(_1449)));
        float3 _1455 = _1449 / dot(_1449, _1452).xxx;
        float3 _1469 = 0.0f.xxx;
        if (_1455.z < 0.0f)
        {
            float3 _1460 = abs(_1455);
            float2 _1467 = _1452.xy * float2(1.0f - _1460.y, 1.0f - _1460.x);
            _1469 = float3(_1467.x, _1467.y, _1455.z);
        }
        else
        {
            _1469 = _1455;
        }
        float _1496 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_491, 1.0f))));
        _1510 = _1286 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1469.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1245).xyz * ((((((clamp(abs(_1284 / _1496), 0.0f, 1.0f) * 2.0f) + _1284) / (2.0f + _1496)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1289);
    }
    else
    {
        _1510 = _1286;
    }
    float _1523 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1658 = 0.0f.xxxx;
    if (_1523 > 0.001000000047497451305389404296875f)
    {
        float3 _1533 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1538 = dot(_1533, _1237);
        float3 _1540 = _1237 - (_1533 * _1538);
        bool3 _1542 = (_1538 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1550 = normalize((_1533 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1540 * rsqrt(max(6.103515625e-05f, dot(_1540, _1540)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1551 = float3(_1542.x ? _1550.x : _1237.x, _1542.y ? _1550.y : _1237.y, _1542.z ? _1550.z : _1237.z);
        float3 _1555 = _1551 + _423;
        float3 _1559 = _1555 * rsqrt(max(6.103515625e-05f, dot(_1555, _1555)));
        float _1560 = clamp(dot(_1551, _491), 0.0f, 1.0f);
        float _1562 = clamp(dot(_491, _1559), 0.0f, 1.0f);
        float _1565 = clamp(_755, 0.0f, 1.0f);
        float _1566 = _478 * _478;
        float _1567 = _1566 * _1566;
        float _1588 = (((_1562 * _1567) - _1562) * _1562) + 1.0f;
        float _1591 = 1.0f - clamp(dot(_423, _1559), 0.0f, 1.0f);
        float _1592 = _1591 * _1591;
        float _1594 = (_1591 * _1592) * _1592;
        float _1618 = 1.0f - _478;
        float _1625 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1618 * (1.04997003078460693359375f + (_1618 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1618))))));
        float _1626 = 1.0f - _1625;
        float3 _1629 = _754 + ((1.0f.xxx - _754) * 0.0476190485060214996337890625f);
        float3 _1645 = ((clamp((min(((_754 * (1.0f - _1594)) + _1594.xxx) * ((_1567 / (_1588 * _1588)) * (0.5f / (((_1560 * sqrt(((((-_1565) * _1567) + _1565) * _1565) + _1567)) + (_1565 * sqrt(((((-_1560) * _1567) + _1560) * _1560) + _1567))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1629 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1565, _478) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1560, _478) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1625) / _1626)) * _1629) / (1.0f.xxx - (_1629 * _1626)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1560) + ((_750 * 1.0f) * _1560)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1656 = lerp(_1645, _1645 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1523, 0.5f), _GlobalMipBias).xyz, (1.0f - _1523).xxx) * 1.0f;
        _1658 = float4(_1656.x, _1656.y, _1656.z, 0.0f.xxxx.w);
    }
    else
    {
        _1658 = 0.0f.xxxx;
    }
    float2 _1660 = floor(_1246 * 0.03125f);
    int _1668 = int((_1660.x + (_1660.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1675 = floor(_810 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1679 = clamp(_1675, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1681 = int(_1679 * 8.0f);
    float3 _1683 = 0.0f.xxx;
    float _1686 = 0.0f;
    _1683 = 0.0f.xxx;
    _1686 = 1.0f;
    float3 _1684 = 0.0f.xxx;
    float _1687 = 0.0f;
    [loop]
    for (int _1688 = 0; _1688 <= 7; _1683 = _1684, _1686 = _1687, _1688++)
    {
        uint _1706 = (_1675 <= _1679) ? (_GlobalBinningBuffer.Load<uint>(uint(_1668 + _1688) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1681) + _1688) * 4 + 0)) : 0u;
        uint _1707 = uint(_1688);
        float3 _1711 = 0.0f.xxx;
        _1687 = _1686;
        _1711 = 0.0f.xxx;
        uint _1714 = 0u;
        float _1709 = 0.0f;
        float3 _1712 = 0.0f.xxx;
        [loop]
        for (uint _1713 = _1706; _1713 != 0u; _1687 = _1709, _1711 = _1712, _1713 = _1714)
        {
            uint _1718 = firstbitlow(_1713);
            _1714 = _1713 ^ (1u << (_1718 & 31u));
            int _1724 = int((32u * _1707) + _1718) * 8;
            int _1727 = _1724 + 1;
            int _1730 = _1724 + 2;
            int _1733 = _1724 + 3;
            int _1736 = _1724 + 5;
            int _1739 = _1724 + 6;
            int _1742 = _1724 + 7;
            uint _1746 = uint(_LightDataBuffer_PunctualLightData[_1736].w);
            float _1821 = 0.0f;
            if ((_1746 & 1u) == 1u)
            {
                uint _1752 = asuint(_LightDataBuffer_PunctualLightData[_1736].x);
                uint _1759 = asuint(_LightDataBuffer_PunctualLightData[_1736].y);
                uint _1766 = asuint(_LightDataBuffer_PunctualLightData[_1736].z);
                uint _1773 = asuint(_LightDataBuffer_PunctualLightData[_1739].x);
                uint _1780 = asuint(_LightDataBuffer_PunctualLightData[_1739].y);
                uint _1787 = asuint(_LightDataBuffer_PunctualLightData[_1739].z);
                float3 _1806 = abs(mul(float4(_382 - _LightDataBuffer_PunctualLightData[_1727].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1752).x, spvUnpackHalf2x16(_1766).x, spvUnpackHalf2x16(_1780).x, 0.0f), float4(spvUnpackHalf2x16(_1752 >> 16u).x, spvUnpackHalf2x16(_1766 >> 16u).x, spvUnpackHalf2x16(_1780 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1759).x, spvUnpackHalf2x16(_1773).x, spvUnpackHalf2x16(_1787).x, 0.0f), float4(spvUnpackHalf2x16(_1759 >> 16u).x, spvUnpackHalf2x16(_1773 >> 16u).x, spvUnpackHalf2x16(_1787 >> 16u).x, 0.0f))).xyz);
                float _1813 = _LightDataBuffer_PunctualLightData[_1742].x * 0.5f;
                float _1819 = 1.0f - clamp((max(max(_1806.x, _1806.y), _1806.z) - (_1813 + 0.5f)) / (0.5f - _1813), 0.0f, 1.0f);
                _1821 = _1819 * _1819;
            }
            else
            {
                _1821 = 1.0f;
            }
            bool _1825 = _LightDataBuffer_PunctualLightData[_1733].z > 0.5f;
            if ((false || (_1821 < 0.001000000047497451305389404296875f)) || _1825)
            {
                _1709 = _1687;
                _1712 = _1711;
                continue;
            }
            float _2936 = 0.0f;
            float3 _2937 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1724].w < 1.5f)
            {
                float3 _2313 = float3(0.100000001490116119384765625f, _478, 1.0f);
                float _2322 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1730].y)) - abs(_LightDataBuffer_PunctualLightData[_1730].x);
                float _2323 = _LightDataBuffer_PunctualLightData[_1730].y - _2322;
                float _2330 = abs(max((1.0f - abs(_2322)) - abs(_2323), 0.00048828125f));
                float3 _2334 = normalize(float3(_2322, _2323, (_LightDataBuffer_PunctualLightData[_1730].x >= 0.0f) ? _2330 : (-_2330)));
                float3 _2335 = _LightDataBuffer_PunctualLightData[_1727].xyz - _382;
                float _2336 = dot(_2335, _2335);
                float _2337 = rsqrt(_2336);
                float3 _2338 = _2335 * _2337;
                float _2342 = clamp(_LightDataBuffer_PunctualLightData[_1742].y * _2337, 0.0f, 1.0f);
                int _2347 = int(_LightDataBuffer_PunctualLightData[_1742].w);
                float3 _2348 = _2334 * _LightDataBuffer_PunctualLightData[_1730].z;
                float3 _2349 = _2348 * 0.5f;
                float3 _2350 = _2335 - _2349;
                float3 _2351 = _2335 + _2349;
                bool _2354 = (uint(_LightDataBuffer_PunctualLightData[_1724].w) & 1u) == 0u;
                bool _2357 = _2354 || ((_1746 & 2u) != 0u);
                bool _2360 = (!_2354) && (_LightDataBuffer_PunctualLightData[_1730].z > 0.0f);
                float _2379 = 0.0f;
                float _2380 = 0.0f;
                if (_2360)
                {
                    float _2364 = length(_2350);
                    float _2365 = length(_2351);
                    _2379 = clamp(0.5f * ((dot(_491, _2350) / _2364) + (dot(_491, _2351) / _2365)), 0.0f, 1.0f);
                    _2380 = 1.0f / ((((_2364 * _2365) + dot(_2350, _2351)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2379 = clamp(dot(_491, _2338), 0.0f, 1.0f);
                    _2380 = 1.0f;
                }
                float _2402 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1739].w < 0.0f)
                {
                    float _2396 = _2336 * (_LightDataBuffer_PunctualLightData[_1727].w * _LightDataBuffer_PunctualLightData[_1727].w);
                    float _2399 = clamp(1.0f - (_2396 * _2396), 0.0f, 1.0f);
                    _2402 = lerp(1.0f / (_2336 + 1.0f), _2380, float(_2360)) * (_2399 * _2399);
                }
                else
                {
                    float3 _2385 = _2335 * _LightDataBuffer_PunctualLightData[_1727].w;
                    _2402 = _2380 * pow(1.0f - clamp(dot(_2385, _2385), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1739].w);
                }
                float _2408 = clamp((dot(_2338, -_2334) - _LightDataBuffer_PunctualLightData[_1730].z) * _LightDataBuffer_PunctualLightData[_1730].w, 0.0f, 1.0f);
                float _2412 = _2402 * lerp(1.0f, _2408 * _2408, float(_2354));
                float _2512 = 0.0f;
                if ((!_2360) && (_2347 >= 0))
                {
                    uint _2418 = uint(_2347);
                    float2 _2505 = 0.0f.xx;
                    [branch]
                    if (_2354)
                    {
                        float4 _2495 = mul(_lightCookieMatrices[_2418], _386);
                        _2505 = _lightCookieData[_2418].xy + (clamp(_2495.xy / _2495.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2418].zw);
                    }
                    else
                    {
                        float3 _2432 = mul(float4(-_2335, 0.0f), _lightCookieMatrices[_2418]).xyz;
                        float3 _348 = _2432;
                        float3 _347 = _2432;
                        float3 _346 = abs(_2432);
                        uint _2441 = uint(int(_346.y > _346.x));
                        uint _2447 = (_346.z > _346[_2441]) ? 2u : _2441;
                        uint _2453 = (_2447 * 2u) + uint(_347[_2447] < 0.0f);
                        float _2457 = abs(_348[_2453 / 2u]);
                        float _2477 = 0.5f - (0.000244140625f / _lightCookieData[_2418].w);
                        _2505 = _lightCookieData[_2418].xy + (clamp(float2((float(_2453) + ((((_348[uint(_322[_2453].x)] * _323[_2453].x) / _2457) * _2477) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_348[uint(_322[_2453].y)] * _323[_2453].y) / _2457) * _2477)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2418].zw);
                    }
                    _2512 = _2412 * _LightCookie.SampleLevel(sampler_LinearMirror, _2505, 0.0f).x;
                }
                else
                {
                    _2512 = _2412;
                }
                bool _2513 = _2512 > 0.0f;
                float _2801 = 0.0f;
                if (_2513)
                {
                    int _2565 = 0;
                    if (_2357)
                    {
                        _2565 = int(_LightDataBuffer_PunctualLightData[_1733].x);
                    }
                    else
                    {
                        uint _2520 = asuint(_LightDataBuffer_PunctualLightData[_1730].w);
                        uint _2522 = asuint(_LightDataBuffer_PunctualLightData[_1733].x);
                        float3 _2523 = _382 - _LightDataBuffer_PunctualLightData[_1727].xyz;
                        float3 _2524 = abs(_2523);
                        float _2525 = _2524.x;
                        float _2526 = _2524.y;
                        float _2528 = _2524.z;
                        int _2560 = 0;
                        if ((_2525 > _2526) && (_2525 > _2528))
                        {
                            _2560 = int((_2523.x > 0.0f) ? (_2520 >> 24u) : ((_2520 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2552 = 0;
                            if (_2526 > _2528)
                            {
                                _2552 = int((_2523.y > 0.0f) ? ((_2520 >> 8u) & 255u) : (_2520 & 255u));
                            }
                            else
                            {
                                _2552 = int((_2523.z > 0.0f) ? ((_2522 >> 8u) & 255u) : (_2522 & 255u));
                            }
                            _2560 = _2552;
                        }
                        _2565 = (_2560 < 80) ? _2560 : (-1);
                    }
                    float3 _2575 = (_382 - ((-_2338) * _PunctualLightShadowParams[_2565].x)) + (_491 * (_PunctualLightShadowParams[_2565].y * 5.0f));
                    float4 _2582 = mul(_PunctualLightWorldToShadow[_2565], float4(_2575, 1.0f));
                    float _2583 = _2582.w;
                    float3 _2586 = _2582.xyz / _2583.xxx;
                    float2 _2587 = _2586.xy;
                    float3 _2595 = _2586.xyz;
                    bool3 _2596 = bool3(_2595.x <= 0.0f.xxx.x, _2595.y <= 0.0f.xxx.y, _2595.z <= 0.0f.xxx.z);
                    bool3 _2597 = bool3(_2595.x >= 1.0f.xxx.x, _2595.y >= 1.0f.xxx.y, _2595.z >= 1.0f.xxx.z);
                    float _2600 = _2586.z;
                    float2 _2611 = ((_2587 * (_PunctualLightShadowParams2[_2565].zw - _PunctualLightShadowParams2[_2565].xy)) + _PunctualLightShadowParams2[_2565].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2613 = floor(_2611 + 0.5f.xx);
                    float2 _2614 = _2611 - _2613;
                    float _2615 = _2614.x;
                    float _2616 = _2615 + 0.5f;
                    float _2617 = _2616 * _2616;
                    float _2620 = 1.0f - _2615;
                    float _2621 = min(_2615, 0.0f);
                    float _2624 = _2615 + 1.0f;
                    float _2625 = max(_2615, 0.0f);
                    float _2636 = _2614.y;
                    float _2637 = _2636 + 0.5f;
                    float _2638 = _2637 * _2637;
                    float _2641 = 1.0f - _2636;
                    float _2642 = min(_2636, 0.0f);
                    float _2645 = _2636 + 1.0f;
                    float _2646 = max(_2636, 0.0f);
                    float3 _2658 = float3(0.1599999964237213134765625f * _2620, 0.1599999964237213134765625f * ((_2624 - (_2625 * _2625)) + 1.0f), _2617 * 0.07999999821186065673828125f);
                    float3 _2659 = float3(0.1599999964237213134765625f * ((_2617 * 0.5f) - _2615), 0.1599999964237213134765625f * ((_2620 - (_2621 * _2621)) + 1.0f), 0.1599999964237213134765625f * _2624) + _2658;
                    float3 _2661 = float3(0.1599999964237213134765625f * _2641, 0.1599999964237213134765625f * ((_2645 - (_2646 * _2646)) + 1.0f), _2638 * 0.07999999821186065673828125f);
                    float3 _2662 = float3(0.1599999964237213134765625f * ((_2638 * 0.5f) - _2636), 0.1599999964237213134765625f * ((_2641 - (_2642 * _2642)) + 1.0f), 0.1599999964237213134765625f * _2645) + _2661;
                    float3 _2668 = ((_2658 / _2659) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2670 = ((_2661 / _2662) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2672 = _2613 * _PunctualLightShadowTexelSize.xy;
                    float _2673 = _2668.x;
                    float _2674 = _2670.x;
                    float _2677 = _2668.y;
                    float _2680 = _2668.z;
                    float _2683 = _2670.y;
                    float _2690 = _2670.z;
                    float _2697 = _2659.x;
                    float _2698 = _2662.x;
                    float _2700 = _2659.y;
                    float _2702 = _2659.z;
                    float _2704 = _2662.y;
                    float _2708 = _2662.z;
                    float _2766 = (((((((_2697 * _2698) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2672 + float2(_2673, _2674), _340).xy, _2600)) + ((_2700 * _2698) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2672 + float2(_2677, _2674), _340).xy, _2600))) + ((_2702 * _2698) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2672 + float2(_2680, _2674), _340).xy, _2600))) + ((_2697 * _2704) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2672 + float2(_2673, _2683), _340).xy, _2600))) + ((_2700 * _2704) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2672 + float2(_2677, _2683), _340).xy, _2600))) + ((_2702 * _2704) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2672 + float2(_2680, _2683), _340).xy, _2600))) + ((_2697 * _2708) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2672 + float2(_2673, _2690), _340).xy, _2600));
                    float2 _2787 = min(_2587, 1.0f.xx - _2587);
                    _2801 = (_2565 >= 0) ? lerp(1.0f, (any(bool3(_2596.x || _2597.x, _2596.y || _2597.y, _2596.z || _2597.z)) || ((asuint(_2600) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2766 + ((_2700 * _2708) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2672 + float2(_2677, _2690), _340).xy, _2600))) + ((_2702 * _2708) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2672 + float2(_2680, _2690), _340).xy, _2600))), _2357 ? min(_PunctualLightShadowParams[_2565].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2565].z - _2583) * 0.25f, min(_2787.x, _2787.y)))) : _PunctualLightShadowParams[_2565].w) : 1.0f;
                }
                else
                {
                    _2801 = 1.0f;
                }
                float3 _2824 = 0.0f.xxx;
                float3 _2825 = 0.0f.xxx;
                if (_2360)
                {
                    float3 _2804 = _2313 * _2313;
                    float _2813 = dot(_1237, _2348);
                    _2824 = _2804 / clamp(_2804 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1730].z * _2337, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2825 = normalize(_2350 + (_2348 * clamp(dot(_2350, (_1237 * _2813) - _2348) / ((_LightDataBuffer_PunctualLightData[_1730].z * _LightDataBuffer_PunctualLightData[_1730].z) - (_2813 * _2813)), 0.0f, 1.0f)));
                }
                else
                {
                    _2824 = 1.0f.xxx;
                    _2825 = _2338;
                }
                float3 _2826 = _2825 + _423;
                float3 _2830 = _2826 * rsqrt(max(6.103515625e-05f, dot(_2826, _2826)));
                float3 _2935 = 0.0f.xxx;
                if (_2513)
                {
                    float _2833 = clamp(_2379, 0.0f, 1.0f);
                    float _2835 = clamp(dot(_491, _2830), 0.0f, 1.0f);
                    float _2837 = clamp(dot(_423, _2830), 0.0f, 1.0f);
                    float _2838 = clamp(_755, 0.0f, 1.0f);
                    float _2839 = _478 * _478;
                    float _2849 = 0.0f;
                    if (_2342 > 0.0f)
                    {
                        _2849 = clamp(_2839 + ((_2342 * _2342) / ((_2837 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2849 = _2839;
                    }
                    float _2850 = _2849 * _2849;
                    float _2871 = (((_2835 * _2850) - _2835) * _2835) + 1.0f;
                    float _2876 = 1.0f - _2837;
                    float _2877 = _2876 * _2876;
                    float _2879 = (_2876 * _2877) * _2877;
                    float _2903 = 1.0f - _478;
                    float _2910 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2903 * (1.04997003078460693359375f + (_2903 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2903))))));
                    float _2911 = 1.0f - _2910;
                    float3 _2914 = _754 + ((1.0f.xxx - _754) * 0.0476190485060214996337890625f);
                    float3 _2934 = ((clamp((min(((_754 * (1.0f - _2879)) + _2879.xxx) * (((_2850 / (_2871 * _2871)) * _2824.y) * (0.5f / (((_2833 * sqrt(((((-_2838) * _2850) + _2838) * _2838) + _2850)) + (_2838 * sqrt(((((-_2833) * _2850) + _2833) * _2833) + _2850))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2914 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2838, _478) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2833, _478) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2910) / _2911)) * _2914) / (1.0f.xxx - (_2914 * _2911)))) * _LightDataBuffer_PunctualLightData[_1742].z, 0.0f.xxx, 1000.0f.xxx) * _2379) + ((_750 * _2824.z) * _2379)) * (((_LightDataBuffer_PunctualLightData[_1724].xyz * _2512) * _2801) * _1821);
                    _2935 = _2934;
                }
                else
                {
                    _2935 = 0.0f.xxx;
                }
                _2936 = _1687;
                _2937 = _2935;
            }
            else
            {
                float _2311 = 0.0f;
                do
                {
                    if (_1825)
                    {
                        _2311 = 1.0f;
                        break;
                    }
                    float _1845 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1730].y)) - abs(_LightDataBuffer_PunctualLightData[_1730].x);
                    float _1846 = _LightDataBuffer_PunctualLightData[_1730].y - _1845;
                    float _1853 = abs(max((1.0f - abs(_1845)) - abs(_1846), 0.00048828125f));
                    float3 _1857 = normalize(float3(_1845, _1846, (_LightDataBuffer_PunctualLightData[_1730].x >= 0.0f) ? _1853 : (-_1853)));
                    float3 _1858 = _LightDataBuffer_PunctualLightData[_1727].xyz - _382;
                    float _1859 = dot(_1858, _1858);
                    float3 _1861 = _1858 * rsqrt(_1859);
                    int _1864 = int(_LightDataBuffer_PunctualLightData[_1742].w);
                    float3 _1866 = (_1857 * _LightDataBuffer_PunctualLightData[_1730].z) * 0.5f;
                    float3 _1867 = _1858 - _1866;
                    float3 _1868 = _1858 + _1866;
                    bool _1871 = (uint(_LightDataBuffer_PunctualLightData[_1724].w) & 1u) == 0u;
                    bool _1874 = _1871 || ((_1746 & 2u) != 0u);
                    bool _1877 = (!_1871) && (_LightDataBuffer_PunctualLightData[_1730].z > 0.0f);
                    float _1889 = 0.0f;
                    if (_1877)
                    {
                        _1889 = 1.0f / ((((length(_1867) * length(_1868)) + dot(_1867, _1868)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1889 = 1.0f;
                    }
                    float _1911 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1739].w < 0.0f)
                    {
                        float _1905 = _1859 * (_LightDataBuffer_PunctualLightData[_1727].w * _LightDataBuffer_PunctualLightData[_1727].w);
                        float _1908 = clamp(1.0f - (_1905 * _1905), 0.0f, 1.0f);
                        _1911 = lerp(1.0f / (_1859 + 1.0f), _1889, float(_1877)) * (_1908 * _1908);
                    }
                    else
                    {
                        float3 _1894 = _1858 * _LightDataBuffer_PunctualLightData[_1727].w;
                        _1911 = _1889 * pow(1.0f - clamp(dot(_1894, _1894), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1739].w);
                    }
                    float _1917 = clamp((dot(_1861, -_1857) - _LightDataBuffer_PunctualLightData[_1730].z) * _LightDataBuffer_PunctualLightData[_1730].w, 0.0f, 1.0f);
                    float _1921 = _1911 * lerp(1.0f, _1917 * _1917, float(_1871));
                    float _2021 = 0.0f;
                    if ((!_1877) && (_1864 >= 0))
                    {
                        uint _1927 = uint(_1864);
                        float2 _2014 = 0.0f.xx;
                        [branch]
                        if (_1871)
                        {
                            float4 _2004 = mul(_lightCookieMatrices[_1927], _386);
                            _2014 = _lightCookieData[_1927].xy + (clamp(_2004.xy / _2004.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1927].zw);
                        }
                        else
                        {
                            float3 _1941 = mul(float4(-_1858, 0.0f), _lightCookieMatrices[_1927]).xyz;
                            float3 _351 = _1941;
                            float3 _350 = _1941;
                            float3 _349 = abs(_1941);
                            uint _1950 = uint(int(_349.y > _349.x));
                            uint _1956 = (_349.z > _349[_1950]) ? 2u : _1950;
                            uint _1962 = (_1956 * 2u) + uint(_350[_1956] < 0.0f);
                            float _1966 = abs(_351[_1962 / 2u]);
                            float _1986 = 0.5f - (0.000244140625f / _lightCookieData[_1927].w);
                            _2014 = _lightCookieData[_1927].xy + (clamp(float2((float(_1962) + ((((_351[uint(_322[_1962].x)] * _323[_1962].x) / _1966) * _1986) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_351[uint(_322[_1962].y)] * _323[_1962].y) / _1966) * _1986)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1927].zw);
                        }
                        _2021 = _1921 * _LightCookie.SampleLevel(sampler_LinearMirror, _2014, 0.0f).x;
                    }
                    else
                    {
                        _2021 = _1921;
                    }
                    float _2310 = 0.0f;
                    if (_2021 > 0.0f)
                    {
                        int _2074 = 0;
                        if (_1874)
                        {
                            _2074 = int(_LightDataBuffer_PunctualLightData[_1733].x);
                        }
                        else
                        {
                            uint _2029 = asuint(_LightDataBuffer_PunctualLightData[_1730].w);
                            uint _2031 = asuint(_LightDataBuffer_PunctualLightData[_1733].x);
                            float3 _2032 = _382 - _LightDataBuffer_PunctualLightData[_1727].xyz;
                            float3 _2033 = abs(_2032);
                            float _2034 = _2033.x;
                            float _2035 = _2033.y;
                            float _2037 = _2033.z;
                            int _2069 = 0;
                            if ((_2034 > _2035) && (_2034 > _2037))
                            {
                                _2069 = int((_2032.x > 0.0f) ? (_2029 >> 24u) : ((_2029 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2061 = 0;
                                if (_2035 > _2037)
                                {
                                    _2061 = int((_2032.y > 0.0f) ? ((_2029 >> 8u) & 255u) : (_2029 & 255u));
                                }
                                else
                                {
                                    _2061 = int((_2032.z > 0.0f) ? ((_2031 >> 8u) & 255u) : (_2031 & 255u));
                                }
                                _2069 = _2061;
                            }
                            _2074 = (_2069 < 80) ? _2069 : (-1);
                        }
                        float3 _2084 = (_382 - ((-_1861) * _PunctualLightShadowParams[_2074].x)) + (_491 * (_PunctualLightShadowParams[_2074].y * 5.0f));
                        float4 _2091 = mul(_PunctualLightWorldToShadow[_2074], float4(_2084, 1.0f));
                        float _2092 = _2091.w;
                        float3 _2095 = _2091.xyz / _2092.xxx;
                        float2 _2096 = _2095.xy;
                        float3 _2104 = _2095.xyz;
                        bool3 _2105 = bool3(_2104.x <= 0.0f.xxx.x, _2104.y <= 0.0f.xxx.y, _2104.z <= 0.0f.xxx.z);
                        bool3 _2106 = bool3(_2104.x >= 1.0f.xxx.x, _2104.y >= 1.0f.xxx.y, _2104.z >= 1.0f.xxx.z);
                        float _2109 = _2095.z;
                        float2 _2120 = ((_2096 * (_PunctualLightShadowParams2[_2074].zw - _PunctualLightShadowParams2[_2074].xy)) + _PunctualLightShadowParams2[_2074].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2122 = floor(_2120 + 0.5f.xx);
                        float2 _2123 = _2120 - _2122;
                        float _2124 = _2123.x;
                        float _2125 = _2124 + 0.5f;
                        float _2126 = _2125 * _2125;
                        float _2129 = 1.0f - _2124;
                        float _2130 = min(_2124, 0.0f);
                        float _2133 = _2124 + 1.0f;
                        float _2134 = max(_2124, 0.0f);
                        float _2145 = _2123.y;
                        float _2146 = _2145 + 0.5f;
                        float _2147 = _2146 * _2146;
                        float _2150 = 1.0f - _2145;
                        float _2151 = min(_2145, 0.0f);
                        float _2154 = _2145 + 1.0f;
                        float _2155 = max(_2145, 0.0f);
                        float3 _2167 = float3(0.1599999964237213134765625f * _2129, 0.1599999964237213134765625f * ((_2133 - (_2134 * _2134)) + 1.0f), _2126 * 0.07999999821186065673828125f);
                        float3 _2168 = float3(0.1599999964237213134765625f * ((_2126 * 0.5f) - _2124), 0.1599999964237213134765625f * ((_2129 - (_2130 * _2130)) + 1.0f), 0.1599999964237213134765625f * _2133) + _2167;
                        float3 _2170 = float3(0.1599999964237213134765625f * _2150, 0.1599999964237213134765625f * ((_2154 - (_2155 * _2155)) + 1.0f), _2147 * 0.07999999821186065673828125f);
                        float3 _2171 = float3(0.1599999964237213134765625f * ((_2147 * 0.5f) - _2145), 0.1599999964237213134765625f * ((_2150 - (_2151 * _2151)) + 1.0f), 0.1599999964237213134765625f * _2154) + _2170;
                        float3 _2177 = ((_2167 / _2168) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2179 = ((_2170 / _2171) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2181 = _2122 * _PunctualLightShadowTexelSize.xy;
                        float _2182 = _2177.x;
                        float _2183 = _2179.x;
                        float _2186 = _2177.y;
                        float _2189 = _2177.z;
                        float _2192 = _2179.y;
                        float _2199 = _2179.z;
                        float _2206 = _2168.x;
                        float _2207 = _2171.x;
                        float _2209 = _2168.y;
                        float _2211 = _2168.z;
                        float _2213 = _2171.y;
                        float _2217 = _2171.z;
                        float _2275 = (((((((_2206 * _2207) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2181 + float2(_2182, _2183), _340).xy, _2109)) + ((_2209 * _2207) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2181 + float2(_2186, _2183), _340).xy, _2109))) + ((_2211 * _2207) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2181 + float2(_2189, _2183), _340).xy, _2109))) + ((_2206 * _2213) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2181 + float2(_2182, _2192), _340).xy, _2109))) + ((_2209 * _2213) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2181 + float2(_2186, _2192), _340).xy, _2109))) + ((_2211 * _2213) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2181 + float2(_2189, _2192), _340).xy, _2109))) + ((_2206 * _2217) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2181 + float2(_2182, _2199), _340).xy, _2109));
                        float2 _2296 = min(_2096, 1.0f.xx - _2096);
                        _2310 = (_2074 >= 0) ? lerp(1.0f, (any(bool3(_2105.x || _2106.x, _2105.y || _2106.y, _2105.z || _2106.z)) || ((asuint(_2109) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2275 + ((_2209 * _2217) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2181 + float2(_2186, _2199), _340).xy, _2109))) + ((_2211 * _2217) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2181 + float2(_2189, _2199), _340).xy, _2109))), _1874 ? min(_PunctualLightShadowParams[_2074].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2074].z - _2092) * 0.25f, min(_2296.x, _2296.y)))) : _PunctualLightShadowParams[_2074].w) : 1.0f;
                    }
                    else
                    {
                        _2310 = 1.0f;
                    }
                    _2311 = _2310;
                    break;
                } while(false);
                _2936 = _1687 * _2311;
                _2937 = 0.0f.xxx;
            }
            _1709 = _2936;
            _1712 = _1711 + _2937;
        }
        _1684 = _1683 + _1711;
    }
    float3 _2944 = (((((float3(_1216, _1221, _1226) * _750) * ((1.0f - _43_Stripped_16) + (_463.z * _43_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1510 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_754 * _769.x) + (clamp(50.0f * _754.y, 0.0f, 1.0f) * _769.y).xxx)) * 1.0f)) + _699) + (_1658.xyz + (_1683 * _1686)).xyz;
    float4 _2945 = float4(_2944.x, _2944.y, _2944.z, _343.w);
    _2945.w = _473;
    float _2962 = _382.y * _AtmosphereFogParams3.w;
    float _2967 = max(0.00999999977648258209228515625f, _2962 + _AtmosphereFogParams4.w);
    float3 _2981 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_424 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2967)) / _2967) * exp(_2962 + _AtmosphereFogParams5.w))));
    float _2984 = dot(_1236, _AtmosphereFogParams1.xyz);
    float _2990 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2994 = (1.0f + _2990) - ((2.0f * _AtmosphereFogParams2.w) * _2984);
    float3 _3324 = 0.0f.xxx;
    float _3325 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3152 = (uint3(int3(int(_809.x), int(_809.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3153 = _3152.y;
        uint _3154 = _3152.z;
        uint _3157 = _3152.x + (_3153 * _3154);
        uint _3159 = _3153 + (_3154 * _3157);
        uint _3161 = _3154 + (_3157 * _3159);
        uint _3163 = _3157 + (_3159 * _3161);
        float _3185 = dot(_1236, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3195 = _382 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3197 = (_VolumetricFogParams0.w * ((_3185 > 5.9604644775390625e-08f) ? (1.0f / _3185) : 0.0f)) * (1.0f / _424);
        float _3198 = _3195.y;
        float _3199 = _3197 * _3198;
        float _3201 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3199;
        float _3202 = _3198 - _3199;
        float _3204 = (1.0f - _3197) * _424;
        float _3218 = max(-127.0f, _ExponentialFogParams0.z * _3202);
        float _3242 = max(-127.0f, _ExponentialFogParams3.x * _3202);
        float _3253 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3201 - _ExponentialFogParams0.x)))) * ((abs(_3218) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3218)) / _3218) : (0.693147182464599609375f - (0.2402265071868896484375f * _3218)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3201 - _ExponentialFogParams3.z)))) * ((abs(_3242) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3242)) / _3242) : (0.693147182464599609375f - (0.2402265071868896484375f * _3242))));
        float _3275 = clamp((_424 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3278 = clamp((max(clamp(exp2(-(_3253 * _3204)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_424 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3275, 0.0f, 1.0f);
        float4 _3318 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1246 + ((((float3(uint3(_3163, _3159 + (_3161 * _3163), _344) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_810 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_810 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3324 = _3318.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3278)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_423, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3253 * max(_3204 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3275))) * _3318.w);
        _3325 = _3318.w * _3278;
    }
    else
    {
        float3 _3024 = _382 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3026 = _3024.y;
        float _3040 = max(-127.0f, _ExponentialFogParams0.z * _3026);
        float _3064 = max(-127.0f, _ExponentialFogParams3.x * _3026);
        float _3075 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3040) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3040)) / _3040) : (0.693147182464599609375f - (0.2402265071868896484375f * _3040)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3064) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3064)) / _3064) : (0.693147182464599609375f - (0.2402265071868896484375f * _3064))));
        float _3097 = clamp((_424 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3100 = clamp((max(clamp(exp2(-(_3075 * _424)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_424 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3097, 0.0f, 1.0f);
        _3324 = (_ExponentialFogParams2.xyz * (1.0f - _3100)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_423, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3075 * max(_424 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3097));
        _3325 = _3100;
    }
    float3 _3331 = ((_2945.xyz * (_2981 * _3325)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2984 * _2984)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2990) / max((12.56637096405029296875f * _2994) * sqrt(_2994), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2981)) * _3325) + _3324)).xyz;
    float3 _3341 = lerp(dot(_3331, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3331, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3351 = min(lerp(((sqrt(sqrt(abs(_722 * 0.5f))) * float2(int2(sign(_722)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _709.xx), 1.0f.xx);
    float4 _3352 = float4(_3351.x, _3351.y, _343.z, _343.w);
    _3352.z = float(clamp(max(dot(_3341.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _473, _473) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3352.w = lerp(0.0f, 0.699999988079071044921875f, _709);
    _11 = float4(_3341.x, _3341.y, _3341.z, _2945.w);
    _12 = _3352;
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
