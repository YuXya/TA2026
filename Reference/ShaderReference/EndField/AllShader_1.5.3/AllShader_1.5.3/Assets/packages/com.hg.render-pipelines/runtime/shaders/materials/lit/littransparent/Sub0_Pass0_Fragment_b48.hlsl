// Stage: Fragment  Blob: 48  ParamBlob: 0  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV SRP_INSTANCING_ON
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

static float _360 = 0.0f;
static float4 _362 = 0.0f.xxxx;
static uint _363 = 0u;

static const float4 _340[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _341[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _342[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer type_UnityPerMaterial : register(b6, space1)
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
Texture2D<float4> _BaseColorMap : register(t5, space1);
SamplerState sampler_PointMirror : register(s2, space1);
Texture2D<float4> _NormalMap : register(t3, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _MROMap : register(t4, space1);
SamplerState sampler_PointRepeat_MROMap : register(s1, space1);
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
    float _387 = max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z);
    float _392 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _394 = abs(_392);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _394 : (-_394)), (1.0f - _387) - _392) < 0.0f)
    {
        discard;
    }
    float2 _414 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _417 = float4(_414, gl_FragCoord.z, 1.0f);
    _417.y = -_414.y;
    float4 _420 = mul(_TransformVariables_InvViewProjMatrix, _417);
    float3 _424 = _420.xyz / _420.w.xxx;
    float4 _428 = float4(_424, 1.0f);
    float _435 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _457 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _457 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _424;
            break;
        }
        else
        {
            _457 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _458 = dot(_457, _457);
    float _460 = rsqrt(max(_458, 9.9999999392252902907785028219223e-09f));
    float3 _461 = _457 * _460;
    float _462 = _458 * _460;
    float2 _483 = (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _497 = _BaseColorMap.SampleBias(sampler_PointMirror, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _501 = _NormalMap.SampleBias(sampler_PointClamp, _483, _TAAUNormalBiasReverse + _GlobalMipBias);
    _501.w = _501.w * _501.x;
    float2 _509 = ((_501.wy * 2.0f) - 1.0f.xx).xy;
    float2 _515 = _509 * _NormalScale;
    float4 _517 = _MROMap.SampleBias(sampler_PointRepeat_MROMap, _483, _GlobalMipBias);
    float3 _532 = lerp(clamp((_497.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _536 = _497.w * _BaseColor.w;
    float _542 = lerp(_536, _536 * _8.x, _Use_VerexTexColorAsOpacity);
    float _547 = lerp(_RoughnessMin, _RoughnessMax, _517.y);
    float _557 = lerp(_517.x, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float3 _572 = normalize(((_7.xyz * _515.x) + ((cross(_6, float4(_7.xyz, _435).xyz) * _435) * _515.y)) + (_6 * (max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_509, _509), 0.0f, 1.0f))) * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _579 = clamp(float(int(sign(_387 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _592 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _592.y = -_592.y;
    float _618 = 0.07999999821186065673828125f * _Specular;
    float3 _619 = _532 * _557;
    float3 _620 = _532 - _619;
    float3 _624 = (_618 - (_618 * _557)).xxx + _619;
    float _625 = dot(_572, _461);
    float4 _628 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _547) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _629 = _628.x;
    float2 _639 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_629 * _629, exp2((-9.27999973297119140625f) * max(0.0f, _625))) * _629) + _628.y)) + _628.zw;
    uint2 _679 = uint2(0u, 0u);
    float _680 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _656 = mul(_FakePlanarReflectionViewProjMatrix, _428);
        float4 _659 = _656;
        _659.y = -_656.y;
        float4 _662 = _659 * (1.0f / _656.w);
        _679 = uint2(clamp(((_662.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _680 = 1.0f / ((_ZBufferParams.z * _662.z) + _ZBufferParams.w);
    }
    else
    {
        _679 = uint2(gl_FragCoord.xy);
        _680 = abs(mul(_TransformVariables_ViewMatrix, _428).z);
    }
    float3 _682 = _424 + (_572 * 0.25f);
    float3 _692 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _701 = _682 - (_IVParam0.xyz + (_692 * (-_IVParam2.w)));
    float _715 = max(clamp((max(abs(_701.x), abs(_701.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_701.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1017 = 0.0f.xxxx;
    float4 _1018 = 0.0f.xxxx;
    float4 _1019 = 0.0f.xxxx;
    float _1020 = 0.0f;
    float _1021 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_715 < 1.0f))
    {
        float3 _728 = _682 - (_IVParam0.xyz + (_692 * (-_IVParam2.y)));
        float _742 = max(clamp((max(abs(_728.x), abs(_728.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_728.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _818 = 0.0f;
        float4 _819 = 0.0f.xxxx;
        float4 _820 = 0.0f.xxxx;
        float4 _821 = 0.0f.xxxx;
        if (_742 < 1.0f)
        {
            float3 _751 = ((_682 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _753 = _751 - floor(_751);
            float4 _757 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_BaseColorMap, _753, 0.0f);
            float _758 = 1.0f - _742;
            float _762 = _IVParam1.y * 0.5f;
            float _767 = _753.x;
            float _768 = clamp(_753.y, _762, 1.0f - _762) * 0.3333333432674407958984375f;
            float _769 = _753.z;
            float4 _772 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_767, _768, _769), 0.0f);
            float _788 = _757.x;
            float3 _789 = ((_772.xyz * 4.0f) - 2.0f.xxx) * _788;
            float _798 = _757.y;
            float3 _799 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_767, _768 + 0.3333333432674407958984375f, _769), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _798;
            float _808 = _757.z;
            float3 _809 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_767, _768 + 0.666666686534881591796875f, _769), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _808;
            _818 = _715 + (_772.w * _758);
            _819 = float4(_809, _808) * _758;
            _820 = float4(_799, _798) * _758;
            _821 = float4(_789, _788) * _758;
        }
        else
        {
            _818 = _715;
            _819 = 0.0f.xxxx;
            _820 = 0.0f.xxxx;
            _821 = 0.0f.xxxx;
        }
        float3 _827 = _682 - (_IVParam0.xyz + (_692 * (-_IVParam2.z)));
        float _841 = max(clamp((max(abs(_827.x), abs(_827.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_827.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _921 = 0.0f;
        float4 _922 = 0.0f.xxxx;
        float4 _923 = 0.0f.xxxx;
        float4 _924 = 0.0f.xxxx;
        if (_841 < 1.0f)
        {
            float3 _850 = ((_682 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _852 = _850 - floor(_850);
            float4 _856 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_BaseColorMap, _852, 0.0f);
            float _858 = _742 * (1.0f - _841);
            float _862 = _IVParam1.y * 0.5f;
            float _867 = _852.x;
            float _868 = clamp(_852.y, _862, 1.0f - _862) * 0.3333333432674407958984375f;
            float _869 = _852.z;
            float4 _872 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_867, _868, _869), 0.0f);
            float _888 = _856.x;
            float3 _889 = ((_872.xyz * 4.0f) - 2.0f.xxx) * _888;
            float _899 = _856.y;
            float3 _900 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_867, _868 + 0.3333333432674407958984375f, _869), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _899;
            float _910 = _856.z;
            float3 _911 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_867, _868 + 0.666666686534881591796875f, _869), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _910;
            _921 = _818 + (_872.w * _858);
            _922 = _819 + (float4(_911, _910) * _858);
            _923 = _820 + (float4(_900, _899) * _858);
            _924 = _821 + (float4(_889, _888) * _858);
        }
        else
        {
            _921 = _818;
            _922 = _819;
            _923 = _820;
            _924 = _821;
        }
        float4 _1007 = 0.0f.xxxx;
        float4 _1008 = 0.0f.xxxx;
        float4 _1009 = 0.0f.xxxx;
        float _1010 = 0.0f;
        if (_841 > 0.0f)
        {
            float3 _933 = ((_682 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _936 = _IVParam1.xyz * 0.5f;
            float3 _938 = clamp(_933 - floor(_933), _936, 1.0f.xxx - _936);
            float4 _942 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_BaseColorMap, _938, 0.0f);
            float _944 = _841 * (1.0f - _715);
            float _948 = _IVParam1.y * 0.5f;
            float _953 = _938.x;
            float _954 = clamp(_938.y, _948, 1.0f - _948) * 0.3333333432674407958984375f;
            float _955 = _938.z;
            float4 _958 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_953, _954, _955), 0.0f);
            _1007 = _922 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_953, _954 + 0.666666686534881591796875f, _955), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _942.z, _942.z) * _944);
            _1008 = _923 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_953, _954 + 0.3333333432674407958984375f, _955), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _942.y, _942.y) * _944);
            _1009 = _924 + (float4(((_958.xyz * 4.0f) - 2.0f.xxx) * _942.x, _942.x) * _944);
            _1010 = _921 + (_958.w * _944);
        }
        else
        {
            _1007 = _922;
            _1008 = _923;
            _1009 = _924;
            _1010 = _921;
        }
        float _1013 = clamp((_1010 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1017 = _1007;
        _1018 = _1008;
        _1019 = _1009;
        _1020 = _1013 - _715;
        _1021 = (_1013 + _715) * 0.5f;
    }
    else
    {
        _1017 = 0.0f.xxxx;
        _1018 = 0.0f.xxxx;
        _1019 = 0.0f.xxxx;
        _1020 = 0.0f;
        _1021 = 1.0f;
    }
    float4 _1041 = _1019 + float4(_IVDefaultSHAr.x * _1021, (_IVDefaultSHAr.y * _1021) + ((_IVDefaultSHAr.w * _1020) * 0.5f), _IVDefaultSHAr.z * _1021, (_IVDefaultSHAr.w * _1021) + ((_IVDefaultSHAr.y * _1020) * 0.375f));
    float4 _1061 = _1018 + float4(_IVDefaultSHAg.x * _1021, (_IVDefaultSHAg.y * _1021) + ((_IVDefaultSHAg.w * _1020) * 0.5f), _IVDefaultSHAg.z * _1021, (_IVDefaultSHAg.w * _1021) + ((_IVDefaultSHAg.y * _1020) * 0.375f));
    float4 _1081 = _1017 + float4(_IVDefaultSHAb.x * _1021, (_IVDefaultSHAb.y * _1021) + ((_IVDefaultSHAb.w * _1020) * 0.5f), _IVDefaultSHAb.z * _1021, (_IVDefaultSHAb.w * _1021) + ((_IVDefaultSHAb.y * _1020) * 0.375f));
    float _1086 = max(0.0f, dot(_1041.xyz, _572) + _1041.w);
    float _1091 = max(0.0f, dot(_1061.xyz, _572) + _1061.w);
    float _1096 = max(0.0f, dot(_1081.xyz, _572) + _1081.w);
    float3 _1106 = -_461;
    float3 _1107 = reflect(_1106, _572);
    float _1115 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_547, 0.001000000047497451305389404296875f))));
    float2 _1116 = float2(_679);
    float2 _1120 = floor(_1116 * _ReflectionProbeGlobalParam0.w);
    float _1137 = floor(_680 - _ReflectionProbeGlobalParam2.y);
    float _1141 = clamp(_1137, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1151 = (_1137 <= _1141) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1120.x + (_1120.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1141)) * 4 + 0)) : 0u;
    float _1154 = dot(float4(_1086, _1091, _1096, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1156 = 0.0f.xxx;
    float _1159 = 0.0f;
    uint _1161 = 0u;
    _1156 = 0.0f.xxx;
    _1159 = 1.0f;
    _1161 = _1151;
    uint _1162 = 0u;
    float3 _1157 = 0.0f.xxx;
    float _1160 = 0.0f;
    bool _1164 = false;
    [loop]
    for (;;)
    {
        _1164 = _1159 > 0.00999999977648258209228515625f;
        if ((_1161 != 0u) && _1164)
        {
            uint _1168 = firstbitlow(_1161);
            _1162 = _1161 ^ (1u << (_1168 & 31u));
            float3 _1188 = float3(dot(_ReflectionProbeGlobalDatas[_1168].Stripped_32, _428), dot(_ReflectionProbeGlobalDatas[_1168].Stripped_48, _428), dot(_ReflectionProbeGlobalDatas[_1168].Stripped_64, _428));
            float3 _1189 = abs(_1188);
            if (all(bool3(_1189.x <= _ReflectionProbeGlobalDatas[_1168].Stripped_16.xyz.x, _1189.y <= _ReflectionProbeGlobalDatas[_1168].Stripped_16.xyz.y, _1189.z <= _ReflectionProbeGlobalDatas[_1168].Stripped_16.xyz.z)))
            {
                float3 _1198 = _ReflectionProbeGlobalDatas[_1168].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1200 = _1189 * 0.100000001490116119384765625f;
                float3 _1201 = _1200 * _1200;
                float3 _1204 = (_ReflectionProbeGlobalDatas[_1168].Stripped_16.xyz - _1189) * _ReflectionProbeGlobalDatas[_1168].Stripped_80.xyz;
                float3 _1252 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1168].Stripped_96.x == 1.0f)
                {
                    float3 _1237 = float3(dot(_ReflectionProbeGlobalDatas[_1168].Stripped_32.xyz, _1107), dot(_ReflectionProbeGlobalDatas[_1168].Stripped_48.xyz, _1107), dot(_ReflectionProbeGlobalDatas[_1168].Stripped_64.xyz, _1107));
                    float3 _1239 = (_ReflectionProbeGlobalDatas[_1168].Stripped_16.xyz - _1188) / _1237;
                    float3 _1242 = ((-_ReflectionProbeGlobalDatas[_1168].Stripped_16.xyz) - _1188) / _1237;
                    bool3 _1243 = bool3(_1237.x > 0.0f.xxx.x, _1237.y > 0.0f.xxx.y, _1237.z > 0.0f.xxx.z);
                    float3 _1244 = float3(_1243.x ? _1239.x : _1242.x, _1243.y ? _1239.y : _1242.y, _1243.z ? _1239.z : _1242.z);
                    _1252 = _1188 + (_1237 * min(min(_1244.x, _1244.y), _1244.z));
                }
                else
                {
                    _1252 = _1107;
                }
                float3 _1253 = normalize(_1252);
                float3 _1256 = float3(int3(sign(_1253)));
                float3 _1259 = _1253 / dot(_1253, _1256).xxx;
                float3 _1273 = 0.0f.xxx;
                if (_1259.z < 0.0f)
                {
                    float3 _1264 = abs(_1259);
                    float2 _1271 = _1256.xy * float2(1.0f - _1264.y, 1.0f - _1264.x);
                    _1273 = float3(_1271.x, _1271.y, _1259.z);
                }
                else
                {
                    _1273 = _1259;
                }
                float _1298 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1168].Stripped_0, float4(_572, 1.0f))));
                float _1311 = clamp((min(_1204.x, min(_1204.y, _1204.z)) * _ReflectionProbeGlobalDatas[_1168].Stripped_96.y) + ((((((_1198 * _1198).x - ((_1201.x + _1201.y) + _1201.z)) * _ReflectionProbeGlobalDatas[_1168].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1168].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1168].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1168].Stripped_96.w;
                _1157 = _1156 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1273.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1168].Stripped_16.w), _1115).xyz * _ReflectionProbeGlobalDatas[_1168].Stripped_80.w) * ((((((clamp(abs(_1154 / _1298), 0.0f, 1.0f) * 2.0f) + _1154) / (2.0f + _1298)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1311) * _1159);
                _1160 = _1159 * (1.0f - _1311);
            }
            else
            {
                _1157 = _1156;
                _1160 = _1159;
            }
            _1156 = _1157;
            _1159 = _1160;
            _1161 = _1162;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1380 = 0.0f.xxx;
    if (_1164)
    {
        float3 _1319 = normalize(_1107);
        float3 _1322 = float3(int3(sign(_1319)));
        float3 _1325 = _1319 / dot(_1319, _1322).xxx;
        float3 _1339 = 0.0f.xxx;
        if (_1325.z < 0.0f)
        {
            float3 _1330 = abs(_1325);
            float2 _1337 = _1322.xy * float2(1.0f - _1330.y, 1.0f - _1330.x);
            _1339 = float3(_1337.x, _1337.y, _1325.z);
        }
        else
        {
            _1339 = _1325;
        }
        float _1366 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_572, 1.0f))));
        _1380 = _1156 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1339.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1115).xyz * ((((((clamp(abs(_1154 / _1366), 0.0f, 1.0f) * 2.0f) + _1154) / (2.0f + _1366)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1159);
    }
    else
    {
        _1380 = _1156;
    }
    float2 _1901 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1901 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1402 = int(_DirectionalShadowParams2.x);
        bool3 _1404 = (_1402 == 2).xxx;
        float3 _1412 = _424 - float3(_1404.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1404.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1404.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1423 = max(clamp((_DirectionalShadowParams.w - dot(_1412, _1412)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1640 = 0.0f;
        bool _1641 = false;
        if (_1423 > 0.0f)
        {
            float _1638 = 0.0f;
            bool _1639 = false;
            if (_1402 > 0)
            {
                float3 _1430 = _424 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1434 = _424 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1438 = _424 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1442 = _424 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1447 = float4(dot(_1430, _1430), dot(_1434, _1434), dot(_1438, _1438), dot(_1442, _1442));
                float4 _1456 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1458 = float4(bool4(_1447.x < _1456.x, _1447.y < _1456.y, _1447.z < _1456.z, _1447.w < _1456.w));
                float3 _1462 = clamp(_1458.yzw - _1458.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1466 = clamp(4.0f - dot(float4(_1458.x, _1462.x, _1462.y, _1462.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1468 = clamp(_1466 + 1.0f, 0.0f, 3.0f);
                uint _1469 = uint(_1466);
                uint _1477 = uint(_1468);
                float _1483 = dot(_1447, _340[_1477]) / _CSMShadowSplitSpheres[_1477].w;
                float _1500 = 0.0f;
                if (((_1468 > _1466) && (_1483 >= 0.0f)) && (_1483 <= 1.0f))
                {
                    _1500 = _1466 + step(frac(52.98291778564453125f * frac(dot(_1116 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1447, _340[_1469]) / _CSMShadowSplitSpheres[_1469].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1500 = _1466;
                }
                float _1501 = clamp(_1500, 0.0f, 4.0f);
                float4 _1505 = mul(_CSMWorldToShadow[uint(_1501)], _428);
                float _1508 = _1505.z;
                float4 _1509 = float4(_1505.xy, _1508, _1501);
                float3 _1510 = _1509.xyz;
                bool3 _1511 = bool3(_1510.x <= 0.0f.xxx.x, _1510.y <= 0.0f.xxx.y, _1510.z <= 0.0f.xxx.z);
                bool3 _1512 = bool3(_1510.x >= 1.0f.xxx.x, _1510.y >= 1.0f.xxx.y, _1510.z >= 1.0f.xxx.z);
                bool _1518 = any(bool3(_1511.x || _1512.x, _1511.y || _1512.y, _1511.z || _1512.z)) || ((asuint(_1508) & 2147483647u) > 2139095040u);
                int _1519 = int(_1501);
                float2 _1536 = float4(_CSMShadowAtlasParams[_1519].xy + (_1509.xy * _CSMShadowAtlasParams[_1519].zw), _1508, _1501).xy * _CSMShadowTexelSize.zw;
                float2 _1538 = floor(_1536 + 0.5f.xx);
                float2 _1539 = _1536 - _1538;
                float _1540 = _1539.x;
                float _1541 = _1540 + 0.5f;
                float _1543 = (_1541 * _1541) * 0.5f;
                float _1546 = min(_1540, 0.0f);
                float _1550 = max(_1540, 0.0f);
                float4 _1554 = float4(_1543 - _1540, (1.0f - _1540) - (_1546 * _1546), (_1540 + 1.0f) - (_1550 * _1550), _1543) * 0.44444000720977783203125f;
                float _1555 = _1539.y;
                float _1556 = _1555 + 0.5f;
                float _1558 = (_1556 * _1556) * 0.5f;
                float _1561 = min(_1555, 0.0f);
                float _1565 = max(_1555, 0.0f);
                float4 _1569 = float4(_1558 - _1555, (1.0f - _1555) - (_1561 * _1561), (_1555 + 1.0f) - (_1565 * _1565), _1558) * 0.44444000720977783203125f;
                float2 _1571 = _1554.yw;
                float2 _1572 = _1554.xz + _1571;
                float2 _1574 = _1569.yw;
                float2 _1575 = _1569.xz + _1574;
                float2 _1581 = ((_1571 / _1572) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1583 = ((_1574 / _1575) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1585 = _1538 * _CSMShadowTexelSize.xy;
                float _1586 = _1581.x;
                float _1587 = _1583.x;
                float _1590 = _1581.y;
                float _1593 = _1583.y;
                float _1598 = _1572.x;
                float _1599 = _1575.x;
                float _1601 = _1572.y;
                float _1603 = _1575.y;
                _1638 = _1518 ? 1.0f : (((((_1598 * _1599) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1585 + float2(_1586, _1587), _360).xy, _1508)) + ((_1601 * _1599) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1585 + float2(_1590, _1587), _360).xy, _1508))) + ((_1598 * _1603) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1585 + float2(_1586, _1593), _360).xy, _1508))) + ((_1601 * _1603) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1585 + float2(_1590, _1593), _360).xy, _1508)));
                _1639 = _1518;
            }
            else
            {
                _1638 = 1.0f;
                _1639 = false;
            }
            _1640 = _1638;
            _1641 = _1639;
        }
        else
        {
            _1640 = 1.0f;
            _1641 = false;
        }
        float _1841 = 0.0f;
        float _1842 = 0.0f;
        if ((_1423 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1652 = 1.0f - clamp(dot(_572, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float3 _1663 = (_424 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1652 * _ASMParams.x))) + (_572 * (_1652 * _ASMParams.y));
            float4 _1669 = float4(_1663, 1.0f);
            float4 _1670 = mul(_ASMIndirectWorldToShadow, _1669);
            float2 _1671 = _1670.xy;
            float _1839 = 0.0f;
            if (all(bool2(_1671.x > 0.0f.xx.x, _1671.y > 0.0f.xx.y)) && all(bool2(_1671.x < 1.0f.xx.x, _1671.y < 1.0f.xx.y)))
            {
                uint _1690 = clamp(uint((floor(_1670.y * _ASMParams2.z) + _1670.x) * _ASMParams2.y), 0u, 127u);
                uint _1694 = asuint(_ASMIndirectParams[_1690].x);
                float2 _1695 = spvUnpackHalf2x16(_1694);
                float _1696 = _1695.x;
                float _1838 = 0.0f;
                if (_1696 >= 0.0f)
                {
                    float4x4 _1705 = _ASMWorldToShadowBaseMat;
                    _1705[0].w = _ASMIndirectParams[_1690].y;
                    _1705[1].w = _ASMIndirectParams[_1690].z;
                    _1705[2].w = _ASMIndirectParams[_1690].w;
                    float4 _1712 = mul(_1705, _1669);
                    float3 _1713 = _1712.xyz;
                    float _1837 = 0.0f;
                    if (all(bool3(_1713.x > 0.0f.xxx.x, _1713.y > 0.0f.xxx.y, _1713.z > 0.0f.xxx.z)) && all(bool3(_1713.x < 1.0f.xxx.x, _1713.y < 1.0f.xxx.y, _1713.z < 1.0f.xxx.z)))
                    {
                        float _1730 = _1712.z;
                        float2 _1736 = float4((_1712.xy * _ASMParams.zw) + float2(_1696, spvUnpackHalf2x16(_1694 >> 16u).x), _1730, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1738 = floor(_1736 + 0.5f.xx);
                        float2 _1739 = _1736 - _1738;
                        float _1740 = _1739.x;
                        float _1741 = _1740 + 0.5f;
                        float _1743 = (_1741 * _1741) * 0.5f;
                        float _1746 = min(_1740, 0.0f);
                        float _1750 = max(_1740, 0.0f);
                        float4 _1754 = float4(_1743 - _1740, (1.0f - _1740) - (_1746 * _1746), (_1740 + 1.0f) - (_1750 * _1750), _1743) * 0.44444000720977783203125f;
                        float _1755 = _1739.y;
                        float _1756 = _1755 + 0.5f;
                        float _1758 = (_1756 * _1756) * 0.5f;
                        float _1761 = min(_1755, 0.0f);
                        float _1765 = max(_1755, 0.0f);
                        float4 _1769 = float4(_1758 - _1755, (1.0f - _1755) - (_1761 * _1761), (_1755 + 1.0f) - (_1765 * _1765), _1758) * 0.44444000720977783203125f;
                        float2 _1771 = _1754.yw;
                        float2 _1772 = _1754.xz + _1771;
                        float2 _1774 = _1769.yw;
                        float2 _1775 = _1769.xz + _1774;
                        float2 _1781 = ((_1771 / _1772) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1783 = ((_1774 / _1775) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1785 = _1738 * _ASMShadowTexelSize.xy;
                        float _1786 = _1781.x;
                        float _1787 = _1783.x;
                        float _1790 = _1781.y;
                        float _1793 = _1783.y;
                        float _1798 = _1772.x;
                        float _1799 = _1775.x;
                        float _1801 = _1772.y;
                        float _1803 = _1775.y;
                        _1837 = ((((_1798 * _1799) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1785 + float2(_1786, _1787), _360).xy, _1730)) + ((_1801 * _1799) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1785 + float2(_1790, _1787), _360).xy, _1730))) + ((_1798 * _1803) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1785 + float2(_1786, _1793), _360).xy, _1730))) + ((_1801 * _1803) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1785 + float2(_1790, _1793), _360).xy, _1730));
                    }
                    else
                    {
                        _1837 = 1.0f;
                    }
                    _1838 = _1837;
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
            _1841 = _1641 ? _1839 : _1640;
            _1842 = _1839;
        }
        else
        {
            _1841 = _1640;
            _1842 = 1.0f;
        }
        float _1845 = lerp(lerp(_1842, _1841, _1423), min(_1842, _1841), _CSMRhodesParams.x);
        float _1896 = 0.0f;
        if (_1845 > 0.001000000047497451305389404296875f)
        {
            float3 _1852 = _424 - _CloudShadowParams0.xyz;
            float2 _1862 = (_1852 + (_CloudShadowParams3.xyz * _1852.y)).xz * _CloudShadowParams1.z;
            float2 _1871 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1896 = _1845 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, _1862 + _1871, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (_1862 * _CloudShadowParams2.w) + _1871, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1852.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1896 = _1845;
        }
        _1901 = float2(lerp(_1896, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1896);
        break;
    } while(false);
    float _1906 = lerp(1.0f, min(1.0f, _1901.x), _DirectionalShadowParams.x);
    float4 _2041 = 0.0f.xxxx;
    if (_1906 > 0.001000000047497451305389404296875f)
    {
        float3 _1916 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1921 = dot(_1916, _1107);
        float3 _1923 = _1107 - (_1916 * _1921);
        bool3 _1925 = (_1921 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1933 = normalize((_1916 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1923 * rsqrt(max(6.103515625e-05f, dot(_1923, _1923)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1934 = float3(_1925.x ? _1933.x : _1107.x, _1925.y ? _1933.y : _1107.y, _1925.z ? _1933.z : _1107.z);
        float3 _1938 = _1934 + _461;
        float3 _1942 = _1938 * rsqrt(max(6.103515625e-05f, dot(_1938, _1938)));
        float _1943 = clamp(dot(_1934, _572), 0.0f, 1.0f);
        float _1945 = clamp(dot(_572, _1942), 0.0f, 1.0f);
        float _1948 = clamp(_625, 0.0f, 1.0f);
        float _1949 = _547 * _547;
        float _1950 = _1949 * _1949;
        float _1971 = (((_1945 * _1950) - _1945) * _1945) + 1.0f;
        float _1974 = 1.0f - clamp(dot(_461, _1942), 0.0f, 1.0f);
        float _1975 = _1974 * _1974;
        float _1977 = (_1974 * _1975) * _1975;
        float _2001 = 1.0f - _547;
        float _2008 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2001 * (1.04997003078460693359375f + (_2001 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2001))))));
        float _2009 = 1.0f - _2008;
        float3 _2012 = _624 + ((1.0f.xxx - _624) * 0.0476190485060214996337890625f);
        float3 _2028 = ((clamp((min(((_624 * (1.0f - _1977)) + _1977.xxx) * ((_1950 / (_1971 * _1971)) * (0.5f / (((_1943 * sqrt(((((-_1948) * _1950) + _1948) * _1948) + _1950)) + (_1948 * sqrt(((((-_1943) * _1950) + _1943) * _1943) + _1950))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2012 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1948, _547) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1943, _547) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2008) / _2009)) * _2012) / (1.0f.xxx - (_2012 * _2009)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1943) + ((_620 * 1.0f) * _1943)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2039 = lerp(_2028, _2028 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1906, 0.5f), _GlobalMipBias).xyz, (1.0f - _1906).xxx) * 1.0f;
        _2041 = float4(_2039.x, _2039.y, _2039.z, 0.0f.xxxx.w);
    }
    else
    {
        _2041 = 0.0f.xxxx;
    }
    float2 _2043 = floor(_1116 * 0.03125f);
    int _2051 = int((_2043.x + (_2043.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2058 = floor(_680 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2062 = clamp(_2058, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2064 = int(_2062 * 8.0f);
    float3 _2066 = 0.0f.xxx;
    float _2069 = 0.0f;
    _2066 = 0.0f.xxx;
    _2069 = 1.0f;
    float3 _2067 = 0.0f.xxx;
    float _2070 = 0.0f;
    [loop]
    for (int _2071 = 0; _2071 <= 7; _2066 = _2067, _2069 = _2070, _2071++)
    {
        uint _2089 = (_2058 <= _2062) ? (_GlobalBinningBuffer.Load<uint>(uint(_2051 + _2071) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2064) + _2071) * 4 + 0)) : 0u;
        uint _2090 = uint(_2071);
        float3 _2094 = 0.0f.xxx;
        _2070 = _2069;
        _2094 = 0.0f.xxx;
        uint _2097 = 0u;
        float _2092 = 0.0f;
        float3 _2095 = 0.0f.xxx;
        [loop]
        for (uint _2096 = _2089; _2096 != 0u; _2070 = _2092, _2094 = _2095, _2096 = _2097)
        {
            uint _2101 = firstbitlow(_2096);
            _2097 = _2096 ^ (1u << (_2101 & 31u));
            int _2107 = int((32u * _2090) + _2101) * 8;
            int _2110 = _2107 + 1;
            int _2113 = _2107 + 2;
            int _2116 = _2107 + 3;
            int _2119 = _2107 + 5;
            int _2122 = _2107 + 6;
            int _2125 = _2107 + 7;
            uint _2129 = uint(_LightDataBuffer_PunctualLightData[_2119].w);
            float _2204 = 0.0f;
            if ((_2129 & 1u) == 1u)
            {
                uint _2135 = asuint(_LightDataBuffer_PunctualLightData[_2119].x);
                uint _2142 = asuint(_LightDataBuffer_PunctualLightData[_2119].y);
                uint _2149 = asuint(_LightDataBuffer_PunctualLightData[_2119].z);
                uint _2156 = asuint(_LightDataBuffer_PunctualLightData[_2122].x);
                uint _2163 = asuint(_LightDataBuffer_PunctualLightData[_2122].y);
                uint _2170 = asuint(_LightDataBuffer_PunctualLightData[_2122].z);
                float3 _2189 = abs(mul(float4(_424 - _LightDataBuffer_PunctualLightData[_2110].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2135).x, spvUnpackHalf2x16(_2149).x, spvUnpackHalf2x16(_2163).x, 0.0f), float4(spvUnpackHalf2x16(_2135 >> 16u).x, spvUnpackHalf2x16(_2149 >> 16u).x, spvUnpackHalf2x16(_2163 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2142).x, spvUnpackHalf2x16(_2156).x, spvUnpackHalf2x16(_2170).x, 0.0f), float4(spvUnpackHalf2x16(_2142 >> 16u).x, spvUnpackHalf2x16(_2156 >> 16u).x, spvUnpackHalf2x16(_2170 >> 16u).x, 0.0f))).xyz);
                float _2196 = _LightDataBuffer_PunctualLightData[_2125].x * 0.5f;
                float _2202 = 1.0f - clamp((max(max(_2189.x, _2189.y), _2189.z) - (_2196 + 0.5f)) / (0.5f - _2196), 0.0f, 1.0f);
                _2204 = _2202 * _2202;
            }
            else
            {
                _2204 = 1.0f;
            }
            bool _2208 = _LightDataBuffer_PunctualLightData[_2116].z > 0.5f;
            if ((false || (_2204 < 0.001000000047497451305389404296875f)) || _2208)
            {
                _2092 = _2070;
                _2095 = _2094;
                continue;
            }
            float _3319 = 0.0f;
            float3 _3320 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2107].w < 1.5f)
            {
                float3 _2696 = float3(0.100000001490116119384765625f, _547, 1.0f);
                float _2705 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2113].y)) - abs(_LightDataBuffer_PunctualLightData[_2113].x);
                float _2706 = _LightDataBuffer_PunctualLightData[_2113].y - _2705;
                float _2713 = abs(max((1.0f - abs(_2705)) - abs(_2706), 0.00048828125f));
                float3 _2717 = normalize(float3(_2705, _2706, (_LightDataBuffer_PunctualLightData[_2113].x >= 0.0f) ? _2713 : (-_2713)));
                float3 _2718 = _LightDataBuffer_PunctualLightData[_2110].xyz - _424;
                float _2719 = dot(_2718, _2718);
                float _2720 = rsqrt(_2719);
                float3 _2721 = _2718 * _2720;
                float _2725 = clamp(_LightDataBuffer_PunctualLightData[_2125].y * _2720, 0.0f, 1.0f);
                int _2730 = int(_LightDataBuffer_PunctualLightData[_2125].w);
                float3 _2731 = _2717 * _LightDataBuffer_PunctualLightData[_2113].z;
                float3 _2732 = _2731 * 0.5f;
                float3 _2733 = _2718 - _2732;
                float3 _2734 = _2718 + _2732;
                bool _2737 = (uint(_LightDataBuffer_PunctualLightData[_2107].w) & 1u) == 0u;
                bool _2740 = _2737 || ((_2129 & 2u) != 0u);
                bool _2743 = (!_2737) && (_LightDataBuffer_PunctualLightData[_2113].z > 0.0f);
                float _2762 = 0.0f;
                float _2763 = 0.0f;
                if (_2743)
                {
                    float _2747 = length(_2733);
                    float _2748 = length(_2734);
                    _2762 = clamp(0.5f * ((dot(_572, _2733) / _2747) + (dot(_572, _2734) / _2748)), 0.0f, 1.0f);
                    _2763 = 1.0f / ((((_2747 * _2748) + dot(_2733, _2734)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2762 = clamp(dot(_572, _2721), 0.0f, 1.0f);
                    _2763 = 1.0f;
                }
                float _2785 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2122].w < 0.0f)
                {
                    float _2779 = _2719 * (_LightDataBuffer_PunctualLightData[_2110].w * _LightDataBuffer_PunctualLightData[_2110].w);
                    float _2782 = clamp(1.0f - (_2779 * _2779), 0.0f, 1.0f);
                    _2785 = lerp(1.0f / (_2719 + 1.0f), _2763, float(_2743)) * (_2782 * _2782);
                }
                else
                {
                    float3 _2768 = _2718 * _LightDataBuffer_PunctualLightData[_2110].w;
                    _2785 = _2763 * pow(1.0f - clamp(dot(_2768, _2768), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2122].w);
                }
                float _2791 = clamp((dot(_2721, -_2717) - _LightDataBuffer_PunctualLightData[_2113].z) * _LightDataBuffer_PunctualLightData[_2113].w, 0.0f, 1.0f);
                float _2795 = _2785 * lerp(1.0f, _2791 * _2791, float(_2737));
                float _2895 = 0.0f;
                if ((!_2743) && (_2730 >= 0))
                {
                    uint _2801 = uint(_2730);
                    float2 _2888 = 0.0f.xx;
                    [branch]
                    if (_2737)
                    {
                        float4 _2878 = mul(_lightCookieMatrices[_2801], _428);
                        _2888 = _lightCookieData[_2801].xy + (clamp(_2878.xy / _2878.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2801].zw);
                    }
                    else
                    {
                        float3 _2815 = mul(float4(-_2718, 0.0f), _lightCookieMatrices[_2801]).xyz;
                        float3 _367 = _2815;
                        float3 _366 = _2815;
                        float3 _365 = abs(_2815);
                        uint _2824 = uint(int(_365.y > _365.x));
                        uint _2830 = (_365.z > _365[_2824]) ? 2u : _2824;
                        uint _2836 = (_2830 * 2u) + uint(_366[_2830] < 0.0f);
                        float _2840 = abs(_367[_2836 / 2u]);
                        float _2860 = 0.5f - (0.000244140625f / _lightCookieData[_2801].w);
                        _2888 = _lightCookieData[_2801].xy + (clamp(float2((float(_2836) + ((((_367[uint(_341[_2836].x)] * _342[_2836].x) / _2840) * _2860) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_367[uint(_341[_2836].y)] * _342[_2836].y) / _2840) * _2860)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2801].zw);
                    }
                    _2895 = _2795 * _LightCookie.SampleLevel(sampler_LinearMirror, _2888, 0.0f).x;
                }
                else
                {
                    _2895 = _2795;
                }
                bool _2896 = _2895 > 0.0f;
                float _3184 = 0.0f;
                if (_2896)
                {
                    int _2948 = 0;
                    if (_2740)
                    {
                        _2948 = int(_LightDataBuffer_PunctualLightData[_2116].x);
                    }
                    else
                    {
                        uint _2903 = asuint(_LightDataBuffer_PunctualLightData[_2113].w);
                        uint _2905 = asuint(_LightDataBuffer_PunctualLightData[_2116].x);
                        float3 _2906 = _424 - _LightDataBuffer_PunctualLightData[_2110].xyz;
                        float3 _2907 = abs(_2906);
                        float _2908 = _2907.x;
                        float _2909 = _2907.y;
                        float _2911 = _2907.z;
                        int _2943 = 0;
                        if ((_2908 > _2909) && (_2908 > _2911))
                        {
                            _2943 = int((_2906.x > 0.0f) ? (_2903 >> 24u) : ((_2903 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2935 = 0;
                            if (_2909 > _2911)
                            {
                                _2935 = int((_2906.y > 0.0f) ? ((_2903 >> 8u) & 255u) : (_2903 & 255u));
                            }
                            else
                            {
                                _2935 = int((_2906.z > 0.0f) ? ((_2905 >> 8u) & 255u) : (_2905 & 255u));
                            }
                            _2943 = _2935;
                        }
                        _2948 = (_2943 < 80) ? _2943 : (-1);
                    }
                    float3 _2958 = (_424 - ((-_2721) * _PunctualLightShadowParams[_2948].x)) + (_572 * (_PunctualLightShadowParams[_2948].y * 5.0f));
                    float4 _2965 = mul(_PunctualLightWorldToShadow[_2948], float4(_2958, 1.0f));
                    float _2966 = _2965.w;
                    float3 _2969 = _2965.xyz / _2966.xxx;
                    float2 _2970 = _2969.xy;
                    float3 _2978 = _2969.xyz;
                    bool3 _2979 = bool3(_2978.x <= 0.0f.xxx.x, _2978.y <= 0.0f.xxx.y, _2978.z <= 0.0f.xxx.z);
                    bool3 _2980 = bool3(_2978.x >= 1.0f.xxx.x, _2978.y >= 1.0f.xxx.y, _2978.z >= 1.0f.xxx.z);
                    float _2983 = _2969.z;
                    float2 _2994 = ((_2970 * (_PunctualLightShadowParams2[_2948].zw - _PunctualLightShadowParams2[_2948].xy)) + _PunctualLightShadowParams2[_2948].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2996 = floor(_2994 + 0.5f.xx);
                    float2 _2997 = _2994 - _2996;
                    float _2998 = _2997.x;
                    float _2999 = _2998 + 0.5f;
                    float _3000 = _2999 * _2999;
                    float _3003 = 1.0f - _2998;
                    float _3004 = min(_2998, 0.0f);
                    float _3007 = _2998 + 1.0f;
                    float _3008 = max(_2998, 0.0f);
                    float _3019 = _2997.y;
                    float _3020 = _3019 + 0.5f;
                    float _3021 = _3020 * _3020;
                    float _3024 = 1.0f - _3019;
                    float _3025 = min(_3019, 0.0f);
                    float _3028 = _3019 + 1.0f;
                    float _3029 = max(_3019, 0.0f);
                    float3 _3041 = float3(0.1599999964237213134765625f * _3003, 0.1599999964237213134765625f * ((_3007 - (_3008 * _3008)) + 1.0f), _3000 * 0.07999999821186065673828125f);
                    float3 _3042 = float3(0.1599999964237213134765625f * ((_3000 * 0.5f) - _2998), 0.1599999964237213134765625f * ((_3003 - (_3004 * _3004)) + 1.0f), 0.1599999964237213134765625f * _3007) + _3041;
                    float3 _3044 = float3(0.1599999964237213134765625f * _3024, 0.1599999964237213134765625f * ((_3028 - (_3029 * _3029)) + 1.0f), _3021 * 0.07999999821186065673828125f);
                    float3 _3045 = float3(0.1599999964237213134765625f * ((_3021 * 0.5f) - _3019), 0.1599999964237213134765625f * ((_3024 - (_3025 * _3025)) + 1.0f), 0.1599999964237213134765625f * _3028) + _3044;
                    float3 _3051 = ((_3041 / _3042) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3053 = ((_3044 / _3045) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3055 = _2996 * _PunctualLightShadowTexelSize.xy;
                    float _3056 = _3051.x;
                    float _3057 = _3053.x;
                    float _3060 = _3051.y;
                    float _3063 = _3051.z;
                    float _3066 = _3053.y;
                    float _3073 = _3053.z;
                    float _3080 = _3042.x;
                    float _3081 = _3045.x;
                    float _3083 = _3042.y;
                    float _3085 = _3042.z;
                    float _3087 = _3045.y;
                    float _3091 = _3045.z;
                    float _3149 = (((((((_3080 * _3081) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3055 + float2(_3056, _3057), _360).xy, _2983)) + ((_3083 * _3081) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3055 + float2(_3060, _3057), _360).xy, _2983))) + ((_3085 * _3081) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3055 + float2(_3063, _3057), _360).xy, _2983))) + ((_3080 * _3087) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3055 + float2(_3056, _3066), _360).xy, _2983))) + ((_3083 * _3087) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3055 + float2(_3060, _3066), _360).xy, _2983))) + ((_3085 * _3087) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3055 + float2(_3063, _3066), _360).xy, _2983))) + ((_3080 * _3091) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3055 + float2(_3056, _3073), _360).xy, _2983));
                    float2 _3170 = min(_2970, 1.0f.xx - _2970);
                    _3184 = (_2948 >= 0) ? lerp(1.0f, (any(bool3(_2979.x || _2980.x, _2979.y || _2980.y, _2979.z || _2980.z)) || ((asuint(_2983) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3149 + ((_3083 * _3091) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3055 + float2(_3060, _3073), _360).xy, _2983))) + ((_3085 * _3091) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3055 + float2(_3063, _3073), _360).xy, _2983))), _2740 ? min(_PunctualLightShadowParams[_2948].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2948].z - _2966) * 0.25f, min(_3170.x, _3170.y)))) : _PunctualLightShadowParams[_2948].w) : 1.0f;
                }
                else
                {
                    _3184 = 1.0f;
                }
                float3 _3207 = 0.0f.xxx;
                float3 _3208 = 0.0f.xxx;
                if (_2743)
                {
                    float3 _3187 = _2696 * _2696;
                    float _3196 = dot(_1107, _2731);
                    _3207 = _3187 / clamp(_3187 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2113].z * _2720, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3208 = normalize(_2733 + (_2731 * clamp(dot(_2733, (_1107 * _3196) - _2731) / ((_LightDataBuffer_PunctualLightData[_2113].z * _LightDataBuffer_PunctualLightData[_2113].z) - (_3196 * _3196)), 0.0f, 1.0f)));
                }
                else
                {
                    _3207 = 1.0f.xxx;
                    _3208 = _2721;
                }
                float3 _3209 = _3208 + _461;
                float3 _3213 = _3209 * rsqrt(max(6.103515625e-05f, dot(_3209, _3209)));
                float3 _3318 = 0.0f.xxx;
                if (_2896)
                {
                    float _3216 = clamp(_2762, 0.0f, 1.0f);
                    float _3218 = clamp(dot(_572, _3213), 0.0f, 1.0f);
                    float _3220 = clamp(dot(_461, _3213), 0.0f, 1.0f);
                    float _3221 = clamp(_625, 0.0f, 1.0f);
                    float _3222 = _547 * _547;
                    float _3232 = 0.0f;
                    if (_2725 > 0.0f)
                    {
                        _3232 = clamp(_3222 + ((_2725 * _2725) / ((_3220 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3232 = _3222;
                    }
                    float _3233 = _3232 * _3232;
                    float _3254 = (((_3218 * _3233) - _3218) * _3218) + 1.0f;
                    float _3259 = 1.0f - _3220;
                    float _3260 = _3259 * _3259;
                    float _3262 = (_3259 * _3260) * _3260;
                    float _3286 = 1.0f - _547;
                    float _3293 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3286 * (1.04997003078460693359375f + (_3286 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3286))))));
                    float _3294 = 1.0f - _3293;
                    float3 _3297 = _624 + ((1.0f.xxx - _624) * 0.0476190485060214996337890625f);
                    float3 _3317 = ((clamp((min(((_624 * (1.0f - _3262)) + _3262.xxx) * (((_3233 / (_3254 * _3254)) * _3207.y) * (0.5f / (((_3216 * sqrt(((((-_3221) * _3233) + _3221) * _3221) + _3233)) + (_3221 * sqrt(((((-_3216) * _3233) + _3216) * _3216) + _3233))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3297 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3221, _547) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3216, _547) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3293) / _3294)) * _3297) / (1.0f.xxx - (_3297 * _3294)))) * _LightDataBuffer_PunctualLightData[_2125].z, 0.0f.xxx, 1000.0f.xxx) * _2762) + ((_620 * _3207.z) * _2762)) * (((_LightDataBuffer_PunctualLightData[_2107].xyz * _2895) * _3184) * _2204);
                    _3318 = _3317;
                }
                else
                {
                    _3318 = 0.0f.xxx;
                }
                _3319 = _2070;
                _3320 = _3318;
            }
            else
            {
                float _2694 = 0.0f;
                do
                {
                    if (_2208)
                    {
                        _2694 = 1.0f;
                        break;
                    }
                    float _2228 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2113].y)) - abs(_LightDataBuffer_PunctualLightData[_2113].x);
                    float _2229 = _LightDataBuffer_PunctualLightData[_2113].y - _2228;
                    float _2236 = abs(max((1.0f - abs(_2228)) - abs(_2229), 0.00048828125f));
                    float3 _2240 = normalize(float3(_2228, _2229, (_LightDataBuffer_PunctualLightData[_2113].x >= 0.0f) ? _2236 : (-_2236)));
                    float3 _2241 = _LightDataBuffer_PunctualLightData[_2110].xyz - _424;
                    float _2242 = dot(_2241, _2241);
                    float3 _2244 = _2241 * rsqrt(_2242);
                    int _2247 = int(_LightDataBuffer_PunctualLightData[_2125].w);
                    float3 _2249 = (_2240 * _LightDataBuffer_PunctualLightData[_2113].z) * 0.5f;
                    float3 _2250 = _2241 - _2249;
                    float3 _2251 = _2241 + _2249;
                    bool _2254 = (uint(_LightDataBuffer_PunctualLightData[_2107].w) & 1u) == 0u;
                    bool _2257 = _2254 || ((_2129 & 2u) != 0u);
                    bool _2260 = (!_2254) && (_LightDataBuffer_PunctualLightData[_2113].z > 0.0f);
                    float _2272 = 0.0f;
                    if (_2260)
                    {
                        _2272 = 1.0f / ((((length(_2250) * length(_2251)) + dot(_2250, _2251)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2272 = 1.0f;
                    }
                    float _2294 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2122].w < 0.0f)
                    {
                        float _2288 = _2242 * (_LightDataBuffer_PunctualLightData[_2110].w * _LightDataBuffer_PunctualLightData[_2110].w);
                        float _2291 = clamp(1.0f - (_2288 * _2288), 0.0f, 1.0f);
                        _2294 = lerp(1.0f / (_2242 + 1.0f), _2272, float(_2260)) * (_2291 * _2291);
                    }
                    else
                    {
                        float3 _2277 = _2241 * _LightDataBuffer_PunctualLightData[_2110].w;
                        _2294 = _2272 * pow(1.0f - clamp(dot(_2277, _2277), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2122].w);
                    }
                    float _2300 = clamp((dot(_2244, -_2240) - _LightDataBuffer_PunctualLightData[_2113].z) * _LightDataBuffer_PunctualLightData[_2113].w, 0.0f, 1.0f);
                    float _2304 = _2294 * lerp(1.0f, _2300 * _2300, float(_2254));
                    float _2404 = 0.0f;
                    if ((!_2260) && (_2247 >= 0))
                    {
                        uint _2310 = uint(_2247);
                        float2 _2397 = 0.0f.xx;
                        [branch]
                        if (_2254)
                        {
                            float4 _2387 = mul(_lightCookieMatrices[_2310], _428);
                            _2397 = _lightCookieData[_2310].xy + (clamp(_2387.xy / _2387.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2310].zw);
                        }
                        else
                        {
                            float3 _2324 = mul(float4(-_2241, 0.0f), _lightCookieMatrices[_2310]).xyz;
                            float3 _370 = _2324;
                            float3 _369 = _2324;
                            float3 _368 = abs(_2324);
                            uint _2333 = uint(int(_368.y > _368.x));
                            uint _2339 = (_368.z > _368[_2333]) ? 2u : _2333;
                            uint _2345 = (_2339 * 2u) + uint(_369[_2339] < 0.0f);
                            float _2349 = abs(_370[_2345 / 2u]);
                            float _2369 = 0.5f - (0.000244140625f / _lightCookieData[_2310].w);
                            _2397 = _lightCookieData[_2310].xy + (clamp(float2((float(_2345) + ((((_370[uint(_341[_2345].x)] * _342[_2345].x) / _2349) * _2369) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_370[uint(_341[_2345].y)] * _342[_2345].y) / _2349) * _2369)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2310].zw);
                        }
                        _2404 = _2304 * _LightCookie.SampleLevel(sampler_LinearMirror, _2397, 0.0f).x;
                    }
                    else
                    {
                        _2404 = _2304;
                    }
                    float _2693 = 0.0f;
                    if (_2404 > 0.0f)
                    {
                        int _2457 = 0;
                        if (_2257)
                        {
                            _2457 = int(_LightDataBuffer_PunctualLightData[_2116].x);
                        }
                        else
                        {
                            uint _2412 = asuint(_LightDataBuffer_PunctualLightData[_2113].w);
                            uint _2414 = asuint(_LightDataBuffer_PunctualLightData[_2116].x);
                            float3 _2415 = _424 - _LightDataBuffer_PunctualLightData[_2110].xyz;
                            float3 _2416 = abs(_2415);
                            float _2417 = _2416.x;
                            float _2418 = _2416.y;
                            float _2420 = _2416.z;
                            int _2452 = 0;
                            if ((_2417 > _2418) && (_2417 > _2420))
                            {
                                _2452 = int((_2415.x > 0.0f) ? (_2412 >> 24u) : ((_2412 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2444 = 0;
                                if (_2418 > _2420)
                                {
                                    _2444 = int((_2415.y > 0.0f) ? ((_2412 >> 8u) & 255u) : (_2412 & 255u));
                                }
                                else
                                {
                                    _2444 = int((_2415.z > 0.0f) ? ((_2414 >> 8u) & 255u) : (_2414 & 255u));
                                }
                                _2452 = _2444;
                            }
                            _2457 = (_2452 < 80) ? _2452 : (-1);
                        }
                        float3 _2467 = (_424 - ((-_2244) * _PunctualLightShadowParams[_2457].x)) + (_572 * (_PunctualLightShadowParams[_2457].y * 5.0f));
                        float4 _2474 = mul(_PunctualLightWorldToShadow[_2457], float4(_2467, 1.0f));
                        float _2475 = _2474.w;
                        float3 _2478 = _2474.xyz / _2475.xxx;
                        float2 _2479 = _2478.xy;
                        float3 _2487 = _2478.xyz;
                        bool3 _2488 = bool3(_2487.x <= 0.0f.xxx.x, _2487.y <= 0.0f.xxx.y, _2487.z <= 0.0f.xxx.z);
                        bool3 _2489 = bool3(_2487.x >= 1.0f.xxx.x, _2487.y >= 1.0f.xxx.y, _2487.z >= 1.0f.xxx.z);
                        float _2492 = _2478.z;
                        float2 _2503 = ((_2479 * (_PunctualLightShadowParams2[_2457].zw - _PunctualLightShadowParams2[_2457].xy)) + _PunctualLightShadowParams2[_2457].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2505 = floor(_2503 + 0.5f.xx);
                        float2 _2506 = _2503 - _2505;
                        float _2507 = _2506.x;
                        float _2508 = _2507 + 0.5f;
                        float _2509 = _2508 * _2508;
                        float _2512 = 1.0f - _2507;
                        float _2513 = min(_2507, 0.0f);
                        float _2516 = _2507 + 1.0f;
                        float _2517 = max(_2507, 0.0f);
                        float _2528 = _2506.y;
                        float _2529 = _2528 + 0.5f;
                        float _2530 = _2529 * _2529;
                        float _2533 = 1.0f - _2528;
                        float _2534 = min(_2528, 0.0f);
                        float _2537 = _2528 + 1.0f;
                        float _2538 = max(_2528, 0.0f);
                        float3 _2550 = float3(0.1599999964237213134765625f * _2512, 0.1599999964237213134765625f * ((_2516 - (_2517 * _2517)) + 1.0f), _2509 * 0.07999999821186065673828125f);
                        float3 _2551 = float3(0.1599999964237213134765625f * ((_2509 * 0.5f) - _2507), 0.1599999964237213134765625f * ((_2512 - (_2513 * _2513)) + 1.0f), 0.1599999964237213134765625f * _2516) + _2550;
                        float3 _2553 = float3(0.1599999964237213134765625f * _2533, 0.1599999964237213134765625f * ((_2537 - (_2538 * _2538)) + 1.0f), _2530 * 0.07999999821186065673828125f);
                        float3 _2554 = float3(0.1599999964237213134765625f * ((_2530 * 0.5f) - _2528), 0.1599999964237213134765625f * ((_2533 - (_2534 * _2534)) + 1.0f), 0.1599999964237213134765625f * _2537) + _2553;
                        float3 _2560 = ((_2550 / _2551) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2562 = ((_2553 / _2554) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2564 = _2505 * _PunctualLightShadowTexelSize.xy;
                        float _2565 = _2560.x;
                        float _2566 = _2562.x;
                        float _2569 = _2560.y;
                        float _2572 = _2560.z;
                        float _2575 = _2562.y;
                        float _2582 = _2562.z;
                        float _2589 = _2551.x;
                        float _2590 = _2554.x;
                        float _2592 = _2551.y;
                        float _2594 = _2551.z;
                        float _2596 = _2554.y;
                        float _2600 = _2554.z;
                        float _2658 = (((((((_2589 * _2590) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2564 + float2(_2565, _2566), _360).xy, _2492)) + ((_2592 * _2590) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2564 + float2(_2569, _2566), _360).xy, _2492))) + ((_2594 * _2590) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2564 + float2(_2572, _2566), _360).xy, _2492))) + ((_2589 * _2596) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2564 + float2(_2565, _2575), _360).xy, _2492))) + ((_2592 * _2596) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2564 + float2(_2569, _2575), _360).xy, _2492))) + ((_2594 * _2596) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2564 + float2(_2572, _2575), _360).xy, _2492))) + ((_2589 * _2600) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2564 + float2(_2565, _2582), _360).xy, _2492));
                        float2 _2679 = min(_2479, 1.0f.xx - _2479);
                        _2693 = (_2457 >= 0) ? lerp(1.0f, (any(bool3(_2488.x || _2489.x, _2488.y || _2489.y, _2488.z || _2489.z)) || ((asuint(_2492) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2658 + ((_2592 * _2600) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2564 + float2(_2569, _2582), _360).xy, _2492))) + ((_2594 * _2600) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2564 + float2(_2572, _2582), _360).xy, _2492))), _2257 ? min(_PunctualLightShadowParams[_2457].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2457].z - _2475) * 0.25f, min(_2679.x, _2679.y)))) : _PunctualLightShadowParams[_2457].w) : 1.0f;
                    }
                    else
                    {
                        _2693 = 1.0f;
                    }
                    _2694 = _2693;
                    break;
                } while(false);
                _3319 = _2070 * _2694;
                _3320 = 0.0f.xxx;
            }
            _2092 = _3319;
            _2095 = _2094 + _3320;
        }
        _2067 = _2066 + _2094;
    }
    float3 _3326 = ((((float3(_1086, _1091, _1096) * _620) * lerp(1.0f, _517.z, _OcclusionStrength)) * _EnvironmentGlobalParams0.x) + ((((_1380 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_624 * _639.x) + (clamp(50.0f * _624.y, 0.0f, 1.0f) * _639.y).xxx)) * 1.0f)) + (_2041.xyz + (_2066 * _2069)).xyz;
    float4 _3327 = float4(_3326.x, _3326.y, _3326.z, _362.w);
    _3327.w = _542;
    float _3344 = _424.y * _AtmosphereFogParams3.w;
    float _3349 = max(0.00999999977648258209228515625f, _3344 + _AtmosphereFogParams4.w);
    float3 _3363 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_462 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3349)) / _3349) * exp(_3344 + _AtmosphereFogParams5.w))));
    float _3366 = dot(_1106, _AtmosphereFogParams1.xyz);
    float _3372 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3376 = (1.0f + _3372) - ((2.0f * _AtmosphereFogParams2.w) * _3366);
    float3 _3708 = 0.0f.xxx;
    float _3709 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3534 = (uint3(int3(int(_679.x), int(_679.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3535 = _3534.y;
        uint _3536 = _3534.z;
        uint _3539 = _3534.x + (_3535 * _3536);
        uint _3541 = _3535 + (_3536 * _3539);
        uint _3543 = _3536 + (_3539 * _3541);
        uint _3545 = _3539 + (_3541 * _3543);
        float _3569 = dot(_1106, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3579 = _424 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3581 = (_VolumetricFogParams0.w * ((_3569 > 5.9604644775390625e-08f) ? (1.0f / _3569) : 0.0f)) * (1.0f / _462);
        float _3582 = _3579.y;
        float _3583 = _3581 * _3582;
        float _3585 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3583;
        float _3586 = _3582 - _3583;
        float _3588 = (1.0f - _3581) * _462;
        float _3602 = max(-127.0f, _ExponentialFogParams0.z * _3586);
        float _3626 = max(-127.0f, _ExponentialFogParams3.x * _3586);
        float _3637 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3585 - _ExponentialFogParams0.x)))) * ((abs(_3602) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3602)) / _3602) : (0.693147182464599609375f - (0.2402265071868896484375f * _3602)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3585 - _ExponentialFogParams3.z)))) * ((abs(_3626) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3626)) / _3626) : (0.693147182464599609375f - (0.2402265071868896484375f * _3626))));
        float _3659 = clamp((_462 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3662 = clamp((max(clamp(exp2(-(_3637 * _3588)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_462 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3659, 0.0f, 1.0f);
        float4 _3702 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1116 + ((((float3(uint3(_3545, _3541 + (_3543 * _3545), _363) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_680 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_680 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3708 = _3702.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3662)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_461, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3637 * max(_3588 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3659))) * _3702.w);
        _3709 = _3702.w * _3662;
    }
    else
    {
        float3 _3406 = _424 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3408 = _3406.y;
        float _3422 = max(-127.0f, _ExponentialFogParams0.z * _3408);
        float _3446 = max(-127.0f, _ExponentialFogParams3.x * _3408);
        float _3457 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3422) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3422)) / _3422) : (0.693147182464599609375f - (0.2402265071868896484375f * _3422)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3446) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3446)) / _3446) : (0.693147182464599609375f - (0.2402265071868896484375f * _3446))));
        float _3479 = clamp((_462 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3482 = clamp((max(clamp(exp2(-(_3457 * _462)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_462 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3479, 0.0f, 1.0f);
        _3708 = (_ExponentialFogParams2.xyz * (1.0f - _3482)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_461, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3457 * max(_462 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3479));
        _3709 = _3482;
    }
    float3 _3715 = ((_3327.xyz * (_3363 * _3709)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3366 * _3366)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3372) / max((12.56637096405029296875f * _3376) * sqrt(_3376), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3363)) * _3709) + _3708)).xyz;
    float3 _3725 = lerp(dot(_3715, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3715, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3735 = min(lerp(((sqrt(sqrt(abs(_592 * 0.5f))) * float2(int2(sign(_592)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _579.xx), 1.0f.xx);
    float4 _3736 = float4(_3735.x, _3735.y, _362.z, _362.w);
    _3736.z = float(clamp(max(dot(_3725.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _542, _542) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3736.w = lerp(0.0f, 0.699999988079071044921875f, _579);
    _13 = float4(_3725.x, _3725.y, _3725.z, _3327.w);
    _14 = _3736;
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
