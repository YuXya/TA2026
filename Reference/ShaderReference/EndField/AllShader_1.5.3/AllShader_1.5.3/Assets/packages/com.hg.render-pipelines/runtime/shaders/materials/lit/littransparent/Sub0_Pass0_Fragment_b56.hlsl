// Stage: Fragment  Blob: 56  ParamBlob: 8  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV SRP_INSTANCING_ON _TWO_BASEMAP _USE_REFRACTION
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_UnityPerDrawArray
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

static float _362 = 0.0f;
static float4 _364 = 0.0f.xxxx;
static uint _365 = 0u;

static const float4 _342[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _343[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _344[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint _FrameCount : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 _BinningBufferOffsets : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
    float4 _WindGlobalParams0 : packoffset(c32);
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
    float4 _LastWindGlobalParams0 : packoffset(c56);
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
    float4 _CloudShadowParams0 : packoffset(c93);
    float4 _CloudShadowParams1 : packoffset(c94);
    float4 _CloudShadowParams2 : packoffset(c95);
    float4 _CloudShadowParams3 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 _VFXParams0 : packoffset(c103);
    float4 _VFXParams1 : packoffset(c104);
    float4 ShaderVariablesGlobal_Stripped_1680 : packoffset(c105);
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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
cbuffer type_UnityPerMaterial : register(b4, space1)
{
    float _NormalScale : packoffset(c0);
    float _Specular : packoffset(c0.y);
    float _RoughnessMin : packoffset(c0.z);
    float _RoughnessMax : packoffset(c0.w);
    float _OcclusionStrength : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float _AlphaMaskChannel : packoffset(c1.z);
    float _TwoSidedNormal : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float _BaseUVSet : packoffset(c2.w);
    float _BasePbrMapUVSet : packoffset(c3);
    float _TAAUNormalBiasReverse : packoffset(c3.y);
    float UnityPerMaterial_Stripped_56 : packoffset(c3.z);
    float _BaseTextureMapCount : packoffset(c3.w);
    float _BaseColorTintCover : packoffset(c4);
    float _Metallic : packoffset(c4.y);
    float _BaseColorBrighterScale : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float UnityPerMaterial_Stripped_96 : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float UnityPerMaterial_Stripped_112 : packoffset(c7);
    float UnityPerMaterial_Stripped_116 : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float4 _BaseColor : packoffset(c8);
    float4 UnityPerMaterial_Stripped_144 : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float4 _BaseColorMap_ST : packoffset(c11);
    float4 _NormalMap_ST : packoffset(c12);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
    float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
    float4 UnityPerMaterial_Stripped_272 : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float _IoRLowTier : packoffset(c22);
    float _RefractionIntensity : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _Use_VerexTexColorAsOpacity : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
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
    column_major float4x4 _CSMWorldToShadow[5] : packoffset(c0);
    float4 _CSMShadowSplitSpheres[4] : packoffset(c20);
    float4 ShadowData_Stripped_384[4] : packoffset(c24);
    float4 _CSMShadowAtlasParams[4] : packoffset(c28);
    float4 _CSMShadowTexelSize : packoffset(c32);
    float4 ShadowData_Stripped_528 : packoffset(c33);
    float4 _DirectionalShadowParams : packoffset(c34);
    float4 _DirectionalShadowParams2 : packoffset(c35);
    float4 _CSMRhodesParams : packoffset(c36);
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
    column_major float4x4 _ASMWorldToShadowBaseMat : packoffset(c576);
    column_major float4x4 _ASMIndirectWorldToShadow : packoffset(c580);
    float4 _ASMParams : packoffset(c584);
    float4 _ASMParams2 : packoffset(c585);
    float4 _ASMShadowTexelSize : packoffset(c586);
    float4 _ASMIndirectParams[128] : packoffset(c587);
};

cbuffer type_LightCookieCB : register(b49, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat_BaseColorMap : register(s4, space0);
SamplerState sampler_LinearClamp : register(s1, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2D<float4> _BaseColorMap : register(t3, space1);
SamplerState sampler_PointMirror : register(s1, space1);
Texture2D<float4> _NormalMap : register(t2, space1);
SamplerState sampler_PointRepeat_NormalMap : register(s0, space1);
Texture2D<float4> _SceneColorTexture : register(t22, space0);
SamplerState sampler_PointClamp : register(s20, space0);
Texture2D<float4> _CSMShadowmapTex : register(t9, space0);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t26, space0);
Texture2D<float4> _CloudShadowTex : register(t8, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
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
static float4 _8;
static float3 _9;
static float3 _10;
static uint _11;
static float4 _13;
static float4 _14;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    float3 _10 : TEXCOORD6;
    nointerpolation uint _11 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _13 : SV_Target0;
    float4 _14 : SV_Target1;
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
    float _389 = max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z);
    float _394 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _396 = abs(_394);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _396 : (-_396)), (1.0f - _389) - _394) < 0.0f)
    {
        discard;
    }
    float2 _413 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _416 = (_413 * 2.0f) - 1.0f.xx;
    float4 _419 = float4(_416, gl_FragCoord.z, 1.0f);
    _419.y = -_416.y;
    float4 _422 = mul(_TransformVariables_InvViewProjMatrix, _419);
    float3 _426 = _422.xyz / _422.w.xxx;
    float4 _430 = float4(_426, 1.0f);
    float _437 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _459 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _459 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _426;
            break;
        }
        else
        {
            _459 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _460 = dot(_459, _459);
    float _462 = rsqrt(max(_460, 9.9999999392252902907785028219223e-09f));
    float3 _463 = _459 * _462;
    float _464 = _460 * _462;
    float4 _497 = _BaseColorMap.SampleBias(sampler_PointMirror, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _499 = _497.w;
    float4 _502 = _NormalMap.SampleBias(sampler_PointRepeat_NormalMap, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _505 = (_502.xy * 2.0f.xx) - 1.0f.xx;
    float2 _506 = abs(_505);
    bool2 _507 = bool2(_506.x < 0.01200000010430812835693359375f.xx.x, _506.y < 0.01200000010430812835693359375f.xx.y);
    float2 _508 = float2(_507.x ? 0.0f.xx.x : _505.x, _507.y ? 0.0f.xx.y : _505.y);
    float2 _509 = _508 * _NormalScale;
    float _517 = _502.w;
    float3 _529 = lerp(clamp((_497.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _535 = lerp(_499, _517, _AlphaMaskChannel) * _BaseColor.w;
    float _541 = lerp(_535, _535 * _8.x, _Use_VerexTexColorAsOpacity);
    float _546 = lerp(_RoughnessMin, _RoughnessMax, _502.z);
    float _556 = lerp(_499, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float3 _569 = normalize(((_7.xyz * _509.x) + ((cross(_6, float4(_7.xyz, _437).xyz) * _437) * _509.y)) + (_6 * (sqrt(clamp(1.0f - dot(_508, _508), 0.0f, 1.0f)) * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float3 _572 = -_463;
    float4 _593 = _SceneColorTexture.SampleBias(sampler_PointClamp, _413 + ((mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_572, _569, _IoRLowTier)) * _RefractionIntensity).xy * _541), _GlobalMipBias);
    float _598 = clamp(float(int(sign(_389 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _611 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _611.y = -_611.y;
    float _637 = 0.07999999821186065673828125f * _Specular;
    float3 _638 = _529 * _556;
    float3 _639 = _529 - _638;
    float3 _643 = (_637 - (_637 * _556)).xxx + _638;
    float _644 = dot(_569, _463);
    float4 _647 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _546) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _648 = _647.x;
    float2 _658 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_648 * _648, exp2((-9.27999973297119140625f) * max(0.0f, _644))) * _648) + _647.y)) + _647.zw;
    uint2 _698 = uint2(0u, 0u);
    float _699 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _675 = mul(_FakePlanarReflectionViewProjMatrix, _430);
        float4 _678 = _675;
        _678.y = -_675.y;
        float4 _681 = _678 * (1.0f / _675.w);
        _698 = uint2(clamp(((_681.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _699 = 1.0f / ((_ZBufferParams.z * _681.z) + _ZBufferParams.w);
    }
    else
    {
        _698 = uint2(gl_FragCoord.xy);
        _699 = abs(mul(_TransformVariables_ViewMatrix, _430).z);
    }
    float3 _701 = _426 + (_569 * 0.25f);
    float3 _711 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _720 = _701 - (_IVParam0.xyz + (_711 * (-_IVParam2.w)));
    float _734 = max(clamp((max(abs(_720.x), abs(_720.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_720.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1036 = 0.0f.xxxx;
    float4 _1037 = 0.0f.xxxx;
    float4 _1038 = 0.0f.xxxx;
    float _1039 = 0.0f;
    float _1040 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_734 < 1.0f))
    {
        float3 _747 = _701 - (_IVParam0.xyz + (_711 * (-_IVParam2.y)));
        float _761 = max(clamp((max(abs(_747.x), abs(_747.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_747.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _837 = 0.0f;
        float4 _838 = 0.0f.xxxx;
        float4 _839 = 0.0f.xxxx;
        float4 _840 = 0.0f.xxxx;
        if (_761 < 1.0f)
        {
            float3 _770 = ((_701 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _772 = _770 - floor(_770);
            float4 _776 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_BaseColorMap, _772, 0.0f);
            float _777 = 1.0f - _761;
            float _781 = _IVParam1.y * 0.5f;
            float _786 = _772.x;
            float _787 = clamp(_772.y, _781, 1.0f - _781) * 0.3333333432674407958984375f;
            float _788 = _772.z;
            float4 _791 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_786, _787, _788), 0.0f);
            float _807 = _776.x;
            float _817 = _776.y;
            float _827 = _776.z;
            _837 = _734 + (_791.w * _777);
            _838 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_786, _787 + 0.666666686534881591796875f, _788), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _827, _827) * _777;
            _839 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_786, _787 + 0.3333333432674407958984375f, _788), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _817, _817) * _777;
            _840 = float4(((_791.xyz * 4.0f) - 2.0f.xxx) * _807, _807) * _777;
        }
        else
        {
            _837 = _734;
            _838 = 0.0f.xxxx;
            _839 = 0.0f.xxxx;
            _840 = 0.0f.xxxx;
        }
        float3 _846 = _701 - (_IVParam0.xyz + (_711 * (-_IVParam2.z)));
        float _860 = max(clamp((max(abs(_846.x), abs(_846.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_846.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _940 = 0.0f;
        float4 _941 = 0.0f.xxxx;
        float4 _942 = 0.0f.xxxx;
        float4 _943 = 0.0f.xxxx;
        if (_860 < 1.0f)
        {
            float3 _869 = ((_701 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _871 = _869 - floor(_869);
            float4 _875 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_BaseColorMap, _871, 0.0f);
            float _877 = _761 * (1.0f - _860);
            float _881 = _IVParam1.y * 0.5f;
            float _886 = _871.x;
            float _887 = clamp(_871.y, _881, 1.0f - _881) * 0.3333333432674407958984375f;
            float _888 = _871.z;
            float4 _891 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_886, _887, _888), 0.0f);
            float _907 = _875.x;
            float _918 = _875.y;
            float _929 = _875.z;
            _940 = _837 + (_891.w * _877);
            _941 = _838 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_886, _887 + 0.666666686534881591796875f, _888), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _929, _929) * _877);
            _942 = _839 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_886, _887 + 0.3333333432674407958984375f, _888), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _918, _918) * _877);
            _943 = _840 + (float4(((_891.xyz * 4.0f) - 2.0f.xxx) * _907, _907) * _877);
        }
        else
        {
            _940 = _837;
            _941 = _838;
            _942 = _839;
            _943 = _840;
        }
        float4 _1026 = 0.0f.xxxx;
        float4 _1027 = 0.0f.xxxx;
        float4 _1028 = 0.0f.xxxx;
        float _1029 = 0.0f;
        if (_860 > 0.0f)
        {
            float3 _952 = ((_701 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _955 = _IVParam1.xyz * 0.5f;
            float3 _957 = clamp(_952 - floor(_952), _955, 1.0f.xxx - _955);
            float4 _961 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_BaseColorMap, _957, 0.0f);
            float _963 = _860 * (1.0f - _734);
            float _967 = _IVParam1.y * 0.5f;
            float _972 = _957.x;
            float _973 = clamp(_957.y, _967, 1.0f - _967) * 0.3333333432674407958984375f;
            float _974 = _957.z;
            float4 _977 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_972, _973, _974), 0.0f);
            float _993 = _961.x;
            float _1004 = _961.y;
            float _1015 = _961.z;
            _1026 = _941 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_972, _973 + 0.666666686534881591796875f, _974), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1015, _1015) * _963);
            _1027 = _942 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_972, _973 + 0.3333333432674407958984375f, _974), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1004, _1004) * _963);
            _1028 = _943 + (float4(((_977.xyz * 4.0f) - 2.0f.xxx) * _993, _993) * _963);
            _1029 = _940 + (_977.w * _963);
        }
        else
        {
            _1026 = _941;
            _1027 = _942;
            _1028 = _943;
            _1029 = _940;
        }
        float _1032 = clamp((_1029 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1036 = _1026;
        _1037 = _1027;
        _1038 = _1028;
        _1039 = _1032 - _734;
        _1040 = (_1032 + _734) * 0.5f;
    }
    else
    {
        _1036 = 0.0f.xxxx;
        _1037 = 0.0f.xxxx;
        _1038 = 0.0f.xxxx;
        _1039 = 0.0f;
        _1040 = 1.0f;
    }
    float4 _1060 = _1038 + float4(_IVDefaultSHAr.x * _1040, (_IVDefaultSHAr.y * _1040) + ((_IVDefaultSHAr.w * _1039) * 0.5f), _IVDefaultSHAr.z * _1040, (_IVDefaultSHAr.w * _1040) + ((_IVDefaultSHAr.y * _1039) * 0.375f));
    float4 _1080 = _1037 + float4(_IVDefaultSHAg.x * _1040, (_IVDefaultSHAg.y * _1040) + ((_IVDefaultSHAg.w * _1039) * 0.5f), _IVDefaultSHAg.z * _1040, (_IVDefaultSHAg.w * _1040) + ((_IVDefaultSHAg.y * _1039) * 0.375f));
    float4 _1100 = _1036 + float4(_IVDefaultSHAb.x * _1040, (_IVDefaultSHAb.y * _1040) + ((_IVDefaultSHAb.w * _1039) * 0.5f), _IVDefaultSHAb.z * _1040, (_IVDefaultSHAb.w * _1040) + ((_IVDefaultSHAb.y * _1039) * 0.375f));
    float _1105 = max(0.0f, dot(_1060.xyz, _569) + _1060.w);
    float _1110 = max(0.0f, dot(_1080.xyz, _569) + _1080.w);
    float _1115 = max(0.0f, dot(_1100.xyz, _569) + _1100.w);
    float3 _1125 = reflect(_572, _569);
    float _1133 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_546, 0.001000000047497451305389404296875f))));
    float2 _1134 = float2(_698);
    float2 _1138 = floor(_1134 * _ReflectionProbeGlobalParam0.w);
    float _1155 = floor(_699 - _ReflectionProbeGlobalParam2.y);
    float _1159 = clamp(_1155, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1169 = (_1155 <= _1159) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1138.x + (_1138.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1159)) * 4 + 0)) : 0u;
    float _1172 = dot(float4(_1105, _1110, _1115, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1174 = 0.0f.xxx;
    float _1177 = 0.0f;
    uint _1179 = 0u;
    _1174 = 0.0f.xxx;
    _1177 = 1.0f;
    _1179 = _1169;
    uint _1180 = 0u;
    float3 _1175 = 0.0f.xxx;
    float _1178 = 0.0f;
    bool _1182 = false;
    [loop]
    for (;;)
    {
        _1182 = _1177 > 0.00999999977648258209228515625f;
        if ((_1179 != 0u) && _1182)
        {
            uint _1186 = firstbitlow(_1179);
            _1180 = _1179 ^ (1u << (_1186 & 31u));
            float3 _1206 = float3(dot(_ReflectionProbeGlobalDatas[_1186].Stripped_32, _430), dot(_ReflectionProbeGlobalDatas[_1186].Stripped_48, _430), dot(_ReflectionProbeGlobalDatas[_1186].Stripped_64, _430));
            float3 _1207 = abs(_1206);
            if (all(bool3(_1207.x <= _ReflectionProbeGlobalDatas[_1186].Stripped_16.xyz.x, _1207.y <= _ReflectionProbeGlobalDatas[_1186].Stripped_16.xyz.y, _1207.z <= _ReflectionProbeGlobalDatas[_1186].Stripped_16.xyz.z)))
            {
                float3 _1216 = _ReflectionProbeGlobalDatas[_1186].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1218 = _1207 * 0.100000001490116119384765625f;
                float3 _1219 = _1218 * _1218;
                float3 _1222 = (_ReflectionProbeGlobalDatas[_1186].Stripped_16.xyz - _1207) * _ReflectionProbeGlobalDatas[_1186].Stripped_80.xyz;
                float3 _1270 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1186].Stripped_96.x == 1.0f)
                {
                    float3 _1255 = float3(dot(_ReflectionProbeGlobalDatas[_1186].Stripped_32.xyz, _1125), dot(_ReflectionProbeGlobalDatas[_1186].Stripped_48.xyz, _1125), dot(_ReflectionProbeGlobalDatas[_1186].Stripped_64.xyz, _1125));
                    float3 _1257 = (_ReflectionProbeGlobalDatas[_1186].Stripped_16.xyz - _1206) / _1255;
                    float3 _1260 = ((-_ReflectionProbeGlobalDatas[_1186].Stripped_16.xyz) - _1206) / _1255;
                    bool3 _1261 = bool3(_1255.x > 0.0f.xxx.x, _1255.y > 0.0f.xxx.y, _1255.z > 0.0f.xxx.z);
                    float3 _1262 = float3(_1261.x ? _1257.x : _1260.x, _1261.y ? _1257.y : _1260.y, _1261.z ? _1257.z : _1260.z);
                    _1270 = _1206 + (_1255 * min(min(_1262.x, _1262.y), _1262.z));
                }
                else
                {
                    _1270 = _1125;
                }
                float3 _1271 = normalize(_1270);
                float3 _1274 = float3(int3(sign(_1271)));
                float3 _1277 = _1271 / dot(_1271, _1274).xxx;
                float3 _1291 = 0.0f.xxx;
                if (_1277.z < 0.0f)
                {
                    float3 _1282 = abs(_1277);
                    float2 _1289 = _1274.xy * float2(1.0f - _1282.y, 1.0f - _1282.x);
                    _1291 = float3(_1289.x, _1289.y, _1277.z);
                }
                else
                {
                    _1291 = _1277;
                }
                float _1316 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1186].Stripped_0, float4(_569, 1.0f))));
                float _1329 = clamp((min(_1222.x, min(_1222.y, _1222.z)) * _ReflectionProbeGlobalDatas[_1186].Stripped_96.y) + ((((((_1216 * _1216).x - ((_1219.x + _1219.y) + _1219.z)) * _ReflectionProbeGlobalDatas[_1186].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1186].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1186].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1186].Stripped_96.w;
                _1175 = _1174 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1291.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1186].Stripped_16.w), _1133).xyz * _ReflectionProbeGlobalDatas[_1186].Stripped_80.w) * ((((((clamp(abs(_1172 / _1316), 0.0f, 1.0f) * 2.0f) + _1172) / (2.0f + _1316)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1329) * _1177);
                _1178 = _1177 * (1.0f - _1329);
            }
            else
            {
                _1175 = _1174;
                _1178 = _1177;
            }
            _1174 = _1175;
            _1177 = _1178;
            _1179 = _1180;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1398 = 0.0f.xxx;
    if (_1182)
    {
        float3 _1337 = normalize(_1125);
        float3 _1340 = float3(int3(sign(_1337)));
        float3 _1343 = _1337 / dot(_1337, _1340).xxx;
        float3 _1357 = 0.0f.xxx;
        if (_1343.z < 0.0f)
        {
            float3 _1348 = abs(_1343);
            float2 _1355 = _1340.xy * float2(1.0f - _1348.y, 1.0f - _1348.x);
            _1357 = float3(_1355.x, _1355.y, _1343.z);
        }
        else
        {
            _1357 = _1343;
        }
        float _1384 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_569, 1.0f))));
        _1398 = _1174 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1357.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1133).xyz * ((((((clamp(abs(_1172 / _1384), 0.0f, 1.0f) * 2.0f) + _1172) / (2.0f + _1384)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1177);
    }
    else
    {
        _1398 = _1174;
    }
    float2 _1919 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1919 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1420 = int(_DirectionalShadowParams2.x);
        bool3 _1422 = (_1420 == 2).xxx;
        float3 _1430 = _426 - float3(_1422.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1422.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1422.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1441 = max(clamp((_DirectionalShadowParams.w - dot(_1430, _1430)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1658 = 0.0f;
        bool _1659 = false;
        if (_1441 > 0.0f)
        {
            float _1656 = 0.0f;
            bool _1657 = false;
            if (_1420 > 0)
            {
                float3 _1448 = _426 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1452 = _426 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1456 = _426 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1460 = _426 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1465 = float4(dot(_1448, _1448), dot(_1452, _1452), dot(_1456, _1456), dot(_1460, _1460));
                float4 _1474 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1476 = float4(bool4(_1465.x < _1474.x, _1465.y < _1474.y, _1465.z < _1474.z, _1465.w < _1474.w));
                float3 _1480 = clamp(_1476.yzw - _1476.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1484 = clamp(4.0f - dot(float4(_1476.x, _1480.x, _1480.y, _1480.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1486 = clamp(_1484 + 1.0f, 0.0f, 3.0f);
                uint _1487 = uint(_1484);
                uint _1495 = uint(_1486);
                float _1501 = dot(_1465, _342[_1495]) / _CSMShadowSplitSpheres[_1495].w;
                float _1518 = 0.0f;
                if (((_1486 > _1484) && (_1501 >= 0.0f)) && (_1501 <= 1.0f))
                {
                    _1518 = _1484 + step(frac(52.98291778564453125f * frac(dot(_1134 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1465, _342[_1487]) / _CSMShadowSplitSpheres[_1487].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1518 = _1484;
                }
                float _1519 = clamp(_1518, 0.0f, 4.0f);
                float4 _1523 = mul(_CSMWorldToShadow[uint(_1519)], _430);
                float _1526 = _1523.z;
                float4 _1527 = float4(_1523.xy, _1526, _1519);
                float3 _1528 = _1527.xyz;
                bool3 _1529 = bool3(_1528.x <= 0.0f.xxx.x, _1528.y <= 0.0f.xxx.y, _1528.z <= 0.0f.xxx.z);
                bool3 _1530 = bool3(_1528.x >= 1.0f.xxx.x, _1528.y >= 1.0f.xxx.y, _1528.z >= 1.0f.xxx.z);
                bool _1536 = any(bool3(_1529.x || _1530.x, _1529.y || _1530.y, _1529.z || _1530.z)) || ((asuint(_1526) & 2147483647u) > 2139095040u);
                int _1537 = int(_1519);
                float2 _1554 = float4(_CSMShadowAtlasParams[_1537].xy + (_1527.xy * _CSMShadowAtlasParams[_1537].zw), _1526, _1519).xy * _CSMShadowTexelSize.zw;
                float2 _1556 = floor(_1554 + 0.5f.xx);
                float2 _1557 = _1554 - _1556;
                float _1558 = _1557.x;
                float _1559 = _1558 + 0.5f;
                float _1561 = (_1559 * _1559) * 0.5f;
                float _1564 = min(_1558, 0.0f);
                float _1568 = max(_1558, 0.0f);
                float4 _1572 = float4(_1561 - _1558, (1.0f - _1558) - (_1564 * _1564), (_1558 + 1.0f) - (_1568 * _1568), _1561) * 0.44444000720977783203125f;
                float _1573 = _1557.y;
                float _1574 = _1573 + 0.5f;
                float _1576 = (_1574 * _1574) * 0.5f;
                float _1579 = min(_1573, 0.0f);
                float _1583 = max(_1573, 0.0f);
                float4 _1587 = float4(_1576 - _1573, (1.0f - _1573) - (_1579 * _1579), (_1573 + 1.0f) - (_1583 * _1583), _1576) * 0.44444000720977783203125f;
                float2 _1589 = _1572.yw;
                float2 _1590 = _1572.xz + _1589;
                float2 _1592 = _1587.yw;
                float2 _1593 = _1587.xz + _1592;
                float2 _1599 = ((_1589 / _1590) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1601 = ((_1592 / _1593) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1603 = _1556 * _CSMShadowTexelSize.xy;
                float _1604 = _1599.x;
                float _1605 = _1601.x;
                float _1608 = _1599.y;
                float _1611 = _1601.y;
                float _1616 = _1590.x;
                float _1617 = _1593.x;
                float _1619 = _1590.y;
                float _1621 = _1593.y;
                _1656 = _1536 ? 1.0f : (((((_1616 * _1617) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1603 + float2(_1604, _1605), _362).xy, _1526)) + ((_1619 * _1617) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1603 + float2(_1608, _1605), _362).xy, _1526))) + ((_1616 * _1621) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1603 + float2(_1604, _1611), _362).xy, _1526))) + ((_1619 * _1621) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1603 + float2(_1608, _1611), _362).xy, _1526)));
                _1657 = _1536;
            }
            else
            {
                _1656 = 1.0f;
                _1657 = false;
            }
            _1658 = _1656;
            _1659 = _1657;
        }
        else
        {
            _1658 = 1.0f;
            _1659 = false;
        }
        float _1859 = 0.0f;
        float _1860 = 0.0f;
        if ((_1441 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1670 = 1.0f - clamp(dot(_569, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1687 = float4((_426 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1670 * _ASMParams.x))) + (_569 * (_1670 * _ASMParams.y)), 1.0f);
            float4 _1688 = mul(_ASMIndirectWorldToShadow, _1687);
            float2 _1689 = _1688.xy;
            float _1857 = 0.0f;
            if (all(bool2(_1689.x > 0.0f.xx.x, _1689.y > 0.0f.xx.y)) && all(bool2(_1689.x < 1.0f.xx.x, _1689.y < 1.0f.xx.y)))
            {
                uint _1708 = clamp(uint((floor(_1688.y * _ASMParams2.z) + _1688.x) * _ASMParams2.y), 0u, 127u);
                uint _1712 = asuint(_ASMIndirectParams[_1708].x);
                float2 _1713 = spvUnpackHalf2x16(_1712);
                float _1714 = _1713.x;
                float _1856 = 0.0f;
                if (_1714 >= 0.0f)
                {
                    float4x4 _1723 = _ASMWorldToShadowBaseMat;
                    _1723[0].w = _ASMIndirectParams[_1708].y;
                    _1723[1].w = _ASMIndirectParams[_1708].z;
                    _1723[2].w = _ASMIndirectParams[_1708].w;
                    float4 _1730 = mul(_1723, _1687);
                    float3 _1731 = _1730.xyz;
                    float _1855 = 0.0f;
                    if (all(bool3(_1731.x > 0.0f.xxx.x, _1731.y > 0.0f.xxx.y, _1731.z > 0.0f.xxx.z)) && all(bool3(_1731.x < 1.0f.xxx.x, _1731.y < 1.0f.xxx.y, _1731.z < 1.0f.xxx.z)))
                    {
                        float _1748 = _1730.z;
                        float2 _1754 = float4((_1730.xy * _ASMParams.zw) + float2(_1714, spvUnpackHalf2x16(_1712 >> 16u).x), _1748, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1756 = floor(_1754 + 0.5f.xx);
                        float2 _1757 = _1754 - _1756;
                        float _1758 = _1757.x;
                        float _1759 = _1758 + 0.5f;
                        float _1761 = (_1759 * _1759) * 0.5f;
                        float _1764 = min(_1758, 0.0f);
                        float _1768 = max(_1758, 0.0f);
                        float4 _1772 = float4(_1761 - _1758, (1.0f - _1758) - (_1764 * _1764), (_1758 + 1.0f) - (_1768 * _1768), _1761) * 0.44444000720977783203125f;
                        float _1773 = _1757.y;
                        float _1774 = _1773 + 0.5f;
                        float _1776 = (_1774 * _1774) * 0.5f;
                        float _1779 = min(_1773, 0.0f);
                        float _1783 = max(_1773, 0.0f);
                        float4 _1787 = float4(_1776 - _1773, (1.0f - _1773) - (_1779 * _1779), (_1773 + 1.0f) - (_1783 * _1783), _1776) * 0.44444000720977783203125f;
                        float2 _1790 = _1772.xz + _1772.yw;
                        float2 _1793 = _1787.xz + _1787.yw;
                        float2 _1799 = ((_1772.yw / _1790) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1801 = ((_1787.yw / _1793) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1803 = _1756 * _ASMShadowTexelSize.xy;
                        float _1804 = _1799.x;
                        float _1805 = _1801.x;
                        float2 _1807 = _1803 + float2(_1804, _1805);
                        float _1808 = _1799.y;
                        float2 _1810 = _1803 + float2(_1808, _1805);
                        float _1811 = _1801.y;
                        float2 _1813 = _1803 + float2(_1804, _1811);
                        float2 _1815 = _1803 + float2(_1808, _1811);
                        float _1816 = _1790.x;
                        float _1817 = _1793.x;
                        float _1819 = _1790.y;
                        float _1821 = _1793.y;
                        _1855 = ((((_1816 * _1817) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1807, _362).xy, _1748)) + ((_1819 * _1817) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1810, _362).xy, _1748))) + ((_1816 * _1821) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1813, _362).xy, _1748))) + ((_1819 * _1821) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1815, _362).xy, _1748));
                    }
                    else
                    {
                        _1855 = 1.0f;
                    }
                    _1856 = _1855;
                }
                else
                {
                    _1856 = 1.0f;
                }
                _1857 = _1856;
            }
            else
            {
                _1857 = 1.0f;
            }
            _1859 = _1659 ? _1857 : _1658;
            _1860 = _1857;
        }
        else
        {
            _1859 = _1658;
            _1860 = 1.0f;
        }
        float _1863 = lerp(lerp(_1860, _1859, _1441), min(_1860, _1859), _CSMRhodesParams.x);
        float _1914 = 0.0f;
        if (_1863 > 0.001000000047497451305389404296875f)
        {
            float3 _1870 = _426 - _CloudShadowParams0.xyz;
            float2 _1880 = (_1870 + (_CloudShadowParams3.xyz * _1870.y)).xz * _CloudShadowParams1.z;
            float2 _1889 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1914 = _1863 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, _1880 + _1889, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (_1880 * _CloudShadowParams2.w) + _1889, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1870.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1914 = _1863;
        }
        _1919 = float2(lerp(_1914, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1914);
        break;
    } while(false);
    float _1924 = lerp(1.0f, min(1.0f, _1919.x), _DirectionalShadowParams.x);
    float4 _2059 = 0.0f.xxxx;
    if (_1924 > 0.001000000047497451305389404296875f)
    {
        float3 _1934 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1939 = dot(_1934, _1125);
        float3 _1941 = _1125 - (_1934 * _1939);
        bool3 _1943 = (_1939 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1951 = normalize((_1934 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1941 * rsqrt(max(6.103515625e-05f, dot(_1941, _1941)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1952 = float3(_1943.x ? _1951.x : _1125.x, _1943.y ? _1951.y : _1125.y, _1943.z ? _1951.z : _1125.z);
        float3 _1956 = _1952 + _463;
        float3 _1960 = _1956 * rsqrt(max(6.103515625e-05f, dot(_1956, _1956)));
        float _1961 = clamp(dot(_1952, _569), 0.0f, 1.0f);
        float _1963 = clamp(dot(_569, _1960), 0.0f, 1.0f);
        float _1966 = clamp(_644, 0.0f, 1.0f);
        float _1967 = _546 * _546;
        float _1968 = _1967 * _1967;
        float _1989 = (((_1963 * _1968) - _1963) * _1963) + 1.0f;
        float _1992 = 1.0f - clamp(dot(_463, _1960), 0.0f, 1.0f);
        float _1993 = _1992 * _1992;
        float _1995 = (_1992 * _1993) * _1993;
        float _2019 = 1.0f - _546;
        float _2026 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2019 * (1.04997003078460693359375f + (_2019 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2019))))));
        float _2027 = 1.0f - _2026;
        float3 _2030 = _643 + ((1.0f.xxx - _643) * 0.0476190485060214996337890625f);
        float3 _2046 = ((clamp((min(((_643 * (1.0f - _1995)) + _1995.xxx) * ((_1968 / (_1989 * _1989)) * (0.5f / (((_1961 * sqrt(((((-_1966) * _1968) + _1966) * _1966) + _1968)) + (_1966 * sqrt(((((-_1961) * _1968) + _1961) * _1961) + _1968))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2030 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1966, _546) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1961, _546) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2026) / _2027)) * _2030) / (1.0f.xxx - (_2030 * _2027)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1961) + ((_639 * 1.0f) * _1961)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2057 = lerp(_2046, _2046 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1924, 0.5f), _GlobalMipBias).xyz, (1.0f - _1924).xxx) * 1.0f;
        _2059 = float4(_2057.x, _2057.y, _2057.z, 0.0f.xxxx.w);
    }
    else
    {
        _2059 = 0.0f.xxxx;
    }
    float2 _2061 = floor(_1134 * 0.03125f);
    int _2069 = int((_2061.x + (_2061.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2076 = floor(_699 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2080 = clamp(_2076, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2082 = int(_2080 * 8.0f);
    float3 _2084 = 0.0f.xxx;
    float _2087 = 0.0f;
    _2084 = 0.0f.xxx;
    _2087 = 1.0f;
    float3 _2085 = 0.0f.xxx;
    float _2088 = 0.0f;
    [loop]
    for (int _2089 = 0; _2089 <= 7; _2084 = _2085, _2087 = _2088, _2089++)
    {
        uint _2107 = (_2076 <= _2080) ? (_GlobalBinningBuffer.Load<uint>(uint(_2069 + _2089) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2082) + _2089) * 4 + 0)) : 0u;
        uint _2108 = uint(_2089);
        float3 _2112 = 0.0f.xxx;
        _2088 = _2087;
        _2112 = 0.0f.xxx;
        uint _2115 = 0u;
        float _2110 = 0.0f;
        float3 _2113 = 0.0f.xxx;
        [loop]
        for (uint _2114 = _2107; _2114 != 0u; _2088 = _2110, _2112 = _2113, _2114 = _2115)
        {
            uint _2119 = firstbitlow(_2114);
            _2115 = _2114 ^ (1u << (_2119 & 31u));
            int _2125 = int((32u * _2108) + _2119) * 8;
            int _2128 = _2125 + 1;
            int _2131 = _2125 + 2;
            int _2134 = _2125 + 3;
            int _2137 = _2125 + 5;
            int _2140 = _2125 + 6;
            int _2143 = _2125 + 7;
            uint _2147 = uint(_LightDataBuffer_PunctualLightData[_2137].w);
            float _2222 = 0.0f;
            if ((_2147 & 1u) == 1u)
            {
                uint _2153 = asuint(_LightDataBuffer_PunctualLightData[_2137].x);
                uint _2160 = asuint(_LightDataBuffer_PunctualLightData[_2137].y);
                uint _2167 = asuint(_LightDataBuffer_PunctualLightData[_2137].z);
                uint _2174 = asuint(_LightDataBuffer_PunctualLightData[_2140].x);
                uint _2181 = asuint(_LightDataBuffer_PunctualLightData[_2140].y);
                uint _2188 = asuint(_LightDataBuffer_PunctualLightData[_2140].z);
                float3 _2207 = abs(mul(float4(_426 - _LightDataBuffer_PunctualLightData[_2128].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2153).x, spvUnpackHalf2x16(_2167).x, spvUnpackHalf2x16(_2181).x, 0.0f), float4(spvUnpackHalf2x16(_2153 >> 16u).x, spvUnpackHalf2x16(_2167 >> 16u).x, spvUnpackHalf2x16(_2181 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2160).x, spvUnpackHalf2x16(_2174).x, spvUnpackHalf2x16(_2188).x, 0.0f), float4(spvUnpackHalf2x16(_2160 >> 16u).x, spvUnpackHalf2x16(_2174 >> 16u).x, spvUnpackHalf2x16(_2188 >> 16u).x, 0.0f))).xyz);
                float _2214 = _LightDataBuffer_PunctualLightData[_2143].x * 0.5f;
                float _2220 = 1.0f - clamp((max(max(_2207.x, _2207.y), _2207.z) - (_2214 + 0.5f)) / (0.5f - _2214), 0.0f, 1.0f);
                _2222 = _2220 * _2220;
            }
            else
            {
                _2222 = 1.0f;
            }
            bool _2226 = _LightDataBuffer_PunctualLightData[_2134].z > 0.5f;
            if ((false || (_2222 < 0.001000000047497451305389404296875f)) || _2226)
            {
                _2110 = _2088;
                _2113 = _2112;
                continue;
            }
            float _3337 = 0.0f;
            float3 _3338 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2125].w < 1.5f)
            {
                float3 _2714 = float3(0.100000001490116119384765625f, _546, 1.0f);
                float _2723 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2131].y)) - abs(_LightDataBuffer_PunctualLightData[_2131].x);
                float _2724 = _LightDataBuffer_PunctualLightData[_2131].y - _2723;
                float _2731 = abs(max((1.0f - abs(_2723)) - abs(_2724), 0.00048828125f));
                float3 _2735 = normalize(float3(_2723, _2724, (_LightDataBuffer_PunctualLightData[_2131].x >= 0.0f) ? _2731 : (-_2731)));
                float3 _2736 = _LightDataBuffer_PunctualLightData[_2128].xyz - _426;
                float _2737 = dot(_2736, _2736);
                float _2738 = rsqrt(_2737);
                float3 _2739 = _2736 * _2738;
                float _2743 = clamp(_LightDataBuffer_PunctualLightData[_2143].y * _2738, 0.0f, 1.0f);
                int _2748 = int(_LightDataBuffer_PunctualLightData[_2143].w);
                float3 _2749 = _2735 * _LightDataBuffer_PunctualLightData[_2131].z;
                float3 _2750 = _2749 * 0.5f;
                float3 _2751 = _2736 - _2750;
                float3 _2752 = _2736 + _2750;
                bool _2755 = (uint(_LightDataBuffer_PunctualLightData[_2125].w) & 1u) == 0u;
                bool _2758 = _2755 || ((_2147 & 2u) != 0u);
                bool _2761 = (!_2755) && (_LightDataBuffer_PunctualLightData[_2131].z > 0.0f);
                float _2780 = 0.0f;
                float _2781 = 0.0f;
                if (_2761)
                {
                    float _2765 = length(_2751);
                    float _2766 = length(_2752);
                    _2780 = clamp(0.5f * ((dot(_569, _2751) / _2765) + (dot(_569, _2752) / _2766)), 0.0f, 1.0f);
                    _2781 = 1.0f / ((((_2765 * _2766) + dot(_2751, _2752)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2780 = clamp(dot(_569, _2739), 0.0f, 1.0f);
                    _2781 = 1.0f;
                }
                float _2803 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2140].w < 0.0f)
                {
                    float _2797 = _2737 * (_LightDataBuffer_PunctualLightData[_2128].w * _LightDataBuffer_PunctualLightData[_2128].w);
                    float _2800 = clamp(1.0f - (_2797 * _2797), 0.0f, 1.0f);
                    _2803 = lerp(1.0f / (_2737 + 1.0f), _2781, float(_2761)) * (_2800 * _2800);
                }
                else
                {
                    float3 _2786 = _2736 * _LightDataBuffer_PunctualLightData[_2128].w;
                    _2803 = _2781 * pow(1.0f - clamp(dot(_2786, _2786), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2140].w);
                }
                float _2809 = clamp((dot(_2739, -_2735) - _LightDataBuffer_PunctualLightData[_2131].z) * _LightDataBuffer_PunctualLightData[_2131].w, 0.0f, 1.0f);
                float _2813 = _2803 * lerp(1.0f, _2809 * _2809, float(_2755));
                float _2913 = 0.0f;
                if ((!_2761) && (_2748 >= 0))
                {
                    uint _2819 = uint(_2748);
                    float2 _2906 = 0.0f.xx;
                    [branch]
                    if (_2755)
                    {
                        float4 _2896 = mul(_lightCookieMatrices[_2819], _430);
                        _2906 = _lightCookieData[_2819].xy + (clamp(_2896.xy / _2896.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2819].zw);
                    }
                    else
                    {
                        float3 _2833 = mul(float4(-_2736, 0.0f), _lightCookieMatrices[_2819]).xyz;
                        float3 _369 = _2833;
                        float3 _368 = _2833;
                        float3 _367 = abs(_2833);
                        uint _2842 = uint(int(_367.y > _367.x));
                        uint _2848 = (_367.z > _367[_2842]) ? 2u : _2842;
                        uint _2854 = (_2848 * 2u) + uint(_368[_2848] < 0.0f);
                        float _2858 = abs(_369[_2854 / 2u]);
                        float _2878 = 0.5f - (0.000244140625f / _lightCookieData[_2819].w);
                        _2906 = _lightCookieData[_2819].xy + (clamp(float2((float(_2854) + ((((_369[uint(_343[_2854].x)] * _344[_2854].x) / _2858) * _2878) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_369[uint(_343[_2854].y)] * _344[_2854].y) / _2858) * _2878)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2819].zw);
                    }
                    _2913 = _2813 * _LightCookie.SampleLevel(sampler_LinearMirror, _2906, 0.0f).x;
                }
                else
                {
                    _2913 = _2813;
                }
                bool _2914 = _2913 > 0.0f;
                float _3202 = 0.0f;
                if (_2914)
                {
                    int _2966 = 0;
                    if (_2758)
                    {
                        _2966 = int(_LightDataBuffer_PunctualLightData[_2134].x);
                    }
                    else
                    {
                        uint _2921 = asuint(_LightDataBuffer_PunctualLightData[_2131].w);
                        uint _2923 = asuint(_LightDataBuffer_PunctualLightData[_2134].x);
                        float3 _2924 = _426 - _LightDataBuffer_PunctualLightData[_2128].xyz;
                        float3 _2925 = abs(_2924);
                        float _2926 = _2925.x;
                        float _2927 = _2925.y;
                        float _2929 = _2925.z;
                        int _2961 = 0;
                        if ((_2926 > _2927) && (_2926 > _2929))
                        {
                            _2961 = int((_2924.x > 0.0f) ? (_2921 >> 24u) : ((_2921 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2953 = 0;
                            if (_2927 > _2929)
                            {
                                _2953 = int((_2924.y > 0.0f) ? ((_2921 >> 8u) & 255u) : (_2921 & 255u));
                            }
                            else
                            {
                                _2953 = int((_2924.z > 0.0f) ? ((_2923 >> 8u) & 255u) : (_2923 & 255u));
                            }
                            _2961 = _2953;
                        }
                        _2966 = (_2961 < 80) ? _2961 : (-1);
                    }
                    float4 _2983 = mul(_PunctualLightWorldToShadow[_2966], float4((_426 - ((-_2739) * _PunctualLightShadowParams[_2966].x)) + (_569 * (_PunctualLightShadowParams[_2966].y * 5.0f)), 1.0f));
                    float _2984 = _2983.w;
                    float3 _2987 = _2983.xyz / _2984.xxx;
                    float2 _2988 = _2987.xy;
                    float3 _2996 = _2987.xyz;
                    bool3 _2997 = bool3(_2996.x <= 0.0f.xxx.x, _2996.y <= 0.0f.xxx.y, _2996.z <= 0.0f.xxx.z);
                    bool3 _2998 = bool3(_2996.x >= 1.0f.xxx.x, _2996.y >= 1.0f.xxx.y, _2996.z >= 1.0f.xxx.z);
                    float _3001 = _2987.z;
                    float2 _3012 = ((_2988 * (_PunctualLightShadowParams2[_2966].zw - _PunctualLightShadowParams2[_2966].xy)) + _PunctualLightShadowParams2[_2966].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3014 = floor(_3012 + 0.5f.xx);
                    float2 _3015 = _3012 - _3014;
                    float _3016 = _3015.x;
                    float _3017 = _3016 + 0.5f;
                    float _3018 = _3017 * _3017;
                    float _3021 = 1.0f - _3016;
                    float _3022 = min(_3016, 0.0f);
                    float _3025 = _3016 + 1.0f;
                    float _3026 = max(_3016, 0.0f);
                    float _3037 = _3015.y;
                    float _3038 = _3037 + 0.5f;
                    float _3039 = _3038 * _3038;
                    float _3042 = 1.0f - _3037;
                    float _3043 = min(_3037, 0.0f);
                    float _3046 = _3037 + 1.0f;
                    float _3047 = max(_3037, 0.0f);
                    float3 _3059 = float3(0.1599999964237213134765625f * _3021, 0.1599999964237213134765625f * ((_3025 - (_3026 * _3026)) + 1.0f), _3018 * 0.07999999821186065673828125f);
                    float3 _3060 = float3(0.1599999964237213134765625f * ((_3018 * 0.5f) - _3016), 0.1599999964237213134765625f * ((_3021 - (_3022 * _3022)) + 1.0f), 0.1599999964237213134765625f * _3025) + _3059;
                    float3 _3062 = float3(0.1599999964237213134765625f * _3042, 0.1599999964237213134765625f * ((_3046 - (_3047 * _3047)) + 1.0f), _3039 * 0.07999999821186065673828125f);
                    float3 _3063 = float3(0.1599999964237213134765625f * ((_3039 * 0.5f) - _3037), 0.1599999964237213134765625f * ((_3042 - (_3043 * _3043)) + 1.0f), 0.1599999964237213134765625f * _3046) + _3062;
                    float3 _3069 = ((_3059 / _3060) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3071 = ((_3062 / _3063) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3073 = _3014 * _PunctualLightShadowTexelSize.xy;
                    float _3074 = _3069.x;
                    float _3075 = _3071.x;
                    float _3078 = _3069.y;
                    float _3081 = _3069.z;
                    float _3084 = _3071.y;
                    float _3091 = _3071.z;
                    float _3098 = _3060.x;
                    float _3099 = _3063.x;
                    float _3101 = _3060.y;
                    float _3103 = _3060.z;
                    float _3105 = _3063.y;
                    float _3109 = _3063.z;
                    float _3167 = (((((((_3098 * _3099) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3073 + float2(_3074, _3075), _362).xy, _3001)) + ((_3101 * _3099) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3073 + float2(_3078, _3075), _362).xy, _3001))) + ((_3103 * _3099) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3073 + float2(_3081, _3075), _362).xy, _3001))) + ((_3098 * _3105) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3073 + float2(_3074, _3084), _362).xy, _3001))) + ((_3101 * _3105) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3073 + float2(_3078, _3084), _362).xy, _3001))) + ((_3103 * _3105) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3073 + float2(_3081, _3084), _362).xy, _3001))) + ((_3098 * _3109) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3073 + float2(_3074, _3091), _362).xy, _3001));
                    float2 _3188 = min(_2988, 1.0f.xx - _2988);
                    _3202 = (_2966 >= 0) ? lerp(1.0f, (any(bool3(_2997.x || _2998.x, _2997.y || _2998.y, _2997.z || _2998.z)) || ((asuint(_3001) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3167 + ((_3101 * _3109) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3073 + float2(_3078, _3091), _362).xy, _3001))) + ((_3103 * _3109) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3073 + float2(_3081, _3091), _362).xy, _3001))), _2758 ? min(_PunctualLightShadowParams[_2966].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2966].z - _2984) * 0.25f, min(_3188.x, _3188.y)))) : _PunctualLightShadowParams[_2966].w) : 1.0f;
                }
                else
                {
                    _3202 = 1.0f;
                }
                float3 _3225 = 0.0f.xxx;
                float3 _3226 = 0.0f.xxx;
                if (_2761)
                {
                    float3 _3205 = _2714 * _2714;
                    float _3214 = dot(_1125, _2749);
                    _3225 = _3205 / clamp(_3205 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2131].z * _2738, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3226 = normalize(_2751 + (_2749 * clamp(dot(_2751, (_1125 * _3214) - _2749) / ((_LightDataBuffer_PunctualLightData[_2131].z * _LightDataBuffer_PunctualLightData[_2131].z) - (_3214 * _3214)), 0.0f, 1.0f)));
                }
                else
                {
                    _3225 = 1.0f.xxx;
                    _3226 = _2739;
                }
                float3 _3227 = _3226 + _463;
                float3 _3231 = _3227 * rsqrt(max(6.103515625e-05f, dot(_3227, _3227)));
                float3 _3336 = 0.0f.xxx;
                if (_2914)
                {
                    float _3234 = clamp(_2780, 0.0f, 1.0f);
                    float _3236 = clamp(dot(_569, _3231), 0.0f, 1.0f);
                    float _3238 = clamp(dot(_463, _3231), 0.0f, 1.0f);
                    float _3239 = clamp(_644, 0.0f, 1.0f);
                    float _3240 = _546 * _546;
                    float _3250 = 0.0f;
                    if (_2743 > 0.0f)
                    {
                        _3250 = clamp(_3240 + ((_2743 * _2743) / ((_3238 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3250 = _3240;
                    }
                    float _3251 = _3250 * _3250;
                    float _3272 = (((_3236 * _3251) - _3236) * _3236) + 1.0f;
                    float _3277 = 1.0f - _3238;
                    float _3278 = _3277 * _3277;
                    float _3280 = (_3277 * _3278) * _3278;
                    float _3304 = 1.0f - _546;
                    float _3311 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3304 * (1.04997003078460693359375f + (_3304 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3304))))));
                    float _3312 = 1.0f - _3311;
                    float3 _3315 = _643 + ((1.0f.xxx - _643) * 0.0476190485060214996337890625f);
                    float3 _3335 = ((clamp((min(((_643 * (1.0f - _3280)) + _3280.xxx) * (((_3251 / (_3272 * _3272)) * _3225.y) * (0.5f / (((_3234 * sqrt(((((-_3239) * _3251) + _3239) * _3239) + _3251)) + (_3239 * sqrt(((((-_3234) * _3251) + _3234) * _3234) + _3251))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3315 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3239, _546) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3234, _546) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3311) / _3312)) * _3315) / (1.0f.xxx - (_3315 * _3312)))) * _LightDataBuffer_PunctualLightData[_2143].z, 0.0f.xxx, 1000.0f.xxx) * _2780) + ((_639 * _3225.z) * _2780)) * (((_LightDataBuffer_PunctualLightData[_2125].xyz * _2913) * _3202) * _2222);
                    _3336 = _3335;
                }
                else
                {
                    _3336 = 0.0f.xxx;
                }
                _3337 = _2088;
                _3338 = _3336;
            }
            else
            {
                float _2712 = 0.0f;
                do
                {
                    if (_2226)
                    {
                        _2712 = 1.0f;
                        break;
                    }
                    float _2246 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2131].y)) - abs(_LightDataBuffer_PunctualLightData[_2131].x);
                    float _2247 = _LightDataBuffer_PunctualLightData[_2131].y - _2246;
                    float _2254 = abs(max((1.0f - abs(_2246)) - abs(_2247), 0.00048828125f));
                    float3 _2258 = normalize(float3(_2246, _2247, (_LightDataBuffer_PunctualLightData[_2131].x >= 0.0f) ? _2254 : (-_2254)));
                    float3 _2259 = _LightDataBuffer_PunctualLightData[_2128].xyz - _426;
                    float _2260 = dot(_2259, _2259);
                    float3 _2262 = _2259 * rsqrt(_2260);
                    int _2265 = int(_LightDataBuffer_PunctualLightData[_2143].w);
                    float3 _2267 = (_2258 * _LightDataBuffer_PunctualLightData[_2131].z) * 0.5f;
                    float3 _2268 = _2259 - _2267;
                    float3 _2269 = _2259 + _2267;
                    bool _2272 = (uint(_LightDataBuffer_PunctualLightData[_2125].w) & 1u) == 0u;
                    bool _2275 = _2272 || ((_2147 & 2u) != 0u);
                    bool _2278 = (!_2272) && (_LightDataBuffer_PunctualLightData[_2131].z > 0.0f);
                    float _2290 = 0.0f;
                    if (_2278)
                    {
                        _2290 = 1.0f / ((((length(_2268) * length(_2269)) + dot(_2268, _2269)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2290 = 1.0f;
                    }
                    float _2312 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2140].w < 0.0f)
                    {
                        float _2306 = _2260 * (_LightDataBuffer_PunctualLightData[_2128].w * _LightDataBuffer_PunctualLightData[_2128].w);
                        float _2309 = clamp(1.0f - (_2306 * _2306), 0.0f, 1.0f);
                        _2312 = lerp(1.0f / (_2260 + 1.0f), _2290, float(_2278)) * (_2309 * _2309);
                    }
                    else
                    {
                        float3 _2295 = _2259 * _LightDataBuffer_PunctualLightData[_2128].w;
                        _2312 = _2290 * pow(1.0f - clamp(dot(_2295, _2295), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2140].w);
                    }
                    float _2318 = clamp((dot(_2262, -_2258) - _LightDataBuffer_PunctualLightData[_2131].z) * _LightDataBuffer_PunctualLightData[_2131].w, 0.0f, 1.0f);
                    float _2322 = _2312 * lerp(1.0f, _2318 * _2318, float(_2272));
                    float _2422 = 0.0f;
                    if ((!_2278) && (_2265 >= 0))
                    {
                        uint _2328 = uint(_2265);
                        float2 _2415 = 0.0f.xx;
                        [branch]
                        if (_2272)
                        {
                            float4 _2405 = mul(_lightCookieMatrices[_2328], _430);
                            _2415 = _lightCookieData[_2328].xy + (clamp(_2405.xy / _2405.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2328].zw);
                        }
                        else
                        {
                            float3 _2342 = mul(float4(-_2259, 0.0f), _lightCookieMatrices[_2328]).xyz;
                            float3 _372 = _2342;
                            float3 _371 = _2342;
                            float3 _370 = abs(_2342);
                            uint _2351 = uint(int(_370.y > _370.x));
                            uint _2357 = (_370.z > _370[_2351]) ? 2u : _2351;
                            uint _2363 = (_2357 * 2u) + uint(_371[_2357] < 0.0f);
                            float _2367 = abs(_372[_2363 / 2u]);
                            float _2387 = 0.5f - (0.000244140625f / _lightCookieData[_2328].w);
                            _2415 = _lightCookieData[_2328].xy + (clamp(float2((float(_2363) + ((((_372[uint(_343[_2363].x)] * _344[_2363].x) / _2367) * _2387) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_372[uint(_343[_2363].y)] * _344[_2363].y) / _2367) * _2387)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2328].zw);
                        }
                        _2422 = _2322 * _LightCookie.SampleLevel(sampler_LinearMirror, _2415, 0.0f).x;
                    }
                    else
                    {
                        _2422 = _2322;
                    }
                    float _2711 = 0.0f;
                    if (_2422 > 0.0f)
                    {
                        int _2475 = 0;
                        if (_2275)
                        {
                            _2475 = int(_LightDataBuffer_PunctualLightData[_2134].x);
                        }
                        else
                        {
                            uint _2430 = asuint(_LightDataBuffer_PunctualLightData[_2131].w);
                            uint _2432 = asuint(_LightDataBuffer_PunctualLightData[_2134].x);
                            float3 _2433 = _426 - _LightDataBuffer_PunctualLightData[_2128].xyz;
                            float3 _2434 = abs(_2433);
                            float _2435 = _2434.x;
                            float _2436 = _2434.y;
                            float _2438 = _2434.z;
                            int _2470 = 0;
                            if ((_2435 > _2436) && (_2435 > _2438))
                            {
                                _2470 = int((_2433.x > 0.0f) ? (_2430 >> 24u) : ((_2430 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2462 = 0;
                                if (_2436 > _2438)
                                {
                                    _2462 = int((_2433.y > 0.0f) ? ((_2430 >> 8u) & 255u) : (_2430 & 255u));
                                }
                                else
                                {
                                    _2462 = int((_2433.z > 0.0f) ? ((_2432 >> 8u) & 255u) : (_2432 & 255u));
                                }
                                _2470 = _2462;
                            }
                            _2475 = (_2470 < 80) ? _2470 : (-1);
                        }
                        float4 _2492 = mul(_PunctualLightWorldToShadow[_2475], float4((_426 - ((-_2262) * _PunctualLightShadowParams[_2475].x)) + (_569 * (_PunctualLightShadowParams[_2475].y * 5.0f)), 1.0f));
                        float _2493 = _2492.w;
                        float3 _2496 = _2492.xyz / _2493.xxx;
                        float2 _2497 = _2496.xy;
                        float3 _2505 = _2496.xyz;
                        bool3 _2506 = bool3(_2505.x <= 0.0f.xxx.x, _2505.y <= 0.0f.xxx.y, _2505.z <= 0.0f.xxx.z);
                        bool3 _2507 = bool3(_2505.x >= 1.0f.xxx.x, _2505.y >= 1.0f.xxx.y, _2505.z >= 1.0f.xxx.z);
                        float _2510 = _2496.z;
                        float2 _2521 = ((_2497 * (_PunctualLightShadowParams2[_2475].zw - _PunctualLightShadowParams2[_2475].xy)) + _PunctualLightShadowParams2[_2475].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2523 = floor(_2521 + 0.5f.xx);
                        float2 _2524 = _2521 - _2523;
                        float _2525 = _2524.x;
                        float _2526 = _2525 + 0.5f;
                        float _2527 = _2526 * _2526;
                        float _2530 = 1.0f - _2525;
                        float _2531 = min(_2525, 0.0f);
                        float _2534 = _2525 + 1.0f;
                        float _2535 = max(_2525, 0.0f);
                        float _2546 = _2524.y;
                        float _2547 = _2546 + 0.5f;
                        float _2548 = _2547 * _2547;
                        float _2551 = 1.0f - _2546;
                        float _2552 = min(_2546, 0.0f);
                        float _2555 = _2546 + 1.0f;
                        float _2556 = max(_2546, 0.0f);
                        float3 _2568 = float3(0.1599999964237213134765625f * _2530, 0.1599999964237213134765625f * ((_2534 - (_2535 * _2535)) + 1.0f), _2527 * 0.07999999821186065673828125f);
                        float3 _2569 = float3(0.1599999964237213134765625f * ((_2527 * 0.5f) - _2525), 0.1599999964237213134765625f * ((_2530 - (_2531 * _2531)) + 1.0f), 0.1599999964237213134765625f * _2534) + _2568;
                        float3 _2571 = float3(0.1599999964237213134765625f * _2551, 0.1599999964237213134765625f * ((_2555 - (_2556 * _2556)) + 1.0f), _2548 * 0.07999999821186065673828125f);
                        float3 _2572 = float3(0.1599999964237213134765625f * ((_2548 * 0.5f) - _2546), 0.1599999964237213134765625f * ((_2551 - (_2552 * _2552)) + 1.0f), 0.1599999964237213134765625f * _2555) + _2571;
                        float3 _2578 = ((_2568 / _2569) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2580 = ((_2571 / _2572) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2582 = _2523 * _PunctualLightShadowTexelSize.xy;
                        float _2583 = _2578.x;
                        float _2584 = _2580.x;
                        float _2587 = _2578.y;
                        float _2590 = _2578.z;
                        float _2593 = _2580.y;
                        float _2600 = _2580.z;
                        float _2607 = _2569.x;
                        float _2608 = _2572.x;
                        float _2610 = _2569.y;
                        float _2612 = _2569.z;
                        float _2614 = _2572.y;
                        float _2618 = _2572.z;
                        float _2676 = (((((((_2607 * _2608) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2582 + float2(_2583, _2584), _362).xy, _2510)) + ((_2610 * _2608) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2582 + float2(_2587, _2584), _362).xy, _2510))) + ((_2612 * _2608) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2582 + float2(_2590, _2584), _362).xy, _2510))) + ((_2607 * _2614) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2582 + float2(_2583, _2593), _362).xy, _2510))) + ((_2610 * _2614) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2582 + float2(_2587, _2593), _362).xy, _2510))) + ((_2612 * _2614) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2582 + float2(_2590, _2593), _362).xy, _2510))) + ((_2607 * _2618) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2582 + float2(_2583, _2600), _362).xy, _2510));
                        float2 _2697 = min(_2497, 1.0f.xx - _2497);
                        _2711 = (_2475 >= 0) ? lerp(1.0f, (any(bool3(_2506.x || _2507.x, _2506.y || _2507.y, _2506.z || _2507.z)) || ((asuint(_2510) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2676 + ((_2610 * _2618) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2582 + float2(_2587, _2600), _362).xy, _2510))) + ((_2612 * _2618) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2582 + float2(_2590, _2600), _362).xy, _2510))), _2275 ? min(_PunctualLightShadowParams[_2475].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2475].z - _2493) * 0.25f, min(_2697.x, _2697.y)))) : _PunctualLightShadowParams[_2475].w) : 1.0f;
                    }
                    else
                    {
                        _2711 = 1.0f;
                    }
                    _2712 = _2711;
                    break;
                } while(false);
                _3337 = _2088 * _2712;
                _3338 = 0.0f.xxx;
            }
            _2110 = _3337;
            _2113 = _2112 + _3338;
        }
        _2085 = _2084 + _2112;
    }
    float3 _3344 = ((((float3(_1105, _1110, _1115) * _639) * lerp(1.0f, _517, _OcclusionStrength)) * _EnvironmentGlobalParams0.x) + ((((_1398 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_643 * _658.x) + (clamp(50.0f * _643.y, 0.0f, 1.0f) * _658.y).xxx)) * 1.0f)) + (_2059.xyz + (_2084 * _2087)).xyz;
    float4 _3345 = float4(_3344.x, _3344.y, _3344.z, _364.w);
    _3345.w = _541;
    float _3362 = _426.y * _AtmosphereFogParams3.w;
    float _3367 = max(0.00999999977648258209228515625f, _3362 + _AtmosphereFogParams4.w);
    float3 _3381 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_464 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3367)) / _3367) * exp(_3362 + _AtmosphereFogParams5.w))));
    float _3384 = dot(_572, _AtmosphereFogParams1.xyz);
    float _3390 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3394 = (1.0f + _3390) - ((2.0f * _AtmosphereFogParams2.w) * _3384);
    float3 _3724 = 0.0f.xxx;
    float _3725 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3552 = (uint3(int3(int(_698.x), int(_698.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3553 = _3552.y;
        uint _3554 = _3552.z;
        uint _3557 = _3552.x + (_3553 * _3554);
        uint _3559 = _3553 + (_3554 * _3557);
        uint _3561 = _3554 + (_3557 * _3559);
        uint _3563 = _3557 + (_3559 * _3561);
        float _3585 = dot(_572, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3595 = _426 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3597 = (_VolumetricFogParams0.w * ((_3585 > 5.9604644775390625e-08f) ? (1.0f / _3585) : 0.0f)) * (1.0f / _464);
        float _3598 = _3595.y;
        float _3599 = _3597 * _3598;
        float _3601 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3599;
        float _3602 = _3598 - _3599;
        float _3604 = (1.0f - _3597) * _464;
        float _3618 = max(-127.0f, _ExponentialFogParams0.z * _3602);
        float _3642 = max(-127.0f, _ExponentialFogParams3.x * _3602);
        float _3653 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3601 - _ExponentialFogParams0.x)))) * ((abs(_3618) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3618)) / _3618) : (0.693147182464599609375f - (0.2402265071868896484375f * _3618)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3601 - _ExponentialFogParams3.z)))) * ((abs(_3642) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3642)) / _3642) : (0.693147182464599609375f - (0.2402265071868896484375f * _3642))));
        float _3675 = clamp((_464 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3678 = clamp((max(clamp(exp2(-(_3653 * _3604)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_464 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3675, 0.0f, 1.0f);
        float4 _3718 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1134 + ((((float3(uint3(_3563, _3559 + (_3561 * _3563), _365) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_699 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_699 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3724 = _3718.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3678)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_463, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3653 * max(_3604 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3675))) * _3718.w);
        _3725 = _3718.w * _3678;
    }
    else
    {
        float3 _3424 = _426 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3426 = _3424.y;
        float _3440 = max(-127.0f, _ExponentialFogParams0.z * _3426);
        float _3464 = max(-127.0f, _ExponentialFogParams3.x * _3426);
        float _3475 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3440) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3440)) / _3440) : (0.693147182464599609375f - (0.2402265071868896484375f * _3440)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3464) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3464)) / _3464) : (0.693147182464599609375f - (0.2402265071868896484375f * _3464))));
        float _3497 = clamp((_464 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3500 = clamp((max(clamp(exp2(-(_3475 * _464)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_464 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3497, 0.0f, 1.0f);
        _3724 = (_ExponentialFogParams2.xyz * (1.0f - _3500)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_463, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3475 * max(_464 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3497));
        _3725 = _3500;
    }
    float3 _3735 = lerp(_593.xyz, ((_3345.xyz * (_3381 * _3725)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3384 * _3384)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3390) / max((12.56637096405029296875f * _3394) * sqrt(_3394), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3381)) * _3725) + _3724)).xyz, _541.xxx).xyz;
    float3 _3745 = lerp(dot(_3735, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3735, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3755 = min(lerp(((sqrt(sqrt(abs(_611 * 0.5f))) * float2(int2(sign(_611)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _598.xx), 1.0f.xx);
    float4 _3756 = float4(_3755.x, _3755.y, _364.z, _364.w);
    _3756.z = float(clamp(max(dot(_3745.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _541, _541) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3756.w = lerp(0.0f, 0.699999988079071044921875f, _598);
    _13 = float4(_3745.x, _3745.y, _3745.z, _3345.w);
    _14 = _3756;
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
    _11 = stage_input._11;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._13 = _13;
    stage_output._14 = _14;
    return stage_output;
}
