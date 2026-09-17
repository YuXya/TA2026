// Stage: Fragment  Blob: 68  ParamBlob: 20  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV SRP_INSTANCING_ON _USE_HIGH_REFLECTION
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
Texture2D<float4> _SSRLightingTexture : register(t23, space0);
Texture2D<float4> _SSRFadenessTexture : register(t24, space0);
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
    float2 _485 = (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _499 = _BaseColorMap.SampleBias(sampler_PointMirror, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _503 = _NormalMap.SampleBias(sampler_PointClamp, _485, _TAAUNormalBiasReverse + _GlobalMipBias);
    _503.w = _503.w * _503.x;
    float2 _511 = ((_503.wy * 2.0f) - 1.0f.xx).xy;
    float2 _517 = _511 * _NormalScale;
    float4 _519 = _MROMap.SampleBias(sampler_PointRepeat_MROMap, _485, _GlobalMipBias);
    float3 _534 = lerp(clamp((_499.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _538 = _499.w * _BaseColor.w;
    float _544 = lerp(_538, _538 * _8.x, _Use_VerexTexColorAsOpacity);
    float _549 = lerp(_RoughnessMin, _RoughnessMax, _519.y);
    float _559 = lerp(_519.x, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float3 _574 = normalize(((_7.xyz * _517.x) + ((cross(_6, float4(_7.xyz, _437).xyz) * _437) * _517.y)) + (_6 * (max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_511, _511), 0.0f, 1.0f))) * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _581 = clamp(float(int(sign(_389 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _594 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _594.y = -_594.y;
    float _620 = 0.07999999821186065673828125f * _Specular;
    float3 _621 = _534 * _559;
    float3 _622 = _534 - _621;
    float3 _626 = (_620 - (_620 * _559)).xxx + _621;
    float _627 = dot(_574, _463);
    float4 _630 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _549) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _631 = _630.x;
    float2 _641 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_631 * _631, exp2((-9.27999973297119140625f) * max(0.0f, _627))) * _631) + _630.y)) + _630.zw;
    uint2 _681 = uint2(0u, 0u);
    float _682 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _658 = mul(_FakePlanarReflectionViewProjMatrix, _430);
        float4 _661 = _658;
        _661.y = -_658.y;
        float4 _664 = _661 * (1.0f / _658.w);
        _681 = uint2(clamp(((_664.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _682 = 1.0f / ((_ZBufferParams.z * _664.z) + _ZBufferParams.w);
    }
    else
    {
        _681 = uint2(gl_FragCoord.xy);
        _682 = abs(mul(_TransformVariables_ViewMatrix, _430).z);
    }
    float3 _684 = _426 + (_574 * 0.25f);
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
            float3 _791 = ((_774.xyz * 4.0f) - 2.0f.xxx) * _790;
            float _800 = _759.y;
            float3 _801 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_769, _770 + 0.3333333432674407958984375f, _771), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _800;
            float _810 = _759.z;
            float3 _811 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_769, _770 + 0.666666686534881591796875f, _771), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _810;
            _820 = _717 + (_774.w * _760);
            _821 = float4(_811, _810) * _760;
            _822 = float4(_801, _800) * _760;
            _823 = float4(_791, _790) * _760;
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
            float3 _891 = ((_874.xyz * 4.0f) - 2.0f.xxx) * _890;
            float _901 = _858.y;
            float3 _902 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_869, _870 + 0.3333333432674407958984375f, _871), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _901;
            float _912 = _858.z;
            float3 _913 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_869, _870 + 0.666666686534881591796875f, _871), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _912;
            _923 = _820 + (_874.w * _860);
            _924 = _821 + (float4(_913, _912) * _860);
            _925 = _822 + (float4(_902, _901) * _860);
            _926 = _823 + (float4(_891, _890) * _860);
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
            _1009 = _924 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_955, _956 + 0.666666686534881591796875f, _957), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _944.z, _944.z) * _946);
            _1010 = _925 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_955, _956 + 0.3333333432674407958984375f, _957), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _944.y, _944.y) * _946);
            _1011 = _926 + (float4(((_960.xyz * 4.0f) - 2.0f.xxx) * _944.x, _944.x) * _946);
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
    float _1088 = max(0.0f, dot(_1043.xyz, _574) + _1043.w);
    float _1093 = max(0.0f, dot(_1063.xyz, _574) + _1063.w);
    float _1098 = max(0.0f, dot(_1083.xyz, _574) + _1083.w);
    float3 _1108 = -_463;
    float3 _1109 = reflect(_1108, _574);
    float _1117 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_549, 0.001000000047497451305389404296875f))));
    float2 _1118 = float2(_681);
    float2 _1122 = floor(_1118 * _ReflectionProbeGlobalParam0.w);
    float _1139 = floor(_682 - _ReflectionProbeGlobalParam2.y);
    float _1143 = clamp(_1139, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1153 = (_1139 <= _1143) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1122.x + (_1122.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1143)) * 4 + 0)) : 0u;
    float _1156 = dot(float4(_1088, _1093, _1098, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1158 = 0.0f.xxx;
    float _1161 = 0.0f;
    uint _1163 = 0u;
    _1158 = 0.0f.xxx;
    _1161 = 1.0f;
    _1163 = _1153;
    uint _1164 = 0u;
    float3 _1159 = 0.0f.xxx;
    float _1162 = 0.0f;
    bool _1166 = false;
    [loop]
    for (;;)
    {
        _1166 = _1161 > 0.00999999977648258209228515625f;
        if ((_1163 != 0u) && _1166)
        {
            uint _1170 = firstbitlow(_1163);
            _1164 = _1163 ^ (1u << (_1170 & 31u));
            float3 _1190 = float3(dot(_ReflectionProbeGlobalDatas[_1170].Stripped_32, _430), dot(_ReflectionProbeGlobalDatas[_1170].Stripped_48, _430), dot(_ReflectionProbeGlobalDatas[_1170].Stripped_64, _430));
            float3 _1191 = abs(_1190);
            if (all(bool3(_1191.x <= _ReflectionProbeGlobalDatas[_1170].Stripped_16.xyz.x, _1191.y <= _ReflectionProbeGlobalDatas[_1170].Stripped_16.xyz.y, _1191.z <= _ReflectionProbeGlobalDatas[_1170].Stripped_16.xyz.z)))
            {
                float3 _1200 = _ReflectionProbeGlobalDatas[_1170].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1202 = _1191 * 0.100000001490116119384765625f;
                float3 _1203 = _1202 * _1202;
                float3 _1206 = (_ReflectionProbeGlobalDatas[_1170].Stripped_16.xyz - _1191) * _ReflectionProbeGlobalDatas[_1170].Stripped_80.xyz;
                float3 _1254 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1170].Stripped_96.x == 1.0f)
                {
                    float3 _1239 = float3(dot(_ReflectionProbeGlobalDatas[_1170].Stripped_32.xyz, _1109), dot(_ReflectionProbeGlobalDatas[_1170].Stripped_48.xyz, _1109), dot(_ReflectionProbeGlobalDatas[_1170].Stripped_64.xyz, _1109));
                    float3 _1241 = (_ReflectionProbeGlobalDatas[_1170].Stripped_16.xyz - _1190) / _1239;
                    float3 _1244 = ((-_ReflectionProbeGlobalDatas[_1170].Stripped_16.xyz) - _1190) / _1239;
                    bool3 _1245 = bool3(_1239.x > 0.0f.xxx.x, _1239.y > 0.0f.xxx.y, _1239.z > 0.0f.xxx.z);
                    float3 _1246 = float3(_1245.x ? _1241.x : _1244.x, _1245.y ? _1241.y : _1244.y, _1245.z ? _1241.z : _1244.z);
                    _1254 = _1190 + (_1239 * min(min(_1246.x, _1246.y), _1246.z));
                }
                else
                {
                    _1254 = _1109;
                }
                float3 _1255 = normalize(_1254);
                float3 _1258 = float3(int3(sign(_1255)));
                float3 _1261 = _1255 / dot(_1255, _1258).xxx;
                float3 _1275 = 0.0f.xxx;
                if (_1261.z < 0.0f)
                {
                    float3 _1266 = abs(_1261);
                    float2 _1273 = _1258.xy * float2(1.0f - _1266.y, 1.0f - _1266.x);
                    _1275 = float3(_1273.x, _1273.y, _1261.z);
                }
                else
                {
                    _1275 = _1261;
                }
                float _1300 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1170].Stripped_0, float4(_574, 1.0f))));
                float _1313 = clamp((min(_1206.x, min(_1206.y, _1206.z)) * _ReflectionProbeGlobalDatas[_1170].Stripped_96.y) + ((((((_1200 * _1200).x - ((_1203.x + _1203.y) + _1203.z)) * _ReflectionProbeGlobalDatas[_1170].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1170].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1170].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1170].Stripped_96.w;
                _1159 = _1158 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1275.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1170].Stripped_16.w), _1117).xyz * _ReflectionProbeGlobalDatas[_1170].Stripped_80.w) * ((((((clamp(abs(_1156 / _1300), 0.0f, 1.0f) * 2.0f) + _1156) / (2.0f + _1300)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1313) * _1161);
                _1162 = _1161 * (1.0f - _1313);
            }
            else
            {
                _1159 = _1158;
                _1162 = _1161;
            }
            _1158 = _1159;
            _1161 = _1162;
            _1163 = _1164;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1382 = 0.0f.xxx;
    if (_1166)
    {
        float3 _1321 = normalize(_1109);
        float3 _1324 = float3(int3(sign(_1321)));
        float3 _1327 = _1321 / dot(_1321, _1324).xxx;
        float3 _1341 = 0.0f.xxx;
        if (_1327.z < 0.0f)
        {
            float3 _1332 = abs(_1327);
            float2 _1339 = _1324.xy * float2(1.0f - _1332.y, 1.0f - _1332.x);
            _1341 = float3(_1339.x, _1339.y, _1327.z);
        }
        else
        {
            _1341 = _1327;
        }
        float _1368 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_574, 1.0f))));
        _1382 = _1158 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1341.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1117).xyz * ((((((clamp(abs(_1156 / _1368), 0.0f, 1.0f) * 2.0f) + _1156) / (2.0f + _1368)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1161);
    }
    else
    {
        _1382 = _1158;
    }
    float3 _1388 = (_1382 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _1409 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _1403 = _SSRFadenessTexture.SampleBias(sampler_LinearMirror, _413, _GlobalMipBias);
        float _1404 = _1403.x;
        _1409 = (_SSRLightingTexture.SampleBias(sampler_LinearMirror, _413, _GlobalMipBias).xyz * _1404) + (_1388 * (1.0f - _1404));
    }
    else
    {
        _1409 = _1388;
    }
    float2 _1924 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1924 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1425 = int(_DirectionalShadowParams2.x);
        bool3 _1427 = (_1425 == 2).xxx;
        float3 _1435 = _426 - float3(_1427.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1427.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1427.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1446 = max(clamp((_DirectionalShadowParams.w - dot(_1435, _1435)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1663 = 0.0f;
        bool _1664 = false;
        if (_1446 > 0.0f)
        {
            float _1661 = 0.0f;
            bool _1662 = false;
            if (_1425 > 0)
            {
                float3 _1453 = _426 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1457 = _426 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1461 = _426 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1465 = _426 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1470 = float4(dot(_1453, _1453), dot(_1457, _1457), dot(_1461, _1461), dot(_1465, _1465));
                float4 _1479 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1481 = float4(bool4(_1470.x < _1479.x, _1470.y < _1479.y, _1470.z < _1479.z, _1470.w < _1479.w));
                float3 _1485 = clamp(_1481.yzw - _1481.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1489 = clamp(4.0f - dot(float4(_1481.x, _1485.x, _1485.y, _1485.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1491 = clamp(_1489 + 1.0f, 0.0f, 3.0f);
                uint _1492 = uint(_1489);
                uint _1500 = uint(_1491);
                float _1506 = dot(_1470, _342[_1500]) / _CSMShadowSplitSpheres[_1500].w;
                float _1523 = 0.0f;
                if (((_1491 > _1489) && (_1506 >= 0.0f)) && (_1506 <= 1.0f))
                {
                    _1523 = _1489 + step(frac(52.98291778564453125f * frac(dot(_1118 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1470, _342[_1492]) / _CSMShadowSplitSpheres[_1492].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1523 = _1489;
                }
                float _1524 = clamp(_1523, 0.0f, 4.0f);
                float4 _1528 = mul(_CSMWorldToShadow[uint(_1524)], _430);
                float _1531 = _1528.z;
                float4 _1532 = float4(_1528.xy, _1531, _1524);
                float3 _1533 = _1532.xyz;
                bool3 _1534 = bool3(_1533.x <= 0.0f.xxx.x, _1533.y <= 0.0f.xxx.y, _1533.z <= 0.0f.xxx.z);
                bool3 _1535 = bool3(_1533.x >= 1.0f.xxx.x, _1533.y >= 1.0f.xxx.y, _1533.z >= 1.0f.xxx.z);
                bool _1541 = any(bool3(_1534.x || _1535.x, _1534.y || _1535.y, _1534.z || _1535.z)) || ((asuint(_1531) & 2147483647u) > 2139095040u);
                int _1542 = int(_1524);
                float2 _1559 = float4(_CSMShadowAtlasParams[_1542].xy + (_1532.xy * _CSMShadowAtlasParams[_1542].zw), _1531, _1524).xy * _CSMShadowTexelSize.zw;
                float2 _1561 = floor(_1559 + 0.5f.xx);
                float2 _1562 = _1559 - _1561;
                float _1563 = _1562.x;
                float _1564 = _1563 + 0.5f;
                float _1566 = (_1564 * _1564) * 0.5f;
                float _1569 = min(_1563, 0.0f);
                float _1573 = max(_1563, 0.0f);
                float4 _1577 = float4(_1566 - _1563, (1.0f - _1563) - (_1569 * _1569), (_1563 + 1.0f) - (_1573 * _1573), _1566) * 0.44444000720977783203125f;
                float _1578 = _1562.y;
                float _1579 = _1578 + 0.5f;
                float _1581 = (_1579 * _1579) * 0.5f;
                float _1584 = min(_1578, 0.0f);
                float _1588 = max(_1578, 0.0f);
                float4 _1592 = float4(_1581 - _1578, (1.0f - _1578) - (_1584 * _1584), (_1578 + 1.0f) - (_1588 * _1588), _1581) * 0.44444000720977783203125f;
                float2 _1594 = _1577.yw;
                float2 _1595 = _1577.xz + _1594;
                float2 _1597 = _1592.yw;
                float2 _1598 = _1592.xz + _1597;
                float2 _1604 = ((_1594 / _1595) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1606 = ((_1597 / _1598) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1608 = _1561 * _CSMShadowTexelSize.xy;
                float _1609 = _1604.x;
                float _1610 = _1606.x;
                float _1613 = _1604.y;
                float _1616 = _1606.y;
                float _1621 = _1595.x;
                float _1622 = _1598.x;
                float _1624 = _1595.y;
                float _1626 = _1598.y;
                _1661 = _1541 ? 1.0f : (((((_1621 * _1622) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1608 + float2(_1609, _1610), _362).xy, _1531)) + ((_1624 * _1622) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1608 + float2(_1613, _1610), _362).xy, _1531))) + ((_1621 * _1626) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1608 + float2(_1609, _1616), _362).xy, _1531))) + ((_1624 * _1626) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1608 + float2(_1613, _1616), _362).xy, _1531)));
                _1662 = _1541;
            }
            else
            {
                _1661 = 1.0f;
                _1662 = false;
            }
            _1663 = _1661;
            _1664 = _1662;
        }
        else
        {
            _1663 = 1.0f;
            _1664 = false;
        }
        float _1864 = 0.0f;
        float _1865 = 0.0f;
        if ((_1446 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1675 = 1.0f - clamp(dot(_574, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float3 _1686 = (_426 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1675 * _ASMParams.x))) + (_574 * (_1675 * _ASMParams.y));
            float4 _1692 = float4(_1686, 1.0f);
            float4 _1693 = mul(_ASMIndirectWorldToShadow, _1692);
            float2 _1694 = _1693.xy;
            float _1862 = 0.0f;
            if (all(bool2(_1694.x > 0.0f.xx.x, _1694.y > 0.0f.xx.y)) && all(bool2(_1694.x < 1.0f.xx.x, _1694.y < 1.0f.xx.y)))
            {
                uint _1713 = clamp(uint((floor(_1693.y * _ASMParams2.z) + _1693.x) * _ASMParams2.y), 0u, 127u);
                uint _1717 = asuint(_ASMIndirectParams[_1713].x);
                float2 _1718 = spvUnpackHalf2x16(_1717);
                float _1719 = _1718.x;
                float _1861 = 0.0f;
                if (_1719 >= 0.0f)
                {
                    float4x4 _1728 = _ASMWorldToShadowBaseMat;
                    _1728[0].w = _ASMIndirectParams[_1713].y;
                    _1728[1].w = _ASMIndirectParams[_1713].z;
                    _1728[2].w = _ASMIndirectParams[_1713].w;
                    float4 _1735 = mul(_1728, _1692);
                    float3 _1736 = _1735.xyz;
                    float _1860 = 0.0f;
                    if (all(bool3(_1736.x > 0.0f.xxx.x, _1736.y > 0.0f.xxx.y, _1736.z > 0.0f.xxx.z)) && all(bool3(_1736.x < 1.0f.xxx.x, _1736.y < 1.0f.xxx.y, _1736.z < 1.0f.xxx.z)))
                    {
                        float _1753 = _1735.z;
                        float2 _1759 = float4((_1735.xy * _ASMParams.zw) + float2(_1719, spvUnpackHalf2x16(_1717 >> 16u).x), _1753, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1761 = floor(_1759 + 0.5f.xx);
                        float2 _1762 = _1759 - _1761;
                        float _1763 = _1762.x;
                        float _1764 = _1763 + 0.5f;
                        float _1766 = (_1764 * _1764) * 0.5f;
                        float _1769 = min(_1763, 0.0f);
                        float _1773 = max(_1763, 0.0f);
                        float4 _1777 = float4(_1766 - _1763, (1.0f - _1763) - (_1769 * _1769), (_1763 + 1.0f) - (_1773 * _1773), _1766) * 0.44444000720977783203125f;
                        float _1778 = _1762.y;
                        float _1779 = _1778 + 0.5f;
                        float _1781 = (_1779 * _1779) * 0.5f;
                        float _1784 = min(_1778, 0.0f);
                        float _1788 = max(_1778, 0.0f);
                        float4 _1792 = float4(_1781 - _1778, (1.0f - _1778) - (_1784 * _1784), (_1778 + 1.0f) - (_1788 * _1788), _1781) * 0.44444000720977783203125f;
                        float2 _1794 = _1777.yw;
                        float2 _1795 = _1777.xz + _1794;
                        float2 _1797 = _1792.yw;
                        float2 _1798 = _1792.xz + _1797;
                        float2 _1804 = ((_1794 / _1795) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1806 = ((_1797 / _1798) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1808 = _1761 * _ASMShadowTexelSize.xy;
                        float _1809 = _1804.x;
                        float _1810 = _1806.x;
                        float _1813 = _1804.y;
                        float _1816 = _1806.y;
                        float _1821 = _1795.x;
                        float _1822 = _1798.x;
                        float _1824 = _1795.y;
                        float _1826 = _1798.y;
                        _1860 = ((((_1821 * _1822) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1808 + float2(_1809, _1810), _362).xy, _1753)) + ((_1824 * _1822) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1808 + float2(_1813, _1810), _362).xy, _1753))) + ((_1821 * _1826) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1808 + float2(_1809, _1816), _362).xy, _1753))) + ((_1824 * _1826) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1808 + float2(_1813, _1816), _362).xy, _1753));
                    }
                    else
                    {
                        _1860 = 1.0f;
                    }
                    _1861 = _1860;
                }
                else
                {
                    _1861 = 1.0f;
                }
                _1862 = _1861;
            }
            else
            {
                _1862 = 1.0f;
            }
            _1864 = _1664 ? _1862 : _1663;
            _1865 = _1862;
        }
        else
        {
            _1864 = _1663;
            _1865 = 1.0f;
        }
        float _1868 = lerp(lerp(_1865, _1864, _1446), min(_1865, _1864), _CSMRhodesParams.x);
        float _1919 = 0.0f;
        if (_1868 > 0.001000000047497451305389404296875f)
        {
            float3 _1875 = _426 - _CloudShadowParams0.xyz;
            float2 _1885 = (_1875 + (_CloudShadowParams3.xyz * _1875.y)).xz * _CloudShadowParams1.z;
            float2 _1894 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1919 = _1868 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, _1885 + _1894, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (_1885 * _CloudShadowParams2.w) + _1894, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1875.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1919 = _1868;
        }
        _1924 = float2(lerp(_1919, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1919);
        break;
    } while(false);
    float _1929 = lerp(1.0f, min(1.0f, _1924.x), _DirectionalShadowParams.x);
    float4 _2064 = 0.0f.xxxx;
    if (_1929 > 0.001000000047497451305389404296875f)
    {
        float3 _1939 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1944 = dot(_1939, _1109);
        float3 _1946 = _1109 - (_1939 * _1944);
        bool3 _1948 = (_1944 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1956 = normalize((_1939 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1946 * rsqrt(max(6.103515625e-05f, dot(_1946, _1946)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1957 = float3(_1948.x ? _1956.x : _1109.x, _1948.y ? _1956.y : _1109.y, _1948.z ? _1956.z : _1109.z);
        float3 _1961 = _1957 + _463;
        float3 _1965 = _1961 * rsqrt(max(6.103515625e-05f, dot(_1961, _1961)));
        float _1966 = clamp(dot(_1957, _574), 0.0f, 1.0f);
        float _1968 = clamp(dot(_574, _1965), 0.0f, 1.0f);
        float _1971 = clamp(_627, 0.0f, 1.0f);
        float _1972 = _549 * _549;
        float _1973 = _1972 * _1972;
        float _1994 = (((_1968 * _1973) - _1968) * _1968) + 1.0f;
        float _1997 = 1.0f - clamp(dot(_463, _1965), 0.0f, 1.0f);
        float _1998 = _1997 * _1997;
        float _2000 = (_1997 * _1998) * _1998;
        float _2024 = 1.0f - _549;
        float _2031 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2024 * (1.04997003078460693359375f + (_2024 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2024))))));
        float _2032 = 1.0f - _2031;
        float3 _2035 = _626 + ((1.0f.xxx - _626) * 0.0476190485060214996337890625f);
        float3 _2051 = ((clamp((min(((_626 * (1.0f - _2000)) + _2000.xxx) * ((_1973 / (_1994 * _1994)) * (0.5f / (((_1966 * sqrt(((((-_1971) * _1973) + _1971) * _1971) + _1973)) + (_1971 * sqrt(((((-_1966) * _1973) + _1966) * _1966) + _1973))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2035 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1971, _549) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1966, _549) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2031) / _2032)) * _2035) / (1.0f.xxx - (_2035 * _2032)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1966) + ((_622 * 1.0f) * _1966)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2062 = lerp(_2051, _2051 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1929, 0.5f), _GlobalMipBias).xyz, (1.0f - _1929).xxx) * 1.0f;
        _2064 = float4(_2062.x, _2062.y, _2062.z, 0.0f.xxxx.w);
    }
    else
    {
        _2064 = 0.0f.xxxx;
    }
    float2 _2066 = floor(_1118 * 0.03125f);
    int _2074 = int((_2066.x + (_2066.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2081 = floor(_682 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2085 = clamp(_2081, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2087 = int(_2085 * 8.0f);
    float3 _2089 = 0.0f.xxx;
    float _2092 = 0.0f;
    _2089 = 0.0f.xxx;
    _2092 = 1.0f;
    float3 _2090 = 0.0f.xxx;
    float _2093 = 0.0f;
    [loop]
    for (int _2094 = 0; _2094 <= 7; _2089 = _2090, _2092 = _2093, _2094++)
    {
        uint _2112 = (_2081 <= _2085) ? (_GlobalBinningBuffer.Load<uint>(uint(_2074 + _2094) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2087) + _2094) * 4 + 0)) : 0u;
        uint _2113 = uint(_2094);
        float3 _2117 = 0.0f.xxx;
        _2093 = _2092;
        _2117 = 0.0f.xxx;
        uint _2120 = 0u;
        float _2115 = 0.0f;
        float3 _2118 = 0.0f.xxx;
        [loop]
        for (uint _2119 = _2112; _2119 != 0u; _2093 = _2115, _2117 = _2118, _2119 = _2120)
        {
            uint _2124 = firstbitlow(_2119);
            _2120 = _2119 ^ (1u << (_2124 & 31u));
            int _2130 = int((32u * _2113) + _2124) * 8;
            int _2133 = _2130 + 1;
            int _2136 = _2130 + 2;
            int _2139 = _2130 + 3;
            int _2142 = _2130 + 5;
            int _2145 = _2130 + 6;
            int _2148 = _2130 + 7;
            uint _2152 = uint(_LightDataBuffer_PunctualLightData[_2142].w);
            float _2227 = 0.0f;
            if ((_2152 & 1u) == 1u)
            {
                uint _2158 = asuint(_LightDataBuffer_PunctualLightData[_2142].x);
                uint _2165 = asuint(_LightDataBuffer_PunctualLightData[_2142].y);
                uint _2172 = asuint(_LightDataBuffer_PunctualLightData[_2142].z);
                uint _2179 = asuint(_LightDataBuffer_PunctualLightData[_2145].x);
                uint _2186 = asuint(_LightDataBuffer_PunctualLightData[_2145].y);
                uint _2193 = asuint(_LightDataBuffer_PunctualLightData[_2145].z);
                float3 _2212 = abs(mul(float4(_426 - _LightDataBuffer_PunctualLightData[_2133].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2158).x, spvUnpackHalf2x16(_2172).x, spvUnpackHalf2x16(_2186).x, 0.0f), float4(spvUnpackHalf2x16(_2158 >> 16u).x, spvUnpackHalf2x16(_2172 >> 16u).x, spvUnpackHalf2x16(_2186 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2165).x, spvUnpackHalf2x16(_2179).x, spvUnpackHalf2x16(_2193).x, 0.0f), float4(spvUnpackHalf2x16(_2165 >> 16u).x, spvUnpackHalf2x16(_2179 >> 16u).x, spvUnpackHalf2x16(_2193 >> 16u).x, 0.0f))).xyz);
                float _2219 = _LightDataBuffer_PunctualLightData[_2148].x * 0.5f;
                float _2225 = 1.0f - clamp((max(max(_2212.x, _2212.y), _2212.z) - (_2219 + 0.5f)) / (0.5f - _2219), 0.0f, 1.0f);
                _2227 = _2225 * _2225;
            }
            else
            {
                _2227 = 1.0f;
            }
            bool _2231 = _LightDataBuffer_PunctualLightData[_2139].z > 0.5f;
            if ((false || (_2227 < 0.001000000047497451305389404296875f)) || _2231)
            {
                _2115 = _2093;
                _2118 = _2117;
                continue;
            }
            float _3342 = 0.0f;
            float3 _3343 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2130].w < 1.5f)
            {
                float3 _2719 = float3(0.100000001490116119384765625f, _549, 1.0f);
                float _2728 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2136].y)) - abs(_LightDataBuffer_PunctualLightData[_2136].x);
                float _2729 = _LightDataBuffer_PunctualLightData[_2136].y - _2728;
                float _2736 = abs(max((1.0f - abs(_2728)) - abs(_2729), 0.00048828125f));
                float3 _2740 = normalize(float3(_2728, _2729, (_LightDataBuffer_PunctualLightData[_2136].x >= 0.0f) ? _2736 : (-_2736)));
                float3 _2741 = _LightDataBuffer_PunctualLightData[_2133].xyz - _426;
                float _2742 = dot(_2741, _2741);
                float _2743 = rsqrt(_2742);
                float3 _2744 = _2741 * _2743;
                float _2748 = clamp(_LightDataBuffer_PunctualLightData[_2148].y * _2743, 0.0f, 1.0f);
                int _2753 = int(_LightDataBuffer_PunctualLightData[_2148].w);
                float3 _2754 = _2740 * _LightDataBuffer_PunctualLightData[_2136].z;
                float3 _2755 = _2754 * 0.5f;
                float3 _2756 = _2741 - _2755;
                float3 _2757 = _2741 + _2755;
                bool _2760 = (uint(_LightDataBuffer_PunctualLightData[_2130].w) & 1u) == 0u;
                bool _2763 = _2760 || ((_2152 & 2u) != 0u);
                bool _2766 = (!_2760) && (_LightDataBuffer_PunctualLightData[_2136].z > 0.0f);
                float _2785 = 0.0f;
                float _2786 = 0.0f;
                if (_2766)
                {
                    float _2770 = length(_2756);
                    float _2771 = length(_2757);
                    _2785 = clamp(0.5f * ((dot(_574, _2756) / _2770) + (dot(_574, _2757) / _2771)), 0.0f, 1.0f);
                    _2786 = 1.0f / ((((_2770 * _2771) + dot(_2756, _2757)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2785 = clamp(dot(_574, _2744), 0.0f, 1.0f);
                    _2786 = 1.0f;
                }
                float _2808 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2145].w < 0.0f)
                {
                    float _2802 = _2742 * (_LightDataBuffer_PunctualLightData[_2133].w * _LightDataBuffer_PunctualLightData[_2133].w);
                    float _2805 = clamp(1.0f - (_2802 * _2802), 0.0f, 1.0f);
                    _2808 = lerp(1.0f / (_2742 + 1.0f), _2786, float(_2766)) * (_2805 * _2805);
                }
                else
                {
                    float3 _2791 = _2741 * _LightDataBuffer_PunctualLightData[_2133].w;
                    _2808 = _2786 * pow(1.0f - clamp(dot(_2791, _2791), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2145].w);
                }
                float _2814 = clamp((dot(_2744, -_2740) - _LightDataBuffer_PunctualLightData[_2136].z) * _LightDataBuffer_PunctualLightData[_2136].w, 0.0f, 1.0f);
                float _2818 = _2808 * lerp(1.0f, _2814 * _2814, float(_2760));
                float _2918 = 0.0f;
                if ((!_2766) && (_2753 >= 0))
                {
                    uint _2824 = uint(_2753);
                    float2 _2911 = 0.0f.xx;
                    [branch]
                    if (_2760)
                    {
                        float4 _2901 = mul(_lightCookieMatrices[_2824], _430);
                        _2911 = _lightCookieData[_2824].xy + (clamp(_2901.xy / _2901.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2824].zw);
                    }
                    else
                    {
                        float3 _2838 = mul(float4(-_2741, 0.0f), _lightCookieMatrices[_2824]).xyz;
                        float3 _369 = _2838;
                        float3 _368 = _2838;
                        float3 _367 = abs(_2838);
                        uint _2847 = uint(int(_367.y > _367.x));
                        uint _2853 = (_367.z > _367[_2847]) ? 2u : _2847;
                        uint _2859 = (_2853 * 2u) + uint(_368[_2853] < 0.0f);
                        float _2863 = abs(_369[_2859 / 2u]);
                        float _2883 = 0.5f - (0.000244140625f / _lightCookieData[_2824].w);
                        _2911 = _lightCookieData[_2824].xy + (clamp(float2((float(_2859) + ((((_369[uint(_343[_2859].x)] * _344[_2859].x) / _2863) * _2883) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_369[uint(_343[_2859].y)] * _344[_2859].y) / _2863) * _2883)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2824].zw);
                    }
                    _2918 = _2818 * _LightCookie.SampleLevel(sampler_LinearMirror, _2911, 0.0f).x;
                }
                else
                {
                    _2918 = _2818;
                }
                bool _2919 = _2918 > 0.0f;
                float _3207 = 0.0f;
                if (_2919)
                {
                    int _2971 = 0;
                    if (_2763)
                    {
                        _2971 = int(_LightDataBuffer_PunctualLightData[_2139].x);
                    }
                    else
                    {
                        uint _2926 = asuint(_LightDataBuffer_PunctualLightData[_2136].w);
                        uint _2928 = asuint(_LightDataBuffer_PunctualLightData[_2139].x);
                        float3 _2929 = _426 - _LightDataBuffer_PunctualLightData[_2133].xyz;
                        float3 _2930 = abs(_2929);
                        float _2931 = _2930.x;
                        float _2932 = _2930.y;
                        float _2934 = _2930.z;
                        int _2966 = 0;
                        if ((_2931 > _2932) && (_2931 > _2934))
                        {
                            _2966 = int((_2929.x > 0.0f) ? (_2926 >> 24u) : ((_2926 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2958 = 0;
                            if (_2932 > _2934)
                            {
                                _2958 = int((_2929.y > 0.0f) ? ((_2926 >> 8u) & 255u) : (_2926 & 255u));
                            }
                            else
                            {
                                _2958 = int((_2929.z > 0.0f) ? ((_2928 >> 8u) & 255u) : (_2928 & 255u));
                            }
                            _2966 = _2958;
                        }
                        _2971 = (_2966 < 80) ? _2966 : (-1);
                    }
                    float3 _2981 = (_426 - ((-_2744) * _PunctualLightShadowParams[_2971].x)) + (_574 * (_PunctualLightShadowParams[_2971].y * 5.0f));
                    float4 _2988 = mul(_PunctualLightWorldToShadow[_2971], float4(_2981, 1.0f));
                    float _2989 = _2988.w;
                    float3 _2992 = _2988.xyz / _2989.xxx;
                    float2 _2993 = _2992.xy;
                    float3 _3001 = _2992.xyz;
                    bool3 _3002 = bool3(_3001.x <= 0.0f.xxx.x, _3001.y <= 0.0f.xxx.y, _3001.z <= 0.0f.xxx.z);
                    bool3 _3003 = bool3(_3001.x >= 1.0f.xxx.x, _3001.y >= 1.0f.xxx.y, _3001.z >= 1.0f.xxx.z);
                    float _3006 = _2992.z;
                    float2 _3017 = ((_2993 * (_PunctualLightShadowParams2[_2971].zw - _PunctualLightShadowParams2[_2971].xy)) + _PunctualLightShadowParams2[_2971].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3019 = floor(_3017 + 0.5f.xx);
                    float2 _3020 = _3017 - _3019;
                    float _3021 = _3020.x;
                    float _3022 = _3021 + 0.5f;
                    float _3023 = _3022 * _3022;
                    float _3026 = 1.0f - _3021;
                    float _3027 = min(_3021, 0.0f);
                    float _3030 = _3021 + 1.0f;
                    float _3031 = max(_3021, 0.0f);
                    float _3042 = _3020.y;
                    float _3043 = _3042 + 0.5f;
                    float _3044 = _3043 * _3043;
                    float _3047 = 1.0f - _3042;
                    float _3048 = min(_3042, 0.0f);
                    float _3051 = _3042 + 1.0f;
                    float _3052 = max(_3042, 0.0f);
                    float3 _3064 = float3(0.1599999964237213134765625f * _3026, 0.1599999964237213134765625f * ((_3030 - (_3031 * _3031)) + 1.0f), _3023 * 0.07999999821186065673828125f);
                    float3 _3065 = float3(0.1599999964237213134765625f * ((_3023 * 0.5f) - _3021), 0.1599999964237213134765625f * ((_3026 - (_3027 * _3027)) + 1.0f), 0.1599999964237213134765625f * _3030) + _3064;
                    float3 _3067 = float3(0.1599999964237213134765625f * _3047, 0.1599999964237213134765625f * ((_3051 - (_3052 * _3052)) + 1.0f), _3044 * 0.07999999821186065673828125f);
                    float3 _3068 = float3(0.1599999964237213134765625f * ((_3044 * 0.5f) - _3042), 0.1599999964237213134765625f * ((_3047 - (_3048 * _3048)) + 1.0f), 0.1599999964237213134765625f * _3051) + _3067;
                    float3 _3074 = ((_3064 / _3065) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3076 = ((_3067 / _3068) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3078 = _3019 * _PunctualLightShadowTexelSize.xy;
                    float _3079 = _3074.x;
                    float _3080 = _3076.x;
                    float _3083 = _3074.y;
                    float _3086 = _3074.z;
                    float _3089 = _3076.y;
                    float _3096 = _3076.z;
                    float _3103 = _3065.x;
                    float _3104 = _3068.x;
                    float _3106 = _3065.y;
                    float _3108 = _3065.z;
                    float _3110 = _3068.y;
                    float _3114 = _3068.z;
                    float _3172 = (((((((_3103 * _3104) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3078 + float2(_3079, _3080), _362).xy, _3006)) + ((_3106 * _3104) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3078 + float2(_3083, _3080), _362).xy, _3006))) + ((_3108 * _3104) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3078 + float2(_3086, _3080), _362).xy, _3006))) + ((_3103 * _3110) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3078 + float2(_3079, _3089), _362).xy, _3006))) + ((_3106 * _3110) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3078 + float2(_3083, _3089), _362).xy, _3006))) + ((_3108 * _3110) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3078 + float2(_3086, _3089), _362).xy, _3006))) + ((_3103 * _3114) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3078 + float2(_3079, _3096), _362).xy, _3006));
                    float2 _3193 = min(_2993, 1.0f.xx - _2993);
                    _3207 = (_2971 >= 0) ? lerp(1.0f, (any(bool3(_3002.x || _3003.x, _3002.y || _3003.y, _3002.z || _3003.z)) || ((asuint(_3006) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3172 + ((_3106 * _3114) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3078 + float2(_3083, _3096), _362).xy, _3006))) + ((_3108 * _3114) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3078 + float2(_3086, _3096), _362).xy, _3006))), _2763 ? min(_PunctualLightShadowParams[_2971].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2971].z - _2989) * 0.25f, min(_3193.x, _3193.y)))) : _PunctualLightShadowParams[_2971].w) : 1.0f;
                }
                else
                {
                    _3207 = 1.0f;
                }
                float3 _3230 = 0.0f.xxx;
                float3 _3231 = 0.0f.xxx;
                if (_2766)
                {
                    float3 _3210 = _2719 * _2719;
                    float _3219 = dot(_1109, _2754);
                    _3230 = _3210 / clamp(_3210 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2136].z * _2743, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3231 = normalize(_2756 + (_2754 * clamp(dot(_2756, (_1109 * _3219) - _2754) / ((_LightDataBuffer_PunctualLightData[_2136].z * _LightDataBuffer_PunctualLightData[_2136].z) - (_3219 * _3219)), 0.0f, 1.0f)));
                }
                else
                {
                    _3230 = 1.0f.xxx;
                    _3231 = _2744;
                }
                float3 _3232 = _3231 + _463;
                float3 _3236 = _3232 * rsqrt(max(6.103515625e-05f, dot(_3232, _3232)));
                float3 _3341 = 0.0f.xxx;
                if (_2919)
                {
                    float _3239 = clamp(_2785, 0.0f, 1.0f);
                    float _3241 = clamp(dot(_574, _3236), 0.0f, 1.0f);
                    float _3243 = clamp(dot(_463, _3236), 0.0f, 1.0f);
                    float _3244 = clamp(_627, 0.0f, 1.0f);
                    float _3245 = _549 * _549;
                    float _3255 = 0.0f;
                    if (_2748 > 0.0f)
                    {
                        _3255 = clamp(_3245 + ((_2748 * _2748) / ((_3243 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3255 = _3245;
                    }
                    float _3256 = _3255 * _3255;
                    float _3277 = (((_3241 * _3256) - _3241) * _3241) + 1.0f;
                    float _3282 = 1.0f - _3243;
                    float _3283 = _3282 * _3282;
                    float _3285 = (_3282 * _3283) * _3283;
                    float _3309 = 1.0f - _549;
                    float _3316 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3309 * (1.04997003078460693359375f + (_3309 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3309))))));
                    float _3317 = 1.0f - _3316;
                    float3 _3320 = _626 + ((1.0f.xxx - _626) * 0.0476190485060214996337890625f);
                    float3 _3340 = ((clamp((min(((_626 * (1.0f - _3285)) + _3285.xxx) * (((_3256 / (_3277 * _3277)) * _3230.y) * (0.5f / (((_3239 * sqrt(((((-_3244) * _3256) + _3244) * _3244) + _3256)) + (_3244 * sqrt(((((-_3239) * _3256) + _3239) * _3239) + _3256))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3320 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3244, _549) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3239, _549) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3316) / _3317)) * _3320) / (1.0f.xxx - (_3320 * _3317)))) * _LightDataBuffer_PunctualLightData[_2148].z, 0.0f.xxx, 1000.0f.xxx) * _2785) + ((_622 * _3230.z) * _2785)) * (((_LightDataBuffer_PunctualLightData[_2130].xyz * _2918) * _3207) * _2227);
                    _3341 = _3340;
                }
                else
                {
                    _3341 = 0.0f.xxx;
                }
                _3342 = _2093;
                _3343 = _3341;
            }
            else
            {
                float _2717 = 0.0f;
                do
                {
                    if (_2231)
                    {
                        _2717 = 1.0f;
                        break;
                    }
                    float _2251 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2136].y)) - abs(_LightDataBuffer_PunctualLightData[_2136].x);
                    float _2252 = _LightDataBuffer_PunctualLightData[_2136].y - _2251;
                    float _2259 = abs(max((1.0f - abs(_2251)) - abs(_2252), 0.00048828125f));
                    float3 _2263 = normalize(float3(_2251, _2252, (_LightDataBuffer_PunctualLightData[_2136].x >= 0.0f) ? _2259 : (-_2259)));
                    float3 _2264 = _LightDataBuffer_PunctualLightData[_2133].xyz - _426;
                    float _2265 = dot(_2264, _2264);
                    float3 _2267 = _2264 * rsqrt(_2265);
                    int _2270 = int(_LightDataBuffer_PunctualLightData[_2148].w);
                    float3 _2272 = (_2263 * _LightDataBuffer_PunctualLightData[_2136].z) * 0.5f;
                    float3 _2273 = _2264 - _2272;
                    float3 _2274 = _2264 + _2272;
                    bool _2277 = (uint(_LightDataBuffer_PunctualLightData[_2130].w) & 1u) == 0u;
                    bool _2280 = _2277 || ((_2152 & 2u) != 0u);
                    bool _2283 = (!_2277) && (_LightDataBuffer_PunctualLightData[_2136].z > 0.0f);
                    float _2295 = 0.0f;
                    if (_2283)
                    {
                        _2295 = 1.0f / ((((length(_2273) * length(_2274)) + dot(_2273, _2274)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2295 = 1.0f;
                    }
                    float _2317 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2145].w < 0.0f)
                    {
                        float _2311 = _2265 * (_LightDataBuffer_PunctualLightData[_2133].w * _LightDataBuffer_PunctualLightData[_2133].w);
                        float _2314 = clamp(1.0f - (_2311 * _2311), 0.0f, 1.0f);
                        _2317 = lerp(1.0f / (_2265 + 1.0f), _2295, float(_2283)) * (_2314 * _2314);
                    }
                    else
                    {
                        float3 _2300 = _2264 * _LightDataBuffer_PunctualLightData[_2133].w;
                        _2317 = _2295 * pow(1.0f - clamp(dot(_2300, _2300), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2145].w);
                    }
                    float _2323 = clamp((dot(_2267, -_2263) - _LightDataBuffer_PunctualLightData[_2136].z) * _LightDataBuffer_PunctualLightData[_2136].w, 0.0f, 1.0f);
                    float _2327 = _2317 * lerp(1.0f, _2323 * _2323, float(_2277));
                    float _2427 = 0.0f;
                    if ((!_2283) && (_2270 >= 0))
                    {
                        uint _2333 = uint(_2270);
                        float2 _2420 = 0.0f.xx;
                        [branch]
                        if (_2277)
                        {
                            float4 _2410 = mul(_lightCookieMatrices[_2333], _430);
                            _2420 = _lightCookieData[_2333].xy + (clamp(_2410.xy / _2410.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2333].zw);
                        }
                        else
                        {
                            float3 _2347 = mul(float4(-_2264, 0.0f), _lightCookieMatrices[_2333]).xyz;
                            float3 _372 = _2347;
                            float3 _371 = _2347;
                            float3 _370 = abs(_2347);
                            uint _2356 = uint(int(_370.y > _370.x));
                            uint _2362 = (_370.z > _370[_2356]) ? 2u : _2356;
                            uint _2368 = (_2362 * 2u) + uint(_371[_2362] < 0.0f);
                            float _2372 = abs(_372[_2368 / 2u]);
                            float _2392 = 0.5f - (0.000244140625f / _lightCookieData[_2333].w);
                            _2420 = _lightCookieData[_2333].xy + (clamp(float2((float(_2368) + ((((_372[uint(_343[_2368].x)] * _344[_2368].x) / _2372) * _2392) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_372[uint(_343[_2368].y)] * _344[_2368].y) / _2372) * _2392)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2333].zw);
                        }
                        _2427 = _2327 * _LightCookie.SampleLevel(sampler_LinearMirror, _2420, 0.0f).x;
                    }
                    else
                    {
                        _2427 = _2327;
                    }
                    float _2716 = 0.0f;
                    if (_2427 > 0.0f)
                    {
                        int _2480 = 0;
                        if (_2280)
                        {
                            _2480 = int(_LightDataBuffer_PunctualLightData[_2139].x);
                        }
                        else
                        {
                            uint _2435 = asuint(_LightDataBuffer_PunctualLightData[_2136].w);
                            uint _2437 = asuint(_LightDataBuffer_PunctualLightData[_2139].x);
                            float3 _2438 = _426 - _LightDataBuffer_PunctualLightData[_2133].xyz;
                            float3 _2439 = abs(_2438);
                            float _2440 = _2439.x;
                            float _2441 = _2439.y;
                            float _2443 = _2439.z;
                            int _2475 = 0;
                            if ((_2440 > _2441) && (_2440 > _2443))
                            {
                                _2475 = int((_2438.x > 0.0f) ? (_2435 >> 24u) : ((_2435 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2467 = 0;
                                if (_2441 > _2443)
                                {
                                    _2467 = int((_2438.y > 0.0f) ? ((_2435 >> 8u) & 255u) : (_2435 & 255u));
                                }
                                else
                                {
                                    _2467 = int((_2438.z > 0.0f) ? ((_2437 >> 8u) & 255u) : (_2437 & 255u));
                                }
                                _2475 = _2467;
                            }
                            _2480 = (_2475 < 80) ? _2475 : (-1);
                        }
                        float3 _2490 = (_426 - ((-_2267) * _PunctualLightShadowParams[_2480].x)) + (_574 * (_PunctualLightShadowParams[_2480].y * 5.0f));
                        float4 _2497 = mul(_PunctualLightWorldToShadow[_2480], float4(_2490, 1.0f));
                        float _2498 = _2497.w;
                        float3 _2501 = _2497.xyz / _2498.xxx;
                        float2 _2502 = _2501.xy;
                        float3 _2510 = _2501.xyz;
                        bool3 _2511 = bool3(_2510.x <= 0.0f.xxx.x, _2510.y <= 0.0f.xxx.y, _2510.z <= 0.0f.xxx.z);
                        bool3 _2512 = bool3(_2510.x >= 1.0f.xxx.x, _2510.y >= 1.0f.xxx.y, _2510.z >= 1.0f.xxx.z);
                        float _2515 = _2501.z;
                        float2 _2526 = ((_2502 * (_PunctualLightShadowParams2[_2480].zw - _PunctualLightShadowParams2[_2480].xy)) + _PunctualLightShadowParams2[_2480].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2528 = floor(_2526 + 0.5f.xx);
                        float2 _2529 = _2526 - _2528;
                        float _2530 = _2529.x;
                        float _2531 = _2530 + 0.5f;
                        float _2532 = _2531 * _2531;
                        float _2535 = 1.0f - _2530;
                        float _2536 = min(_2530, 0.0f);
                        float _2539 = _2530 + 1.0f;
                        float _2540 = max(_2530, 0.0f);
                        float _2551 = _2529.y;
                        float _2552 = _2551 + 0.5f;
                        float _2553 = _2552 * _2552;
                        float _2556 = 1.0f - _2551;
                        float _2557 = min(_2551, 0.0f);
                        float _2560 = _2551 + 1.0f;
                        float _2561 = max(_2551, 0.0f);
                        float3 _2573 = float3(0.1599999964237213134765625f * _2535, 0.1599999964237213134765625f * ((_2539 - (_2540 * _2540)) + 1.0f), _2532 * 0.07999999821186065673828125f);
                        float3 _2574 = float3(0.1599999964237213134765625f * ((_2532 * 0.5f) - _2530), 0.1599999964237213134765625f * ((_2535 - (_2536 * _2536)) + 1.0f), 0.1599999964237213134765625f * _2539) + _2573;
                        float3 _2576 = float3(0.1599999964237213134765625f * _2556, 0.1599999964237213134765625f * ((_2560 - (_2561 * _2561)) + 1.0f), _2553 * 0.07999999821186065673828125f);
                        float3 _2577 = float3(0.1599999964237213134765625f * ((_2553 * 0.5f) - _2551), 0.1599999964237213134765625f * ((_2556 - (_2557 * _2557)) + 1.0f), 0.1599999964237213134765625f * _2560) + _2576;
                        float3 _2583 = ((_2573 / _2574) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2585 = ((_2576 / _2577) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2587 = _2528 * _PunctualLightShadowTexelSize.xy;
                        float _2588 = _2583.x;
                        float _2589 = _2585.x;
                        float _2592 = _2583.y;
                        float _2595 = _2583.z;
                        float _2598 = _2585.y;
                        float _2605 = _2585.z;
                        float _2612 = _2574.x;
                        float _2613 = _2577.x;
                        float _2615 = _2574.y;
                        float _2617 = _2574.z;
                        float _2619 = _2577.y;
                        float _2623 = _2577.z;
                        float _2681 = (((((((_2612 * _2613) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2587 + float2(_2588, _2589), _362).xy, _2515)) + ((_2615 * _2613) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2587 + float2(_2592, _2589), _362).xy, _2515))) + ((_2617 * _2613) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2587 + float2(_2595, _2589), _362).xy, _2515))) + ((_2612 * _2619) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2587 + float2(_2588, _2598), _362).xy, _2515))) + ((_2615 * _2619) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2587 + float2(_2592, _2598), _362).xy, _2515))) + ((_2617 * _2619) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2587 + float2(_2595, _2598), _362).xy, _2515))) + ((_2612 * _2623) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2587 + float2(_2588, _2605), _362).xy, _2515));
                        float2 _2702 = min(_2502, 1.0f.xx - _2502);
                        _2716 = (_2480 >= 0) ? lerp(1.0f, (any(bool3(_2511.x || _2512.x, _2511.y || _2512.y, _2511.z || _2512.z)) || ((asuint(_2515) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2681 + ((_2615 * _2623) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2587 + float2(_2592, _2605), _362).xy, _2515))) + ((_2617 * _2623) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2587 + float2(_2595, _2605), _362).xy, _2515))), _2280 ? min(_PunctualLightShadowParams[_2480].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2480].z - _2498) * 0.25f, min(_2702.x, _2702.y)))) : _PunctualLightShadowParams[_2480].w) : 1.0f;
                    }
                    else
                    {
                        _2716 = 1.0f;
                    }
                    _2717 = _2716;
                    break;
                } while(false);
                _3342 = _2093 * _2717;
                _3343 = 0.0f.xxx;
            }
            _2115 = _3342;
            _2118 = _2117 + _3343;
        }
        _2090 = _2089 + _2117;
    }
    float3 _3349 = ((((float3(_1088, _1093, _1098) * _622) * lerp(1.0f, _519.z, _OcclusionStrength)) * _EnvironmentGlobalParams0.x) + ((_1409 * ((_626 * _641.x) + (clamp(50.0f * _626.y, 0.0f, 1.0f) * _641.y).xxx)) * 1.0f)) + (_2064.xyz + (_2089 * _2092)).xyz;
    float4 _3350 = float4(_3349.x, _3349.y, _3349.z, _364.w);
    _3350.w = _544;
    float _3367 = _426.y * _AtmosphereFogParams3.w;
    float _3372 = max(0.00999999977648258209228515625f, _3367 + _AtmosphereFogParams4.w);
    float3 _3386 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_464 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3372)) / _3372) * exp(_3367 + _AtmosphereFogParams5.w))));
    float _3389 = dot(_1108, _AtmosphereFogParams1.xyz);
    float _3395 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3399 = (1.0f + _3395) - ((2.0f * _AtmosphereFogParams2.w) * _3389);
    float3 _3731 = 0.0f.xxx;
    float _3732 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3557 = (uint3(int3(int(_681.x), int(_681.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3558 = _3557.y;
        uint _3559 = _3557.z;
        uint _3562 = _3557.x + (_3558 * _3559);
        uint _3564 = _3558 + (_3559 * _3562);
        uint _3566 = _3559 + (_3562 * _3564);
        uint _3568 = _3562 + (_3564 * _3566);
        float _3592 = dot(_1108, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3602 = _426 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3604 = (_VolumetricFogParams0.w * ((_3592 > 5.9604644775390625e-08f) ? (1.0f / _3592) : 0.0f)) * (1.0f / _464);
        float _3605 = _3602.y;
        float _3606 = _3604 * _3605;
        float _3608 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3606;
        float _3609 = _3605 - _3606;
        float _3611 = (1.0f - _3604) * _464;
        float _3625 = max(-127.0f, _ExponentialFogParams0.z * _3609);
        float _3649 = max(-127.0f, _ExponentialFogParams3.x * _3609);
        float _3660 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3608 - _ExponentialFogParams0.x)))) * ((abs(_3625) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3625)) / _3625) : (0.693147182464599609375f - (0.2402265071868896484375f * _3625)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3608 - _ExponentialFogParams3.z)))) * ((abs(_3649) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3649)) / _3649) : (0.693147182464599609375f - (0.2402265071868896484375f * _3649))));
        float _3682 = clamp((_464 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3685 = clamp((max(clamp(exp2(-(_3660 * _3611)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_464 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3682, 0.0f, 1.0f);
        float4 _3725 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1118 + ((((float3(uint3(_3568, _3564 + (_3566 * _3568), _365) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_682 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_682 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3731 = _3725.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3685)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_463, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3660 * max(_3611 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3682))) * _3725.w);
        _3732 = _3725.w * _3685;
    }
    else
    {
        float3 _3429 = _426 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3431 = _3429.y;
        float _3445 = max(-127.0f, _ExponentialFogParams0.z * _3431);
        float _3469 = max(-127.0f, _ExponentialFogParams3.x * _3431);
        float _3480 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3445) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3445)) / _3445) : (0.693147182464599609375f - (0.2402265071868896484375f * _3445)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3469) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3469)) / _3469) : (0.693147182464599609375f - (0.2402265071868896484375f * _3469))));
        float _3502 = clamp((_464 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3505 = clamp((max(clamp(exp2(-(_3480 * _464)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_464 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3502, 0.0f, 1.0f);
        _3731 = (_ExponentialFogParams2.xyz * (1.0f - _3505)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_463, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3480 * max(_464 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3502));
        _3732 = _3505;
    }
    float3 _3738 = ((_3350.xyz * (_3386 * _3732)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3389 * _3389)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3395) / max((12.56637096405029296875f * _3399) * sqrt(_3399), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3386)) * _3732) + _3731)).xyz;
    float3 _3748 = lerp(dot(_3738, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3738, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3758 = min(lerp(((sqrt(sqrt(abs(_594 * 0.5f))) * float2(int2(sign(_594)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _581.xx), 1.0f.xx);
    float4 _3759 = float4(_3758.x, _3758.y, _364.z, _364.w);
    _3759.z = float(clamp(max(dot(_3748.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _544, _544) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3759.w = lerp(0.0f, 0.699999988079071044921875f, _581);
    _13 = float4(_3748.x, _3748.y, _3748.z, _3350.w);
    _14 = _3759;
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
