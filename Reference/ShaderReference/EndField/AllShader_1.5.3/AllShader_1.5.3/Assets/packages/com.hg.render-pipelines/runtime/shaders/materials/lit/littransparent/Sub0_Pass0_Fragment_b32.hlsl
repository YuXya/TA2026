// Stage: Fragment  Blob: 32  ParamBlob: 8  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _TWO_BASEMAP _USE_REFRACTION
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
    float2 _391 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _394 = (_391 * 2.0f) - 1.0f.xx;
    float4 _397 = float4(_394, gl_FragCoord.z, 1.0f);
    _397.y = -_394.y;
    float4 _400 = mul(_TransformVariables_InvViewProjMatrix, _397);
    float3 _404 = _400.xyz / _400.w.xxx;
    float4 _408 = float4(_404, 1.0f);
    float _415 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _437 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _437 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _404;
            break;
        }
        else
        {
            _437 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _438 = dot(_437, _437);
    float _440 = rsqrt(max(_438, 9.9999999392252902907785028219223e-09f));
    float3 _441 = _437 * _440;
    float _442 = _438 * _440;
    float4 _475 = _BaseColorMap.SampleBias(sampler_PointMirror, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _477 = _475.w;
    float4 _480 = _NormalMap.SampleBias(sampler_PointRepeat_NormalMap, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _483 = (_480.xy * 2.0f.xx) - 1.0f.xx;
    float2 _484 = abs(_483);
    bool2 _485 = bool2(_484.x < 0.01200000010430812835693359375f.xx.x, _484.y < 0.01200000010430812835693359375f.xx.y);
    float2 _486 = float2(_485.x ? 0.0f.xx.x : _483.x, _485.y ? 0.0f.xx.y : _483.y);
    float2 _487 = _486 * _NormalScale;
    float _495 = _480.w;
    float3 _507 = lerp(clamp((_475.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _513 = lerp(_477, _495, _AlphaMaskChannel) * _BaseColor.w;
    float _519 = lerp(_513, _513 * _8.x, _Use_VerexTexColorAsOpacity);
    float _524 = lerp(_RoughnessMin, _RoughnessMax, _480.z);
    float _534 = lerp(_477, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float3 _547 = normalize(((_7.xyz * _487.x) + ((cross(_6, float4(_7.xyz, _415).xyz) * _415) * _487.y)) + (_6 * (sqrt(clamp(1.0f - dot(_486, _486), 0.0f, 1.0f)) * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float3 _550 = -_441;
    float4 _571 = _SceneColorTexture.SampleBias(sampler_PointClamp, _391 + ((mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_550, _547, _IoRLowTier)) * _RefractionIntensity).xy * _519), _GlobalMipBias);
    float _581 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _594 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _594.y = -_594.y;
    float _620 = 0.07999999821186065673828125f * _Specular;
    float3 _621 = _507 * _534;
    float3 _622 = _507 - _621;
    float3 _626 = (_620 - (_620 * _534)).xxx + _621;
    float _627 = dot(_547, _441);
    float4 _630 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _524) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _631 = _630.x;
    float2 _641 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_631 * _631, exp2((-9.27999973297119140625f) * max(0.0f, _627))) * _631) + _630.y)) + _630.zw;
    uint2 _681 = uint2(0u, 0u);
    float _682 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _658 = mul(_FakePlanarReflectionViewProjMatrix, _408);
        float4 _661 = _658;
        _661.y = -_658.y;
        float4 _664 = _661 * (1.0f / _658.w);
        _681 = uint2(clamp(((_664.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _682 = 1.0f / ((_ZBufferParams.z * _664.z) + _ZBufferParams.w);
    }
    else
    {
        _681 = uint2(gl_FragCoord.xy);
        _682 = abs(mul(_TransformVariables_ViewMatrix, _408).z);
    }
    float3 _684 = _404 + (_547 * 0.25f);
    float3 _694 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _703 = _684 - (_IVParam0.xyz + (_694 * (-_IVParam2.w)));
    float _717 = max(clamp((max(abs(_703.x), abs(_703.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_703.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1019 = 0.0f.xxxx;
    float4 _1020 = 0.0f.xxxx;
    float4 _1021 = 0.0f.xxxx;
    float _1022 = 0.0f;
    float _1023 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_717 < 1.0f))
    {
        float3 _730 = _684 - (_IVParam0.xyz + (_694 * (-_IVParam2.y)));
        float _744 = max(clamp((max(abs(_730.x), abs(_730.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_730.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _820 = 0.0f;
        float4 _821 = 0.0f.xxxx;
        float4 _822 = 0.0f.xxxx;
        float4 _823 = 0.0f.xxxx;
        if (_744 < 1.0f)
        {
            float3 _753 = ((_684 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _755 = _753 - floor(_753);
            float4 _759 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_BaseColorMap, _755, 0.0f);
            float _760 = 1.0f - _744;
            float _764 = _IVParam1.y * 0.5f;
            float _769 = _755.x;
            float _770 = clamp(_755.y, _764, 1.0f - _764) * 0.3333333432674407958984375f;
            float _771 = _755.z;
            float4 _774 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_769, _770, _771), 0.0f);
            float _790 = _759.x;
            float _800 = _759.y;
            float _810 = _759.z;
            _820 = _717 + (_774.w * _760);
            _821 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_769, _770 + 0.666666686534881591796875f, _771), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _810, _810) * _760;
            _822 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_769, _770 + 0.3333333432674407958984375f, _771), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _800, _800) * _760;
            _823 = float4(((_774.xyz * 4.0f) - 2.0f.xxx) * _790, _790) * _760;
        }
        else
        {
            _820 = _717;
            _821 = 0.0f.xxxx;
            _822 = 0.0f.xxxx;
            _823 = 0.0f.xxxx;
        }
        float3 _829 = _684 - (_IVParam0.xyz + (_694 * (-_IVParam2.z)));
        float _843 = max(clamp((max(abs(_829.x), abs(_829.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_829.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _923 = 0.0f;
        float4 _924 = 0.0f.xxxx;
        float4 _925 = 0.0f.xxxx;
        float4 _926 = 0.0f.xxxx;
        if (_843 < 1.0f)
        {
            float3 _852 = ((_684 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _854 = _852 - floor(_852);
            float4 _858 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_BaseColorMap, _854, 0.0f);
            float _860 = _744 * (1.0f - _843);
            float _864 = _IVParam1.y * 0.5f;
            float _869 = _854.x;
            float _870 = clamp(_854.y, _864, 1.0f - _864) * 0.3333333432674407958984375f;
            float _871 = _854.z;
            float4 _874 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_869, _870, _871), 0.0f);
            float _890 = _858.x;
            float _901 = _858.y;
            float _912 = _858.z;
            _923 = _820 + (_874.w * _860);
            _924 = _821 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_869, _870 + 0.666666686534881591796875f, _871), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _912, _912) * _860);
            _925 = _822 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_869, _870 + 0.3333333432674407958984375f, _871), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _901, _901) * _860);
            _926 = _823 + (float4(((_874.xyz * 4.0f) - 2.0f.xxx) * _890, _890) * _860);
        }
        else
        {
            _923 = _820;
            _924 = _821;
            _925 = _822;
            _926 = _823;
        }
        float4 _1009 = 0.0f.xxxx;
        float4 _1010 = 0.0f.xxxx;
        float4 _1011 = 0.0f.xxxx;
        float _1012 = 0.0f;
        if (_843 > 0.0f)
        {
            float3 _935 = ((_684 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _938 = _IVParam1.xyz * 0.5f;
            float3 _940 = clamp(_935 - floor(_935), _938, 1.0f.xxx - _938);
            float4 _944 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_BaseColorMap, _940, 0.0f);
            float _946 = _843 * (1.0f - _717);
            float _950 = _IVParam1.y * 0.5f;
            float _955 = _940.x;
            float _956 = clamp(_940.y, _950, 1.0f - _950) * 0.3333333432674407958984375f;
            float _957 = _940.z;
            float4 _960 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_955, _956, _957), 0.0f);
            float _976 = _944.x;
            float _987 = _944.y;
            float _998 = _944.z;
            _1009 = _924 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_955, _956 + 0.666666686534881591796875f, _957), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _998, _998) * _946);
            _1010 = _925 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_955, _956 + 0.3333333432674407958984375f, _957), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _987, _987) * _946);
            _1011 = _926 + (float4(((_960.xyz * 4.0f) - 2.0f.xxx) * _976, _976) * _946);
            _1012 = _923 + (_960.w * _946);
        }
        else
        {
            _1009 = _924;
            _1010 = _925;
            _1011 = _926;
            _1012 = _923;
        }
        float _1015 = clamp((_1012 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1019 = _1009;
        _1020 = _1010;
        _1021 = _1011;
        _1022 = _1015 - _717;
        _1023 = (_1015 + _717) * 0.5f;
    }
    else
    {
        _1019 = 0.0f.xxxx;
        _1020 = 0.0f.xxxx;
        _1021 = 0.0f.xxxx;
        _1022 = 0.0f;
        _1023 = 1.0f;
    }
    float4 _1043 = _1021 + float4(_IVDefaultSHAr.x * _1023, (_IVDefaultSHAr.y * _1023) + ((_IVDefaultSHAr.w * _1022) * 0.5f), _IVDefaultSHAr.z * _1023, (_IVDefaultSHAr.w * _1023) + ((_IVDefaultSHAr.y * _1022) * 0.375f));
    float4 _1063 = _1020 + float4(_IVDefaultSHAg.x * _1023, (_IVDefaultSHAg.y * _1023) + ((_IVDefaultSHAg.w * _1022) * 0.5f), _IVDefaultSHAg.z * _1023, (_IVDefaultSHAg.w * _1023) + ((_IVDefaultSHAg.y * _1022) * 0.375f));
    float4 _1083 = _1019 + float4(_IVDefaultSHAb.x * _1023, (_IVDefaultSHAb.y * _1023) + ((_IVDefaultSHAb.w * _1022) * 0.5f), _IVDefaultSHAb.z * _1023, (_IVDefaultSHAb.w * _1023) + ((_IVDefaultSHAb.y * _1022) * 0.375f));
    float _1088 = max(0.0f, dot(_1043.xyz, _547) + _1043.w);
    float _1093 = max(0.0f, dot(_1063.xyz, _547) + _1063.w);
    float _1098 = max(0.0f, dot(_1083.xyz, _547) + _1083.w);
    float3 _1108 = reflect(_550, _547);
    float _1116 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_524, 0.001000000047497451305389404296875f))));
    float2 _1117 = float2(_681);
    float2 _1121 = floor(_1117 * _ReflectionProbeGlobalParam0.w);
    float _1138 = floor(_682 - _ReflectionProbeGlobalParam2.y);
    float _1142 = clamp(_1138, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1152 = (_1138 <= _1142) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1121.x + (_1121.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1142)) * 4 + 0)) : 0u;
    float _1155 = dot(float4(_1088, _1093, _1098, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1157 = 0.0f.xxx;
    float _1160 = 0.0f;
    uint _1162 = 0u;
    _1157 = 0.0f.xxx;
    _1160 = 1.0f;
    _1162 = _1152;
    uint _1163 = 0u;
    float3 _1158 = 0.0f.xxx;
    float _1161 = 0.0f;
    bool _1165 = false;
    [loop]
    for (;;)
    {
        _1165 = _1160 > 0.00999999977648258209228515625f;
        if ((_1162 != 0u) && _1165)
        {
            uint _1169 = firstbitlow(_1162);
            _1163 = _1162 ^ (1u << (_1169 & 31u));
            float3 _1189 = float3(dot(_ReflectionProbeGlobalDatas[_1169].Stripped_32, _408), dot(_ReflectionProbeGlobalDatas[_1169].Stripped_48, _408), dot(_ReflectionProbeGlobalDatas[_1169].Stripped_64, _408));
            float3 _1190 = abs(_1189);
            if (all(bool3(_1190.x <= _ReflectionProbeGlobalDatas[_1169].Stripped_16.xyz.x, _1190.y <= _ReflectionProbeGlobalDatas[_1169].Stripped_16.xyz.y, _1190.z <= _ReflectionProbeGlobalDatas[_1169].Stripped_16.xyz.z)))
            {
                float3 _1199 = _ReflectionProbeGlobalDatas[_1169].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1201 = _1190 * 0.100000001490116119384765625f;
                float3 _1202 = _1201 * _1201;
                float3 _1205 = (_ReflectionProbeGlobalDatas[_1169].Stripped_16.xyz - _1190) * _ReflectionProbeGlobalDatas[_1169].Stripped_80.xyz;
                float3 _1253 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1169].Stripped_96.x == 1.0f)
                {
                    float3 _1238 = float3(dot(_ReflectionProbeGlobalDatas[_1169].Stripped_32.xyz, _1108), dot(_ReflectionProbeGlobalDatas[_1169].Stripped_48.xyz, _1108), dot(_ReflectionProbeGlobalDatas[_1169].Stripped_64.xyz, _1108));
                    float3 _1240 = (_ReflectionProbeGlobalDatas[_1169].Stripped_16.xyz - _1189) / _1238;
                    float3 _1243 = ((-_ReflectionProbeGlobalDatas[_1169].Stripped_16.xyz) - _1189) / _1238;
                    bool3 _1244 = bool3(_1238.x > 0.0f.xxx.x, _1238.y > 0.0f.xxx.y, _1238.z > 0.0f.xxx.z);
                    float3 _1245 = float3(_1244.x ? _1240.x : _1243.x, _1244.y ? _1240.y : _1243.y, _1244.z ? _1240.z : _1243.z);
                    _1253 = _1189 + (_1238 * min(min(_1245.x, _1245.y), _1245.z));
                }
                else
                {
                    _1253 = _1108;
                }
                float3 _1254 = normalize(_1253);
                float3 _1257 = float3(int3(sign(_1254)));
                float3 _1260 = _1254 / dot(_1254, _1257).xxx;
                float3 _1274 = 0.0f.xxx;
                if (_1260.z < 0.0f)
                {
                    float3 _1265 = abs(_1260);
                    float2 _1272 = _1257.xy * float2(1.0f - _1265.y, 1.0f - _1265.x);
                    _1274 = float3(_1272.x, _1272.y, _1260.z);
                }
                else
                {
                    _1274 = _1260;
                }
                float _1299 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1169].Stripped_0, float4(_547, 1.0f))));
                float _1312 = clamp((min(_1205.x, min(_1205.y, _1205.z)) * _ReflectionProbeGlobalDatas[_1169].Stripped_96.y) + ((((((_1199 * _1199).x - ((_1202.x + _1202.y) + _1202.z)) * _ReflectionProbeGlobalDatas[_1169].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1169].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1169].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1169].Stripped_96.w;
                _1158 = _1157 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1274.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1169].Stripped_16.w), _1116).xyz * _ReflectionProbeGlobalDatas[_1169].Stripped_80.w) * ((((((clamp(abs(_1155 / _1299), 0.0f, 1.0f) * 2.0f) + _1155) / (2.0f + _1299)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1312) * _1160);
                _1161 = _1160 * (1.0f - _1312);
            }
            else
            {
                _1158 = _1157;
                _1161 = _1160;
            }
            _1157 = _1158;
            _1160 = _1161;
            _1162 = _1163;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1381 = 0.0f.xxx;
    if (_1165)
    {
        float3 _1320 = normalize(_1108);
        float3 _1323 = float3(int3(sign(_1320)));
        float3 _1326 = _1320 / dot(_1320, _1323).xxx;
        float3 _1340 = 0.0f.xxx;
        if (_1326.z < 0.0f)
        {
            float3 _1331 = abs(_1326);
            float2 _1338 = _1323.xy * float2(1.0f - _1331.y, 1.0f - _1331.x);
            _1340 = float3(_1338.x, _1338.y, _1326.z);
        }
        else
        {
            _1340 = _1326;
        }
        float _1367 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_547, 1.0f))));
        _1381 = _1157 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1340.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1116).xyz * ((((((clamp(abs(_1155 / _1367), 0.0f, 1.0f) * 2.0f) + _1155) / (2.0f + _1367)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1160);
    }
    else
    {
        _1381 = _1157;
    }
    float2 _1902 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1902 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1403 = int(_DirectionalShadowParams2.x);
        bool3 _1405 = (_1403 == 2).xxx;
        float3 _1413 = _404 - float3(_1405.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1405.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1405.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1424 = max(clamp((_DirectionalShadowParams.w - dot(_1413, _1413)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1641 = 0.0f;
        bool _1642 = false;
        if (_1424 > 0.0f)
        {
            float _1639 = 0.0f;
            bool _1640 = false;
            if (_1403 > 0)
            {
                float3 _1431 = _404 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1435 = _404 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1439 = _404 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1443 = _404 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1448 = float4(dot(_1431, _1431), dot(_1435, _1435), dot(_1439, _1439), dot(_1443, _1443));
                float4 _1457 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1459 = float4(bool4(_1448.x < _1457.x, _1448.y < _1457.y, _1448.z < _1457.z, _1448.w < _1457.w));
                float3 _1463 = clamp(_1459.yzw - _1459.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1467 = clamp(4.0f - dot(float4(_1459.x, _1463.x, _1463.y, _1463.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1469 = clamp(_1467 + 1.0f, 0.0f, 3.0f);
                uint _1470 = uint(_1467);
                uint _1478 = uint(_1469);
                float _1484 = dot(_1448, _342[_1478]) / _CSMShadowSplitSpheres[_1478].w;
                float _1501 = 0.0f;
                if (((_1469 > _1467) && (_1484 >= 0.0f)) && (_1484 <= 1.0f))
                {
                    _1501 = _1467 + step(frac(52.98291778564453125f * frac(dot(_1117 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1448, _342[_1470]) / _CSMShadowSplitSpheres[_1470].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1501 = _1467;
                }
                float _1502 = clamp(_1501, 0.0f, 4.0f);
                float4 _1506 = mul(_CSMWorldToShadow[uint(_1502)], _408);
                float _1509 = _1506.z;
                float4 _1510 = float4(_1506.xy, _1509, _1502);
                float3 _1511 = _1510.xyz;
                bool3 _1512 = bool3(_1511.x <= 0.0f.xxx.x, _1511.y <= 0.0f.xxx.y, _1511.z <= 0.0f.xxx.z);
                bool3 _1513 = bool3(_1511.x >= 1.0f.xxx.x, _1511.y >= 1.0f.xxx.y, _1511.z >= 1.0f.xxx.z);
                bool _1519 = any(bool3(_1512.x || _1513.x, _1512.y || _1513.y, _1512.z || _1513.z)) || ((asuint(_1509) & 2147483647u) > 2139095040u);
                int _1520 = int(_1502);
                float2 _1537 = float4(_CSMShadowAtlasParams[_1520].xy + (_1510.xy * _CSMShadowAtlasParams[_1520].zw), _1509, _1502).xy * _CSMShadowTexelSize.zw;
                float2 _1539 = floor(_1537 + 0.5f.xx);
                float2 _1540 = _1537 - _1539;
                float _1541 = _1540.x;
                float _1542 = _1541 + 0.5f;
                float _1544 = (_1542 * _1542) * 0.5f;
                float _1547 = min(_1541, 0.0f);
                float _1551 = max(_1541, 0.0f);
                float4 _1555 = float4(_1544 - _1541, (1.0f - _1541) - (_1547 * _1547), (_1541 + 1.0f) - (_1551 * _1551), _1544) * 0.44444000720977783203125f;
                float _1556 = _1540.y;
                float _1557 = _1556 + 0.5f;
                float _1559 = (_1557 * _1557) * 0.5f;
                float _1562 = min(_1556, 0.0f);
                float _1566 = max(_1556, 0.0f);
                float4 _1570 = float4(_1559 - _1556, (1.0f - _1556) - (_1562 * _1562), (_1556 + 1.0f) - (_1566 * _1566), _1559) * 0.44444000720977783203125f;
                float2 _1572 = _1555.yw;
                float2 _1573 = _1555.xz + _1572;
                float2 _1575 = _1570.yw;
                float2 _1576 = _1570.xz + _1575;
                float2 _1582 = ((_1572 / _1573) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1584 = ((_1575 / _1576) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1586 = _1539 * _CSMShadowTexelSize.xy;
                float _1587 = _1582.x;
                float _1588 = _1584.x;
                float _1591 = _1582.y;
                float _1594 = _1584.y;
                float _1599 = _1573.x;
                float _1600 = _1576.x;
                float _1602 = _1573.y;
                float _1604 = _1576.y;
                _1639 = _1519 ? 1.0f : (((((_1599 * _1600) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1586 + float2(_1587, _1588), _362).xy, _1509)) + ((_1602 * _1600) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1586 + float2(_1591, _1588), _362).xy, _1509))) + ((_1599 * _1604) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1586 + float2(_1587, _1594), _362).xy, _1509))) + ((_1602 * _1604) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1586 + float2(_1591, _1594), _362).xy, _1509)));
                _1640 = _1519;
            }
            else
            {
                _1639 = 1.0f;
                _1640 = false;
            }
            _1641 = _1639;
            _1642 = _1640;
        }
        else
        {
            _1641 = 1.0f;
            _1642 = false;
        }
        float _1842 = 0.0f;
        float _1843 = 0.0f;
        if ((_1424 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1653 = 1.0f - clamp(dot(_547, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1670 = float4((_404 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1653 * _ASMParams.x))) + (_547 * (_1653 * _ASMParams.y)), 1.0f);
            float4 _1671 = mul(_ASMIndirectWorldToShadow, _1670);
            float2 _1672 = _1671.xy;
            float _1840 = 0.0f;
            if (all(bool2(_1672.x > 0.0f.xx.x, _1672.y > 0.0f.xx.y)) && all(bool2(_1672.x < 1.0f.xx.x, _1672.y < 1.0f.xx.y)))
            {
                uint _1691 = clamp(uint((floor(_1671.y * _ASMParams2.z) + _1671.x) * _ASMParams2.y), 0u, 127u);
                uint _1695 = asuint(_ASMIndirectParams[_1691].x);
                float2 _1696 = spvUnpackHalf2x16(_1695);
                float _1697 = _1696.x;
                float _1839 = 0.0f;
                if (_1697 >= 0.0f)
                {
                    float4x4 _1706 = _ASMWorldToShadowBaseMat;
                    _1706[0].w = _ASMIndirectParams[_1691].y;
                    _1706[1].w = _ASMIndirectParams[_1691].z;
                    _1706[2].w = _ASMIndirectParams[_1691].w;
                    float4 _1713 = mul(_1706, _1670);
                    float3 _1714 = _1713.xyz;
                    float _1838 = 0.0f;
                    if (all(bool3(_1714.x > 0.0f.xxx.x, _1714.y > 0.0f.xxx.y, _1714.z > 0.0f.xxx.z)) && all(bool3(_1714.x < 1.0f.xxx.x, _1714.y < 1.0f.xxx.y, _1714.z < 1.0f.xxx.z)))
                    {
                        float _1731 = _1713.z;
                        float2 _1737 = float4((_1713.xy * _ASMParams.zw) + float2(_1697, spvUnpackHalf2x16(_1695 >> 16u).x), _1731, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1739 = floor(_1737 + 0.5f.xx);
                        float2 _1740 = _1737 - _1739;
                        float _1741 = _1740.x;
                        float _1742 = _1741 + 0.5f;
                        float _1744 = (_1742 * _1742) * 0.5f;
                        float _1747 = min(_1741, 0.0f);
                        float _1751 = max(_1741, 0.0f);
                        float4 _1755 = float4(_1744 - _1741, (1.0f - _1741) - (_1747 * _1747), (_1741 + 1.0f) - (_1751 * _1751), _1744) * 0.44444000720977783203125f;
                        float _1756 = _1740.y;
                        float _1757 = _1756 + 0.5f;
                        float _1759 = (_1757 * _1757) * 0.5f;
                        float _1762 = min(_1756, 0.0f);
                        float _1766 = max(_1756, 0.0f);
                        float4 _1770 = float4(_1759 - _1756, (1.0f - _1756) - (_1762 * _1762), (_1756 + 1.0f) - (_1766 * _1766), _1759) * 0.44444000720977783203125f;
                        float2 _1773 = _1755.xz + _1755.yw;
                        float2 _1776 = _1770.xz + _1770.yw;
                        float2 _1782 = ((_1755.yw / _1773) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1784 = ((_1770.yw / _1776) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1786 = _1739 * _ASMShadowTexelSize.xy;
                        float _1787 = _1782.x;
                        float _1788 = _1784.x;
                        float2 _1790 = _1786 + float2(_1787, _1788);
                        float _1791 = _1782.y;
                        float2 _1793 = _1786 + float2(_1791, _1788);
                        float _1794 = _1784.y;
                        float2 _1796 = _1786 + float2(_1787, _1794);
                        float2 _1798 = _1786 + float2(_1791, _1794);
                        float _1799 = _1773.x;
                        float _1800 = _1776.x;
                        float _1802 = _1773.y;
                        float _1804 = _1776.y;
                        _1838 = ((((_1799 * _1800) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1790, _362).xy, _1731)) + ((_1802 * _1800) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1793, _362).xy, _1731))) + ((_1799 * _1804) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1796, _362).xy, _1731))) + ((_1802 * _1804) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1798, _362).xy, _1731));
                    }
                    else
                    {
                        _1838 = 1.0f;
                    }
                    _1839 = _1838;
                }
                else
                {
                    _1839 = 1.0f;
                }
                _1840 = _1839;
            }
            else
            {
                _1840 = 1.0f;
            }
            _1842 = _1642 ? _1840 : _1641;
            _1843 = _1840;
        }
        else
        {
            _1842 = _1641;
            _1843 = 1.0f;
        }
        float _1846 = lerp(lerp(_1843, _1842, _1424), min(_1843, _1842), _CSMRhodesParams.x);
        float _1897 = 0.0f;
        if (_1846 > 0.001000000047497451305389404296875f)
        {
            float3 _1853 = _404 - _CloudShadowParams0.xyz;
            float2 _1863 = (_1853 + (_CloudShadowParams3.xyz * _1853.y)).xz * _CloudShadowParams1.z;
            float2 _1872 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1897 = _1846 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, _1863 + _1872, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (_1863 * _CloudShadowParams2.w) + _1872, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1853.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1897 = _1846;
        }
        _1902 = float2(lerp(_1897, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1897);
        break;
    } while(false);
    float _1907 = lerp(1.0f, min(1.0f, _1902.x), _DirectionalShadowParams.x);
    float4 _2042 = 0.0f.xxxx;
    if (_1907 > 0.001000000047497451305389404296875f)
    {
        float3 _1917 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1922 = dot(_1917, _1108);
        float3 _1924 = _1108 - (_1917 * _1922);
        bool3 _1926 = (_1922 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1934 = normalize((_1917 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1924 * rsqrt(max(6.103515625e-05f, dot(_1924, _1924)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1935 = float3(_1926.x ? _1934.x : _1108.x, _1926.y ? _1934.y : _1108.y, _1926.z ? _1934.z : _1108.z);
        float3 _1939 = _1935 + _441;
        float3 _1943 = _1939 * rsqrt(max(6.103515625e-05f, dot(_1939, _1939)));
        float _1944 = clamp(dot(_1935, _547), 0.0f, 1.0f);
        float _1946 = clamp(dot(_547, _1943), 0.0f, 1.0f);
        float _1949 = clamp(_627, 0.0f, 1.0f);
        float _1950 = _524 * _524;
        float _1951 = _1950 * _1950;
        float _1972 = (((_1946 * _1951) - _1946) * _1946) + 1.0f;
        float _1975 = 1.0f - clamp(dot(_441, _1943), 0.0f, 1.0f);
        float _1976 = _1975 * _1975;
        float _1978 = (_1975 * _1976) * _1976;
        float _2002 = 1.0f - _524;
        float _2009 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2002 * (1.04997003078460693359375f + (_2002 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2002))))));
        float _2010 = 1.0f - _2009;
        float3 _2013 = _626 + ((1.0f.xxx - _626) * 0.0476190485060214996337890625f);
        float3 _2029 = ((clamp((min(((_626 * (1.0f - _1978)) + _1978.xxx) * ((_1951 / (_1972 * _1972)) * (0.5f / (((_1944 * sqrt(((((-_1949) * _1951) + _1949) * _1949) + _1951)) + (_1949 * sqrt(((((-_1944) * _1951) + _1944) * _1944) + _1951))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2013 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1949, _524) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1944, _524) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2009) / _2010)) * _2013) / (1.0f.xxx - (_2013 * _2010)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1944) + ((_622 * 1.0f) * _1944)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2040 = lerp(_2029, _2029 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1907, 0.5f), _GlobalMipBias).xyz, (1.0f - _1907).xxx) * 1.0f;
        _2042 = float4(_2040.x, _2040.y, _2040.z, 0.0f.xxxx.w);
    }
    else
    {
        _2042 = 0.0f.xxxx;
    }
    float2 _2044 = floor(_1117 * 0.03125f);
    int _2052 = int((_2044.x + (_2044.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2059 = floor(_682 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2063 = clamp(_2059, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2065 = int(_2063 * 8.0f);
    float3 _2067 = 0.0f.xxx;
    float _2070 = 0.0f;
    _2067 = 0.0f.xxx;
    _2070 = 1.0f;
    float3 _2068 = 0.0f.xxx;
    float _2071 = 0.0f;
    [loop]
    for (int _2072 = 0; _2072 <= 7; _2067 = _2068, _2070 = _2071, _2072++)
    {
        uint _2090 = (_2059 <= _2063) ? (_GlobalBinningBuffer.Load<uint>(uint(_2052 + _2072) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2065) + _2072) * 4 + 0)) : 0u;
        uint _2091 = uint(_2072);
        float3 _2095 = 0.0f.xxx;
        _2071 = _2070;
        _2095 = 0.0f.xxx;
        uint _2098 = 0u;
        float _2093 = 0.0f;
        float3 _2096 = 0.0f.xxx;
        [loop]
        for (uint _2097 = _2090; _2097 != 0u; _2071 = _2093, _2095 = _2096, _2097 = _2098)
        {
            uint _2102 = firstbitlow(_2097);
            _2098 = _2097 ^ (1u << (_2102 & 31u));
            int _2108 = int((32u * _2091) + _2102) * 8;
            int _2111 = _2108 + 1;
            int _2114 = _2108 + 2;
            int _2117 = _2108 + 3;
            int _2120 = _2108 + 5;
            int _2123 = _2108 + 6;
            int _2126 = _2108 + 7;
            uint _2130 = uint(_LightDataBuffer_PunctualLightData[_2120].w);
            float _2205 = 0.0f;
            if ((_2130 & 1u) == 1u)
            {
                uint _2136 = asuint(_LightDataBuffer_PunctualLightData[_2120].x);
                uint _2143 = asuint(_LightDataBuffer_PunctualLightData[_2120].y);
                uint _2150 = asuint(_LightDataBuffer_PunctualLightData[_2120].z);
                uint _2157 = asuint(_LightDataBuffer_PunctualLightData[_2123].x);
                uint _2164 = asuint(_LightDataBuffer_PunctualLightData[_2123].y);
                uint _2171 = asuint(_LightDataBuffer_PunctualLightData[_2123].z);
                float3 _2190 = abs(mul(float4(_404 - _LightDataBuffer_PunctualLightData[_2111].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2136).x, spvUnpackHalf2x16(_2150).x, spvUnpackHalf2x16(_2164).x, 0.0f), float4(spvUnpackHalf2x16(_2136 >> 16u).x, spvUnpackHalf2x16(_2150 >> 16u).x, spvUnpackHalf2x16(_2164 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2143).x, spvUnpackHalf2x16(_2157).x, spvUnpackHalf2x16(_2171).x, 0.0f), float4(spvUnpackHalf2x16(_2143 >> 16u).x, spvUnpackHalf2x16(_2157 >> 16u).x, spvUnpackHalf2x16(_2171 >> 16u).x, 0.0f))).xyz);
                float _2197 = _LightDataBuffer_PunctualLightData[_2126].x * 0.5f;
                float _2203 = 1.0f - clamp((max(max(_2190.x, _2190.y), _2190.z) - (_2197 + 0.5f)) / (0.5f - _2197), 0.0f, 1.0f);
                _2205 = _2203 * _2203;
            }
            else
            {
                _2205 = 1.0f;
            }
            bool _2209 = _LightDataBuffer_PunctualLightData[_2117].z > 0.5f;
            if ((false || (_2205 < 0.001000000047497451305389404296875f)) || _2209)
            {
                _2093 = _2071;
                _2096 = _2095;
                continue;
            }
            float _3320 = 0.0f;
            float3 _3321 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2108].w < 1.5f)
            {
                float3 _2697 = float3(0.100000001490116119384765625f, _524, 1.0f);
                float _2706 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2114].y)) - abs(_LightDataBuffer_PunctualLightData[_2114].x);
                float _2707 = _LightDataBuffer_PunctualLightData[_2114].y - _2706;
                float _2714 = abs(max((1.0f - abs(_2706)) - abs(_2707), 0.00048828125f));
                float3 _2718 = normalize(float3(_2706, _2707, (_LightDataBuffer_PunctualLightData[_2114].x >= 0.0f) ? _2714 : (-_2714)));
                float3 _2719 = _LightDataBuffer_PunctualLightData[_2111].xyz - _404;
                float _2720 = dot(_2719, _2719);
                float _2721 = rsqrt(_2720);
                float3 _2722 = _2719 * _2721;
                float _2726 = clamp(_LightDataBuffer_PunctualLightData[_2126].y * _2721, 0.0f, 1.0f);
                int _2731 = int(_LightDataBuffer_PunctualLightData[_2126].w);
                float3 _2732 = _2718 * _LightDataBuffer_PunctualLightData[_2114].z;
                float3 _2733 = _2732 * 0.5f;
                float3 _2734 = _2719 - _2733;
                float3 _2735 = _2719 + _2733;
                bool _2738 = (uint(_LightDataBuffer_PunctualLightData[_2108].w) & 1u) == 0u;
                bool _2741 = _2738 || ((_2130 & 2u) != 0u);
                bool _2744 = (!_2738) && (_LightDataBuffer_PunctualLightData[_2114].z > 0.0f);
                float _2763 = 0.0f;
                float _2764 = 0.0f;
                if (_2744)
                {
                    float _2748 = length(_2734);
                    float _2749 = length(_2735);
                    _2763 = clamp(0.5f * ((dot(_547, _2734) / _2748) + (dot(_547, _2735) / _2749)), 0.0f, 1.0f);
                    _2764 = 1.0f / ((((_2748 * _2749) + dot(_2734, _2735)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2763 = clamp(dot(_547, _2722), 0.0f, 1.0f);
                    _2764 = 1.0f;
                }
                float _2786 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2123].w < 0.0f)
                {
                    float _2780 = _2720 * (_LightDataBuffer_PunctualLightData[_2111].w * _LightDataBuffer_PunctualLightData[_2111].w);
                    float _2783 = clamp(1.0f - (_2780 * _2780), 0.0f, 1.0f);
                    _2786 = lerp(1.0f / (_2720 + 1.0f), _2764, float(_2744)) * (_2783 * _2783);
                }
                else
                {
                    float3 _2769 = _2719 * _LightDataBuffer_PunctualLightData[_2111].w;
                    _2786 = _2764 * pow(1.0f - clamp(dot(_2769, _2769), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2123].w);
                }
                float _2792 = clamp((dot(_2722, -_2718) - _LightDataBuffer_PunctualLightData[_2114].z) * _LightDataBuffer_PunctualLightData[_2114].w, 0.0f, 1.0f);
                float _2796 = _2786 * lerp(1.0f, _2792 * _2792, float(_2738));
                float _2896 = 0.0f;
                if ((!_2744) && (_2731 >= 0))
                {
                    uint _2802 = uint(_2731);
                    float2 _2889 = 0.0f.xx;
                    [branch]
                    if (_2738)
                    {
                        float4 _2879 = mul(_lightCookieMatrices[_2802], _408);
                        _2889 = _lightCookieData[_2802].xy + (clamp(_2879.xy / _2879.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2802].zw);
                    }
                    else
                    {
                        float3 _2816 = mul(float4(-_2719, 0.0f), _lightCookieMatrices[_2802]).xyz;
                        float3 _369 = _2816;
                        float3 _368 = _2816;
                        float3 _367 = abs(_2816);
                        uint _2825 = uint(int(_367.y > _367.x));
                        uint _2831 = (_367.z > _367[_2825]) ? 2u : _2825;
                        uint _2837 = (_2831 * 2u) + uint(_368[_2831] < 0.0f);
                        float _2841 = abs(_369[_2837 / 2u]);
                        float _2861 = 0.5f - (0.000244140625f / _lightCookieData[_2802].w);
                        _2889 = _lightCookieData[_2802].xy + (clamp(float2((float(_2837) + ((((_369[uint(_343[_2837].x)] * _344[_2837].x) / _2841) * _2861) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_369[uint(_343[_2837].y)] * _344[_2837].y) / _2841) * _2861)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2802].zw);
                    }
                    _2896 = _2796 * _LightCookie.SampleLevel(sampler_LinearMirror, _2889, 0.0f).x;
                }
                else
                {
                    _2896 = _2796;
                }
                bool _2897 = _2896 > 0.0f;
                float _3185 = 0.0f;
                if (_2897)
                {
                    int _2949 = 0;
                    if (_2741)
                    {
                        _2949 = int(_LightDataBuffer_PunctualLightData[_2117].x);
                    }
                    else
                    {
                        uint _2904 = asuint(_LightDataBuffer_PunctualLightData[_2114].w);
                        uint _2906 = asuint(_LightDataBuffer_PunctualLightData[_2117].x);
                        float3 _2907 = _404 - _LightDataBuffer_PunctualLightData[_2111].xyz;
                        float3 _2908 = abs(_2907);
                        float _2909 = _2908.x;
                        float _2910 = _2908.y;
                        float _2912 = _2908.z;
                        int _2944 = 0;
                        if ((_2909 > _2910) && (_2909 > _2912))
                        {
                            _2944 = int((_2907.x > 0.0f) ? (_2904 >> 24u) : ((_2904 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2936 = 0;
                            if (_2910 > _2912)
                            {
                                _2936 = int((_2907.y > 0.0f) ? ((_2904 >> 8u) & 255u) : (_2904 & 255u));
                            }
                            else
                            {
                                _2936 = int((_2907.z > 0.0f) ? ((_2906 >> 8u) & 255u) : (_2906 & 255u));
                            }
                            _2944 = _2936;
                        }
                        _2949 = (_2944 < 80) ? _2944 : (-1);
                    }
                    float4 _2966 = mul(_PunctualLightWorldToShadow[_2949], float4((_404 - ((-_2722) * _PunctualLightShadowParams[_2949].x)) + (_547 * (_PunctualLightShadowParams[_2949].y * 5.0f)), 1.0f));
                    float _2967 = _2966.w;
                    float3 _2970 = _2966.xyz / _2967.xxx;
                    float2 _2971 = _2970.xy;
                    float3 _2979 = _2970.xyz;
                    bool3 _2980 = bool3(_2979.x <= 0.0f.xxx.x, _2979.y <= 0.0f.xxx.y, _2979.z <= 0.0f.xxx.z);
                    bool3 _2981 = bool3(_2979.x >= 1.0f.xxx.x, _2979.y >= 1.0f.xxx.y, _2979.z >= 1.0f.xxx.z);
                    float _2984 = _2970.z;
                    float2 _2995 = ((_2971 * (_PunctualLightShadowParams2[_2949].zw - _PunctualLightShadowParams2[_2949].xy)) + _PunctualLightShadowParams2[_2949].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2997 = floor(_2995 + 0.5f.xx);
                    float2 _2998 = _2995 - _2997;
                    float _2999 = _2998.x;
                    float _3000 = _2999 + 0.5f;
                    float _3001 = _3000 * _3000;
                    float _3004 = 1.0f - _2999;
                    float _3005 = min(_2999, 0.0f);
                    float _3008 = _2999 + 1.0f;
                    float _3009 = max(_2999, 0.0f);
                    float _3020 = _2998.y;
                    float _3021 = _3020 + 0.5f;
                    float _3022 = _3021 * _3021;
                    float _3025 = 1.0f - _3020;
                    float _3026 = min(_3020, 0.0f);
                    float _3029 = _3020 + 1.0f;
                    float _3030 = max(_3020, 0.0f);
                    float3 _3042 = float3(0.1599999964237213134765625f * _3004, 0.1599999964237213134765625f * ((_3008 - (_3009 * _3009)) + 1.0f), _3001 * 0.07999999821186065673828125f);
                    float3 _3043 = float3(0.1599999964237213134765625f * ((_3001 * 0.5f) - _2999), 0.1599999964237213134765625f * ((_3004 - (_3005 * _3005)) + 1.0f), 0.1599999964237213134765625f * _3008) + _3042;
                    float3 _3045 = float3(0.1599999964237213134765625f * _3025, 0.1599999964237213134765625f * ((_3029 - (_3030 * _3030)) + 1.0f), _3022 * 0.07999999821186065673828125f);
                    float3 _3046 = float3(0.1599999964237213134765625f * ((_3022 * 0.5f) - _3020), 0.1599999964237213134765625f * ((_3025 - (_3026 * _3026)) + 1.0f), 0.1599999964237213134765625f * _3029) + _3045;
                    float3 _3052 = ((_3042 / _3043) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3054 = ((_3045 / _3046) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3056 = _2997 * _PunctualLightShadowTexelSize.xy;
                    float _3057 = _3052.x;
                    float _3058 = _3054.x;
                    float _3061 = _3052.y;
                    float _3064 = _3052.z;
                    float _3067 = _3054.y;
                    float _3074 = _3054.z;
                    float _3081 = _3043.x;
                    float _3082 = _3046.x;
                    float _3084 = _3043.y;
                    float _3086 = _3043.z;
                    float _3088 = _3046.y;
                    float _3092 = _3046.z;
                    float _3150 = (((((((_3081 * _3082) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3056 + float2(_3057, _3058), _362).xy, _2984)) + ((_3084 * _3082) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3056 + float2(_3061, _3058), _362).xy, _2984))) + ((_3086 * _3082) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3056 + float2(_3064, _3058), _362).xy, _2984))) + ((_3081 * _3088) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3056 + float2(_3057, _3067), _362).xy, _2984))) + ((_3084 * _3088) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3056 + float2(_3061, _3067), _362).xy, _2984))) + ((_3086 * _3088) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3056 + float2(_3064, _3067), _362).xy, _2984))) + ((_3081 * _3092) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3056 + float2(_3057, _3074), _362).xy, _2984));
                    float2 _3171 = min(_2971, 1.0f.xx - _2971);
                    _3185 = (_2949 >= 0) ? lerp(1.0f, (any(bool3(_2980.x || _2981.x, _2980.y || _2981.y, _2980.z || _2981.z)) || ((asuint(_2984) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3150 + ((_3084 * _3092) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3056 + float2(_3061, _3074), _362).xy, _2984))) + ((_3086 * _3092) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3056 + float2(_3064, _3074), _362).xy, _2984))), _2741 ? min(_PunctualLightShadowParams[_2949].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2949].z - _2967) * 0.25f, min(_3171.x, _3171.y)))) : _PunctualLightShadowParams[_2949].w) : 1.0f;
                }
                else
                {
                    _3185 = 1.0f;
                }
                float3 _3208 = 0.0f.xxx;
                float3 _3209 = 0.0f.xxx;
                if (_2744)
                {
                    float3 _3188 = _2697 * _2697;
                    float _3197 = dot(_1108, _2732);
                    _3208 = _3188 / clamp(_3188 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2114].z * _2721, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3209 = normalize(_2734 + (_2732 * clamp(dot(_2734, (_1108 * _3197) - _2732) / ((_LightDataBuffer_PunctualLightData[_2114].z * _LightDataBuffer_PunctualLightData[_2114].z) - (_3197 * _3197)), 0.0f, 1.0f)));
                }
                else
                {
                    _3208 = 1.0f.xxx;
                    _3209 = _2722;
                }
                float3 _3210 = _3209 + _441;
                float3 _3214 = _3210 * rsqrt(max(6.103515625e-05f, dot(_3210, _3210)));
                float3 _3319 = 0.0f.xxx;
                if (_2897)
                {
                    float _3217 = clamp(_2763, 0.0f, 1.0f);
                    float _3219 = clamp(dot(_547, _3214), 0.0f, 1.0f);
                    float _3221 = clamp(dot(_441, _3214), 0.0f, 1.0f);
                    float _3222 = clamp(_627, 0.0f, 1.0f);
                    float _3223 = _524 * _524;
                    float _3233 = 0.0f;
                    if (_2726 > 0.0f)
                    {
                        _3233 = clamp(_3223 + ((_2726 * _2726) / ((_3221 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3233 = _3223;
                    }
                    float _3234 = _3233 * _3233;
                    float _3255 = (((_3219 * _3234) - _3219) * _3219) + 1.0f;
                    float _3260 = 1.0f - _3221;
                    float _3261 = _3260 * _3260;
                    float _3263 = (_3260 * _3261) * _3261;
                    float _3287 = 1.0f - _524;
                    float _3294 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3287 * (1.04997003078460693359375f + (_3287 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3287))))));
                    float _3295 = 1.0f - _3294;
                    float3 _3298 = _626 + ((1.0f.xxx - _626) * 0.0476190485060214996337890625f);
                    float3 _3318 = ((clamp((min(((_626 * (1.0f - _3263)) + _3263.xxx) * (((_3234 / (_3255 * _3255)) * _3208.y) * (0.5f / (((_3217 * sqrt(((((-_3222) * _3234) + _3222) * _3222) + _3234)) + (_3222 * sqrt(((((-_3217) * _3234) + _3217) * _3217) + _3234))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3298 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3222, _524) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3217, _524) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3294) / _3295)) * _3298) / (1.0f.xxx - (_3298 * _3295)))) * _LightDataBuffer_PunctualLightData[_2126].z, 0.0f.xxx, 1000.0f.xxx) * _2763) + ((_622 * _3208.z) * _2763)) * (((_LightDataBuffer_PunctualLightData[_2108].xyz * _2896) * _3185) * _2205);
                    _3319 = _3318;
                }
                else
                {
                    _3319 = 0.0f.xxx;
                }
                _3320 = _2071;
                _3321 = _3319;
            }
            else
            {
                float _2695 = 0.0f;
                do
                {
                    if (_2209)
                    {
                        _2695 = 1.0f;
                        break;
                    }
                    float _2229 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2114].y)) - abs(_LightDataBuffer_PunctualLightData[_2114].x);
                    float _2230 = _LightDataBuffer_PunctualLightData[_2114].y - _2229;
                    float _2237 = abs(max((1.0f - abs(_2229)) - abs(_2230), 0.00048828125f));
                    float3 _2241 = normalize(float3(_2229, _2230, (_LightDataBuffer_PunctualLightData[_2114].x >= 0.0f) ? _2237 : (-_2237)));
                    float3 _2242 = _LightDataBuffer_PunctualLightData[_2111].xyz - _404;
                    float _2243 = dot(_2242, _2242);
                    float3 _2245 = _2242 * rsqrt(_2243);
                    int _2248 = int(_LightDataBuffer_PunctualLightData[_2126].w);
                    float3 _2250 = (_2241 * _LightDataBuffer_PunctualLightData[_2114].z) * 0.5f;
                    float3 _2251 = _2242 - _2250;
                    float3 _2252 = _2242 + _2250;
                    bool _2255 = (uint(_LightDataBuffer_PunctualLightData[_2108].w) & 1u) == 0u;
                    bool _2258 = _2255 || ((_2130 & 2u) != 0u);
                    bool _2261 = (!_2255) && (_LightDataBuffer_PunctualLightData[_2114].z > 0.0f);
                    float _2273 = 0.0f;
                    if (_2261)
                    {
                        _2273 = 1.0f / ((((length(_2251) * length(_2252)) + dot(_2251, _2252)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2273 = 1.0f;
                    }
                    float _2295 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2123].w < 0.0f)
                    {
                        float _2289 = _2243 * (_LightDataBuffer_PunctualLightData[_2111].w * _LightDataBuffer_PunctualLightData[_2111].w);
                        float _2292 = clamp(1.0f - (_2289 * _2289), 0.0f, 1.0f);
                        _2295 = lerp(1.0f / (_2243 + 1.0f), _2273, float(_2261)) * (_2292 * _2292);
                    }
                    else
                    {
                        float3 _2278 = _2242 * _LightDataBuffer_PunctualLightData[_2111].w;
                        _2295 = _2273 * pow(1.0f - clamp(dot(_2278, _2278), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2123].w);
                    }
                    float _2301 = clamp((dot(_2245, -_2241) - _LightDataBuffer_PunctualLightData[_2114].z) * _LightDataBuffer_PunctualLightData[_2114].w, 0.0f, 1.0f);
                    float _2305 = _2295 * lerp(1.0f, _2301 * _2301, float(_2255));
                    float _2405 = 0.0f;
                    if ((!_2261) && (_2248 >= 0))
                    {
                        uint _2311 = uint(_2248);
                        float2 _2398 = 0.0f.xx;
                        [branch]
                        if (_2255)
                        {
                            float4 _2388 = mul(_lightCookieMatrices[_2311], _408);
                            _2398 = _lightCookieData[_2311].xy + (clamp(_2388.xy / _2388.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2311].zw);
                        }
                        else
                        {
                            float3 _2325 = mul(float4(-_2242, 0.0f), _lightCookieMatrices[_2311]).xyz;
                            float3 _372 = _2325;
                            float3 _371 = _2325;
                            float3 _370 = abs(_2325);
                            uint _2334 = uint(int(_370.y > _370.x));
                            uint _2340 = (_370.z > _370[_2334]) ? 2u : _2334;
                            uint _2346 = (_2340 * 2u) + uint(_371[_2340] < 0.0f);
                            float _2350 = abs(_372[_2346 / 2u]);
                            float _2370 = 0.5f - (0.000244140625f / _lightCookieData[_2311].w);
                            _2398 = _lightCookieData[_2311].xy + (clamp(float2((float(_2346) + ((((_372[uint(_343[_2346].x)] * _344[_2346].x) / _2350) * _2370) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_372[uint(_343[_2346].y)] * _344[_2346].y) / _2350) * _2370)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2311].zw);
                        }
                        _2405 = _2305 * _LightCookie.SampleLevel(sampler_LinearMirror, _2398, 0.0f).x;
                    }
                    else
                    {
                        _2405 = _2305;
                    }
                    float _2694 = 0.0f;
                    if (_2405 > 0.0f)
                    {
                        int _2458 = 0;
                        if (_2258)
                        {
                            _2458 = int(_LightDataBuffer_PunctualLightData[_2117].x);
                        }
                        else
                        {
                            uint _2413 = asuint(_LightDataBuffer_PunctualLightData[_2114].w);
                            uint _2415 = asuint(_LightDataBuffer_PunctualLightData[_2117].x);
                            float3 _2416 = _404 - _LightDataBuffer_PunctualLightData[_2111].xyz;
                            float3 _2417 = abs(_2416);
                            float _2418 = _2417.x;
                            float _2419 = _2417.y;
                            float _2421 = _2417.z;
                            int _2453 = 0;
                            if ((_2418 > _2419) && (_2418 > _2421))
                            {
                                _2453 = int((_2416.x > 0.0f) ? (_2413 >> 24u) : ((_2413 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2445 = 0;
                                if (_2419 > _2421)
                                {
                                    _2445 = int((_2416.y > 0.0f) ? ((_2413 >> 8u) & 255u) : (_2413 & 255u));
                                }
                                else
                                {
                                    _2445 = int((_2416.z > 0.0f) ? ((_2415 >> 8u) & 255u) : (_2415 & 255u));
                                }
                                _2453 = _2445;
                            }
                            _2458 = (_2453 < 80) ? _2453 : (-1);
                        }
                        float4 _2475 = mul(_PunctualLightWorldToShadow[_2458], float4((_404 - ((-_2245) * _PunctualLightShadowParams[_2458].x)) + (_547 * (_PunctualLightShadowParams[_2458].y * 5.0f)), 1.0f));
                        float _2476 = _2475.w;
                        float3 _2479 = _2475.xyz / _2476.xxx;
                        float2 _2480 = _2479.xy;
                        float3 _2488 = _2479.xyz;
                        bool3 _2489 = bool3(_2488.x <= 0.0f.xxx.x, _2488.y <= 0.0f.xxx.y, _2488.z <= 0.0f.xxx.z);
                        bool3 _2490 = bool3(_2488.x >= 1.0f.xxx.x, _2488.y >= 1.0f.xxx.y, _2488.z >= 1.0f.xxx.z);
                        float _2493 = _2479.z;
                        float2 _2504 = ((_2480 * (_PunctualLightShadowParams2[_2458].zw - _PunctualLightShadowParams2[_2458].xy)) + _PunctualLightShadowParams2[_2458].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2506 = floor(_2504 + 0.5f.xx);
                        float2 _2507 = _2504 - _2506;
                        float _2508 = _2507.x;
                        float _2509 = _2508 + 0.5f;
                        float _2510 = _2509 * _2509;
                        float _2513 = 1.0f - _2508;
                        float _2514 = min(_2508, 0.0f);
                        float _2517 = _2508 + 1.0f;
                        float _2518 = max(_2508, 0.0f);
                        float _2529 = _2507.y;
                        float _2530 = _2529 + 0.5f;
                        float _2531 = _2530 * _2530;
                        float _2534 = 1.0f - _2529;
                        float _2535 = min(_2529, 0.0f);
                        float _2538 = _2529 + 1.0f;
                        float _2539 = max(_2529, 0.0f);
                        float3 _2551 = float3(0.1599999964237213134765625f * _2513, 0.1599999964237213134765625f * ((_2517 - (_2518 * _2518)) + 1.0f), _2510 * 0.07999999821186065673828125f);
                        float3 _2552 = float3(0.1599999964237213134765625f * ((_2510 * 0.5f) - _2508), 0.1599999964237213134765625f * ((_2513 - (_2514 * _2514)) + 1.0f), 0.1599999964237213134765625f * _2517) + _2551;
                        float3 _2554 = float3(0.1599999964237213134765625f * _2534, 0.1599999964237213134765625f * ((_2538 - (_2539 * _2539)) + 1.0f), _2531 * 0.07999999821186065673828125f);
                        float3 _2555 = float3(0.1599999964237213134765625f * ((_2531 * 0.5f) - _2529), 0.1599999964237213134765625f * ((_2534 - (_2535 * _2535)) + 1.0f), 0.1599999964237213134765625f * _2538) + _2554;
                        float3 _2561 = ((_2551 / _2552) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2563 = ((_2554 / _2555) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2565 = _2506 * _PunctualLightShadowTexelSize.xy;
                        float _2566 = _2561.x;
                        float _2567 = _2563.x;
                        float _2570 = _2561.y;
                        float _2573 = _2561.z;
                        float _2576 = _2563.y;
                        float _2583 = _2563.z;
                        float _2590 = _2552.x;
                        float _2591 = _2555.x;
                        float _2593 = _2552.y;
                        float _2595 = _2552.z;
                        float _2597 = _2555.y;
                        float _2601 = _2555.z;
                        float _2659 = (((((((_2590 * _2591) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2565 + float2(_2566, _2567), _362).xy, _2493)) + ((_2593 * _2591) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2565 + float2(_2570, _2567), _362).xy, _2493))) + ((_2595 * _2591) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2565 + float2(_2573, _2567), _362).xy, _2493))) + ((_2590 * _2597) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2565 + float2(_2566, _2576), _362).xy, _2493))) + ((_2593 * _2597) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2565 + float2(_2570, _2576), _362).xy, _2493))) + ((_2595 * _2597) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2565 + float2(_2573, _2576), _362).xy, _2493))) + ((_2590 * _2601) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2565 + float2(_2566, _2583), _362).xy, _2493));
                        float2 _2680 = min(_2480, 1.0f.xx - _2480);
                        _2694 = (_2458 >= 0) ? lerp(1.0f, (any(bool3(_2489.x || _2490.x, _2489.y || _2490.y, _2489.z || _2490.z)) || ((asuint(_2493) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2659 + ((_2593 * _2601) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2565 + float2(_2570, _2583), _362).xy, _2493))) + ((_2595 * _2601) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2565 + float2(_2573, _2583), _362).xy, _2493))), _2258 ? min(_PunctualLightShadowParams[_2458].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2458].z - _2476) * 0.25f, min(_2680.x, _2680.y)))) : _PunctualLightShadowParams[_2458].w) : 1.0f;
                    }
                    else
                    {
                        _2694 = 1.0f;
                    }
                    _2695 = _2694;
                    break;
                } while(false);
                _3320 = _2071 * _2695;
                _3321 = 0.0f.xxx;
            }
            _2093 = _3320;
            _2096 = _2095 + _3321;
        }
        _2068 = _2067 + _2095;
    }
    float3 _3327 = ((((float3(_1088, _1093, _1098) * _622) * lerp(1.0f, _495, _OcclusionStrength)) * _EnvironmentGlobalParams0.x) + ((((_1381 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_626 * _641.x) + (clamp(50.0f * _626.y, 0.0f, 1.0f) * _641.y).xxx)) * 1.0f)) + (_2042.xyz + (_2067 * _2070)).xyz;
    float4 _3328 = float4(_3327.x, _3327.y, _3327.z, _364.w);
    _3328.w = _519;
    float _3345 = _404.y * _AtmosphereFogParams3.w;
    float _3350 = max(0.00999999977648258209228515625f, _3345 + _AtmosphereFogParams4.w);
    float3 _3364 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_442 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3350)) / _3350) * exp(_3345 + _AtmosphereFogParams5.w))));
    float _3367 = dot(_550, _AtmosphereFogParams1.xyz);
    float _3373 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3377 = (1.0f + _3373) - ((2.0f * _AtmosphereFogParams2.w) * _3367);
    float3 _3707 = 0.0f.xxx;
    float _3708 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3535 = (uint3(int3(int(_681.x), int(_681.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3536 = _3535.y;
        uint _3537 = _3535.z;
        uint _3540 = _3535.x + (_3536 * _3537);
        uint _3542 = _3536 + (_3537 * _3540);
        uint _3544 = _3537 + (_3540 * _3542);
        uint _3546 = _3540 + (_3542 * _3544);
        float _3568 = dot(_550, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3578 = _404 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3580 = (_VolumetricFogParams0.w * ((_3568 > 5.9604644775390625e-08f) ? (1.0f / _3568) : 0.0f)) * (1.0f / _442);
        float _3581 = _3578.y;
        float _3582 = _3580 * _3581;
        float _3584 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3582;
        float _3585 = _3581 - _3582;
        float _3587 = (1.0f - _3580) * _442;
        float _3601 = max(-127.0f, _ExponentialFogParams0.z * _3585);
        float _3625 = max(-127.0f, _ExponentialFogParams3.x * _3585);
        float _3636 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3584 - _ExponentialFogParams0.x)))) * ((abs(_3601) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3601)) / _3601) : (0.693147182464599609375f - (0.2402265071868896484375f * _3601)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3584 - _ExponentialFogParams3.z)))) * ((abs(_3625) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3625)) / _3625) : (0.693147182464599609375f - (0.2402265071868896484375f * _3625))));
        float _3658 = clamp((_442 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3661 = clamp((max(clamp(exp2(-(_3636 * _3587)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_442 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3658, 0.0f, 1.0f);
        float4 _3701 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1117 + ((((float3(uint3(_3546, _3542 + (_3544 * _3546), _365) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_682 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_682 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3707 = _3701.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3661)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_441, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3636 * max(_3587 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3658))) * _3701.w);
        _3708 = _3701.w * _3661;
    }
    else
    {
        float3 _3407 = _404 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3409 = _3407.y;
        float _3423 = max(-127.0f, _ExponentialFogParams0.z * _3409);
        float _3447 = max(-127.0f, _ExponentialFogParams3.x * _3409);
        float _3458 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3423) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3423)) / _3423) : (0.693147182464599609375f - (0.2402265071868896484375f * _3423)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3447) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3447)) / _3447) : (0.693147182464599609375f - (0.2402265071868896484375f * _3447))));
        float _3480 = clamp((_442 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3483 = clamp((max(clamp(exp2(-(_3458 * _442)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_442 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3480, 0.0f, 1.0f);
        _3707 = (_ExponentialFogParams2.xyz * (1.0f - _3483)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_441, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3458 * max(_442 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3480));
        _3708 = _3483;
    }
    float3 _3718 = lerp(_571.xyz, ((_3328.xyz * (_3364 * _3708)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3367 * _3367)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3373) / max((12.56637096405029296875f * _3377) * sqrt(_3377), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3364)) * _3708) + _3707)).xyz, _519.xxx).xyz;
    float3 _3728 = lerp(dot(_3718, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3718, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3738 = min(lerp(((sqrt(sqrt(abs(_594 * 0.5f))) * float2(int2(sign(_594)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _581.xx), 1.0f.xx);
    float4 _3739 = float4(_3738.x, _3738.y, _364.z, _364.w);
    _3739.z = float(clamp(max(dot(_3728.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _519, _519) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3739.w = lerp(0.0f, 0.699999988079071044921875f, _581);
    _13 = float4(_3728.x, _3728.y, _3728.z, _3328.w);
    _14 = _3739;
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
