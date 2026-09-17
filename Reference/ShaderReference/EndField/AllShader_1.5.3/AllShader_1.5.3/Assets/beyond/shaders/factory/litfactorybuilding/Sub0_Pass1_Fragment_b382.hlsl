// Stage: Fragment  Blob: 382  ParamBlob: 384  Language: hlsl
// Keywords: HG_ENABLE_MV _EMISSIVE_MAP _GLASS_REFRACTION_SCENECOLOR
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

static float _334 = 0.0f;
static float3 _336 = 0.0f.xxx;
static float4 _337 = 0.0f.xxxx;
static uint _338 = 0u;

static const int2 _316[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _317[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer _42_43 : register(b10, space1)
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
    float4 _43_Stripped_208 : packoffset(c13);
    float4 _43_Stripped_224 : packoffset(c14);
    float4 _43_Stripped_240 : packoffset(c15);
    float _43_Stripped_256 : packoffset(c16);
    float _43_Stripped_260 : packoffset(c16.y);
    float _43_Stripped_264 : packoffset(c16.z);
    float _43_Stripped_268 : packoffset(c16.w);
    float _43_Stripped_272 : packoffset(c17);
    float _43_Stripped_276 : packoffset(c17.y);
    float _43_Stripped_280 : packoffset(c17.z);
    float _43_Stripped_284 : packoffset(c17.w);
    float4 _43_Stripped_288 : packoffset(c18);
    float4 _43_Stripped_304 : packoffset(c19);
};

cbuffer _44_45 : register(b0, space3)
{
    float4 _45_Stripped_0 : packoffset(c0);
    float4 _45_Stripped_16 : packoffset(c1);
    float _45_Stripped_32 : packoffset(c2);
    float _45_Stripped_36 : packoffset(c2.y);
    float _45_Stripped_40 : packoffset(c2.z);
    float _45_Stripped_44 : packoffset(c2.w);
    float _45_Stripped_48 : packoffset(c3);
    float _45_Stripped_52 : packoffset(c3.y);
    float _45_Stripped_56 : packoffset(c3.z);
    float _45_Stripped_60 : packoffset(c3.w);
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

SamplerState sampler_LinearRepeat : register(s3, space0);
SamplerState sampler_LinearMirrorOnce : register(s6, space0);
SamplerState sampler_LinearMirror : register(s4, space0);
SamplerState sampler_LinearClamp : register(s1, space0);
SamplerComparisonState sampler_PointClamp : register(s7, space0);
Texture2D<float4> _26 : register(t45, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2D<float4> _31 : register(t9, space1);
SamplerState sampler_TrilinearRepeat : register(s4, space1);
Texture2D<float4> _33 : register(t6, space1);
SamplerState sampler_PointMirror : register(s1, space1);
Texture2D<float4> _35 : register(t7, space1);
SamplerState sampler_PointMirrorOnce : register(s2, space1);
Texture2D<float4> _37 : register(t8, space1);
SamplerState sampler_TrilinearClamp : register(s3, space1);
Texture2D<float4> _39 : register(t5, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _41 : register(t22, space0);
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
    float2 _363 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _366 = (_363 * 2.0f) - 1.0f.xx;
    float4 _369 = float4(_366, gl_FragCoord.z, 1.0f);
    _369.y = -_366.y;
    float4 _372 = mul(_TransformVariables_InvViewProjMatrix, _369);
    float3 _376 = _372.xyz / _372.w.xxx;
    float4 _380 = float4(_376, 1.0f);
    float _383 = abs(mul(_TransformVariables_ViewMatrix, _380).z);
    float _387 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _392 = float4(_7.xyz, _387).xyz;
    float3 _413 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _413 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _376;
            break;
        }
        else
        {
            _413 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _414 = dot(_413, _413);
    float _416 = rsqrt(max(_414, 9.9999999392252902907785028219223e-09f));
    float3 _417 = _413 * _416;
    float _418 = _414 * _416;
    float4 _425 = _31.SampleBias(sampler_TrilinearRepeat, _4, _GlobalMipBias);
    float4 _433 = _33.SampleBias(sampler_PointMirror, _4, _43_Stripped_36 + _GlobalMipBias);
    _433.w = _433.w * _433.x;
    float2 _442 = (_433.wy * 2.0f) - 1.0f.xx;
    float3 _443 = float3(_442.x, _442.y, _336.z);
    float2 _444 = _442.xy;
    _443.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_444, _444), 0.0f, 1.0f)));
    float2 _452 = _443.xy * _43_Stripped_0;
    float4 _457 = _35.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float _458 = _457.x;
    float3 _465 = _425.xyz * _45_Stripped_0.xyz;
    float _467 = _425.w * _45_Stripped_0.w;
    float _472 = lerp(_43_Stripped_8, _43_Stripped_12, _457.y);
    float3 _478 = mul(float3(_452.x, _452.y, _443.z), float3x3(_392 * 1.0f, (cross(_6, _392) * _387) * 1.0f, _6 * 1.0f));
    float3 _482 = _478 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_478, _478)));
    bool3 _483 = (gl_FrontFacing ? true : false).xxx;
    float3 _484 = -_482;
    float3 _485 = float3(_483.x ? _482.x : _484.x, _483.y ? _482.y : _484.y, _483.z ? _482.z : _484.z);
    float4 _508 = _37.SampleBias(sampler_TrilinearClamp, lerp(_4, _5, _43_Stripped_176.xx), _GlobalMipBias);
    float3 _527 = ((((_45_Stripped_16.xyz * _508.x) + (((_43_Stripped_208.xyz * _508.y) + (_43_Stripped_224.xyz * _508.z)) * _43_Stripped_180)) * lerp(_465, 1.0f.xxx, _43_Stripped_32.xxx)) * 1.0f) * ((1.0f - _43_Stripped_28) + (_ExposureWithMiscParams.y * _43_Stripped_28));
    float _549 = dot(_485, _417);
    float3 _550 = -_417;
    float2 _578 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_550, _485, _43_Stripped_268) * lerp(_43_Stripped_264, _43_Stripped_264 / max(gl_FragCoord.z * _549, 0.5f), _43_Stripped_272)).xy, ((_39.SampleBias(sampler_PointRepeat, (_4 * _43_Stripped_304.xy) + _43_Stripped_304.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _43_Stripped_276, _43_Stripped_256.xx).xy;
    float2 _579 = _363 + _578;
    float2 _581 = _363 + (_578 * 0.25f);
    float4 _585 = _26.SampleBias(sampler_LinearRepeat, _579, _GlobalMipBias);
    float4 _597 = _26.SampleBias(sampler_LinearRepeat, _581, _GlobalMipBias);
    float4 _609 = _41.SampleBias(sampler_LinearMirrorOnce, lerp(lerp(_363, _581, step(_383, 1.0f / ((_ZBufferParams.z * _597.x) + _ZBufferParams.w)).xx), _579, step(_383, 1.0f / ((_ZBufferParams.z * _585.x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float3 _631 = 0.0f.xxx;
    if ((asuint(_45_Stripped_48) & 1u) != 0u)
    {
        _631 = float3(_483.x ? _527.x : _43_Stripped_48.xyz.x, _483.y ? _527.y : _43_Stripped_48.xyz.y, _483.z ? _527.z : _43_Stripped_48.xyz.z);
    }
    else
    {
        _631 = _527;
    }
    float _641 = clamp(float(int(sign(max(_18_Stripped_64.y, _18_Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _654 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _654.y = -_654.y;
    float _680 = 0.07999999821186065673828125f * _43_Stripped_4;
    float3 _681 = _465 * _458;
    float3 _682 = _465 - _681;
    float3 _686 = (_680 - (_680 * _458)).xxx + _681;
    float4 _689 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _472) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _690 = _689.x;
    float2 _700 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_690 * _690, exp2((-9.27999973297119140625f) * max(0.0f, _549))) * _690) + _689.y)) + _689.zw;
    uint2 _736 = uint2(0u, 0u);
    float _737 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _717 = mul(_FakePlanarReflectionViewProjMatrix, _380);
        float4 _720 = _717;
        _720.y = -_717.y;
        float4 _723 = _720 * (1.0f / _717.w);
        _736 = uint2(clamp(((_723.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _737 = 1.0f / ((_ZBufferParams.z * _723.z) + _ZBufferParams.w);
    }
    else
    {
        _736 = uint2(gl_FragCoord.xy);
        _737 = _383;
    }
    float3 _739 = _376 + (_485 * 0.25f);
    float3 _749 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _758 = _739 - (_IVParam0.xyz + (_749 * (-_IVParam2.w)));
    float _772 = max(clamp((max(abs(_758.x), abs(_758.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_758.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1074 = 0.0f.xxxx;
    float4 _1075 = 0.0f.xxxx;
    float4 _1076 = 0.0f.xxxx;
    float _1077 = 0.0f;
    float _1078 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_772 < 1.0f))
    {
        float3 _785 = _739 - (_IVParam0.xyz + (_749 * (-_IVParam2.y)));
        float _799 = max(clamp((max(abs(_785.x), abs(_785.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_785.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _875 = 0.0f;
        float4 _876 = 0.0f.xxxx;
        float4 _877 = 0.0f.xxxx;
        float4 _878 = 0.0f.xxxx;
        if (_799 < 1.0f)
        {
            float3 _808 = ((_739 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _810 = _808 - floor(_808);
            float4 _814 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _810, 0.0f);
            float _815 = 1.0f - _799;
            float _819 = _IVParam1.y * 0.5f;
            float _824 = _810.x;
            float _825 = clamp(_810.y, _819, 1.0f - _819) * 0.3333333432674407958984375f;
            float _826 = _810.z;
            float4 _829 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_824, _825, _826), 0.0f);
            float _845 = _814.x;
            float _855 = _814.y;
            float _865 = _814.z;
            _875 = _772 + (_829.w * _815);
            _876 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_824, _825 + 0.666666686534881591796875f, _826), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _865, _865) * _815;
            _877 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_824, _825 + 0.3333333432674407958984375f, _826), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _855, _855) * _815;
            _878 = float4(((_829.xyz * 4.0f) - 2.0f.xxx) * _845, _845) * _815;
        }
        else
        {
            _875 = _772;
            _876 = 0.0f.xxxx;
            _877 = 0.0f.xxxx;
            _878 = 0.0f.xxxx;
        }
        float3 _884 = _739 - (_IVParam0.xyz + (_749 * (-_IVParam2.z)));
        float _898 = max(clamp((max(abs(_884.x), abs(_884.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_884.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _978 = 0.0f;
        float4 _979 = 0.0f.xxxx;
        float4 _980 = 0.0f.xxxx;
        float4 _981 = 0.0f.xxxx;
        if (_898 < 1.0f)
        {
            float3 _907 = ((_739 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _909 = _907 - floor(_907);
            float4 _913 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _909, 0.0f);
            float _915 = _799 * (1.0f - _898);
            float _919 = _IVParam1.y * 0.5f;
            float _924 = _909.x;
            float _925 = clamp(_909.y, _919, 1.0f - _919) * 0.3333333432674407958984375f;
            float _926 = _909.z;
            float4 _929 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_924, _925, _926), 0.0f);
            float _945 = _913.x;
            float _956 = _913.y;
            float _967 = _913.z;
            _978 = _875 + (_929.w * _915);
            _979 = _876 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_924, _925 + 0.666666686534881591796875f, _926), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _967, _967) * _915);
            _980 = _877 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_924, _925 + 0.3333333432674407958984375f, _926), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _956, _956) * _915);
            _981 = _878 + (float4(((_929.xyz * 4.0f) - 2.0f.xxx) * _945, _945) * _915);
        }
        else
        {
            _978 = _875;
            _979 = _876;
            _980 = _877;
            _981 = _878;
        }
        float4 _1064 = 0.0f.xxxx;
        float4 _1065 = 0.0f.xxxx;
        float4 _1066 = 0.0f.xxxx;
        float _1067 = 0.0f;
        if (_898 > 0.0f)
        {
            float3 _990 = ((_739 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _993 = _IVParam1.xyz * 0.5f;
            float3 _995 = clamp(_990 - floor(_990), _993, 1.0f.xxx - _993);
            float4 _999 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _995, 0.0f);
            float _1001 = _898 * (1.0f - _772);
            float _1005 = _IVParam1.y * 0.5f;
            float _1010 = _995.x;
            float _1011 = clamp(_995.y, _1005, 1.0f - _1005) * 0.3333333432674407958984375f;
            float _1012 = _995.z;
            float4 _1015 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1010, _1011, _1012), 0.0f);
            float _1031 = _999.x;
            float _1042 = _999.y;
            float _1053 = _999.z;
            _1064 = _979 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1010, _1011 + 0.666666686534881591796875f, _1012), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1053, _1053) * _1001);
            _1065 = _980 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1010, _1011 + 0.3333333432674407958984375f, _1012), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1042, _1042) * _1001);
            _1066 = _981 + (float4(((_1015.xyz * 4.0f) - 2.0f.xxx) * _1031, _1031) * _1001);
            _1067 = _978 + (_1015.w * _1001);
        }
        else
        {
            _1064 = _979;
            _1065 = _980;
            _1066 = _981;
            _1067 = _978;
        }
        float _1070 = clamp((_1067 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1074 = _1064;
        _1075 = _1065;
        _1076 = _1066;
        _1077 = _1070 - _772;
        _1078 = (_1070 + _772) * 0.5f;
    }
    else
    {
        _1074 = 0.0f.xxxx;
        _1075 = 0.0f.xxxx;
        _1076 = 0.0f.xxxx;
        _1077 = 0.0f;
        _1078 = 1.0f;
    }
    float4 _1098 = _1076 + float4(_IVDefaultSHAr.x * _1078, (_IVDefaultSHAr.y * _1078) + ((_IVDefaultSHAr.w * _1077) * 0.5f), _IVDefaultSHAr.z * _1078, (_IVDefaultSHAr.w * _1078) + ((_IVDefaultSHAr.y * _1077) * 0.375f));
    float4 _1118 = _1075 + float4(_IVDefaultSHAg.x * _1078, (_IVDefaultSHAg.y * _1078) + ((_IVDefaultSHAg.w * _1077) * 0.5f), _IVDefaultSHAg.z * _1078, (_IVDefaultSHAg.w * _1078) + ((_IVDefaultSHAg.y * _1077) * 0.375f));
    float4 _1138 = _1074 + float4(_IVDefaultSHAb.x * _1078, (_IVDefaultSHAb.y * _1078) + ((_IVDefaultSHAb.w * _1077) * 0.5f), _IVDefaultSHAb.z * _1078, (_IVDefaultSHAb.w * _1078) + ((_IVDefaultSHAb.y * _1077) * 0.375f));
    float _1143 = max(0.0f, dot(_1098.xyz, _485) + _1098.w);
    float _1148 = max(0.0f, dot(_1118.xyz, _485) + _1118.w);
    float _1153 = max(0.0f, dot(_1138.xyz, _485) + _1138.w);
    float3 _1163 = reflect(_550, _485);
    float _1171 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_472, 0.001000000047497451305389404296875f))));
    float2 _1172 = float2(_736);
    float2 _1176 = floor(_1172 * _ReflectionProbeGlobalParam0.w);
    float _1193 = floor(_737 - _ReflectionProbeGlobalParam2.y);
    float _1197 = clamp(_1193, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1207 = (_1193 <= _1197) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1176.x + (_1176.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1197)) * 4 + 0)) : 0u;
    float _1210 = dot(float4(_1143, _1148, _1153, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1212 = 0.0f.xxx;
    float _1215 = 0.0f;
    uint _1217 = 0u;
    _1212 = 0.0f.xxx;
    _1215 = 1.0f;
    _1217 = _1207;
    uint _1218 = 0u;
    float3 _1213 = 0.0f.xxx;
    float _1216 = 0.0f;
    bool _1220 = false;
    [loop]
    for (;;)
    {
        _1220 = _1215 > 0.00999999977648258209228515625f;
        if ((_1217 != 0u) && _1220)
        {
            uint _1224 = firstbitlow(_1217);
            _1218 = _1217 ^ (1u << (_1224 & 31u));
            float3 _1244 = float3(dot(_ReflectionProbeGlobalDatas[_1224].Stripped_32, _380), dot(_ReflectionProbeGlobalDatas[_1224].Stripped_48, _380), dot(_ReflectionProbeGlobalDatas[_1224].Stripped_64, _380));
            float3 _1245 = abs(_1244);
            if (all(bool3(_1245.x <= _ReflectionProbeGlobalDatas[_1224].Stripped_16.xyz.x, _1245.y <= _ReflectionProbeGlobalDatas[_1224].Stripped_16.xyz.y, _1245.z <= _ReflectionProbeGlobalDatas[_1224].Stripped_16.xyz.z)))
            {
                float3 _1254 = _ReflectionProbeGlobalDatas[_1224].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1256 = _1245 * 0.100000001490116119384765625f;
                float3 _1257 = _1256 * _1256;
                float3 _1260 = (_ReflectionProbeGlobalDatas[_1224].Stripped_16.xyz - _1245) * _ReflectionProbeGlobalDatas[_1224].Stripped_80.xyz;
                float3 _1308 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1224].Stripped_96.x == 1.0f)
                {
                    float3 _1293 = float3(dot(_ReflectionProbeGlobalDatas[_1224].Stripped_32.xyz, _1163), dot(_ReflectionProbeGlobalDatas[_1224].Stripped_48.xyz, _1163), dot(_ReflectionProbeGlobalDatas[_1224].Stripped_64.xyz, _1163));
                    float3 _1295 = (_ReflectionProbeGlobalDatas[_1224].Stripped_16.xyz - _1244) / _1293;
                    float3 _1298 = ((-_ReflectionProbeGlobalDatas[_1224].Stripped_16.xyz) - _1244) / _1293;
                    bool3 _1299 = bool3(_1293.x > 0.0f.xxx.x, _1293.y > 0.0f.xxx.y, _1293.z > 0.0f.xxx.z);
                    float3 _1300 = float3(_1299.x ? _1295.x : _1298.x, _1299.y ? _1295.y : _1298.y, _1299.z ? _1295.z : _1298.z);
                    _1308 = _1244 + (_1293 * min(min(_1300.x, _1300.y), _1300.z));
                }
                else
                {
                    _1308 = _1163;
                }
                float3 _1309 = normalize(_1308);
                float3 _1312 = float3(int3(sign(_1309)));
                float3 _1315 = _1309 / dot(_1309, _1312).xxx;
                float3 _1329 = 0.0f.xxx;
                if (_1315.z < 0.0f)
                {
                    float3 _1320 = abs(_1315);
                    float2 _1327 = _1312.xy * float2(1.0f - _1320.y, 1.0f - _1320.x);
                    _1329 = float3(_1327.x, _1327.y, _1315.z);
                }
                else
                {
                    _1329 = _1315;
                }
                float _1354 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1224].Stripped_0, float4(_485, 1.0f))));
                float _1367 = clamp((min(_1260.x, min(_1260.y, _1260.z)) * _ReflectionProbeGlobalDatas[_1224].Stripped_96.y) + ((((((_1254 * _1254).x - ((_1257.x + _1257.y) + _1257.z)) * _ReflectionProbeGlobalDatas[_1224].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1224].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1224].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1224].Stripped_96.w;
                _1213 = _1212 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1329.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1224].Stripped_16.w), _1171).xyz * _ReflectionProbeGlobalDatas[_1224].Stripped_80.w) * ((((((clamp(abs(_1210 / _1354), 0.0f, 1.0f) * 2.0f) + _1210) / (2.0f + _1354)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1367) * _1215);
                _1216 = _1215 * (1.0f - _1367);
            }
            else
            {
                _1213 = _1212;
                _1216 = _1215;
            }
            _1212 = _1213;
            _1215 = _1216;
            _1217 = _1218;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1436 = 0.0f.xxx;
    if (_1220)
    {
        float3 _1375 = normalize(_1163);
        float3 _1378 = float3(int3(sign(_1375)));
        float3 _1381 = _1375 / dot(_1375, _1378).xxx;
        float3 _1395 = 0.0f.xxx;
        if (_1381.z < 0.0f)
        {
            float3 _1386 = abs(_1381);
            float2 _1393 = _1378.xy * float2(1.0f - _1386.y, 1.0f - _1386.x);
            _1395 = float3(_1393.x, _1393.y, _1381.z);
        }
        else
        {
            _1395 = _1381;
        }
        float _1422 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_485, 1.0f))));
        _1436 = _1212 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1395.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1171).xyz * ((((((clamp(abs(_1210 / _1422), 0.0f, 1.0f) * 2.0f) + _1210) / (2.0f + _1422)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1215);
    }
    else
    {
        _1436 = _1212;
    }
    float _1449 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1588 = 0.0f.xxxx;
    if (_1449 > 0.001000000047497451305389404296875f)
    {
        float3 _1459 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1464 = dot(_1459, _1163);
        float3 _1466 = _1163 - (_1459 * _1464);
        bool3 _1468 = (_1464 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1476 = normalize((_1459 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1466 * rsqrt(max(6.103515625e-05f, dot(_1466, _1466)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1477 = float3(_1468.x ? _1476.x : _1163.x, _1468.y ? _1476.y : _1163.y, _1468.z ? _1476.z : _1163.z);
        float3 _1481 = _1477 + _417;
        float3 _1485 = _1481 * rsqrt(max(6.103515625e-05f, dot(_1481, _1481)));
        float _1486 = clamp(dot(_1477, _485), 0.0f, 1.0f);
        float _1488 = clamp(dot(_485, _1485), 0.0f, 1.0f);
        float _1491 = clamp(_549, 0.0f, 1.0f);
        float _1492 = _472 * _472;
        float _1493 = _1492 * _1492;
        float _1514 = (((_1488 * _1493) - _1488) * _1488) + 1.0f;
        float _1517 = 1.0f - clamp(dot(_417, _1485), 0.0f, 1.0f);
        float _1518 = _1517 * _1517;
        float _1520 = (_1517 * _1518) * _1518;
        float _1544 = 1.0f - _472;
        float _1551 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1544 * (1.04997003078460693359375f + (_1544 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1544))))));
        float _1552 = 1.0f - _1551;
        float3 _1555 = _686 + ((1.0f.xxx - _686) * 0.0476190485060214996337890625f);
        float3 _1574 = (clamp(clamp((min(((_686 * (1.0f - _1520)) + _1520.xxx) * ((_1493 / (_1514 * _1514)) * (0.5f / (((_1486 * sqrt(((((-_1491) * _1493) + _1491) * _1491) + _1493)) + (_1491 * sqrt(((((-_1486) * _1493) + _1486) * _1486) + _1493))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1555 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1491, _472) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1486, _472) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1551) / _1552)) * _1555) / (1.0f.xxx - (_1555 * _1552)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_467, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _1486) + ((_682 * 1.0f) * _1486);
        float3 _1575 = _1574 * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1586 = lerp(_1575, _1575 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1449, 0.5f), _GlobalMipBias).xyz, (1.0f - _1449).xxx) * 1.0f;
        _1588 = float4(_1586.x, _1586.y, _1586.z, 0.0f.xxxx.w);
    }
    else
    {
        _1588 = 0.0f.xxxx;
    }
    float2 _1590 = floor(_1172 * 0.03125f);
    int _1598 = int((_1590.x + (_1590.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1605 = floor(_737 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1609 = clamp(_1605, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1611 = int(_1609 * 8.0f);
    float3 _1613 = 0.0f.xxx;
    float _1616 = 0.0f;
    _1613 = 0.0f.xxx;
    _1616 = 1.0f;
    float3 _1614 = 0.0f.xxx;
    float _1617 = 0.0f;
    [loop]
    for (int _1618 = 0; _1618 <= 7; _1613 = _1614, _1616 = _1617, _1618++)
    {
        uint _1636 = (_1605 <= _1609) ? (_GlobalBinningBuffer.Load<uint>(uint(_1598 + _1618) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1611) + _1618) * 4 + 0)) : 0u;
        uint _1637 = uint(_1618);
        float3 _1641 = 0.0f.xxx;
        _1617 = _1616;
        _1641 = 0.0f.xxx;
        uint _1644 = 0u;
        float _1639 = 0.0f;
        float3 _1642 = 0.0f.xxx;
        [loop]
        for (uint _1643 = _1636; _1643 != 0u; _1617 = _1639, _1641 = _1642, _1643 = _1644)
        {
            uint _1648 = firstbitlow(_1643);
            _1644 = _1643 ^ (1u << (_1648 & 31u));
            int _1654 = int((32u * _1637) + _1648) * 8;
            int _1657 = _1654 + 1;
            int _1660 = _1654 + 2;
            int _1663 = _1654 + 3;
            int _1666 = _1654 + 5;
            int _1669 = _1654 + 6;
            int _1672 = _1654 + 7;
            uint _1676 = uint(_LightDataBuffer_PunctualLightData[_1666].w);
            float _1751 = 0.0f;
            if ((_1676 & 1u) == 1u)
            {
                uint _1682 = asuint(_LightDataBuffer_PunctualLightData[_1666].x);
                uint _1689 = asuint(_LightDataBuffer_PunctualLightData[_1666].y);
                uint _1696 = asuint(_LightDataBuffer_PunctualLightData[_1666].z);
                uint _1703 = asuint(_LightDataBuffer_PunctualLightData[_1669].x);
                uint _1710 = asuint(_LightDataBuffer_PunctualLightData[_1669].y);
                uint _1717 = asuint(_LightDataBuffer_PunctualLightData[_1669].z);
                float3 _1736 = abs(mul(float4(_376 - _LightDataBuffer_PunctualLightData[_1657].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1682).x, spvUnpackHalf2x16(_1696).x, spvUnpackHalf2x16(_1710).x, 0.0f), float4(spvUnpackHalf2x16(_1682 >> 16u).x, spvUnpackHalf2x16(_1696 >> 16u).x, spvUnpackHalf2x16(_1710 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1689).x, spvUnpackHalf2x16(_1703).x, spvUnpackHalf2x16(_1717).x, 0.0f), float4(spvUnpackHalf2x16(_1689 >> 16u).x, spvUnpackHalf2x16(_1703 >> 16u).x, spvUnpackHalf2x16(_1717 >> 16u).x, 0.0f))).xyz);
                float _1743 = _LightDataBuffer_PunctualLightData[_1672].x * 0.5f;
                float _1749 = 1.0f - clamp((max(max(_1736.x, _1736.y), _1736.z) - (_1743 + 0.5f)) / (0.5f - _1743), 0.0f, 1.0f);
                _1751 = _1749 * _1749;
            }
            else
            {
                _1751 = 1.0f;
            }
            bool _1755 = _LightDataBuffer_PunctualLightData[_1663].z > 0.5f;
            if ((false || (_1751 < 0.001000000047497451305389404296875f)) || _1755)
            {
                _1639 = _1617;
                _1642 = _1641;
                continue;
            }
            float _2866 = 0.0f;
            float3 _2867 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1654].w < 1.5f)
            {
                float3 _2243 = float3(0.100000001490116119384765625f, _472, 1.0f);
                float _2252 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1660].y)) - abs(_LightDataBuffer_PunctualLightData[_1660].x);
                float _2253 = _LightDataBuffer_PunctualLightData[_1660].y - _2252;
                float _2260 = abs(max((1.0f - abs(_2252)) - abs(_2253), 0.00048828125f));
                float3 _2264 = normalize(float3(_2252, _2253, (_LightDataBuffer_PunctualLightData[_1660].x >= 0.0f) ? _2260 : (-_2260)));
                float3 _2265 = _LightDataBuffer_PunctualLightData[_1657].xyz - _376;
                float _2266 = dot(_2265, _2265);
                float _2267 = rsqrt(_2266);
                float3 _2268 = _2265 * _2267;
                float _2272 = clamp(_LightDataBuffer_PunctualLightData[_1672].y * _2267, 0.0f, 1.0f);
                int _2277 = int(_LightDataBuffer_PunctualLightData[_1672].w);
                float3 _2278 = _2264 * _LightDataBuffer_PunctualLightData[_1660].z;
                float3 _2279 = _2278 * 0.5f;
                float3 _2280 = _2265 - _2279;
                float3 _2281 = _2265 + _2279;
                bool _2284 = (uint(_LightDataBuffer_PunctualLightData[_1654].w) & 1u) == 0u;
                bool _2287 = _2284 || ((_1676 & 2u) != 0u);
                bool _2290 = (!_2284) && (_LightDataBuffer_PunctualLightData[_1660].z > 0.0f);
                float _2309 = 0.0f;
                float _2310 = 0.0f;
                if (_2290)
                {
                    float _2294 = length(_2280);
                    float _2295 = length(_2281);
                    _2309 = clamp(0.5f * ((dot(_485, _2280) / _2294) + (dot(_485, _2281) / _2295)), 0.0f, 1.0f);
                    _2310 = 1.0f / ((((_2294 * _2295) + dot(_2280, _2281)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2309 = clamp(dot(_485, _2268), 0.0f, 1.0f);
                    _2310 = 1.0f;
                }
                float _2332 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1669].w < 0.0f)
                {
                    float _2326 = _2266 * (_LightDataBuffer_PunctualLightData[_1657].w * _LightDataBuffer_PunctualLightData[_1657].w);
                    float _2329 = clamp(1.0f - (_2326 * _2326), 0.0f, 1.0f);
                    _2332 = lerp(1.0f / (_2266 + 1.0f), _2310, float(_2290)) * (_2329 * _2329);
                }
                else
                {
                    float3 _2315 = _2265 * _LightDataBuffer_PunctualLightData[_1657].w;
                    _2332 = _2310 * pow(1.0f - clamp(dot(_2315, _2315), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1669].w);
                }
                float _2338 = clamp((dot(_2268, -_2264) - _LightDataBuffer_PunctualLightData[_1660].z) * _LightDataBuffer_PunctualLightData[_1660].w, 0.0f, 1.0f);
                float _2342 = _2332 * lerp(1.0f, _2338 * _2338, float(_2284));
                float _2442 = 0.0f;
                if ((!_2290) && (_2277 >= 0))
                {
                    uint _2348 = uint(_2277);
                    float2 _2435 = 0.0f.xx;
                    [branch]
                    if (_2284)
                    {
                        float4 _2425 = mul(_lightCookieMatrices[_2348], _380);
                        _2435 = _lightCookieData[_2348].xy + (clamp(_2425.xy / _2425.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2348].zw);
                    }
                    else
                    {
                        float3 _2362 = mul(float4(-_2265, 0.0f), _lightCookieMatrices[_2348]).xyz;
                        float3 _342 = _2362;
                        float3 _341 = _2362;
                        float3 _340 = abs(_2362);
                        uint _2371 = uint(int(_340.y > _340.x));
                        uint _2377 = (_340.z > _340[_2371]) ? 2u : _2371;
                        uint _2383 = (_2377 * 2u) + uint(_341[_2377] < 0.0f);
                        float _2387 = abs(_342[_2383 / 2u]);
                        float _2407 = 0.5f - (0.000244140625f / _lightCookieData[_2348].w);
                        _2435 = _lightCookieData[_2348].xy + (clamp(float2((float(_2383) + ((((_342[uint(_316[_2383].x)] * _317[_2383].x) / _2387) * _2407) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_342[uint(_316[_2383].y)] * _317[_2383].y) / _2387) * _2407)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2348].zw);
                    }
                    _2442 = _2342 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2435, 0.0f).x;
                }
                else
                {
                    _2442 = _2342;
                }
                bool _2443 = _2442 > 0.0f;
                float _2731 = 0.0f;
                if (_2443)
                {
                    int _2495 = 0;
                    if (_2287)
                    {
                        _2495 = int(_LightDataBuffer_PunctualLightData[_1663].x);
                    }
                    else
                    {
                        uint _2450 = asuint(_LightDataBuffer_PunctualLightData[_1660].w);
                        uint _2452 = asuint(_LightDataBuffer_PunctualLightData[_1663].x);
                        float3 _2453 = _376 - _LightDataBuffer_PunctualLightData[_1657].xyz;
                        float3 _2454 = abs(_2453);
                        float _2455 = _2454.x;
                        float _2456 = _2454.y;
                        float _2458 = _2454.z;
                        int _2490 = 0;
                        if ((_2455 > _2456) && (_2455 > _2458))
                        {
                            _2490 = int((_2453.x > 0.0f) ? (_2450 >> 24u) : ((_2450 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2482 = 0;
                            if (_2456 > _2458)
                            {
                                _2482 = int((_2453.y > 0.0f) ? ((_2450 >> 8u) & 255u) : (_2450 & 255u));
                            }
                            else
                            {
                                _2482 = int((_2453.z > 0.0f) ? ((_2452 >> 8u) & 255u) : (_2452 & 255u));
                            }
                            _2490 = _2482;
                        }
                        _2495 = (_2490 < 80) ? _2490 : (-1);
                    }
                    float3 _2505 = (_376 - ((-_2268) * _PunctualLightShadowParams[_2495].x)) + (_485 * (_PunctualLightShadowParams[_2495].y * 5.0f));
                    float4 _2512 = mul(_PunctualLightWorldToShadow[_2495], float4(_2505, 1.0f));
                    float _2513 = _2512.w;
                    float3 _2516 = _2512.xyz / _2513.xxx;
                    float2 _2517 = _2516.xy;
                    float3 _2525 = _2516.xyz;
                    bool3 _2526 = bool3(_2525.x <= 0.0f.xxx.x, _2525.y <= 0.0f.xxx.y, _2525.z <= 0.0f.xxx.z);
                    bool3 _2527 = bool3(_2525.x >= 1.0f.xxx.x, _2525.y >= 1.0f.xxx.y, _2525.z >= 1.0f.xxx.z);
                    float _2530 = _2516.z;
                    float2 _2541 = ((_2517 * (_PunctualLightShadowParams2[_2495].zw - _PunctualLightShadowParams2[_2495].xy)) + _PunctualLightShadowParams2[_2495].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2543 = floor(_2541 + 0.5f.xx);
                    float2 _2544 = _2541 - _2543;
                    float _2545 = _2544.x;
                    float _2546 = _2545 + 0.5f;
                    float _2547 = _2546 * _2546;
                    float _2550 = 1.0f - _2545;
                    float _2551 = min(_2545, 0.0f);
                    float _2554 = _2545 + 1.0f;
                    float _2555 = max(_2545, 0.0f);
                    float _2566 = _2544.y;
                    float _2567 = _2566 + 0.5f;
                    float _2568 = _2567 * _2567;
                    float _2571 = 1.0f - _2566;
                    float _2572 = min(_2566, 0.0f);
                    float _2575 = _2566 + 1.0f;
                    float _2576 = max(_2566, 0.0f);
                    float3 _2588 = float3(0.1599999964237213134765625f * _2550, 0.1599999964237213134765625f * ((_2554 - (_2555 * _2555)) + 1.0f), _2547 * 0.07999999821186065673828125f);
                    float3 _2589 = float3(0.1599999964237213134765625f * ((_2547 * 0.5f) - _2545), 0.1599999964237213134765625f * ((_2550 - (_2551 * _2551)) + 1.0f), 0.1599999964237213134765625f * _2554) + _2588;
                    float3 _2591 = float3(0.1599999964237213134765625f * _2571, 0.1599999964237213134765625f * ((_2575 - (_2576 * _2576)) + 1.0f), _2568 * 0.07999999821186065673828125f);
                    float3 _2592 = float3(0.1599999964237213134765625f * ((_2568 * 0.5f) - _2566), 0.1599999964237213134765625f * ((_2571 - (_2572 * _2572)) + 1.0f), 0.1599999964237213134765625f * _2575) + _2591;
                    float3 _2598 = ((_2588 / _2589) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2600 = ((_2591 / _2592) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2602 = _2543 * _PunctualLightShadowTexelSize.xy;
                    float _2603 = _2598.x;
                    float _2604 = _2600.x;
                    float _2607 = _2598.y;
                    float _2610 = _2598.z;
                    float _2613 = _2600.y;
                    float _2620 = _2600.z;
                    float _2627 = _2589.x;
                    float _2628 = _2592.x;
                    float _2630 = _2589.y;
                    float _2632 = _2589.z;
                    float _2634 = _2592.y;
                    float _2638 = _2592.z;
                    float _2696 = (((((((_2627 * _2628) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2602 + float2(_2603, _2604), _334).xy, _2530)) + ((_2630 * _2628) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2602 + float2(_2607, _2604), _334).xy, _2530))) + ((_2632 * _2628) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2602 + float2(_2610, _2604), _334).xy, _2530))) + ((_2627 * _2634) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2602 + float2(_2603, _2613), _334).xy, _2530))) + ((_2630 * _2634) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2602 + float2(_2607, _2613), _334).xy, _2530))) + ((_2632 * _2634) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2602 + float2(_2610, _2613), _334).xy, _2530))) + ((_2627 * _2638) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2602 + float2(_2603, _2620), _334).xy, _2530));
                    float2 _2717 = min(_2517, 1.0f.xx - _2517);
                    _2731 = (_2495 >= 0) ? lerp(1.0f, (any(bool3(_2526.x || _2527.x, _2526.y || _2527.y, _2526.z || _2527.z)) || ((asuint(_2530) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2696 + ((_2630 * _2638) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2602 + float2(_2607, _2620), _334).xy, _2530))) + ((_2632 * _2638) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2602 + float2(_2610, _2620), _334).xy, _2530))), _2287 ? min(_PunctualLightShadowParams[_2495].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2495].z - _2513) * 0.25f, min(_2717.x, _2717.y)))) : _PunctualLightShadowParams[_2495].w) : 1.0f;
                }
                else
                {
                    _2731 = 1.0f;
                }
                float3 _2754 = 0.0f.xxx;
                float3 _2755 = 0.0f.xxx;
                if (_2290)
                {
                    float3 _2734 = _2243 * _2243;
                    float _2743 = dot(_1163, _2278);
                    _2754 = _2734 / clamp(_2734 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1660].z * _2267, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2755 = normalize(_2280 + (_2278 * clamp(dot(_2280, (_1163 * _2743) - _2278) / ((_LightDataBuffer_PunctualLightData[_1660].z * _LightDataBuffer_PunctualLightData[_1660].z) - (_2743 * _2743)), 0.0f, 1.0f)));
                }
                else
                {
                    _2754 = 1.0f.xxx;
                    _2755 = _2268;
                }
                float3 _2756 = _2755 + _417;
                float3 _2760 = _2756 * rsqrt(max(6.103515625e-05f, dot(_2756, _2756)));
                float3 _2865 = 0.0f.xxx;
                if (_2443)
                {
                    float _2763 = clamp(_2309, 0.0f, 1.0f);
                    float _2765 = clamp(dot(_485, _2760), 0.0f, 1.0f);
                    float _2767 = clamp(dot(_417, _2760), 0.0f, 1.0f);
                    float _2768 = clamp(_549, 0.0f, 1.0f);
                    float _2769 = _472 * _472;
                    float _2779 = 0.0f;
                    if (_2272 > 0.0f)
                    {
                        _2779 = clamp(_2769 + ((_2272 * _2272) / ((_2767 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2779 = _2769;
                    }
                    float _2780 = _2779 * _2779;
                    float _2801 = (((_2765 * _2780) - _2765) * _2765) + 1.0f;
                    float _2806 = 1.0f - _2767;
                    float _2807 = _2806 * _2806;
                    float _2809 = (_2806 * _2807) * _2807;
                    float _2833 = 1.0f - _472;
                    float _2840 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2833 * (1.04997003078460693359375f + (_2833 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2833))))));
                    float _2841 = 1.0f - _2840;
                    float3 _2844 = _686 + ((1.0f.xxx - _686) * 0.0476190485060214996337890625f);
                    float3 _2864 = ((clamp((min(((_686 * (1.0f - _2809)) + _2809.xxx) * (((_2780 / (_2801 * _2801)) * _2754.y) * (0.5f / (((_2763 * sqrt(((((-_2768) * _2780) + _2768) * _2768) + _2780)) + (_2768 * sqrt(((((-_2763) * _2780) + _2763) * _2763) + _2780))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2844 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2768, _472) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2763, _472) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2840) / _2841)) * _2844) / (1.0f.xxx - (_2844 * _2841)))) * _LightDataBuffer_PunctualLightData[_1672].z, 0.0f.xxx, 1000.0f.xxx) * _2309) + ((_682 * _2754.z) * _2309)) * (((_LightDataBuffer_PunctualLightData[_1654].xyz * _2442) * _2731) * _1751);
                    _2865 = _2864;
                }
                else
                {
                    _2865 = 0.0f.xxx;
                }
                _2866 = _1617;
                _2867 = _2865;
            }
            else
            {
                float _2241 = 0.0f;
                do
                {
                    if (_1755)
                    {
                        _2241 = 1.0f;
                        break;
                    }
                    float _1775 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1660].y)) - abs(_LightDataBuffer_PunctualLightData[_1660].x);
                    float _1776 = _LightDataBuffer_PunctualLightData[_1660].y - _1775;
                    float _1783 = abs(max((1.0f - abs(_1775)) - abs(_1776), 0.00048828125f));
                    float3 _1787 = normalize(float3(_1775, _1776, (_LightDataBuffer_PunctualLightData[_1660].x >= 0.0f) ? _1783 : (-_1783)));
                    float3 _1788 = _LightDataBuffer_PunctualLightData[_1657].xyz - _376;
                    float _1789 = dot(_1788, _1788);
                    float3 _1791 = _1788 * rsqrt(_1789);
                    int _1794 = int(_LightDataBuffer_PunctualLightData[_1672].w);
                    float3 _1796 = (_1787 * _LightDataBuffer_PunctualLightData[_1660].z) * 0.5f;
                    float3 _1797 = _1788 - _1796;
                    float3 _1798 = _1788 + _1796;
                    bool _1801 = (uint(_LightDataBuffer_PunctualLightData[_1654].w) & 1u) == 0u;
                    bool _1804 = _1801 || ((_1676 & 2u) != 0u);
                    bool _1807 = (!_1801) && (_LightDataBuffer_PunctualLightData[_1660].z > 0.0f);
                    float _1819 = 0.0f;
                    if (_1807)
                    {
                        _1819 = 1.0f / ((((length(_1797) * length(_1798)) + dot(_1797, _1798)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1819 = 1.0f;
                    }
                    float _1841 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1669].w < 0.0f)
                    {
                        float _1835 = _1789 * (_LightDataBuffer_PunctualLightData[_1657].w * _LightDataBuffer_PunctualLightData[_1657].w);
                        float _1838 = clamp(1.0f - (_1835 * _1835), 0.0f, 1.0f);
                        _1841 = lerp(1.0f / (_1789 + 1.0f), _1819, float(_1807)) * (_1838 * _1838);
                    }
                    else
                    {
                        float3 _1824 = _1788 * _LightDataBuffer_PunctualLightData[_1657].w;
                        _1841 = _1819 * pow(1.0f - clamp(dot(_1824, _1824), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1669].w);
                    }
                    float _1847 = clamp((dot(_1791, -_1787) - _LightDataBuffer_PunctualLightData[_1660].z) * _LightDataBuffer_PunctualLightData[_1660].w, 0.0f, 1.0f);
                    float _1851 = _1841 * lerp(1.0f, _1847 * _1847, float(_1801));
                    float _1951 = 0.0f;
                    if ((!_1807) && (_1794 >= 0))
                    {
                        uint _1857 = uint(_1794);
                        float2 _1944 = 0.0f.xx;
                        [branch]
                        if (_1801)
                        {
                            float4 _1934 = mul(_lightCookieMatrices[_1857], _380);
                            _1944 = _lightCookieData[_1857].xy + (clamp(_1934.xy / _1934.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1857].zw);
                        }
                        else
                        {
                            float3 _1871 = mul(float4(-_1788, 0.0f), _lightCookieMatrices[_1857]).xyz;
                            float3 _345 = _1871;
                            float3 _344 = _1871;
                            float3 _343 = abs(_1871);
                            uint _1880 = uint(int(_343.y > _343.x));
                            uint _1886 = (_343.z > _343[_1880]) ? 2u : _1880;
                            uint _1892 = (_1886 * 2u) + uint(_344[_1886] < 0.0f);
                            float _1896 = abs(_345[_1892 / 2u]);
                            float _1916 = 0.5f - (0.000244140625f / _lightCookieData[_1857].w);
                            _1944 = _lightCookieData[_1857].xy + (clamp(float2((float(_1892) + ((((_345[uint(_316[_1892].x)] * _317[_1892].x) / _1896) * _1916) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_345[uint(_316[_1892].y)] * _317[_1892].y) / _1896) * _1916)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1857].zw);
                        }
                        _1951 = _1851 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _1944, 0.0f).x;
                    }
                    else
                    {
                        _1951 = _1851;
                    }
                    float _2240 = 0.0f;
                    if (_1951 > 0.0f)
                    {
                        int _2004 = 0;
                        if (_1804)
                        {
                            _2004 = int(_LightDataBuffer_PunctualLightData[_1663].x);
                        }
                        else
                        {
                            uint _1959 = asuint(_LightDataBuffer_PunctualLightData[_1660].w);
                            uint _1961 = asuint(_LightDataBuffer_PunctualLightData[_1663].x);
                            float3 _1962 = _376 - _LightDataBuffer_PunctualLightData[_1657].xyz;
                            float3 _1963 = abs(_1962);
                            float _1964 = _1963.x;
                            float _1965 = _1963.y;
                            float _1967 = _1963.z;
                            int _1999 = 0;
                            if ((_1964 > _1965) && (_1964 > _1967))
                            {
                                _1999 = int((_1962.x > 0.0f) ? (_1959 >> 24u) : ((_1959 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1991 = 0;
                                if (_1965 > _1967)
                                {
                                    _1991 = int((_1962.y > 0.0f) ? ((_1959 >> 8u) & 255u) : (_1959 & 255u));
                                }
                                else
                                {
                                    _1991 = int((_1962.z > 0.0f) ? ((_1961 >> 8u) & 255u) : (_1961 & 255u));
                                }
                                _1999 = _1991;
                            }
                            _2004 = (_1999 < 80) ? _1999 : (-1);
                        }
                        float3 _2014 = (_376 - ((-_1791) * _PunctualLightShadowParams[_2004].x)) + (_485 * (_PunctualLightShadowParams[_2004].y * 5.0f));
                        float4 _2021 = mul(_PunctualLightWorldToShadow[_2004], float4(_2014, 1.0f));
                        float _2022 = _2021.w;
                        float3 _2025 = _2021.xyz / _2022.xxx;
                        float2 _2026 = _2025.xy;
                        float3 _2034 = _2025.xyz;
                        bool3 _2035 = bool3(_2034.x <= 0.0f.xxx.x, _2034.y <= 0.0f.xxx.y, _2034.z <= 0.0f.xxx.z);
                        bool3 _2036 = bool3(_2034.x >= 1.0f.xxx.x, _2034.y >= 1.0f.xxx.y, _2034.z >= 1.0f.xxx.z);
                        float _2039 = _2025.z;
                        float2 _2050 = ((_2026 * (_PunctualLightShadowParams2[_2004].zw - _PunctualLightShadowParams2[_2004].xy)) + _PunctualLightShadowParams2[_2004].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2052 = floor(_2050 + 0.5f.xx);
                        float2 _2053 = _2050 - _2052;
                        float _2054 = _2053.x;
                        float _2055 = _2054 + 0.5f;
                        float _2056 = _2055 * _2055;
                        float _2059 = 1.0f - _2054;
                        float _2060 = min(_2054, 0.0f);
                        float _2063 = _2054 + 1.0f;
                        float _2064 = max(_2054, 0.0f);
                        float _2075 = _2053.y;
                        float _2076 = _2075 + 0.5f;
                        float _2077 = _2076 * _2076;
                        float _2080 = 1.0f - _2075;
                        float _2081 = min(_2075, 0.0f);
                        float _2084 = _2075 + 1.0f;
                        float _2085 = max(_2075, 0.0f);
                        float3 _2097 = float3(0.1599999964237213134765625f * _2059, 0.1599999964237213134765625f * ((_2063 - (_2064 * _2064)) + 1.0f), _2056 * 0.07999999821186065673828125f);
                        float3 _2098 = float3(0.1599999964237213134765625f * ((_2056 * 0.5f) - _2054), 0.1599999964237213134765625f * ((_2059 - (_2060 * _2060)) + 1.0f), 0.1599999964237213134765625f * _2063) + _2097;
                        float3 _2100 = float3(0.1599999964237213134765625f * _2080, 0.1599999964237213134765625f * ((_2084 - (_2085 * _2085)) + 1.0f), _2077 * 0.07999999821186065673828125f);
                        float3 _2101 = float3(0.1599999964237213134765625f * ((_2077 * 0.5f) - _2075), 0.1599999964237213134765625f * ((_2080 - (_2081 * _2081)) + 1.0f), 0.1599999964237213134765625f * _2084) + _2100;
                        float3 _2107 = ((_2097 / _2098) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2109 = ((_2100 / _2101) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2111 = _2052 * _PunctualLightShadowTexelSize.xy;
                        float _2112 = _2107.x;
                        float _2113 = _2109.x;
                        float _2116 = _2107.y;
                        float _2119 = _2107.z;
                        float _2122 = _2109.y;
                        float _2129 = _2109.z;
                        float _2136 = _2098.x;
                        float _2137 = _2101.x;
                        float _2139 = _2098.y;
                        float _2141 = _2098.z;
                        float _2143 = _2101.y;
                        float _2147 = _2101.z;
                        float _2205 = (((((((_2136 * _2137) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2111 + float2(_2112, _2113), _334).xy, _2039)) + ((_2139 * _2137) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2111 + float2(_2116, _2113), _334).xy, _2039))) + ((_2141 * _2137) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2111 + float2(_2119, _2113), _334).xy, _2039))) + ((_2136 * _2143) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2111 + float2(_2112, _2122), _334).xy, _2039))) + ((_2139 * _2143) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2111 + float2(_2116, _2122), _334).xy, _2039))) + ((_2141 * _2143) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2111 + float2(_2119, _2122), _334).xy, _2039))) + ((_2136 * _2147) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2111 + float2(_2112, _2129), _334).xy, _2039));
                        float2 _2226 = min(_2026, 1.0f.xx - _2026);
                        _2240 = (_2004 >= 0) ? lerp(1.0f, (any(bool3(_2035.x || _2036.x, _2035.y || _2036.y, _2035.z || _2036.z)) || ((asuint(_2039) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2205 + ((_2139 * _2147) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2111 + float2(_2116, _2129), _334).xy, _2039))) + ((_2141 * _2147) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2111 + float2(_2119, _2129), _334).xy, _2039))), _1804 ? min(_PunctualLightShadowParams[_2004].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2004].z - _2022) * 0.25f, min(_2226.x, _2226.y)))) : _PunctualLightShadowParams[_2004].w) : 1.0f;
                    }
                    else
                    {
                        _2240 = 1.0f;
                    }
                    _2241 = _2240;
                    break;
                } while(false);
                _2866 = _1617 * _2241;
                _2867 = 0.0f.xxx;
            }
            _1639 = _2866;
            _1642 = _1641 + _2867;
        }
        _1614 = _1613 + _1641;
    }
    float3 _2878 = (((((float3(_1143, _1148, _1153) * _682) * ((1.0f - _43_Stripped_16) + (_457.z * _43_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1436 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_686 * _700.x) + (clamp(50.0f * _686.y, 0.0f, 1.0f) * _700.y).xxx)) * 1.0f)) + _631) + lerp((_1588.xyz + (_1613 * _1616)).xyz, (_609.xyz * (_43_Stripped_288.xyz * 1.0f)).xyz, clamp((1.0f - _467) / max(1.0f - _43_Stripped_260, 0.00999999977648258209228515625f), 0.0f, 1.0f).xxx).xyz;
    float4 _2879 = float4(_2878.x, _2878.y, _2878.z, _337.w);
    _2879.w = _467;
    float _2896 = _376.y * _AtmosphereFogParams3.w;
    float _2901 = max(0.00999999977648258209228515625f, _2896 + _AtmosphereFogParams4.w);
    float3 _2915 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_418 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2901)) / _2901) * exp(_2896 + _AtmosphereFogParams5.w))));
    float _2918 = dot(_550, _AtmosphereFogParams1.xyz);
    float _2924 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2928 = (1.0f + _2924) - ((2.0f * _AtmosphereFogParams2.w) * _2918);
    float3 _3258 = 0.0f.xxx;
    float _3259 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3086 = (uint3(int3(int(_736.x), int(_736.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3087 = _3086.y;
        uint _3088 = _3086.z;
        uint _3091 = _3086.x + (_3087 * _3088);
        uint _3093 = _3087 + (_3088 * _3091);
        uint _3095 = _3088 + (_3091 * _3093);
        uint _3097 = _3091 + (_3093 * _3095);
        float _3119 = dot(_550, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3129 = _376 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3131 = (_VolumetricFogParams0.w * ((_3119 > 5.9604644775390625e-08f) ? (1.0f / _3119) : 0.0f)) * (1.0f / _418);
        float _3132 = _3129.y;
        float _3133 = _3131 * _3132;
        float _3135 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3133;
        float _3136 = _3132 - _3133;
        float _3138 = (1.0f - _3131) * _418;
        float _3152 = max(-127.0f, _ExponentialFogParams0.z * _3136);
        float _3176 = max(-127.0f, _ExponentialFogParams3.x * _3136);
        float _3187 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3135 - _ExponentialFogParams0.x)))) * ((abs(_3152) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3152)) / _3152) : (0.693147182464599609375f - (0.2402265071868896484375f * _3152)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3135 - _ExponentialFogParams3.z)))) * ((abs(_3176) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3176)) / _3176) : (0.693147182464599609375f - (0.2402265071868896484375f * _3176))));
        float _3209 = clamp((_418 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3212 = clamp((max(clamp(exp2(-(_3187 * _3138)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_418 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3209, 0.0f, 1.0f);
        float4 _3252 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1172 + ((((float3(uint3(_3097, _3093 + (_3095 * _3097), _338) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_737 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_737 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3258 = _3252.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3212)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_417, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3187 * max(_3138 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3209))) * _3252.w);
        _3259 = _3252.w * _3212;
    }
    else
    {
        float3 _2958 = _376 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2960 = _2958.y;
        float _2974 = max(-127.0f, _ExponentialFogParams0.z * _2960);
        float _2998 = max(-127.0f, _ExponentialFogParams3.x * _2960);
        float _3009 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2974) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2974)) / _2974) : (0.693147182464599609375f - (0.2402265071868896484375f * _2974)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2998) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2998)) / _2998) : (0.693147182464599609375f - (0.2402265071868896484375f * _2998))));
        float _3031 = clamp((_418 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3034 = clamp((max(clamp(exp2(-(_3009 * _418)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_418 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3031, 0.0f, 1.0f);
        _3258 = (_ExponentialFogParams2.xyz * (1.0f - _3034)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_417, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3009 * max(_418 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3031));
        _3259 = _3034;
    }
    float3 _3265 = ((_2879.xyz * (_2915 * _3259)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2918 * _2918)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2924) / max((12.56637096405029296875f * _2928) * sqrt(_2928), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2915)) * _3259) + _3258)).xyz;
    float3 _3275 = lerp(dot(_3265, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3265, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3285 = min(lerp(((sqrt(sqrt(abs(_654 * 0.5f))) * float2(int2(sign(_654)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _641.xx), 1.0f.xx);
    float4 _3286 = float4(_3285.x, _3285.y, _337.z, _337.w);
    _3286.z = float(clamp(max(dot(_3275.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _467, _467) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3286.w = lerp(0.0f, 0.699999988079071044921875f, _641);
    _11 = float4(_3275.x, _3275.y, _3275.z, _2879.w);
    _12 = _3286;
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
