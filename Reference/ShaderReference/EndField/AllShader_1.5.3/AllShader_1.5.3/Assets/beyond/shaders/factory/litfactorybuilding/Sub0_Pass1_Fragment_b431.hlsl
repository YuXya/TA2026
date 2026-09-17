// Stage: Fragment  Blob: 431  ParamBlob: 379  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV _FACTORY_VAT_TWOBONES _MATCAP _PARALLAX_MAP
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

static float _344 = 0.0f;
static float3 _346 = 0.0f.xxx;
static float4 _347 = 0.0f.xxxx;
static uint _348 = 0u;

static const int2 _325[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _326[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _371 = max(_18_Stripped_64.y, _18_Stripped_64.z);
    float _372 = 1.0f - _371;
    float _376 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _378 = abs(_376);
    if (min(_18_Stripped_64.x - ((_18_Stripped_64.x >= 0.0f) ? _378 : (-_378)), _372 - _376) < 0.0f)
    {
        discard;
    }
    float2 _398 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _401 = float4(_398, gl_FragCoord.z, 1.0f);
    _401.y = -_398.y;
    float4 _404 = mul(_TransformVariables_InvViewProjMatrix, _401);
    float3 _408 = _404.xyz / _404.w.xxx;
    float4 _412 = float4(_408, 1.0f);
    float _419 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _424 = float4(_7.xyz, _419).xyz;
    float3x3 _430 = float3x3(_424 * 1.0f, (cross(_6, _424) * _419) * 1.0f, _6 * 1.0f);
    float3 _445 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _445 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _408;
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
    float _465 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_18_Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_372 - ((_372 >= 0.0f) ? _465 : (-_465))) < 0.0f)
    {
        discard;
    }
    float4 _477 = _30.SampleBias(sampler_TrilinearRepeat, _4, _GlobalMipBias);
    float4 _485 = _32.SampleBias(sampler_PointMirrorOnce, _4, _43_Stripped_36 + _GlobalMipBias);
    _485.w = _485.w * _485.x;
    float2 _494 = (_485.wy * 2.0f) - 1.0f.xx;
    float3 _495 = float3(_494.x, _494.y, _346.z);
    float2 _496 = _494.xy;
    _495.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_496, _496), 0.0f, 1.0f)));
    float2 _504 = _495.xy * _43_Stripped_0;
    float4 _509 = _34.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float _510 = _509.x;
    float3 _517 = _477.xyz * _18_Stripped_176.xyz;
    float _519 = _477.w * _18_Stripped_176.w;
    float _524 = lerp(_43_Stripped_8, _43_Stripped_12, _509.y);
    float3 _530 = mul(float3(_504.x, _504.y, _495.z), _430);
    float3 _534 = _530 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_530, _530)));
    bool3 _535 = (gl_FrontFacing ? true : false).xxx;
    float3 _536 = -_534;
    float3 _537 = float3(_535.x ? _534.x : _536.x, _535.y ? _534.y : _536.y, _535.z ? _534.z : _536.z);
    float _590 = 0.0f;
    if (_43_Stripped_224 != 0.0f)
    {
        _590 = lerp(_519, _38.SampleBias(sampler_PointRepeat, _5, _GlobalMipBias).x, _43_Stripped_224);
    }
    else
    {
        _590 = _519;
    }
    float3 _711 = 0.0f.xxx;
    if (_590 > 0.00999999977648258209228515625f)
    {
        float3 _595 = normalize(mul(_430, _449));
        float _596 = _595.z;
        float2 _602 = lerp(_4, _5, _43_Stripped_256.xx);
        float2 _603 = _602 * _43_Stripped_260;
        float2 _604 = ddx(_4);
        float2 _605 = ddy(_4);
        float _606 = min(float(_43_Stripped_288), 20.0f);
        float _607 = 1.0f / _606;
        float2 _614 = (((_595.xy / (_596 + 0.4199999868869781494140625f).xx).xy / max(_596, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _43_Stripped_228)) * _607;
        float _617 = 0.0f;
        float _617_copy;
        float2 _620 = 0.0f.xx;
        float2 _620_copy;
        float2 _624 = 0.0f.xx;
        float _625 = 0.0f;
        float _627 = 0.0f;
        _617 = 1.0f - _607;
        _620 = _614;
        _624 = 0.0f.xx;
        _625 = 0.0f;
        _627 = 1.0f;
        float _618 = 0.0f;
        float2 _621 = 0.0f.xx;
        float _623 = 0.0f;
        float _626 = 0.0f;
        float _642 = 0.0f;
        float _622 = 0.0f;
        [loop]
        for (;;)
        {
            if (_622 < (_606 + 1.0f))
            {
                _626 = _40.SampleGrad(sampler_PointClamp, _603 + _620, _604 * _GlobalMipBiasPow2, _605 * _GlobalMipBiasPow2).x;
                if (_626 > _617)
                {
                    _642 = _626;
                    break;
                }
                _623 = _622 + 1.0f;
                _621 = _620 + _614;
                _618 = _617 - _607;
                _617_copy = _617;
                _617 = _618;
                _620_copy = _620;
                _620 = _621;
                _622 = _623;
                _624 = _620_copy;
                _625 = _626;
                _627 = _617_copy;
                continue;
            }
            else
            {
                _642 = _625;
                break;
            }
        }
        float _673 = 1.0f - _43_Stripped_244;
        float3 _705 = clamp((lerp(_43_Stripped_320.xyz, _43_Stripped_304.xyz, _36.SampleBias(sampler_PointMirror, (_602 + (_624 + (_614 * ((_625 - _627) / (((_625 - _642) + _617) - _627))))) * _43_Stripped_232, _GlobalMipBias).y.xxx) * ((_590 * pow(max(clamp(dot(_449, _537), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_43_Stripped_248))) * _590)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _43_Stripped_236) + (_43_Stripped_240 * ((_18_Stripped_0[0].w + _18_Stripped_0[1].w) + _18_Stripped_0[2].w))) + ((_43_Stripped_244 + 1.0f) / _673)) * (_673 * 0.5f)) + ((_43_Stripped_264 != 0.0f) ? (smoothstep(_43_Stripped_268, _43_Stripped_272, distance(_408, _VFXParams0.xyz)) * _43_Stripped_276) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_408.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _711 = _705 * ((_43_Stripped_252 != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _711 = 0.0f.xxx;
    }
    float4 _726 = _29.SampleBias(sampler_LinearRepeat, (mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _537).xy * 0.5f) + 0.5f.xx, _GlobalMipBias);
    float3 _731 = _711 + (_726.xyz * _43_Stripped_384);
    float3 _743 = 0.0f.xxx;
    if ((asuint(_18_Stripped_224.y) & 1u) != 0u)
    {
        _743 = float3(_535.x ? _731.x : _43_Stripped_48.xyz.x, _535.y ? _731.y : _43_Stripped_48.xyz.y, _535.z ? _731.z : _43_Stripped_48.xyz.z);
    }
    else
    {
        _743 = _731;
    }
    float _748 = clamp(float(int(sign(_371 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _761 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _761.y = -_761.y;
    float _787 = 0.07999999821186065673828125f * _43_Stripped_4;
    float3 _788 = _517 * _510;
    float3 _789 = _517 - _788;
    float3 _793 = (_787 - (_787 * _510)).xxx + _788;
    float _794 = dot(_537, _449);
    float4 _797 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _524) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _798 = _797.x;
    float2 _808 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_798 * _798, exp2((-9.27999973297119140625f) * max(0.0f, _794))) * _798) + _797.y)) + _797.zw;
    uint2 _848 = uint2(0u, 0u);
    float _849 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _825 = mul(_FakePlanarReflectionViewProjMatrix, _412);
        float4 _828 = _825;
        _828.y = -_825.y;
        float4 _831 = _828 * (1.0f / _825.w);
        _848 = uint2(clamp(((_831.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _849 = 1.0f / ((_ZBufferParams.z * _831.z) + _ZBufferParams.w);
    }
    else
    {
        _848 = uint2(gl_FragCoord.xy);
        _849 = abs(mul(_TransformVariables_ViewMatrix, _412).z);
    }
    float3 _851 = _408 + (_537 * 0.25f);
    float3 _861 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _870 = _851 - (_IVParam0.xyz + (_861 * (-_IVParam2.w)));
    float _884 = max(clamp((max(abs(_870.x), abs(_870.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_870.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1186 = 0.0f.xxxx;
    float4 _1187 = 0.0f.xxxx;
    float4 _1188 = 0.0f.xxxx;
    float _1189 = 0.0f;
    float _1190 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_884 < 1.0f))
    {
        float3 _897 = _851 - (_IVParam0.xyz + (_861 * (-_IVParam2.y)));
        float _911 = max(clamp((max(abs(_897.x), abs(_897.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_897.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _987 = 0.0f;
        float4 _988 = 0.0f.xxxx;
        float4 _989 = 0.0f.xxxx;
        float4 _990 = 0.0f.xxxx;
        if (_911 < 1.0f)
        {
            float3 _920 = ((_851 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _922 = _920 - floor(_920);
            float4 _926 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _922, 0.0f);
            float _927 = 1.0f - _911;
            float _931 = _IVParam1.y * 0.5f;
            float _936 = _922.x;
            float _937 = clamp(_922.y, _931, 1.0f - _931) * 0.3333333432674407958984375f;
            float _938 = _922.z;
            float4 _941 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_936, _937, _938), 0.0f);
            float _957 = _926.x;
            float _967 = _926.y;
            float _977 = _926.z;
            _987 = _884 + (_941.w * _927);
            _988 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_936, _937 + 0.666666686534881591796875f, _938), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _977, _977) * _927;
            _989 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_936, _937 + 0.3333333432674407958984375f, _938), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _967, _967) * _927;
            _990 = float4(((_941.xyz * 4.0f) - 2.0f.xxx) * _957, _957) * _927;
        }
        else
        {
            _987 = _884;
            _988 = 0.0f.xxxx;
            _989 = 0.0f.xxxx;
            _990 = 0.0f.xxxx;
        }
        float3 _996 = _851 - (_IVParam0.xyz + (_861 * (-_IVParam2.z)));
        float _1010 = max(clamp((max(abs(_996.x), abs(_996.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_996.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1090 = 0.0f;
        float4 _1091 = 0.0f.xxxx;
        float4 _1092 = 0.0f.xxxx;
        float4 _1093 = 0.0f.xxxx;
        if (_1010 < 1.0f)
        {
            float3 _1019 = ((_851 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1021 = _1019 - floor(_1019);
            float4 _1025 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1021, 0.0f);
            float _1027 = _911 * (1.0f - _1010);
            float _1031 = _IVParam1.y * 0.5f;
            float _1036 = _1021.x;
            float _1037 = clamp(_1021.y, _1031, 1.0f - _1031) * 0.3333333432674407958984375f;
            float _1038 = _1021.z;
            float4 _1041 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1036, _1037, _1038), 0.0f);
            float _1057 = _1025.x;
            float _1068 = _1025.y;
            float _1079 = _1025.z;
            _1090 = _987 + (_1041.w * _1027);
            _1091 = _988 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1036, _1037 + 0.666666686534881591796875f, _1038), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1079, _1079) * _1027);
            _1092 = _989 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1036, _1037 + 0.3333333432674407958984375f, _1038), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1068, _1068) * _1027);
            _1093 = _990 + (float4(((_1041.xyz * 4.0f) - 2.0f.xxx) * _1057, _1057) * _1027);
        }
        else
        {
            _1090 = _987;
            _1091 = _988;
            _1092 = _989;
            _1093 = _990;
        }
        float4 _1176 = 0.0f.xxxx;
        float4 _1177 = 0.0f.xxxx;
        float4 _1178 = 0.0f.xxxx;
        float _1179 = 0.0f;
        if (_1010 > 0.0f)
        {
            float3 _1102 = ((_851 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1105 = _IVParam1.xyz * 0.5f;
            float3 _1107 = clamp(_1102 - floor(_1102), _1105, 1.0f.xxx - _1105);
            float4 _1111 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1107, 0.0f);
            float _1113 = _1010 * (1.0f - _884);
            float _1117 = _IVParam1.y * 0.5f;
            float _1122 = _1107.x;
            float _1123 = clamp(_1107.y, _1117, 1.0f - _1117) * 0.3333333432674407958984375f;
            float _1124 = _1107.z;
            float4 _1127 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1122, _1123, _1124), 0.0f);
            float _1143 = _1111.x;
            float _1154 = _1111.y;
            float _1165 = _1111.z;
            _1176 = _1091 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1122, _1123 + 0.666666686534881591796875f, _1124), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1165, _1165) * _1113);
            _1177 = _1092 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1122, _1123 + 0.3333333432674407958984375f, _1124), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1154, _1154) * _1113);
            _1178 = _1093 + (float4(((_1127.xyz * 4.0f) - 2.0f.xxx) * _1143, _1143) * _1113);
            _1179 = _1090 + (_1127.w * _1113);
        }
        else
        {
            _1176 = _1091;
            _1177 = _1092;
            _1178 = _1093;
            _1179 = _1090;
        }
        float _1182 = clamp((_1179 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1186 = _1176;
        _1187 = _1177;
        _1188 = _1178;
        _1189 = _1182 - _884;
        _1190 = (_1182 + _884) * 0.5f;
    }
    else
    {
        _1186 = 0.0f.xxxx;
        _1187 = 0.0f.xxxx;
        _1188 = 0.0f.xxxx;
        _1189 = 0.0f;
        _1190 = 1.0f;
    }
    float4 _1210 = _1188 + float4(_IVDefaultSHAr.x * _1190, (_IVDefaultSHAr.y * _1190) + ((_IVDefaultSHAr.w * _1189) * 0.5f), _IVDefaultSHAr.z * _1190, (_IVDefaultSHAr.w * _1190) + ((_IVDefaultSHAr.y * _1189) * 0.375f));
    float4 _1230 = _1187 + float4(_IVDefaultSHAg.x * _1190, (_IVDefaultSHAg.y * _1190) + ((_IVDefaultSHAg.w * _1189) * 0.5f), _IVDefaultSHAg.z * _1190, (_IVDefaultSHAg.w * _1190) + ((_IVDefaultSHAg.y * _1189) * 0.375f));
    float4 _1250 = _1186 + float4(_IVDefaultSHAb.x * _1190, (_IVDefaultSHAb.y * _1190) + ((_IVDefaultSHAb.w * _1189) * 0.5f), _IVDefaultSHAb.z * _1190, (_IVDefaultSHAb.w * _1190) + ((_IVDefaultSHAb.y * _1189) * 0.375f));
    float _1255 = max(0.0f, dot(_1210.xyz, _537) + _1210.w);
    float _1260 = max(0.0f, dot(_1230.xyz, _537) + _1230.w);
    float _1265 = max(0.0f, dot(_1250.xyz, _537) + _1250.w);
    float3 _1275 = -_449;
    float3 _1276 = reflect(_1275, _537);
    float _1284 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_524, 0.001000000047497451305389404296875f))));
    float2 _1285 = float2(_848);
    float2 _1289 = floor(_1285 * _ReflectionProbeGlobalParam0.w);
    float _1306 = floor(_849 - _ReflectionProbeGlobalParam2.y);
    float _1310 = clamp(_1306, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1320 = (_1306 <= _1310) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1289.x + (_1289.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1310)) * 4 + 0)) : 0u;
    float _1323 = dot(float4(_1255, _1260, _1265, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1325 = 0.0f.xxx;
    float _1328 = 0.0f;
    uint _1330 = 0u;
    _1325 = 0.0f.xxx;
    _1328 = 1.0f;
    _1330 = _1320;
    uint _1331 = 0u;
    float3 _1326 = 0.0f.xxx;
    float _1329 = 0.0f;
    bool _1333 = false;
    [loop]
    for (;;)
    {
        _1333 = _1328 > 0.00999999977648258209228515625f;
        if ((_1330 != 0u) && _1333)
        {
            uint _1337 = firstbitlow(_1330);
            _1331 = _1330 ^ (1u << (_1337 & 31u));
            float3 _1357 = float3(dot(_ReflectionProbeGlobalDatas[_1337].Stripped_32, _412), dot(_ReflectionProbeGlobalDatas[_1337].Stripped_48, _412), dot(_ReflectionProbeGlobalDatas[_1337].Stripped_64, _412));
            float3 _1358 = abs(_1357);
            if (all(bool3(_1358.x <= _ReflectionProbeGlobalDatas[_1337].Stripped_16.xyz.x, _1358.y <= _ReflectionProbeGlobalDatas[_1337].Stripped_16.xyz.y, _1358.z <= _ReflectionProbeGlobalDatas[_1337].Stripped_16.xyz.z)))
            {
                float3 _1367 = _ReflectionProbeGlobalDatas[_1337].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1369 = _1358 * 0.100000001490116119384765625f;
                float3 _1370 = _1369 * _1369;
                float3 _1373 = (_ReflectionProbeGlobalDatas[_1337].Stripped_16.xyz - _1358) * _ReflectionProbeGlobalDatas[_1337].Stripped_80.xyz;
                float3 _1421 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1337].Stripped_96.x == 1.0f)
                {
                    float3 _1406 = float3(dot(_ReflectionProbeGlobalDatas[_1337].Stripped_32.xyz, _1276), dot(_ReflectionProbeGlobalDatas[_1337].Stripped_48.xyz, _1276), dot(_ReflectionProbeGlobalDatas[_1337].Stripped_64.xyz, _1276));
                    float3 _1408 = (_ReflectionProbeGlobalDatas[_1337].Stripped_16.xyz - _1357) / _1406;
                    float3 _1411 = ((-_ReflectionProbeGlobalDatas[_1337].Stripped_16.xyz) - _1357) / _1406;
                    bool3 _1412 = bool3(_1406.x > 0.0f.xxx.x, _1406.y > 0.0f.xxx.y, _1406.z > 0.0f.xxx.z);
                    float3 _1413 = float3(_1412.x ? _1408.x : _1411.x, _1412.y ? _1408.y : _1411.y, _1412.z ? _1408.z : _1411.z);
                    _1421 = _1357 + (_1406 * min(min(_1413.x, _1413.y), _1413.z));
                }
                else
                {
                    _1421 = _1276;
                }
                float3 _1422 = normalize(_1421);
                float3 _1425 = float3(int3(sign(_1422)));
                float3 _1428 = _1422 / dot(_1422, _1425).xxx;
                float3 _1442 = 0.0f.xxx;
                if (_1428.z < 0.0f)
                {
                    float3 _1433 = abs(_1428);
                    float2 _1440 = _1425.xy * float2(1.0f - _1433.y, 1.0f - _1433.x);
                    _1442 = float3(_1440.x, _1440.y, _1428.z);
                }
                else
                {
                    _1442 = _1428;
                }
                float _1467 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1337].Stripped_0, float4(_537, 1.0f))));
                float _1480 = clamp((min(_1373.x, min(_1373.y, _1373.z)) * _ReflectionProbeGlobalDatas[_1337].Stripped_96.y) + ((((((_1367 * _1367).x - ((_1370.x + _1370.y) + _1370.z)) * _ReflectionProbeGlobalDatas[_1337].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1337].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1337].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1337].Stripped_96.w;
                _1326 = _1325 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1442.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1337].Stripped_16.w), _1284).xyz * _ReflectionProbeGlobalDatas[_1337].Stripped_80.w) * ((((((clamp(abs(_1323 / _1467), 0.0f, 1.0f) * 2.0f) + _1323) / (2.0f + _1467)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1480) * _1328);
                _1329 = _1328 * (1.0f - _1480);
            }
            else
            {
                _1326 = _1325;
                _1329 = _1328;
            }
            _1325 = _1326;
            _1328 = _1329;
            _1330 = _1331;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1549 = 0.0f.xxx;
    if (_1333)
    {
        float3 _1488 = normalize(_1276);
        float3 _1491 = float3(int3(sign(_1488)));
        float3 _1494 = _1488 / dot(_1488, _1491).xxx;
        float3 _1508 = 0.0f.xxx;
        if (_1494.z < 0.0f)
        {
            float3 _1499 = abs(_1494);
            float2 _1506 = _1491.xy * float2(1.0f - _1499.y, 1.0f - _1499.x);
            _1508 = float3(_1506.x, _1506.y, _1494.z);
        }
        else
        {
            _1508 = _1494;
        }
        float _1535 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_537, 1.0f))));
        _1549 = _1325 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1508.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1284).xyz * ((((((clamp(abs(_1323 / _1535), 0.0f, 1.0f) * 2.0f) + _1323) / (2.0f + _1535)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1328);
    }
    else
    {
        _1549 = _1325;
    }
    float _1562 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1697 = 0.0f.xxxx;
    if (_1562 > 0.001000000047497451305389404296875f)
    {
        float3 _1572 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1577 = dot(_1572, _1276);
        float3 _1579 = _1276 - (_1572 * _1577);
        bool3 _1581 = (_1577 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1589 = normalize((_1572 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1579 * rsqrt(max(6.103515625e-05f, dot(_1579, _1579)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1590 = float3(_1581.x ? _1589.x : _1276.x, _1581.y ? _1589.y : _1276.y, _1581.z ? _1589.z : _1276.z);
        float3 _1594 = _1590 + _449;
        float3 _1598 = _1594 * rsqrt(max(6.103515625e-05f, dot(_1594, _1594)));
        float _1599 = clamp(dot(_1590, _537), 0.0f, 1.0f);
        float _1601 = clamp(dot(_537, _1598), 0.0f, 1.0f);
        float _1604 = clamp(_794, 0.0f, 1.0f);
        float _1605 = _524 * _524;
        float _1606 = _1605 * _1605;
        float _1627 = (((_1601 * _1606) - _1601) * _1601) + 1.0f;
        float _1630 = 1.0f - clamp(dot(_449, _1598), 0.0f, 1.0f);
        float _1631 = _1630 * _1630;
        float _1633 = (_1630 * _1631) * _1631;
        float _1657 = 1.0f - _524;
        float _1664 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1657 * (1.04997003078460693359375f + (_1657 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1657))))));
        float _1665 = 1.0f - _1664;
        float3 _1668 = _793 + ((1.0f.xxx - _793) * 0.0476190485060214996337890625f);
        float3 _1684 = ((clamp((min(((_793 * (1.0f - _1633)) + _1633.xxx) * ((_1606 / (_1627 * _1627)) * (0.5f / (((_1599 * sqrt(((((-_1604) * _1606) + _1604) * _1604) + _1606)) + (_1604 * sqrt(((((-_1599) * _1606) + _1599) * _1599) + _1606))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1668 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1604, _524) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1599, _524) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1664) / _1665)) * _1668) / (1.0f.xxx - (_1668 * _1665)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1599) + ((_789 * 1.0f) * _1599)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1695 = lerp(_1684, _1684 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1562, 0.5f), _GlobalMipBias).xyz, (1.0f - _1562).xxx) * 1.0f;
        _1697 = float4(_1695.x, _1695.y, _1695.z, 0.0f.xxxx.w);
    }
    else
    {
        _1697 = 0.0f.xxxx;
    }
    float2 _1699 = floor(_1285 * 0.03125f);
    int _1707 = int((_1699.x + (_1699.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1714 = floor(_849 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1718 = clamp(_1714, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1720 = int(_1718 * 8.0f);
    float3 _1722 = 0.0f.xxx;
    float _1725 = 0.0f;
    _1722 = 0.0f.xxx;
    _1725 = 1.0f;
    float3 _1723 = 0.0f.xxx;
    float _1726 = 0.0f;
    [loop]
    for (int _1727 = 0; _1727 <= 7; _1722 = _1723, _1725 = _1726, _1727++)
    {
        uint _1745 = (_1714 <= _1718) ? (_GlobalBinningBuffer.Load<uint>(uint(_1707 + _1727) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1720) + _1727) * 4 + 0)) : 0u;
        uint _1746 = uint(_1727);
        float3 _1750 = 0.0f.xxx;
        _1726 = _1725;
        _1750 = 0.0f.xxx;
        uint _1753 = 0u;
        float _1748 = 0.0f;
        float3 _1751 = 0.0f.xxx;
        [loop]
        for (uint _1752 = _1745; _1752 != 0u; _1726 = _1748, _1750 = _1751, _1752 = _1753)
        {
            uint _1757 = firstbitlow(_1752);
            _1753 = _1752 ^ (1u << (_1757 & 31u));
            int _1763 = int((32u * _1746) + _1757) * 8;
            int _1766 = _1763 + 1;
            int _1769 = _1763 + 2;
            int _1772 = _1763 + 3;
            int _1775 = _1763 + 5;
            int _1778 = _1763 + 6;
            int _1781 = _1763 + 7;
            uint _1785 = uint(_LightDataBuffer_PunctualLightData[_1775].w);
            float _1860 = 0.0f;
            if ((_1785 & 1u) == 1u)
            {
                uint _1791 = asuint(_LightDataBuffer_PunctualLightData[_1775].x);
                uint _1798 = asuint(_LightDataBuffer_PunctualLightData[_1775].y);
                uint _1805 = asuint(_LightDataBuffer_PunctualLightData[_1775].z);
                uint _1812 = asuint(_LightDataBuffer_PunctualLightData[_1778].x);
                uint _1819 = asuint(_LightDataBuffer_PunctualLightData[_1778].y);
                uint _1826 = asuint(_LightDataBuffer_PunctualLightData[_1778].z);
                float3 _1845 = abs(mul(float4(_408 - _LightDataBuffer_PunctualLightData[_1766].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1791).x, spvUnpackHalf2x16(_1805).x, spvUnpackHalf2x16(_1819).x, 0.0f), float4(spvUnpackHalf2x16(_1791 >> 16u).x, spvUnpackHalf2x16(_1805 >> 16u).x, spvUnpackHalf2x16(_1819 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1798).x, spvUnpackHalf2x16(_1812).x, spvUnpackHalf2x16(_1826).x, 0.0f), float4(spvUnpackHalf2x16(_1798 >> 16u).x, spvUnpackHalf2x16(_1812 >> 16u).x, spvUnpackHalf2x16(_1826 >> 16u).x, 0.0f))).xyz);
                float _1852 = _LightDataBuffer_PunctualLightData[_1781].x * 0.5f;
                float _1858 = 1.0f - clamp((max(max(_1845.x, _1845.y), _1845.z) - (_1852 + 0.5f)) / (0.5f - _1852), 0.0f, 1.0f);
                _1860 = _1858 * _1858;
            }
            else
            {
                _1860 = 1.0f;
            }
            bool _1864 = _LightDataBuffer_PunctualLightData[_1772].z > 0.5f;
            if ((false || (_1860 < 0.001000000047497451305389404296875f)) || _1864)
            {
                _1748 = _1726;
                _1751 = _1750;
                continue;
            }
            float _2975 = 0.0f;
            float3 _2976 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1763].w < 1.5f)
            {
                float3 _2352 = float3(0.100000001490116119384765625f, _524, 1.0f);
                float _2361 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1769].y)) - abs(_LightDataBuffer_PunctualLightData[_1769].x);
                float _2362 = _LightDataBuffer_PunctualLightData[_1769].y - _2361;
                float _2369 = abs(max((1.0f - abs(_2361)) - abs(_2362), 0.00048828125f));
                float3 _2373 = normalize(float3(_2361, _2362, (_LightDataBuffer_PunctualLightData[_1769].x >= 0.0f) ? _2369 : (-_2369)));
                float3 _2374 = _LightDataBuffer_PunctualLightData[_1766].xyz - _408;
                float _2375 = dot(_2374, _2374);
                float _2376 = rsqrt(_2375);
                float3 _2377 = _2374 * _2376;
                float _2381 = clamp(_LightDataBuffer_PunctualLightData[_1781].y * _2376, 0.0f, 1.0f);
                int _2386 = int(_LightDataBuffer_PunctualLightData[_1781].w);
                float3 _2387 = _2373 * _LightDataBuffer_PunctualLightData[_1769].z;
                float3 _2388 = _2387 * 0.5f;
                float3 _2389 = _2374 - _2388;
                float3 _2390 = _2374 + _2388;
                bool _2393 = (uint(_LightDataBuffer_PunctualLightData[_1763].w) & 1u) == 0u;
                bool _2396 = _2393 || ((_1785 & 2u) != 0u);
                bool _2399 = (!_2393) && (_LightDataBuffer_PunctualLightData[_1769].z > 0.0f);
                float _2418 = 0.0f;
                float _2419 = 0.0f;
                if (_2399)
                {
                    float _2403 = length(_2389);
                    float _2404 = length(_2390);
                    _2418 = clamp(0.5f * ((dot(_537, _2389) / _2403) + (dot(_537, _2390) / _2404)), 0.0f, 1.0f);
                    _2419 = 1.0f / ((((_2403 * _2404) + dot(_2389, _2390)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2418 = clamp(dot(_537, _2377), 0.0f, 1.0f);
                    _2419 = 1.0f;
                }
                float _2441 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1778].w < 0.0f)
                {
                    float _2435 = _2375 * (_LightDataBuffer_PunctualLightData[_1766].w * _LightDataBuffer_PunctualLightData[_1766].w);
                    float _2438 = clamp(1.0f - (_2435 * _2435), 0.0f, 1.0f);
                    _2441 = lerp(1.0f / (_2375 + 1.0f), _2419, float(_2399)) * (_2438 * _2438);
                }
                else
                {
                    float3 _2424 = _2374 * _LightDataBuffer_PunctualLightData[_1766].w;
                    _2441 = _2419 * pow(1.0f - clamp(dot(_2424, _2424), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1778].w);
                }
                float _2447 = clamp((dot(_2377, -_2373) - _LightDataBuffer_PunctualLightData[_1769].z) * _LightDataBuffer_PunctualLightData[_1769].w, 0.0f, 1.0f);
                float _2451 = _2441 * lerp(1.0f, _2447 * _2447, float(_2393));
                float _2551 = 0.0f;
                if ((!_2399) && (_2386 >= 0))
                {
                    uint _2457 = uint(_2386);
                    float2 _2544 = 0.0f.xx;
                    [branch]
                    if (_2393)
                    {
                        float4 _2534 = mul(_lightCookieMatrices[_2457], _412);
                        _2544 = _lightCookieData[_2457].xy + (clamp(_2534.xy / _2534.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2457].zw);
                    }
                    else
                    {
                        float3 _2471 = mul(float4(-_2374, 0.0f), _lightCookieMatrices[_2457]).xyz;
                        float3 _352 = _2471;
                        float3 _351 = _2471;
                        float3 _350 = abs(_2471);
                        uint _2480 = uint(int(_350.y > _350.x));
                        uint _2486 = (_350.z > _350[_2480]) ? 2u : _2480;
                        uint _2492 = (_2486 * 2u) + uint(_351[_2486] < 0.0f);
                        float _2496 = abs(_352[_2492 / 2u]);
                        float _2516 = 0.5f - (0.000244140625f / _lightCookieData[_2457].w);
                        _2544 = _lightCookieData[_2457].xy + (clamp(float2((float(_2492) + ((((_352[uint(_325[_2492].x)] * _326[_2492].x) / _2496) * _2516) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_352[uint(_325[_2492].y)] * _326[_2492].y) / _2496) * _2516)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2457].zw);
                    }
                    _2551 = _2451 * _LightCookie.SampleLevel(sampler_LinearMirror, _2544, 0.0f).x;
                }
                else
                {
                    _2551 = _2451;
                }
                bool _2552 = _2551 > 0.0f;
                float _2840 = 0.0f;
                if (_2552)
                {
                    int _2604 = 0;
                    if (_2396)
                    {
                        _2604 = int(_LightDataBuffer_PunctualLightData[_1772].x);
                    }
                    else
                    {
                        uint _2559 = asuint(_LightDataBuffer_PunctualLightData[_1769].w);
                        uint _2561 = asuint(_LightDataBuffer_PunctualLightData[_1772].x);
                        float3 _2562 = _408 - _LightDataBuffer_PunctualLightData[_1766].xyz;
                        float3 _2563 = abs(_2562);
                        float _2564 = _2563.x;
                        float _2565 = _2563.y;
                        float _2567 = _2563.z;
                        int _2599 = 0;
                        if ((_2564 > _2565) && (_2564 > _2567))
                        {
                            _2599 = int((_2562.x > 0.0f) ? (_2559 >> 24u) : ((_2559 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2591 = 0;
                            if (_2565 > _2567)
                            {
                                _2591 = int((_2562.y > 0.0f) ? ((_2559 >> 8u) & 255u) : (_2559 & 255u));
                            }
                            else
                            {
                                _2591 = int((_2562.z > 0.0f) ? ((_2561 >> 8u) & 255u) : (_2561 & 255u));
                            }
                            _2599 = _2591;
                        }
                        _2604 = (_2599 < 80) ? _2599 : (-1);
                    }
                    float3 _2614 = (_408 - ((-_2377) * _PunctualLightShadowParams[_2604].x)) + (_537 * (_PunctualLightShadowParams[_2604].y * 5.0f));
                    float4 _2621 = mul(_PunctualLightWorldToShadow[_2604], float4(_2614, 1.0f));
                    float _2622 = _2621.w;
                    float3 _2625 = _2621.xyz / _2622.xxx;
                    float2 _2626 = _2625.xy;
                    float3 _2634 = _2625.xyz;
                    bool3 _2635 = bool3(_2634.x <= 0.0f.xxx.x, _2634.y <= 0.0f.xxx.y, _2634.z <= 0.0f.xxx.z);
                    bool3 _2636 = bool3(_2634.x >= 1.0f.xxx.x, _2634.y >= 1.0f.xxx.y, _2634.z >= 1.0f.xxx.z);
                    float _2639 = _2625.z;
                    float2 _2650 = ((_2626 * (_PunctualLightShadowParams2[_2604].zw - _PunctualLightShadowParams2[_2604].xy)) + _PunctualLightShadowParams2[_2604].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2652 = floor(_2650 + 0.5f.xx);
                    float2 _2653 = _2650 - _2652;
                    float _2654 = _2653.x;
                    float _2655 = _2654 + 0.5f;
                    float _2656 = _2655 * _2655;
                    float _2659 = 1.0f - _2654;
                    float _2660 = min(_2654, 0.0f);
                    float _2663 = _2654 + 1.0f;
                    float _2664 = max(_2654, 0.0f);
                    float _2675 = _2653.y;
                    float _2676 = _2675 + 0.5f;
                    float _2677 = _2676 * _2676;
                    float _2680 = 1.0f - _2675;
                    float _2681 = min(_2675, 0.0f);
                    float _2684 = _2675 + 1.0f;
                    float _2685 = max(_2675, 0.0f);
                    float3 _2697 = float3(0.1599999964237213134765625f * _2659, 0.1599999964237213134765625f * ((_2663 - (_2664 * _2664)) + 1.0f), _2656 * 0.07999999821186065673828125f);
                    float3 _2698 = float3(0.1599999964237213134765625f * ((_2656 * 0.5f) - _2654), 0.1599999964237213134765625f * ((_2659 - (_2660 * _2660)) + 1.0f), 0.1599999964237213134765625f * _2663) + _2697;
                    float3 _2700 = float3(0.1599999964237213134765625f * _2680, 0.1599999964237213134765625f * ((_2684 - (_2685 * _2685)) + 1.0f), _2677 * 0.07999999821186065673828125f);
                    float3 _2701 = float3(0.1599999964237213134765625f * ((_2677 * 0.5f) - _2675), 0.1599999964237213134765625f * ((_2680 - (_2681 * _2681)) + 1.0f), 0.1599999964237213134765625f * _2684) + _2700;
                    float3 _2707 = ((_2697 / _2698) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2709 = ((_2700 / _2701) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2711 = _2652 * _PunctualLightShadowTexelSize.xy;
                    float _2712 = _2707.x;
                    float _2713 = _2709.x;
                    float _2716 = _2707.y;
                    float _2719 = _2707.z;
                    float _2722 = _2709.y;
                    float _2729 = _2709.z;
                    float _2736 = _2698.x;
                    float _2737 = _2701.x;
                    float _2739 = _2698.y;
                    float _2741 = _2698.z;
                    float _2743 = _2701.y;
                    float _2747 = _2701.z;
                    float _2805 = (((((((_2736 * _2737) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2711 + float2(_2712, _2713), _344).xy, _2639)) + ((_2739 * _2737) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2711 + float2(_2716, _2713), _344).xy, _2639))) + ((_2741 * _2737) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2711 + float2(_2719, _2713), _344).xy, _2639))) + ((_2736 * _2743) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2711 + float2(_2712, _2722), _344).xy, _2639))) + ((_2739 * _2743) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2711 + float2(_2716, _2722), _344).xy, _2639))) + ((_2741 * _2743) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2711 + float2(_2719, _2722), _344).xy, _2639))) + ((_2736 * _2747) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2711 + float2(_2712, _2729), _344).xy, _2639));
                    float2 _2826 = min(_2626, 1.0f.xx - _2626);
                    _2840 = (_2604 >= 0) ? lerp(1.0f, (any(bool3(_2635.x || _2636.x, _2635.y || _2636.y, _2635.z || _2636.z)) || ((asuint(_2639) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2805 + ((_2739 * _2747) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2711 + float2(_2716, _2729), _344).xy, _2639))) + ((_2741 * _2747) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2711 + float2(_2719, _2729), _344).xy, _2639))), _2396 ? min(_PunctualLightShadowParams[_2604].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2604].z - _2622) * 0.25f, min(_2826.x, _2826.y)))) : _PunctualLightShadowParams[_2604].w) : 1.0f;
                }
                else
                {
                    _2840 = 1.0f;
                }
                float3 _2863 = 0.0f.xxx;
                float3 _2864 = 0.0f.xxx;
                if (_2399)
                {
                    float3 _2843 = _2352 * _2352;
                    float _2852 = dot(_1276, _2387);
                    _2863 = _2843 / clamp(_2843 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1769].z * _2376, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2864 = normalize(_2389 + (_2387 * clamp(dot(_2389, (_1276 * _2852) - _2387) / ((_LightDataBuffer_PunctualLightData[_1769].z * _LightDataBuffer_PunctualLightData[_1769].z) - (_2852 * _2852)), 0.0f, 1.0f)));
                }
                else
                {
                    _2863 = 1.0f.xxx;
                    _2864 = _2377;
                }
                float3 _2865 = _2864 + _449;
                float3 _2869 = _2865 * rsqrt(max(6.103515625e-05f, dot(_2865, _2865)));
                float3 _2974 = 0.0f.xxx;
                if (_2552)
                {
                    float _2872 = clamp(_2418, 0.0f, 1.0f);
                    float _2874 = clamp(dot(_537, _2869), 0.0f, 1.0f);
                    float _2876 = clamp(dot(_449, _2869), 0.0f, 1.0f);
                    float _2877 = clamp(_794, 0.0f, 1.0f);
                    float _2878 = _524 * _524;
                    float _2888 = 0.0f;
                    if (_2381 > 0.0f)
                    {
                        _2888 = clamp(_2878 + ((_2381 * _2381) / ((_2876 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2888 = _2878;
                    }
                    float _2889 = _2888 * _2888;
                    float _2910 = (((_2874 * _2889) - _2874) * _2874) + 1.0f;
                    float _2915 = 1.0f - _2876;
                    float _2916 = _2915 * _2915;
                    float _2918 = (_2915 * _2916) * _2916;
                    float _2942 = 1.0f - _524;
                    float _2949 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2942 * (1.04997003078460693359375f + (_2942 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2942))))));
                    float _2950 = 1.0f - _2949;
                    float3 _2953 = _793 + ((1.0f.xxx - _793) * 0.0476190485060214996337890625f);
                    float3 _2973 = ((clamp((min(((_793 * (1.0f - _2918)) + _2918.xxx) * (((_2889 / (_2910 * _2910)) * _2863.y) * (0.5f / (((_2872 * sqrt(((((-_2877) * _2889) + _2877) * _2877) + _2889)) + (_2877 * sqrt(((((-_2872) * _2889) + _2872) * _2872) + _2889))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2953 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2877, _524) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2872, _524) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2949) / _2950)) * _2953) / (1.0f.xxx - (_2953 * _2950)))) * _LightDataBuffer_PunctualLightData[_1781].z, 0.0f.xxx, 1000.0f.xxx) * _2418) + ((_789 * _2863.z) * _2418)) * (((_LightDataBuffer_PunctualLightData[_1763].xyz * _2551) * _2840) * _1860);
                    _2974 = _2973;
                }
                else
                {
                    _2974 = 0.0f.xxx;
                }
                _2975 = _1726;
                _2976 = _2974;
            }
            else
            {
                float _2350 = 0.0f;
                do
                {
                    if (_1864)
                    {
                        _2350 = 1.0f;
                        break;
                    }
                    float _1884 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1769].y)) - abs(_LightDataBuffer_PunctualLightData[_1769].x);
                    float _1885 = _LightDataBuffer_PunctualLightData[_1769].y - _1884;
                    float _1892 = abs(max((1.0f - abs(_1884)) - abs(_1885), 0.00048828125f));
                    float3 _1896 = normalize(float3(_1884, _1885, (_LightDataBuffer_PunctualLightData[_1769].x >= 0.0f) ? _1892 : (-_1892)));
                    float3 _1897 = _LightDataBuffer_PunctualLightData[_1766].xyz - _408;
                    float _1898 = dot(_1897, _1897);
                    float3 _1900 = _1897 * rsqrt(_1898);
                    int _1903 = int(_LightDataBuffer_PunctualLightData[_1781].w);
                    float3 _1905 = (_1896 * _LightDataBuffer_PunctualLightData[_1769].z) * 0.5f;
                    float3 _1906 = _1897 - _1905;
                    float3 _1907 = _1897 + _1905;
                    bool _1910 = (uint(_LightDataBuffer_PunctualLightData[_1763].w) & 1u) == 0u;
                    bool _1913 = _1910 || ((_1785 & 2u) != 0u);
                    bool _1916 = (!_1910) && (_LightDataBuffer_PunctualLightData[_1769].z > 0.0f);
                    float _1928 = 0.0f;
                    if (_1916)
                    {
                        _1928 = 1.0f / ((((length(_1906) * length(_1907)) + dot(_1906, _1907)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1928 = 1.0f;
                    }
                    float _1950 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1778].w < 0.0f)
                    {
                        float _1944 = _1898 * (_LightDataBuffer_PunctualLightData[_1766].w * _LightDataBuffer_PunctualLightData[_1766].w);
                        float _1947 = clamp(1.0f - (_1944 * _1944), 0.0f, 1.0f);
                        _1950 = lerp(1.0f / (_1898 + 1.0f), _1928, float(_1916)) * (_1947 * _1947);
                    }
                    else
                    {
                        float3 _1933 = _1897 * _LightDataBuffer_PunctualLightData[_1766].w;
                        _1950 = _1928 * pow(1.0f - clamp(dot(_1933, _1933), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1778].w);
                    }
                    float _1956 = clamp((dot(_1900, -_1896) - _LightDataBuffer_PunctualLightData[_1769].z) * _LightDataBuffer_PunctualLightData[_1769].w, 0.0f, 1.0f);
                    float _1960 = _1950 * lerp(1.0f, _1956 * _1956, float(_1910));
                    float _2060 = 0.0f;
                    if ((!_1916) && (_1903 >= 0))
                    {
                        uint _1966 = uint(_1903);
                        float2 _2053 = 0.0f.xx;
                        [branch]
                        if (_1910)
                        {
                            float4 _2043 = mul(_lightCookieMatrices[_1966], _412);
                            _2053 = _lightCookieData[_1966].xy + (clamp(_2043.xy / _2043.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1966].zw);
                        }
                        else
                        {
                            float3 _1980 = mul(float4(-_1897, 0.0f), _lightCookieMatrices[_1966]).xyz;
                            float3 _355 = _1980;
                            float3 _354 = _1980;
                            float3 _353 = abs(_1980);
                            uint _1989 = uint(int(_353.y > _353.x));
                            uint _1995 = (_353.z > _353[_1989]) ? 2u : _1989;
                            uint _2001 = (_1995 * 2u) + uint(_354[_1995] < 0.0f);
                            float _2005 = abs(_355[_2001 / 2u]);
                            float _2025 = 0.5f - (0.000244140625f / _lightCookieData[_1966].w);
                            _2053 = _lightCookieData[_1966].xy + (clamp(float2((float(_2001) + ((((_355[uint(_325[_2001].x)] * _326[_2001].x) / _2005) * _2025) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_355[uint(_325[_2001].y)] * _326[_2001].y) / _2005) * _2025)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1966].zw);
                        }
                        _2060 = _1960 * _LightCookie.SampleLevel(sampler_LinearMirror, _2053, 0.0f).x;
                    }
                    else
                    {
                        _2060 = _1960;
                    }
                    float _2349 = 0.0f;
                    if (_2060 > 0.0f)
                    {
                        int _2113 = 0;
                        if (_1913)
                        {
                            _2113 = int(_LightDataBuffer_PunctualLightData[_1772].x);
                        }
                        else
                        {
                            uint _2068 = asuint(_LightDataBuffer_PunctualLightData[_1769].w);
                            uint _2070 = asuint(_LightDataBuffer_PunctualLightData[_1772].x);
                            float3 _2071 = _408 - _LightDataBuffer_PunctualLightData[_1766].xyz;
                            float3 _2072 = abs(_2071);
                            float _2073 = _2072.x;
                            float _2074 = _2072.y;
                            float _2076 = _2072.z;
                            int _2108 = 0;
                            if ((_2073 > _2074) && (_2073 > _2076))
                            {
                                _2108 = int((_2071.x > 0.0f) ? (_2068 >> 24u) : ((_2068 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2100 = 0;
                                if (_2074 > _2076)
                                {
                                    _2100 = int((_2071.y > 0.0f) ? ((_2068 >> 8u) & 255u) : (_2068 & 255u));
                                }
                                else
                                {
                                    _2100 = int((_2071.z > 0.0f) ? ((_2070 >> 8u) & 255u) : (_2070 & 255u));
                                }
                                _2108 = _2100;
                            }
                            _2113 = (_2108 < 80) ? _2108 : (-1);
                        }
                        float3 _2123 = (_408 - ((-_1900) * _PunctualLightShadowParams[_2113].x)) + (_537 * (_PunctualLightShadowParams[_2113].y * 5.0f));
                        float4 _2130 = mul(_PunctualLightWorldToShadow[_2113], float4(_2123, 1.0f));
                        float _2131 = _2130.w;
                        float3 _2134 = _2130.xyz / _2131.xxx;
                        float2 _2135 = _2134.xy;
                        float3 _2143 = _2134.xyz;
                        bool3 _2144 = bool3(_2143.x <= 0.0f.xxx.x, _2143.y <= 0.0f.xxx.y, _2143.z <= 0.0f.xxx.z);
                        bool3 _2145 = bool3(_2143.x >= 1.0f.xxx.x, _2143.y >= 1.0f.xxx.y, _2143.z >= 1.0f.xxx.z);
                        float _2148 = _2134.z;
                        float2 _2159 = ((_2135 * (_PunctualLightShadowParams2[_2113].zw - _PunctualLightShadowParams2[_2113].xy)) + _PunctualLightShadowParams2[_2113].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2161 = floor(_2159 + 0.5f.xx);
                        float2 _2162 = _2159 - _2161;
                        float _2163 = _2162.x;
                        float _2164 = _2163 + 0.5f;
                        float _2165 = _2164 * _2164;
                        float _2168 = 1.0f - _2163;
                        float _2169 = min(_2163, 0.0f);
                        float _2172 = _2163 + 1.0f;
                        float _2173 = max(_2163, 0.0f);
                        float _2184 = _2162.y;
                        float _2185 = _2184 + 0.5f;
                        float _2186 = _2185 * _2185;
                        float _2189 = 1.0f - _2184;
                        float _2190 = min(_2184, 0.0f);
                        float _2193 = _2184 + 1.0f;
                        float _2194 = max(_2184, 0.0f);
                        float3 _2206 = float3(0.1599999964237213134765625f * _2168, 0.1599999964237213134765625f * ((_2172 - (_2173 * _2173)) + 1.0f), _2165 * 0.07999999821186065673828125f);
                        float3 _2207 = float3(0.1599999964237213134765625f * ((_2165 * 0.5f) - _2163), 0.1599999964237213134765625f * ((_2168 - (_2169 * _2169)) + 1.0f), 0.1599999964237213134765625f * _2172) + _2206;
                        float3 _2209 = float3(0.1599999964237213134765625f * _2189, 0.1599999964237213134765625f * ((_2193 - (_2194 * _2194)) + 1.0f), _2186 * 0.07999999821186065673828125f);
                        float3 _2210 = float3(0.1599999964237213134765625f * ((_2186 * 0.5f) - _2184), 0.1599999964237213134765625f * ((_2189 - (_2190 * _2190)) + 1.0f), 0.1599999964237213134765625f * _2193) + _2209;
                        float3 _2216 = ((_2206 / _2207) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2218 = ((_2209 / _2210) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2220 = _2161 * _PunctualLightShadowTexelSize.xy;
                        float _2221 = _2216.x;
                        float _2222 = _2218.x;
                        float _2225 = _2216.y;
                        float _2228 = _2216.z;
                        float _2231 = _2218.y;
                        float _2238 = _2218.z;
                        float _2245 = _2207.x;
                        float _2246 = _2210.x;
                        float _2248 = _2207.y;
                        float _2250 = _2207.z;
                        float _2252 = _2210.y;
                        float _2256 = _2210.z;
                        float _2314 = (((((((_2245 * _2246) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2220 + float2(_2221, _2222), _344).xy, _2148)) + ((_2248 * _2246) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2220 + float2(_2225, _2222), _344).xy, _2148))) + ((_2250 * _2246) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2220 + float2(_2228, _2222), _344).xy, _2148))) + ((_2245 * _2252) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2220 + float2(_2221, _2231), _344).xy, _2148))) + ((_2248 * _2252) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2220 + float2(_2225, _2231), _344).xy, _2148))) + ((_2250 * _2252) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2220 + float2(_2228, _2231), _344).xy, _2148))) + ((_2245 * _2256) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2220 + float2(_2221, _2238), _344).xy, _2148));
                        float2 _2335 = min(_2135, 1.0f.xx - _2135);
                        _2349 = (_2113 >= 0) ? lerp(1.0f, (any(bool3(_2144.x || _2145.x, _2144.y || _2145.y, _2144.z || _2145.z)) || ((asuint(_2148) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2314 + ((_2248 * _2256) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2220 + float2(_2225, _2238), _344).xy, _2148))) + ((_2250 * _2256) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2220 + float2(_2228, _2238), _344).xy, _2148))), _1913 ? min(_PunctualLightShadowParams[_2113].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2113].z - _2131) * 0.25f, min(_2335.x, _2335.y)))) : _PunctualLightShadowParams[_2113].w) : 1.0f;
                    }
                    else
                    {
                        _2349 = 1.0f;
                    }
                    _2350 = _2349;
                    break;
                } while(false);
                _2975 = _1726 * _2350;
                _2976 = 0.0f.xxx;
            }
            _1748 = _2975;
            _1751 = _1750 + _2976;
        }
        _1723 = _1722 + _1750;
    }
    float3 _2983 = (((((float3(_1255, _1260, _1265) * _789) * ((1.0f - _43_Stripped_16) + (_509.z * _43_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1549 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_793 * _808.x) + (clamp(50.0f * _793.y, 0.0f, 1.0f) * _808.y).xxx)) * 1.0f)) + _743) + (_1697.xyz + (_1722 * _1725)).xyz;
    float4 _2984 = float4(_2983.x, _2983.y, _2983.z, _347.w);
    _2984.w = _519;
    float _3001 = _408.y * _AtmosphereFogParams3.w;
    float _3006 = max(0.00999999977648258209228515625f, _3001 + _AtmosphereFogParams4.w);
    float3 _3020 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_450 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3006)) / _3006) * exp(_3001 + _AtmosphereFogParams5.w))));
    float _3023 = dot(_1275, _AtmosphereFogParams1.xyz);
    float _3029 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3033 = (1.0f + _3029) - ((2.0f * _AtmosphereFogParams2.w) * _3023);
    float3 _3363 = 0.0f.xxx;
    float _3364 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3191 = (uint3(int3(int(_848.x), int(_848.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3192 = _3191.y;
        uint _3193 = _3191.z;
        uint _3196 = _3191.x + (_3192 * _3193);
        uint _3198 = _3192 + (_3193 * _3196);
        uint _3200 = _3193 + (_3196 * _3198);
        uint _3202 = _3196 + (_3198 * _3200);
        float _3224 = dot(_1275, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3234 = _408 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3236 = (_VolumetricFogParams0.w * ((_3224 > 5.9604644775390625e-08f) ? (1.0f / _3224) : 0.0f)) * (1.0f / _450);
        float _3237 = _3234.y;
        float _3238 = _3236 * _3237;
        float _3240 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3238;
        float _3241 = _3237 - _3238;
        float _3243 = (1.0f - _3236) * _450;
        float _3257 = max(-127.0f, _ExponentialFogParams0.z * _3241);
        float _3281 = max(-127.0f, _ExponentialFogParams3.x * _3241);
        float _3292 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3240 - _ExponentialFogParams0.x)))) * ((abs(_3257) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3257)) / _3257) : (0.693147182464599609375f - (0.2402265071868896484375f * _3257)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3240 - _ExponentialFogParams3.z)))) * ((abs(_3281) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3281)) / _3281) : (0.693147182464599609375f - (0.2402265071868896484375f * _3281))));
        float _3314 = clamp((_450 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3317 = clamp((max(clamp(exp2(-(_3292 * _3243)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_450 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3314, 0.0f, 1.0f);
        float4 _3357 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1285 + ((((float3(uint3(_3202, _3198 + (_3200 * _3202), _348) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_849 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_849 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3363 = _3357.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3317)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_449, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3292 * max(_3243 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3314))) * _3357.w);
        _3364 = _3357.w * _3317;
    }
    else
    {
        float3 _3063 = _408 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3065 = _3063.y;
        float _3079 = max(-127.0f, _ExponentialFogParams0.z * _3065);
        float _3103 = max(-127.0f, _ExponentialFogParams3.x * _3065);
        float _3114 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3079) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3079)) / _3079) : (0.693147182464599609375f - (0.2402265071868896484375f * _3079)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3103) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3103)) / _3103) : (0.693147182464599609375f - (0.2402265071868896484375f * _3103))));
        float _3136 = clamp((_450 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3139 = clamp((max(clamp(exp2(-(_3114 * _450)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_450 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3136, 0.0f, 1.0f);
        _3363 = (_ExponentialFogParams2.xyz * (1.0f - _3139)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_449, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3114 * max(_450 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3136));
        _3364 = _3139;
    }
    float3 _3370 = ((_2984.xyz * (_3020 * _3364)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3023 * _3023)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3029) / max((12.56637096405029296875f * _3033) * sqrt(_3033), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3020)) * _3364) + _3363)).xyz;
    float3 _3380 = lerp(dot(_3370, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3370, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3390 = min(lerp(((sqrt(sqrt(abs(_761 * 0.5f))) * float2(int2(sign(_761)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _748.xx), 1.0f.xx);
    float4 _3391 = float4(_3390.x, _3390.y, _347.z, _347.w);
    _3391.z = float(clamp(max(dot(_3380.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _519, _519) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3391.w = lerp(0.0f, 0.699999988079071044921875f, _748);
    _11 = float4(_3380.x, _3380.y, _3380.z, _2984.w);
    _12 = _3391;
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
