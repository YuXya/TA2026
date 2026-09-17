// Stage: Fragment  Blob: 429  ParamBlob: 378  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV _MATCAP _PARALLAX_MAP
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

static float _341 = 0.0f;
static float3 _343 = 0.0f.xxx;
static float4 _344 = 0.0f.xxxx;
static uint _345 = 0u;

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
cbuffer _42_43 : register(b13, space1)
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
    float _43_Stripped_192 : packoffset(c12);
    float _43_Stripped_196 : packoffset(c12.y);
    float _43_Stripped_200 : packoffset(c12.z);
    float _43_Stripped_204 : packoffset(c12.w);
    float _43_Stripped_208 : packoffset(c13);
    float _43_Stripped_212 : packoffset(c13.y);
    float _43_Stripped_216 : packoffset(c13.z);
    float _43_Stripped_220 : packoffset(c13.w);
    float _43_Stripped_224 : packoffset(c14);
    float _43_Stripped_228 : packoffset(c14.y);
    float _43_Stripped_232 : packoffset(c14.z);
    float _43_Stripped_236 : packoffset(c14.w);
    uint _43_Stripped_240 : packoffset(c15);
    float _43_Stripped_244 : packoffset(c15.y);
    float _43_Stripped_248 : packoffset(c15.z);
    float _43_Stripped_252 : packoffset(c15.w);
    float4 _43_Stripped_256 : packoffset(c16);
    float4 _43_Stripped_272 : packoffset(c17);
    float4 _43_Stripped_288 : packoffset(c18);
    float4 _43_Stripped_304 : packoffset(c19);
    float4 _43_Stripped_320 : packoffset(c20);
    float _43_Stripped_336 : packoffset(c21);
    float _43_Stripped_340 : packoffset(c21.y);
    float _43_Stripped_344 : packoffset(c21.z);
    float _43_Stripped_348 : packoffset(c21.w);
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
Texture2D<float4> _29 : register(t10, space1);
Texture2D<float4> _30 : register(t12, space1);
SamplerState sampler_TrilinearRepeat : register(s5, space1);
Texture2D<float4> _32 : register(t9, space1);
SamplerState sampler_PointMirrorOnce : register(s3, space1);
Texture2D<float4> _34 : register(t11, space1);
SamplerState sampler_TrilinearClamp : register(s4, space1);
Texture2D<float4> _36 : register(t8, space1);
SamplerState sampler_PointMirror : register(s2, space1);
Texture2D<float4> _38 : register(t7, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
Texture2D<float4> _40 : register(t6, space1);
SamplerState sampler_PointClamp : register(s0, space1);
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
    float _368 = max(_18_Stripped_64.y, _18_Stripped_64.z);
    float _369 = 1.0f - _368;
    float _373 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _375 = abs(_373);
    if (min(_18_Stripped_64.x - ((_18_Stripped_64.x >= 0.0f) ? _375 : (-_375)), _369 - _373) < 0.0f)
    {
        discard;
    }
    float2 _395 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _398 = float4(_395, gl_FragCoord.z, 1.0f);
    _398.y = -_395.y;
    float4 _401 = mul(_TransformVariables_InvViewProjMatrix, _398);
    float3 _405 = _401.xyz / _401.w.xxx;
    float4 _409 = float4(_405, 1.0f);
    float _416 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _421 = float4(_7.xyz, _416).xyz;
    float3x3 _427 = float3x3(_421 * 1.0f, (cross(_6, _421) * _416) * 1.0f, _6 * 1.0f);
    float3 _442 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _442 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _405;
            break;
        }
        else
        {
            _442 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _443 = dot(_442, _442);
    float _445 = rsqrt(max(_443, 9.9999999392252902907785028219223e-09f));
    float3 _446 = _442 * _445;
    float _447 = _443 * _445;
    float _462 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_18_Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_369 - ((_369 >= 0.0f) ? _462 : (-_462))) < 0.0f)
    {
        discard;
    }
    float4 _474 = _30.SampleBias(sampler_TrilinearRepeat, _4, _GlobalMipBias);
    float4 _482 = _32.SampleBias(sampler_PointMirrorOnce, _4, _43_Stripped_36 + _GlobalMipBias);
    _482.w = _482.w * _482.x;
    float2 _491 = (_482.wy * 2.0f) - 1.0f.xx;
    float3 _492 = float3(_491.x, _491.y, _343.z);
    float2 _493 = _491.xy;
    _492.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_493, _493), 0.0f, 1.0f)));
    float2 _501 = _492.xy * _43_Stripped_0;
    float4 _506 = _34.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float _507 = _506.x;
    float3 _514 = _474.xyz * _18_Stripped_176.xyz;
    float _516 = _474.w * _18_Stripped_176.w;
    float _521 = lerp(_43_Stripped_8, _43_Stripped_12, _506.y);
    float3 _527 = mul(float3(_501.x, _501.y, _492.z), _427);
    float3 _531 = _527 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_527, _527)));
    bool3 _532 = (gl_FrontFacing ? true : false).xxx;
    float3 _533 = -_531;
    float3 _534 = float3(_532.x ? _531.x : _533.x, _532.y ? _531.y : _533.y, _532.z ? _531.z : _533.z);
    float _587 = 0.0f;
    if (_43_Stripped_176 != 0.0f)
    {
        _587 = lerp(_516, _38.SampleBias(sampler_PointRepeat, _5, _GlobalMipBias).x, _43_Stripped_176);
    }
    else
    {
        _587 = _516;
    }
    float3 _708 = 0.0f.xxx;
    if (_587 > 0.00999999977648258209228515625f)
    {
        float3 _592 = normalize(mul(_427, _446));
        float _593 = _592.z;
        float2 _599 = lerp(_4, _5, _43_Stripped_208.xx);
        float2 _600 = _599 * _43_Stripped_212;
        float2 _601 = ddx(_4);
        float2 _602 = ddy(_4);
        float _603 = min(float(_43_Stripped_240), 20.0f);
        float _604 = 1.0f / _603;
        float2 _611 = (((_592.xy / (_593 + 0.4199999868869781494140625f).xx).xy / max(_593, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _43_Stripped_180)) * _604;
        float _614 = 0.0f;
        float _614_copy;
        float2 _617 = 0.0f.xx;
        float2 _617_copy;
        float2 _621 = 0.0f.xx;
        float _622 = 0.0f;
        float _624 = 0.0f;
        _614 = 1.0f - _604;
        _617 = _611;
        _621 = 0.0f.xx;
        _622 = 0.0f;
        _624 = 1.0f;
        float _615 = 0.0f;
        float2 _618 = 0.0f.xx;
        float _620 = 0.0f;
        float _623 = 0.0f;
        float _639 = 0.0f;
        float _619 = 0.0f;
        [loop]
        for (;;)
        {
            if (_619 < (_603 + 1.0f))
            {
                _623 = _40.SampleGrad(sampler_PointClamp, _600 + _617, _601 * _GlobalMipBiasPow2, _602 * _GlobalMipBiasPow2).x;
                if (_623 > _614)
                {
                    _639 = _623;
                    break;
                }
                _620 = _619 + 1.0f;
                _618 = _617 + _611;
                _615 = _614 - _604;
                _614_copy = _614;
                _614 = _615;
                _617_copy = _617;
                _617 = _618;
                _619 = _620;
                _621 = _617_copy;
                _622 = _623;
                _624 = _614_copy;
                continue;
            }
            else
            {
                _639 = _622;
                break;
            }
        }
        float _670 = 1.0f - _43_Stripped_196;
        float3 _702 = clamp((lerp(_43_Stripped_272.xyz, _43_Stripped_256.xyz, _36.SampleBias(sampler_PointMirror, (_599 + (_621 + (_611 * ((_622 - _624) / (((_622 - _639) + _614) - _624))))) * _43_Stripped_184, _GlobalMipBias).y.xxx) * ((_587 * pow(max(clamp(dot(_446, _534), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_43_Stripped_200))) * _587)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _43_Stripped_188) + (_43_Stripped_192 * ((_18_Stripped_0[0].w + _18_Stripped_0[1].w) + _18_Stripped_0[2].w))) + ((_43_Stripped_196 + 1.0f) / _670)) * (_670 * 0.5f)) + ((_43_Stripped_216 != 0.0f) ? (smoothstep(_43_Stripped_220, _43_Stripped_224, distance(_405, _VFXParams0.xyz)) * _43_Stripped_228) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_405.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _708 = _702 * ((_43_Stripped_204 != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _708 = 0.0f.xxx;
    }
    float4 _723 = _29.SampleBias(sampler_LinearRepeat, (mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _534).xy * 0.5f) + 0.5f.xx, _GlobalMipBias);
    float3 _728 = _708 + (_723.xyz * _43_Stripped_336);
    float3 _740 = 0.0f.xxx;
    if ((asuint(_18_Stripped_224.y) & 1u) != 0u)
    {
        _740 = float3(_532.x ? _728.x : _43_Stripped_48.xyz.x, _532.y ? _728.y : _43_Stripped_48.xyz.y, _532.z ? _728.z : _43_Stripped_48.xyz.z);
    }
    else
    {
        _740 = _728;
    }
    float _745 = clamp(float(int(sign(_368 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _758 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _758.y = -_758.y;
    float _784 = 0.07999999821186065673828125f * _43_Stripped_4;
    float3 _785 = _514 * _507;
    float3 _786 = _514 - _785;
    float3 _790 = (_784 - (_784 * _507)).xxx + _785;
    float _791 = dot(_534, _446);
    float4 _794 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _521) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _795 = _794.x;
    float2 _805 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_795 * _795, exp2((-9.27999973297119140625f) * max(0.0f, _791))) * _795) + _794.y)) + _794.zw;
    uint2 _845 = uint2(0u, 0u);
    float _846 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _822 = mul(_FakePlanarReflectionViewProjMatrix, _409);
        float4 _825 = _822;
        _825.y = -_822.y;
        float4 _828 = _825 * (1.0f / _822.w);
        _845 = uint2(clamp(((_828.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _846 = 1.0f / ((_ZBufferParams.z * _828.z) + _ZBufferParams.w);
    }
    else
    {
        _845 = uint2(gl_FragCoord.xy);
        _846 = abs(mul(_TransformVariables_ViewMatrix, _409).z);
    }
    float3 _848 = _405 + (_534 * 0.25f);
    float3 _858 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _867 = _848 - (_IVParam0.xyz + (_858 * (-_IVParam2.w)));
    float _881 = max(clamp((max(abs(_867.x), abs(_867.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_867.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1183 = 0.0f.xxxx;
    float4 _1184 = 0.0f.xxxx;
    float4 _1185 = 0.0f.xxxx;
    float _1186 = 0.0f;
    float _1187 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_881 < 1.0f))
    {
        float3 _894 = _848 - (_IVParam0.xyz + (_858 * (-_IVParam2.y)));
        float _908 = max(clamp((max(abs(_894.x), abs(_894.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_894.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _984 = 0.0f;
        float4 _985 = 0.0f.xxxx;
        float4 _986 = 0.0f.xxxx;
        float4 _987 = 0.0f.xxxx;
        if (_908 < 1.0f)
        {
            float3 _917 = ((_848 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _919 = _917 - floor(_917);
            float4 _923 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _919, 0.0f);
            float _924 = 1.0f - _908;
            float _928 = _IVParam1.y * 0.5f;
            float _933 = _919.x;
            float _934 = clamp(_919.y, _928, 1.0f - _928) * 0.3333333432674407958984375f;
            float _935 = _919.z;
            float4 _938 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_933, _934, _935), 0.0f);
            float _954 = _923.x;
            float _964 = _923.y;
            float _974 = _923.z;
            _984 = _881 + (_938.w * _924);
            _985 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_933, _934 + 0.666666686534881591796875f, _935), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _974, _974) * _924;
            _986 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_933, _934 + 0.3333333432674407958984375f, _935), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _964, _964) * _924;
            _987 = float4(((_938.xyz * 4.0f) - 2.0f.xxx) * _954, _954) * _924;
        }
        else
        {
            _984 = _881;
            _985 = 0.0f.xxxx;
            _986 = 0.0f.xxxx;
            _987 = 0.0f.xxxx;
        }
        float3 _993 = _848 - (_IVParam0.xyz + (_858 * (-_IVParam2.z)));
        float _1007 = max(clamp((max(abs(_993.x), abs(_993.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_993.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1087 = 0.0f;
        float4 _1088 = 0.0f.xxxx;
        float4 _1089 = 0.0f.xxxx;
        float4 _1090 = 0.0f.xxxx;
        if (_1007 < 1.0f)
        {
            float3 _1016 = ((_848 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1018 = _1016 - floor(_1016);
            float4 _1022 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1018, 0.0f);
            float _1024 = _908 * (1.0f - _1007);
            float _1028 = _IVParam1.y * 0.5f;
            float _1033 = _1018.x;
            float _1034 = clamp(_1018.y, _1028, 1.0f - _1028) * 0.3333333432674407958984375f;
            float _1035 = _1018.z;
            float4 _1038 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1033, _1034, _1035), 0.0f);
            float _1054 = _1022.x;
            float _1065 = _1022.y;
            float _1076 = _1022.z;
            _1087 = _984 + (_1038.w * _1024);
            _1088 = _985 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1033, _1034 + 0.666666686534881591796875f, _1035), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1076, _1076) * _1024);
            _1089 = _986 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1033, _1034 + 0.3333333432674407958984375f, _1035), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1065, _1065) * _1024);
            _1090 = _987 + (float4(((_1038.xyz * 4.0f) - 2.0f.xxx) * _1054, _1054) * _1024);
        }
        else
        {
            _1087 = _984;
            _1088 = _985;
            _1089 = _986;
            _1090 = _987;
        }
        float4 _1173 = 0.0f.xxxx;
        float4 _1174 = 0.0f.xxxx;
        float4 _1175 = 0.0f.xxxx;
        float _1176 = 0.0f;
        if (_1007 > 0.0f)
        {
            float3 _1099 = ((_848 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1102 = _IVParam1.xyz * 0.5f;
            float3 _1104 = clamp(_1099 - floor(_1099), _1102, 1.0f.xxx - _1102);
            float4 _1108 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1104, 0.0f);
            float _1110 = _1007 * (1.0f - _881);
            float _1114 = _IVParam1.y * 0.5f;
            float _1119 = _1104.x;
            float _1120 = clamp(_1104.y, _1114, 1.0f - _1114) * 0.3333333432674407958984375f;
            float _1121 = _1104.z;
            float4 _1124 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1119, _1120, _1121), 0.0f);
            float _1140 = _1108.x;
            float _1151 = _1108.y;
            float _1162 = _1108.z;
            _1173 = _1088 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1119, _1120 + 0.666666686534881591796875f, _1121), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1162, _1162) * _1110);
            _1174 = _1089 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1119, _1120 + 0.3333333432674407958984375f, _1121), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1151, _1151) * _1110);
            _1175 = _1090 + (float4(((_1124.xyz * 4.0f) - 2.0f.xxx) * _1140, _1140) * _1110);
            _1176 = _1087 + (_1124.w * _1110);
        }
        else
        {
            _1173 = _1088;
            _1174 = _1089;
            _1175 = _1090;
            _1176 = _1087;
        }
        float _1179 = clamp((_1176 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1183 = _1173;
        _1184 = _1174;
        _1185 = _1175;
        _1186 = _1179 - _881;
        _1187 = (_1179 + _881) * 0.5f;
    }
    else
    {
        _1183 = 0.0f.xxxx;
        _1184 = 0.0f.xxxx;
        _1185 = 0.0f.xxxx;
        _1186 = 0.0f;
        _1187 = 1.0f;
    }
    float4 _1207 = _1185 + float4(_IVDefaultSHAr.x * _1187, (_IVDefaultSHAr.y * _1187) + ((_IVDefaultSHAr.w * _1186) * 0.5f), _IVDefaultSHAr.z * _1187, (_IVDefaultSHAr.w * _1187) + ((_IVDefaultSHAr.y * _1186) * 0.375f));
    float4 _1227 = _1184 + float4(_IVDefaultSHAg.x * _1187, (_IVDefaultSHAg.y * _1187) + ((_IVDefaultSHAg.w * _1186) * 0.5f), _IVDefaultSHAg.z * _1187, (_IVDefaultSHAg.w * _1187) + ((_IVDefaultSHAg.y * _1186) * 0.375f));
    float4 _1247 = _1183 + float4(_IVDefaultSHAb.x * _1187, (_IVDefaultSHAb.y * _1187) + ((_IVDefaultSHAb.w * _1186) * 0.5f), _IVDefaultSHAb.z * _1187, (_IVDefaultSHAb.w * _1187) + ((_IVDefaultSHAb.y * _1186) * 0.375f));
    float _1252 = max(0.0f, dot(_1207.xyz, _534) + _1207.w);
    float _1257 = max(0.0f, dot(_1227.xyz, _534) + _1227.w);
    float _1262 = max(0.0f, dot(_1247.xyz, _534) + _1247.w);
    float3 _1272 = -_446;
    float3 _1273 = reflect(_1272, _534);
    float _1281 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_521, 0.001000000047497451305389404296875f))));
    float2 _1282 = float2(_845);
    float2 _1286 = floor(_1282 * _ReflectionProbeGlobalParam0.w);
    float _1303 = floor(_846 - _ReflectionProbeGlobalParam2.y);
    float _1307 = clamp(_1303, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1317 = (_1303 <= _1307) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1286.x + (_1286.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1307)) * 4 + 0)) : 0u;
    float _1320 = dot(float4(_1252, _1257, _1262, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1322 = 0.0f.xxx;
    float _1325 = 0.0f;
    uint _1327 = 0u;
    _1322 = 0.0f.xxx;
    _1325 = 1.0f;
    _1327 = _1317;
    uint _1328 = 0u;
    float3 _1323 = 0.0f.xxx;
    float _1326 = 0.0f;
    bool _1330 = false;
    [loop]
    for (;;)
    {
        _1330 = _1325 > 0.00999999977648258209228515625f;
        if ((_1327 != 0u) && _1330)
        {
            uint _1334 = firstbitlow(_1327);
            _1328 = _1327 ^ (1u << (_1334 & 31u));
            float3 _1354 = float3(dot(_ReflectionProbeGlobalDatas[_1334].Stripped_32, _409), dot(_ReflectionProbeGlobalDatas[_1334].Stripped_48, _409), dot(_ReflectionProbeGlobalDatas[_1334].Stripped_64, _409));
            float3 _1355 = abs(_1354);
            if (all(bool3(_1355.x <= _ReflectionProbeGlobalDatas[_1334].Stripped_16.xyz.x, _1355.y <= _ReflectionProbeGlobalDatas[_1334].Stripped_16.xyz.y, _1355.z <= _ReflectionProbeGlobalDatas[_1334].Stripped_16.xyz.z)))
            {
                float3 _1364 = _ReflectionProbeGlobalDatas[_1334].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1366 = _1355 * 0.100000001490116119384765625f;
                float3 _1367 = _1366 * _1366;
                float3 _1370 = (_ReflectionProbeGlobalDatas[_1334].Stripped_16.xyz - _1355) * _ReflectionProbeGlobalDatas[_1334].Stripped_80.xyz;
                float3 _1418 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1334].Stripped_96.x == 1.0f)
                {
                    float3 _1403 = float3(dot(_ReflectionProbeGlobalDatas[_1334].Stripped_32.xyz, _1273), dot(_ReflectionProbeGlobalDatas[_1334].Stripped_48.xyz, _1273), dot(_ReflectionProbeGlobalDatas[_1334].Stripped_64.xyz, _1273));
                    float3 _1405 = (_ReflectionProbeGlobalDatas[_1334].Stripped_16.xyz - _1354) / _1403;
                    float3 _1408 = ((-_ReflectionProbeGlobalDatas[_1334].Stripped_16.xyz) - _1354) / _1403;
                    bool3 _1409 = bool3(_1403.x > 0.0f.xxx.x, _1403.y > 0.0f.xxx.y, _1403.z > 0.0f.xxx.z);
                    float3 _1410 = float3(_1409.x ? _1405.x : _1408.x, _1409.y ? _1405.y : _1408.y, _1409.z ? _1405.z : _1408.z);
                    _1418 = _1354 + (_1403 * min(min(_1410.x, _1410.y), _1410.z));
                }
                else
                {
                    _1418 = _1273;
                }
                float3 _1419 = normalize(_1418);
                float3 _1422 = float3(int3(sign(_1419)));
                float3 _1425 = _1419 / dot(_1419, _1422).xxx;
                float3 _1439 = 0.0f.xxx;
                if (_1425.z < 0.0f)
                {
                    float3 _1430 = abs(_1425);
                    float2 _1437 = _1422.xy * float2(1.0f - _1430.y, 1.0f - _1430.x);
                    _1439 = float3(_1437.x, _1437.y, _1425.z);
                }
                else
                {
                    _1439 = _1425;
                }
                float _1464 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1334].Stripped_0, float4(_534, 1.0f))));
                float _1477 = clamp((min(_1370.x, min(_1370.y, _1370.z)) * _ReflectionProbeGlobalDatas[_1334].Stripped_96.y) + ((((((_1364 * _1364).x - ((_1367.x + _1367.y) + _1367.z)) * _ReflectionProbeGlobalDatas[_1334].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1334].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1334].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1334].Stripped_96.w;
                _1323 = _1322 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1439.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1334].Stripped_16.w), _1281).xyz * _ReflectionProbeGlobalDatas[_1334].Stripped_80.w) * ((((((clamp(abs(_1320 / _1464), 0.0f, 1.0f) * 2.0f) + _1320) / (2.0f + _1464)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1477) * _1325);
                _1326 = _1325 * (1.0f - _1477);
            }
            else
            {
                _1323 = _1322;
                _1326 = _1325;
            }
            _1322 = _1323;
            _1325 = _1326;
            _1327 = _1328;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1546 = 0.0f.xxx;
    if (_1330)
    {
        float3 _1485 = normalize(_1273);
        float3 _1488 = float3(int3(sign(_1485)));
        float3 _1491 = _1485 / dot(_1485, _1488).xxx;
        float3 _1505 = 0.0f.xxx;
        if (_1491.z < 0.0f)
        {
            float3 _1496 = abs(_1491);
            float2 _1503 = _1488.xy * float2(1.0f - _1496.y, 1.0f - _1496.x);
            _1505 = float3(_1503.x, _1503.y, _1491.z);
        }
        else
        {
            _1505 = _1491;
        }
        float _1532 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_534, 1.0f))));
        _1546 = _1322 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1505.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1281).xyz * ((((((clamp(abs(_1320 / _1532), 0.0f, 1.0f) * 2.0f) + _1320) / (2.0f + _1532)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1325);
    }
    else
    {
        _1546 = _1322;
    }
    float _1559 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1694 = 0.0f.xxxx;
    if (_1559 > 0.001000000047497451305389404296875f)
    {
        float3 _1569 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1574 = dot(_1569, _1273);
        float3 _1576 = _1273 - (_1569 * _1574);
        bool3 _1578 = (_1574 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1586 = normalize((_1569 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1576 * rsqrt(max(6.103515625e-05f, dot(_1576, _1576)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1587 = float3(_1578.x ? _1586.x : _1273.x, _1578.y ? _1586.y : _1273.y, _1578.z ? _1586.z : _1273.z);
        float3 _1591 = _1587 + _446;
        float3 _1595 = _1591 * rsqrt(max(6.103515625e-05f, dot(_1591, _1591)));
        float _1596 = clamp(dot(_1587, _534), 0.0f, 1.0f);
        float _1598 = clamp(dot(_534, _1595), 0.0f, 1.0f);
        float _1601 = clamp(_791, 0.0f, 1.0f);
        float _1602 = _521 * _521;
        float _1603 = _1602 * _1602;
        float _1624 = (((_1598 * _1603) - _1598) * _1598) + 1.0f;
        float _1627 = 1.0f - clamp(dot(_446, _1595), 0.0f, 1.0f);
        float _1628 = _1627 * _1627;
        float _1630 = (_1627 * _1628) * _1628;
        float _1654 = 1.0f - _521;
        float _1661 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1654 * (1.04997003078460693359375f + (_1654 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1654))))));
        float _1662 = 1.0f - _1661;
        float3 _1665 = _790 + ((1.0f.xxx - _790) * 0.0476190485060214996337890625f);
        float3 _1681 = ((clamp((min(((_790 * (1.0f - _1630)) + _1630.xxx) * ((_1603 / (_1624 * _1624)) * (0.5f / (((_1596 * sqrt(((((-_1601) * _1603) + _1601) * _1601) + _1603)) + (_1601 * sqrt(((((-_1596) * _1603) + _1596) * _1596) + _1603))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1665 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1601, _521) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1596, _521) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1661) / _1662)) * _1665) / (1.0f.xxx - (_1665 * _1662)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1596) + ((_786 * 1.0f) * _1596)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1692 = lerp(_1681, _1681 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1559, 0.5f), _GlobalMipBias).xyz, (1.0f - _1559).xxx) * 1.0f;
        _1694 = float4(_1692.x, _1692.y, _1692.z, 0.0f.xxxx.w);
    }
    else
    {
        _1694 = 0.0f.xxxx;
    }
    float2 _1696 = floor(_1282 * 0.03125f);
    int _1704 = int((_1696.x + (_1696.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1711 = floor(_846 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1715 = clamp(_1711, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1717 = int(_1715 * 8.0f);
    float3 _1719 = 0.0f.xxx;
    float _1722 = 0.0f;
    _1719 = 0.0f.xxx;
    _1722 = 1.0f;
    float3 _1720 = 0.0f.xxx;
    float _1723 = 0.0f;
    [loop]
    for (int _1724 = 0; _1724 <= 7; _1719 = _1720, _1722 = _1723, _1724++)
    {
        uint _1742 = (_1711 <= _1715) ? (_GlobalBinningBuffer.Load<uint>(uint(_1704 + _1724) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1717) + _1724) * 4 + 0)) : 0u;
        uint _1743 = uint(_1724);
        float3 _1747 = 0.0f.xxx;
        _1723 = _1722;
        _1747 = 0.0f.xxx;
        uint _1750 = 0u;
        float _1745 = 0.0f;
        float3 _1748 = 0.0f.xxx;
        [loop]
        for (uint _1749 = _1742; _1749 != 0u; _1723 = _1745, _1747 = _1748, _1749 = _1750)
        {
            uint _1754 = firstbitlow(_1749);
            _1750 = _1749 ^ (1u << (_1754 & 31u));
            int _1760 = int((32u * _1743) + _1754) * 8;
            int _1763 = _1760 + 1;
            int _1766 = _1760 + 2;
            int _1769 = _1760 + 3;
            int _1772 = _1760 + 5;
            int _1775 = _1760 + 6;
            int _1778 = _1760 + 7;
            uint _1782 = uint(_LightDataBuffer_PunctualLightData[_1772].w);
            float _1857 = 0.0f;
            if ((_1782 & 1u) == 1u)
            {
                uint _1788 = asuint(_LightDataBuffer_PunctualLightData[_1772].x);
                uint _1795 = asuint(_LightDataBuffer_PunctualLightData[_1772].y);
                uint _1802 = asuint(_LightDataBuffer_PunctualLightData[_1772].z);
                uint _1809 = asuint(_LightDataBuffer_PunctualLightData[_1775].x);
                uint _1816 = asuint(_LightDataBuffer_PunctualLightData[_1775].y);
                uint _1823 = asuint(_LightDataBuffer_PunctualLightData[_1775].z);
                float3 _1842 = abs(mul(float4(_405 - _LightDataBuffer_PunctualLightData[_1763].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1788).x, spvUnpackHalf2x16(_1802).x, spvUnpackHalf2x16(_1816).x, 0.0f), float4(spvUnpackHalf2x16(_1788 >> 16u).x, spvUnpackHalf2x16(_1802 >> 16u).x, spvUnpackHalf2x16(_1816 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1795).x, spvUnpackHalf2x16(_1809).x, spvUnpackHalf2x16(_1823).x, 0.0f), float4(spvUnpackHalf2x16(_1795 >> 16u).x, spvUnpackHalf2x16(_1809 >> 16u).x, spvUnpackHalf2x16(_1823 >> 16u).x, 0.0f))).xyz);
                float _1849 = _LightDataBuffer_PunctualLightData[_1778].x * 0.5f;
                float _1855 = 1.0f - clamp((max(max(_1842.x, _1842.y), _1842.z) - (_1849 + 0.5f)) / (0.5f - _1849), 0.0f, 1.0f);
                _1857 = _1855 * _1855;
            }
            else
            {
                _1857 = 1.0f;
            }
            bool _1861 = _LightDataBuffer_PunctualLightData[_1769].z > 0.5f;
            if ((false || (_1857 < 0.001000000047497451305389404296875f)) || _1861)
            {
                _1745 = _1723;
                _1748 = _1747;
                continue;
            }
            float _2972 = 0.0f;
            float3 _2973 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1760].w < 1.5f)
            {
                float3 _2349 = float3(0.100000001490116119384765625f, _521, 1.0f);
                float _2358 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1766].y)) - abs(_LightDataBuffer_PunctualLightData[_1766].x);
                float _2359 = _LightDataBuffer_PunctualLightData[_1766].y - _2358;
                float _2366 = abs(max((1.0f - abs(_2358)) - abs(_2359), 0.00048828125f));
                float3 _2370 = normalize(float3(_2358, _2359, (_LightDataBuffer_PunctualLightData[_1766].x >= 0.0f) ? _2366 : (-_2366)));
                float3 _2371 = _LightDataBuffer_PunctualLightData[_1763].xyz - _405;
                float _2372 = dot(_2371, _2371);
                float _2373 = rsqrt(_2372);
                float3 _2374 = _2371 * _2373;
                float _2378 = clamp(_LightDataBuffer_PunctualLightData[_1778].y * _2373, 0.0f, 1.0f);
                int _2383 = int(_LightDataBuffer_PunctualLightData[_1778].w);
                float3 _2384 = _2370 * _LightDataBuffer_PunctualLightData[_1766].z;
                float3 _2385 = _2384 * 0.5f;
                float3 _2386 = _2371 - _2385;
                float3 _2387 = _2371 + _2385;
                bool _2390 = (uint(_LightDataBuffer_PunctualLightData[_1760].w) & 1u) == 0u;
                bool _2393 = _2390 || ((_1782 & 2u) != 0u);
                bool _2396 = (!_2390) && (_LightDataBuffer_PunctualLightData[_1766].z > 0.0f);
                float _2415 = 0.0f;
                float _2416 = 0.0f;
                if (_2396)
                {
                    float _2400 = length(_2386);
                    float _2401 = length(_2387);
                    _2415 = clamp(0.5f * ((dot(_534, _2386) / _2400) + (dot(_534, _2387) / _2401)), 0.0f, 1.0f);
                    _2416 = 1.0f / ((((_2400 * _2401) + dot(_2386, _2387)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2415 = clamp(dot(_534, _2374), 0.0f, 1.0f);
                    _2416 = 1.0f;
                }
                float _2438 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1775].w < 0.0f)
                {
                    float _2432 = _2372 * (_LightDataBuffer_PunctualLightData[_1763].w * _LightDataBuffer_PunctualLightData[_1763].w);
                    float _2435 = clamp(1.0f - (_2432 * _2432), 0.0f, 1.0f);
                    _2438 = lerp(1.0f / (_2372 + 1.0f), _2416, float(_2396)) * (_2435 * _2435);
                }
                else
                {
                    float3 _2421 = _2371 * _LightDataBuffer_PunctualLightData[_1763].w;
                    _2438 = _2416 * pow(1.0f - clamp(dot(_2421, _2421), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1775].w);
                }
                float _2444 = clamp((dot(_2374, -_2370) - _LightDataBuffer_PunctualLightData[_1766].z) * _LightDataBuffer_PunctualLightData[_1766].w, 0.0f, 1.0f);
                float _2448 = _2438 * lerp(1.0f, _2444 * _2444, float(_2390));
                float _2548 = 0.0f;
                if ((!_2396) && (_2383 >= 0))
                {
                    uint _2454 = uint(_2383);
                    float2 _2541 = 0.0f.xx;
                    [branch]
                    if (_2390)
                    {
                        float4 _2531 = mul(_lightCookieMatrices[_2454], _409);
                        _2541 = _lightCookieData[_2454].xy + (clamp(_2531.xy / _2531.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2454].zw);
                    }
                    else
                    {
                        float3 _2468 = mul(float4(-_2371, 0.0f), _lightCookieMatrices[_2454]).xyz;
                        float3 _349 = _2468;
                        float3 _348 = _2468;
                        float3 _347 = abs(_2468);
                        uint _2477 = uint(int(_347.y > _347.x));
                        uint _2483 = (_347.z > _347[_2477]) ? 2u : _2477;
                        uint _2489 = (_2483 * 2u) + uint(_348[_2483] < 0.0f);
                        float _2493 = abs(_349[_2489 / 2u]);
                        float _2513 = 0.5f - (0.000244140625f / _lightCookieData[_2454].w);
                        _2541 = _lightCookieData[_2454].xy + (clamp(float2((float(_2489) + ((((_349[uint(_322[_2489].x)] * _323[_2489].x) / _2493) * _2513) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_349[uint(_322[_2489].y)] * _323[_2489].y) / _2493) * _2513)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2454].zw);
                    }
                    _2548 = _2448 * _LightCookie.SampleLevel(sampler_LinearMirror, _2541, 0.0f).x;
                }
                else
                {
                    _2548 = _2448;
                }
                bool _2549 = _2548 > 0.0f;
                float _2837 = 0.0f;
                if (_2549)
                {
                    int _2601 = 0;
                    if (_2393)
                    {
                        _2601 = int(_LightDataBuffer_PunctualLightData[_1769].x);
                    }
                    else
                    {
                        uint _2556 = asuint(_LightDataBuffer_PunctualLightData[_1766].w);
                        uint _2558 = asuint(_LightDataBuffer_PunctualLightData[_1769].x);
                        float3 _2559 = _405 - _LightDataBuffer_PunctualLightData[_1763].xyz;
                        float3 _2560 = abs(_2559);
                        float _2561 = _2560.x;
                        float _2562 = _2560.y;
                        float _2564 = _2560.z;
                        int _2596 = 0;
                        if ((_2561 > _2562) && (_2561 > _2564))
                        {
                            _2596 = int((_2559.x > 0.0f) ? (_2556 >> 24u) : ((_2556 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2588 = 0;
                            if (_2562 > _2564)
                            {
                                _2588 = int((_2559.y > 0.0f) ? ((_2556 >> 8u) & 255u) : (_2556 & 255u));
                            }
                            else
                            {
                                _2588 = int((_2559.z > 0.0f) ? ((_2558 >> 8u) & 255u) : (_2558 & 255u));
                            }
                            _2596 = _2588;
                        }
                        _2601 = (_2596 < 80) ? _2596 : (-1);
                    }
                    float3 _2611 = (_405 - ((-_2374) * _PunctualLightShadowParams[_2601].x)) + (_534 * (_PunctualLightShadowParams[_2601].y * 5.0f));
                    float4 _2618 = mul(_PunctualLightWorldToShadow[_2601], float4(_2611, 1.0f));
                    float _2619 = _2618.w;
                    float3 _2622 = _2618.xyz / _2619.xxx;
                    float2 _2623 = _2622.xy;
                    float3 _2631 = _2622.xyz;
                    bool3 _2632 = bool3(_2631.x <= 0.0f.xxx.x, _2631.y <= 0.0f.xxx.y, _2631.z <= 0.0f.xxx.z);
                    bool3 _2633 = bool3(_2631.x >= 1.0f.xxx.x, _2631.y >= 1.0f.xxx.y, _2631.z >= 1.0f.xxx.z);
                    float _2636 = _2622.z;
                    float2 _2647 = ((_2623 * (_PunctualLightShadowParams2[_2601].zw - _PunctualLightShadowParams2[_2601].xy)) + _PunctualLightShadowParams2[_2601].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2649 = floor(_2647 + 0.5f.xx);
                    float2 _2650 = _2647 - _2649;
                    float _2651 = _2650.x;
                    float _2652 = _2651 + 0.5f;
                    float _2653 = _2652 * _2652;
                    float _2656 = 1.0f - _2651;
                    float _2657 = min(_2651, 0.0f);
                    float _2660 = _2651 + 1.0f;
                    float _2661 = max(_2651, 0.0f);
                    float _2672 = _2650.y;
                    float _2673 = _2672 + 0.5f;
                    float _2674 = _2673 * _2673;
                    float _2677 = 1.0f - _2672;
                    float _2678 = min(_2672, 0.0f);
                    float _2681 = _2672 + 1.0f;
                    float _2682 = max(_2672, 0.0f);
                    float3 _2694 = float3(0.1599999964237213134765625f * _2656, 0.1599999964237213134765625f * ((_2660 - (_2661 * _2661)) + 1.0f), _2653 * 0.07999999821186065673828125f);
                    float3 _2695 = float3(0.1599999964237213134765625f * ((_2653 * 0.5f) - _2651), 0.1599999964237213134765625f * ((_2656 - (_2657 * _2657)) + 1.0f), 0.1599999964237213134765625f * _2660) + _2694;
                    float3 _2697 = float3(0.1599999964237213134765625f * _2677, 0.1599999964237213134765625f * ((_2681 - (_2682 * _2682)) + 1.0f), _2674 * 0.07999999821186065673828125f);
                    float3 _2698 = float3(0.1599999964237213134765625f * ((_2674 * 0.5f) - _2672), 0.1599999964237213134765625f * ((_2677 - (_2678 * _2678)) + 1.0f), 0.1599999964237213134765625f * _2681) + _2697;
                    float3 _2704 = ((_2694 / _2695) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2706 = ((_2697 / _2698) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2708 = _2649 * _PunctualLightShadowTexelSize.xy;
                    float _2709 = _2704.x;
                    float _2710 = _2706.x;
                    float _2713 = _2704.y;
                    float _2716 = _2704.z;
                    float _2719 = _2706.y;
                    float _2726 = _2706.z;
                    float _2733 = _2695.x;
                    float _2734 = _2698.x;
                    float _2736 = _2695.y;
                    float _2738 = _2695.z;
                    float _2740 = _2698.y;
                    float _2744 = _2698.z;
                    float _2802 = (((((((_2733 * _2734) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2708 + float2(_2709, _2710), _341).xy, _2636)) + ((_2736 * _2734) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2708 + float2(_2713, _2710), _341).xy, _2636))) + ((_2738 * _2734) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2708 + float2(_2716, _2710), _341).xy, _2636))) + ((_2733 * _2740) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2708 + float2(_2709, _2719), _341).xy, _2636))) + ((_2736 * _2740) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2708 + float2(_2713, _2719), _341).xy, _2636))) + ((_2738 * _2740) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2708 + float2(_2716, _2719), _341).xy, _2636))) + ((_2733 * _2744) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2708 + float2(_2709, _2726), _341).xy, _2636));
                    float2 _2823 = min(_2623, 1.0f.xx - _2623);
                    _2837 = (_2601 >= 0) ? lerp(1.0f, (any(bool3(_2632.x || _2633.x, _2632.y || _2633.y, _2632.z || _2633.z)) || ((asuint(_2636) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2802 + ((_2736 * _2744) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2708 + float2(_2713, _2726), _341).xy, _2636))) + ((_2738 * _2744) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2708 + float2(_2716, _2726), _341).xy, _2636))), _2393 ? min(_PunctualLightShadowParams[_2601].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2601].z - _2619) * 0.25f, min(_2823.x, _2823.y)))) : _PunctualLightShadowParams[_2601].w) : 1.0f;
                }
                else
                {
                    _2837 = 1.0f;
                }
                float3 _2860 = 0.0f.xxx;
                float3 _2861 = 0.0f.xxx;
                if (_2396)
                {
                    float3 _2840 = _2349 * _2349;
                    float _2849 = dot(_1273, _2384);
                    _2860 = _2840 / clamp(_2840 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1766].z * _2373, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2861 = normalize(_2386 + (_2384 * clamp(dot(_2386, (_1273 * _2849) - _2384) / ((_LightDataBuffer_PunctualLightData[_1766].z * _LightDataBuffer_PunctualLightData[_1766].z) - (_2849 * _2849)), 0.0f, 1.0f)));
                }
                else
                {
                    _2860 = 1.0f.xxx;
                    _2861 = _2374;
                }
                float3 _2862 = _2861 + _446;
                float3 _2866 = _2862 * rsqrt(max(6.103515625e-05f, dot(_2862, _2862)));
                float3 _2971 = 0.0f.xxx;
                if (_2549)
                {
                    float _2869 = clamp(_2415, 0.0f, 1.0f);
                    float _2871 = clamp(dot(_534, _2866), 0.0f, 1.0f);
                    float _2873 = clamp(dot(_446, _2866), 0.0f, 1.0f);
                    float _2874 = clamp(_791, 0.0f, 1.0f);
                    float _2875 = _521 * _521;
                    float _2885 = 0.0f;
                    if (_2378 > 0.0f)
                    {
                        _2885 = clamp(_2875 + ((_2378 * _2378) / ((_2873 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2885 = _2875;
                    }
                    float _2886 = _2885 * _2885;
                    float _2907 = (((_2871 * _2886) - _2871) * _2871) + 1.0f;
                    float _2912 = 1.0f - _2873;
                    float _2913 = _2912 * _2912;
                    float _2915 = (_2912 * _2913) * _2913;
                    float _2939 = 1.0f - _521;
                    float _2946 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2939 * (1.04997003078460693359375f + (_2939 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2939))))));
                    float _2947 = 1.0f - _2946;
                    float3 _2950 = _790 + ((1.0f.xxx - _790) * 0.0476190485060214996337890625f);
                    float3 _2970 = ((clamp((min(((_790 * (1.0f - _2915)) + _2915.xxx) * (((_2886 / (_2907 * _2907)) * _2860.y) * (0.5f / (((_2869 * sqrt(((((-_2874) * _2886) + _2874) * _2874) + _2886)) + (_2874 * sqrt(((((-_2869) * _2886) + _2869) * _2869) + _2886))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2950 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2874, _521) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2869, _521) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2946) / _2947)) * _2950) / (1.0f.xxx - (_2950 * _2947)))) * _LightDataBuffer_PunctualLightData[_1778].z, 0.0f.xxx, 1000.0f.xxx) * _2415) + ((_786 * _2860.z) * _2415)) * (((_LightDataBuffer_PunctualLightData[_1760].xyz * _2548) * _2837) * _1857);
                    _2971 = _2970;
                }
                else
                {
                    _2971 = 0.0f.xxx;
                }
                _2972 = _1723;
                _2973 = _2971;
            }
            else
            {
                float _2347 = 0.0f;
                do
                {
                    if (_1861)
                    {
                        _2347 = 1.0f;
                        break;
                    }
                    float _1881 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1766].y)) - abs(_LightDataBuffer_PunctualLightData[_1766].x);
                    float _1882 = _LightDataBuffer_PunctualLightData[_1766].y - _1881;
                    float _1889 = abs(max((1.0f - abs(_1881)) - abs(_1882), 0.00048828125f));
                    float3 _1893 = normalize(float3(_1881, _1882, (_LightDataBuffer_PunctualLightData[_1766].x >= 0.0f) ? _1889 : (-_1889)));
                    float3 _1894 = _LightDataBuffer_PunctualLightData[_1763].xyz - _405;
                    float _1895 = dot(_1894, _1894);
                    float3 _1897 = _1894 * rsqrt(_1895);
                    int _1900 = int(_LightDataBuffer_PunctualLightData[_1778].w);
                    float3 _1902 = (_1893 * _LightDataBuffer_PunctualLightData[_1766].z) * 0.5f;
                    float3 _1903 = _1894 - _1902;
                    float3 _1904 = _1894 + _1902;
                    bool _1907 = (uint(_LightDataBuffer_PunctualLightData[_1760].w) & 1u) == 0u;
                    bool _1910 = _1907 || ((_1782 & 2u) != 0u);
                    bool _1913 = (!_1907) && (_LightDataBuffer_PunctualLightData[_1766].z > 0.0f);
                    float _1925 = 0.0f;
                    if (_1913)
                    {
                        _1925 = 1.0f / ((((length(_1903) * length(_1904)) + dot(_1903, _1904)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1925 = 1.0f;
                    }
                    float _1947 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1775].w < 0.0f)
                    {
                        float _1941 = _1895 * (_LightDataBuffer_PunctualLightData[_1763].w * _LightDataBuffer_PunctualLightData[_1763].w);
                        float _1944 = clamp(1.0f - (_1941 * _1941), 0.0f, 1.0f);
                        _1947 = lerp(1.0f / (_1895 + 1.0f), _1925, float(_1913)) * (_1944 * _1944);
                    }
                    else
                    {
                        float3 _1930 = _1894 * _LightDataBuffer_PunctualLightData[_1763].w;
                        _1947 = _1925 * pow(1.0f - clamp(dot(_1930, _1930), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1775].w);
                    }
                    float _1953 = clamp((dot(_1897, -_1893) - _LightDataBuffer_PunctualLightData[_1766].z) * _LightDataBuffer_PunctualLightData[_1766].w, 0.0f, 1.0f);
                    float _1957 = _1947 * lerp(1.0f, _1953 * _1953, float(_1907));
                    float _2057 = 0.0f;
                    if ((!_1913) && (_1900 >= 0))
                    {
                        uint _1963 = uint(_1900);
                        float2 _2050 = 0.0f.xx;
                        [branch]
                        if (_1907)
                        {
                            float4 _2040 = mul(_lightCookieMatrices[_1963], _409);
                            _2050 = _lightCookieData[_1963].xy + (clamp(_2040.xy / _2040.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1963].zw);
                        }
                        else
                        {
                            float3 _1977 = mul(float4(-_1894, 0.0f), _lightCookieMatrices[_1963]).xyz;
                            float3 _352 = _1977;
                            float3 _351 = _1977;
                            float3 _350 = abs(_1977);
                            uint _1986 = uint(int(_350.y > _350.x));
                            uint _1992 = (_350.z > _350[_1986]) ? 2u : _1986;
                            uint _1998 = (_1992 * 2u) + uint(_351[_1992] < 0.0f);
                            float _2002 = abs(_352[_1998 / 2u]);
                            float _2022 = 0.5f - (0.000244140625f / _lightCookieData[_1963].w);
                            _2050 = _lightCookieData[_1963].xy + (clamp(float2((float(_1998) + ((((_352[uint(_322[_1998].x)] * _323[_1998].x) / _2002) * _2022) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_352[uint(_322[_1998].y)] * _323[_1998].y) / _2002) * _2022)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1963].zw);
                        }
                        _2057 = _1957 * _LightCookie.SampleLevel(sampler_LinearMirror, _2050, 0.0f).x;
                    }
                    else
                    {
                        _2057 = _1957;
                    }
                    float _2346 = 0.0f;
                    if (_2057 > 0.0f)
                    {
                        int _2110 = 0;
                        if (_1910)
                        {
                            _2110 = int(_LightDataBuffer_PunctualLightData[_1769].x);
                        }
                        else
                        {
                            uint _2065 = asuint(_LightDataBuffer_PunctualLightData[_1766].w);
                            uint _2067 = asuint(_LightDataBuffer_PunctualLightData[_1769].x);
                            float3 _2068 = _405 - _LightDataBuffer_PunctualLightData[_1763].xyz;
                            float3 _2069 = abs(_2068);
                            float _2070 = _2069.x;
                            float _2071 = _2069.y;
                            float _2073 = _2069.z;
                            int _2105 = 0;
                            if ((_2070 > _2071) && (_2070 > _2073))
                            {
                                _2105 = int((_2068.x > 0.0f) ? (_2065 >> 24u) : ((_2065 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2097 = 0;
                                if (_2071 > _2073)
                                {
                                    _2097 = int((_2068.y > 0.0f) ? ((_2065 >> 8u) & 255u) : (_2065 & 255u));
                                }
                                else
                                {
                                    _2097 = int((_2068.z > 0.0f) ? ((_2067 >> 8u) & 255u) : (_2067 & 255u));
                                }
                                _2105 = _2097;
                            }
                            _2110 = (_2105 < 80) ? _2105 : (-1);
                        }
                        float3 _2120 = (_405 - ((-_1897) * _PunctualLightShadowParams[_2110].x)) + (_534 * (_PunctualLightShadowParams[_2110].y * 5.0f));
                        float4 _2127 = mul(_PunctualLightWorldToShadow[_2110], float4(_2120, 1.0f));
                        float _2128 = _2127.w;
                        float3 _2131 = _2127.xyz / _2128.xxx;
                        float2 _2132 = _2131.xy;
                        float3 _2140 = _2131.xyz;
                        bool3 _2141 = bool3(_2140.x <= 0.0f.xxx.x, _2140.y <= 0.0f.xxx.y, _2140.z <= 0.0f.xxx.z);
                        bool3 _2142 = bool3(_2140.x >= 1.0f.xxx.x, _2140.y >= 1.0f.xxx.y, _2140.z >= 1.0f.xxx.z);
                        float _2145 = _2131.z;
                        float2 _2156 = ((_2132 * (_PunctualLightShadowParams2[_2110].zw - _PunctualLightShadowParams2[_2110].xy)) + _PunctualLightShadowParams2[_2110].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2158 = floor(_2156 + 0.5f.xx);
                        float2 _2159 = _2156 - _2158;
                        float _2160 = _2159.x;
                        float _2161 = _2160 + 0.5f;
                        float _2162 = _2161 * _2161;
                        float _2165 = 1.0f - _2160;
                        float _2166 = min(_2160, 0.0f);
                        float _2169 = _2160 + 1.0f;
                        float _2170 = max(_2160, 0.0f);
                        float _2181 = _2159.y;
                        float _2182 = _2181 + 0.5f;
                        float _2183 = _2182 * _2182;
                        float _2186 = 1.0f - _2181;
                        float _2187 = min(_2181, 0.0f);
                        float _2190 = _2181 + 1.0f;
                        float _2191 = max(_2181, 0.0f);
                        float3 _2203 = float3(0.1599999964237213134765625f * _2165, 0.1599999964237213134765625f * ((_2169 - (_2170 * _2170)) + 1.0f), _2162 * 0.07999999821186065673828125f);
                        float3 _2204 = float3(0.1599999964237213134765625f * ((_2162 * 0.5f) - _2160), 0.1599999964237213134765625f * ((_2165 - (_2166 * _2166)) + 1.0f), 0.1599999964237213134765625f * _2169) + _2203;
                        float3 _2206 = float3(0.1599999964237213134765625f * _2186, 0.1599999964237213134765625f * ((_2190 - (_2191 * _2191)) + 1.0f), _2183 * 0.07999999821186065673828125f);
                        float3 _2207 = float3(0.1599999964237213134765625f * ((_2183 * 0.5f) - _2181), 0.1599999964237213134765625f * ((_2186 - (_2187 * _2187)) + 1.0f), 0.1599999964237213134765625f * _2190) + _2206;
                        float3 _2213 = ((_2203 / _2204) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2215 = ((_2206 / _2207) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2217 = _2158 * _PunctualLightShadowTexelSize.xy;
                        float _2218 = _2213.x;
                        float _2219 = _2215.x;
                        float _2222 = _2213.y;
                        float _2225 = _2213.z;
                        float _2228 = _2215.y;
                        float _2235 = _2215.z;
                        float _2242 = _2204.x;
                        float _2243 = _2207.x;
                        float _2245 = _2204.y;
                        float _2247 = _2204.z;
                        float _2249 = _2207.y;
                        float _2253 = _2207.z;
                        float _2311 = (((((((_2242 * _2243) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2217 + float2(_2218, _2219), _341).xy, _2145)) + ((_2245 * _2243) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2217 + float2(_2222, _2219), _341).xy, _2145))) + ((_2247 * _2243) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2217 + float2(_2225, _2219), _341).xy, _2145))) + ((_2242 * _2249) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2217 + float2(_2218, _2228), _341).xy, _2145))) + ((_2245 * _2249) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2217 + float2(_2222, _2228), _341).xy, _2145))) + ((_2247 * _2249) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2217 + float2(_2225, _2228), _341).xy, _2145))) + ((_2242 * _2253) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2217 + float2(_2218, _2235), _341).xy, _2145));
                        float2 _2332 = min(_2132, 1.0f.xx - _2132);
                        _2346 = (_2110 >= 0) ? lerp(1.0f, (any(bool3(_2141.x || _2142.x, _2141.y || _2142.y, _2141.z || _2142.z)) || ((asuint(_2145) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2311 + ((_2245 * _2253) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2217 + float2(_2222, _2235), _341).xy, _2145))) + ((_2247 * _2253) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2217 + float2(_2225, _2235), _341).xy, _2145))), _1910 ? min(_PunctualLightShadowParams[_2110].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2110].z - _2128) * 0.25f, min(_2332.x, _2332.y)))) : _PunctualLightShadowParams[_2110].w) : 1.0f;
                    }
                    else
                    {
                        _2346 = 1.0f;
                    }
                    _2347 = _2346;
                    break;
                } while(false);
                _2972 = _1723 * _2347;
                _2973 = 0.0f.xxx;
            }
            _1745 = _2972;
            _1748 = _1747 + _2973;
        }
        _1720 = _1719 + _1747;
    }
    float3 _2980 = (((((float3(_1252, _1257, _1262) * _786) * ((1.0f - _43_Stripped_16) + (_506.z * _43_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1546 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_790 * _805.x) + (clamp(50.0f * _790.y, 0.0f, 1.0f) * _805.y).xxx)) * 1.0f)) + _740) + (_1694.xyz + (_1719 * _1722)).xyz;
    float4 _2981 = float4(_2980.x, _2980.y, _2980.z, _344.w);
    _2981.w = _516;
    float _2998 = _405.y * _AtmosphereFogParams3.w;
    float _3003 = max(0.00999999977648258209228515625f, _2998 + _AtmosphereFogParams4.w);
    float3 _3017 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_447 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3003)) / _3003) * exp(_2998 + _AtmosphereFogParams5.w))));
    float _3020 = dot(_1272, _AtmosphereFogParams1.xyz);
    float _3026 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3030 = (1.0f + _3026) - ((2.0f * _AtmosphereFogParams2.w) * _3020);
    float3 _3360 = 0.0f.xxx;
    float _3361 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3188 = (uint3(int3(int(_845.x), int(_845.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3189 = _3188.y;
        uint _3190 = _3188.z;
        uint _3193 = _3188.x + (_3189 * _3190);
        uint _3195 = _3189 + (_3190 * _3193);
        uint _3197 = _3190 + (_3193 * _3195);
        uint _3199 = _3193 + (_3195 * _3197);
        float _3221 = dot(_1272, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3231 = _405 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3233 = (_VolumetricFogParams0.w * ((_3221 > 5.9604644775390625e-08f) ? (1.0f / _3221) : 0.0f)) * (1.0f / _447);
        float _3234 = _3231.y;
        float _3235 = _3233 * _3234;
        float _3237 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3235;
        float _3238 = _3234 - _3235;
        float _3240 = (1.0f - _3233) * _447;
        float _3254 = max(-127.0f, _ExponentialFogParams0.z * _3238);
        float _3278 = max(-127.0f, _ExponentialFogParams3.x * _3238);
        float _3289 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3237 - _ExponentialFogParams0.x)))) * ((abs(_3254) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3254)) / _3254) : (0.693147182464599609375f - (0.2402265071868896484375f * _3254)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3237 - _ExponentialFogParams3.z)))) * ((abs(_3278) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3278)) / _3278) : (0.693147182464599609375f - (0.2402265071868896484375f * _3278))));
        float _3311 = clamp((_447 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3314 = clamp((max(clamp(exp2(-(_3289 * _3240)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_447 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3311, 0.0f, 1.0f);
        float4 _3354 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1282 + ((((float3(uint3(_3199, _3195 + (_3197 * _3199), _345) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_846 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_846 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3360 = _3354.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3314)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_446, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3289 * max(_3240 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3311))) * _3354.w);
        _3361 = _3354.w * _3314;
    }
    else
    {
        float3 _3060 = _405 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3062 = _3060.y;
        float _3076 = max(-127.0f, _ExponentialFogParams0.z * _3062);
        float _3100 = max(-127.0f, _ExponentialFogParams3.x * _3062);
        float _3111 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3076) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3076)) / _3076) : (0.693147182464599609375f - (0.2402265071868896484375f * _3076)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3100) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3100)) / _3100) : (0.693147182464599609375f - (0.2402265071868896484375f * _3100))));
        float _3133 = clamp((_447 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3136 = clamp((max(clamp(exp2(-(_3111 * _447)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_447 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3133, 0.0f, 1.0f);
        _3360 = (_ExponentialFogParams2.xyz * (1.0f - _3136)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_446, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3111 * max(_447 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3133));
        _3361 = _3136;
    }
    float3 _3367 = ((_2981.xyz * (_3017 * _3361)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3020 * _3020)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3026) / max((12.56637096405029296875f * _3030) * sqrt(_3030), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3017)) * _3361) + _3360)).xyz;
    float3 _3377 = lerp(dot(_3367, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3367, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3387 = min(lerp(((sqrt(sqrt(abs(_758 * 0.5f))) * float2(int2(sign(_758)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _745.xx), 1.0f.xx);
    float4 _3388 = float4(_3387.x, _3387.y, _344.z, _344.w);
    _3388.z = float(clamp(max(dot(_3377.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _516, _516) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3388.w = lerp(0.0f, 0.699999988079071044921875f, _745);
    _11 = float4(_3377.x, _3377.y, _3377.z, _2981.w);
    _12 = _3388;
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
