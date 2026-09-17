// Stage: Fragment  Blob: 24  ParamBlob: 0  Language: hlsl
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
    float2 _392 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _395 = float4(_392, gl_FragCoord.z, 1.0f);
    _395.y = -_392.y;
    float4 _398 = mul(_TransformVariables_InvViewProjMatrix, _395);
    float3 _402 = _398.xyz / _398.w.xxx;
    float4 _406 = float4(_402, 1.0f);
    float _413 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _435 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _435 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _402;
            break;
        }
        else
        {
            _435 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _436 = dot(_435, _435);
    float _438 = rsqrt(max(_436, 9.9999999392252902907785028219223e-09f));
    float3 _439 = _435 * _438;
    float _440 = _436 * _438;
    float2 _461 = (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _475 = _BaseColorMap.SampleBias(sampler_PointMirror, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _479 = _NormalMap.SampleBias(sampler_PointClamp, _461, _TAAUNormalBiasReverse + _GlobalMipBias);
    _479.w = _479.w * _479.x;
    float2 _487 = ((_479.wy * 2.0f) - 1.0f.xx).xy;
    float2 _493 = _487 * _NormalScale;
    float4 _495 = _MROMap.SampleBias(sampler_PointRepeat_MROMap, _461, _GlobalMipBias);
    float3 _510 = lerp(clamp((_475.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _514 = _475.w * _BaseColor.w;
    float _520 = lerp(_514, _514 * _8.x, _Use_VerexTexColorAsOpacity);
    float _525 = lerp(_RoughnessMin, _RoughnessMax, _495.y);
    float _535 = lerp(_495.x, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float3 _550 = normalize(((_7.xyz * _493.x) + ((cross(_6, float4(_7.xyz, _413).xyz) * _413) * _493.y)) + (_6 * (max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_487, _487), 0.0f, 1.0f))) * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _562 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _575 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _575.y = -_575.y;
    float _601 = 0.07999999821186065673828125f * _Specular;
    float3 _602 = _510 * _535;
    float3 _603 = _510 - _602;
    float3 _607 = (_601 - (_601 * _535)).xxx + _602;
    float _608 = dot(_550, _439);
    float4 _611 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _525) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _612 = _611.x;
    float2 _622 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_612 * _612, exp2((-9.27999973297119140625f) * max(0.0f, _608))) * _612) + _611.y)) + _611.zw;
    uint2 _662 = uint2(0u, 0u);
    float _663 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _639 = mul(_FakePlanarReflectionViewProjMatrix, _406);
        float4 _642 = _639;
        _642.y = -_639.y;
        float4 _645 = _642 * (1.0f / _639.w);
        _662 = uint2(clamp(((_645.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _663 = 1.0f / ((_ZBufferParams.z * _645.z) + _ZBufferParams.w);
    }
    else
    {
        _662 = uint2(gl_FragCoord.xy);
        _663 = abs(mul(_TransformVariables_ViewMatrix, _406).z);
    }
    float3 _665 = _402 + (_550 * 0.25f);
    float3 _675 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _684 = _665 - (_IVParam0.xyz + (_675 * (-_IVParam2.w)));
    float _698 = max(clamp((max(abs(_684.x), abs(_684.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_684.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1000 = 0.0f.xxxx;
    float4 _1001 = 0.0f.xxxx;
    float4 _1002 = 0.0f.xxxx;
    float _1003 = 0.0f;
    float _1004 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_698 < 1.0f))
    {
        float3 _711 = _665 - (_IVParam0.xyz + (_675 * (-_IVParam2.y)));
        float _725 = max(clamp((max(abs(_711.x), abs(_711.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_711.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _801 = 0.0f;
        float4 _802 = 0.0f.xxxx;
        float4 _803 = 0.0f.xxxx;
        float4 _804 = 0.0f.xxxx;
        if (_725 < 1.0f)
        {
            float3 _734 = ((_665 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _736 = _734 - floor(_734);
            float4 _740 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_BaseColorMap, _736, 0.0f);
            float _741 = 1.0f - _725;
            float _745 = _IVParam1.y * 0.5f;
            float _750 = _736.x;
            float _751 = clamp(_736.y, _745, 1.0f - _745) * 0.3333333432674407958984375f;
            float _752 = _736.z;
            float4 _755 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_750, _751, _752), 0.0f);
            float _771 = _740.x;
            float3 _772 = ((_755.xyz * 4.0f) - 2.0f.xxx) * _771;
            float _781 = _740.y;
            float3 _782 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_750, _751 + 0.3333333432674407958984375f, _752), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _781;
            float _791 = _740.z;
            float3 _792 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_750, _751 + 0.666666686534881591796875f, _752), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _791;
            _801 = _698 + (_755.w * _741);
            _802 = float4(_792, _791) * _741;
            _803 = float4(_782, _781) * _741;
            _804 = float4(_772, _771) * _741;
        }
        else
        {
            _801 = _698;
            _802 = 0.0f.xxxx;
            _803 = 0.0f.xxxx;
            _804 = 0.0f.xxxx;
        }
        float3 _810 = _665 - (_IVParam0.xyz + (_675 * (-_IVParam2.z)));
        float _824 = max(clamp((max(abs(_810.x), abs(_810.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_810.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _904 = 0.0f;
        float4 _905 = 0.0f.xxxx;
        float4 _906 = 0.0f.xxxx;
        float4 _907 = 0.0f.xxxx;
        if (_824 < 1.0f)
        {
            float3 _833 = ((_665 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _835 = _833 - floor(_833);
            float4 _839 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_BaseColorMap, _835, 0.0f);
            float _841 = _725 * (1.0f - _824);
            float _845 = _IVParam1.y * 0.5f;
            float _850 = _835.x;
            float _851 = clamp(_835.y, _845, 1.0f - _845) * 0.3333333432674407958984375f;
            float _852 = _835.z;
            float4 _855 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_850, _851, _852), 0.0f);
            float _871 = _839.x;
            float3 _872 = ((_855.xyz * 4.0f) - 2.0f.xxx) * _871;
            float _882 = _839.y;
            float3 _883 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_850, _851 + 0.3333333432674407958984375f, _852), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _882;
            float _893 = _839.z;
            float3 _894 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_850, _851 + 0.666666686534881591796875f, _852), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _893;
            _904 = _801 + (_855.w * _841);
            _905 = _802 + (float4(_894, _893) * _841);
            _906 = _803 + (float4(_883, _882) * _841);
            _907 = _804 + (float4(_872, _871) * _841);
        }
        else
        {
            _904 = _801;
            _905 = _802;
            _906 = _803;
            _907 = _804;
        }
        float4 _990 = 0.0f.xxxx;
        float4 _991 = 0.0f.xxxx;
        float4 _992 = 0.0f.xxxx;
        float _993 = 0.0f;
        if (_824 > 0.0f)
        {
            float3 _916 = ((_665 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _919 = _IVParam1.xyz * 0.5f;
            float3 _921 = clamp(_916 - floor(_916), _919, 1.0f.xxx - _919);
            float4 _925 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_BaseColorMap, _921, 0.0f);
            float _927 = _824 * (1.0f - _698);
            float _931 = _IVParam1.y * 0.5f;
            float _936 = _921.x;
            float _937 = clamp(_921.y, _931, 1.0f - _931) * 0.3333333432674407958984375f;
            float _938 = _921.z;
            float4 _941 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_936, _937, _938), 0.0f);
            _990 = _905 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_936, _937 + 0.666666686534881591796875f, _938), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _925.z, _925.z) * _927);
            _991 = _906 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_936, _937 + 0.3333333432674407958984375f, _938), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _925.y, _925.y) * _927);
            _992 = _907 + (float4(((_941.xyz * 4.0f) - 2.0f.xxx) * _925.x, _925.x) * _927);
            _993 = _904 + (_941.w * _927);
        }
        else
        {
            _990 = _905;
            _991 = _906;
            _992 = _907;
            _993 = _904;
        }
        float _996 = clamp((_993 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1000 = _990;
        _1001 = _991;
        _1002 = _992;
        _1003 = _996 - _698;
        _1004 = (_996 + _698) * 0.5f;
    }
    else
    {
        _1000 = 0.0f.xxxx;
        _1001 = 0.0f.xxxx;
        _1002 = 0.0f.xxxx;
        _1003 = 0.0f;
        _1004 = 1.0f;
    }
    float4 _1024 = _1002 + float4(_IVDefaultSHAr.x * _1004, (_IVDefaultSHAr.y * _1004) + ((_IVDefaultSHAr.w * _1003) * 0.5f), _IVDefaultSHAr.z * _1004, (_IVDefaultSHAr.w * _1004) + ((_IVDefaultSHAr.y * _1003) * 0.375f));
    float4 _1044 = _1001 + float4(_IVDefaultSHAg.x * _1004, (_IVDefaultSHAg.y * _1004) + ((_IVDefaultSHAg.w * _1003) * 0.5f), _IVDefaultSHAg.z * _1004, (_IVDefaultSHAg.w * _1004) + ((_IVDefaultSHAg.y * _1003) * 0.375f));
    float4 _1064 = _1000 + float4(_IVDefaultSHAb.x * _1004, (_IVDefaultSHAb.y * _1004) + ((_IVDefaultSHAb.w * _1003) * 0.5f), _IVDefaultSHAb.z * _1004, (_IVDefaultSHAb.w * _1004) + ((_IVDefaultSHAb.y * _1003) * 0.375f));
    float _1069 = max(0.0f, dot(_1024.xyz, _550) + _1024.w);
    float _1074 = max(0.0f, dot(_1044.xyz, _550) + _1044.w);
    float _1079 = max(0.0f, dot(_1064.xyz, _550) + _1064.w);
    float3 _1089 = -_439;
    float3 _1090 = reflect(_1089, _550);
    float _1098 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_525, 0.001000000047497451305389404296875f))));
    float2 _1099 = float2(_662);
    float2 _1103 = floor(_1099 * _ReflectionProbeGlobalParam0.w);
    float _1120 = floor(_663 - _ReflectionProbeGlobalParam2.y);
    float _1124 = clamp(_1120, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1134 = (_1120 <= _1124) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1103.x + (_1103.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1124)) * 4 + 0)) : 0u;
    float _1137 = dot(float4(_1069, _1074, _1079, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1139 = 0.0f.xxx;
    float _1142 = 0.0f;
    uint _1144 = 0u;
    _1139 = 0.0f.xxx;
    _1142 = 1.0f;
    _1144 = _1134;
    uint _1145 = 0u;
    float3 _1140 = 0.0f.xxx;
    float _1143 = 0.0f;
    bool _1147 = false;
    [loop]
    for (;;)
    {
        _1147 = _1142 > 0.00999999977648258209228515625f;
        if ((_1144 != 0u) && _1147)
        {
            uint _1151 = firstbitlow(_1144);
            _1145 = _1144 ^ (1u << (_1151 & 31u));
            float3 _1171 = float3(dot(_ReflectionProbeGlobalDatas[_1151].Stripped_32, _406), dot(_ReflectionProbeGlobalDatas[_1151].Stripped_48, _406), dot(_ReflectionProbeGlobalDatas[_1151].Stripped_64, _406));
            float3 _1172 = abs(_1171);
            if (all(bool3(_1172.x <= _ReflectionProbeGlobalDatas[_1151].Stripped_16.xyz.x, _1172.y <= _ReflectionProbeGlobalDatas[_1151].Stripped_16.xyz.y, _1172.z <= _ReflectionProbeGlobalDatas[_1151].Stripped_16.xyz.z)))
            {
                float3 _1181 = _ReflectionProbeGlobalDatas[_1151].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1183 = _1172 * 0.100000001490116119384765625f;
                float3 _1184 = _1183 * _1183;
                float3 _1187 = (_ReflectionProbeGlobalDatas[_1151].Stripped_16.xyz - _1172) * _ReflectionProbeGlobalDatas[_1151].Stripped_80.xyz;
                float3 _1235 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1151].Stripped_96.x == 1.0f)
                {
                    float3 _1220 = float3(dot(_ReflectionProbeGlobalDatas[_1151].Stripped_32.xyz, _1090), dot(_ReflectionProbeGlobalDatas[_1151].Stripped_48.xyz, _1090), dot(_ReflectionProbeGlobalDatas[_1151].Stripped_64.xyz, _1090));
                    float3 _1222 = (_ReflectionProbeGlobalDatas[_1151].Stripped_16.xyz - _1171) / _1220;
                    float3 _1225 = ((-_ReflectionProbeGlobalDatas[_1151].Stripped_16.xyz) - _1171) / _1220;
                    bool3 _1226 = bool3(_1220.x > 0.0f.xxx.x, _1220.y > 0.0f.xxx.y, _1220.z > 0.0f.xxx.z);
                    float3 _1227 = float3(_1226.x ? _1222.x : _1225.x, _1226.y ? _1222.y : _1225.y, _1226.z ? _1222.z : _1225.z);
                    _1235 = _1171 + (_1220 * min(min(_1227.x, _1227.y), _1227.z));
                }
                else
                {
                    _1235 = _1090;
                }
                float3 _1236 = normalize(_1235);
                float3 _1239 = float3(int3(sign(_1236)));
                float3 _1242 = _1236 / dot(_1236, _1239).xxx;
                float3 _1256 = 0.0f.xxx;
                if (_1242.z < 0.0f)
                {
                    float3 _1247 = abs(_1242);
                    float2 _1254 = _1239.xy * float2(1.0f - _1247.y, 1.0f - _1247.x);
                    _1256 = float3(_1254.x, _1254.y, _1242.z);
                }
                else
                {
                    _1256 = _1242;
                }
                float _1281 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1151].Stripped_0, float4(_550, 1.0f))));
                float _1294 = clamp((min(_1187.x, min(_1187.y, _1187.z)) * _ReflectionProbeGlobalDatas[_1151].Stripped_96.y) + ((((((_1181 * _1181).x - ((_1184.x + _1184.y) + _1184.z)) * _ReflectionProbeGlobalDatas[_1151].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1151].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1151].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1151].Stripped_96.w;
                _1140 = _1139 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1256.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1151].Stripped_16.w), _1098).xyz * _ReflectionProbeGlobalDatas[_1151].Stripped_80.w) * ((((((clamp(abs(_1137 / _1281), 0.0f, 1.0f) * 2.0f) + _1137) / (2.0f + _1281)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1294) * _1142);
                _1143 = _1142 * (1.0f - _1294);
            }
            else
            {
                _1140 = _1139;
                _1143 = _1142;
            }
            _1139 = _1140;
            _1142 = _1143;
            _1144 = _1145;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1363 = 0.0f.xxx;
    if (_1147)
    {
        float3 _1302 = normalize(_1090);
        float3 _1305 = float3(int3(sign(_1302)));
        float3 _1308 = _1302 / dot(_1302, _1305).xxx;
        float3 _1322 = 0.0f.xxx;
        if (_1308.z < 0.0f)
        {
            float3 _1313 = abs(_1308);
            float2 _1320 = _1305.xy * float2(1.0f - _1313.y, 1.0f - _1313.x);
            _1322 = float3(_1320.x, _1320.y, _1308.z);
        }
        else
        {
            _1322 = _1308;
        }
        float _1349 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_550, 1.0f))));
        _1363 = _1139 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1322.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1098).xyz * ((((((clamp(abs(_1137 / _1349), 0.0f, 1.0f) * 2.0f) + _1137) / (2.0f + _1349)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1142);
    }
    else
    {
        _1363 = _1139;
    }
    float2 _1884 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1884 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1385 = int(_DirectionalShadowParams2.x);
        bool3 _1387 = (_1385 == 2).xxx;
        float3 _1395 = _402 - float3(_1387.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1387.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1387.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1406 = max(clamp((_DirectionalShadowParams.w - dot(_1395, _1395)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1623 = 0.0f;
        bool _1624 = false;
        if (_1406 > 0.0f)
        {
            float _1621 = 0.0f;
            bool _1622 = false;
            if (_1385 > 0)
            {
                float3 _1413 = _402 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1417 = _402 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1421 = _402 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1425 = _402 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1430 = float4(dot(_1413, _1413), dot(_1417, _1417), dot(_1421, _1421), dot(_1425, _1425));
                float4 _1439 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1441 = float4(bool4(_1430.x < _1439.x, _1430.y < _1439.y, _1430.z < _1439.z, _1430.w < _1439.w));
                float3 _1445 = clamp(_1441.yzw - _1441.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1449 = clamp(4.0f - dot(float4(_1441.x, _1445.x, _1445.y, _1445.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1451 = clamp(_1449 + 1.0f, 0.0f, 3.0f);
                uint _1452 = uint(_1449);
                uint _1460 = uint(_1451);
                float _1466 = dot(_1430, _340[_1460]) / _CSMShadowSplitSpheres[_1460].w;
                float _1483 = 0.0f;
                if (((_1451 > _1449) && (_1466 >= 0.0f)) && (_1466 <= 1.0f))
                {
                    _1483 = _1449 + step(frac(52.98291778564453125f * frac(dot(_1099 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1430, _340[_1452]) / _CSMShadowSplitSpheres[_1452].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1483 = _1449;
                }
                float _1484 = clamp(_1483, 0.0f, 4.0f);
                float4 _1488 = mul(_CSMWorldToShadow[uint(_1484)], _406);
                float _1491 = _1488.z;
                float4 _1492 = float4(_1488.xy, _1491, _1484);
                float3 _1493 = _1492.xyz;
                bool3 _1494 = bool3(_1493.x <= 0.0f.xxx.x, _1493.y <= 0.0f.xxx.y, _1493.z <= 0.0f.xxx.z);
                bool3 _1495 = bool3(_1493.x >= 1.0f.xxx.x, _1493.y >= 1.0f.xxx.y, _1493.z >= 1.0f.xxx.z);
                bool _1501 = any(bool3(_1494.x || _1495.x, _1494.y || _1495.y, _1494.z || _1495.z)) || ((asuint(_1491) & 2147483647u) > 2139095040u);
                int _1502 = int(_1484);
                float2 _1519 = float4(_CSMShadowAtlasParams[_1502].xy + (_1492.xy * _CSMShadowAtlasParams[_1502].zw), _1491, _1484).xy * _CSMShadowTexelSize.zw;
                float2 _1521 = floor(_1519 + 0.5f.xx);
                float2 _1522 = _1519 - _1521;
                float _1523 = _1522.x;
                float _1524 = _1523 + 0.5f;
                float _1526 = (_1524 * _1524) * 0.5f;
                float _1529 = min(_1523, 0.0f);
                float _1533 = max(_1523, 0.0f);
                float4 _1537 = float4(_1526 - _1523, (1.0f - _1523) - (_1529 * _1529), (_1523 + 1.0f) - (_1533 * _1533), _1526) * 0.44444000720977783203125f;
                float _1538 = _1522.y;
                float _1539 = _1538 + 0.5f;
                float _1541 = (_1539 * _1539) * 0.5f;
                float _1544 = min(_1538, 0.0f);
                float _1548 = max(_1538, 0.0f);
                float4 _1552 = float4(_1541 - _1538, (1.0f - _1538) - (_1544 * _1544), (_1538 + 1.0f) - (_1548 * _1548), _1541) * 0.44444000720977783203125f;
                float2 _1554 = _1537.yw;
                float2 _1555 = _1537.xz + _1554;
                float2 _1557 = _1552.yw;
                float2 _1558 = _1552.xz + _1557;
                float2 _1564 = ((_1554 / _1555) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1566 = ((_1557 / _1558) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1568 = _1521 * _CSMShadowTexelSize.xy;
                float _1569 = _1564.x;
                float _1570 = _1566.x;
                float _1573 = _1564.y;
                float _1576 = _1566.y;
                float _1581 = _1555.x;
                float _1582 = _1558.x;
                float _1584 = _1555.y;
                float _1586 = _1558.y;
                _1621 = _1501 ? 1.0f : (((((_1581 * _1582) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1568 + float2(_1569, _1570), _360).xy, _1491)) + ((_1584 * _1582) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1568 + float2(_1573, _1570), _360).xy, _1491))) + ((_1581 * _1586) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1568 + float2(_1569, _1576), _360).xy, _1491))) + ((_1584 * _1586) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1568 + float2(_1573, _1576), _360).xy, _1491)));
                _1622 = _1501;
            }
            else
            {
                _1621 = 1.0f;
                _1622 = false;
            }
            _1623 = _1621;
            _1624 = _1622;
        }
        else
        {
            _1623 = 1.0f;
            _1624 = false;
        }
        float _1824 = 0.0f;
        float _1825 = 0.0f;
        if ((_1406 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1635 = 1.0f - clamp(dot(_550, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float3 _1646 = (_402 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1635 * _ASMParams.x))) + (_550 * (_1635 * _ASMParams.y));
            float4 _1652 = float4(_1646, 1.0f);
            float4 _1653 = mul(_ASMIndirectWorldToShadow, _1652);
            float2 _1654 = _1653.xy;
            float _1822 = 0.0f;
            if (all(bool2(_1654.x > 0.0f.xx.x, _1654.y > 0.0f.xx.y)) && all(bool2(_1654.x < 1.0f.xx.x, _1654.y < 1.0f.xx.y)))
            {
                uint _1673 = clamp(uint((floor(_1653.y * _ASMParams2.z) + _1653.x) * _ASMParams2.y), 0u, 127u);
                uint _1677 = asuint(_ASMIndirectParams[_1673].x);
                float2 _1678 = spvUnpackHalf2x16(_1677);
                float _1679 = _1678.x;
                float _1821 = 0.0f;
                if (_1679 >= 0.0f)
                {
                    float4x4 _1688 = _ASMWorldToShadowBaseMat;
                    _1688[0].w = _ASMIndirectParams[_1673].y;
                    _1688[1].w = _ASMIndirectParams[_1673].z;
                    _1688[2].w = _ASMIndirectParams[_1673].w;
                    float4 _1695 = mul(_1688, _1652);
                    float3 _1696 = _1695.xyz;
                    float _1820 = 0.0f;
                    if (all(bool3(_1696.x > 0.0f.xxx.x, _1696.y > 0.0f.xxx.y, _1696.z > 0.0f.xxx.z)) && all(bool3(_1696.x < 1.0f.xxx.x, _1696.y < 1.0f.xxx.y, _1696.z < 1.0f.xxx.z)))
                    {
                        float _1713 = _1695.z;
                        float2 _1719 = float4((_1695.xy * _ASMParams.zw) + float2(_1679, spvUnpackHalf2x16(_1677 >> 16u).x), _1713, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1721 = floor(_1719 + 0.5f.xx);
                        float2 _1722 = _1719 - _1721;
                        float _1723 = _1722.x;
                        float _1724 = _1723 + 0.5f;
                        float _1726 = (_1724 * _1724) * 0.5f;
                        float _1729 = min(_1723, 0.0f);
                        float _1733 = max(_1723, 0.0f);
                        float4 _1737 = float4(_1726 - _1723, (1.0f - _1723) - (_1729 * _1729), (_1723 + 1.0f) - (_1733 * _1733), _1726) * 0.44444000720977783203125f;
                        float _1738 = _1722.y;
                        float _1739 = _1738 + 0.5f;
                        float _1741 = (_1739 * _1739) * 0.5f;
                        float _1744 = min(_1738, 0.0f);
                        float _1748 = max(_1738, 0.0f);
                        float4 _1752 = float4(_1741 - _1738, (1.0f - _1738) - (_1744 * _1744), (_1738 + 1.0f) - (_1748 * _1748), _1741) * 0.44444000720977783203125f;
                        float2 _1754 = _1737.yw;
                        float2 _1755 = _1737.xz + _1754;
                        float2 _1757 = _1752.yw;
                        float2 _1758 = _1752.xz + _1757;
                        float2 _1764 = ((_1754 / _1755) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1766 = ((_1757 / _1758) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1768 = _1721 * _ASMShadowTexelSize.xy;
                        float _1769 = _1764.x;
                        float _1770 = _1766.x;
                        float _1773 = _1764.y;
                        float _1776 = _1766.y;
                        float _1781 = _1755.x;
                        float _1782 = _1758.x;
                        float _1784 = _1755.y;
                        float _1786 = _1758.y;
                        _1820 = ((((_1781 * _1782) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1768 + float2(_1769, _1770), _360).xy, _1713)) + ((_1784 * _1782) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1768 + float2(_1773, _1770), _360).xy, _1713))) + ((_1781 * _1786) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1768 + float2(_1769, _1776), _360).xy, _1713))) + ((_1784 * _1786) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1768 + float2(_1773, _1776), _360).xy, _1713));
                    }
                    else
                    {
                        _1820 = 1.0f;
                    }
                    _1821 = _1820;
                }
                else
                {
                    _1821 = 1.0f;
                }
                _1822 = _1821;
            }
            else
            {
                _1822 = 1.0f;
            }
            _1824 = _1624 ? _1822 : _1623;
            _1825 = _1822;
        }
        else
        {
            _1824 = _1623;
            _1825 = 1.0f;
        }
        float _1828 = lerp(lerp(_1825, _1824, _1406), min(_1825, _1824), _CSMRhodesParams.x);
        float _1879 = 0.0f;
        if (_1828 > 0.001000000047497451305389404296875f)
        {
            float3 _1835 = _402 - _CloudShadowParams0.xyz;
            float2 _1845 = (_1835 + (_CloudShadowParams3.xyz * _1835.y)).xz * _CloudShadowParams1.z;
            float2 _1854 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1879 = _1828 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, _1845 + _1854, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (_1845 * _CloudShadowParams2.w) + _1854, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1835.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1879 = _1828;
        }
        _1884 = float2(lerp(_1879, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1879);
        break;
    } while(false);
    float _1889 = lerp(1.0f, min(1.0f, _1884.x), _DirectionalShadowParams.x);
    float4 _2024 = 0.0f.xxxx;
    if (_1889 > 0.001000000047497451305389404296875f)
    {
        float3 _1899 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1904 = dot(_1899, _1090);
        float3 _1906 = _1090 - (_1899 * _1904);
        bool3 _1908 = (_1904 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1916 = normalize((_1899 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1906 * rsqrt(max(6.103515625e-05f, dot(_1906, _1906)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1917 = float3(_1908.x ? _1916.x : _1090.x, _1908.y ? _1916.y : _1090.y, _1908.z ? _1916.z : _1090.z);
        float3 _1921 = _1917 + _439;
        float3 _1925 = _1921 * rsqrt(max(6.103515625e-05f, dot(_1921, _1921)));
        float _1926 = clamp(dot(_1917, _550), 0.0f, 1.0f);
        float _1928 = clamp(dot(_550, _1925), 0.0f, 1.0f);
        float _1931 = clamp(_608, 0.0f, 1.0f);
        float _1932 = _525 * _525;
        float _1933 = _1932 * _1932;
        float _1954 = (((_1928 * _1933) - _1928) * _1928) + 1.0f;
        float _1957 = 1.0f - clamp(dot(_439, _1925), 0.0f, 1.0f);
        float _1958 = _1957 * _1957;
        float _1960 = (_1957 * _1958) * _1958;
        float _1984 = 1.0f - _525;
        float _1991 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1984 * (1.04997003078460693359375f + (_1984 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1984))))));
        float _1992 = 1.0f - _1991;
        float3 _1995 = _607 + ((1.0f.xxx - _607) * 0.0476190485060214996337890625f);
        float3 _2011 = ((clamp((min(((_607 * (1.0f - _1960)) + _1960.xxx) * ((_1933 / (_1954 * _1954)) * (0.5f / (((_1926 * sqrt(((((-_1931) * _1933) + _1931) * _1931) + _1933)) + (_1931 * sqrt(((((-_1926) * _1933) + _1926) * _1926) + _1933))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1995 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1931, _525) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1926, _525) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1991) / _1992)) * _1995) / (1.0f.xxx - (_1995 * _1992)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1926) + ((_603 * 1.0f) * _1926)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2022 = lerp(_2011, _2011 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1889, 0.5f), _GlobalMipBias).xyz, (1.0f - _1889).xxx) * 1.0f;
        _2024 = float4(_2022.x, _2022.y, _2022.z, 0.0f.xxxx.w);
    }
    else
    {
        _2024 = 0.0f.xxxx;
    }
    float2 _2026 = floor(_1099 * 0.03125f);
    int _2034 = int((_2026.x + (_2026.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2041 = floor(_663 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2045 = clamp(_2041, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2047 = int(_2045 * 8.0f);
    float3 _2049 = 0.0f.xxx;
    float _2052 = 0.0f;
    _2049 = 0.0f.xxx;
    _2052 = 1.0f;
    float3 _2050 = 0.0f.xxx;
    float _2053 = 0.0f;
    [loop]
    for (int _2054 = 0; _2054 <= 7; _2049 = _2050, _2052 = _2053, _2054++)
    {
        uint _2072 = (_2041 <= _2045) ? (_GlobalBinningBuffer.Load<uint>(uint(_2034 + _2054) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2047) + _2054) * 4 + 0)) : 0u;
        uint _2073 = uint(_2054);
        float3 _2077 = 0.0f.xxx;
        _2053 = _2052;
        _2077 = 0.0f.xxx;
        uint _2080 = 0u;
        float _2075 = 0.0f;
        float3 _2078 = 0.0f.xxx;
        [loop]
        for (uint _2079 = _2072; _2079 != 0u; _2053 = _2075, _2077 = _2078, _2079 = _2080)
        {
            uint _2084 = firstbitlow(_2079);
            _2080 = _2079 ^ (1u << (_2084 & 31u));
            int _2090 = int((32u * _2073) + _2084) * 8;
            int _2093 = _2090 + 1;
            int _2096 = _2090 + 2;
            int _2099 = _2090 + 3;
            int _2102 = _2090 + 5;
            int _2105 = _2090 + 6;
            int _2108 = _2090 + 7;
            uint _2112 = uint(_LightDataBuffer_PunctualLightData[_2102].w);
            float _2187 = 0.0f;
            if ((_2112 & 1u) == 1u)
            {
                uint _2118 = asuint(_LightDataBuffer_PunctualLightData[_2102].x);
                uint _2125 = asuint(_LightDataBuffer_PunctualLightData[_2102].y);
                uint _2132 = asuint(_LightDataBuffer_PunctualLightData[_2102].z);
                uint _2139 = asuint(_LightDataBuffer_PunctualLightData[_2105].x);
                uint _2146 = asuint(_LightDataBuffer_PunctualLightData[_2105].y);
                uint _2153 = asuint(_LightDataBuffer_PunctualLightData[_2105].z);
                float3 _2172 = abs(mul(float4(_402 - _LightDataBuffer_PunctualLightData[_2093].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2118).x, spvUnpackHalf2x16(_2132).x, spvUnpackHalf2x16(_2146).x, 0.0f), float4(spvUnpackHalf2x16(_2118 >> 16u).x, spvUnpackHalf2x16(_2132 >> 16u).x, spvUnpackHalf2x16(_2146 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2125).x, spvUnpackHalf2x16(_2139).x, spvUnpackHalf2x16(_2153).x, 0.0f), float4(spvUnpackHalf2x16(_2125 >> 16u).x, spvUnpackHalf2x16(_2139 >> 16u).x, spvUnpackHalf2x16(_2153 >> 16u).x, 0.0f))).xyz);
                float _2179 = _LightDataBuffer_PunctualLightData[_2108].x * 0.5f;
                float _2185 = 1.0f - clamp((max(max(_2172.x, _2172.y), _2172.z) - (_2179 + 0.5f)) / (0.5f - _2179), 0.0f, 1.0f);
                _2187 = _2185 * _2185;
            }
            else
            {
                _2187 = 1.0f;
            }
            bool _2191 = _LightDataBuffer_PunctualLightData[_2099].z > 0.5f;
            if ((false || (_2187 < 0.001000000047497451305389404296875f)) || _2191)
            {
                _2075 = _2053;
                _2078 = _2077;
                continue;
            }
            float _3302 = 0.0f;
            float3 _3303 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2090].w < 1.5f)
            {
                float3 _2679 = float3(0.100000001490116119384765625f, _525, 1.0f);
                float _2688 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2096].y)) - abs(_LightDataBuffer_PunctualLightData[_2096].x);
                float _2689 = _LightDataBuffer_PunctualLightData[_2096].y - _2688;
                float _2696 = abs(max((1.0f - abs(_2688)) - abs(_2689), 0.00048828125f));
                float3 _2700 = normalize(float3(_2688, _2689, (_LightDataBuffer_PunctualLightData[_2096].x >= 0.0f) ? _2696 : (-_2696)));
                float3 _2701 = _LightDataBuffer_PunctualLightData[_2093].xyz - _402;
                float _2702 = dot(_2701, _2701);
                float _2703 = rsqrt(_2702);
                float3 _2704 = _2701 * _2703;
                float _2708 = clamp(_LightDataBuffer_PunctualLightData[_2108].y * _2703, 0.0f, 1.0f);
                int _2713 = int(_LightDataBuffer_PunctualLightData[_2108].w);
                float3 _2714 = _2700 * _LightDataBuffer_PunctualLightData[_2096].z;
                float3 _2715 = _2714 * 0.5f;
                float3 _2716 = _2701 - _2715;
                float3 _2717 = _2701 + _2715;
                bool _2720 = (uint(_LightDataBuffer_PunctualLightData[_2090].w) & 1u) == 0u;
                bool _2723 = _2720 || ((_2112 & 2u) != 0u);
                bool _2726 = (!_2720) && (_LightDataBuffer_PunctualLightData[_2096].z > 0.0f);
                float _2745 = 0.0f;
                float _2746 = 0.0f;
                if (_2726)
                {
                    float _2730 = length(_2716);
                    float _2731 = length(_2717);
                    _2745 = clamp(0.5f * ((dot(_550, _2716) / _2730) + (dot(_550, _2717) / _2731)), 0.0f, 1.0f);
                    _2746 = 1.0f / ((((_2730 * _2731) + dot(_2716, _2717)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2745 = clamp(dot(_550, _2704), 0.0f, 1.0f);
                    _2746 = 1.0f;
                }
                float _2768 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2105].w < 0.0f)
                {
                    float _2762 = _2702 * (_LightDataBuffer_PunctualLightData[_2093].w * _LightDataBuffer_PunctualLightData[_2093].w);
                    float _2765 = clamp(1.0f - (_2762 * _2762), 0.0f, 1.0f);
                    _2768 = lerp(1.0f / (_2702 + 1.0f), _2746, float(_2726)) * (_2765 * _2765);
                }
                else
                {
                    float3 _2751 = _2701 * _LightDataBuffer_PunctualLightData[_2093].w;
                    _2768 = _2746 * pow(1.0f - clamp(dot(_2751, _2751), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2105].w);
                }
                float _2774 = clamp((dot(_2704, -_2700) - _LightDataBuffer_PunctualLightData[_2096].z) * _LightDataBuffer_PunctualLightData[_2096].w, 0.0f, 1.0f);
                float _2778 = _2768 * lerp(1.0f, _2774 * _2774, float(_2720));
                float _2878 = 0.0f;
                if ((!_2726) && (_2713 >= 0))
                {
                    uint _2784 = uint(_2713);
                    float2 _2871 = 0.0f.xx;
                    [branch]
                    if (_2720)
                    {
                        float4 _2861 = mul(_lightCookieMatrices[_2784], _406);
                        _2871 = _lightCookieData[_2784].xy + (clamp(_2861.xy / _2861.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2784].zw);
                    }
                    else
                    {
                        float3 _2798 = mul(float4(-_2701, 0.0f), _lightCookieMatrices[_2784]).xyz;
                        float3 _367 = _2798;
                        float3 _366 = _2798;
                        float3 _365 = abs(_2798);
                        uint _2807 = uint(int(_365.y > _365.x));
                        uint _2813 = (_365.z > _365[_2807]) ? 2u : _2807;
                        uint _2819 = (_2813 * 2u) + uint(_366[_2813] < 0.0f);
                        float _2823 = abs(_367[_2819 / 2u]);
                        float _2843 = 0.5f - (0.000244140625f / _lightCookieData[_2784].w);
                        _2871 = _lightCookieData[_2784].xy + (clamp(float2((float(_2819) + ((((_367[uint(_341[_2819].x)] * _342[_2819].x) / _2823) * _2843) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_367[uint(_341[_2819].y)] * _342[_2819].y) / _2823) * _2843)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2784].zw);
                    }
                    _2878 = _2778 * _LightCookie.SampleLevel(sampler_LinearMirror, _2871, 0.0f).x;
                }
                else
                {
                    _2878 = _2778;
                }
                bool _2879 = _2878 > 0.0f;
                float _3167 = 0.0f;
                if (_2879)
                {
                    int _2931 = 0;
                    if (_2723)
                    {
                        _2931 = int(_LightDataBuffer_PunctualLightData[_2099].x);
                    }
                    else
                    {
                        uint _2886 = asuint(_LightDataBuffer_PunctualLightData[_2096].w);
                        uint _2888 = asuint(_LightDataBuffer_PunctualLightData[_2099].x);
                        float3 _2889 = _402 - _LightDataBuffer_PunctualLightData[_2093].xyz;
                        float3 _2890 = abs(_2889);
                        float _2891 = _2890.x;
                        float _2892 = _2890.y;
                        float _2894 = _2890.z;
                        int _2926 = 0;
                        if ((_2891 > _2892) && (_2891 > _2894))
                        {
                            _2926 = int((_2889.x > 0.0f) ? (_2886 >> 24u) : ((_2886 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2918 = 0;
                            if (_2892 > _2894)
                            {
                                _2918 = int((_2889.y > 0.0f) ? ((_2886 >> 8u) & 255u) : (_2886 & 255u));
                            }
                            else
                            {
                                _2918 = int((_2889.z > 0.0f) ? ((_2888 >> 8u) & 255u) : (_2888 & 255u));
                            }
                            _2926 = _2918;
                        }
                        _2931 = (_2926 < 80) ? _2926 : (-1);
                    }
                    float3 _2941 = (_402 - ((-_2704) * _PunctualLightShadowParams[_2931].x)) + (_550 * (_PunctualLightShadowParams[_2931].y * 5.0f));
                    float4 _2948 = mul(_PunctualLightWorldToShadow[_2931], float4(_2941, 1.0f));
                    float _2949 = _2948.w;
                    float3 _2952 = _2948.xyz / _2949.xxx;
                    float2 _2953 = _2952.xy;
                    float3 _2961 = _2952.xyz;
                    bool3 _2962 = bool3(_2961.x <= 0.0f.xxx.x, _2961.y <= 0.0f.xxx.y, _2961.z <= 0.0f.xxx.z);
                    bool3 _2963 = bool3(_2961.x >= 1.0f.xxx.x, _2961.y >= 1.0f.xxx.y, _2961.z >= 1.0f.xxx.z);
                    float _2966 = _2952.z;
                    float2 _2977 = ((_2953 * (_PunctualLightShadowParams2[_2931].zw - _PunctualLightShadowParams2[_2931].xy)) + _PunctualLightShadowParams2[_2931].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2979 = floor(_2977 + 0.5f.xx);
                    float2 _2980 = _2977 - _2979;
                    float _2981 = _2980.x;
                    float _2982 = _2981 + 0.5f;
                    float _2983 = _2982 * _2982;
                    float _2986 = 1.0f - _2981;
                    float _2987 = min(_2981, 0.0f);
                    float _2990 = _2981 + 1.0f;
                    float _2991 = max(_2981, 0.0f);
                    float _3002 = _2980.y;
                    float _3003 = _3002 + 0.5f;
                    float _3004 = _3003 * _3003;
                    float _3007 = 1.0f - _3002;
                    float _3008 = min(_3002, 0.0f);
                    float _3011 = _3002 + 1.0f;
                    float _3012 = max(_3002, 0.0f);
                    float3 _3024 = float3(0.1599999964237213134765625f * _2986, 0.1599999964237213134765625f * ((_2990 - (_2991 * _2991)) + 1.0f), _2983 * 0.07999999821186065673828125f);
                    float3 _3025 = float3(0.1599999964237213134765625f * ((_2983 * 0.5f) - _2981), 0.1599999964237213134765625f * ((_2986 - (_2987 * _2987)) + 1.0f), 0.1599999964237213134765625f * _2990) + _3024;
                    float3 _3027 = float3(0.1599999964237213134765625f * _3007, 0.1599999964237213134765625f * ((_3011 - (_3012 * _3012)) + 1.0f), _3004 * 0.07999999821186065673828125f);
                    float3 _3028 = float3(0.1599999964237213134765625f * ((_3004 * 0.5f) - _3002), 0.1599999964237213134765625f * ((_3007 - (_3008 * _3008)) + 1.0f), 0.1599999964237213134765625f * _3011) + _3027;
                    float3 _3034 = ((_3024 / _3025) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3036 = ((_3027 / _3028) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3038 = _2979 * _PunctualLightShadowTexelSize.xy;
                    float _3039 = _3034.x;
                    float _3040 = _3036.x;
                    float _3043 = _3034.y;
                    float _3046 = _3034.z;
                    float _3049 = _3036.y;
                    float _3056 = _3036.z;
                    float _3063 = _3025.x;
                    float _3064 = _3028.x;
                    float _3066 = _3025.y;
                    float _3068 = _3025.z;
                    float _3070 = _3028.y;
                    float _3074 = _3028.z;
                    float _3132 = (((((((_3063 * _3064) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3038 + float2(_3039, _3040), _360).xy, _2966)) + ((_3066 * _3064) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3038 + float2(_3043, _3040), _360).xy, _2966))) + ((_3068 * _3064) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3038 + float2(_3046, _3040), _360).xy, _2966))) + ((_3063 * _3070) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3038 + float2(_3039, _3049), _360).xy, _2966))) + ((_3066 * _3070) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3038 + float2(_3043, _3049), _360).xy, _2966))) + ((_3068 * _3070) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3038 + float2(_3046, _3049), _360).xy, _2966))) + ((_3063 * _3074) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3038 + float2(_3039, _3056), _360).xy, _2966));
                    float2 _3153 = min(_2953, 1.0f.xx - _2953);
                    _3167 = (_2931 >= 0) ? lerp(1.0f, (any(bool3(_2962.x || _2963.x, _2962.y || _2963.y, _2962.z || _2963.z)) || ((asuint(_2966) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3132 + ((_3066 * _3074) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3038 + float2(_3043, _3056), _360).xy, _2966))) + ((_3068 * _3074) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3038 + float2(_3046, _3056), _360).xy, _2966))), _2723 ? min(_PunctualLightShadowParams[_2931].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2931].z - _2949) * 0.25f, min(_3153.x, _3153.y)))) : _PunctualLightShadowParams[_2931].w) : 1.0f;
                }
                else
                {
                    _3167 = 1.0f;
                }
                float3 _3190 = 0.0f.xxx;
                float3 _3191 = 0.0f.xxx;
                if (_2726)
                {
                    float3 _3170 = _2679 * _2679;
                    float _3179 = dot(_1090, _2714);
                    _3190 = _3170 / clamp(_3170 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2096].z * _2703, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3191 = normalize(_2716 + (_2714 * clamp(dot(_2716, (_1090 * _3179) - _2714) / ((_LightDataBuffer_PunctualLightData[_2096].z * _LightDataBuffer_PunctualLightData[_2096].z) - (_3179 * _3179)), 0.0f, 1.0f)));
                }
                else
                {
                    _3190 = 1.0f.xxx;
                    _3191 = _2704;
                }
                float3 _3192 = _3191 + _439;
                float3 _3196 = _3192 * rsqrt(max(6.103515625e-05f, dot(_3192, _3192)));
                float3 _3301 = 0.0f.xxx;
                if (_2879)
                {
                    float _3199 = clamp(_2745, 0.0f, 1.0f);
                    float _3201 = clamp(dot(_550, _3196), 0.0f, 1.0f);
                    float _3203 = clamp(dot(_439, _3196), 0.0f, 1.0f);
                    float _3204 = clamp(_608, 0.0f, 1.0f);
                    float _3205 = _525 * _525;
                    float _3215 = 0.0f;
                    if (_2708 > 0.0f)
                    {
                        _3215 = clamp(_3205 + ((_2708 * _2708) / ((_3203 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3215 = _3205;
                    }
                    float _3216 = _3215 * _3215;
                    float _3237 = (((_3201 * _3216) - _3201) * _3201) + 1.0f;
                    float _3242 = 1.0f - _3203;
                    float _3243 = _3242 * _3242;
                    float _3245 = (_3242 * _3243) * _3243;
                    float _3269 = 1.0f - _525;
                    float _3276 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3269 * (1.04997003078460693359375f + (_3269 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3269))))));
                    float _3277 = 1.0f - _3276;
                    float3 _3280 = _607 + ((1.0f.xxx - _607) * 0.0476190485060214996337890625f);
                    float3 _3300 = ((clamp((min(((_607 * (1.0f - _3245)) + _3245.xxx) * (((_3216 / (_3237 * _3237)) * _3190.y) * (0.5f / (((_3199 * sqrt(((((-_3204) * _3216) + _3204) * _3204) + _3216)) + (_3204 * sqrt(((((-_3199) * _3216) + _3199) * _3199) + _3216))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3280 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3204, _525) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3199, _525) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3276) / _3277)) * _3280) / (1.0f.xxx - (_3280 * _3277)))) * _LightDataBuffer_PunctualLightData[_2108].z, 0.0f.xxx, 1000.0f.xxx) * _2745) + ((_603 * _3190.z) * _2745)) * (((_LightDataBuffer_PunctualLightData[_2090].xyz * _2878) * _3167) * _2187);
                    _3301 = _3300;
                }
                else
                {
                    _3301 = 0.0f.xxx;
                }
                _3302 = _2053;
                _3303 = _3301;
            }
            else
            {
                float _2677 = 0.0f;
                do
                {
                    if (_2191)
                    {
                        _2677 = 1.0f;
                        break;
                    }
                    float _2211 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2096].y)) - abs(_LightDataBuffer_PunctualLightData[_2096].x);
                    float _2212 = _LightDataBuffer_PunctualLightData[_2096].y - _2211;
                    float _2219 = abs(max((1.0f - abs(_2211)) - abs(_2212), 0.00048828125f));
                    float3 _2223 = normalize(float3(_2211, _2212, (_LightDataBuffer_PunctualLightData[_2096].x >= 0.0f) ? _2219 : (-_2219)));
                    float3 _2224 = _LightDataBuffer_PunctualLightData[_2093].xyz - _402;
                    float _2225 = dot(_2224, _2224);
                    float3 _2227 = _2224 * rsqrt(_2225);
                    int _2230 = int(_LightDataBuffer_PunctualLightData[_2108].w);
                    float3 _2232 = (_2223 * _LightDataBuffer_PunctualLightData[_2096].z) * 0.5f;
                    float3 _2233 = _2224 - _2232;
                    float3 _2234 = _2224 + _2232;
                    bool _2237 = (uint(_LightDataBuffer_PunctualLightData[_2090].w) & 1u) == 0u;
                    bool _2240 = _2237 || ((_2112 & 2u) != 0u);
                    bool _2243 = (!_2237) && (_LightDataBuffer_PunctualLightData[_2096].z > 0.0f);
                    float _2255 = 0.0f;
                    if (_2243)
                    {
                        _2255 = 1.0f / ((((length(_2233) * length(_2234)) + dot(_2233, _2234)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2255 = 1.0f;
                    }
                    float _2277 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2105].w < 0.0f)
                    {
                        float _2271 = _2225 * (_LightDataBuffer_PunctualLightData[_2093].w * _LightDataBuffer_PunctualLightData[_2093].w);
                        float _2274 = clamp(1.0f - (_2271 * _2271), 0.0f, 1.0f);
                        _2277 = lerp(1.0f / (_2225 + 1.0f), _2255, float(_2243)) * (_2274 * _2274);
                    }
                    else
                    {
                        float3 _2260 = _2224 * _LightDataBuffer_PunctualLightData[_2093].w;
                        _2277 = _2255 * pow(1.0f - clamp(dot(_2260, _2260), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2105].w);
                    }
                    float _2283 = clamp((dot(_2227, -_2223) - _LightDataBuffer_PunctualLightData[_2096].z) * _LightDataBuffer_PunctualLightData[_2096].w, 0.0f, 1.0f);
                    float _2287 = _2277 * lerp(1.0f, _2283 * _2283, float(_2237));
                    float _2387 = 0.0f;
                    if ((!_2243) && (_2230 >= 0))
                    {
                        uint _2293 = uint(_2230);
                        float2 _2380 = 0.0f.xx;
                        [branch]
                        if (_2237)
                        {
                            float4 _2370 = mul(_lightCookieMatrices[_2293], _406);
                            _2380 = _lightCookieData[_2293].xy + (clamp(_2370.xy / _2370.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2293].zw);
                        }
                        else
                        {
                            float3 _2307 = mul(float4(-_2224, 0.0f), _lightCookieMatrices[_2293]).xyz;
                            float3 _370 = _2307;
                            float3 _369 = _2307;
                            float3 _368 = abs(_2307);
                            uint _2316 = uint(int(_368.y > _368.x));
                            uint _2322 = (_368.z > _368[_2316]) ? 2u : _2316;
                            uint _2328 = (_2322 * 2u) + uint(_369[_2322] < 0.0f);
                            float _2332 = abs(_370[_2328 / 2u]);
                            float _2352 = 0.5f - (0.000244140625f / _lightCookieData[_2293].w);
                            _2380 = _lightCookieData[_2293].xy + (clamp(float2((float(_2328) + ((((_370[uint(_341[_2328].x)] * _342[_2328].x) / _2332) * _2352) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_370[uint(_341[_2328].y)] * _342[_2328].y) / _2332) * _2352)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2293].zw);
                        }
                        _2387 = _2287 * _LightCookie.SampleLevel(sampler_LinearMirror, _2380, 0.0f).x;
                    }
                    else
                    {
                        _2387 = _2287;
                    }
                    float _2676 = 0.0f;
                    if (_2387 > 0.0f)
                    {
                        int _2440 = 0;
                        if (_2240)
                        {
                            _2440 = int(_LightDataBuffer_PunctualLightData[_2099].x);
                        }
                        else
                        {
                            uint _2395 = asuint(_LightDataBuffer_PunctualLightData[_2096].w);
                            uint _2397 = asuint(_LightDataBuffer_PunctualLightData[_2099].x);
                            float3 _2398 = _402 - _LightDataBuffer_PunctualLightData[_2093].xyz;
                            float3 _2399 = abs(_2398);
                            float _2400 = _2399.x;
                            float _2401 = _2399.y;
                            float _2403 = _2399.z;
                            int _2435 = 0;
                            if ((_2400 > _2401) && (_2400 > _2403))
                            {
                                _2435 = int((_2398.x > 0.0f) ? (_2395 >> 24u) : ((_2395 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2427 = 0;
                                if (_2401 > _2403)
                                {
                                    _2427 = int((_2398.y > 0.0f) ? ((_2395 >> 8u) & 255u) : (_2395 & 255u));
                                }
                                else
                                {
                                    _2427 = int((_2398.z > 0.0f) ? ((_2397 >> 8u) & 255u) : (_2397 & 255u));
                                }
                                _2435 = _2427;
                            }
                            _2440 = (_2435 < 80) ? _2435 : (-1);
                        }
                        float3 _2450 = (_402 - ((-_2227) * _PunctualLightShadowParams[_2440].x)) + (_550 * (_PunctualLightShadowParams[_2440].y * 5.0f));
                        float4 _2457 = mul(_PunctualLightWorldToShadow[_2440], float4(_2450, 1.0f));
                        float _2458 = _2457.w;
                        float3 _2461 = _2457.xyz / _2458.xxx;
                        float2 _2462 = _2461.xy;
                        float3 _2470 = _2461.xyz;
                        bool3 _2471 = bool3(_2470.x <= 0.0f.xxx.x, _2470.y <= 0.0f.xxx.y, _2470.z <= 0.0f.xxx.z);
                        bool3 _2472 = bool3(_2470.x >= 1.0f.xxx.x, _2470.y >= 1.0f.xxx.y, _2470.z >= 1.0f.xxx.z);
                        float _2475 = _2461.z;
                        float2 _2486 = ((_2462 * (_PunctualLightShadowParams2[_2440].zw - _PunctualLightShadowParams2[_2440].xy)) + _PunctualLightShadowParams2[_2440].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2488 = floor(_2486 + 0.5f.xx);
                        float2 _2489 = _2486 - _2488;
                        float _2490 = _2489.x;
                        float _2491 = _2490 + 0.5f;
                        float _2492 = _2491 * _2491;
                        float _2495 = 1.0f - _2490;
                        float _2496 = min(_2490, 0.0f);
                        float _2499 = _2490 + 1.0f;
                        float _2500 = max(_2490, 0.0f);
                        float _2511 = _2489.y;
                        float _2512 = _2511 + 0.5f;
                        float _2513 = _2512 * _2512;
                        float _2516 = 1.0f - _2511;
                        float _2517 = min(_2511, 0.0f);
                        float _2520 = _2511 + 1.0f;
                        float _2521 = max(_2511, 0.0f);
                        float3 _2533 = float3(0.1599999964237213134765625f * _2495, 0.1599999964237213134765625f * ((_2499 - (_2500 * _2500)) + 1.0f), _2492 * 0.07999999821186065673828125f);
                        float3 _2534 = float3(0.1599999964237213134765625f * ((_2492 * 0.5f) - _2490), 0.1599999964237213134765625f * ((_2495 - (_2496 * _2496)) + 1.0f), 0.1599999964237213134765625f * _2499) + _2533;
                        float3 _2536 = float3(0.1599999964237213134765625f * _2516, 0.1599999964237213134765625f * ((_2520 - (_2521 * _2521)) + 1.0f), _2513 * 0.07999999821186065673828125f);
                        float3 _2537 = float3(0.1599999964237213134765625f * ((_2513 * 0.5f) - _2511), 0.1599999964237213134765625f * ((_2516 - (_2517 * _2517)) + 1.0f), 0.1599999964237213134765625f * _2520) + _2536;
                        float3 _2543 = ((_2533 / _2534) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2545 = ((_2536 / _2537) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2547 = _2488 * _PunctualLightShadowTexelSize.xy;
                        float _2548 = _2543.x;
                        float _2549 = _2545.x;
                        float _2552 = _2543.y;
                        float _2555 = _2543.z;
                        float _2558 = _2545.y;
                        float _2565 = _2545.z;
                        float _2572 = _2534.x;
                        float _2573 = _2537.x;
                        float _2575 = _2534.y;
                        float _2577 = _2534.z;
                        float _2579 = _2537.y;
                        float _2583 = _2537.z;
                        float _2641 = (((((((_2572 * _2573) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2547 + float2(_2548, _2549), _360).xy, _2475)) + ((_2575 * _2573) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2547 + float2(_2552, _2549), _360).xy, _2475))) + ((_2577 * _2573) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2547 + float2(_2555, _2549), _360).xy, _2475))) + ((_2572 * _2579) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2547 + float2(_2548, _2558), _360).xy, _2475))) + ((_2575 * _2579) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2547 + float2(_2552, _2558), _360).xy, _2475))) + ((_2577 * _2579) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2547 + float2(_2555, _2558), _360).xy, _2475))) + ((_2572 * _2583) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2547 + float2(_2548, _2565), _360).xy, _2475));
                        float2 _2662 = min(_2462, 1.0f.xx - _2462);
                        _2676 = (_2440 >= 0) ? lerp(1.0f, (any(bool3(_2471.x || _2472.x, _2471.y || _2472.y, _2471.z || _2472.z)) || ((asuint(_2475) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2641 + ((_2575 * _2583) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2547 + float2(_2552, _2565), _360).xy, _2475))) + ((_2577 * _2583) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2547 + float2(_2555, _2565), _360).xy, _2475))), _2240 ? min(_PunctualLightShadowParams[_2440].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2440].z - _2458) * 0.25f, min(_2662.x, _2662.y)))) : _PunctualLightShadowParams[_2440].w) : 1.0f;
                    }
                    else
                    {
                        _2676 = 1.0f;
                    }
                    _2677 = _2676;
                    break;
                } while(false);
                _3302 = _2053 * _2677;
                _3303 = 0.0f.xxx;
            }
            _2075 = _3302;
            _2078 = _2077 + _3303;
        }
        _2050 = _2049 + _2077;
    }
    float3 _3309 = ((((float3(_1069, _1074, _1079) * _603) * lerp(1.0f, _495.z, _OcclusionStrength)) * _EnvironmentGlobalParams0.x) + ((((_1363 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_607 * _622.x) + (clamp(50.0f * _607.y, 0.0f, 1.0f) * _622.y).xxx)) * 1.0f)) + (_2024.xyz + (_2049 * _2052)).xyz;
    float4 _3310 = float4(_3309.x, _3309.y, _3309.z, _362.w);
    _3310.w = _520;
    float _3327 = _402.y * _AtmosphereFogParams3.w;
    float _3332 = max(0.00999999977648258209228515625f, _3327 + _AtmosphereFogParams4.w);
    float3 _3346 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_440 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3332)) / _3332) * exp(_3327 + _AtmosphereFogParams5.w))));
    float _3349 = dot(_1089, _AtmosphereFogParams1.xyz);
    float _3355 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3359 = (1.0f + _3355) - ((2.0f * _AtmosphereFogParams2.w) * _3349);
    float3 _3691 = 0.0f.xxx;
    float _3692 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3517 = (uint3(int3(int(_662.x), int(_662.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3518 = _3517.y;
        uint _3519 = _3517.z;
        uint _3522 = _3517.x + (_3518 * _3519);
        uint _3524 = _3518 + (_3519 * _3522);
        uint _3526 = _3519 + (_3522 * _3524);
        uint _3528 = _3522 + (_3524 * _3526);
        float _3552 = dot(_1089, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3562 = _402 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3564 = (_VolumetricFogParams0.w * ((_3552 > 5.9604644775390625e-08f) ? (1.0f / _3552) : 0.0f)) * (1.0f / _440);
        float _3565 = _3562.y;
        float _3566 = _3564 * _3565;
        float _3568 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3566;
        float _3569 = _3565 - _3566;
        float _3571 = (1.0f - _3564) * _440;
        float _3585 = max(-127.0f, _ExponentialFogParams0.z * _3569);
        float _3609 = max(-127.0f, _ExponentialFogParams3.x * _3569);
        float _3620 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3568 - _ExponentialFogParams0.x)))) * ((abs(_3585) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3585)) / _3585) : (0.693147182464599609375f - (0.2402265071868896484375f * _3585)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3568 - _ExponentialFogParams3.z)))) * ((abs(_3609) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3609)) / _3609) : (0.693147182464599609375f - (0.2402265071868896484375f * _3609))));
        float _3642 = clamp((_440 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3645 = clamp((max(clamp(exp2(-(_3620 * _3571)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_440 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3642, 0.0f, 1.0f);
        float4 _3685 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1099 + ((((float3(uint3(_3528, _3524 + (_3526 * _3528), _363) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_663 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_663 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3691 = _3685.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3645)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_439, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3620 * max(_3571 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3642))) * _3685.w);
        _3692 = _3685.w * _3645;
    }
    else
    {
        float3 _3389 = _402 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3391 = _3389.y;
        float _3405 = max(-127.0f, _ExponentialFogParams0.z * _3391);
        float _3429 = max(-127.0f, _ExponentialFogParams3.x * _3391);
        float _3440 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3405) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3405)) / _3405) : (0.693147182464599609375f - (0.2402265071868896484375f * _3405)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3429) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3429)) / _3429) : (0.693147182464599609375f - (0.2402265071868896484375f * _3429))));
        float _3462 = clamp((_440 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3465 = clamp((max(clamp(exp2(-(_3440 * _440)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_440 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3462, 0.0f, 1.0f);
        _3691 = (_ExponentialFogParams2.xyz * (1.0f - _3465)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_439, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3440 * max(_440 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3462));
        _3692 = _3465;
    }
    float3 _3698 = ((_3310.xyz * (_3346 * _3692)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3349 * _3349)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3355) / max((12.56637096405029296875f * _3359) * sqrt(_3359), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3346)) * _3692) + _3691)).xyz;
    float3 _3708 = lerp(dot(_3698, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3698, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3718 = min(lerp(((sqrt(sqrt(abs(_575 * 0.5f))) * float2(int2(sign(_575)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _562.xx), 1.0f.xx);
    float4 _3719 = float4(_3718.x, _3718.y, _362.z, _362.w);
    _3719.z = float(clamp(max(dot(_3708.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _520, _520) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3719.w = lerp(0.0f, 0.699999988079071044921875f, _562);
    _13 = float4(_3708.x, _3708.y, _3708.z, _3310.w);
    _14 = _3719;
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
