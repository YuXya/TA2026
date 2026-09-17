// Stage: Fragment  Blob: 541  ParamBlob: 440  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_VAT_TWOBONES _MATCAP _PARALLAX_MAP
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

static float _349 = 0.0f;
static float3 _351 = 0.0f.xxx;
static float4 _352 = 0.0f.xxxx;
static uint _353 = 0u;

static const int2 _330[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _331[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer _44_45 : register(b2, space1)
{
    float _45_Stripped_0 : packoffset(c0);
    float _45_Stripped_4 : packoffset(c0.y);
    float _45_Stripped_8 : packoffset(c0.z);
    float _45_Stripped_12 : packoffset(c0.w);
    float _45_Stripped_16 : packoffset(c1);
    float _45_Stripped_20 : packoffset(c1.y);
    float _45_Stripped_24 : packoffset(c1.z);
    float _45_Stripped_28 : packoffset(c1.w);
    float _45_Stripped_32 : packoffset(c2);
    float _45_Stripped_36 : packoffset(c2.y);
    float _45_Stripped_40 : packoffset(c2.z);
    float _45_Stripped_44 : packoffset(c2.w);
    float4 _45_Stripped_48 : packoffset(c3);
    float4 _45_Stripped_64 : packoffset(c4);
    float4 _45_Stripped_80 : packoffset(c5);
    float4 _45_Stripped_96 : packoffset(c6);
    float4 _45_Stripped_112 : packoffset(c7);
    float4 _45_Stripped_128 : packoffset(c8);
    float4 _45_Stripped_144 : packoffset(c9);
    float4 _45_Stripped_160 : packoffset(c10);
    float _45_Stripped_176 : packoffset(c11);
    float _45_Stripped_180 : packoffset(c11.y);
    float _45_Stripped_184 : packoffset(c11.z);
    float _45_Stripped_188 : packoffset(c11.w);
    float4 _45_Stripped_192 : packoffset(c12);
    float4 _45_Stripped_208 : packoffset(c13);
    float _45_Stripped_224 : packoffset(c14);
    float _45_Stripped_228 : packoffset(c14.y);
    float _45_Stripped_232 : packoffset(c14.z);
    float _45_Stripped_236 : packoffset(c14.w);
    float _45_Stripped_240 : packoffset(c15);
    float _45_Stripped_244 : packoffset(c15.y);
    float _45_Stripped_248 : packoffset(c15.z);
    float _45_Stripped_252 : packoffset(c15.w);
    float _45_Stripped_256 : packoffset(c16);
    float _45_Stripped_260 : packoffset(c16.y);
    float _45_Stripped_264 : packoffset(c16.z);
    float _45_Stripped_268 : packoffset(c16.w);
    float _45_Stripped_272 : packoffset(c17);
    float _45_Stripped_276 : packoffset(c17.y);
    float _45_Stripped_280 : packoffset(c17.z);
    float _45_Stripped_284 : packoffset(c17.w);
    uint _45_Stripped_288 : packoffset(c18);
    float _45_Stripped_292 : packoffset(c18.y);
    float _45_Stripped_296 : packoffset(c18.z);
    float _45_Stripped_300 : packoffset(c18.w);
    float4 _45_Stripped_304 : packoffset(c19);
    float4 _45_Stripped_320 : packoffset(c20);
    float4 _45_Stripped_336 : packoffset(c21);
    float4 _45_Stripped_352 : packoffset(c22);
    float4 _45_Stripped_368 : packoffset(c23);
    float _45_Stripped_384 : packoffset(c24);
    float _45_Stripped_388 : packoffset(c24.y);
    float _45_Stripped_392 : packoffset(c24.z);
    float _45_Stripped_396 : packoffset(c24.w);
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
Texture2D<float4> _31 : register(t13, space1);
Texture2D<float4> _32 : register(t15, space1);
SamplerState sampler_TrilinearRepeat : register(s8, space1);
Texture2D<float4> _34 : register(t12, space1);
SamplerState sampler_PointMirrorOnce : register(s6, space1);
Texture2D<float4> _36 : register(t14, space1);
SamplerState sampler_TrilinearClamp : register(s7, space1);
Texture2D<float4> _38 : register(t11, space1);
SamplerState sampler_PointMirror : register(s5, space1);
Texture2D<float4> _40 : register(t10, space1);
SamplerState sampler_PointRepeat : register(s4, space1);
Texture2D<float4> _42 : register(t9, space1);
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
static uint _10;
static float4 _12;
static float4 _13;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
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
    float _377 = max(_20_Stripped_0[_10].Stripped_64.y, _20_Stripped_0[_10].Stripped_64.z);
    float _378 = 1.0f - _377;
    float _382 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _384 = abs(_382);
    if (min(_20_Stripped_0[_10].Stripped_64.x - ((_20_Stripped_0[_10].Stripped_64.x >= 0.0f) ? _384 : (-_384)), _378 - _382) < 0.0f)
    {
        discard;
    }
    float2 _404 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _407 = float4(_404, gl_FragCoord.z, 1.0f);
    _407.y = -_404.y;
    float4 _410 = mul(_TransformVariables_InvViewProjMatrix, _407);
    float3 _414 = _410.xyz / _410.w.xxx;
    float4 _418 = float4(_414, 1.0f);
    float _425 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _430 = float4(_7.xyz, _425).xyz;
    float3x3 _436 = float3x3(_430 * 1.0f, (cross(_6, _430) * _425) * 1.0f, _6 * 1.0f);
    float3 _451 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _451 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _414;
            break;
        }
        else
        {
            _451 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _452 = dot(_451, _451);
    float _454 = rsqrt(max(_452, 9.9999999392252902907785028219223e-09f));
    float3 _455 = _451 * _454;
    float _456 = _452 * _454;
    float _471 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_20_Stripped_0[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_378 - ((_378 >= 0.0f) ? _471 : (-_471))) < 0.0f)
    {
        discard;
    }
    float4 _483 = _32.SampleBias(sampler_TrilinearRepeat, _4, _GlobalMipBias);
    float4 _491 = _34.SampleBias(sampler_PointMirrorOnce, _4, _45_Stripped_36 + _GlobalMipBias);
    _491.w = _491.w * _491.x;
    float2 _500 = (_491.wy * 2.0f) - 1.0f.xx;
    float3 _501 = float3(_500.x, _500.y, _351.z);
    float2 _502 = _500.xy;
    _501.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_502, _502), 0.0f, 1.0f)));
    float2 _510 = _501.xy * _45_Stripped_0;
    float4 _515 = _36.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float _516 = _515.x;
    float3 _523 = _483.xyz * _20_Stripped_0[_10].Stripped_176.xyz;
    float _525 = _483.w * _20_Stripped_0[_10].Stripped_176.w;
    float _530 = lerp(_45_Stripped_8, _45_Stripped_12, _515.y);
    float3 _536 = mul(float3(_510.x, _510.y, _501.z), _436);
    float3 _540 = _536 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_536, _536)));
    bool3 _541 = (gl_FrontFacing ? true : false).xxx;
    float3 _542 = -_540;
    float3 _543 = float3(_541.x ? _540.x : _542.x, _541.y ? _540.y : _542.y, _541.z ? _540.z : _542.z);
    float _596 = 0.0f;
    if (_45_Stripped_224 != 0.0f)
    {
        _596 = lerp(_525, _40.SampleBias(sampler_PointRepeat, _5, _GlobalMipBias).x, _45_Stripped_224);
    }
    else
    {
        _596 = _525;
    }
    float3 _717 = 0.0f.xxx;
    if (_596 > 0.00999999977648258209228515625f)
    {
        float3 _601 = normalize(mul(_436, _455));
        float _602 = _601.z;
        float2 _608 = lerp(_4, _5, _45_Stripped_256.xx);
        float2 _609 = _608 * _45_Stripped_260;
        float2 _610 = ddx(_4);
        float2 _611 = ddy(_4);
        float _612 = min(float(_45_Stripped_288), 20.0f);
        float _613 = 1.0f / _612;
        float2 _620 = (((_601.xy / (_602 + 0.4199999868869781494140625f).xx).xy / max(_602, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _45_Stripped_228)) * _613;
        float _623 = 0.0f;
        float _623_copy;
        float2 _626 = 0.0f.xx;
        float2 _626_copy;
        float2 _630 = 0.0f.xx;
        float _631 = 0.0f;
        float _633 = 0.0f;
        _623 = 1.0f - _613;
        _626 = _620;
        _630 = 0.0f.xx;
        _631 = 0.0f;
        _633 = 1.0f;
        float _624 = 0.0f;
        float2 _627 = 0.0f.xx;
        float _629 = 0.0f;
        float _632 = 0.0f;
        float _648 = 0.0f;
        float _628 = 0.0f;
        [loop]
        for (;;)
        {
            if (_628 < (_612 + 1.0f))
            {
                _632 = _42.SampleGrad(sampler_PointClamp, _609 + _626, _610 * _GlobalMipBiasPow2, _611 * _GlobalMipBiasPow2).x;
                if (_632 > _623)
                {
                    _648 = _632;
                    break;
                }
                _629 = _628 + 1.0f;
                _627 = _626 + _620;
                _624 = _623 - _613;
                _623_copy = _623;
                _623 = _624;
                _626_copy = _626;
                _626 = _627;
                _628 = _629;
                _630 = _626_copy;
                _631 = _632;
                _633 = _623_copy;
                continue;
            }
            else
            {
                _648 = _631;
                break;
            }
        }
        float _679 = 1.0f - _45_Stripped_244;
        float3 _711 = clamp((lerp(_45_Stripped_320.xyz, _45_Stripped_304.xyz, _38.SampleBias(sampler_PointMirror, (_608 + (_630 + (_620 * ((_631 - _633) / (((_631 - _648) + _623) - _633))))) * _45_Stripped_232, _GlobalMipBias).y.xxx) * ((_596 * pow(max(clamp(dot(_455, _543), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_45_Stripped_248))) * _596)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _45_Stripped_236) + (_45_Stripped_240 * ((_20_Stripped_0[_10].Stripped_0[0].w + _20_Stripped_0[_10].Stripped_0[1].w) + _20_Stripped_0[_10].Stripped_0[2].w))) + ((_45_Stripped_244 + 1.0f) / _679)) * (_679 * 0.5f)) + ((_45_Stripped_264 != 0.0f) ? (smoothstep(_45_Stripped_268, _45_Stripped_272, distance(_414, _VFXParams0.xyz)) * _45_Stripped_276) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_414.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _717 = _711 * ((_45_Stripped_252 != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _717 = 0.0f.xxx;
    }
    float4 _732 = _31.SampleBias(sampler_LinearRepeat, (mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _543).xy * 0.5f) + 0.5f.xx, _GlobalMipBias);
    float3 _737 = _717 + (_732.xyz * _45_Stripped_384);
    float3 _749 = 0.0f.xxx;
    if ((asuint(_20_Stripped_0[_10].Stripped_224.y) & 1u) != 0u)
    {
        _749 = float3(_541.x ? _737.x : _45_Stripped_48.xyz.x, _541.y ? _737.y : _45_Stripped_48.xyz.y, _541.z ? _737.z : _45_Stripped_48.xyz.z);
    }
    else
    {
        _749 = _737;
    }
    float _754 = clamp(float(int(sign(_377 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _767 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _767.y = -_767.y;
    float _793 = 0.07999999821186065673828125f * _45_Stripped_4;
    float3 _794 = _523 * _516;
    float3 _795 = _523 - _794;
    float3 _799 = (_793 - (_793 * _516)).xxx + _794;
    float _800 = dot(_543, _455);
    float4 _803 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _530) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _804 = _803.x;
    float2 _814 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_804 * _804, exp2((-9.27999973297119140625f) * max(0.0f, _800))) * _804) + _803.y)) + _803.zw;
    uint2 _854 = uint2(0u, 0u);
    float _855 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _831 = mul(_FakePlanarReflectionViewProjMatrix, _418);
        float4 _834 = _831;
        _834.y = -_831.y;
        float4 _837 = _834 * (1.0f / _831.w);
        _854 = uint2(clamp(((_837.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _855 = 1.0f / ((_ZBufferParams.z * _837.z) + _ZBufferParams.w);
    }
    else
    {
        _854 = uint2(gl_FragCoord.xy);
        _855 = abs(mul(_TransformVariables_ViewMatrix, _418).z);
    }
    float3 _857 = _414 + (_543 * 0.25f);
    float3 _867 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _876 = _857 - (_IVParam0.xyz + (_867 * (-_IVParam2.w)));
    float _890 = max(clamp((max(abs(_876.x), abs(_876.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_876.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1192 = 0.0f.xxxx;
    float4 _1193 = 0.0f.xxxx;
    float4 _1194 = 0.0f.xxxx;
    float _1195 = 0.0f;
    float _1196 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_890 < 1.0f))
    {
        float3 _903 = _857 - (_IVParam0.xyz + (_867 * (-_IVParam2.y)));
        float _917 = max(clamp((max(abs(_903.x), abs(_903.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_903.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _993 = 0.0f;
        float4 _994 = 0.0f.xxxx;
        float4 _995 = 0.0f.xxxx;
        float4 _996 = 0.0f.xxxx;
        if (_917 < 1.0f)
        {
            float3 _926 = ((_857 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _928 = _926 - floor(_926);
            float4 _932 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _928, 0.0f);
            float _933 = 1.0f - _917;
            float _937 = _IVParam1.y * 0.5f;
            float _942 = _928.x;
            float _943 = clamp(_928.y, _937, 1.0f - _937) * 0.3333333432674407958984375f;
            float _944 = _928.z;
            float4 _947 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_942, _943, _944), 0.0f);
            float _963 = _932.x;
            float _973 = _932.y;
            float _983 = _932.z;
            _993 = _890 + (_947.w * _933);
            _994 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_942, _943 + 0.666666686534881591796875f, _944), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _983, _983) * _933;
            _995 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_942, _943 + 0.3333333432674407958984375f, _944), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _973, _973) * _933;
            _996 = float4(((_947.xyz * 4.0f) - 2.0f.xxx) * _963, _963) * _933;
        }
        else
        {
            _993 = _890;
            _994 = 0.0f.xxxx;
            _995 = 0.0f.xxxx;
            _996 = 0.0f.xxxx;
        }
        float3 _1002 = _857 - (_IVParam0.xyz + (_867 * (-_IVParam2.z)));
        float _1016 = max(clamp((max(abs(_1002.x), abs(_1002.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1002.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1096 = 0.0f;
        float4 _1097 = 0.0f.xxxx;
        float4 _1098 = 0.0f.xxxx;
        float4 _1099 = 0.0f.xxxx;
        if (_1016 < 1.0f)
        {
            float3 _1025 = ((_857 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1027 = _1025 - floor(_1025);
            float4 _1031 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1027, 0.0f);
            float _1033 = _917 * (1.0f - _1016);
            float _1037 = _IVParam1.y * 0.5f;
            float _1042 = _1027.x;
            float _1043 = clamp(_1027.y, _1037, 1.0f - _1037) * 0.3333333432674407958984375f;
            float _1044 = _1027.z;
            float4 _1047 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1042, _1043, _1044), 0.0f);
            float _1063 = _1031.x;
            float _1074 = _1031.y;
            float _1085 = _1031.z;
            _1096 = _993 + (_1047.w * _1033);
            _1097 = _994 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1042, _1043 + 0.666666686534881591796875f, _1044), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1085, _1085) * _1033);
            _1098 = _995 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1042, _1043 + 0.3333333432674407958984375f, _1044), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1074, _1074) * _1033);
            _1099 = _996 + (float4(((_1047.xyz * 4.0f) - 2.0f.xxx) * _1063, _1063) * _1033);
        }
        else
        {
            _1096 = _993;
            _1097 = _994;
            _1098 = _995;
            _1099 = _996;
        }
        float4 _1182 = 0.0f.xxxx;
        float4 _1183 = 0.0f.xxxx;
        float4 _1184 = 0.0f.xxxx;
        float _1185 = 0.0f;
        if (_1016 > 0.0f)
        {
            float3 _1108 = ((_857 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1111 = _IVParam1.xyz * 0.5f;
            float3 _1113 = clamp(_1108 - floor(_1108), _1111, 1.0f.xxx - _1111);
            float4 _1117 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1113, 0.0f);
            float _1119 = _1016 * (1.0f - _890);
            float _1123 = _IVParam1.y * 0.5f;
            float _1128 = _1113.x;
            float _1129 = clamp(_1113.y, _1123, 1.0f - _1123) * 0.3333333432674407958984375f;
            float _1130 = _1113.z;
            float4 _1133 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1128, _1129, _1130), 0.0f);
            float _1149 = _1117.x;
            float _1160 = _1117.y;
            float _1171 = _1117.z;
            _1182 = _1097 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1128, _1129 + 0.666666686534881591796875f, _1130), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1171, _1171) * _1119);
            _1183 = _1098 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1128, _1129 + 0.3333333432674407958984375f, _1130), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1160, _1160) * _1119);
            _1184 = _1099 + (float4(((_1133.xyz * 4.0f) - 2.0f.xxx) * _1149, _1149) * _1119);
            _1185 = _1096 + (_1133.w * _1119);
        }
        else
        {
            _1182 = _1097;
            _1183 = _1098;
            _1184 = _1099;
            _1185 = _1096;
        }
        float _1188 = clamp((_1185 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1192 = _1182;
        _1193 = _1183;
        _1194 = _1184;
        _1195 = _1188 - _890;
        _1196 = (_1188 + _890) * 0.5f;
    }
    else
    {
        _1192 = 0.0f.xxxx;
        _1193 = 0.0f.xxxx;
        _1194 = 0.0f.xxxx;
        _1195 = 0.0f;
        _1196 = 1.0f;
    }
    float4 _1216 = _1194 + float4(_IVDefaultSHAr.x * _1196, (_IVDefaultSHAr.y * _1196) + ((_IVDefaultSHAr.w * _1195) * 0.5f), _IVDefaultSHAr.z * _1196, (_IVDefaultSHAr.w * _1196) + ((_IVDefaultSHAr.y * _1195) * 0.375f));
    float4 _1236 = _1193 + float4(_IVDefaultSHAg.x * _1196, (_IVDefaultSHAg.y * _1196) + ((_IVDefaultSHAg.w * _1195) * 0.5f), _IVDefaultSHAg.z * _1196, (_IVDefaultSHAg.w * _1196) + ((_IVDefaultSHAg.y * _1195) * 0.375f));
    float4 _1256 = _1192 + float4(_IVDefaultSHAb.x * _1196, (_IVDefaultSHAb.y * _1196) + ((_IVDefaultSHAb.w * _1195) * 0.5f), _IVDefaultSHAb.z * _1196, (_IVDefaultSHAb.w * _1196) + ((_IVDefaultSHAb.y * _1195) * 0.375f));
    float _1261 = max(0.0f, dot(_1216.xyz, _543) + _1216.w);
    float _1266 = max(0.0f, dot(_1236.xyz, _543) + _1236.w);
    float _1271 = max(0.0f, dot(_1256.xyz, _543) + _1256.w);
    float3 _1281 = -_455;
    float3 _1282 = reflect(_1281, _543);
    float _1290 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_530, 0.001000000047497451305389404296875f))));
    float2 _1291 = float2(_854);
    float2 _1295 = floor(_1291 * _ReflectionProbeGlobalParam0.w);
    float _1312 = floor(_855 - _ReflectionProbeGlobalParam2.y);
    float _1316 = clamp(_1312, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1326 = (_1312 <= _1316) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1295.x + (_1295.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1316)) * 4 + 0)) : 0u;
    float _1329 = dot(float4(_1261, _1266, _1271, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1331 = 0.0f.xxx;
    float _1334 = 0.0f;
    uint _1336 = 0u;
    _1331 = 0.0f.xxx;
    _1334 = 1.0f;
    _1336 = _1326;
    uint _1337 = 0u;
    float3 _1332 = 0.0f.xxx;
    float _1335 = 0.0f;
    bool _1339 = false;
    [loop]
    for (;;)
    {
        _1339 = _1334 > 0.00999999977648258209228515625f;
        if ((_1336 != 0u) && _1339)
        {
            uint _1343 = firstbitlow(_1336);
            _1337 = _1336 ^ (1u << (_1343 & 31u));
            float3 _1363 = float3(dot(_ReflectionProbeGlobalDatas[_1343].Stripped_32, _418), dot(_ReflectionProbeGlobalDatas[_1343].Stripped_48, _418), dot(_ReflectionProbeGlobalDatas[_1343].Stripped_64, _418));
            float3 _1364 = abs(_1363);
            if (all(bool3(_1364.x <= _ReflectionProbeGlobalDatas[_1343].Stripped_16.xyz.x, _1364.y <= _ReflectionProbeGlobalDatas[_1343].Stripped_16.xyz.y, _1364.z <= _ReflectionProbeGlobalDatas[_1343].Stripped_16.xyz.z)))
            {
                float3 _1373 = _ReflectionProbeGlobalDatas[_1343].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1375 = _1364 * 0.100000001490116119384765625f;
                float3 _1376 = _1375 * _1375;
                float3 _1379 = (_ReflectionProbeGlobalDatas[_1343].Stripped_16.xyz - _1364) * _ReflectionProbeGlobalDatas[_1343].Stripped_80.xyz;
                float3 _1427 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1343].Stripped_96.x == 1.0f)
                {
                    float3 _1412 = float3(dot(_ReflectionProbeGlobalDatas[_1343].Stripped_32.xyz, _1282), dot(_ReflectionProbeGlobalDatas[_1343].Stripped_48.xyz, _1282), dot(_ReflectionProbeGlobalDatas[_1343].Stripped_64.xyz, _1282));
                    float3 _1414 = (_ReflectionProbeGlobalDatas[_1343].Stripped_16.xyz - _1363) / _1412;
                    float3 _1417 = ((-_ReflectionProbeGlobalDatas[_1343].Stripped_16.xyz) - _1363) / _1412;
                    bool3 _1418 = bool3(_1412.x > 0.0f.xxx.x, _1412.y > 0.0f.xxx.y, _1412.z > 0.0f.xxx.z);
                    float3 _1419 = float3(_1418.x ? _1414.x : _1417.x, _1418.y ? _1414.y : _1417.y, _1418.z ? _1414.z : _1417.z);
                    _1427 = _1363 + (_1412 * min(min(_1419.x, _1419.y), _1419.z));
                }
                else
                {
                    _1427 = _1282;
                }
                float3 _1428 = normalize(_1427);
                float3 _1431 = float3(int3(sign(_1428)));
                float3 _1434 = _1428 / dot(_1428, _1431).xxx;
                float3 _1448 = 0.0f.xxx;
                if (_1434.z < 0.0f)
                {
                    float3 _1439 = abs(_1434);
                    float2 _1446 = _1431.xy * float2(1.0f - _1439.y, 1.0f - _1439.x);
                    _1448 = float3(_1446.x, _1446.y, _1434.z);
                }
                else
                {
                    _1448 = _1434;
                }
                float _1473 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1343].Stripped_0, float4(_543, 1.0f))));
                float _1486 = clamp((min(_1379.x, min(_1379.y, _1379.z)) * _ReflectionProbeGlobalDatas[_1343].Stripped_96.y) + ((((((_1373 * _1373).x - ((_1376.x + _1376.y) + _1376.z)) * _ReflectionProbeGlobalDatas[_1343].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1343].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1343].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1343].Stripped_96.w;
                _1332 = _1331 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1448.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1343].Stripped_16.w), _1290).xyz * _ReflectionProbeGlobalDatas[_1343].Stripped_80.w) * ((((((clamp(abs(_1329 / _1473), 0.0f, 1.0f) * 2.0f) + _1329) / (2.0f + _1473)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1486) * _1334);
                _1335 = _1334 * (1.0f - _1486);
            }
            else
            {
                _1332 = _1331;
                _1335 = _1334;
            }
            _1331 = _1332;
            _1334 = _1335;
            _1336 = _1337;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1555 = 0.0f.xxx;
    if (_1339)
    {
        float3 _1494 = normalize(_1282);
        float3 _1497 = float3(int3(sign(_1494)));
        float3 _1500 = _1494 / dot(_1494, _1497).xxx;
        float3 _1514 = 0.0f.xxx;
        if (_1500.z < 0.0f)
        {
            float3 _1505 = abs(_1500);
            float2 _1512 = _1497.xy * float2(1.0f - _1505.y, 1.0f - _1505.x);
            _1514 = float3(_1512.x, _1512.y, _1500.z);
        }
        else
        {
            _1514 = _1500;
        }
        float _1541 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_543, 1.0f))));
        _1555 = _1331 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1514.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1290).xyz * ((((((clamp(abs(_1329 / _1541), 0.0f, 1.0f) * 2.0f) + _1329) / (2.0f + _1541)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1334);
    }
    else
    {
        _1555 = _1331;
    }
    float _1568 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1703 = 0.0f.xxxx;
    if (_1568 > 0.001000000047497451305389404296875f)
    {
        float3 _1578 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1583 = dot(_1578, _1282);
        float3 _1585 = _1282 - (_1578 * _1583);
        bool3 _1587 = (_1583 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1595 = normalize((_1578 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1585 * rsqrt(max(6.103515625e-05f, dot(_1585, _1585)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1596 = float3(_1587.x ? _1595.x : _1282.x, _1587.y ? _1595.y : _1282.y, _1587.z ? _1595.z : _1282.z);
        float3 _1600 = _1596 + _455;
        float3 _1604 = _1600 * rsqrt(max(6.103515625e-05f, dot(_1600, _1600)));
        float _1605 = clamp(dot(_1596, _543), 0.0f, 1.0f);
        float _1607 = clamp(dot(_543, _1604), 0.0f, 1.0f);
        float _1610 = clamp(_800, 0.0f, 1.0f);
        float _1611 = _530 * _530;
        float _1612 = _1611 * _1611;
        float _1633 = (((_1607 * _1612) - _1607) * _1607) + 1.0f;
        float _1636 = 1.0f - clamp(dot(_455, _1604), 0.0f, 1.0f);
        float _1637 = _1636 * _1636;
        float _1639 = (_1636 * _1637) * _1637;
        float _1663 = 1.0f - _530;
        float _1670 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1663 * (1.04997003078460693359375f + (_1663 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1663))))));
        float _1671 = 1.0f - _1670;
        float3 _1674 = _799 + ((1.0f.xxx - _799) * 0.0476190485060214996337890625f);
        float3 _1690 = ((clamp((min(((_799 * (1.0f - _1639)) + _1639.xxx) * ((_1612 / (_1633 * _1633)) * (0.5f / (((_1605 * sqrt(((((-_1610) * _1612) + _1610) * _1610) + _1612)) + (_1610 * sqrt(((((-_1605) * _1612) + _1605) * _1605) + _1612))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1674 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1610, _530) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1605, _530) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1670) / _1671)) * _1674) / (1.0f.xxx - (_1674 * _1671)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1605) + ((_795 * 1.0f) * _1605)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1701 = lerp(_1690, _1690 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1568, 0.5f), _GlobalMipBias).xyz, (1.0f - _1568).xxx) * 1.0f;
        _1703 = float4(_1701.x, _1701.y, _1701.z, 0.0f.xxxx.w);
    }
    else
    {
        _1703 = 0.0f.xxxx;
    }
    float2 _1705 = floor(_1291 * 0.03125f);
    int _1713 = int((_1705.x + (_1705.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1720 = floor(_855 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1724 = clamp(_1720, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1726 = int(_1724 * 8.0f);
    float3 _1728 = 0.0f.xxx;
    float _1731 = 0.0f;
    _1728 = 0.0f.xxx;
    _1731 = 1.0f;
    float3 _1729 = 0.0f.xxx;
    float _1732 = 0.0f;
    [loop]
    for (int _1733 = 0; _1733 <= 7; _1728 = _1729, _1731 = _1732, _1733++)
    {
        uint _1751 = (_1720 <= _1724) ? (_GlobalBinningBuffer.Load<uint>(uint(_1713 + _1733) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1726) + _1733) * 4 + 0)) : 0u;
        uint _1752 = uint(_1733);
        float3 _1756 = 0.0f.xxx;
        _1732 = _1731;
        _1756 = 0.0f.xxx;
        uint _1759 = 0u;
        float _1754 = 0.0f;
        float3 _1757 = 0.0f.xxx;
        [loop]
        for (uint _1758 = _1751; _1758 != 0u; _1732 = _1754, _1756 = _1757, _1758 = _1759)
        {
            uint _1763 = firstbitlow(_1758);
            _1759 = _1758 ^ (1u << (_1763 & 31u));
            int _1769 = int((32u * _1752) + _1763) * 8;
            int _1772 = _1769 + 1;
            int _1775 = _1769 + 2;
            int _1778 = _1769 + 3;
            int _1781 = _1769 + 5;
            int _1784 = _1769 + 6;
            int _1787 = _1769 + 7;
            uint _1791 = uint(_LightDataBuffer_PunctualLightData[_1781].w);
            float _1866 = 0.0f;
            if ((_1791 & 1u) == 1u)
            {
                uint _1797 = asuint(_LightDataBuffer_PunctualLightData[_1781].x);
                uint _1804 = asuint(_LightDataBuffer_PunctualLightData[_1781].y);
                uint _1811 = asuint(_LightDataBuffer_PunctualLightData[_1781].z);
                uint _1818 = asuint(_LightDataBuffer_PunctualLightData[_1784].x);
                uint _1825 = asuint(_LightDataBuffer_PunctualLightData[_1784].y);
                uint _1832 = asuint(_LightDataBuffer_PunctualLightData[_1784].z);
                float3 _1851 = abs(mul(float4(_414 - _LightDataBuffer_PunctualLightData[_1772].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1797).x, spvUnpackHalf2x16(_1811).x, spvUnpackHalf2x16(_1825).x, 0.0f), float4(spvUnpackHalf2x16(_1797 >> 16u).x, spvUnpackHalf2x16(_1811 >> 16u).x, spvUnpackHalf2x16(_1825 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1804).x, spvUnpackHalf2x16(_1818).x, spvUnpackHalf2x16(_1832).x, 0.0f), float4(spvUnpackHalf2x16(_1804 >> 16u).x, spvUnpackHalf2x16(_1818 >> 16u).x, spvUnpackHalf2x16(_1832 >> 16u).x, 0.0f))).xyz);
                float _1858 = _LightDataBuffer_PunctualLightData[_1787].x * 0.5f;
                float _1864 = 1.0f - clamp((max(max(_1851.x, _1851.y), _1851.z) - (_1858 + 0.5f)) / (0.5f - _1858), 0.0f, 1.0f);
                _1866 = _1864 * _1864;
            }
            else
            {
                _1866 = 1.0f;
            }
            bool _1870 = _LightDataBuffer_PunctualLightData[_1778].z > 0.5f;
            if ((false || (_1866 < 0.001000000047497451305389404296875f)) || _1870)
            {
                _1754 = _1732;
                _1757 = _1756;
                continue;
            }
            float _2981 = 0.0f;
            float3 _2982 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1769].w < 1.5f)
            {
                float3 _2358 = float3(0.100000001490116119384765625f, _530, 1.0f);
                float _2367 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1775].y)) - abs(_LightDataBuffer_PunctualLightData[_1775].x);
                float _2368 = _LightDataBuffer_PunctualLightData[_1775].y - _2367;
                float _2375 = abs(max((1.0f - abs(_2367)) - abs(_2368), 0.00048828125f));
                float3 _2379 = normalize(float3(_2367, _2368, (_LightDataBuffer_PunctualLightData[_1775].x >= 0.0f) ? _2375 : (-_2375)));
                float3 _2380 = _LightDataBuffer_PunctualLightData[_1772].xyz - _414;
                float _2381 = dot(_2380, _2380);
                float _2382 = rsqrt(_2381);
                float3 _2383 = _2380 * _2382;
                float _2387 = clamp(_LightDataBuffer_PunctualLightData[_1787].y * _2382, 0.0f, 1.0f);
                int _2392 = int(_LightDataBuffer_PunctualLightData[_1787].w);
                float3 _2393 = _2379 * _LightDataBuffer_PunctualLightData[_1775].z;
                float3 _2394 = _2393 * 0.5f;
                float3 _2395 = _2380 - _2394;
                float3 _2396 = _2380 + _2394;
                bool _2399 = (uint(_LightDataBuffer_PunctualLightData[_1769].w) & 1u) == 0u;
                bool _2402 = _2399 || ((_1791 & 2u) != 0u);
                bool _2405 = (!_2399) && (_LightDataBuffer_PunctualLightData[_1775].z > 0.0f);
                float _2424 = 0.0f;
                float _2425 = 0.0f;
                if (_2405)
                {
                    float _2409 = length(_2395);
                    float _2410 = length(_2396);
                    _2424 = clamp(0.5f * ((dot(_543, _2395) / _2409) + (dot(_543, _2396) / _2410)), 0.0f, 1.0f);
                    _2425 = 1.0f / ((((_2409 * _2410) + dot(_2395, _2396)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2424 = clamp(dot(_543, _2383), 0.0f, 1.0f);
                    _2425 = 1.0f;
                }
                float _2447 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1784].w < 0.0f)
                {
                    float _2441 = _2381 * (_LightDataBuffer_PunctualLightData[_1772].w * _LightDataBuffer_PunctualLightData[_1772].w);
                    float _2444 = clamp(1.0f - (_2441 * _2441), 0.0f, 1.0f);
                    _2447 = lerp(1.0f / (_2381 + 1.0f), _2425, float(_2405)) * (_2444 * _2444);
                }
                else
                {
                    float3 _2430 = _2380 * _LightDataBuffer_PunctualLightData[_1772].w;
                    _2447 = _2425 * pow(1.0f - clamp(dot(_2430, _2430), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1784].w);
                }
                float _2453 = clamp((dot(_2383, -_2379) - _LightDataBuffer_PunctualLightData[_1775].z) * _LightDataBuffer_PunctualLightData[_1775].w, 0.0f, 1.0f);
                float _2457 = _2447 * lerp(1.0f, _2453 * _2453, float(_2399));
                float _2557 = 0.0f;
                if ((!_2405) && (_2392 >= 0))
                {
                    uint _2463 = uint(_2392);
                    float2 _2550 = 0.0f.xx;
                    [branch]
                    if (_2399)
                    {
                        float4 _2540 = mul(_lightCookieMatrices[_2463], _418);
                        _2550 = _lightCookieData[_2463].xy + (clamp(_2540.xy / _2540.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2463].zw);
                    }
                    else
                    {
                        float3 _2477 = mul(float4(-_2380, 0.0f), _lightCookieMatrices[_2463]).xyz;
                        float3 _357 = _2477;
                        float3 _356 = _2477;
                        float3 _355 = abs(_2477);
                        uint _2486 = uint(int(_355.y > _355.x));
                        uint _2492 = (_355.z > _355[_2486]) ? 2u : _2486;
                        uint _2498 = (_2492 * 2u) + uint(_356[_2492] < 0.0f);
                        float _2502 = abs(_357[_2498 / 2u]);
                        float _2522 = 0.5f - (0.000244140625f / _lightCookieData[_2463].w);
                        _2550 = _lightCookieData[_2463].xy + (clamp(float2((float(_2498) + ((((_357[uint(_330[_2498].x)] * _331[_2498].x) / _2502) * _2522) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_357[uint(_330[_2498].y)] * _331[_2498].y) / _2502) * _2522)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2463].zw);
                    }
                    _2557 = _2457 * _LightCookie.SampleLevel(sampler_LinearMirror, _2550, 0.0f).x;
                }
                else
                {
                    _2557 = _2457;
                }
                bool _2558 = _2557 > 0.0f;
                float _2846 = 0.0f;
                if (_2558)
                {
                    int _2610 = 0;
                    if (_2402)
                    {
                        _2610 = int(_LightDataBuffer_PunctualLightData[_1778].x);
                    }
                    else
                    {
                        uint _2565 = asuint(_LightDataBuffer_PunctualLightData[_1775].w);
                        uint _2567 = asuint(_LightDataBuffer_PunctualLightData[_1778].x);
                        float3 _2568 = _414 - _LightDataBuffer_PunctualLightData[_1772].xyz;
                        float3 _2569 = abs(_2568);
                        float _2570 = _2569.x;
                        float _2571 = _2569.y;
                        float _2573 = _2569.z;
                        int _2605 = 0;
                        if ((_2570 > _2571) && (_2570 > _2573))
                        {
                            _2605 = int((_2568.x > 0.0f) ? (_2565 >> 24u) : ((_2565 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2597 = 0;
                            if (_2571 > _2573)
                            {
                                _2597 = int((_2568.y > 0.0f) ? ((_2565 >> 8u) & 255u) : (_2565 & 255u));
                            }
                            else
                            {
                                _2597 = int((_2568.z > 0.0f) ? ((_2567 >> 8u) & 255u) : (_2567 & 255u));
                            }
                            _2605 = _2597;
                        }
                        _2610 = (_2605 < 80) ? _2605 : (-1);
                    }
                    float3 _2620 = (_414 - ((-_2383) * _PunctualLightShadowParams[_2610].x)) + (_543 * (_PunctualLightShadowParams[_2610].y * 5.0f));
                    float4 _2627 = mul(_PunctualLightWorldToShadow[_2610], float4(_2620, 1.0f));
                    float _2628 = _2627.w;
                    float3 _2631 = _2627.xyz / _2628.xxx;
                    float2 _2632 = _2631.xy;
                    float3 _2640 = _2631.xyz;
                    bool3 _2641 = bool3(_2640.x <= 0.0f.xxx.x, _2640.y <= 0.0f.xxx.y, _2640.z <= 0.0f.xxx.z);
                    bool3 _2642 = bool3(_2640.x >= 1.0f.xxx.x, _2640.y >= 1.0f.xxx.y, _2640.z >= 1.0f.xxx.z);
                    float _2645 = _2631.z;
                    float2 _2656 = ((_2632 * (_PunctualLightShadowParams2[_2610].zw - _PunctualLightShadowParams2[_2610].xy)) + _PunctualLightShadowParams2[_2610].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2658 = floor(_2656 + 0.5f.xx);
                    float2 _2659 = _2656 - _2658;
                    float _2660 = _2659.x;
                    float _2661 = _2660 + 0.5f;
                    float _2662 = _2661 * _2661;
                    float _2665 = 1.0f - _2660;
                    float _2666 = min(_2660, 0.0f);
                    float _2669 = _2660 + 1.0f;
                    float _2670 = max(_2660, 0.0f);
                    float _2681 = _2659.y;
                    float _2682 = _2681 + 0.5f;
                    float _2683 = _2682 * _2682;
                    float _2686 = 1.0f - _2681;
                    float _2687 = min(_2681, 0.0f);
                    float _2690 = _2681 + 1.0f;
                    float _2691 = max(_2681, 0.0f);
                    float3 _2703 = float3(0.1599999964237213134765625f * _2665, 0.1599999964237213134765625f * ((_2669 - (_2670 * _2670)) + 1.0f), _2662 * 0.07999999821186065673828125f);
                    float3 _2704 = float3(0.1599999964237213134765625f * ((_2662 * 0.5f) - _2660), 0.1599999964237213134765625f * ((_2665 - (_2666 * _2666)) + 1.0f), 0.1599999964237213134765625f * _2669) + _2703;
                    float3 _2706 = float3(0.1599999964237213134765625f * _2686, 0.1599999964237213134765625f * ((_2690 - (_2691 * _2691)) + 1.0f), _2683 * 0.07999999821186065673828125f);
                    float3 _2707 = float3(0.1599999964237213134765625f * ((_2683 * 0.5f) - _2681), 0.1599999964237213134765625f * ((_2686 - (_2687 * _2687)) + 1.0f), 0.1599999964237213134765625f * _2690) + _2706;
                    float3 _2713 = ((_2703 / _2704) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2715 = ((_2706 / _2707) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2717 = _2658 * _PunctualLightShadowTexelSize.xy;
                    float _2718 = _2713.x;
                    float _2719 = _2715.x;
                    float _2722 = _2713.y;
                    float _2725 = _2713.z;
                    float _2728 = _2715.y;
                    float _2735 = _2715.z;
                    float _2742 = _2704.x;
                    float _2743 = _2707.x;
                    float _2745 = _2704.y;
                    float _2747 = _2704.z;
                    float _2749 = _2707.y;
                    float _2753 = _2707.z;
                    float _2811 = (((((((_2742 * _2743) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2717 + float2(_2718, _2719), _349).xy, _2645)) + ((_2745 * _2743) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2717 + float2(_2722, _2719), _349).xy, _2645))) + ((_2747 * _2743) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2717 + float2(_2725, _2719), _349).xy, _2645))) + ((_2742 * _2749) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2717 + float2(_2718, _2728), _349).xy, _2645))) + ((_2745 * _2749) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2717 + float2(_2722, _2728), _349).xy, _2645))) + ((_2747 * _2749) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2717 + float2(_2725, _2728), _349).xy, _2645))) + ((_2742 * _2753) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2717 + float2(_2718, _2735), _349).xy, _2645));
                    float2 _2832 = min(_2632, 1.0f.xx - _2632);
                    _2846 = (_2610 >= 0) ? lerp(1.0f, (any(bool3(_2641.x || _2642.x, _2641.y || _2642.y, _2641.z || _2642.z)) || ((asuint(_2645) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2811 + ((_2745 * _2753) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2717 + float2(_2722, _2735), _349).xy, _2645))) + ((_2747 * _2753) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2717 + float2(_2725, _2735), _349).xy, _2645))), _2402 ? min(_PunctualLightShadowParams[_2610].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2610].z - _2628) * 0.25f, min(_2832.x, _2832.y)))) : _PunctualLightShadowParams[_2610].w) : 1.0f;
                }
                else
                {
                    _2846 = 1.0f;
                }
                float3 _2869 = 0.0f.xxx;
                float3 _2870 = 0.0f.xxx;
                if (_2405)
                {
                    float3 _2849 = _2358 * _2358;
                    float _2858 = dot(_1282, _2393);
                    _2869 = _2849 / clamp(_2849 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1775].z * _2382, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2870 = normalize(_2395 + (_2393 * clamp(dot(_2395, (_1282 * _2858) - _2393) / ((_LightDataBuffer_PunctualLightData[_1775].z * _LightDataBuffer_PunctualLightData[_1775].z) - (_2858 * _2858)), 0.0f, 1.0f)));
                }
                else
                {
                    _2869 = 1.0f.xxx;
                    _2870 = _2383;
                }
                float3 _2871 = _2870 + _455;
                float3 _2875 = _2871 * rsqrt(max(6.103515625e-05f, dot(_2871, _2871)));
                float3 _2980 = 0.0f.xxx;
                if (_2558)
                {
                    float _2878 = clamp(_2424, 0.0f, 1.0f);
                    float _2880 = clamp(dot(_543, _2875), 0.0f, 1.0f);
                    float _2882 = clamp(dot(_455, _2875), 0.0f, 1.0f);
                    float _2883 = clamp(_800, 0.0f, 1.0f);
                    float _2884 = _530 * _530;
                    float _2894 = 0.0f;
                    if (_2387 > 0.0f)
                    {
                        _2894 = clamp(_2884 + ((_2387 * _2387) / ((_2882 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2894 = _2884;
                    }
                    float _2895 = _2894 * _2894;
                    float _2916 = (((_2880 * _2895) - _2880) * _2880) + 1.0f;
                    float _2921 = 1.0f - _2882;
                    float _2922 = _2921 * _2921;
                    float _2924 = (_2921 * _2922) * _2922;
                    float _2948 = 1.0f - _530;
                    float _2955 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2948 * (1.04997003078460693359375f + (_2948 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2948))))));
                    float _2956 = 1.0f - _2955;
                    float3 _2959 = _799 + ((1.0f.xxx - _799) * 0.0476190485060214996337890625f);
                    float3 _2979 = ((clamp((min(((_799 * (1.0f - _2924)) + _2924.xxx) * (((_2895 / (_2916 * _2916)) * _2869.y) * (0.5f / (((_2878 * sqrt(((((-_2883) * _2895) + _2883) * _2883) + _2895)) + (_2883 * sqrt(((((-_2878) * _2895) + _2878) * _2878) + _2895))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2959 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2883, _530) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2878, _530) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2955) / _2956)) * _2959) / (1.0f.xxx - (_2959 * _2956)))) * _LightDataBuffer_PunctualLightData[_1787].z, 0.0f.xxx, 1000.0f.xxx) * _2424) + ((_795 * _2869.z) * _2424)) * (((_LightDataBuffer_PunctualLightData[_1769].xyz * _2557) * _2846) * _1866);
                    _2980 = _2979;
                }
                else
                {
                    _2980 = 0.0f.xxx;
                }
                _2981 = _1732;
                _2982 = _2980;
            }
            else
            {
                float _2356 = 0.0f;
                do
                {
                    if (_1870)
                    {
                        _2356 = 1.0f;
                        break;
                    }
                    float _1890 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1775].y)) - abs(_LightDataBuffer_PunctualLightData[_1775].x);
                    float _1891 = _LightDataBuffer_PunctualLightData[_1775].y - _1890;
                    float _1898 = abs(max((1.0f - abs(_1890)) - abs(_1891), 0.00048828125f));
                    float3 _1902 = normalize(float3(_1890, _1891, (_LightDataBuffer_PunctualLightData[_1775].x >= 0.0f) ? _1898 : (-_1898)));
                    float3 _1903 = _LightDataBuffer_PunctualLightData[_1772].xyz - _414;
                    float _1904 = dot(_1903, _1903);
                    float3 _1906 = _1903 * rsqrt(_1904);
                    int _1909 = int(_LightDataBuffer_PunctualLightData[_1787].w);
                    float3 _1911 = (_1902 * _LightDataBuffer_PunctualLightData[_1775].z) * 0.5f;
                    float3 _1912 = _1903 - _1911;
                    float3 _1913 = _1903 + _1911;
                    bool _1916 = (uint(_LightDataBuffer_PunctualLightData[_1769].w) & 1u) == 0u;
                    bool _1919 = _1916 || ((_1791 & 2u) != 0u);
                    bool _1922 = (!_1916) && (_LightDataBuffer_PunctualLightData[_1775].z > 0.0f);
                    float _1934 = 0.0f;
                    if (_1922)
                    {
                        _1934 = 1.0f / ((((length(_1912) * length(_1913)) + dot(_1912, _1913)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1934 = 1.0f;
                    }
                    float _1956 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1784].w < 0.0f)
                    {
                        float _1950 = _1904 * (_LightDataBuffer_PunctualLightData[_1772].w * _LightDataBuffer_PunctualLightData[_1772].w);
                        float _1953 = clamp(1.0f - (_1950 * _1950), 0.0f, 1.0f);
                        _1956 = lerp(1.0f / (_1904 + 1.0f), _1934, float(_1922)) * (_1953 * _1953);
                    }
                    else
                    {
                        float3 _1939 = _1903 * _LightDataBuffer_PunctualLightData[_1772].w;
                        _1956 = _1934 * pow(1.0f - clamp(dot(_1939, _1939), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1784].w);
                    }
                    float _1962 = clamp((dot(_1906, -_1902) - _LightDataBuffer_PunctualLightData[_1775].z) * _LightDataBuffer_PunctualLightData[_1775].w, 0.0f, 1.0f);
                    float _1966 = _1956 * lerp(1.0f, _1962 * _1962, float(_1916));
                    float _2066 = 0.0f;
                    if ((!_1922) && (_1909 >= 0))
                    {
                        uint _1972 = uint(_1909);
                        float2 _2059 = 0.0f.xx;
                        [branch]
                        if (_1916)
                        {
                            float4 _2049 = mul(_lightCookieMatrices[_1972], _418);
                            _2059 = _lightCookieData[_1972].xy + (clamp(_2049.xy / _2049.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1972].zw);
                        }
                        else
                        {
                            float3 _1986 = mul(float4(-_1903, 0.0f), _lightCookieMatrices[_1972]).xyz;
                            float3 _360 = _1986;
                            float3 _359 = _1986;
                            float3 _358 = abs(_1986);
                            uint _1995 = uint(int(_358.y > _358.x));
                            uint _2001 = (_358.z > _358[_1995]) ? 2u : _1995;
                            uint _2007 = (_2001 * 2u) + uint(_359[_2001] < 0.0f);
                            float _2011 = abs(_360[_2007 / 2u]);
                            float _2031 = 0.5f - (0.000244140625f / _lightCookieData[_1972].w);
                            _2059 = _lightCookieData[_1972].xy + (clamp(float2((float(_2007) + ((((_360[uint(_330[_2007].x)] * _331[_2007].x) / _2011) * _2031) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_360[uint(_330[_2007].y)] * _331[_2007].y) / _2011) * _2031)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1972].zw);
                        }
                        _2066 = _1966 * _LightCookie.SampleLevel(sampler_LinearMirror, _2059, 0.0f).x;
                    }
                    else
                    {
                        _2066 = _1966;
                    }
                    float _2355 = 0.0f;
                    if (_2066 > 0.0f)
                    {
                        int _2119 = 0;
                        if (_1919)
                        {
                            _2119 = int(_LightDataBuffer_PunctualLightData[_1778].x);
                        }
                        else
                        {
                            uint _2074 = asuint(_LightDataBuffer_PunctualLightData[_1775].w);
                            uint _2076 = asuint(_LightDataBuffer_PunctualLightData[_1778].x);
                            float3 _2077 = _414 - _LightDataBuffer_PunctualLightData[_1772].xyz;
                            float3 _2078 = abs(_2077);
                            float _2079 = _2078.x;
                            float _2080 = _2078.y;
                            float _2082 = _2078.z;
                            int _2114 = 0;
                            if ((_2079 > _2080) && (_2079 > _2082))
                            {
                                _2114 = int((_2077.x > 0.0f) ? (_2074 >> 24u) : ((_2074 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2106 = 0;
                                if (_2080 > _2082)
                                {
                                    _2106 = int((_2077.y > 0.0f) ? ((_2074 >> 8u) & 255u) : (_2074 & 255u));
                                }
                                else
                                {
                                    _2106 = int((_2077.z > 0.0f) ? ((_2076 >> 8u) & 255u) : (_2076 & 255u));
                                }
                                _2114 = _2106;
                            }
                            _2119 = (_2114 < 80) ? _2114 : (-1);
                        }
                        float3 _2129 = (_414 - ((-_1906) * _PunctualLightShadowParams[_2119].x)) + (_543 * (_PunctualLightShadowParams[_2119].y * 5.0f));
                        float4 _2136 = mul(_PunctualLightWorldToShadow[_2119], float4(_2129, 1.0f));
                        float _2137 = _2136.w;
                        float3 _2140 = _2136.xyz / _2137.xxx;
                        float2 _2141 = _2140.xy;
                        float3 _2149 = _2140.xyz;
                        bool3 _2150 = bool3(_2149.x <= 0.0f.xxx.x, _2149.y <= 0.0f.xxx.y, _2149.z <= 0.0f.xxx.z);
                        bool3 _2151 = bool3(_2149.x >= 1.0f.xxx.x, _2149.y >= 1.0f.xxx.y, _2149.z >= 1.0f.xxx.z);
                        float _2154 = _2140.z;
                        float2 _2165 = ((_2141 * (_PunctualLightShadowParams2[_2119].zw - _PunctualLightShadowParams2[_2119].xy)) + _PunctualLightShadowParams2[_2119].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2167 = floor(_2165 + 0.5f.xx);
                        float2 _2168 = _2165 - _2167;
                        float _2169 = _2168.x;
                        float _2170 = _2169 + 0.5f;
                        float _2171 = _2170 * _2170;
                        float _2174 = 1.0f - _2169;
                        float _2175 = min(_2169, 0.0f);
                        float _2178 = _2169 + 1.0f;
                        float _2179 = max(_2169, 0.0f);
                        float _2190 = _2168.y;
                        float _2191 = _2190 + 0.5f;
                        float _2192 = _2191 * _2191;
                        float _2195 = 1.0f - _2190;
                        float _2196 = min(_2190, 0.0f);
                        float _2199 = _2190 + 1.0f;
                        float _2200 = max(_2190, 0.0f);
                        float3 _2212 = float3(0.1599999964237213134765625f * _2174, 0.1599999964237213134765625f * ((_2178 - (_2179 * _2179)) + 1.0f), _2171 * 0.07999999821186065673828125f);
                        float3 _2213 = float3(0.1599999964237213134765625f * ((_2171 * 0.5f) - _2169), 0.1599999964237213134765625f * ((_2174 - (_2175 * _2175)) + 1.0f), 0.1599999964237213134765625f * _2178) + _2212;
                        float3 _2215 = float3(0.1599999964237213134765625f * _2195, 0.1599999964237213134765625f * ((_2199 - (_2200 * _2200)) + 1.0f), _2192 * 0.07999999821186065673828125f);
                        float3 _2216 = float3(0.1599999964237213134765625f * ((_2192 * 0.5f) - _2190), 0.1599999964237213134765625f * ((_2195 - (_2196 * _2196)) + 1.0f), 0.1599999964237213134765625f * _2199) + _2215;
                        float3 _2222 = ((_2212 / _2213) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2224 = ((_2215 / _2216) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2226 = _2167 * _PunctualLightShadowTexelSize.xy;
                        float _2227 = _2222.x;
                        float _2228 = _2224.x;
                        float _2231 = _2222.y;
                        float _2234 = _2222.z;
                        float _2237 = _2224.y;
                        float _2244 = _2224.z;
                        float _2251 = _2213.x;
                        float _2252 = _2216.x;
                        float _2254 = _2213.y;
                        float _2256 = _2213.z;
                        float _2258 = _2216.y;
                        float _2262 = _2216.z;
                        float _2320 = (((((((_2251 * _2252) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2226 + float2(_2227, _2228), _349).xy, _2154)) + ((_2254 * _2252) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2226 + float2(_2231, _2228), _349).xy, _2154))) + ((_2256 * _2252) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2226 + float2(_2234, _2228), _349).xy, _2154))) + ((_2251 * _2258) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2226 + float2(_2227, _2237), _349).xy, _2154))) + ((_2254 * _2258) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2226 + float2(_2231, _2237), _349).xy, _2154))) + ((_2256 * _2258) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2226 + float2(_2234, _2237), _349).xy, _2154))) + ((_2251 * _2262) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2226 + float2(_2227, _2244), _349).xy, _2154));
                        float2 _2341 = min(_2141, 1.0f.xx - _2141);
                        _2355 = (_2119 >= 0) ? lerp(1.0f, (any(bool3(_2150.x || _2151.x, _2150.y || _2151.y, _2150.z || _2151.z)) || ((asuint(_2154) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2320 + ((_2254 * _2262) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2226 + float2(_2231, _2244), _349).xy, _2154))) + ((_2256 * _2262) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2226 + float2(_2234, _2244), _349).xy, _2154))), _1919 ? min(_PunctualLightShadowParams[_2119].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2119].z - _2137) * 0.25f, min(_2341.x, _2341.y)))) : _PunctualLightShadowParams[_2119].w) : 1.0f;
                    }
                    else
                    {
                        _2355 = 1.0f;
                    }
                    _2356 = _2355;
                    break;
                } while(false);
                _2981 = _1732 * _2356;
                _2982 = 0.0f.xxx;
            }
            _1754 = _2981;
            _1757 = _1756 + _2982;
        }
        _1729 = _1728 + _1756;
    }
    float3 _2989 = (((((float3(_1261, _1266, _1271) * _795) * ((1.0f - _45_Stripped_16) + (_515.z * _45_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1555 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_799 * _814.x) + (clamp(50.0f * _799.y, 0.0f, 1.0f) * _814.y).xxx)) * 1.0f)) + _749) + (_1703.xyz + (_1728 * _1731)).xyz;
    float4 _2990 = float4(_2989.x, _2989.y, _2989.z, _352.w);
    _2990.w = _525;
    float _3007 = _414.y * _AtmosphereFogParams3.w;
    float _3012 = max(0.00999999977648258209228515625f, _3007 + _AtmosphereFogParams4.w);
    float3 _3026 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_456 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3012)) / _3012) * exp(_3007 + _AtmosphereFogParams5.w))));
    float _3029 = dot(_1281, _AtmosphereFogParams1.xyz);
    float _3035 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3039 = (1.0f + _3035) - ((2.0f * _AtmosphereFogParams2.w) * _3029);
    float3 _3369 = 0.0f.xxx;
    float _3370 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3197 = (uint3(int3(int(_854.x), int(_854.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3198 = _3197.y;
        uint _3199 = _3197.z;
        uint _3202 = _3197.x + (_3198 * _3199);
        uint _3204 = _3198 + (_3199 * _3202);
        uint _3206 = _3199 + (_3202 * _3204);
        uint _3208 = _3202 + (_3204 * _3206);
        float _3230 = dot(_1281, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3240 = _414 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3242 = (_VolumetricFogParams0.w * ((_3230 > 5.9604644775390625e-08f) ? (1.0f / _3230) : 0.0f)) * (1.0f / _456);
        float _3243 = _3240.y;
        float _3244 = _3242 * _3243;
        float _3246 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3244;
        float _3247 = _3243 - _3244;
        float _3249 = (1.0f - _3242) * _456;
        float _3263 = max(-127.0f, _ExponentialFogParams0.z * _3247);
        float _3287 = max(-127.0f, _ExponentialFogParams3.x * _3247);
        float _3298 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3246 - _ExponentialFogParams0.x)))) * ((abs(_3263) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3263)) / _3263) : (0.693147182464599609375f - (0.2402265071868896484375f * _3263)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3246 - _ExponentialFogParams3.z)))) * ((abs(_3287) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3287)) / _3287) : (0.693147182464599609375f - (0.2402265071868896484375f * _3287))));
        float _3320 = clamp((_456 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3323 = clamp((max(clamp(exp2(-(_3298 * _3249)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_456 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3320, 0.0f, 1.0f);
        float4 _3363 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1291 + ((((float3(uint3(_3208, _3204 + (_3206 * _3208), _353) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_855 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_855 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3369 = _3363.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3323)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_455, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3298 * max(_3249 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3320))) * _3363.w);
        _3370 = _3363.w * _3323;
    }
    else
    {
        float3 _3069 = _414 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3071 = _3069.y;
        float _3085 = max(-127.0f, _ExponentialFogParams0.z * _3071);
        float _3109 = max(-127.0f, _ExponentialFogParams3.x * _3071);
        float _3120 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3085) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3085)) / _3085) : (0.693147182464599609375f - (0.2402265071868896484375f * _3085)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3109) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3109)) / _3109) : (0.693147182464599609375f - (0.2402265071868896484375f * _3109))));
        float _3142 = clamp((_456 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3145 = clamp((max(clamp(exp2(-(_3120 * _456)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_456 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3142, 0.0f, 1.0f);
        _3369 = (_ExponentialFogParams2.xyz * (1.0f - _3145)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_455, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3120 * max(_456 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3142));
        _3370 = _3145;
    }
    float3 _3376 = ((_2990.xyz * (_3026 * _3370)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3029 * _3029)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3035) / max((12.56637096405029296875f * _3039) * sqrt(_3039), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3026)) * _3370) + _3369)).xyz;
    float3 _3386 = lerp(dot(_3376, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3376, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3396 = min(lerp(((sqrt(sqrt(abs(_767 * 0.5f))) * float2(int2(sign(_767)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _754.xx), 1.0f.xx);
    float4 _3397 = float4(_3396.x, _3396.y, _352.z, _352.w);
    _3397.z = float(clamp(max(dot(_3386.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _525, _525) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3397.w = lerp(0.0f, 0.699999988079071044921875f, _754);
    _12 = float4(_3386.x, _3386.y, _3386.z, _2990.w);
    _13 = _3397;
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
