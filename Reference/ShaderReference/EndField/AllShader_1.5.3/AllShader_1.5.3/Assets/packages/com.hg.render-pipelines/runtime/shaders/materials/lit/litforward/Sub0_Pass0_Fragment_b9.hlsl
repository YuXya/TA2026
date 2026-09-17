// Stage: Fragment  Blob: 9  ParamBlob: 4  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _PLANAR_REFLECTION _RECEIVE_LOCAL_LIGHT_SHADOW _TWO_BASEMAP
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
    column_major float4x4 _TransformVariables_ViewNoTransProjMatrix : packoffset(c20);
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
    float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
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
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
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
    float _Use_VerexTexColorAsOpacity : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float4 _PlanarReflectionTint : packoffset(c23);
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
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerState sampler_LinearClamp_BaseColorMap : register(s1, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _FakePlanarReflectionTexture : register(t0, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2D<float4> _BaseColorMap : register(t3, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
Texture2D<float4> _NormalMap : register(t2, space1);
SamplerState sampler_PointClamp_NormalMap : register(s0, space1);
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
static float3 _4;
static float2 _5;
static float2 _6;
static float3 _7;
static float4 _8;
static float4 _9;
static float3 _10;
static float3 _11;
static uint _12;
static float4 _14;
static float4 _15;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float2 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float4 _9 : TEXCOORD5;
    float3 _10 : TEXCOORD6;
    float3 _11 : TEXCOORD7;
    nointerpolation uint _12 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _14 : SV_Target0;
    float4 _15 : SV_Target1;
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
    float2 _389 = gl_FragCoord.xy * _ScreenSize.zw;
    float _394 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _418 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _418 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _418 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _419 = dot(_418, _418);
    float _421 = rsqrt(max(_419, 9.9999999392252902907785028219223e-09f));
    float3 _422 = _418 * _421;
    float _423 = _419 * _421;
    float4 _456 = _BaseColorMap.SampleBias(sampler_PointRepeat, (lerp(_5, _6, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _461 = _NormalMap.SampleBias(sampler_PointClamp_NormalMap, (lerp(_5, _6, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _464 = (_461.xy * 2.0f.xx) - 1.0f.xx;
    float2 _465 = abs(_464);
    bool2 _466 = bool2(_465.x < 0.01200000010430812835693359375f.xx.x, _465.y < 0.01200000010430812835693359375f.xx.y);
    float2 _467 = float2(_466.x ? 0.0f.xx.x : _464.x, _466.y ? 0.0f.xx.y : _464.y);
    float2 _468 = _467 * _NormalScale;
    float3 _488 = lerp(clamp((_456.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _493 = lerp(1.0f, _9.x, _Use_VerexTexColorAsOpacity);
    float _498 = lerp(_RoughnessMin, _RoughnessMax, _461.z);
    float _508 = lerp(_456.w, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float3 _521 = normalize(((_8.xyz * _468.x) + ((cross(_7, float4(_8.xyz, _394).xyz) * _394) * _468.y)) + (_7 * (sqrt(clamp(1.0f - dot(_467, _467), 0.0f, 1.0f)) * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _549 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _562 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _562.y = -_562.y;
    float _588 = 0.07999999821186065673828125f * _Specular;
    float3 _589 = _488 * _508;
    float3 _590 = _488 - _589;
    float3 _594 = (_588 - (_588 * _508)).xxx + _589;
    float _595 = dot(_521, _422);
    float4 _598 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _498) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _599 = _598.x;
    float2 _609 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_599 * _599, exp2((-9.27999973297119140625f) * max(0.0f, _595))) * _599) + _598.y)) + _598.zw;
    uint2 _653 = uint2(0u, 0u);
    float _654 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _630 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _633 = _630;
        _633.y = -_630.y;
        float4 _636 = _633 * (1.0f / _630.w);
        _653 = uint2(clamp(((_636.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _654 = 1.0f / ((_ZBufferParams.z * _636.z) + _ZBufferParams.w);
    }
    else
    {
        _653 = uint2(gl_FragCoord.xy);
        _654 = 1.0f / gl_FragCoord.w;
    }
    float3 _656 = _4 + (_521 * 0.25f);
    float3 _666 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _675 = _656 - (_IVParam0.xyz + (_666 * (-_IVParam2.w)));
    float _689 = max(clamp((max(abs(_675.x), abs(_675.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_675.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _991 = 0.0f.xxxx;
    float4 _992 = 0.0f.xxxx;
    float4 _993 = 0.0f.xxxx;
    float _994 = 0.0f;
    float _995 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_689 < 1.0f))
    {
        float3 _702 = _656 - (_IVParam0.xyz + (_666 * (-_IVParam2.y)));
        float _716 = max(clamp((max(abs(_702.x), abs(_702.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_702.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _792 = 0.0f;
        float4 _793 = 0.0f.xxxx;
        float4 _794 = 0.0f.xxxx;
        float4 _795 = 0.0f.xxxx;
        if (_716 < 1.0f)
        {
            float3 _725 = ((_656 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _727 = _725 - floor(_725);
            float4 _731 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _727, 0.0f);
            float _732 = 1.0f - _716;
            float _736 = _IVParam1.y * 0.5f;
            float _741 = _727.x;
            float _742 = clamp(_727.y, _736, 1.0f - _736) * 0.3333333432674407958984375f;
            float _743 = _727.z;
            float4 _746 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_741, _742, _743), 0.0f);
            float _762 = _731.x;
            float _772 = _731.y;
            float _782 = _731.z;
            _792 = _689 + (_746.w * _732);
            _793 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_741, _742 + 0.666666686534881591796875f, _743), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _782, _782) * _732;
            _794 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_741, _742 + 0.3333333432674407958984375f, _743), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _772, _772) * _732;
            _795 = float4(((_746.xyz * 4.0f) - 2.0f.xxx) * _762, _762) * _732;
        }
        else
        {
            _792 = _689;
            _793 = 0.0f.xxxx;
            _794 = 0.0f.xxxx;
            _795 = 0.0f.xxxx;
        }
        float3 _801 = _656 - (_IVParam0.xyz + (_666 * (-_IVParam2.z)));
        float _815 = max(clamp((max(abs(_801.x), abs(_801.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_801.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _895 = 0.0f;
        float4 _896 = 0.0f.xxxx;
        float4 _897 = 0.0f.xxxx;
        float4 _898 = 0.0f.xxxx;
        if (_815 < 1.0f)
        {
            float3 _824 = ((_656 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _826 = _824 - floor(_824);
            float4 _830 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _826, 0.0f);
            float _832 = _716 * (1.0f - _815);
            float _836 = _IVParam1.y * 0.5f;
            float _841 = _826.x;
            float _842 = clamp(_826.y, _836, 1.0f - _836) * 0.3333333432674407958984375f;
            float _843 = _826.z;
            float4 _846 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_841, _842, _843), 0.0f);
            float _862 = _830.x;
            float _873 = _830.y;
            float _884 = _830.z;
            _895 = _792 + (_846.w * _832);
            _896 = _793 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_841, _842 + 0.666666686534881591796875f, _843), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _884, _884) * _832);
            _897 = _794 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_841, _842 + 0.3333333432674407958984375f, _843), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _873, _873) * _832);
            _898 = _795 + (float4(((_846.xyz * 4.0f) - 2.0f.xxx) * _862, _862) * _832);
        }
        else
        {
            _895 = _792;
            _896 = _793;
            _897 = _794;
            _898 = _795;
        }
        float4 _981 = 0.0f.xxxx;
        float4 _982 = 0.0f.xxxx;
        float4 _983 = 0.0f.xxxx;
        float _984 = 0.0f;
        if (_815 > 0.0f)
        {
            float3 _907 = ((_656 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _910 = _IVParam1.xyz * 0.5f;
            float3 _912 = clamp(_907 - floor(_907), _910, 1.0f.xxx - _910);
            float4 _916 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _912, 0.0f);
            float _918 = _815 * (1.0f - _689);
            float _922 = _IVParam1.y * 0.5f;
            float _927 = _912.x;
            float _928 = clamp(_912.y, _922, 1.0f - _922) * 0.3333333432674407958984375f;
            float _929 = _912.z;
            float4 _932 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_927, _928, _929), 0.0f);
            float _948 = _916.x;
            float _959 = _916.y;
            float _970 = _916.z;
            _981 = _896 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_927, _928 + 0.666666686534881591796875f, _929), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _970, _970) * _918);
            _982 = _897 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_927, _928 + 0.3333333432674407958984375f, _929), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _959, _959) * _918);
            _983 = _898 + (float4(((_932.xyz * 4.0f) - 2.0f.xxx) * _948, _948) * _918);
            _984 = _895 + (_932.w * _918);
        }
        else
        {
            _981 = _896;
            _982 = _897;
            _983 = _898;
            _984 = _895;
        }
        float _987 = clamp((_984 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _991 = _981;
        _992 = _982;
        _993 = _983;
        _994 = _987 - _689;
        _995 = (_987 + _689) * 0.5f;
    }
    else
    {
        _991 = 0.0f.xxxx;
        _992 = 0.0f.xxxx;
        _993 = 0.0f.xxxx;
        _994 = 0.0f;
        _995 = 1.0f;
    }
    float4 _1015 = _993 + float4(_IVDefaultSHAr.x * _995, (_IVDefaultSHAr.y * _995) + ((_IVDefaultSHAr.w * _994) * 0.5f), _IVDefaultSHAr.z * _995, (_IVDefaultSHAr.w * _995) + ((_IVDefaultSHAr.y * _994) * 0.375f));
    float4 _1035 = _992 + float4(_IVDefaultSHAg.x * _995, (_IVDefaultSHAg.y * _995) + ((_IVDefaultSHAg.w * _994) * 0.5f), _IVDefaultSHAg.z * _995, (_IVDefaultSHAg.w * _995) + ((_IVDefaultSHAg.y * _994) * 0.375f));
    float4 _1055 = _991 + float4(_IVDefaultSHAb.x * _995, (_IVDefaultSHAb.y * _995) + ((_IVDefaultSHAb.w * _994) * 0.5f), _IVDefaultSHAb.z * _995, (_IVDefaultSHAb.w * _995) + ((_IVDefaultSHAb.y * _994) * 0.375f));
    float _1060 = max(0.0f, dot(_1015.xyz, _521) + _1015.w);
    float _1065 = max(0.0f, dot(_1035.xyz, _521) + _1035.w);
    float _1070 = max(0.0f, dot(_1055.xyz, _521) + _1055.w);
    float3 _1080 = -_422;
    float3 _1081 = reflect(_1080, _521);
    float4 _1085 = float4(_4, 1.0f);
    float _1093 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_498, 0.001000000047497451305389404296875f))));
    float2 _1094 = float2(_653);
    float2 _1098 = floor(_1094 * _ReflectionProbeGlobalParam0.w);
    float _1115 = floor(_654 - _ReflectionProbeGlobalParam2.y);
    float _1119 = clamp(_1115, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1129 = (_1115 <= _1119) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1098.x + (_1098.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1119)) * 4 + 0)) : 0u;
    float _1132 = dot(float4(_1060, _1065, _1070, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1134 = 0.0f.xxx;
    float _1137 = 0.0f;
    uint _1139 = 0u;
    _1134 = 0.0f.xxx;
    _1137 = 1.0f;
    _1139 = _1129;
    uint _1140 = 0u;
    float3 _1135 = 0.0f.xxx;
    float _1138 = 0.0f;
    bool _1142 = false;
    [loop]
    for (;;)
    {
        _1142 = _1137 > 0.00999999977648258209228515625f;
        if ((_1139 != 0u) && _1142)
        {
            uint _1146 = firstbitlow(_1139);
            _1140 = _1139 ^ (1u << (_1146 & 31u));
            float3 _1166 = float3(dot(_ReflectionProbeGlobalDatas[_1146].Stripped_32, _1085), dot(_ReflectionProbeGlobalDatas[_1146].Stripped_48, _1085), dot(_ReflectionProbeGlobalDatas[_1146].Stripped_64, _1085));
            float3 _1167 = abs(_1166);
            if (all(bool3(_1167.x <= _ReflectionProbeGlobalDatas[_1146].Stripped_16.xyz.x, _1167.y <= _ReflectionProbeGlobalDatas[_1146].Stripped_16.xyz.y, _1167.z <= _ReflectionProbeGlobalDatas[_1146].Stripped_16.xyz.z)))
            {
                float3 _1176 = _ReflectionProbeGlobalDatas[_1146].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1178 = _1167 * 0.100000001490116119384765625f;
                float3 _1179 = _1178 * _1178;
                float3 _1182 = (_ReflectionProbeGlobalDatas[_1146].Stripped_16.xyz - _1167) * _ReflectionProbeGlobalDatas[_1146].Stripped_80.xyz;
                float3 _1230 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1146].Stripped_96.x == 1.0f)
                {
                    float3 _1215 = float3(dot(_ReflectionProbeGlobalDatas[_1146].Stripped_32.xyz, _1081), dot(_ReflectionProbeGlobalDatas[_1146].Stripped_48.xyz, _1081), dot(_ReflectionProbeGlobalDatas[_1146].Stripped_64.xyz, _1081));
                    float3 _1217 = (_ReflectionProbeGlobalDatas[_1146].Stripped_16.xyz - _1166) / _1215;
                    float3 _1220 = ((-_ReflectionProbeGlobalDatas[_1146].Stripped_16.xyz) - _1166) / _1215;
                    bool3 _1221 = bool3(_1215.x > 0.0f.xxx.x, _1215.y > 0.0f.xxx.y, _1215.z > 0.0f.xxx.z);
                    float3 _1222 = float3(_1221.x ? _1217.x : _1220.x, _1221.y ? _1217.y : _1220.y, _1221.z ? _1217.z : _1220.z);
                    _1230 = _1166 + (_1215 * min(min(_1222.x, _1222.y), _1222.z));
                }
                else
                {
                    _1230 = _1081;
                }
                float3 _1231 = normalize(_1230);
                float3 _1234 = float3(int3(sign(_1231)));
                float3 _1237 = _1231 / dot(_1231, _1234).xxx;
                float3 _1251 = 0.0f.xxx;
                if (_1237.z < 0.0f)
                {
                    float3 _1242 = abs(_1237);
                    float2 _1249 = _1234.xy * float2(1.0f - _1242.y, 1.0f - _1242.x);
                    _1251 = float3(_1249.x, _1249.y, _1237.z);
                }
                else
                {
                    _1251 = _1237;
                }
                float _1276 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1146].Stripped_0, float4(_521, 1.0f))));
                float _1289 = clamp((min(_1182.x, min(_1182.y, _1182.z)) * _ReflectionProbeGlobalDatas[_1146].Stripped_96.y) + ((((((_1176 * _1176).x - ((_1179.x + _1179.y) + _1179.z)) * _ReflectionProbeGlobalDatas[_1146].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1146].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1146].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1146].Stripped_96.w;
                _1135 = _1134 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp_BaseColorMap, float3((((_1251.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1146].Stripped_16.w), _1093).xyz * _ReflectionProbeGlobalDatas[_1146].Stripped_80.w) * ((((((clamp(abs(_1132 / _1276), 0.0f, 1.0f) * 2.0f) + _1132) / (2.0f + _1276)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1289) * _1137);
                _1138 = _1137 * (1.0f - _1289);
            }
            else
            {
                _1135 = _1134;
                _1138 = _1137;
            }
            _1134 = _1135;
            _1137 = _1138;
            _1139 = _1140;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1358 = 0.0f.xxx;
    if (_1142)
    {
        float3 _1297 = normalize(_1081);
        float3 _1300 = float3(int3(sign(_1297)));
        float3 _1303 = _1297 / dot(_1297, _1300).xxx;
        float3 _1317 = 0.0f.xxx;
        if (_1303.z < 0.0f)
        {
            float3 _1308 = abs(_1303);
            float2 _1315 = _1300.xy * float2(1.0f - _1308.y, 1.0f - _1308.x);
            _1317 = float3(_1315.x, _1315.y, _1303.z);
        }
        else
        {
            _1317 = _1303;
        }
        float _1344 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_521, 1.0f))));
        _1358 = _1134 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp_BaseColorMap, float3((((_1317.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1093).xyz * ((((((clamp(abs(_1132 / _1344), 0.0f, 1.0f) * 2.0f) + _1132) / (2.0f + _1344)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1137);
    }
    else
    {
        _1358 = _1134;
    }
    float2 _1950 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1950 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1380 = int(_DirectionalShadowParams2.x);
        bool3 _1382 = (_1380 == 2).xxx;
        float3 _1390 = _4 - float3(_1382.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1382.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1382.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1401 = max(clamp((_DirectionalShadowParams.w - dot(_1390, _1390)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1689 = 0.0f;
        bool _1690 = false;
        if (_1401 > 0.0f)
        {
            float _1687 = 0.0f;
            bool _1688 = false;
            if (_1380 > 0)
            {
                float3 _1408 = _4 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1412 = _4 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1416 = _4 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1420 = _4 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1425 = float4(dot(_1408, _1408), dot(_1412, _1412), dot(_1416, _1416), dot(_1420, _1420));
                float4 _1434 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1436 = float4(bool4(_1425.x < _1434.x, _1425.y < _1434.y, _1425.z < _1434.z, _1425.w < _1434.w));
                float3 _1440 = clamp(_1436.yzw - _1436.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1444 = clamp(4.0f - dot(float4(_1436.x, _1440.x, _1440.y, _1440.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1446 = clamp(_1444 + 1.0f, 0.0f, 3.0f);
                uint _1447 = uint(_1444);
                uint _1455 = uint(_1446);
                float _1461 = dot(_1425, _342[_1455]) / _CSMShadowSplitSpheres[_1455].w;
                float _1478 = 0.0f;
                if (((_1446 > _1444) && (_1461 >= 0.0f)) && (_1461 <= 1.0f))
                {
                    _1478 = _1444 + step(frac(52.98291778564453125f * frac(dot(_1094 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1425, _342[_1447]) / _CSMShadowSplitSpheres[_1447].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1478 = _1444;
                }
                float _1479 = clamp(_1478, 0.0f, 4.0f);
                float4 _1483 = mul(_CSMWorldToShadow[uint(_1479)], _1085);
                float _1486 = _1483.z;
                float4 _1487 = float4(_1483.xy, _1486, _1479);
                float3 _1488 = _1487.xyz;
                bool3 _1489 = bool3(_1488.x <= 0.0f.xxx.x, _1488.y <= 0.0f.xxx.y, _1488.z <= 0.0f.xxx.z);
                bool3 _1490 = bool3(_1488.x >= 1.0f.xxx.x, _1488.y >= 1.0f.xxx.y, _1488.z >= 1.0f.xxx.z);
                bool _1496 = any(bool3(_1489.x || _1490.x, _1489.y || _1490.y, _1489.z || _1490.z)) || ((asuint(_1486) & 2147483647u) > 2139095040u);
                int _1497 = int(_1479);
                float2 _1514 = float4(_CSMShadowAtlasParams[_1497].xy + (_1487.xy * _CSMShadowAtlasParams[_1497].zw), _1486, _1479).xy * _CSMShadowTexelSize.zw;
                float2 _1516 = floor(_1514 + 0.5f.xx);
                float2 _1517 = _1514 - _1516;
                float _1518 = _1517.x;
                float _1519 = _1518 + 0.5f;
                float _1520 = _1519 * _1519;
                float _1523 = 1.0f - _1518;
                float _1524 = min(_1518, 0.0f);
                float _1527 = _1518 + 1.0f;
                float _1528 = max(_1518, 0.0f);
                float _1539 = _1517.y;
                float _1540 = _1539 + 0.5f;
                float _1541 = _1540 * _1540;
                float _1544 = 1.0f - _1539;
                float _1545 = min(_1539, 0.0f);
                float _1548 = _1539 + 1.0f;
                float _1549 = max(_1539, 0.0f);
                float3 _1561 = float3(0.1599999964237213134765625f * _1523, 0.1599999964237213134765625f * ((_1527 - (_1528 * _1528)) + 1.0f), _1520 * 0.07999999821186065673828125f);
                float3 _1562 = float3(0.1599999964237213134765625f * ((_1520 * 0.5f) - _1518), 0.1599999964237213134765625f * ((_1523 - (_1524 * _1524)) + 1.0f), 0.1599999964237213134765625f * _1527) + _1561;
                float3 _1564 = float3(0.1599999964237213134765625f * _1544, 0.1599999964237213134765625f * ((_1548 - (_1549 * _1549)) + 1.0f), _1541 * 0.07999999821186065673828125f);
                float3 _1565 = float3(0.1599999964237213134765625f * ((_1541 * 0.5f) - _1539), 0.1599999964237213134765625f * ((_1544 - (_1545 * _1545)) + 1.0f), 0.1599999964237213134765625f * _1548) + _1564;
                float3 _1571 = ((_1561 / _1562) + float3(-2.5f, -0.5f, 1.5f)) * _CSMShadowTexelSize.xxx;
                float3 _1573 = ((_1564 / _1565) + float3(-2.5f, -0.5f, 1.5f)) * _CSMShadowTexelSize.yyy;
                float2 _1575 = _1516 * _CSMShadowTexelSize.xy;
                float _1576 = _1571.x;
                float _1577 = _1573.x;
                float _1580 = _1571.y;
                float _1583 = _1571.z;
                float _1586 = _1573.y;
                float _1593 = _1573.z;
                float _1600 = _1562.x;
                float _1601 = _1565.x;
                float _1603 = _1562.y;
                float _1605 = _1562.z;
                float _1607 = _1565.y;
                float _1611 = _1565.z;
                float _1669 = (((((((_1600 * _1601) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1575 + float2(_1576, _1577), _362).xy, _1486)) + ((_1603 * _1601) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1575 + float2(_1580, _1577), _362).xy, _1486))) + ((_1605 * _1601) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1575 + float2(_1583, _1577), _362).xy, _1486))) + ((_1600 * _1607) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1575 + float2(_1576, _1586), _362).xy, _1486))) + ((_1603 * _1607) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1575 + float2(_1580, _1586), _362).xy, _1486))) + ((_1605 * _1607) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1575 + float2(_1583, _1586), _362).xy, _1486))) + ((_1600 * _1611) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1575 + float2(_1576, _1593), _362).xy, _1486));
                _1687 = _1496 ? 1.0f : ((_1669 + ((_1603 * _1611) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1575 + float2(_1580, _1593), _362).xy, _1486))) + ((_1605 * _1611) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1575 + float2(_1583, _1593), _362).xy, _1486)));
                _1688 = _1496;
            }
            else
            {
                _1687 = 1.0f;
                _1688 = false;
            }
            _1689 = _1687;
            _1690 = _1688;
        }
        else
        {
            _1689 = 1.0f;
            _1690 = false;
        }
        float _1890 = 0.0f;
        float _1891 = 0.0f;
        if ((_1401 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1701 = 1.0f - clamp(dot(_521, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1718 = float4((_4 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1701 * _ASMParams.x))) + (_521 * (_1701 * _ASMParams.y)), 1.0f);
            float4 _1719 = mul(_ASMIndirectWorldToShadow, _1718);
            float2 _1720 = _1719.xy;
            float _1888 = 0.0f;
            if (all(bool2(_1720.x > 0.0f.xx.x, _1720.y > 0.0f.xx.y)) && all(bool2(_1720.x < 1.0f.xx.x, _1720.y < 1.0f.xx.y)))
            {
                uint _1739 = clamp(uint((floor(_1719.y * _ASMParams2.z) + _1719.x) * _ASMParams2.y), 0u, 127u);
                uint _1743 = asuint(_ASMIndirectParams[_1739].x);
                float2 _1744 = spvUnpackHalf2x16(_1743);
                float _1745 = _1744.x;
                float _1887 = 0.0f;
                if (_1745 >= 0.0f)
                {
                    float4x4 _1754 = _ASMWorldToShadowBaseMat;
                    _1754[0].w = _ASMIndirectParams[_1739].y;
                    _1754[1].w = _ASMIndirectParams[_1739].z;
                    _1754[2].w = _ASMIndirectParams[_1739].w;
                    float4 _1761 = mul(_1754, _1718);
                    float3 _1762 = _1761.xyz;
                    float _1886 = 0.0f;
                    if (all(bool3(_1762.x > 0.0f.xxx.x, _1762.y > 0.0f.xxx.y, _1762.z > 0.0f.xxx.z)) && all(bool3(_1762.x < 1.0f.xxx.x, _1762.y < 1.0f.xxx.y, _1762.z < 1.0f.xxx.z)))
                    {
                        float _1779 = _1761.z;
                        float2 _1785 = float4((_1761.xy * _ASMParams.zw) + float2(_1745, spvUnpackHalf2x16(_1743 >> 16u).x), _1779, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1787 = floor(_1785 + 0.5f.xx);
                        float2 _1788 = _1785 - _1787;
                        float _1789 = _1788.x;
                        float _1790 = _1789 + 0.5f;
                        float _1792 = (_1790 * _1790) * 0.5f;
                        float _1795 = min(_1789, 0.0f);
                        float _1799 = max(_1789, 0.0f);
                        float4 _1803 = float4(_1792 - _1789, (1.0f - _1789) - (_1795 * _1795), (_1789 + 1.0f) - (_1799 * _1799), _1792) * 0.44444000720977783203125f;
                        float _1804 = _1788.y;
                        float _1805 = _1804 + 0.5f;
                        float _1807 = (_1805 * _1805) * 0.5f;
                        float _1810 = min(_1804, 0.0f);
                        float _1814 = max(_1804, 0.0f);
                        float4 _1818 = float4(_1807 - _1804, (1.0f - _1804) - (_1810 * _1810), (_1804 + 1.0f) - (_1814 * _1814), _1807) * 0.44444000720977783203125f;
                        float2 _1821 = _1803.xz + _1803.yw;
                        float2 _1824 = _1818.xz + _1818.yw;
                        float2 _1830 = ((_1803.yw / _1821) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1832 = ((_1818.yw / _1824) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1834 = _1787 * _ASMShadowTexelSize.xy;
                        float _1835 = _1830.x;
                        float _1836 = _1832.x;
                        float2 _1838 = _1834 + float2(_1835, _1836);
                        float _1839 = _1830.y;
                        float2 _1841 = _1834 + float2(_1839, _1836);
                        float _1842 = _1832.y;
                        float2 _1844 = _1834 + float2(_1835, _1842);
                        float2 _1846 = _1834 + float2(_1839, _1842);
                        float _1847 = _1821.x;
                        float _1848 = _1824.x;
                        float _1850 = _1821.y;
                        float _1852 = _1824.y;
                        _1886 = ((((_1847 * _1848) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1838, _362).xy, _1779)) + ((_1850 * _1848) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1841, _362).xy, _1779))) + ((_1847 * _1852) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1844, _362).xy, _1779))) + ((_1850 * _1852) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1846, _362).xy, _1779));
                    }
                    else
                    {
                        _1886 = 1.0f;
                    }
                    _1887 = _1886;
                }
                else
                {
                    _1887 = 1.0f;
                }
                _1888 = _1887;
            }
            else
            {
                _1888 = 1.0f;
            }
            _1890 = _1690 ? _1888 : _1689;
            _1891 = _1888;
        }
        else
        {
            _1890 = _1689;
            _1891 = 1.0f;
        }
        float _1894 = lerp(lerp(_1891, _1890, _1401), min(_1891, _1890), _CSMRhodesParams.x);
        float _1945 = 0.0f;
        if (_1894 > 0.001000000047497451305389404296875f)
        {
            float3 _1901 = _4 - _CloudShadowParams0.xyz;
            float2 _1911 = (_1901 + (_CloudShadowParams3.xyz * _1901.y)).xz * _CloudShadowParams1.z;
            float2 _1920 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1945 = _1894 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1911 + _1920, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1911 * _CloudShadowParams2.w) + _1920, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1901.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1945 = _1894;
        }
        _1950 = float2(lerp(_1945, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1945);
        break;
    } while(false);
    float _1955 = lerp(1.0f, min(1.0f, _1950.x), _DirectionalShadowParams.x);
    float4 _2090 = 0.0f.xxxx;
    if (_1955 > 0.001000000047497451305389404296875f)
    {
        float3 _1965 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1970 = dot(_1965, _1081);
        float3 _1972 = _1081 - (_1965 * _1970);
        bool3 _1974 = (_1970 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1982 = normalize((_1965 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1972 * rsqrt(max(6.103515625e-05f, dot(_1972, _1972)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1983 = float3(_1974.x ? _1982.x : _1081.x, _1974.y ? _1982.y : _1081.y, _1974.z ? _1982.z : _1081.z);
        float3 _1987 = _1983 + _422;
        float3 _1991 = _1987 * rsqrt(max(6.103515625e-05f, dot(_1987, _1987)));
        float _1992 = clamp(dot(_1983, _521), 0.0f, 1.0f);
        float _1994 = clamp(dot(_521, _1991), 0.0f, 1.0f);
        float _1997 = clamp(_595, 0.0f, 1.0f);
        float _1998 = _498 * _498;
        float _1999 = _1998 * _1998;
        float _2020 = (((_1994 * _1999) - _1994) * _1994) + 1.0f;
        float _2023 = 1.0f - clamp(dot(_422, _1991), 0.0f, 1.0f);
        float _2024 = _2023 * _2023;
        float _2026 = (_2023 * _2024) * _2024;
        float _2050 = 1.0f - _498;
        float _2057 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2050 * (1.04997003078460693359375f + (_2050 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2050))))));
        float _2058 = 1.0f - _2057;
        float3 _2061 = _594 + ((1.0f.xxx - _594) * 0.0476190485060214996337890625f);
        float3 _2077 = ((clamp((min(((_594 * (1.0f - _2026)) + _2026.xxx) * ((_1999 / (_2020 * _2020)) * (0.5f / (((_1992 * sqrt(((((-_1997) * _1999) + _1997) * _1997) + _1999)) + (_1997 * sqrt(((((-_1992) * _1999) + _1992) * _1992) + _1999))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2061 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1997, _498) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1992, _498) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2057) / _2058)) * _2061) / (1.0f.xxx - (_2061 * _2058)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1992) + ((_590 * 1.0f) * _1992)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2088 = lerp(_2077, _2077 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1955, 0.5f), _GlobalMipBias).xyz, (1.0f - _1955).xxx) * 1.0f;
        _2090 = float4(_2088.x, _2088.y, _2088.z, 0.0f.xxxx.w);
    }
    else
    {
        _2090 = 0.0f.xxxx;
    }
    float2 _2092 = floor(_1094 * 0.03125f);
    int _2100 = int((_2092.x + (_2092.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2107 = floor(_654 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2111 = clamp(_2107, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2113 = int(_2111 * 8.0f);
    float3 _2115 = 0.0f.xxx;
    float _2118 = 0.0f;
    _2115 = 0.0f.xxx;
    _2118 = 1.0f;
    float3 _2116 = 0.0f.xxx;
    float _2119 = 0.0f;
    [loop]
    for (int _2120 = 0; _2120 <= 7; _2115 = _2116, _2118 = _2119, _2120++)
    {
        uint _2138 = (_2107 <= _2111) ? (_GlobalBinningBuffer.Load<uint>(uint(_2100 + _2120) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2113) + _2120) * 4 + 0)) : 0u;
        uint _2139 = uint(_2120);
        float3 _2143 = 0.0f.xxx;
        _2119 = _2118;
        _2143 = 0.0f.xxx;
        uint _2146 = 0u;
        float _2141 = 0.0f;
        float3 _2144 = 0.0f.xxx;
        [loop]
        for (uint _2145 = _2138; _2145 != 0u; _2119 = _2141, _2143 = _2144, _2145 = _2146)
        {
            uint _2150 = firstbitlow(_2145);
            _2146 = _2145 ^ (1u << (_2150 & 31u));
            int _2156 = int((32u * _2139) + _2150) * 8;
            int _2159 = _2156 + 1;
            int _2162 = _2156 + 2;
            int _2165 = _2156 + 3;
            int _2168 = _2156 + 5;
            int _2171 = _2156 + 6;
            int _2174 = _2156 + 7;
            uint _2178 = uint(_LightDataBuffer_PunctualLightData[_2168].w);
            float _2253 = 0.0f;
            if ((_2178 & 1u) == 1u)
            {
                uint _2184 = asuint(_LightDataBuffer_PunctualLightData[_2168].x);
                uint _2191 = asuint(_LightDataBuffer_PunctualLightData[_2168].y);
                uint _2198 = asuint(_LightDataBuffer_PunctualLightData[_2168].z);
                uint _2205 = asuint(_LightDataBuffer_PunctualLightData[_2171].x);
                uint _2212 = asuint(_LightDataBuffer_PunctualLightData[_2171].y);
                uint _2219 = asuint(_LightDataBuffer_PunctualLightData[_2171].z);
                float3 _2238 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_2159].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2184).x, spvUnpackHalf2x16(_2198).x, spvUnpackHalf2x16(_2212).x, 0.0f), float4(spvUnpackHalf2x16(_2184 >> 16u).x, spvUnpackHalf2x16(_2198 >> 16u).x, spvUnpackHalf2x16(_2212 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2191).x, spvUnpackHalf2x16(_2205).x, spvUnpackHalf2x16(_2219).x, 0.0f), float4(spvUnpackHalf2x16(_2191 >> 16u).x, spvUnpackHalf2x16(_2205 >> 16u).x, spvUnpackHalf2x16(_2219 >> 16u).x, 0.0f))).xyz);
                float _2245 = _LightDataBuffer_PunctualLightData[_2174].x * 0.5f;
                float _2251 = 1.0f - clamp((max(max(_2238.x, _2238.y), _2238.z) - (_2245 + 0.5f)) / (0.5f - _2245), 0.0f, 1.0f);
                _2253 = _2251 * _2251;
            }
            else
            {
                _2253 = 1.0f;
            }
            bool _2257 = _LightDataBuffer_PunctualLightData[_2165].z > 0.5f;
            if ((false || (_2253 < 0.001000000047497451305389404296875f)) || _2257)
            {
                _2141 = _2119;
                _2144 = _2143;
                continue;
            }
            float _3368 = 0.0f;
            float3 _3369 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2156].w < 1.5f)
            {
                float3 _2745 = float3(0.100000001490116119384765625f, _498, 1.0f);
                float _2754 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2162].y)) - abs(_LightDataBuffer_PunctualLightData[_2162].x);
                float _2755 = _LightDataBuffer_PunctualLightData[_2162].y - _2754;
                float _2762 = abs(max((1.0f - abs(_2754)) - abs(_2755), 0.00048828125f));
                float3 _2766 = normalize(float3(_2754, _2755, (_LightDataBuffer_PunctualLightData[_2162].x >= 0.0f) ? _2762 : (-_2762)));
                float3 _2767 = _LightDataBuffer_PunctualLightData[_2159].xyz - _4;
                float _2768 = dot(_2767, _2767);
                float _2769 = rsqrt(_2768);
                float3 _2770 = _2767 * _2769;
                float _2774 = clamp(_LightDataBuffer_PunctualLightData[_2174].y * _2769, 0.0f, 1.0f);
                int _2779 = int(_LightDataBuffer_PunctualLightData[_2174].w);
                float3 _2780 = _2766 * _LightDataBuffer_PunctualLightData[_2162].z;
                float3 _2781 = _2780 * 0.5f;
                float3 _2782 = _2767 - _2781;
                float3 _2783 = _2767 + _2781;
                bool _2786 = (uint(_LightDataBuffer_PunctualLightData[_2156].w) & 1u) == 0u;
                bool _2789 = _2786 || ((_2178 & 2u) != 0u);
                bool _2792 = (!_2786) && (_LightDataBuffer_PunctualLightData[_2162].z > 0.0f);
                float _2811 = 0.0f;
                float _2812 = 0.0f;
                if (_2792)
                {
                    float _2796 = length(_2782);
                    float _2797 = length(_2783);
                    _2811 = clamp(0.5f * ((dot(_521, _2782) / _2796) + (dot(_521, _2783) / _2797)), 0.0f, 1.0f);
                    _2812 = 1.0f / ((((_2796 * _2797) + dot(_2782, _2783)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2811 = clamp(dot(_521, _2770), 0.0f, 1.0f);
                    _2812 = 1.0f;
                }
                float _2834 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2171].w < 0.0f)
                {
                    float _2828 = _2768 * (_LightDataBuffer_PunctualLightData[_2159].w * _LightDataBuffer_PunctualLightData[_2159].w);
                    float _2831 = clamp(1.0f - (_2828 * _2828), 0.0f, 1.0f);
                    _2834 = lerp(1.0f / (_2768 + 1.0f), _2812, float(_2792)) * (_2831 * _2831);
                }
                else
                {
                    float3 _2817 = _2767 * _LightDataBuffer_PunctualLightData[_2159].w;
                    _2834 = _2812 * pow(1.0f - clamp(dot(_2817, _2817), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2171].w);
                }
                float _2840 = clamp((dot(_2770, -_2766) - _LightDataBuffer_PunctualLightData[_2162].z) * _LightDataBuffer_PunctualLightData[_2162].w, 0.0f, 1.0f);
                float _2844 = _2834 * lerp(1.0f, _2840 * _2840, float(_2786));
                float _2944 = 0.0f;
                if ((!_2792) && (_2779 >= 0))
                {
                    uint _2850 = uint(_2779);
                    float2 _2937 = 0.0f.xx;
                    [branch]
                    if (_2786)
                    {
                        float4 _2927 = mul(_lightCookieMatrices[_2850], _1085);
                        _2937 = _lightCookieData[_2850].xy + (clamp(_2927.xy / _2927.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2850].zw);
                    }
                    else
                    {
                        float3 _2864 = mul(float4(-_2767, 0.0f), _lightCookieMatrices[_2850]).xyz;
                        float3 _369 = _2864;
                        float3 _368 = _2864;
                        float3 _367 = abs(_2864);
                        uint _2873 = uint(int(_367.y > _367.x));
                        uint _2879 = (_367.z > _367[_2873]) ? 2u : _2873;
                        uint _2885 = (_2879 * 2u) + uint(_368[_2879] < 0.0f);
                        float _2889 = abs(_369[_2885 / 2u]);
                        float _2909 = 0.5f - (0.000244140625f / _lightCookieData[_2850].w);
                        _2937 = _lightCookieData[_2850].xy + (clamp(float2((float(_2885) + ((((_369[uint(_343[_2885].x)] * _344[_2885].x) / _2889) * _2909) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_369[uint(_343[_2885].y)] * _344[_2885].y) / _2889) * _2909)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2850].zw);
                    }
                    _2944 = _2844 * _LightCookie.SampleLevel(sampler_LinearMirror, _2937, 0.0f).x;
                }
                else
                {
                    _2944 = _2844;
                }
                bool _2945 = _2944 > 0.0f;
                float _3233 = 0.0f;
                if (_2945)
                {
                    int _2997 = 0;
                    if (_2789)
                    {
                        _2997 = int(_LightDataBuffer_PunctualLightData[_2165].x);
                    }
                    else
                    {
                        uint _2952 = asuint(_LightDataBuffer_PunctualLightData[_2162].w);
                        uint _2954 = asuint(_LightDataBuffer_PunctualLightData[_2165].x);
                        float3 _2955 = _4 - _LightDataBuffer_PunctualLightData[_2159].xyz;
                        float3 _2956 = abs(_2955);
                        float _2957 = _2956.x;
                        float _2958 = _2956.y;
                        float _2960 = _2956.z;
                        int _2992 = 0;
                        if ((_2957 > _2958) && (_2957 > _2960))
                        {
                            _2992 = int((_2955.x > 0.0f) ? (_2952 >> 24u) : ((_2952 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2984 = 0;
                            if (_2958 > _2960)
                            {
                                _2984 = int((_2955.y > 0.0f) ? ((_2952 >> 8u) & 255u) : (_2952 & 255u));
                            }
                            else
                            {
                                _2984 = int((_2955.z > 0.0f) ? ((_2954 >> 8u) & 255u) : (_2954 & 255u));
                            }
                            _2992 = _2984;
                        }
                        _2997 = (_2992 < 80) ? _2992 : (-1);
                    }
                    float4 _3014 = mul(_PunctualLightWorldToShadow[_2997], float4((_4 - ((-_2770) * _PunctualLightShadowParams[_2997].x)) + (_521 * (_PunctualLightShadowParams[_2997].y * 5.0f)), 1.0f));
                    float _3015 = _3014.w;
                    float3 _3018 = _3014.xyz / _3015.xxx;
                    float2 _3019 = _3018.xy;
                    float3 _3027 = _3018.xyz;
                    bool3 _3028 = bool3(_3027.x <= 0.0f.xxx.x, _3027.y <= 0.0f.xxx.y, _3027.z <= 0.0f.xxx.z);
                    bool3 _3029 = bool3(_3027.x >= 1.0f.xxx.x, _3027.y >= 1.0f.xxx.y, _3027.z >= 1.0f.xxx.z);
                    float _3032 = _3018.z;
                    float2 _3043 = ((_3019 * (_PunctualLightShadowParams2[_2997].zw - _PunctualLightShadowParams2[_2997].xy)) + _PunctualLightShadowParams2[_2997].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3045 = floor(_3043 + 0.5f.xx);
                    float2 _3046 = _3043 - _3045;
                    float _3047 = _3046.x;
                    float _3048 = _3047 + 0.5f;
                    float _3049 = _3048 * _3048;
                    float _3052 = 1.0f - _3047;
                    float _3053 = min(_3047, 0.0f);
                    float _3056 = _3047 + 1.0f;
                    float _3057 = max(_3047, 0.0f);
                    float _3068 = _3046.y;
                    float _3069 = _3068 + 0.5f;
                    float _3070 = _3069 * _3069;
                    float _3073 = 1.0f - _3068;
                    float _3074 = min(_3068, 0.0f);
                    float _3077 = _3068 + 1.0f;
                    float _3078 = max(_3068, 0.0f);
                    float3 _3090 = float3(0.1599999964237213134765625f * _3052, 0.1599999964237213134765625f * ((_3056 - (_3057 * _3057)) + 1.0f), _3049 * 0.07999999821186065673828125f);
                    float3 _3091 = float3(0.1599999964237213134765625f * ((_3049 * 0.5f) - _3047), 0.1599999964237213134765625f * ((_3052 - (_3053 * _3053)) + 1.0f), 0.1599999964237213134765625f * _3056) + _3090;
                    float3 _3093 = float3(0.1599999964237213134765625f * _3073, 0.1599999964237213134765625f * ((_3077 - (_3078 * _3078)) + 1.0f), _3070 * 0.07999999821186065673828125f);
                    float3 _3094 = float3(0.1599999964237213134765625f * ((_3070 * 0.5f) - _3068), 0.1599999964237213134765625f * ((_3073 - (_3074 * _3074)) + 1.0f), 0.1599999964237213134765625f * _3077) + _3093;
                    float3 _3100 = ((_3090 / _3091) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3102 = ((_3093 / _3094) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3104 = _3045 * _PunctualLightShadowTexelSize.xy;
                    float _3105 = _3100.x;
                    float _3106 = _3102.x;
                    float _3109 = _3100.y;
                    float _3112 = _3100.z;
                    float _3115 = _3102.y;
                    float _3122 = _3102.z;
                    float _3129 = _3091.x;
                    float _3130 = _3094.x;
                    float _3132 = _3091.y;
                    float _3134 = _3091.z;
                    float _3136 = _3094.y;
                    float _3140 = _3094.z;
                    float _3198 = (((((((_3129 * _3130) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3104 + float2(_3105, _3106), _362).xy, _3032)) + ((_3132 * _3130) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3104 + float2(_3109, _3106), _362).xy, _3032))) + ((_3134 * _3130) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3104 + float2(_3112, _3106), _362).xy, _3032))) + ((_3129 * _3136) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3104 + float2(_3105, _3115), _362).xy, _3032))) + ((_3132 * _3136) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3104 + float2(_3109, _3115), _362).xy, _3032))) + ((_3134 * _3136) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3104 + float2(_3112, _3115), _362).xy, _3032))) + ((_3129 * _3140) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3104 + float2(_3105, _3122), _362).xy, _3032));
                    float2 _3219 = min(_3019, 1.0f.xx - _3019);
                    _3233 = (_2997 >= 0) ? lerp(1.0f, (any(bool3(_3028.x || _3029.x, _3028.y || _3029.y, _3028.z || _3029.z)) || ((asuint(_3032) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3198 + ((_3132 * _3140) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3104 + float2(_3109, _3122), _362).xy, _3032))) + ((_3134 * _3140) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3104 + float2(_3112, _3122), _362).xy, _3032))), _2789 ? min(_PunctualLightShadowParams[_2997].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2997].z - _3015) * 0.25f, min(_3219.x, _3219.y)))) : _PunctualLightShadowParams[_2997].w) : 1.0f;
                }
                else
                {
                    _3233 = 1.0f;
                }
                float3 _3256 = 0.0f.xxx;
                float3 _3257 = 0.0f.xxx;
                if (_2792)
                {
                    float3 _3236 = _2745 * _2745;
                    float _3245 = dot(_1081, _2780);
                    _3256 = _3236 / clamp(_3236 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2162].z * _2769, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3257 = normalize(_2782 + (_2780 * clamp(dot(_2782, (_1081 * _3245) - _2780) / ((_LightDataBuffer_PunctualLightData[_2162].z * _LightDataBuffer_PunctualLightData[_2162].z) - (_3245 * _3245)), 0.0f, 1.0f)));
                }
                else
                {
                    _3256 = 1.0f.xxx;
                    _3257 = _2770;
                }
                float3 _3258 = _3257 + _422;
                float3 _3262 = _3258 * rsqrt(max(6.103515625e-05f, dot(_3258, _3258)));
                float3 _3367 = 0.0f.xxx;
                if (_2945)
                {
                    float _3265 = clamp(_2811, 0.0f, 1.0f);
                    float _3267 = clamp(dot(_521, _3262), 0.0f, 1.0f);
                    float _3269 = clamp(dot(_422, _3262), 0.0f, 1.0f);
                    float _3270 = clamp(_595, 0.0f, 1.0f);
                    float _3271 = _498 * _498;
                    float _3281 = 0.0f;
                    if (_2774 > 0.0f)
                    {
                        _3281 = clamp(_3271 + ((_2774 * _2774) / ((_3269 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3281 = _3271;
                    }
                    float _3282 = _3281 * _3281;
                    float _3303 = (((_3267 * _3282) - _3267) * _3267) + 1.0f;
                    float _3308 = 1.0f - _3269;
                    float _3309 = _3308 * _3308;
                    float _3311 = (_3308 * _3309) * _3309;
                    float _3335 = 1.0f - _498;
                    float _3342 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3335 * (1.04997003078460693359375f + (_3335 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3335))))));
                    float _3343 = 1.0f - _3342;
                    float3 _3346 = _594 + ((1.0f.xxx - _594) * 0.0476190485060214996337890625f);
                    float3 _3366 = ((clamp((min(((_594 * (1.0f - _3311)) + _3311.xxx) * (((_3282 / (_3303 * _3303)) * _3256.y) * (0.5f / (((_3265 * sqrt(((((-_3270) * _3282) + _3270) * _3270) + _3282)) + (_3270 * sqrt(((((-_3265) * _3282) + _3265) * _3265) + _3282))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3346 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3270, _498) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3265, _498) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3342) / _3343)) * _3346) / (1.0f.xxx - (_3346 * _3343)))) * _LightDataBuffer_PunctualLightData[_2174].z, 0.0f.xxx, 1000.0f.xxx) * _2811) + ((_590 * _3256.z) * _2811)) * (((_LightDataBuffer_PunctualLightData[_2156].xyz * _2944) * _3233) * _2253);
                    _3367 = _3366;
                }
                else
                {
                    _3367 = 0.0f.xxx;
                }
                _3368 = _2119;
                _3369 = _3367;
            }
            else
            {
                float _2743 = 0.0f;
                do
                {
                    if (_2257)
                    {
                        _2743 = 1.0f;
                        break;
                    }
                    float _2277 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2162].y)) - abs(_LightDataBuffer_PunctualLightData[_2162].x);
                    float _2278 = _LightDataBuffer_PunctualLightData[_2162].y - _2277;
                    float _2285 = abs(max((1.0f - abs(_2277)) - abs(_2278), 0.00048828125f));
                    float3 _2289 = normalize(float3(_2277, _2278, (_LightDataBuffer_PunctualLightData[_2162].x >= 0.0f) ? _2285 : (-_2285)));
                    float3 _2290 = _LightDataBuffer_PunctualLightData[_2159].xyz - _4;
                    float _2291 = dot(_2290, _2290);
                    float3 _2293 = _2290 * rsqrt(_2291);
                    int _2296 = int(_LightDataBuffer_PunctualLightData[_2174].w);
                    float3 _2298 = (_2289 * _LightDataBuffer_PunctualLightData[_2162].z) * 0.5f;
                    float3 _2299 = _2290 - _2298;
                    float3 _2300 = _2290 + _2298;
                    bool _2303 = (uint(_LightDataBuffer_PunctualLightData[_2156].w) & 1u) == 0u;
                    bool _2306 = _2303 || ((_2178 & 2u) != 0u);
                    bool _2309 = (!_2303) && (_LightDataBuffer_PunctualLightData[_2162].z > 0.0f);
                    float _2321 = 0.0f;
                    if (_2309)
                    {
                        _2321 = 1.0f / ((((length(_2299) * length(_2300)) + dot(_2299, _2300)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2321 = 1.0f;
                    }
                    float _2343 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2171].w < 0.0f)
                    {
                        float _2337 = _2291 * (_LightDataBuffer_PunctualLightData[_2159].w * _LightDataBuffer_PunctualLightData[_2159].w);
                        float _2340 = clamp(1.0f - (_2337 * _2337), 0.0f, 1.0f);
                        _2343 = lerp(1.0f / (_2291 + 1.0f), _2321, float(_2309)) * (_2340 * _2340);
                    }
                    else
                    {
                        float3 _2326 = _2290 * _LightDataBuffer_PunctualLightData[_2159].w;
                        _2343 = _2321 * pow(1.0f - clamp(dot(_2326, _2326), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2171].w);
                    }
                    float _2349 = clamp((dot(_2293, -_2289) - _LightDataBuffer_PunctualLightData[_2162].z) * _LightDataBuffer_PunctualLightData[_2162].w, 0.0f, 1.0f);
                    float _2353 = _2343 * lerp(1.0f, _2349 * _2349, float(_2303));
                    float _2453 = 0.0f;
                    if ((!_2309) && (_2296 >= 0))
                    {
                        uint _2359 = uint(_2296);
                        float2 _2446 = 0.0f.xx;
                        [branch]
                        if (_2303)
                        {
                            float4 _2436 = mul(_lightCookieMatrices[_2359], _1085);
                            _2446 = _lightCookieData[_2359].xy + (clamp(_2436.xy / _2436.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2359].zw);
                        }
                        else
                        {
                            float3 _2373 = mul(float4(-_2290, 0.0f), _lightCookieMatrices[_2359]).xyz;
                            float3 _372 = _2373;
                            float3 _371 = _2373;
                            float3 _370 = abs(_2373);
                            uint _2382 = uint(int(_370.y > _370.x));
                            uint _2388 = (_370.z > _370[_2382]) ? 2u : _2382;
                            uint _2394 = (_2388 * 2u) + uint(_371[_2388] < 0.0f);
                            float _2398 = abs(_372[_2394 / 2u]);
                            float _2418 = 0.5f - (0.000244140625f / _lightCookieData[_2359].w);
                            _2446 = _lightCookieData[_2359].xy + (clamp(float2((float(_2394) + ((((_372[uint(_343[_2394].x)] * _344[_2394].x) / _2398) * _2418) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_372[uint(_343[_2394].y)] * _344[_2394].y) / _2398) * _2418)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2359].zw);
                        }
                        _2453 = _2353 * _LightCookie.SampleLevel(sampler_LinearMirror, _2446, 0.0f).x;
                    }
                    else
                    {
                        _2453 = _2353;
                    }
                    float _2742 = 0.0f;
                    if (_2453 > 0.0f)
                    {
                        int _2506 = 0;
                        if (_2306)
                        {
                            _2506 = int(_LightDataBuffer_PunctualLightData[_2165].x);
                        }
                        else
                        {
                            uint _2461 = asuint(_LightDataBuffer_PunctualLightData[_2162].w);
                            uint _2463 = asuint(_LightDataBuffer_PunctualLightData[_2165].x);
                            float3 _2464 = _4 - _LightDataBuffer_PunctualLightData[_2159].xyz;
                            float3 _2465 = abs(_2464);
                            float _2466 = _2465.x;
                            float _2467 = _2465.y;
                            float _2469 = _2465.z;
                            int _2501 = 0;
                            if ((_2466 > _2467) && (_2466 > _2469))
                            {
                                _2501 = int((_2464.x > 0.0f) ? (_2461 >> 24u) : ((_2461 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2493 = 0;
                                if (_2467 > _2469)
                                {
                                    _2493 = int((_2464.y > 0.0f) ? ((_2461 >> 8u) & 255u) : (_2461 & 255u));
                                }
                                else
                                {
                                    _2493 = int((_2464.z > 0.0f) ? ((_2463 >> 8u) & 255u) : (_2463 & 255u));
                                }
                                _2501 = _2493;
                            }
                            _2506 = (_2501 < 80) ? _2501 : (-1);
                        }
                        float4 _2523 = mul(_PunctualLightWorldToShadow[_2506], float4((_4 - ((-_2293) * _PunctualLightShadowParams[_2506].x)) + (_521 * (_PunctualLightShadowParams[_2506].y * 5.0f)), 1.0f));
                        float _2524 = _2523.w;
                        float3 _2527 = _2523.xyz / _2524.xxx;
                        float2 _2528 = _2527.xy;
                        float3 _2536 = _2527.xyz;
                        bool3 _2537 = bool3(_2536.x <= 0.0f.xxx.x, _2536.y <= 0.0f.xxx.y, _2536.z <= 0.0f.xxx.z);
                        bool3 _2538 = bool3(_2536.x >= 1.0f.xxx.x, _2536.y >= 1.0f.xxx.y, _2536.z >= 1.0f.xxx.z);
                        float _2541 = _2527.z;
                        float2 _2552 = ((_2528 * (_PunctualLightShadowParams2[_2506].zw - _PunctualLightShadowParams2[_2506].xy)) + _PunctualLightShadowParams2[_2506].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2554 = floor(_2552 + 0.5f.xx);
                        float2 _2555 = _2552 - _2554;
                        float _2556 = _2555.x;
                        float _2557 = _2556 + 0.5f;
                        float _2558 = _2557 * _2557;
                        float _2561 = 1.0f - _2556;
                        float _2562 = min(_2556, 0.0f);
                        float _2565 = _2556 + 1.0f;
                        float _2566 = max(_2556, 0.0f);
                        float _2577 = _2555.y;
                        float _2578 = _2577 + 0.5f;
                        float _2579 = _2578 * _2578;
                        float _2582 = 1.0f - _2577;
                        float _2583 = min(_2577, 0.0f);
                        float _2586 = _2577 + 1.0f;
                        float _2587 = max(_2577, 0.0f);
                        float3 _2599 = float3(0.1599999964237213134765625f * _2561, 0.1599999964237213134765625f * ((_2565 - (_2566 * _2566)) + 1.0f), _2558 * 0.07999999821186065673828125f);
                        float3 _2600 = float3(0.1599999964237213134765625f * ((_2558 * 0.5f) - _2556), 0.1599999964237213134765625f * ((_2561 - (_2562 * _2562)) + 1.0f), 0.1599999964237213134765625f * _2565) + _2599;
                        float3 _2602 = float3(0.1599999964237213134765625f * _2582, 0.1599999964237213134765625f * ((_2586 - (_2587 * _2587)) + 1.0f), _2579 * 0.07999999821186065673828125f);
                        float3 _2603 = float3(0.1599999964237213134765625f * ((_2579 * 0.5f) - _2577), 0.1599999964237213134765625f * ((_2582 - (_2583 * _2583)) + 1.0f), 0.1599999964237213134765625f * _2586) + _2602;
                        float3 _2609 = ((_2599 / _2600) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2611 = ((_2602 / _2603) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2613 = _2554 * _PunctualLightShadowTexelSize.xy;
                        float _2614 = _2609.x;
                        float _2615 = _2611.x;
                        float _2618 = _2609.y;
                        float _2621 = _2609.z;
                        float _2624 = _2611.y;
                        float _2631 = _2611.z;
                        float _2638 = _2600.x;
                        float _2639 = _2603.x;
                        float _2641 = _2600.y;
                        float _2643 = _2600.z;
                        float _2645 = _2603.y;
                        float _2649 = _2603.z;
                        float _2707 = (((((((_2638 * _2639) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2613 + float2(_2614, _2615), _362).xy, _2541)) + ((_2641 * _2639) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2613 + float2(_2618, _2615), _362).xy, _2541))) + ((_2643 * _2639) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2613 + float2(_2621, _2615), _362).xy, _2541))) + ((_2638 * _2645) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2613 + float2(_2614, _2624), _362).xy, _2541))) + ((_2641 * _2645) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2613 + float2(_2618, _2624), _362).xy, _2541))) + ((_2643 * _2645) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2613 + float2(_2621, _2624), _362).xy, _2541))) + ((_2638 * _2649) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2613 + float2(_2614, _2631), _362).xy, _2541));
                        float2 _2728 = min(_2528, 1.0f.xx - _2528);
                        _2742 = (_2506 >= 0) ? lerp(1.0f, (any(bool3(_2537.x || _2538.x, _2537.y || _2538.y, _2537.z || _2538.z)) || ((asuint(_2541) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2707 + ((_2641 * _2649) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2613 + float2(_2618, _2631), _362).xy, _2541))) + ((_2643 * _2649) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2613 + float2(_2621, _2631), _362).xy, _2541))), _2306 ? min(_PunctualLightShadowParams[_2506].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2506].z - _2524) * 0.25f, min(_2728.x, _2728.y)))) : _PunctualLightShadowParams[_2506].w) : 1.0f;
                    }
                    else
                    {
                        _2742 = 1.0f;
                    }
                    _2743 = _2742;
                    break;
                } while(false);
                _3368 = _2119 * _2743;
                _3369 = 0.0f.xxx;
            }
            _2141 = _3368;
            _2144 = _2143 + _3369;
        }
        _2116 = _2115 + _2143;
    }
    float3 _3376 = (((((float3(_1060, _1065, _1070) * _590) * lerp(1.0f, _461.w, _OcclusionStrength)) * _EnvironmentGlobalParams0.x) + ((((_1358 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_594 * _609.x) + (clamp(50.0f * _594.y, 0.0f, 1.0f) * _609.y).xxx)) * 1.0f)) + ((_FakePlanarReflectionTexture.SampleLevel(sampler_LinearMirror, float2(1.0f - _389.x, _389.y), 0.0f).xyz * _PlanarReflectionTint.xyz) * _PlanarReflectionTint.w)) + (_2090.xyz + (_2115 * _2118)).xyz;
    float4 _3377 = float4(_3376.x, _3376.y, _3376.z, _364.w);
    _3377.w = _493;
    float _3396 = _4.y * _AtmosphereFogParams3.w;
    float _3401 = max(0.00999999977648258209228515625f, _3396 + _AtmosphereFogParams4.w);
    float3 _3415 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_423 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3401)) / _3401) * exp(_3396 + _AtmosphereFogParams5.w))));
    float _3418 = dot(_1080, _AtmosphereFogParams1.xyz);
    float _3424 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3428 = (1.0f + _3424) - ((2.0f * _AtmosphereFogParams2.w) * _3418);
    float3 _3762 = 0.0f.xxx;
    float _3763 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3586 = (uint3(int3(int(_653.x), int(_653.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3587 = _3586.y;
        uint _3588 = _3586.z;
        uint _3591 = _3586.x + (_3587 * _3588);
        uint _3593 = _3587 + (_3588 * _3591);
        uint _3595 = _3588 + (_3591 * _3593);
        uint _3597 = _3591 + (_3593 * _3595);
        float _3623 = dot(_1080, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3633 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3635 = (_VolumetricFogParams0.w * ((_3623 > 5.9604644775390625e-08f) ? (1.0f / _3623) : 0.0f)) * (1.0f / _423);
        float _3636 = _3633.y;
        float _3637 = _3635 * _3636;
        float _3639 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3637;
        float _3640 = _3636 - _3637;
        float _3642 = (1.0f - _3635) * _423;
        float _3656 = max(-127.0f, _ExponentialFogParams0.z * _3640);
        float _3680 = max(-127.0f, _ExponentialFogParams3.x * _3640);
        float _3691 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3639 - _ExponentialFogParams0.x)))) * ((abs(_3656) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3656)) / _3656) : (0.693147182464599609375f - (0.2402265071868896484375f * _3656)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3639 - _ExponentialFogParams3.z)))) * ((abs(_3680) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3680)) / _3680) : (0.693147182464599609375f - (0.2402265071868896484375f * _3680))));
        float _3713 = clamp((_423 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3716 = clamp((max(clamp(exp2(-(_3691 * _3642)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_423 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3713, 0.0f, 1.0f);
        float4 _3756 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1094 + ((((float3(uint3(_3597, _3593 + (_3595 * _3597), _365) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_654 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_654 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3762 = _3756.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3716)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_422, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3691 * max(_3642 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3713))) * _3756.w);
        _3763 = _3756.w * _3716;
    }
    else
    {
        float3 _3458 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3460 = _3458.y;
        float _3474 = max(-127.0f, _ExponentialFogParams0.z * _3460);
        float _3498 = max(-127.0f, _ExponentialFogParams3.x * _3460);
        float _3509 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3474) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3474)) / _3474) : (0.693147182464599609375f - (0.2402265071868896484375f * _3474)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3498) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3498)) / _3498) : (0.693147182464599609375f - (0.2402265071868896484375f * _3498))));
        float _3531 = clamp((_423 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3534 = clamp((max(clamp(exp2(-(_3509 * _423)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_423 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3531, 0.0f, 1.0f);
        _3762 = (_ExponentialFogParams2.xyz * (1.0f - _3534)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_422, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3509 * max(_423 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3531));
        _3763 = _3534;
    }
    float3 _3769 = ((_3377.xyz * (_3415 * _3763)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3418 * _3418)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3424) / max((12.56637096405029296875f * _3428) * sqrt(_3428), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3415)) * _3763) + _3762)).xyz;
    float3 _3779 = lerp(dot(_3769, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3769, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3789 = min(lerp(((sqrt(sqrt(abs(_562 * 0.5f))) * float2(int2(sign(_562)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _549.xx), 1.0f.xx);
    float4 _3790 = float4(_3789.x, _3789.y, _364.z, _364.w);
    _3790.z = float(clamp(max(dot(_3779.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _493, _493) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3790.w = lerp(0.0f, 0.699999988079071044921875f, _549);
    _14 = float4(_3779.x, _3779.y, _3779.z, _3377.w);
    _15 = _3790;
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
    _12 = stage_input._12;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._14 = _14;
    stage_output._15 = _15;
    return stage_output;
}
