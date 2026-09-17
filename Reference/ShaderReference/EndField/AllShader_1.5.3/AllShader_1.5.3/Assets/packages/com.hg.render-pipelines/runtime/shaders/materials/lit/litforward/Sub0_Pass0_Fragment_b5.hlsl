// Stage: Fragment  Blob: 5  ParamBlob: 0  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON
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

static float _352 = 0.0f;
static float4 _354 = 0.0f.xxxx;
static uint _355 = 0u;

static const float4 _332[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _333[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _334[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

ByteAddressBuffer _GlobalBinningBuffer : register(t49, space0);
cbuffer type_UnityPerMaterial : register(b6, space1)
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
};

cbuffer type_ReflectionProbeGlobalData : register(b17, space0)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_LightBinningConstants : register(b46, space0)
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

cbuffer type_LightCookieCB : register(b48, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerState sampler_LinearClamp_BaseColorMap : register(s1, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2D<float4> _BaseColorMap : register(t5, space1);
SamplerState sampler_PointMirror : register(s2, space1);
Texture2D<float4> _NormalMap : register(t3, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _MROMap : register(t4, space1);
SamplerState sampler_PointRepeat_MROMap : register(s1, space1);
Texture2D<float4> _CSMShadowmapTex : register(t9, space0);
Texture2D<float4> _CloudShadowTex : register(t8, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture2D<float4> _MultiscatteringLUT : register(t26, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t30, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t29, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t31, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t28, space0);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);
Texture2D<float4> _LightCookie : register(t27, space0);

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
    float _377 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _401 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _401 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _401 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _402 = dot(_401, _401);
    float _404 = rsqrt(max(_402, 9.9999999392252902907785028219223e-09f));
    float3 _405 = _401 * _404;
    float _406 = _402 * _404;
    float2 _427 = (lerp(_5, _6, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _441 = _BaseColorMap.SampleBias(sampler_PointMirror, (lerp(_5, _6, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _445 = _NormalMap.SampleBias(sampler_PointClamp, _427, _TAAUNormalBiasReverse + _GlobalMipBias);
    _445.w = _445.w * _445.x;
    float2 _453 = ((_445.wy * 2.0f) - 1.0f.xx).xy;
    float2 _459 = _453 * _NormalScale;
    float4 _461 = _MROMap.SampleBias(sampler_PointRepeat_MROMap, _427, _GlobalMipBias);
    float3 _476 = lerp(clamp((_441.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _481 = lerp(1.0f, _9.x, _Use_VerexTexColorAsOpacity);
    float _486 = lerp(_RoughnessMin, _RoughnessMax, _461.y);
    float _496 = lerp(_461.x, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float3 _511 = normalize(((_8.xyz * _459.x) + ((cross(_7, float4(_8.xyz, _377).xyz) * _377) * _459.y)) + (_7 * (max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_453, _453), 0.0f, 1.0f))) * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _523 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _536 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _536.y = -_536.y;
    float _562 = 0.07999999821186065673828125f * _Specular;
    float3 _563 = _476 * _496;
    float3 _564 = _476 - _563;
    float3 _568 = (_562 - (_562 * _496)).xxx + _563;
    float _569 = dot(_511, _405);
    float4 _572 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _486) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _573 = _572.x;
    float2 _583 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_573 * _573, exp2((-9.27999973297119140625f) * max(0.0f, _569))) * _573) + _572.y)) + _572.zw;
    uint2 _629 = uint2(0u, 0u);
    float _630 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _604 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _607 = _604;
        _607.y = -_604.y;
        float4 _610 = _607 * (1.0f / _604.w);
        _629 = uint2(clamp(((_610.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _630 = 1.0f / ((_ZBufferParams.z * _610.z) + _ZBufferParams.w);
    }
    else
    {
        _629 = uint2(gl_FragCoord.xy);
        _630 = 1.0f / gl_FragCoord.w;
    }
    float3 _632 = _4 + (_511 * 0.25f);
    float3 _642 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _651 = _632 - (_IVParam0.xyz + (_642 * (-_IVParam2.w)));
    float _665 = max(clamp((max(abs(_651.x), abs(_651.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_651.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _967 = 0.0f.xxxx;
    float4 _968 = 0.0f.xxxx;
    float4 _969 = 0.0f.xxxx;
    float _970 = 0.0f;
    float _971 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_665 < 1.0f))
    {
        float3 _678 = _632 - (_IVParam0.xyz + (_642 * (-_IVParam2.y)));
        float _692 = max(clamp((max(abs(_678.x), abs(_678.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_678.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _768 = 0.0f;
        float4 _769 = 0.0f.xxxx;
        float4 _770 = 0.0f.xxxx;
        float4 _771 = 0.0f.xxxx;
        if (_692 < 1.0f)
        {
            float3 _701 = ((_632 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _703 = _701 - floor(_701);
            float4 _707 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _703, 0.0f);
            float _708 = 1.0f - _692;
            float _712 = _IVParam1.y * 0.5f;
            float _717 = _703.x;
            float _718 = clamp(_703.y, _712, 1.0f - _712) * 0.3333333432674407958984375f;
            float _719 = _703.z;
            float4 _722 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_717, _718, _719), 0.0f);
            float _738 = _707.x;
            float _748 = _707.y;
            float _758 = _707.z;
            _768 = _665 + (_722.w * _708);
            _769 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_717, _718 + 0.666666686534881591796875f, _719), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _758, _758) * _708;
            _770 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_717, _718 + 0.3333333432674407958984375f, _719), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _748, _748) * _708;
            _771 = float4(((_722.xyz * 4.0f) - 2.0f.xxx) * _738, _738) * _708;
        }
        else
        {
            _768 = _665;
            _769 = 0.0f.xxxx;
            _770 = 0.0f.xxxx;
            _771 = 0.0f.xxxx;
        }
        float3 _777 = _632 - (_IVParam0.xyz + (_642 * (-_IVParam2.z)));
        float _791 = max(clamp((max(abs(_777.x), abs(_777.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_777.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _871 = 0.0f;
        float4 _872 = 0.0f.xxxx;
        float4 _873 = 0.0f.xxxx;
        float4 _874 = 0.0f.xxxx;
        if (_791 < 1.0f)
        {
            float3 _800 = ((_632 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _802 = _800 - floor(_800);
            float4 _806 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _802, 0.0f);
            float _808 = _692 * (1.0f - _791);
            float _812 = _IVParam1.y * 0.5f;
            float _817 = _802.x;
            float _818 = clamp(_802.y, _812, 1.0f - _812) * 0.3333333432674407958984375f;
            float _819 = _802.z;
            float4 _822 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_817, _818, _819), 0.0f);
            float _838 = _806.x;
            float _849 = _806.y;
            float _860 = _806.z;
            _871 = _768 + (_822.w * _808);
            _872 = _769 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_817, _818 + 0.666666686534881591796875f, _819), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _860, _860) * _808);
            _873 = _770 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_817, _818 + 0.3333333432674407958984375f, _819), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _849, _849) * _808);
            _874 = _771 + (float4(((_822.xyz * 4.0f) - 2.0f.xxx) * _838, _838) * _808);
        }
        else
        {
            _871 = _768;
            _872 = _769;
            _873 = _770;
            _874 = _771;
        }
        float4 _957 = 0.0f.xxxx;
        float4 _958 = 0.0f.xxxx;
        float4 _959 = 0.0f.xxxx;
        float _960 = 0.0f;
        if (_791 > 0.0f)
        {
            float3 _883 = ((_632 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _886 = _IVParam1.xyz * 0.5f;
            float3 _888 = clamp(_883 - floor(_883), _886, 1.0f.xxx - _886);
            float4 _892 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _888, 0.0f);
            float _894 = _791 * (1.0f - _665);
            float _898 = _IVParam1.y * 0.5f;
            float _903 = _888.x;
            float _904 = clamp(_888.y, _898, 1.0f - _898) * 0.3333333432674407958984375f;
            float _905 = _888.z;
            float4 _908 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_903, _904, _905), 0.0f);
            float _924 = _892.x;
            float _935 = _892.y;
            float3 _936 = ((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_903, _904 + 0.3333333432674407958984375f, _905), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _935;
            float _946 = _892.z;
            float3 _947 = ((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_903, _904 + 0.666666686534881591796875f, _905), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _946;
            _957 = _872 + (float4(_947, _946) * _894);
            _958 = _873 + (float4(_936, _935) * _894);
            _959 = _874 + (float4(((_908.xyz * 4.0f) - 2.0f.xxx) * _924, _924) * _894);
            _960 = _871 + (_908.w * _894);
        }
        else
        {
            _957 = _872;
            _958 = _873;
            _959 = _874;
            _960 = _871;
        }
        float _963 = clamp((_960 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _967 = _957;
        _968 = _958;
        _969 = _959;
        _970 = _963 - _665;
        _971 = (_963 + _665) * 0.5f;
    }
    else
    {
        _967 = 0.0f.xxxx;
        _968 = 0.0f.xxxx;
        _969 = 0.0f.xxxx;
        _970 = 0.0f;
        _971 = 1.0f;
    }
    float4 _991 = _969 + float4(_IVDefaultSHAr.x * _971, (_IVDefaultSHAr.y * _971) + ((_IVDefaultSHAr.w * _970) * 0.5f), _IVDefaultSHAr.z * _971, (_IVDefaultSHAr.w * _971) + ((_IVDefaultSHAr.y * _970) * 0.375f));
    float4 _1011 = _968 + float4(_IVDefaultSHAg.x * _971, (_IVDefaultSHAg.y * _971) + ((_IVDefaultSHAg.w * _970) * 0.5f), _IVDefaultSHAg.z * _971, (_IVDefaultSHAg.w * _971) + ((_IVDefaultSHAg.y * _970) * 0.375f));
    float4 _1031 = _967 + float4(_IVDefaultSHAb.x * _971, (_IVDefaultSHAb.y * _971) + ((_IVDefaultSHAb.w * _970) * 0.5f), _IVDefaultSHAb.z * _971, (_IVDefaultSHAb.w * _971) + ((_IVDefaultSHAb.y * _970) * 0.375f));
    float _1036 = max(0.0f, dot(_991.xyz, _511) + _991.w);
    float _1041 = max(0.0f, dot(_1011.xyz, _511) + _1011.w);
    float _1046 = max(0.0f, dot(_1031.xyz, _511) + _1031.w);
    float3 _1056 = -_405;
    float3 _1057 = reflect(_1056, _511);
    float4 _1061 = float4(_4, 1.0f);
    float _1069 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_486, 0.001000000047497451305389404296875f))));
    float2 _1070 = float2(_629);
    float2 _1074 = floor(_1070 * _ReflectionProbeGlobalParam0.w);
    float _1091 = floor(_630 - _ReflectionProbeGlobalParam2.y);
    float _1095 = clamp(_1091, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1105 = (_1091 <= _1095) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1074.x + (_1074.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1095)) * 4 + 0)) : 0u;
    float _1108 = dot(float4(_1036, _1041, _1046, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1110 = 0.0f.xxx;
    float _1113 = 0.0f;
    uint _1115 = 0u;
    _1110 = 0.0f.xxx;
    _1113 = 1.0f;
    _1115 = _1105;
    uint _1116 = 0u;
    float3 _1111 = 0.0f.xxx;
    float _1114 = 0.0f;
    bool _1118 = false;
    [loop]
    for (;;)
    {
        _1118 = _1113 > 0.00999999977648258209228515625f;
        if ((_1115 != 0u) && _1118)
        {
            uint _1122 = firstbitlow(_1115);
            _1116 = _1115 ^ (1u << (_1122 & 31u));
            float3 _1142 = float3(dot(_ReflectionProbeGlobalDatas[_1122].Stripped_32, _1061), dot(_ReflectionProbeGlobalDatas[_1122].Stripped_48, _1061), dot(_ReflectionProbeGlobalDatas[_1122].Stripped_64, _1061));
            float3 _1143 = abs(_1142);
            if (all(bool3(_1143.x <= _ReflectionProbeGlobalDatas[_1122].Stripped_16.xyz.x, _1143.y <= _ReflectionProbeGlobalDatas[_1122].Stripped_16.xyz.y, _1143.z <= _ReflectionProbeGlobalDatas[_1122].Stripped_16.xyz.z)))
            {
                float3 _1152 = _ReflectionProbeGlobalDatas[_1122].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1154 = _1143 * 0.100000001490116119384765625f;
                float3 _1155 = _1154 * _1154;
                float3 _1158 = (_ReflectionProbeGlobalDatas[_1122].Stripped_16.xyz - _1143) * _ReflectionProbeGlobalDatas[_1122].Stripped_80.xyz;
                float3 _1206 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1122].Stripped_96.x == 1.0f)
                {
                    float3 _1191 = float3(dot(_ReflectionProbeGlobalDatas[_1122].Stripped_32.xyz, _1057), dot(_ReflectionProbeGlobalDatas[_1122].Stripped_48.xyz, _1057), dot(_ReflectionProbeGlobalDatas[_1122].Stripped_64.xyz, _1057));
                    float3 _1193 = (_ReflectionProbeGlobalDatas[_1122].Stripped_16.xyz - _1142) / _1191;
                    float3 _1196 = ((-_ReflectionProbeGlobalDatas[_1122].Stripped_16.xyz) - _1142) / _1191;
                    bool3 _1197 = bool3(_1191.x > 0.0f.xxx.x, _1191.y > 0.0f.xxx.y, _1191.z > 0.0f.xxx.z);
                    float3 _1198 = float3(_1197.x ? _1193.x : _1196.x, _1197.y ? _1193.y : _1196.y, _1197.z ? _1193.z : _1196.z);
                    _1206 = _1142 + (_1191 * min(min(_1198.x, _1198.y), _1198.z));
                }
                else
                {
                    _1206 = _1057;
                }
                float3 _1207 = normalize(_1206);
                float3 _1210 = float3(int3(sign(_1207)));
                float3 _1213 = _1207 / dot(_1207, _1210).xxx;
                float3 _1227 = 0.0f.xxx;
                if (_1213.z < 0.0f)
                {
                    float3 _1218 = abs(_1213);
                    float2 _1225 = _1210.xy * float2(1.0f - _1218.y, 1.0f - _1218.x);
                    _1227 = float3(_1225.x, _1225.y, _1213.z);
                }
                else
                {
                    _1227 = _1213;
                }
                float _1252 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1122].Stripped_0, float4(_511, 1.0f))));
                float _1265 = clamp((min(_1158.x, min(_1158.y, _1158.z)) * _ReflectionProbeGlobalDatas[_1122].Stripped_96.y) + ((((((_1152 * _1152).x - ((_1155.x + _1155.y) + _1155.z)) * _ReflectionProbeGlobalDatas[_1122].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1122].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1122].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1122].Stripped_96.w;
                _1111 = _1110 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp_BaseColorMap, float3((((_1227.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1122].Stripped_16.w), _1069).xyz * _ReflectionProbeGlobalDatas[_1122].Stripped_80.w) * ((((((clamp(abs(_1108 / _1252), 0.0f, 1.0f) * 2.0f) + _1108) / (2.0f + _1252)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1265) * _1113);
                _1114 = _1113 * (1.0f - _1265);
            }
            else
            {
                _1111 = _1110;
                _1114 = _1113;
            }
            _1110 = _1111;
            _1113 = _1114;
            _1115 = _1116;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1334 = 0.0f.xxx;
    if (_1118)
    {
        float3 _1273 = normalize(_1057);
        float3 _1276 = float3(int3(sign(_1273)));
        float3 _1279 = _1273 / dot(_1273, _1276).xxx;
        float3 _1293 = 0.0f.xxx;
        if (_1279.z < 0.0f)
        {
            float3 _1284 = abs(_1279);
            float2 _1291 = _1276.xy * float2(1.0f - _1284.y, 1.0f - _1284.x);
            _1293 = float3(_1291.x, _1291.y, _1279.z);
        }
        else
        {
            _1293 = _1279;
        }
        float _1320 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_511, 1.0f))));
        _1334 = _1110 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp_BaseColorMap, float3((((_1293.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1069).xyz * ((((((clamp(abs(_1108 / _1320), 0.0f, 1.0f) * 2.0f) + _1108) / (2.0f + _1320)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1113);
    }
    else
    {
        _1334 = _1110;
    }
    float2 _1926 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1926 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1356 = int(_DirectionalShadowParams2.x);
        bool3 _1358 = (_1356 == 2).xxx;
        float3 _1366 = _4 - float3(_1358.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1358.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1358.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1377 = max(clamp((_DirectionalShadowParams.w - dot(_1366, _1366)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1665 = 0.0f;
        bool _1666 = false;
        if (_1377 > 0.0f)
        {
            float _1663 = 0.0f;
            bool _1664 = false;
            if (_1356 > 0)
            {
                float3 _1384 = _4 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1388 = _4 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1392 = _4 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1396 = _4 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1401 = float4(dot(_1384, _1384), dot(_1388, _1388), dot(_1392, _1392), dot(_1396, _1396));
                float4 _1410 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1412 = float4(bool4(_1401.x < _1410.x, _1401.y < _1410.y, _1401.z < _1410.z, _1401.w < _1410.w));
                float3 _1416 = clamp(_1412.yzw - _1412.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1420 = clamp(4.0f - dot(float4(_1412.x, _1416.x, _1416.y, _1416.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1422 = clamp(_1420 + 1.0f, 0.0f, 3.0f);
                uint _1423 = uint(_1420);
                uint _1431 = uint(_1422);
                float _1437 = dot(_1401, _332[_1431]) / _CSMShadowSplitSpheres[_1431].w;
                float _1454 = 0.0f;
                if (((_1422 > _1420) && (_1437 >= 0.0f)) && (_1437 <= 1.0f))
                {
                    _1454 = _1420 + step(frac(52.98291778564453125f * frac(dot(_1070 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1401, _332[_1423]) / _CSMShadowSplitSpheres[_1423].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1454 = _1420;
                }
                float _1455 = clamp(_1454, 0.0f, 4.0f);
                float4 _1459 = mul(_CSMWorldToShadow[uint(_1455)], _1061);
                float _1462 = _1459.z;
                float4 _1463 = float4(_1459.xy, _1462, _1455);
                float3 _1464 = _1463.xyz;
                bool3 _1465 = bool3(_1464.x <= 0.0f.xxx.x, _1464.y <= 0.0f.xxx.y, _1464.z <= 0.0f.xxx.z);
                bool3 _1466 = bool3(_1464.x >= 1.0f.xxx.x, _1464.y >= 1.0f.xxx.y, _1464.z >= 1.0f.xxx.z);
                bool _1472 = any(bool3(_1465.x || _1466.x, _1465.y || _1466.y, _1465.z || _1466.z)) || ((asuint(_1462) & 2147483647u) > 2139095040u);
                int _1473 = int(_1455);
                float2 _1490 = float4(_CSMShadowAtlasParams[_1473].xy + (_1463.xy * _CSMShadowAtlasParams[_1473].zw), _1462, _1455).xy * _CSMShadowTexelSize.zw;
                float2 _1492 = floor(_1490 + 0.5f.xx);
                float2 _1493 = _1490 - _1492;
                float _1494 = _1493.x;
                float _1495 = _1494 + 0.5f;
                float _1496 = _1495 * _1495;
                float _1499 = 1.0f - _1494;
                float _1500 = min(_1494, 0.0f);
                float _1503 = _1494 + 1.0f;
                float _1504 = max(_1494, 0.0f);
                float _1515 = _1493.y;
                float _1516 = _1515 + 0.5f;
                float _1517 = _1516 * _1516;
                float _1520 = 1.0f - _1515;
                float _1521 = min(_1515, 0.0f);
                float _1524 = _1515 + 1.0f;
                float _1525 = max(_1515, 0.0f);
                float3 _1537 = float3(0.1599999964237213134765625f * _1499, 0.1599999964237213134765625f * ((_1503 - (_1504 * _1504)) + 1.0f), _1496 * 0.07999999821186065673828125f);
                float3 _1538 = float3(0.1599999964237213134765625f * ((_1496 * 0.5f) - _1494), 0.1599999964237213134765625f * ((_1499 - (_1500 * _1500)) + 1.0f), 0.1599999964237213134765625f * _1503) + _1537;
                float3 _1540 = float3(0.1599999964237213134765625f * _1520, 0.1599999964237213134765625f * ((_1524 - (_1525 * _1525)) + 1.0f), _1517 * 0.07999999821186065673828125f);
                float3 _1541 = float3(0.1599999964237213134765625f * ((_1517 * 0.5f) - _1515), 0.1599999964237213134765625f * ((_1520 - (_1521 * _1521)) + 1.0f), 0.1599999964237213134765625f * _1524) + _1540;
                float3 _1547 = ((_1537 / _1538) + float3(-2.5f, -0.5f, 1.5f)) * _CSMShadowTexelSize.xxx;
                float3 _1549 = ((_1540 / _1541) + float3(-2.5f, -0.5f, 1.5f)) * _CSMShadowTexelSize.yyy;
                float2 _1551 = _1492 * _CSMShadowTexelSize.xy;
                float _1552 = _1547.x;
                float _1553 = _1549.x;
                float _1556 = _1547.y;
                float _1559 = _1547.z;
                float _1562 = _1549.y;
                float _1569 = _1549.z;
                float _1576 = _1538.x;
                float _1577 = _1541.x;
                float _1579 = _1538.y;
                float _1581 = _1538.z;
                float _1583 = _1541.y;
                float _1587 = _1541.z;
                float _1645 = (((((((_1576 * _1577) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1551 + float2(_1552, _1553), _352).xy, _1462)) + ((_1579 * _1577) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1551 + float2(_1556, _1553), _352).xy, _1462))) + ((_1581 * _1577) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1551 + float2(_1559, _1553), _352).xy, _1462))) + ((_1576 * _1583) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1551 + float2(_1552, _1562), _352).xy, _1462))) + ((_1579 * _1583) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1551 + float2(_1556, _1562), _352).xy, _1462))) + ((_1581 * _1583) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1551 + float2(_1559, _1562), _352).xy, _1462))) + ((_1576 * _1587) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1551 + float2(_1552, _1569), _352).xy, _1462));
                _1663 = _1472 ? 1.0f : ((_1645 + ((_1579 * _1587) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1551 + float2(_1556, _1569), _352).xy, _1462))) + ((_1581 * _1587) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1551 + float2(_1559, _1569), _352).xy, _1462)));
                _1664 = _1472;
            }
            else
            {
                _1663 = 1.0f;
                _1664 = false;
            }
            _1665 = _1663;
            _1666 = _1664;
        }
        else
        {
            _1665 = 1.0f;
            _1666 = false;
        }
        float _1866 = 0.0f;
        float _1867 = 0.0f;
        if ((_1377 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1677 = 1.0f - clamp(dot(_511, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1694 = float4((_4 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1677 * _ASMParams.x))) + (_511 * (_1677 * _ASMParams.y)), 1.0f);
            float4 _1695 = mul(_ASMIndirectWorldToShadow, _1694);
            float _1864 = 0.0f;
            if (all(bool2(_1695.xy.x > 0.0f.xx.x, _1695.xy.y > 0.0f.xx.y)) && all(bool2(_1695.xy.x < 1.0f.xx.x, _1695.xy.y < 1.0f.xx.y)))
            {
                uint _1715 = clamp(uint((floor(_1695.y * _ASMParams2.z) + _1695.x) * _ASMParams2.y), 0u, 127u);
                uint _1719 = asuint(_ASMIndirectParams[_1715].x);
                float2 _1720 = spvUnpackHalf2x16(_1719);
                float _1721 = _1720.x;
                float _1863 = 0.0f;
                if (_1721 >= 0.0f)
                {
                    float4x4 _1730 = _ASMWorldToShadowBaseMat;
                    _1730[0].w = _ASMIndirectParams[_1715].y;
                    _1730[1].w = _ASMIndirectParams[_1715].z;
                    _1730[2].w = _ASMIndirectParams[_1715].w;
                    float4 _1737 = mul(_1730, _1694);
                    float _1862 = 0.0f;
                    if (all(bool3(_1737.xyz.x > 0.0f.xxx.x, _1737.xyz.y > 0.0f.xxx.y, _1737.xyz.z > 0.0f.xxx.z)) && all(bool3(_1737.xyz.x < 1.0f.xxx.x, _1737.xyz.y < 1.0f.xxx.y, _1737.xyz.z < 1.0f.xxx.z)))
                    {
                        float2 _1761 = float4((_1737.xy * _ASMParams.zw) + float2(_1721, spvUnpackHalf2x16(_1719 >> 16u).x), _1737.z, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1763 = floor(_1761 + 0.5f.xx);
                        float2 _1764 = _1761 - _1763;
                        float _1765 = _1764.x;
                        float _1766 = _1765 + 0.5f;
                        float _1768 = (_1766 * _1766) * 0.5f;
                        float _1771 = min(_1765, 0.0f);
                        float _1775 = max(_1765, 0.0f);
                        float4 _1779 = float4(_1768 - _1765, (1.0f - _1765) - (_1771 * _1771), (_1765 + 1.0f) - (_1775 * _1775), _1768) * 0.44444000720977783203125f;
                        float _1780 = _1764.y;
                        float _1781 = _1780 + 0.5f;
                        float _1783 = (_1781 * _1781) * 0.5f;
                        float _1786 = min(_1780, 0.0f);
                        float _1790 = max(_1780, 0.0f);
                        float4 _1794 = float4(_1783 - _1780, (1.0f - _1780) - (_1786 * _1786), (_1780 + 1.0f) - (_1790 * _1790), _1783) * 0.44444000720977783203125f;
                        float2 _1796 = _1779.yw;
                        float2 _1797 = _1779.xz + _1796;
                        float2 _1799 = _1794.yw;
                        float2 _1800 = _1794.xz + _1799;
                        float2 _1806 = ((_1796 / _1797) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1808 = ((_1799 / _1800) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1810 = _1763 * _ASMShadowTexelSize.xy;
                        float _1811 = _1806.x;
                        float _1812 = _1808.x;
                        float _1815 = _1806.y;
                        float _1818 = _1808.y;
                        float _1823 = _1797.x;
                        float _1824 = _1800.x;
                        float _1826 = _1797.y;
                        float _1828 = _1800.y;
                        _1862 = ((((_1823 * _1824) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1810 + float2(_1811, _1812), _352).xy, _1737.z)) + ((_1826 * _1824) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1810 + float2(_1815, _1812), _352).xy, _1737.z))) + ((_1823 * _1828) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1810 + float2(_1811, _1818), _352).xy, _1737.z))) + ((_1826 * _1828) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1810 + float2(_1815, _1818), _352).xy, _1737.z));
                    }
                    else
                    {
                        _1862 = 1.0f;
                    }
                    _1863 = _1862;
                }
                else
                {
                    _1863 = 1.0f;
                }
                _1864 = _1863;
            }
            else
            {
                _1864 = 1.0f;
            }
            _1866 = _1666 ? _1864 : _1665;
            _1867 = _1864;
        }
        else
        {
            _1866 = _1665;
            _1867 = 1.0f;
        }
        float _1870 = lerp(lerp(_1867, _1866, _1377), min(_1867, _1866), _CSMRhodesParams.x);
        float _1921 = 0.0f;
        if (_1870 > 0.001000000047497451305389404296875f)
        {
            float3 _1877 = _4 - _CloudShadowParams0.xyz;
            float2 _1887 = (_1877 + (_CloudShadowParams3.xyz * _1877.y)).xz * _CloudShadowParams1.z;
            float2 _1896 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1921 = _1870 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1887 + _1896, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1887 * _CloudShadowParams2.w) + _1896, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1877.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1921 = _1870;
        }
        _1926 = float2(lerp(_1921, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1921);
        break;
    } while(false);
    float _1931 = lerp(1.0f, min(1.0f, _1926.x), _DirectionalShadowParams.x);
    float4 _2066 = 0.0f.xxxx;
    if (_1931 > 0.001000000047497451305389404296875f)
    {
        float3 _1941 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1946 = dot(_1941, _1057);
        float3 _1948 = _1057 - (_1941 * _1946);
        bool3 _1950 = (_1946 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1958 = normalize((_1941 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1948 * rsqrt(max(6.103515625e-05f, dot(_1948, _1948)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1959 = float3(_1950.x ? _1958.x : _1057.x, _1950.y ? _1958.y : _1057.y, _1950.z ? _1958.z : _1057.z);
        float3 _1963 = _1959 + _405;
        float3 _1967 = _1963 * rsqrt(max(6.103515625e-05f, dot(_1963, _1963)));
        float _1968 = clamp(dot(_1959, _511), 0.0f, 1.0f);
        float _1970 = clamp(dot(_511, _1967), 0.0f, 1.0f);
        float _1973 = clamp(_569, 0.0f, 1.0f);
        float _1974 = _486 * _486;
        float _1975 = _1974 * _1974;
        float _1996 = (((_1970 * _1975) - _1970) * _1970) + 1.0f;
        float _1999 = 1.0f - clamp(dot(_405, _1967), 0.0f, 1.0f);
        float _2000 = _1999 * _1999;
        float _2002 = (_1999 * _2000) * _2000;
        float _2026 = 1.0f - _486;
        float _2033 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2026 * (1.04997003078460693359375f + (_2026 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2026))))));
        float _2034 = 1.0f - _2033;
        float3 _2037 = _568 + ((1.0f.xxx - _568) * 0.0476190485060214996337890625f);
        float3 _2053 = ((clamp((min(((_568 * (1.0f - _2002)) + _2002.xxx) * ((_1975 / (_1996 * _1996)) * (0.5f / (((_1968 * sqrt(((((-_1973) * _1975) + _1973) * _1973) + _1975)) + (_1973 * sqrt(((((-_1968) * _1975) + _1968) * _1968) + _1975))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2037 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1973, _486) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1968, _486) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2033) / _2034)) * _2037) / (1.0f.xxx - (_2037 * _2034)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1968) + ((_564 * 1.0f) * _1968)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2064 = lerp(_2053, _2053 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1931, 0.5f), _GlobalMipBias).xyz, (1.0f - _1931).xxx) * 1.0f;
        _2066 = float4(_2064.x, _2064.y, _2064.z, 0.0f.xxxx.w);
    }
    else
    {
        _2066 = 0.0f.xxxx;
    }
    float2 _2068 = floor(_1070 * 0.03125f);
    int _2076 = int((_2068.x + (_2068.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2083 = floor(_630 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2087 = clamp(_2083, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2089 = int(_2087 * 8.0f);
    float3 _2091 = 0.0f.xxx;
    _2091 = 0.0f.xxx;
    float3 _2092 = 0.0f.xxx;
    [loop]
    for (int _2094 = 0; _2094 <= 7; _2091 = _2092, _2094++)
    {
        uint _2112 = (_2083 <= _2087) ? (_GlobalBinningBuffer.Load<uint>(uint(_2076 + _2094) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2089) + _2094) * 4 + 0)) : 0u;
        uint _2113 = uint(_2094);
        float3 _2115 = 0.0f.xxx;
        _2115 = 0.0f.xxx;
        uint _2119 = 0u;
        float3 _2116 = 0.0f.xxx;
        [loop]
        for (uint _2118 = _2112; _2118 != 0u; _2115 = _2116, _2118 = _2119)
        {
            uint _2123 = firstbitlow(_2118);
            _2119 = _2118 ^ (1u << (_2123 & 31u));
            int _2129 = int((32u * _2113) + _2123) * 8;
            int _2132 = _2129 + 1;
            int _2135 = _2129 + 2;
            int _2141 = _2129 + 5;
            int _2144 = _2129 + 6;
            int _2147 = _2129 + 7;
            float _2226 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_2141].w) & 1u) == 1u)
            {
                uint _2157 = asuint(_LightDataBuffer_PunctualLightData[_2141].x);
                uint _2164 = asuint(_LightDataBuffer_PunctualLightData[_2141].y);
                uint _2171 = asuint(_LightDataBuffer_PunctualLightData[_2141].z);
                uint _2178 = asuint(_LightDataBuffer_PunctualLightData[_2144].x);
                uint _2185 = asuint(_LightDataBuffer_PunctualLightData[_2144].y);
                uint _2192 = asuint(_LightDataBuffer_PunctualLightData[_2144].z);
                float3 _2211 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_2132].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2157).x, spvUnpackHalf2x16(_2171).x, spvUnpackHalf2x16(_2185).x, 0.0f), float4(spvUnpackHalf2x16(_2157 >> 16u).x, spvUnpackHalf2x16(_2171 >> 16u).x, spvUnpackHalf2x16(_2185 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2164).x, spvUnpackHalf2x16(_2178).x, spvUnpackHalf2x16(_2192).x, 0.0f), float4(spvUnpackHalf2x16(_2164 >> 16u).x, spvUnpackHalf2x16(_2178 >> 16u).x, spvUnpackHalf2x16(_2192 >> 16u).x, 0.0f))).xyz);
                float _2218 = _LightDataBuffer_PunctualLightData[_2147].x * 0.5f;
                float _2224 = 1.0f - clamp((max(max(_2211.x, _2211.y), _2211.z) - (_2218 + 0.5f)) / (0.5f - _2218), 0.0f, 1.0f);
                _2226 = _2224 * _2224;
            }
            else
            {
                _2226 = 1.0f;
            }
            if ((false || (_2226 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_2129 + 3].z > 0.5f))
            {
                _2116 = _2115;
                continue;
            }
            float3 _2571 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2129].w < 1.5f)
            {
                float3 _2239 = float3(0.100000001490116119384765625f, _486, 1.0f);
                float _2248 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2135].y)) - abs(_LightDataBuffer_PunctualLightData[_2135].x);
                float _2249 = _LightDataBuffer_PunctualLightData[_2135].y - _2248;
                float _2256 = abs(max((1.0f - abs(_2248)) - abs(_2249), 0.00048828125f));
                float3 _2260 = normalize(float3(_2248, _2249, (_LightDataBuffer_PunctualLightData[_2135].x >= 0.0f) ? _2256 : (-_2256)));
                float3 _2261 = _LightDataBuffer_PunctualLightData[_2132].xyz - _4;
                float _2262 = dot(_2261, _2261);
                float _2263 = rsqrt(_2262);
                float3 _2264 = _2261 * _2263;
                float _2268 = clamp(_LightDataBuffer_PunctualLightData[_2147].y * _2263, 0.0f, 1.0f);
                int _2273 = int(_LightDataBuffer_PunctualLightData[_2147].w);
                float3 _2274 = _2260 * _LightDataBuffer_PunctualLightData[_2135].z;
                float3 _2275 = _2274 * 0.5f;
                float3 _2276 = _2261 - _2275;
                float3 _2277 = _2261 + _2275;
                bool _2280 = (uint(_LightDataBuffer_PunctualLightData[_2129].w) & 1u) == 0u;
                bool _2283 = (!_2280) && (_LightDataBuffer_PunctualLightData[_2135].z > 0.0f);
                float _2302 = 0.0f;
                float _2303 = 0.0f;
                if (_2283)
                {
                    float _2287 = length(_2276);
                    float _2288 = length(_2277);
                    _2302 = clamp(0.5f * ((dot(_511, _2276) / _2287) + (dot(_511, _2277) / _2288)), 0.0f, 1.0f);
                    _2303 = 1.0f / ((((_2287 * _2288) + dot(_2276, _2277)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2302 = clamp(dot(_511, _2264), 0.0f, 1.0f);
                    _2303 = 1.0f;
                }
                float _2325 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2144].w < 0.0f)
                {
                    float _2319 = _2262 * (_LightDataBuffer_PunctualLightData[_2132].w * _LightDataBuffer_PunctualLightData[_2132].w);
                    float _2322 = clamp(1.0f - (_2319 * _2319), 0.0f, 1.0f);
                    _2325 = lerp(1.0f / (_2262 + 1.0f), _2303, float(_2283)) * (_2322 * _2322);
                }
                else
                {
                    float3 _2308 = _2261 * _LightDataBuffer_PunctualLightData[_2132].w;
                    _2325 = _2303 * pow(1.0f - clamp(dot(_2308, _2308), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2144].w);
                }
                float _2331 = clamp((dot(_2264, -_2260) - _LightDataBuffer_PunctualLightData[_2135].z) * _LightDataBuffer_PunctualLightData[_2135].w, 0.0f, 1.0f);
                float _2335 = _2325 * lerp(1.0f, _2331 * _2331, float(_2280));
                float _2435 = 0.0f;
                if ((!_2283) && (_2273 >= 0))
                {
                    uint _2341 = uint(_2273);
                    float2 _2428 = 0.0f.xx;
                    [branch]
                    if (_2280)
                    {
                        float4 _2418 = mul(_lightCookieMatrices[_2341], _1061);
                        _2428 = _lightCookieData[_2341].xy + (clamp(_2418.xy / _2418.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2341].zw);
                    }
                    else
                    {
                        float3 _2355 = mul(float4(-_2261, 0.0f), _lightCookieMatrices[_2341]).xyz;
                        float3 _359 = _2355;
                        float3 _358 = _2355;
                        float3 _357 = abs(_2355);
                        uint _2364 = uint(int(_357.y > _357.x));
                        uint _2370 = (_357.z > _357[_2364]) ? 2u : _2364;
                        uint _2376 = (_2370 * 2u) + uint(_358[_2370] < 0.0f);
                        float _2380 = abs(_359[_2376 / 2u]);
                        float _2400 = 0.5f - (0.000244140625f / _lightCookieData[_2341].w);
                        _2428 = _lightCookieData[_2341].xy + (clamp(float2((float(_2376) + ((((_359[uint(_333[_2376].x)] * _334[_2376].x) / _2380) * _2400) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_359[uint(_333[_2376].y)] * _334[_2376].y) / _2380) * _2400)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2341].zw);
                    }
                    _2435 = _2335 * _LightCookie.SampleLevel(sampler_LinearMirror, _2428, 0.0f).x;
                }
                else
                {
                    _2435 = _2335;
                }
                float3 _2458 = 0.0f.xxx;
                float3 _2459 = 0.0f.xxx;
                if (_2283)
                {
                    float3 _2438 = _2239 * _2239;
                    float _2447 = dot(_1057, _2274);
                    _2458 = _2438 / clamp(_2438 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2135].z * _2263, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2459 = normalize(_2276 + (_2274 * clamp(dot(_2276, (_1057 * _2447) - _2274) / ((_LightDataBuffer_PunctualLightData[_2135].z * _LightDataBuffer_PunctualLightData[_2135].z) - (_2447 * _2447)), 0.0f, 1.0f)));
                }
                else
                {
                    _2458 = 1.0f.xxx;
                    _2459 = _2264;
                }
                float3 _2460 = _2459 + _405;
                float3 _2464 = _2460 * rsqrt(max(6.103515625e-05f, dot(_2460, _2460)));
                float3 _2570 = 0.0f.xxx;
                if (_2435 > 0.0f)
                {
                    float _2468 = clamp(_2302, 0.0f, 1.0f);
                    float _2470 = clamp(dot(_511, _2464), 0.0f, 1.0f);
                    float _2472 = clamp(dot(_405, _2464), 0.0f, 1.0f);
                    float _2473 = clamp(_569, 0.0f, 1.0f);
                    float _2474 = _486 * _486;
                    float _2484 = 0.0f;
                    if (_2268 > 0.0f)
                    {
                        _2484 = clamp(_2474 + ((_2268 * _2268) / ((_2472 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2484 = _2474;
                    }
                    float _2485 = _2484 * _2484;
                    float _2506 = (((_2470 * _2485) - _2470) * _2470) + 1.0f;
                    float _2511 = 1.0f - _2472;
                    float _2512 = _2511 * _2511;
                    float _2514 = (_2511 * _2512) * _2512;
                    float _2538 = 1.0f - _486;
                    float _2545 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2538 * (1.04997003078460693359375f + (_2538 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2538))))));
                    float _2546 = 1.0f - _2545;
                    float3 _2549 = _568 + ((1.0f.xxx - _568) * 0.0476190485060214996337890625f);
                    float3 _2569 = ((clamp((min(((_568 * (1.0f - _2514)) + _2514.xxx) * (((_2485 / (_2506 * _2506)) * _2458.y) * (0.5f / (((_2468 * sqrt(((((-_2473) * _2485) + _2473) * _2473) + _2485)) + (_2473 * sqrt(((((-_2468) * _2485) + _2468) * _2468) + _2485))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2549 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2473, _486) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2468, _486) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2545) / _2546)) * _2549) / (1.0f.xxx - (_2549 * _2546)))) * _LightDataBuffer_PunctualLightData[_2147].z, 0.0f.xxx, 1000.0f.xxx) * _2302) + ((_564 * _2458.z) * _2302)) * (((_LightDataBuffer_PunctualLightData[_2129].xyz * _2435) * 1.0f) * _2226);
                    _2570 = _2569;
                }
                else
                {
                    _2570 = 0.0f.xxx;
                }
                _2571 = _2570;
            }
            else
            {
                _2571 = 0.0f.xxx;
            }
            _2116 = _2115 + _2571;
        }
        _2092 = _2091 + _2115;
    }
    float3 _2577 = ((((float3(_1036, _1041, _1046) * _564) * lerp(1.0f, _461.z, _OcclusionStrength)) * _EnvironmentGlobalParams0.x) + ((((_1334 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_568 * _583.x) + (clamp(50.0f * _568.y, 0.0f, 1.0f) * _583.y).xxx)) * 1.0f)) + (_2066.xyz + (_2091 * 1.0f)).xyz;
    float4 _2578 = float4(_2577.x, _2577.y, _2577.z, _354.w);
    _2578.w = _481;
    float _2597 = _4.y * _AtmosphereFogParams3.w;
    float _2602 = max(0.00999999977648258209228515625f, _2597 + _AtmosphereFogParams4.w);
    float3 _2616 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_406 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2602)) / _2602) * exp(_2597 + _AtmosphereFogParams5.w))));
    float _2619 = dot(_1056, _AtmosphereFogParams1.xyz);
    float _2625 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2629 = (1.0f + _2625) - ((2.0f * _AtmosphereFogParams2.w) * _2619);
    float3 _2963 = 0.0f.xxx;
    float _2964 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2787 = (uint3(int3(int(_629.x), int(_629.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2788 = _2787.y;
        uint _2789 = _2787.z;
        uint _2792 = _2787.x + (_2788 * _2789);
        uint _2794 = _2788 + (_2789 * _2792);
        uint _2796 = _2789 + (_2792 * _2794);
        uint _2798 = _2792 + (_2794 * _2796);
        float _2824 = dot(_1056, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2834 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2836 = (_VolumetricFogParams0.w * ((_2824 > 5.9604644775390625e-08f) ? (1.0f / _2824) : 0.0f)) * (1.0f / _406);
        float _2837 = _2834.y;
        float _2838 = _2836 * _2837;
        float _2840 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2838;
        float _2841 = _2837 - _2838;
        float _2843 = (1.0f - _2836) * _406;
        float _2857 = max(-127.0f, _ExponentialFogParams0.z * _2841);
        float _2881 = max(-127.0f, _ExponentialFogParams3.x * _2841);
        float _2892 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2840 - _ExponentialFogParams0.x)))) * ((abs(_2857) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2857)) / _2857) : (0.693147182464599609375f - (0.2402265071868896484375f * _2857)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2840 - _ExponentialFogParams3.z)))) * ((abs(_2881) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2881)) / _2881) : (0.693147182464599609375f - (0.2402265071868896484375f * _2881))));
        float _2914 = clamp((_406 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2917 = clamp((max(clamp(exp2(-(_2892 * _2843)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_406 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2914, 0.0f, 1.0f);
        float4 _2957 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1070 + ((((float3(uint3(_2798, _2794 + (_2796 * _2798), _355) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_630 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_630 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2963 = _2957.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2917)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_405, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2892 * max(_2843 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2914))) * _2957.w);
        _2964 = _2957.w * _2917;
    }
    else
    {
        float3 _2659 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2661 = _2659.y;
        float _2675 = max(-127.0f, _ExponentialFogParams0.z * _2661);
        float _2699 = max(-127.0f, _ExponentialFogParams3.x * _2661);
        float _2710 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2675) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2675)) / _2675) : (0.693147182464599609375f - (0.2402265071868896484375f * _2675)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2699) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2699)) / _2699) : (0.693147182464599609375f - (0.2402265071868896484375f * _2699))));
        float _2732 = clamp((_406 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2735 = clamp((max(clamp(exp2(-(_2710 * _406)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_406 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2732, 0.0f, 1.0f);
        _2963 = (_ExponentialFogParams2.xyz * (1.0f - _2735)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_405, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2710 * max(_406 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2732));
        _2964 = _2735;
    }
    float3 _2970 = ((_2578.xyz * (_2616 * _2964)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2619 * _2619)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2625) / max((12.56637096405029296875f * _2629) * sqrt(_2629), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2616)) * _2964) + _2963)).xyz;
    float3 _2980 = lerp(dot(_2970, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2970, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _2990 = min(lerp(((sqrt(sqrt(abs(_536 * 0.5f))) * float2(int2(sign(_536)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _523.xx), 1.0f.xx);
    float4 _2991 = float4(_2990.x, _2990.y, _354.z, _354.w);
    _2991.z = float(clamp(max(dot(_2980.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _481, _481) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2991.w = lerp(0.0f, 0.699999988079071044921875f, _523);
    _14 = float4(_2980.x, _2980.y, _2980.z, _2578.w);
    _15 = _2991;
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
