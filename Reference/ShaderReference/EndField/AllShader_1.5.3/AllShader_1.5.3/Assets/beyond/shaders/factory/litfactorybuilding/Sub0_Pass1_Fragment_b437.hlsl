// Stage: Fragment  Blob: 437  ParamBlob: 399  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV _EMISSIVE_MAP _GLASS_REFRACTION_SCENECOLOR
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

static float _339 = 0.0f;
static float3 _341 = 0.0f.xxx;
static float4 _342 = 0.0f.xxxx;
static uint _343 = 0u;

static const int2 _320[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _321[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer _18_19 : register(b0, space2)
{
    column_major float4x4 _19_Stripped_0 : packoffset(c0);
    float4 _19_Stripped_64 : packoffset(c4);
    float4 _19_Stripped_80 : packoffset(c5);
    column_major float4x4 _19_Stripped_96 : packoffset(c6);
    float4 _19_Stripped_160 : packoffset(c10);
    float4 _19_Stripped_176 : packoffset(c11);
    float4 _19_Stripped_192 : packoffset(c12);
    float4 _19_Stripped_208 : packoffset(c13);
    float4 _19_Stripped_224 : packoffset(c14);
    float4 _19_Stripped_240 : packoffset(c15);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
cbuffer _43_44 : register(b10, space1)
{
    float _44_Stripped_0 : packoffset(c0);
    float _44_Stripped_4 : packoffset(c0.y);
    float _44_Stripped_8 : packoffset(c0.z);
    float _44_Stripped_12 : packoffset(c0.w);
    float _44_Stripped_16 : packoffset(c1);
    float _44_Stripped_20 : packoffset(c1.y);
    float _44_Stripped_24 : packoffset(c1.z);
    float _44_Stripped_28 : packoffset(c1.w);
    float _44_Stripped_32 : packoffset(c2);
    float _44_Stripped_36 : packoffset(c2.y);
    float _44_Stripped_40 : packoffset(c2.z);
    float _44_Stripped_44 : packoffset(c2.w);
    float4 _44_Stripped_48 : packoffset(c3);
    float4 _44_Stripped_64 : packoffset(c4);
    float4 _44_Stripped_80 : packoffset(c5);
    float4 _44_Stripped_96 : packoffset(c6);
    float4 _44_Stripped_112 : packoffset(c7);
    float4 _44_Stripped_128 : packoffset(c8);
    float4 _44_Stripped_144 : packoffset(c9);
    float4 _44_Stripped_160 : packoffset(c10);
    float _44_Stripped_176 : packoffset(c11);
    float _44_Stripped_180 : packoffset(c11.y);
    float _44_Stripped_184 : packoffset(c11.z);
    float _44_Stripped_188 : packoffset(c11.w);
    float _44_Stripped_192 : packoffset(c12);
    float _44_Stripped_196 : packoffset(c12.y);
    float _44_Stripped_200 : packoffset(c12.z);
    float _44_Stripped_204 : packoffset(c12.w);
    float4 _44_Stripped_208 : packoffset(c13);
    float4 _44_Stripped_224 : packoffset(c14);
    float4 _44_Stripped_240 : packoffset(c15);
    float _44_Stripped_256 : packoffset(c16);
    float _44_Stripped_260 : packoffset(c16.y);
    float _44_Stripped_264 : packoffset(c16.z);
    float _44_Stripped_268 : packoffset(c16.w);
    float _44_Stripped_272 : packoffset(c17);
    float _44_Stripped_276 : packoffset(c17.y);
    float _44_Stripped_280 : packoffset(c17.z);
    float _44_Stripped_284 : packoffset(c17.w);
    float4 _44_Stripped_288 : packoffset(c18);
    float4 _44_Stripped_304 : packoffset(c19);
};

cbuffer _45_46 : register(b0, space3)
{
    float4 _46_Stripped_0 : packoffset(c0);
    float4 _46_Stripped_16 : packoffset(c1);
    float _46_Stripped_32 : packoffset(c2);
    float _46_Stripped_36 : packoffset(c2.y);
    float _46_Stripped_40 : packoffset(c2.z);
    float _46_Stripped_44 : packoffset(c2.w);
    float _46_Stripped_48 : packoffset(c3);
    float _46_Stripped_52 : packoffset(c3.y);
    float _46_Stripped_56 : packoffset(c3.z);
    float _46_Stripped_60 : packoffset(c3.w);
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
Texture2D<float4> _27 : register(t45, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2D<float4> _32 : register(t9, space1);
SamplerState sampler_TrilinearRepeat : register(s4, space1);
Texture2D<float4> _34 : register(t6, space1);
SamplerState sampler_PointMirror : register(s1, space1);
Texture2D<float4> _36 : register(t7, space1);
SamplerState sampler_PointMirrorOnce : register(s2, space1);
Texture2D<float4> _38 : register(t8, space1);
SamplerState sampler_TrilinearClamp : register(s3, space1);
Texture2D<float4> _40 : register(t5, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _42 : register(t22, space0);
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
static float3 _10;
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
    float3 _10 : TEXCOORD6;
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
    float _366 = max(_19_Stripped_64.y, _19_Stripped_64.z);
    float _367 = 1.0f - _366;
    float _371 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _373 = abs(_371);
    if (min(_19_Stripped_64.x - ((_19_Stripped_64.x >= 0.0f) ? _373 : (-_373)), _367 - _371) < 0.0f)
    {
        discard;
    }
    float2 _390 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _393 = (_390 * 2.0f) - 1.0f.xx;
    float4 _396 = float4(_393, gl_FragCoord.z, 1.0f);
    _396.y = -_393.y;
    float4 _399 = mul(_TransformVariables_InvViewProjMatrix, _396);
    float3 _403 = _399.xyz / _399.w.xxx;
    float _405 = _403.y;
    float4 _407 = float4(_403.x, _405, _403.z, 1.0f);
    float _410 = abs(mul(_TransformVariables_ViewMatrix, _407).z);
    float _414 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _419 = float4(_7.xyz, _414).xyz;
    float3 _440 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _440 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _403;
            break;
        }
        else
        {
            _440 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _441 = dot(_440, _440);
    float _443 = rsqrt(max(_441, 9.9999999392252902907785028219223e-09f));
    float3 _444 = _440 * _443;
    float _445 = _441 * _443;
    float _460 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_19_Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_367 - ((_367 >= 0.0f) ? _460 : (-_460))) < 0.0f)
    {
        discard;
    }
    float4 _472 = _32.SampleBias(sampler_TrilinearRepeat, _4, _GlobalMipBias);
    float4 _480 = _34.SampleBias(sampler_PointMirror, _4, _44_Stripped_36 + _GlobalMipBias);
    _480.w = _480.w * _480.x;
    float2 _489 = (_480.wy * 2.0f) - 1.0f.xx;
    float3 _490 = float3(_489.x, _489.y, _341.z);
    float2 _491 = _489.xy;
    _490.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_491, _491), 0.0f, 1.0f)));
    float2 _499 = _490.xy * _44_Stripped_0;
    float4 _504 = _36.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float _505 = _504.x;
    float3 _512 = _472.xyz * _46_Stripped_0.xyz;
    float _514 = _472.w * _46_Stripped_0.w;
    float _519 = lerp(_44_Stripped_8, _44_Stripped_12, _504.y);
    float3 _525 = mul(float3(_499.x, _499.y, _490.z), float3x3(_419 * 1.0f, (cross(_6, _419) * _414) * 1.0f, _6 * 1.0f));
    float3 _529 = _525 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_525, _525)));
    bool3 _530 = (gl_FrontFacing ? true : false).xxx;
    float3 _531 = -_529;
    float3 _532 = float3(_530.x ? _529.x : _531.x, _530.y ? _529.y : _531.y, _530.z ? _529.z : _531.z);
    float4 _555 = _38.SampleBias(sampler_TrilinearClamp, lerp(_4, _5, _44_Stripped_176.xx), _GlobalMipBias);
    float3 _574 = ((((_46_Stripped_16.xyz * _555.x) + (((_44_Stripped_208.xyz * _555.y) + (_44_Stripped_224.xyz * _555.z)) * _44_Stripped_180)) * lerp(_512, 1.0f.xxx, _44_Stripped_32.xxx)) * 1.0f) * ((1.0f - _44_Stripped_28) + (_ExposureWithMiscParams.y * _44_Stripped_28));
    float _596 = dot(_532, _444);
    float3 _597 = -_444;
    float2 _625 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_597, _532, _44_Stripped_268) * lerp(_44_Stripped_264, _44_Stripped_264 / max(gl_FragCoord.z * _596, 0.5f), _44_Stripped_272)).xy, ((_40.SampleBias(sampler_PointRepeat, (_4 * _44_Stripped_304.xy) + _44_Stripped_304.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _44_Stripped_276, _44_Stripped_256.xx).xy;
    float2 _626 = _390 + _625;
    float2 _628 = _390 + (_625 * 0.25f);
    float4 _632 = _27.SampleBias(sampler_LinearRepeat, _626, _GlobalMipBias);
    float4 _644 = _27.SampleBias(sampler_LinearRepeat, _628, _GlobalMipBias);
    float4 _656 = _42.SampleBias(sampler_LinearMirrorOnce, lerp(lerp(_390, _628, step(_410, 1.0f / ((_ZBufferParams.z * _644.x) + _ZBufferParams.w)).xx), _626, step(_410, 1.0f / ((_ZBufferParams.z * _632.x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    uint _669 = asuint(_46_Stripped_48);
    bool _683 = (_669 & 1u) != 0u;
    if (_683)
    {
        if (((((((_669 >> 16u) & 1u) != 0u) ? 1 : (-1)) < 0) ? step(_405, _46_Stripped_32) : (1.0f - step(_10.y, _46_Stripped_32))) < 1.0f)
        {
            discard;
        }
    }
    float3 _697 = 0.0f.xxx;
    if (_683)
    {
        _697 = float3(_530.x ? _574.x : _44_Stripped_48.xyz.x, _530.y ? _574.y : _44_Stripped_48.xyz.y, _530.z ? _574.z : _44_Stripped_48.xyz.z);
    }
    else
    {
        _697 = _574;
    }
    float _702 = clamp(float(int(sign(_366 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _715 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _715.y = -_715.y;
    float _741 = 0.07999999821186065673828125f * _44_Stripped_4;
    float3 _742 = _512 * _505;
    float3 _743 = _512 - _742;
    float3 _747 = (_741 - (_741 * _505)).xxx + _742;
    float4 _750 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _519) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _751 = _750.x;
    float2 _761 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_751 * _751, exp2((-9.27999973297119140625f) * max(0.0f, _596))) * _751) + _750.y)) + _750.zw;
    uint2 _797 = uint2(0u, 0u);
    float _798 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _778 = mul(_FakePlanarReflectionViewProjMatrix, _407);
        float4 _781 = _778;
        _781.y = -_778.y;
        float4 _784 = _781 * (1.0f / _778.w);
        _797 = uint2(clamp(((_784.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _798 = 1.0f / ((_ZBufferParams.z * _784.z) + _ZBufferParams.w);
    }
    else
    {
        _797 = uint2(gl_FragCoord.xy);
        _798 = _410;
    }
    float3 _800 = _403 + (_532 * 0.25f);
    float3 _810 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _819 = _800 - (_IVParam0.xyz + (_810 * (-_IVParam2.w)));
    float _833 = max(clamp((max(abs(_819.x), abs(_819.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_819.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1135 = 0.0f.xxxx;
    float4 _1136 = 0.0f.xxxx;
    float4 _1137 = 0.0f.xxxx;
    float _1138 = 0.0f;
    float _1139 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_833 < 1.0f))
    {
        float3 _846 = _800 - (_IVParam0.xyz + (_810 * (-_IVParam2.y)));
        float _860 = max(clamp((max(abs(_846.x), abs(_846.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_846.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _936 = 0.0f;
        float4 _937 = 0.0f.xxxx;
        float4 _938 = 0.0f.xxxx;
        float4 _939 = 0.0f.xxxx;
        if (_860 < 1.0f)
        {
            float3 _869 = ((_800 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _871 = _869 - floor(_869);
            float4 _875 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _871, 0.0f);
            float _876 = 1.0f - _860;
            float _880 = _IVParam1.y * 0.5f;
            float _885 = _871.x;
            float _886 = clamp(_871.y, _880, 1.0f - _880) * 0.3333333432674407958984375f;
            float _887 = _871.z;
            float4 _890 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_885, _886, _887), 0.0f);
            float _906 = _875.x;
            float _916 = _875.y;
            float _926 = _875.z;
            _936 = _833 + (_890.w * _876);
            _937 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_885, _886 + 0.666666686534881591796875f, _887), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _926, _926) * _876;
            _938 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_885, _886 + 0.3333333432674407958984375f, _887), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _916, _916) * _876;
            _939 = float4(((_890.xyz * 4.0f) - 2.0f.xxx) * _906, _906) * _876;
        }
        else
        {
            _936 = _833;
            _937 = 0.0f.xxxx;
            _938 = 0.0f.xxxx;
            _939 = 0.0f.xxxx;
        }
        float3 _945 = _800 - (_IVParam0.xyz + (_810 * (-_IVParam2.z)));
        float _959 = max(clamp((max(abs(_945.x), abs(_945.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_945.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1039 = 0.0f;
        float4 _1040 = 0.0f.xxxx;
        float4 _1041 = 0.0f.xxxx;
        float4 _1042 = 0.0f.xxxx;
        if (_959 < 1.0f)
        {
            float3 _968 = ((_800 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _970 = _968 - floor(_968);
            float4 _974 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _970, 0.0f);
            float _976 = _860 * (1.0f - _959);
            float _980 = _IVParam1.y * 0.5f;
            float _985 = _970.x;
            float _986 = clamp(_970.y, _980, 1.0f - _980) * 0.3333333432674407958984375f;
            float _987 = _970.z;
            float4 _990 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_985, _986, _987), 0.0f);
            float _1006 = _974.x;
            float _1017 = _974.y;
            float _1028 = _974.z;
            _1039 = _936 + (_990.w * _976);
            _1040 = _937 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_985, _986 + 0.666666686534881591796875f, _987), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1028, _1028) * _976);
            _1041 = _938 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_985, _986 + 0.3333333432674407958984375f, _987), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1017, _1017) * _976);
            _1042 = _939 + (float4(((_990.xyz * 4.0f) - 2.0f.xxx) * _1006, _1006) * _976);
        }
        else
        {
            _1039 = _936;
            _1040 = _937;
            _1041 = _938;
            _1042 = _939;
        }
        float4 _1125 = 0.0f.xxxx;
        float4 _1126 = 0.0f.xxxx;
        float4 _1127 = 0.0f.xxxx;
        float _1128 = 0.0f;
        if (_959 > 0.0f)
        {
            float3 _1051 = ((_800 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1054 = _IVParam1.xyz * 0.5f;
            float3 _1056 = clamp(_1051 - floor(_1051), _1054, 1.0f.xxx - _1054);
            float4 _1060 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1056, 0.0f);
            float _1062 = _959 * (1.0f - _833);
            float _1066 = _IVParam1.y * 0.5f;
            float _1071 = _1056.x;
            float _1072 = clamp(_1056.y, _1066, 1.0f - _1066) * 0.3333333432674407958984375f;
            float _1073 = _1056.z;
            float4 _1076 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1071, _1072, _1073), 0.0f);
            float _1092 = _1060.x;
            float _1103 = _1060.y;
            float _1114 = _1060.z;
            _1125 = _1040 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1071, _1072 + 0.666666686534881591796875f, _1073), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1114, _1114) * _1062);
            _1126 = _1041 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1071, _1072 + 0.3333333432674407958984375f, _1073), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1103, _1103) * _1062);
            _1127 = _1042 + (float4(((_1076.xyz * 4.0f) - 2.0f.xxx) * _1092, _1092) * _1062);
            _1128 = _1039 + (_1076.w * _1062);
        }
        else
        {
            _1125 = _1040;
            _1126 = _1041;
            _1127 = _1042;
            _1128 = _1039;
        }
        float _1131 = clamp((_1128 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1135 = _1125;
        _1136 = _1126;
        _1137 = _1127;
        _1138 = _1131 - _833;
        _1139 = (_1131 + _833) * 0.5f;
    }
    else
    {
        _1135 = 0.0f.xxxx;
        _1136 = 0.0f.xxxx;
        _1137 = 0.0f.xxxx;
        _1138 = 0.0f;
        _1139 = 1.0f;
    }
    float4 _1159 = _1137 + float4(_IVDefaultSHAr.x * _1139, (_IVDefaultSHAr.y * _1139) + ((_IVDefaultSHAr.w * _1138) * 0.5f), _IVDefaultSHAr.z * _1139, (_IVDefaultSHAr.w * _1139) + ((_IVDefaultSHAr.y * _1138) * 0.375f));
    float4 _1179 = _1136 + float4(_IVDefaultSHAg.x * _1139, (_IVDefaultSHAg.y * _1139) + ((_IVDefaultSHAg.w * _1138) * 0.5f), _IVDefaultSHAg.z * _1139, (_IVDefaultSHAg.w * _1139) + ((_IVDefaultSHAg.y * _1138) * 0.375f));
    float4 _1199 = _1135 + float4(_IVDefaultSHAb.x * _1139, (_IVDefaultSHAb.y * _1139) + ((_IVDefaultSHAb.w * _1138) * 0.5f), _IVDefaultSHAb.z * _1139, (_IVDefaultSHAb.w * _1139) + ((_IVDefaultSHAb.y * _1138) * 0.375f));
    float _1204 = max(0.0f, dot(_1159.xyz, _532) + _1159.w);
    float _1209 = max(0.0f, dot(_1179.xyz, _532) + _1179.w);
    float _1214 = max(0.0f, dot(_1199.xyz, _532) + _1199.w);
    float3 _1224 = reflect(_597, _532);
    float _1232 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_519, 0.001000000047497451305389404296875f))));
    float2 _1233 = float2(_797);
    float2 _1237 = floor(_1233 * _ReflectionProbeGlobalParam0.w);
    float _1254 = floor(_798 - _ReflectionProbeGlobalParam2.y);
    float _1258 = clamp(_1254, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1268 = (_1254 <= _1258) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1237.x + (_1237.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1258)) * 4 + 0)) : 0u;
    float _1271 = dot(float4(_1204, _1209, _1214, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1273 = 0.0f.xxx;
    float _1276 = 0.0f;
    uint _1278 = 0u;
    _1273 = 0.0f.xxx;
    _1276 = 1.0f;
    _1278 = _1268;
    uint _1279 = 0u;
    float3 _1274 = 0.0f.xxx;
    float _1277 = 0.0f;
    bool _1281 = false;
    [loop]
    for (;;)
    {
        _1281 = _1276 > 0.00999999977648258209228515625f;
        if ((_1278 != 0u) && _1281)
        {
            uint _1285 = firstbitlow(_1278);
            _1279 = _1278 ^ (1u << (_1285 & 31u));
            float3 _1305 = float3(dot(_ReflectionProbeGlobalDatas[_1285].Stripped_32, _407), dot(_ReflectionProbeGlobalDatas[_1285].Stripped_48, _407), dot(_ReflectionProbeGlobalDatas[_1285].Stripped_64, _407));
            float3 _1306 = abs(_1305);
            if (all(bool3(_1306.x <= _ReflectionProbeGlobalDatas[_1285].Stripped_16.xyz.x, _1306.y <= _ReflectionProbeGlobalDatas[_1285].Stripped_16.xyz.y, _1306.z <= _ReflectionProbeGlobalDatas[_1285].Stripped_16.xyz.z)))
            {
                float3 _1315 = _ReflectionProbeGlobalDatas[_1285].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1317 = _1306 * 0.100000001490116119384765625f;
                float3 _1318 = _1317 * _1317;
                float3 _1321 = (_ReflectionProbeGlobalDatas[_1285].Stripped_16.xyz - _1306) * _ReflectionProbeGlobalDatas[_1285].Stripped_80.xyz;
                float3 _1369 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1285].Stripped_96.x == 1.0f)
                {
                    float3 _1354 = float3(dot(_ReflectionProbeGlobalDatas[_1285].Stripped_32.xyz, _1224), dot(_ReflectionProbeGlobalDatas[_1285].Stripped_48.xyz, _1224), dot(_ReflectionProbeGlobalDatas[_1285].Stripped_64.xyz, _1224));
                    float3 _1356 = (_ReflectionProbeGlobalDatas[_1285].Stripped_16.xyz - _1305) / _1354;
                    float3 _1359 = ((-_ReflectionProbeGlobalDatas[_1285].Stripped_16.xyz) - _1305) / _1354;
                    bool3 _1360 = bool3(_1354.x > 0.0f.xxx.x, _1354.y > 0.0f.xxx.y, _1354.z > 0.0f.xxx.z);
                    float3 _1361 = float3(_1360.x ? _1356.x : _1359.x, _1360.y ? _1356.y : _1359.y, _1360.z ? _1356.z : _1359.z);
                    _1369 = _1305 + (_1354 * min(min(_1361.x, _1361.y), _1361.z));
                }
                else
                {
                    _1369 = _1224;
                }
                float3 _1370 = normalize(_1369);
                float3 _1373 = float3(int3(sign(_1370)));
                float3 _1376 = _1370 / dot(_1370, _1373).xxx;
                float3 _1390 = 0.0f.xxx;
                if (_1376.z < 0.0f)
                {
                    float3 _1381 = abs(_1376);
                    float2 _1388 = _1373.xy * float2(1.0f - _1381.y, 1.0f - _1381.x);
                    _1390 = float3(_1388.x, _1388.y, _1376.z);
                }
                else
                {
                    _1390 = _1376;
                }
                float _1415 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1285].Stripped_0, float4(_532, 1.0f))));
                float _1428 = clamp((min(_1321.x, min(_1321.y, _1321.z)) * _ReflectionProbeGlobalDatas[_1285].Stripped_96.y) + ((((((_1315 * _1315).x - ((_1318.x + _1318.y) + _1318.z)) * _ReflectionProbeGlobalDatas[_1285].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1285].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1285].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1285].Stripped_96.w;
                _1274 = _1273 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1390.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1285].Stripped_16.w), _1232).xyz * _ReflectionProbeGlobalDatas[_1285].Stripped_80.w) * ((((((clamp(abs(_1271 / _1415), 0.0f, 1.0f) * 2.0f) + _1271) / (2.0f + _1415)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1428) * _1276);
                _1277 = _1276 * (1.0f - _1428);
            }
            else
            {
                _1274 = _1273;
                _1277 = _1276;
            }
            _1273 = _1274;
            _1276 = _1277;
            _1278 = _1279;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1497 = 0.0f.xxx;
    if (_1281)
    {
        float3 _1436 = normalize(_1224);
        float3 _1439 = float3(int3(sign(_1436)));
        float3 _1442 = _1436 / dot(_1436, _1439).xxx;
        float3 _1456 = 0.0f.xxx;
        if (_1442.z < 0.0f)
        {
            float3 _1447 = abs(_1442);
            float2 _1454 = _1439.xy * float2(1.0f - _1447.y, 1.0f - _1447.x);
            _1456 = float3(_1454.x, _1454.y, _1442.z);
        }
        else
        {
            _1456 = _1442;
        }
        float _1483 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_532, 1.0f))));
        _1497 = _1273 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1456.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1232).xyz * ((((((clamp(abs(_1271 / _1483), 0.0f, 1.0f) * 2.0f) + _1271) / (2.0f + _1483)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1276);
    }
    else
    {
        _1497 = _1273;
    }
    float _1510 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1649 = 0.0f.xxxx;
    if (_1510 > 0.001000000047497451305389404296875f)
    {
        float3 _1520 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1525 = dot(_1520, _1224);
        float3 _1527 = _1224 - (_1520 * _1525);
        bool3 _1529 = (_1525 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1537 = normalize((_1520 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1527 * rsqrt(max(6.103515625e-05f, dot(_1527, _1527)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1538 = float3(_1529.x ? _1537.x : _1224.x, _1529.y ? _1537.y : _1224.y, _1529.z ? _1537.z : _1224.z);
        float3 _1542 = _1538 + _444;
        float3 _1546 = _1542 * rsqrt(max(6.103515625e-05f, dot(_1542, _1542)));
        float _1547 = clamp(dot(_1538, _532), 0.0f, 1.0f);
        float _1549 = clamp(dot(_532, _1546), 0.0f, 1.0f);
        float _1552 = clamp(_596, 0.0f, 1.0f);
        float _1553 = _519 * _519;
        float _1554 = _1553 * _1553;
        float _1575 = (((_1549 * _1554) - _1549) * _1549) + 1.0f;
        float _1578 = 1.0f - clamp(dot(_444, _1546), 0.0f, 1.0f);
        float _1579 = _1578 * _1578;
        float _1581 = (_1578 * _1579) * _1579;
        float _1605 = 1.0f - _519;
        float _1612 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1605 * (1.04997003078460693359375f + (_1605 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1605))))));
        float _1613 = 1.0f - _1612;
        float3 _1616 = _747 + ((1.0f.xxx - _747) * 0.0476190485060214996337890625f);
        float3 _1635 = (clamp(clamp((min(((_747 * (1.0f - _1581)) + _1581.xxx) * ((_1554 / (_1575 * _1575)) * (0.5f / (((_1547 * sqrt(((((-_1552) * _1554) + _1552) * _1552) + _1554)) + (_1552 * sqrt(((((-_1547) * _1554) + _1547) * _1547) + _1554))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1616 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1552, _519) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1547, _519) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1612) / _1613)) * _1616) / (1.0f.xxx - (_1616 * _1613)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_514, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _1547) + ((_743 * 1.0f) * _1547);
        float3 _1636 = _1635 * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1647 = lerp(_1636, _1636 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1510, 0.5f), _GlobalMipBias).xyz, (1.0f - _1510).xxx) * 1.0f;
        _1649 = float4(_1647.x, _1647.y, _1647.z, 0.0f.xxxx.w);
    }
    else
    {
        _1649 = 0.0f.xxxx;
    }
    float2 _1651 = floor(_1233 * 0.03125f);
    int _1659 = int((_1651.x + (_1651.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1666 = floor(_798 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1670 = clamp(_1666, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1672 = int(_1670 * 8.0f);
    float3 _1674 = 0.0f.xxx;
    float _1677 = 0.0f;
    _1674 = 0.0f.xxx;
    _1677 = 1.0f;
    float3 _1675 = 0.0f.xxx;
    float _1678 = 0.0f;
    [loop]
    for (int _1679 = 0; _1679 <= 7; _1674 = _1675, _1677 = _1678, _1679++)
    {
        uint _1697 = (_1666 <= _1670) ? (_GlobalBinningBuffer.Load<uint>(uint(_1659 + _1679) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1672) + _1679) * 4 + 0)) : 0u;
        uint _1698 = uint(_1679);
        float3 _1702 = 0.0f.xxx;
        _1678 = _1677;
        _1702 = 0.0f.xxx;
        uint _1705 = 0u;
        float _1700 = 0.0f;
        float3 _1703 = 0.0f.xxx;
        [loop]
        for (uint _1704 = _1697; _1704 != 0u; _1678 = _1700, _1702 = _1703, _1704 = _1705)
        {
            uint _1709 = firstbitlow(_1704);
            _1705 = _1704 ^ (1u << (_1709 & 31u));
            int _1715 = int((32u * _1698) + _1709) * 8;
            int _1718 = _1715 + 1;
            int _1721 = _1715 + 2;
            int _1724 = _1715 + 3;
            int _1727 = _1715 + 5;
            int _1730 = _1715 + 6;
            int _1733 = _1715 + 7;
            uint _1737 = uint(_LightDataBuffer_PunctualLightData[_1727].w);
            float _1812 = 0.0f;
            if ((_1737 & 1u) == 1u)
            {
                uint _1743 = asuint(_LightDataBuffer_PunctualLightData[_1727].x);
                uint _1750 = asuint(_LightDataBuffer_PunctualLightData[_1727].y);
                uint _1757 = asuint(_LightDataBuffer_PunctualLightData[_1727].z);
                uint _1764 = asuint(_LightDataBuffer_PunctualLightData[_1730].x);
                uint _1771 = asuint(_LightDataBuffer_PunctualLightData[_1730].y);
                uint _1778 = asuint(_LightDataBuffer_PunctualLightData[_1730].z);
                float3 _1797 = abs(mul(float4(_403 - _LightDataBuffer_PunctualLightData[_1718].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1743).x, spvUnpackHalf2x16(_1757).x, spvUnpackHalf2x16(_1771).x, 0.0f), float4(spvUnpackHalf2x16(_1743 >> 16u).x, spvUnpackHalf2x16(_1757 >> 16u).x, spvUnpackHalf2x16(_1771 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1750).x, spvUnpackHalf2x16(_1764).x, spvUnpackHalf2x16(_1778).x, 0.0f), float4(spvUnpackHalf2x16(_1750 >> 16u).x, spvUnpackHalf2x16(_1764 >> 16u).x, spvUnpackHalf2x16(_1778 >> 16u).x, 0.0f))).xyz);
                float _1804 = _LightDataBuffer_PunctualLightData[_1733].x * 0.5f;
                float _1810 = 1.0f - clamp((max(max(_1797.x, _1797.y), _1797.z) - (_1804 + 0.5f)) / (0.5f - _1804), 0.0f, 1.0f);
                _1812 = _1810 * _1810;
            }
            else
            {
                _1812 = 1.0f;
            }
            bool _1816 = _LightDataBuffer_PunctualLightData[_1724].z > 0.5f;
            if ((false || (_1812 < 0.001000000047497451305389404296875f)) || _1816)
            {
                _1700 = _1678;
                _1703 = _1702;
                continue;
            }
            float _2927 = 0.0f;
            float3 _2928 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1715].w < 1.5f)
            {
                float3 _2304 = float3(0.100000001490116119384765625f, _519, 1.0f);
                float _2313 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1721].y)) - abs(_LightDataBuffer_PunctualLightData[_1721].x);
                float _2314 = _LightDataBuffer_PunctualLightData[_1721].y - _2313;
                float _2321 = abs(max((1.0f - abs(_2313)) - abs(_2314), 0.00048828125f));
                float3 _2325 = normalize(float3(_2313, _2314, (_LightDataBuffer_PunctualLightData[_1721].x >= 0.0f) ? _2321 : (-_2321)));
                float3 _2326 = _LightDataBuffer_PunctualLightData[_1718].xyz - _403;
                float _2327 = dot(_2326, _2326);
                float _2328 = rsqrt(_2327);
                float3 _2329 = _2326 * _2328;
                float _2333 = clamp(_LightDataBuffer_PunctualLightData[_1733].y * _2328, 0.0f, 1.0f);
                int _2338 = int(_LightDataBuffer_PunctualLightData[_1733].w);
                float3 _2339 = _2325 * _LightDataBuffer_PunctualLightData[_1721].z;
                float3 _2340 = _2339 * 0.5f;
                float3 _2341 = _2326 - _2340;
                float3 _2342 = _2326 + _2340;
                bool _2345 = (uint(_LightDataBuffer_PunctualLightData[_1715].w) & 1u) == 0u;
                bool _2348 = _2345 || ((_1737 & 2u) != 0u);
                bool _2351 = (!_2345) && (_LightDataBuffer_PunctualLightData[_1721].z > 0.0f);
                float _2370 = 0.0f;
                float _2371 = 0.0f;
                if (_2351)
                {
                    float _2355 = length(_2341);
                    float _2356 = length(_2342);
                    _2370 = clamp(0.5f * ((dot(_532, _2341) / _2355) + (dot(_532, _2342) / _2356)), 0.0f, 1.0f);
                    _2371 = 1.0f / ((((_2355 * _2356) + dot(_2341, _2342)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2370 = clamp(dot(_532, _2329), 0.0f, 1.0f);
                    _2371 = 1.0f;
                }
                float _2393 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1730].w < 0.0f)
                {
                    float _2387 = _2327 * (_LightDataBuffer_PunctualLightData[_1718].w * _LightDataBuffer_PunctualLightData[_1718].w);
                    float _2390 = clamp(1.0f - (_2387 * _2387), 0.0f, 1.0f);
                    _2393 = lerp(1.0f / (_2327 + 1.0f), _2371, float(_2351)) * (_2390 * _2390);
                }
                else
                {
                    float3 _2376 = _2326 * _LightDataBuffer_PunctualLightData[_1718].w;
                    _2393 = _2371 * pow(1.0f - clamp(dot(_2376, _2376), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1730].w);
                }
                float _2399 = clamp((dot(_2329, -_2325) - _LightDataBuffer_PunctualLightData[_1721].z) * _LightDataBuffer_PunctualLightData[_1721].w, 0.0f, 1.0f);
                float _2403 = _2393 * lerp(1.0f, _2399 * _2399, float(_2345));
                float _2503 = 0.0f;
                if ((!_2351) && (_2338 >= 0))
                {
                    uint _2409 = uint(_2338);
                    float2 _2496 = 0.0f.xx;
                    [branch]
                    if (_2345)
                    {
                        float4 _2486 = mul(_lightCookieMatrices[_2409], _407);
                        _2496 = _lightCookieData[_2409].xy + (clamp(_2486.xy / _2486.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2409].zw);
                    }
                    else
                    {
                        float3 _2423 = mul(float4(-_2326, 0.0f), _lightCookieMatrices[_2409]).xyz;
                        float3 _347 = _2423;
                        float3 _346 = _2423;
                        float3 _345 = abs(_2423);
                        uint _2432 = uint(int(_345.y > _345.x));
                        uint _2438 = (_345.z > _345[_2432]) ? 2u : _2432;
                        uint _2444 = (_2438 * 2u) + uint(_346[_2438] < 0.0f);
                        float _2448 = abs(_347[_2444 / 2u]);
                        float _2468 = 0.5f - (0.000244140625f / _lightCookieData[_2409].w);
                        _2496 = _lightCookieData[_2409].xy + (clamp(float2((float(_2444) + ((((_347[uint(_320[_2444].x)] * _321[_2444].x) / _2448) * _2468) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_347[uint(_320[_2444].y)] * _321[_2444].y) / _2448) * _2468)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2409].zw);
                    }
                    _2503 = _2403 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2496, 0.0f).x;
                }
                else
                {
                    _2503 = _2403;
                }
                bool _2504 = _2503 > 0.0f;
                float _2792 = 0.0f;
                if (_2504)
                {
                    int _2556 = 0;
                    if (_2348)
                    {
                        _2556 = int(_LightDataBuffer_PunctualLightData[_1724].x);
                    }
                    else
                    {
                        uint _2511 = asuint(_LightDataBuffer_PunctualLightData[_1721].w);
                        uint _2513 = asuint(_LightDataBuffer_PunctualLightData[_1724].x);
                        float3 _2514 = _403 - _LightDataBuffer_PunctualLightData[_1718].xyz;
                        float3 _2515 = abs(_2514);
                        float _2516 = _2515.x;
                        float _2517 = _2515.y;
                        float _2519 = _2515.z;
                        int _2551 = 0;
                        if ((_2516 > _2517) && (_2516 > _2519))
                        {
                            _2551 = int((_2514.x > 0.0f) ? (_2511 >> 24u) : ((_2511 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2543 = 0;
                            if (_2517 > _2519)
                            {
                                _2543 = int((_2514.y > 0.0f) ? ((_2511 >> 8u) & 255u) : (_2511 & 255u));
                            }
                            else
                            {
                                _2543 = int((_2514.z > 0.0f) ? ((_2513 >> 8u) & 255u) : (_2513 & 255u));
                            }
                            _2551 = _2543;
                        }
                        _2556 = (_2551 < 80) ? _2551 : (-1);
                    }
                    float3 _2566 = (_403 - ((-_2329) * _PunctualLightShadowParams[_2556].x)) + (_532 * (_PunctualLightShadowParams[_2556].y * 5.0f));
                    float4 _2573 = mul(_PunctualLightWorldToShadow[_2556], float4(_2566, 1.0f));
                    float _2574 = _2573.w;
                    float3 _2577 = _2573.xyz / _2574.xxx;
                    float2 _2578 = _2577.xy;
                    float3 _2586 = _2577.xyz;
                    bool3 _2587 = bool3(_2586.x <= 0.0f.xxx.x, _2586.y <= 0.0f.xxx.y, _2586.z <= 0.0f.xxx.z);
                    bool3 _2588 = bool3(_2586.x >= 1.0f.xxx.x, _2586.y >= 1.0f.xxx.y, _2586.z >= 1.0f.xxx.z);
                    float _2591 = _2577.z;
                    float2 _2602 = ((_2578 * (_PunctualLightShadowParams2[_2556].zw - _PunctualLightShadowParams2[_2556].xy)) + _PunctualLightShadowParams2[_2556].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2604 = floor(_2602 + 0.5f.xx);
                    float2 _2605 = _2602 - _2604;
                    float _2606 = _2605.x;
                    float _2607 = _2606 + 0.5f;
                    float _2608 = _2607 * _2607;
                    float _2611 = 1.0f - _2606;
                    float _2612 = min(_2606, 0.0f);
                    float _2615 = _2606 + 1.0f;
                    float _2616 = max(_2606, 0.0f);
                    float _2627 = _2605.y;
                    float _2628 = _2627 + 0.5f;
                    float _2629 = _2628 * _2628;
                    float _2632 = 1.0f - _2627;
                    float _2633 = min(_2627, 0.0f);
                    float _2636 = _2627 + 1.0f;
                    float _2637 = max(_2627, 0.0f);
                    float3 _2649 = float3(0.1599999964237213134765625f * _2611, 0.1599999964237213134765625f * ((_2615 - (_2616 * _2616)) + 1.0f), _2608 * 0.07999999821186065673828125f);
                    float3 _2650 = float3(0.1599999964237213134765625f * ((_2608 * 0.5f) - _2606), 0.1599999964237213134765625f * ((_2611 - (_2612 * _2612)) + 1.0f), 0.1599999964237213134765625f * _2615) + _2649;
                    float3 _2652 = float3(0.1599999964237213134765625f * _2632, 0.1599999964237213134765625f * ((_2636 - (_2637 * _2637)) + 1.0f), _2629 * 0.07999999821186065673828125f);
                    float3 _2653 = float3(0.1599999964237213134765625f * ((_2629 * 0.5f) - _2627), 0.1599999964237213134765625f * ((_2632 - (_2633 * _2633)) + 1.0f), 0.1599999964237213134765625f * _2636) + _2652;
                    float3 _2659 = ((_2649 / _2650) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2661 = ((_2652 / _2653) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2663 = _2604 * _PunctualLightShadowTexelSize.xy;
                    float _2664 = _2659.x;
                    float _2665 = _2661.x;
                    float _2668 = _2659.y;
                    float _2671 = _2659.z;
                    float _2674 = _2661.y;
                    float _2681 = _2661.z;
                    float _2688 = _2650.x;
                    float _2689 = _2653.x;
                    float _2691 = _2650.y;
                    float _2693 = _2650.z;
                    float _2695 = _2653.y;
                    float _2699 = _2653.z;
                    float _2757 = (((((((_2688 * _2689) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2663 + float2(_2664, _2665), _339).xy, _2591)) + ((_2691 * _2689) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2663 + float2(_2668, _2665), _339).xy, _2591))) + ((_2693 * _2689) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2663 + float2(_2671, _2665), _339).xy, _2591))) + ((_2688 * _2695) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2663 + float2(_2664, _2674), _339).xy, _2591))) + ((_2691 * _2695) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2663 + float2(_2668, _2674), _339).xy, _2591))) + ((_2693 * _2695) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2663 + float2(_2671, _2674), _339).xy, _2591))) + ((_2688 * _2699) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2663 + float2(_2664, _2681), _339).xy, _2591));
                    float2 _2778 = min(_2578, 1.0f.xx - _2578);
                    _2792 = (_2556 >= 0) ? lerp(1.0f, (any(bool3(_2587.x || _2588.x, _2587.y || _2588.y, _2587.z || _2588.z)) || ((asuint(_2591) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2757 + ((_2691 * _2699) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2663 + float2(_2668, _2681), _339).xy, _2591))) + ((_2693 * _2699) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2663 + float2(_2671, _2681), _339).xy, _2591))), _2348 ? min(_PunctualLightShadowParams[_2556].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2556].z - _2574) * 0.25f, min(_2778.x, _2778.y)))) : _PunctualLightShadowParams[_2556].w) : 1.0f;
                }
                else
                {
                    _2792 = 1.0f;
                }
                float3 _2815 = 0.0f.xxx;
                float3 _2816 = 0.0f.xxx;
                if (_2351)
                {
                    float3 _2795 = _2304 * _2304;
                    float _2804 = dot(_1224, _2339);
                    _2815 = _2795 / clamp(_2795 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1721].z * _2328, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2816 = normalize(_2341 + (_2339 * clamp(dot(_2341, (_1224 * _2804) - _2339) / ((_LightDataBuffer_PunctualLightData[_1721].z * _LightDataBuffer_PunctualLightData[_1721].z) - (_2804 * _2804)), 0.0f, 1.0f)));
                }
                else
                {
                    _2815 = 1.0f.xxx;
                    _2816 = _2329;
                }
                float3 _2817 = _2816 + _444;
                float3 _2821 = _2817 * rsqrt(max(6.103515625e-05f, dot(_2817, _2817)));
                float3 _2926 = 0.0f.xxx;
                if (_2504)
                {
                    float _2824 = clamp(_2370, 0.0f, 1.0f);
                    float _2826 = clamp(dot(_532, _2821), 0.0f, 1.0f);
                    float _2828 = clamp(dot(_444, _2821), 0.0f, 1.0f);
                    float _2829 = clamp(_596, 0.0f, 1.0f);
                    float _2830 = _519 * _519;
                    float _2840 = 0.0f;
                    if (_2333 > 0.0f)
                    {
                        _2840 = clamp(_2830 + ((_2333 * _2333) / ((_2828 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2840 = _2830;
                    }
                    float _2841 = _2840 * _2840;
                    float _2862 = (((_2826 * _2841) - _2826) * _2826) + 1.0f;
                    float _2867 = 1.0f - _2828;
                    float _2868 = _2867 * _2867;
                    float _2870 = (_2867 * _2868) * _2868;
                    float _2894 = 1.0f - _519;
                    float _2901 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2894 * (1.04997003078460693359375f + (_2894 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2894))))));
                    float _2902 = 1.0f - _2901;
                    float3 _2905 = _747 + ((1.0f.xxx - _747) * 0.0476190485060214996337890625f);
                    float3 _2925 = ((clamp((min(((_747 * (1.0f - _2870)) + _2870.xxx) * (((_2841 / (_2862 * _2862)) * _2815.y) * (0.5f / (((_2824 * sqrt(((((-_2829) * _2841) + _2829) * _2829) + _2841)) + (_2829 * sqrt(((((-_2824) * _2841) + _2824) * _2824) + _2841))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2905 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2829, _519) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2824, _519) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2901) / _2902)) * _2905) / (1.0f.xxx - (_2905 * _2902)))) * _LightDataBuffer_PunctualLightData[_1733].z, 0.0f.xxx, 1000.0f.xxx) * _2370) + ((_743 * _2815.z) * _2370)) * (((_LightDataBuffer_PunctualLightData[_1715].xyz * _2503) * _2792) * _1812);
                    _2926 = _2925;
                }
                else
                {
                    _2926 = 0.0f.xxx;
                }
                _2927 = _1678;
                _2928 = _2926;
            }
            else
            {
                float _2302 = 0.0f;
                do
                {
                    if (_1816)
                    {
                        _2302 = 1.0f;
                        break;
                    }
                    float _1836 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1721].y)) - abs(_LightDataBuffer_PunctualLightData[_1721].x);
                    float _1837 = _LightDataBuffer_PunctualLightData[_1721].y - _1836;
                    float _1844 = abs(max((1.0f - abs(_1836)) - abs(_1837), 0.00048828125f));
                    float3 _1848 = normalize(float3(_1836, _1837, (_LightDataBuffer_PunctualLightData[_1721].x >= 0.0f) ? _1844 : (-_1844)));
                    float3 _1849 = _LightDataBuffer_PunctualLightData[_1718].xyz - _403;
                    float _1850 = dot(_1849, _1849);
                    float3 _1852 = _1849 * rsqrt(_1850);
                    int _1855 = int(_LightDataBuffer_PunctualLightData[_1733].w);
                    float3 _1857 = (_1848 * _LightDataBuffer_PunctualLightData[_1721].z) * 0.5f;
                    float3 _1858 = _1849 - _1857;
                    float3 _1859 = _1849 + _1857;
                    bool _1862 = (uint(_LightDataBuffer_PunctualLightData[_1715].w) & 1u) == 0u;
                    bool _1865 = _1862 || ((_1737 & 2u) != 0u);
                    bool _1868 = (!_1862) && (_LightDataBuffer_PunctualLightData[_1721].z > 0.0f);
                    float _1880 = 0.0f;
                    if (_1868)
                    {
                        _1880 = 1.0f / ((((length(_1858) * length(_1859)) + dot(_1858, _1859)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1880 = 1.0f;
                    }
                    float _1902 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1730].w < 0.0f)
                    {
                        float _1896 = _1850 * (_LightDataBuffer_PunctualLightData[_1718].w * _LightDataBuffer_PunctualLightData[_1718].w);
                        float _1899 = clamp(1.0f - (_1896 * _1896), 0.0f, 1.0f);
                        _1902 = lerp(1.0f / (_1850 + 1.0f), _1880, float(_1868)) * (_1899 * _1899);
                    }
                    else
                    {
                        float3 _1885 = _1849 * _LightDataBuffer_PunctualLightData[_1718].w;
                        _1902 = _1880 * pow(1.0f - clamp(dot(_1885, _1885), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1730].w);
                    }
                    float _1908 = clamp((dot(_1852, -_1848) - _LightDataBuffer_PunctualLightData[_1721].z) * _LightDataBuffer_PunctualLightData[_1721].w, 0.0f, 1.0f);
                    float _1912 = _1902 * lerp(1.0f, _1908 * _1908, float(_1862));
                    float _2012 = 0.0f;
                    if ((!_1868) && (_1855 >= 0))
                    {
                        uint _1918 = uint(_1855);
                        float2 _2005 = 0.0f.xx;
                        [branch]
                        if (_1862)
                        {
                            float4 _1995 = mul(_lightCookieMatrices[_1918], _407);
                            _2005 = _lightCookieData[_1918].xy + (clamp(_1995.xy / _1995.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1918].zw);
                        }
                        else
                        {
                            float3 _1932 = mul(float4(-_1849, 0.0f), _lightCookieMatrices[_1918]).xyz;
                            float3 _350 = _1932;
                            float3 _349 = _1932;
                            float3 _348 = abs(_1932);
                            uint _1941 = uint(int(_348.y > _348.x));
                            uint _1947 = (_348.z > _348[_1941]) ? 2u : _1941;
                            uint _1953 = (_1947 * 2u) + uint(_349[_1947] < 0.0f);
                            float _1957 = abs(_350[_1953 / 2u]);
                            float _1977 = 0.5f - (0.000244140625f / _lightCookieData[_1918].w);
                            _2005 = _lightCookieData[_1918].xy + (clamp(float2((float(_1953) + ((((_350[uint(_320[_1953].x)] * _321[_1953].x) / _1957) * _1977) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_350[uint(_320[_1953].y)] * _321[_1953].y) / _1957) * _1977)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1918].zw);
                        }
                        _2012 = _1912 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2005, 0.0f).x;
                    }
                    else
                    {
                        _2012 = _1912;
                    }
                    float _2301 = 0.0f;
                    if (_2012 > 0.0f)
                    {
                        int _2065 = 0;
                        if (_1865)
                        {
                            _2065 = int(_LightDataBuffer_PunctualLightData[_1724].x);
                        }
                        else
                        {
                            uint _2020 = asuint(_LightDataBuffer_PunctualLightData[_1721].w);
                            uint _2022 = asuint(_LightDataBuffer_PunctualLightData[_1724].x);
                            float3 _2023 = _403 - _LightDataBuffer_PunctualLightData[_1718].xyz;
                            float3 _2024 = abs(_2023);
                            float _2025 = _2024.x;
                            float _2026 = _2024.y;
                            float _2028 = _2024.z;
                            int _2060 = 0;
                            if ((_2025 > _2026) && (_2025 > _2028))
                            {
                                _2060 = int((_2023.x > 0.0f) ? (_2020 >> 24u) : ((_2020 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2052 = 0;
                                if (_2026 > _2028)
                                {
                                    _2052 = int((_2023.y > 0.0f) ? ((_2020 >> 8u) & 255u) : (_2020 & 255u));
                                }
                                else
                                {
                                    _2052 = int((_2023.z > 0.0f) ? ((_2022 >> 8u) & 255u) : (_2022 & 255u));
                                }
                                _2060 = _2052;
                            }
                            _2065 = (_2060 < 80) ? _2060 : (-1);
                        }
                        float3 _2075 = (_403 - ((-_1852) * _PunctualLightShadowParams[_2065].x)) + (_532 * (_PunctualLightShadowParams[_2065].y * 5.0f));
                        float4 _2082 = mul(_PunctualLightWorldToShadow[_2065], float4(_2075, 1.0f));
                        float _2083 = _2082.w;
                        float3 _2086 = _2082.xyz / _2083.xxx;
                        float2 _2087 = _2086.xy;
                        float3 _2095 = _2086.xyz;
                        bool3 _2096 = bool3(_2095.x <= 0.0f.xxx.x, _2095.y <= 0.0f.xxx.y, _2095.z <= 0.0f.xxx.z);
                        bool3 _2097 = bool3(_2095.x >= 1.0f.xxx.x, _2095.y >= 1.0f.xxx.y, _2095.z >= 1.0f.xxx.z);
                        float _2100 = _2086.z;
                        float2 _2111 = ((_2087 * (_PunctualLightShadowParams2[_2065].zw - _PunctualLightShadowParams2[_2065].xy)) + _PunctualLightShadowParams2[_2065].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2113 = floor(_2111 + 0.5f.xx);
                        float2 _2114 = _2111 - _2113;
                        float _2115 = _2114.x;
                        float _2116 = _2115 + 0.5f;
                        float _2117 = _2116 * _2116;
                        float _2120 = 1.0f - _2115;
                        float _2121 = min(_2115, 0.0f);
                        float _2124 = _2115 + 1.0f;
                        float _2125 = max(_2115, 0.0f);
                        float _2136 = _2114.y;
                        float _2137 = _2136 + 0.5f;
                        float _2138 = _2137 * _2137;
                        float _2141 = 1.0f - _2136;
                        float _2142 = min(_2136, 0.0f);
                        float _2145 = _2136 + 1.0f;
                        float _2146 = max(_2136, 0.0f);
                        float3 _2158 = float3(0.1599999964237213134765625f * _2120, 0.1599999964237213134765625f * ((_2124 - (_2125 * _2125)) + 1.0f), _2117 * 0.07999999821186065673828125f);
                        float3 _2159 = float3(0.1599999964237213134765625f * ((_2117 * 0.5f) - _2115), 0.1599999964237213134765625f * ((_2120 - (_2121 * _2121)) + 1.0f), 0.1599999964237213134765625f * _2124) + _2158;
                        float3 _2161 = float3(0.1599999964237213134765625f * _2141, 0.1599999964237213134765625f * ((_2145 - (_2146 * _2146)) + 1.0f), _2138 * 0.07999999821186065673828125f);
                        float3 _2162 = float3(0.1599999964237213134765625f * ((_2138 * 0.5f) - _2136), 0.1599999964237213134765625f * ((_2141 - (_2142 * _2142)) + 1.0f), 0.1599999964237213134765625f * _2145) + _2161;
                        float3 _2168 = ((_2158 / _2159) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2170 = ((_2161 / _2162) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2172 = _2113 * _PunctualLightShadowTexelSize.xy;
                        float _2173 = _2168.x;
                        float _2174 = _2170.x;
                        float _2177 = _2168.y;
                        float _2180 = _2168.z;
                        float _2183 = _2170.y;
                        float _2190 = _2170.z;
                        float _2197 = _2159.x;
                        float _2198 = _2162.x;
                        float _2200 = _2159.y;
                        float _2202 = _2159.z;
                        float _2204 = _2162.y;
                        float _2208 = _2162.z;
                        float _2266 = (((((((_2197 * _2198) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2172 + float2(_2173, _2174), _339).xy, _2100)) + ((_2200 * _2198) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2172 + float2(_2177, _2174), _339).xy, _2100))) + ((_2202 * _2198) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2172 + float2(_2180, _2174), _339).xy, _2100))) + ((_2197 * _2204) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2172 + float2(_2173, _2183), _339).xy, _2100))) + ((_2200 * _2204) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2172 + float2(_2177, _2183), _339).xy, _2100))) + ((_2202 * _2204) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2172 + float2(_2180, _2183), _339).xy, _2100))) + ((_2197 * _2208) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2172 + float2(_2173, _2190), _339).xy, _2100));
                        float2 _2287 = min(_2087, 1.0f.xx - _2087);
                        _2301 = (_2065 >= 0) ? lerp(1.0f, (any(bool3(_2096.x || _2097.x, _2096.y || _2097.y, _2096.z || _2097.z)) || ((asuint(_2100) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2266 + ((_2200 * _2208) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2172 + float2(_2177, _2190), _339).xy, _2100))) + ((_2202 * _2208) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2172 + float2(_2180, _2190), _339).xy, _2100))), _1865 ? min(_PunctualLightShadowParams[_2065].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2065].z - _2083) * 0.25f, min(_2287.x, _2287.y)))) : _PunctualLightShadowParams[_2065].w) : 1.0f;
                    }
                    else
                    {
                        _2301 = 1.0f;
                    }
                    _2302 = _2301;
                    break;
                } while(false);
                _2927 = _1678 * _2302;
                _2928 = 0.0f.xxx;
            }
            _1700 = _2927;
            _1703 = _1702 + _2928;
        }
        _1675 = _1674 + _1702;
    }
    float3 _2939 = (((((float3(_1204, _1209, _1214) * _743) * ((1.0f - _44_Stripped_16) + (_504.z * _44_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1497 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_747 * _761.x) + (clamp(50.0f * _747.y, 0.0f, 1.0f) * _761.y).xxx)) * 1.0f)) + _697) + lerp((_1649.xyz + (_1674 * _1677)).xyz, (_656.xyz * (_44_Stripped_288.xyz * 1.0f)).xyz, clamp((1.0f - _514) / max(1.0f - _44_Stripped_260, 0.00999999977648258209228515625f), 0.0f, 1.0f).xxx).xyz;
    float4 _2940 = float4(_2939.x, _2939.y, _2939.z, _342.w);
    _2940.w = _514;
    float _2957 = _405 * _AtmosphereFogParams3.w;
    float _2962 = max(0.00999999977648258209228515625f, _2957 + _AtmosphereFogParams4.w);
    float3 _2976 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_445 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2962)) / _2962) * exp(_2957 + _AtmosphereFogParams5.w))));
    float _2979 = dot(_597, _AtmosphereFogParams1.xyz);
    float _2985 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2989 = (1.0f + _2985) - ((2.0f * _AtmosphereFogParams2.w) * _2979);
    float3 _3319 = 0.0f.xxx;
    float _3320 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3147 = (uint3(int3(int(_797.x), int(_797.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3148 = _3147.y;
        uint _3149 = _3147.z;
        uint _3152 = _3147.x + (_3148 * _3149);
        uint _3154 = _3148 + (_3149 * _3152);
        uint _3156 = _3149 + (_3152 * _3154);
        uint _3158 = _3152 + (_3154 * _3156);
        float _3180 = dot(_597, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3190 = _403 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3192 = (_VolumetricFogParams0.w * ((_3180 > 5.9604644775390625e-08f) ? (1.0f / _3180) : 0.0f)) * (1.0f / _445);
        float _3193 = _3190.y;
        float _3194 = _3192 * _3193;
        float _3196 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3194;
        float _3197 = _3193 - _3194;
        float _3199 = (1.0f - _3192) * _445;
        float _3213 = max(-127.0f, _ExponentialFogParams0.z * _3197);
        float _3237 = max(-127.0f, _ExponentialFogParams3.x * _3197);
        float _3248 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3196 - _ExponentialFogParams0.x)))) * ((abs(_3213) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3213)) / _3213) : (0.693147182464599609375f - (0.2402265071868896484375f * _3213)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3196 - _ExponentialFogParams3.z)))) * ((abs(_3237) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3237)) / _3237) : (0.693147182464599609375f - (0.2402265071868896484375f * _3237))));
        float _3270 = clamp((_445 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3273 = clamp((max(clamp(exp2(-(_3248 * _3199)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_445 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3270, 0.0f, 1.0f);
        float4 _3313 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1233 + ((((float3(uint3(_3158, _3154 + (_3156 * _3158), _343) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_798 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_798 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3319 = _3313.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3273)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_444, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3248 * max(_3199 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3270))) * _3313.w);
        _3320 = _3313.w * _3273;
    }
    else
    {
        float3 _3019 = _403 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3021 = _3019.y;
        float _3035 = max(-127.0f, _ExponentialFogParams0.z * _3021);
        float _3059 = max(-127.0f, _ExponentialFogParams3.x * _3021);
        float _3070 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3035) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3035)) / _3035) : (0.693147182464599609375f - (0.2402265071868896484375f * _3035)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3059) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3059)) / _3059) : (0.693147182464599609375f - (0.2402265071868896484375f * _3059))));
        float _3092 = clamp((_445 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3095 = clamp((max(clamp(exp2(-(_3070 * _445)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_445 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3092, 0.0f, 1.0f);
        _3319 = (_ExponentialFogParams2.xyz * (1.0f - _3095)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_444, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3070 * max(_445 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3092));
        _3320 = _3095;
    }
    float3 _3326 = ((_2940.xyz * (_2976 * _3320)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2979 * _2979)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2985) / max((12.56637096405029296875f * _2989) * sqrt(_2989), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2976)) * _3320) + _3319)).xyz;
    float3 _3336 = lerp(dot(_3326, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3326, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3346 = min(lerp(((sqrt(sqrt(abs(_715 * 0.5f))) * float2(int2(sign(_715)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _702.xx), 1.0f.xx);
    float4 _3347 = float4(_3346.x, _3346.y, _342.z, _342.w);
    _3347.z = float(clamp(max(dot(_3336.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _514, _514) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3347.w = lerp(0.0f, 0.699999988079071044921875f, _702);
    _12 = float4(_3336.x, _3336.y, _3336.z, _2940.w);
    _13 = _3347;
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
