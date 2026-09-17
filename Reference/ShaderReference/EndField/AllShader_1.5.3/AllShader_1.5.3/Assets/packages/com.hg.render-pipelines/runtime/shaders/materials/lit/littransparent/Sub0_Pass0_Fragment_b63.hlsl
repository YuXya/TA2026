// Stage: Fragment  Blob: 63  ParamBlob: 15  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV SRP_INSTANCING_ON _MATCAP
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
cbuffer type_UnityPerMaterial : register(b7, space1)
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
    float _MatcapMapStrength : packoffset(c22);
    float _MatCapIgnorePostExposure : packoffset(c22.y);
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
Texture2D<float4> _BaseColorMap : register(t6, space1);
SamplerState sampler_PointMirror_BaseColorMap : register(s2, space1);
Texture2D<float4> _NormalMap : register(t3, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _MROMap : register(t5, space1);
SamplerState sampler_PointRepeat_MROMap : register(s1, space1);
Texture2D<float4> _MatcapMap : register(t4, space1);
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
    float2 _416 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
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
    float4 _499 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
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
    float4 _591 = _MatcapMap.SampleBias(sampler_LinearRepeat_BaseColorMap, (mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _574).xy + 1.0f.xx) * 0.5f.xx, _GlobalMipBias);
    float _608 = clamp(float(int(sign(_389 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _621 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _621.y = -_621.y;
    float _647 = 0.07999999821186065673828125f * _Specular;
    float3 _648 = _534 * _559;
    float3 _649 = _534 - _648;
    float3 _653 = (_647 - (_647 * _559)).xxx + _648;
    float _654 = dot(_574, _463);
    float4 _657 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _549) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _658 = _657.x;
    float2 _668 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_658 * _658, exp2((-9.27999973297119140625f) * max(0.0f, _654))) * _658) + _657.y)) + _657.zw;
    uint2 _708 = uint2(0u, 0u);
    float _709 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _685 = mul(_FakePlanarReflectionViewProjMatrix, _430);
        float4 _688 = _685;
        _688.y = -_685.y;
        float4 _691 = _688 * (1.0f / _685.w);
        _708 = uint2(clamp(((_691.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _709 = 1.0f / ((_ZBufferParams.z * _691.z) + _ZBufferParams.w);
    }
    else
    {
        _708 = uint2(gl_FragCoord.xy);
        _709 = abs(mul(_TransformVariables_ViewMatrix, _430).z);
    }
    float3 _711 = _426 + (_574 * 0.25f);
    float3 _721 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _730 = _711 - (_IVParam0.xyz + (_721 * (-_IVParam2.w)));
    float _744 = max(clamp((max(abs(_730.x), abs(_730.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_730.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1046 = 0.0f.xxxx;
    float4 _1047 = 0.0f.xxxx;
    float4 _1048 = 0.0f.xxxx;
    float _1049 = 0.0f;
    float _1050 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_744 < 1.0f))
    {
        float3 _757 = _711 - (_IVParam0.xyz + (_721 * (-_IVParam2.y)));
        float _771 = max(clamp((max(abs(_757.x), abs(_757.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_757.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _847 = 0.0f;
        float4 _848 = 0.0f.xxxx;
        float4 _849 = 0.0f.xxxx;
        float4 _850 = 0.0f.xxxx;
        if (_771 < 1.0f)
        {
            float3 _780 = ((_711 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _782 = _780 - floor(_780);
            float4 _786 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_BaseColorMap, _782, 0.0f);
            float _787 = 1.0f - _771;
            float _791 = _IVParam1.y * 0.5f;
            float _796 = _782.x;
            float _797 = clamp(_782.y, _791, 1.0f - _791) * 0.3333333432674407958984375f;
            float _798 = _782.z;
            float4 _801 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_796, _797, _798), 0.0f);
            float _817 = _786.x;
            float3 _818 = ((_801.xyz * 4.0f) - 2.0f.xxx) * _817;
            float _827 = _786.y;
            float3 _828 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_796, _797 + 0.3333333432674407958984375f, _798), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _827;
            float _837 = _786.z;
            float3 _838 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_796, _797 + 0.666666686534881591796875f, _798), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _837;
            _847 = _744 + (_801.w * _787);
            _848 = float4(_838, _837) * _787;
            _849 = float4(_828, _827) * _787;
            _850 = float4(_818, _817) * _787;
        }
        else
        {
            _847 = _744;
            _848 = 0.0f.xxxx;
            _849 = 0.0f.xxxx;
            _850 = 0.0f.xxxx;
        }
        float3 _856 = _711 - (_IVParam0.xyz + (_721 * (-_IVParam2.z)));
        float _870 = max(clamp((max(abs(_856.x), abs(_856.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_856.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _950 = 0.0f;
        float4 _951 = 0.0f.xxxx;
        float4 _952 = 0.0f.xxxx;
        float4 _953 = 0.0f.xxxx;
        if (_870 < 1.0f)
        {
            float3 _879 = ((_711 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _881 = _879 - floor(_879);
            float4 _885 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_BaseColorMap, _881, 0.0f);
            float _887 = _771 * (1.0f - _870);
            float _891 = _IVParam1.y * 0.5f;
            float _896 = _881.x;
            float _897 = clamp(_881.y, _891, 1.0f - _891) * 0.3333333432674407958984375f;
            float _898 = _881.z;
            float4 _901 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_896, _897, _898), 0.0f);
            float _917 = _885.x;
            float3 _918 = ((_901.xyz * 4.0f) - 2.0f.xxx) * _917;
            float _928 = _885.y;
            float3 _929 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_896, _897 + 0.3333333432674407958984375f, _898), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _928;
            float _939 = _885.z;
            float3 _940 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_896, _897 + 0.666666686534881591796875f, _898), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _939;
            _950 = _847 + (_901.w * _887);
            _951 = _848 + (float4(_940, _939) * _887);
            _952 = _849 + (float4(_929, _928) * _887);
            _953 = _850 + (float4(_918, _917) * _887);
        }
        else
        {
            _950 = _847;
            _951 = _848;
            _952 = _849;
            _953 = _850;
        }
        float4 _1036 = 0.0f.xxxx;
        float4 _1037 = 0.0f.xxxx;
        float4 _1038 = 0.0f.xxxx;
        float _1039 = 0.0f;
        if (_870 > 0.0f)
        {
            float3 _962 = ((_711 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _965 = _IVParam1.xyz * 0.5f;
            float3 _967 = clamp(_962 - floor(_962), _965, 1.0f.xxx - _965);
            float4 _971 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_BaseColorMap, _967, 0.0f);
            float _973 = _870 * (1.0f - _744);
            float _977 = _IVParam1.y * 0.5f;
            float _982 = _967.x;
            float _983 = clamp(_967.y, _977, 1.0f - _977) * 0.3333333432674407958984375f;
            float _984 = _967.z;
            float4 _987 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_982, _983, _984), 0.0f);
            _1036 = _951 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_982, _983 + 0.666666686534881591796875f, _984), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _971.z, _971.z) * _973);
            _1037 = _952 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_982, _983 + 0.3333333432674407958984375f, _984), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _971.y, _971.y) * _973);
            _1038 = _953 + (float4(((_987.xyz * 4.0f) - 2.0f.xxx) * _971.x, _971.x) * _973);
            _1039 = _950 + (_987.w * _973);
        }
        else
        {
            _1036 = _951;
            _1037 = _952;
            _1038 = _953;
            _1039 = _950;
        }
        float _1042 = clamp((_1039 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1046 = _1036;
        _1047 = _1037;
        _1048 = _1038;
        _1049 = _1042 - _744;
        _1050 = (_1042 + _744) * 0.5f;
    }
    else
    {
        _1046 = 0.0f.xxxx;
        _1047 = 0.0f.xxxx;
        _1048 = 0.0f.xxxx;
        _1049 = 0.0f;
        _1050 = 1.0f;
    }
    float4 _1070 = _1048 + float4(_IVDefaultSHAr.x * _1050, (_IVDefaultSHAr.y * _1050) + ((_IVDefaultSHAr.w * _1049) * 0.5f), _IVDefaultSHAr.z * _1050, (_IVDefaultSHAr.w * _1050) + ((_IVDefaultSHAr.y * _1049) * 0.375f));
    float4 _1090 = _1047 + float4(_IVDefaultSHAg.x * _1050, (_IVDefaultSHAg.y * _1050) + ((_IVDefaultSHAg.w * _1049) * 0.5f), _IVDefaultSHAg.z * _1050, (_IVDefaultSHAg.w * _1050) + ((_IVDefaultSHAg.y * _1049) * 0.375f));
    float4 _1110 = _1046 + float4(_IVDefaultSHAb.x * _1050, (_IVDefaultSHAb.y * _1050) + ((_IVDefaultSHAb.w * _1049) * 0.5f), _IVDefaultSHAb.z * _1050, (_IVDefaultSHAb.w * _1050) + ((_IVDefaultSHAb.y * _1049) * 0.375f));
    float _1115 = max(0.0f, dot(_1070.xyz, _574) + _1070.w);
    float _1120 = max(0.0f, dot(_1090.xyz, _574) + _1090.w);
    float _1125 = max(0.0f, dot(_1110.xyz, _574) + _1110.w);
    float3 _1135 = -_463;
    float3 _1136 = reflect(_1135, _574);
    float _1144 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_549, 0.001000000047497451305389404296875f))));
    float2 _1145 = float2(_708);
    float2 _1149 = floor(_1145 * _ReflectionProbeGlobalParam0.w);
    float _1166 = floor(_709 - _ReflectionProbeGlobalParam2.y);
    float _1170 = clamp(_1166, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1180 = (_1166 <= _1170) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1149.x + (_1149.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1170)) * 4 + 0)) : 0u;
    float _1183 = dot(float4(_1115, _1120, _1125, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1185 = 0.0f.xxx;
    float _1188 = 0.0f;
    uint _1190 = 0u;
    _1185 = 0.0f.xxx;
    _1188 = 1.0f;
    _1190 = _1180;
    uint _1191 = 0u;
    float3 _1186 = 0.0f.xxx;
    float _1189 = 0.0f;
    bool _1193 = false;
    [loop]
    for (;;)
    {
        _1193 = _1188 > 0.00999999977648258209228515625f;
        if ((_1190 != 0u) && _1193)
        {
            uint _1197 = firstbitlow(_1190);
            _1191 = _1190 ^ (1u << (_1197 & 31u));
            float3 _1217 = float3(dot(_ReflectionProbeGlobalDatas[_1197].Stripped_32, _430), dot(_ReflectionProbeGlobalDatas[_1197].Stripped_48, _430), dot(_ReflectionProbeGlobalDatas[_1197].Stripped_64, _430));
            float3 _1218 = abs(_1217);
            if (all(bool3(_1218.x <= _ReflectionProbeGlobalDatas[_1197].Stripped_16.xyz.x, _1218.y <= _ReflectionProbeGlobalDatas[_1197].Stripped_16.xyz.y, _1218.z <= _ReflectionProbeGlobalDatas[_1197].Stripped_16.xyz.z)))
            {
                float3 _1227 = _ReflectionProbeGlobalDatas[_1197].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1229 = _1218 * 0.100000001490116119384765625f;
                float3 _1230 = _1229 * _1229;
                float3 _1233 = (_ReflectionProbeGlobalDatas[_1197].Stripped_16.xyz - _1218) * _ReflectionProbeGlobalDatas[_1197].Stripped_80.xyz;
                float3 _1281 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1197].Stripped_96.x == 1.0f)
                {
                    float3 _1266 = float3(dot(_ReflectionProbeGlobalDatas[_1197].Stripped_32.xyz, _1136), dot(_ReflectionProbeGlobalDatas[_1197].Stripped_48.xyz, _1136), dot(_ReflectionProbeGlobalDatas[_1197].Stripped_64.xyz, _1136));
                    float3 _1268 = (_ReflectionProbeGlobalDatas[_1197].Stripped_16.xyz - _1217) / _1266;
                    float3 _1271 = ((-_ReflectionProbeGlobalDatas[_1197].Stripped_16.xyz) - _1217) / _1266;
                    bool3 _1272 = bool3(_1266.x > 0.0f.xxx.x, _1266.y > 0.0f.xxx.y, _1266.z > 0.0f.xxx.z);
                    float3 _1273 = float3(_1272.x ? _1268.x : _1271.x, _1272.y ? _1268.y : _1271.y, _1272.z ? _1268.z : _1271.z);
                    _1281 = _1217 + (_1266 * min(min(_1273.x, _1273.y), _1273.z));
                }
                else
                {
                    _1281 = _1136;
                }
                float3 _1282 = normalize(_1281);
                float3 _1285 = float3(int3(sign(_1282)));
                float3 _1288 = _1282 / dot(_1282, _1285).xxx;
                float3 _1302 = 0.0f.xxx;
                if (_1288.z < 0.0f)
                {
                    float3 _1293 = abs(_1288);
                    float2 _1300 = _1285.xy * float2(1.0f - _1293.y, 1.0f - _1293.x);
                    _1302 = float3(_1300.x, _1300.y, _1288.z);
                }
                else
                {
                    _1302 = _1288;
                }
                float _1327 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1197].Stripped_0, float4(_574, 1.0f))));
                float _1340 = clamp((min(_1233.x, min(_1233.y, _1233.z)) * _ReflectionProbeGlobalDatas[_1197].Stripped_96.y) + ((((((_1227 * _1227).x - ((_1230.x + _1230.y) + _1230.z)) * _ReflectionProbeGlobalDatas[_1197].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1197].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1197].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1197].Stripped_96.w;
                _1186 = _1185 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1302.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1197].Stripped_16.w), _1144).xyz * _ReflectionProbeGlobalDatas[_1197].Stripped_80.w) * ((((((clamp(abs(_1183 / _1327), 0.0f, 1.0f) * 2.0f) + _1183) / (2.0f + _1327)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1340) * _1188);
                _1189 = _1188 * (1.0f - _1340);
            }
            else
            {
                _1186 = _1185;
                _1189 = _1188;
            }
            _1185 = _1186;
            _1188 = _1189;
            _1190 = _1191;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1409 = 0.0f.xxx;
    if (_1193)
    {
        float3 _1348 = normalize(_1136);
        float3 _1351 = float3(int3(sign(_1348)));
        float3 _1354 = _1348 / dot(_1348, _1351).xxx;
        float3 _1368 = 0.0f.xxx;
        if (_1354.z < 0.0f)
        {
            float3 _1359 = abs(_1354);
            float2 _1366 = _1351.xy * float2(1.0f - _1359.y, 1.0f - _1359.x);
            _1368 = float3(_1366.x, _1366.y, _1354.z);
        }
        else
        {
            _1368 = _1354;
        }
        float _1395 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_574, 1.0f))));
        _1409 = _1185 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1368.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1144).xyz * ((((((clamp(abs(_1183 / _1395), 0.0f, 1.0f) * 2.0f) + _1183) / (2.0f + _1395)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1188);
    }
    else
    {
        _1409 = _1185;
    }
    float2 _1930 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1930 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1431 = int(_DirectionalShadowParams2.x);
        bool3 _1433 = (_1431 == 2).xxx;
        float3 _1441 = _426 - float3(_1433.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1433.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1433.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1452 = max(clamp((_DirectionalShadowParams.w - dot(_1441, _1441)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1669 = 0.0f;
        bool _1670 = false;
        if (_1452 > 0.0f)
        {
            float _1667 = 0.0f;
            bool _1668 = false;
            if (_1431 > 0)
            {
                float3 _1459 = _426 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1463 = _426 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1467 = _426 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1471 = _426 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1476 = float4(dot(_1459, _1459), dot(_1463, _1463), dot(_1467, _1467), dot(_1471, _1471));
                float4 _1485 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1487 = float4(bool4(_1476.x < _1485.x, _1476.y < _1485.y, _1476.z < _1485.z, _1476.w < _1485.w));
                float3 _1491 = clamp(_1487.yzw - _1487.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1495 = clamp(4.0f - dot(float4(_1487.x, _1491.x, _1491.y, _1491.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1497 = clamp(_1495 + 1.0f, 0.0f, 3.0f);
                uint _1498 = uint(_1495);
                uint _1506 = uint(_1497);
                float _1512 = dot(_1476, _342[_1506]) / _CSMShadowSplitSpheres[_1506].w;
                float _1529 = 0.0f;
                if (((_1497 > _1495) && (_1512 >= 0.0f)) && (_1512 <= 1.0f))
                {
                    _1529 = _1495 + step(frac(52.98291778564453125f * frac(dot(_1145 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1476, _342[_1498]) / _CSMShadowSplitSpheres[_1498].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1529 = _1495;
                }
                float _1530 = clamp(_1529, 0.0f, 4.0f);
                float4 _1534 = mul(_CSMWorldToShadow[uint(_1530)], _430);
                float _1537 = _1534.z;
                float4 _1538 = float4(_1534.xy, _1537, _1530);
                float3 _1539 = _1538.xyz;
                bool3 _1540 = bool3(_1539.x <= 0.0f.xxx.x, _1539.y <= 0.0f.xxx.y, _1539.z <= 0.0f.xxx.z);
                bool3 _1541 = bool3(_1539.x >= 1.0f.xxx.x, _1539.y >= 1.0f.xxx.y, _1539.z >= 1.0f.xxx.z);
                bool _1547 = any(bool3(_1540.x || _1541.x, _1540.y || _1541.y, _1540.z || _1541.z)) || ((asuint(_1537) & 2147483647u) > 2139095040u);
                int _1548 = int(_1530);
                float2 _1565 = float4(_CSMShadowAtlasParams[_1548].xy + (_1538.xy * _CSMShadowAtlasParams[_1548].zw), _1537, _1530).xy * _CSMShadowTexelSize.zw;
                float2 _1567 = floor(_1565 + 0.5f.xx);
                float2 _1568 = _1565 - _1567;
                float _1569 = _1568.x;
                float _1570 = _1569 + 0.5f;
                float _1572 = (_1570 * _1570) * 0.5f;
                float _1575 = min(_1569, 0.0f);
                float _1579 = max(_1569, 0.0f);
                float4 _1583 = float4(_1572 - _1569, (1.0f - _1569) - (_1575 * _1575), (_1569 + 1.0f) - (_1579 * _1579), _1572) * 0.44444000720977783203125f;
                float _1584 = _1568.y;
                float _1585 = _1584 + 0.5f;
                float _1587 = (_1585 * _1585) * 0.5f;
                float _1590 = min(_1584, 0.0f);
                float _1594 = max(_1584, 0.0f);
                float4 _1598 = float4(_1587 - _1584, (1.0f - _1584) - (_1590 * _1590), (_1584 + 1.0f) - (_1594 * _1594), _1587) * 0.44444000720977783203125f;
                float2 _1600 = _1583.yw;
                float2 _1601 = _1583.xz + _1600;
                float2 _1603 = _1598.yw;
                float2 _1604 = _1598.xz + _1603;
                float2 _1610 = ((_1600 / _1601) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1612 = ((_1603 / _1604) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1614 = _1567 * _CSMShadowTexelSize.xy;
                float _1615 = _1610.x;
                float _1616 = _1612.x;
                float _1619 = _1610.y;
                float _1622 = _1612.y;
                float _1627 = _1601.x;
                float _1628 = _1604.x;
                float _1630 = _1601.y;
                float _1632 = _1604.y;
                _1667 = _1547 ? 1.0f : (((((_1627 * _1628) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1614 + float2(_1615, _1616), _362).xy, _1537)) + ((_1630 * _1628) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1614 + float2(_1619, _1616), _362).xy, _1537))) + ((_1627 * _1632) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1614 + float2(_1615, _1622), _362).xy, _1537))) + ((_1630 * _1632) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1614 + float2(_1619, _1622), _362).xy, _1537)));
                _1668 = _1547;
            }
            else
            {
                _1667 = 1.0f;
                _1668 = false;
            }
            _1669 = _1667;
            _1670 = _1668;
        }
        else
        {
            _1669 = 1.0f;
            _1670 = false;
        }
        float _1870 = 0.0f;
        float _1871 = 0.0f;
        if ((_1452 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1681 = 1.0f - clamp(dot(_574, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float3 _1692 = (_426 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1681 * _ASMParams.x))) + (_574 * (_1681 * _ASMParams.y));
            float4 _1698 = float4(_1692, 1.0f);
            float4 _1699 = mul(_ASMIndirectWorldToShadow, _1698);
            float2 _1700 = _1699.xy;
            float _1868 = 0.0f;
            if (all(bool2(_1700.x > 0.0f.xx.x, _1700.y > 0.0f.xx.y)) && all(bool2(_1700.x < 1.0f.xx.x, _1700.y < 1.0f.xx.y)))
            {
                uint _1719 = clamp(uint((floor(_1699.y * _ASMParams2.z) + _1699.x) * _ASMParams2.y), 0u, 127u);
                uint _1723 = asuint(_ASMIndirectParams[_1719].x);
                float2 _1724 = spvUnpackHalf2x16(_1723);
                float _1725 = _1724.x;
                float _1867 = 0.0f;
                if (_1725 >= 0.0f)
                {
                    float4x4 _1734 = _ASMWorldToShadowBaseMat;
                    _1734[0].w = _ASMIndirectParams[_1719].y;
                    _1734[1].w = _ASMIndirectParams[_1719].z;
                    _1734[2].w = _ASMIndirectParams[_1719].w;
                    float4 _1741 = mul(_1734, _1698);
                    float3 _1742 = _1741.xyz;
                    float _1866 = 0.0f;
                    if (all(bool3(_1742.x > 0.0f.xxx.x, _1742.y > 0.0f.xxx.y, _1742.z > 0.0f.xxx.z)) && all(bool3(_1742.x < 1.0f.xxx.x, _1742.y < 1.0f.xxx.y, _1742.z < 1.0f.xxx.z)))
                    {
                        float _1759 = _1741.z;
                        float2 _1765 = float4((_1741.xy * _ASMParams.zw) + float2(_1725, spvUnpackHalf2x16(_1723 >> 16u).x), _1759, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1767 = floor(_1765 + 0.5f.xx);
                        float2 _1768 = _1765 - _1767;
                        float _1769 = _1768.x;
                        float _1770 = _1769 + 0.5f;
                        float _1772 = (_1770 * _1770) * 0.5f;
                        float _1775 = min(_1769, 0.0f);
                        float _1779 = max(_1769, 0.0f);
                        float4 _1783 = float4(_1772 - _1769, (1.0f - _1769) - (_1775 * _1775), (_1769 + 1.0f) - (_1779 * _1779), _1772) * 0.44444000720977783203125f;
                        float _1784 = _1768.y;
                        float _1785 = _1784 + 0.5f;
                        float _1787 = (_1785 * _1785) * 0.5f;
                        float _1790 = min(_1784, 0.0f);
                        float _1794 = max(_1784, 0.0f);
                        float4 _1798 = float4(_1787 - _1784, (1.0f - _1784) - (_1790 * _1790), (_1784 + 1.0f) - (_1794 * _1794), _1787) * 0.44444000720977783203125f;
                        float2 _1800 = _1783.yw;
                        float2 _1801 = _1783.xz + _1800;
                        float2 _1803 = _1798.yw;
                        float2 _1804 = _1798.xz + _1803;
                        float2 _1810 = ((_1800 / _1801) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1812 = ((_1803 / _1804) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1814 = _1767 * _ASMShadowTexelSize.xy;
                        float _1815 = _1810.x;
                        float _1816 = _1812.x;
                        float _1819 = _1810.y;
                        float _1822 = _1812.y;
                        float _1827 = _1801.x;
                        float _1828 = _1804.x;
                        float _1830 = _1801.y;
                        float _1832 = _1804.y;
                        _1866 = ((((_1827 * _1828) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1814 + float2(_1815, _1816), _362).xy, _1759)) + ((_1830 * _1828) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1814 + float2(_1819, _1816), _362).xy, _1759))) + ((_1827 * _1832) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1814 + float2(_1815, _1822), _362).xy, _1759))) + ((_1830 * _1832) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1814 + float2(_1819, _1822), _362).xy, _1759));
                    }
                    else
                    {
                        _1866 = 1.0f;
                    }
                    _1867 = _1866;
                }
                else
                {
                    _1867 = 1.0f;
                }
                _1868 = _1867;
            }
            else
            {
                _1868 = 1.0f;
            }
            _1870 = _1670 ? _1868 : _1669;
            _1871 = _1868;
        }
        else
        {
            _1870 = _1669;
            _1871 = 1.0f;
        }
        float _1874 = lerp(lerp(_1871, _1870, _1452), min(_1871, _1870), _CSMRhodesParams.x);
        float _1925 = 0.0f;
        if (_1874 > 0.001000000047497451305389404296875f)
        {
            float3 _1881 = _426 - _CloudShadowParams0.xyz;
            float2 _1891 = (_1881 + (_CloudShadowParams3.xyz * _1881.y)).xz * _CloudShadowParams1.z;
            float2 _1900 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1925 = _1874 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, _1891 + _1900, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (_1891 * _CloudShadowParams2.w) + _1900, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1881.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1925 = _1874;
        }
        _1930 = float2(lerp(_1925, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1925);
        break;
    } while(false);
    float _1935 = lerp(1.0f, min(1.0f, _1930.x), _DirectionalShadowParams.x);
    float4 _2070 = 0.0f.xxxx;
    if (_1935 > 0.001000000047497451305389404296875f)
    {
        float3 _1945 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1950 = dot(_1945, _1136);
        float3 _1952 = _1136 - (_1945 * _1950);
        bool3 _1954 = (_1950 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1962 = normalize((_1945 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1952 * rsqrt(max(6.103515625e-05f, dot(_1952, _1952)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1963 = float3(_1954.x ? _1962.x : _1136.x, _1954.y ? _1962.y : _1136.y, _1954.z ? _1962.z : _1136.z);
        float3 _1967 = _1963 + _463;
        float3 _1971 = _1967 * rsqrt(max(6.103515625e-05f, dot(_1967, _1967)));
        float _1972 = clamp(dot(_1963, _574), 0.0f, 1.0f);
        float _1974 = clamp(dot(_574, _1971), 0.0f, 1.0f);
        float _1977 = clamp(_654, 0.0f, 1.0f);
        float _1978 = _549 * _549;
        float _1979 = _1978 * _1978;
        float _2000 = (((_1974 * _1979) - _1974) * _1974) + 1.0f;
        float _2003 = 1.0f - clamp(dot(_463, _1971), 0.0f, 1.0f);
        float _2004 = _2003 * _2003;
        float _2006 = (_2003 * _2004) * _2004;
        float _2030 = 1.0f - _549;
        float _2037 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2030 * (1.04997003078460693359375f + (_2030 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2030))))));
        float _2038 = 1.0f - _2037;
        float3 _2041 = _653 + ((1.0f.xxx - _653) * 0.0476190485060214996337890625f);
        float3 _2057 = ((clamp((min(((_653 * (1.0f - _2006)) + _2006.xxx) * ((_1979 / (_2000 * _2000)) * (0.5f / (((_1972 * sqrt(((((-_1977) * _1979) + _1977) * _1977) + _1979)) + (_1977 * sqrt(((((-_1972) * _1979) + _1972) * _1972) + _1979))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2041 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1977, _549) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1972, _549) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2037) / _2038)) * _2041) / (1.0f.xxx - (_2041 * _2038)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1972) + ((_649 * 1.0f) * _1972)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2068 = lerp(_2057, _2057 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1935, 0.5f), _GlobalMipBias).xyz, (1.0f - _1935).xxx) * 1.0f;
        _2070 = float4(_2068.x, _2068.y, _2068.z, 0.0f.xxxx.w);
    }
    else
    {
        _2070 = 0.0f.xxxx;
    }
    float2 _2072 = floor(_1145 * 0.03125f);
    int _2080 = int((_2072.x + (_2072.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2087 = floor(_709 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2091 = clamp(_2087, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2093 = int(_2091 * 8.0f);
    float3 _2095 = 0.0f.xxx;
    float _2098 = 0.0f;
    _2095 = 0.0f.xxx;
    _2098 = 1.0f;
    float3 _2096 = 0.0f.xxx;
    float _2099 = 0.0f;
    [loop]
    for (int _2100 = 0; _2100 <= 7; _2095 = _2096, _2098 = _2099, _2100++)
    {
        uint _2118 = (_2087 <= _2091) ? (_GlobalBinningBuffer.Load<uint>(uint(_2080 + _2100) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2093) + _2100) * 4 + 0)) : 0u;
        uint _2119 = uint(_2100);
        float3 _2123 = 0.0f.xxx;
        _2099 = _2098;
        _2123 = 0.0f.xxx;
        uint _2126 = 0u;
        float _2121 = 0.0f;
        float3 _2124 = 0.0f.xxx;
        [loop]
        for (uint _2125 = _2118; _2125 != 0u; _2099 = _2121, _2123 = _2124, _2125 = _2126)
        {
            uint _2130 = firstbitlow(_2125);
            _2126 = _2125 ^ (1u << (_2130 & 31u));
            int _2136 = int((32u * _2119) + _2130) * 8;
            int _2139 = _2136 + 1;
            int _2142 = _2136 + 2;
            int _2145 = _2136 + 3;
            int _2148 = _2136 + 5;
            int _2151 = _2136 + 6;
            int _2154 = _2136 + 7;
            uint _2158 = uint(_LightDataBuffer_PunctualLightData[_2148].w);
            float _2233 = 0.0f;
            if ((_2158 & 1u) == 1u)
            {
                uint _2164 = asuint(_LightDataBuffer_PunctualLightData[_2148].x);
                uint _2171 = asuint(_LightDataBuffer_PunctualLightData[_2148].y);
                uint _2178 = asuint(_LightDataBuffer_PunctualLightData[_2148].z);
                uint _2185 = asuint(_LightDataBuffer_PunctualLightData[_2151].x);
                uint _2192 = asuint(_LightDataBuffer_PunctualLightData[_2151].y);
                uint _2199 = asuint(_LightDataBuffer_PunctualLightData[_2151].z);
                float3 _2218 = abs(mul(float4(_426 - _LightDataBuffer_PunctualLightData[_2139].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2164).x, spvUnpackHalf2x16(_2178).x, spvUnpackHalf2x16(_2192).x, 0.0f), float4(spvUnpackHalf2x16(_2164 >> 16u).x, spvUnpackHalf2x16(_2178 >> 16u).x, spvUnpackHalf2x16(_2192 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2171).x, spvUnpackHalf2x16(_2185).x, spvUnpackHalf2x16(_2199).x, 0.0f), float4(spvUnpackHalf2x16(_2171 >> 16u).x, spvUnpackHalf2x16(_2185 >> 16u).x, spvUnpackHalf2x16(_2199 >> 16u).x, 0.0f))).xyz);
                float _2225 = _LightDataBuffer_PunctualLightData[_2154].x * 0.5f;
                float _2231 = 1.0f - clamp((max(max(_2218.x, _2218.y), _2218.z) - (_2225 + 0.5f)) / (0.5f - _2225), 0.0f, 1.0f);
                _2233 = _2231 * _2231;
            }
            else
            {
                _2233 = 1.0f;
            }
            bool _2237 = _LightDataBuffer_PunctualLightData[_2145].z > 0.5f;
            if ((false || (_2233 < 0.001000000047497451305389404296875f)) || _2237)
            {
                _2121 = _2099;
                _2124 = _2123;
                continue;
            }
            float _3348 = 0.0f;
            float3 _3349 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2136].w < 1.5f)
            {
                float3 _2725 = float3(0.100000001490116119384765625f, _549, 1.0f);
                float _2734 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2142].y)) - abs(_LightDataBuffer_PunctualLightData[_2142].x);
                float _2735 = _LightDataBuffer_PunctualLightData[_2142].y - _2734;
                float _2742 = abs(max((1.0f - abs(_2734)) - abs(_2735), 0.00048828125f));
                float3 _2746 = normalize(float3(_2734, _2735, (_LightDataBuffer_PunctualLightData[_2142].x >= 0.0f) ? _2742 : (-_2742)));
                float3 _2747 = _LightDataBuffer_PunctualLightData[_2139].xyz - _426;
                float _2748 = dot(_2747, _2747);
                float _2749 = rsqrt(_2748);
                float3 _2750 = _2747 * _2749;
                float _2754 = clamp(_LightDataBuffer_PunctualLightData[_2154].y * _2749, 0.0f, 1.0f);
                int _2759 = int(_LightDataBuffer_PunctualLightData[_2154].w);
                float3 _2760 = _2746 * _LightDataBuffer_PunctualLightData[_2142].z;
                float3 _2761 = _2760 * 0.5f;
                float3 _2762 = _2747 - _2761;
                float3 _2763 = _2747 + _2761;
                bool _2766 = (uint(_LightDataBuffer_PunctualLightData[_2136].w) & 1u) == 0u;
                bool _2769 = _2766 || ((_2158 & 2u) != 0u);
                bool _2772 = (!_2766) && (_LightDataBuffer_PunctualLightData[_2142].z > 0.0f);
                float _2791 = 0.0f;
                float _2792 = 0.0f;
                if (_2772)
                {
                    float _2776 = length(_2762);
                    float _2777 = length(_2763);
                    _2791 = clamp(0.5f * ((dot(_574, _2762) / _2776) + (dot(_574, _2763) / _2777)), 0.0f, 1.0f);
                    _2792 = 1.0f / ((((_2776 * _2777) + dot(_2762, _2763)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2791 = clamp(dot(_574, _2750), 0.0f, 1.0f);
                    _2792 = 1.0f;
                }
                float _2814 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2151].w < 0.0f)
                {
                    float _2808 = _2748 * (_LightDataBuffer_PunctualLightData[_2139].w * _LightDataBuffer_PunctualLightData[_2139].w);
                    float _2811 = clamp(1.0f - (_2808 * _2808), 0.0f, 1.0f);
                    _2814 = lerp(1.0f / (_2748 + 1.0f), _2792, float(_2772)) * (_2811 * _2811);
                }
                else
                {
                    float3 _2797 = _2747 * _LightDataBuffer_PunctualLightData[_2139].w;
                    _2814 = _2792 * pow(1.0f - clamp(dot(_2797, _2797), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2151].w);
                }
                float _2820 = clamp((dot(_2750, -_2746) - _LightDataBuffer_PunctualLightData[_2142].z) * _LightDataBuffer_PunctualLightData[_2142].w, 0.0f, 1.0f);
                float _2824 = _2814 * lerp(1.0f, _2820 * _2820, float(_2766));
                float _2924 = 0.0f;
                if ((!_2772) && (_2759 >= 0))
                {
                    uint _2830 = uint(_2759);
                    float2 _2917 = 0.0f.xx;
                    [branch]
                    if (_2766)
                    {
                        float4 _2907 = mul(_lightCookieMatrices[_2830], _430);
                        _2917 = _lightCookieData[_2830].xy + (clamp(_2907.xy / _2907.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2830].zw);
                    }
                    else
                    {
                        float3 _2844 = mul(float4(-_2747, 0.0f), _lightCookieMatrices[_2830]).xyz;
                        float3 _369 = _2844;
                        float3 _368 = _2844;
                        float3 _367 = abs(_2844);
                        uint _2853 = uint(int(_367.y > _367.x));
                        uint _2859 = (_367.z > _367[_2853]) ? 2u : _2853;
                        uint _2865 = (_2859 * 2u) + uint(_368[_2859] < 0.0f);
                        float _2869 = abs(_369[_2865 / 2u]);
                        float _2889 = 0.5f - (0.000244140625f / _lightCookieData[_2830].w);
                        _2917 = _lightCookieData[_2830].xy + (clamp(float2((float(_2865) + ((((_369[uint(_343[_2865].x)] * _344[_2865].x) / _2869) * _2889) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_369[uint(_343[_2865].y)] * _344[_2865].y) / _2869) * _2889)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2830].zw);
                    }
                    _2924 = _2824 * _LightCookie.SampleLevel(sampler_LinearMirror, _2917, 0.0f).x;
                }
                else
                {
                    _2924 = _2824;
                }
                bool _2925 = _2924 > 0.0f;
                float _3213 = 0.0f;
                if (_2925)
                {
                    int _2977 = 0;
                    if (_2769)
                    {
                        _2977 = int(_LightDataBuffer_PunctualLightData[_2145].x);
                    }
                    else
                    {
                        uint _2932 = asuint(_LightDataBuffer_PunctualLightData[_2142].w);
                        uint _2934 = asuint(_LightDataBuffer_PunctualLightData[_2145].x);
                        float3 _2935 = _426 - _LightDataBuffer_PunctualLightData[_2139].xyz;
                        float3 _2936 = abs(_2935);
                        float _2937 = _2936.x;
                        float _2938 = _2936.y;
                        float _2940 = _2936.z;
                        int _2972 = 0;
                        if ((_2937 > _2938) && (_2937 > _2940))
                        {
                            _2972 = int((_2935.x > 0.0f) ? (_2932 >> 24u) : ((_2932 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2964 = 0;
                            if (_2938 > _2940)
                            {
                                _2964 = int((_2935.y > 0.0f) ? ((_2932 >> 8u) & 255u) : (_2932 & 255u));
                            }
                            else
                            {
                                _2964 = int((_2935.z > 0.0f) ? ((_2934 >> 8u) & 255u) : (_2934 & 255u));
                            }
                            _2972 = _2964;
                        }
                        _2977 = (_2972 < 80) ? _2972 : (-1);
                    }
                    float3 _2987 = (_426 - ((-_2750) * _PunctualLightShadowParams[_2977].x)) + (_574 * (_PunctualLightShadowParams[_2977].y * 5.0f));
                    float4 _2994 = mul(_PunctualLightWorldToShadow[_2977], float4(_2987, 1.0f));
                    float _2995 = _2994.w;
                    float3 _2998 = _2994.xyz / _2995.xxx;
                    float2 _2999 = _2998.xy;
                    float3 _3007 = _2998.xyz;
                    bool3 _3008 = bool3(_3007.x <= 0.0f.xxx.x, _3007.y <= 0.0f.xxx.y, _3007.z <= 0.0f.xxx.z);
                    bool3 _3009 = bool3(_3007.x >= 1.0f.xxx.x, _3007.y >= 1.0f.xxx.y, _3007.z >= 1.0f.xxx.z);
                    float _3012 = _2998.z;
                    float2 _3023 = ((_2999 * (_PunctualLightShadowParams2[_2977].zw - _PunctualLightShadowParams2[_2977].xy)) + _PunctualLightShadowParams2[_2977].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3025 = floor(_3023 + 0.5f.xx);
                    float2 _3026 = _3023 - _3025;
                    float _3027 = _3026.x;
                    float _3028 = _3027 + 0.5f;
                    float _3029 = _3028 * _3028;
                    float _3032 = 1.0f - _3027;
                    float _3033 = min(_3027, 0.0f);
                    float _3036 = _3027 + 1.0f;
                    float _3037 = max(_3027, 0.0f);
                    float _3048 = _3026.y;
                    float _3049 = _3048 + 0.5f;
                    float _3050 = _3049 * _3049;
                    float _3053 = 1.0f - _3048;
                    float _3054 = min(_3048, 0.0f);
                    float _3057 = _3048 + 1.0f;
                    float _3058 = max(_3048, 0.0f);
                    float3 _3070 = float3(0.1599999964237213134765625f * _3032, 0.1599999964237213134765625f * ((_3036 - (_3037 * _3037)) + 1.0f), _3029 * 0.07999999821186065673828125f);
                    float3 _3071 = float3(0.1599999964237213134765625f * ((_3029 * 0.5f) - _3027), 0.1599999964237213134765625f * ((_3032 - (_3033 * _3033)) + 1.0f), 0.1599999964237213134765625f * _3036) + _3070;
                    float3 _3073 = float3(0.1599999964237213134765625f * _3053, 0.1599999964237213134765625f * ((_3057 - (_3058 * _3058)) + 1.0f), _3050 * 0.07999999821186065673828125f);
                    float3 _3074 = float3(0.1599999964237213134765625f * ((_3050 * 0.5f) - _3048), 0.1599999964237213134765625f * ((_3053 - (_3054 * _3054)) + 1.0f), 0.1599999964237213134765625f * _3057) + _3073;
                    float3 _3080 = ((_3070 / _3071) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3082 = ((_3073 / _3074) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3084 = _3025 * _PunctualLightShadowTexelSize.xy;
                    float _3085 = _3080.x;
                    float _3086 = _3082.x;
                    float _3089 = _3080.y;
                    float _3092 = _3080.z;
                    float _3095 = _3082.y;
                    float _3102 = _3082.z;
                    float _3109 = _3071.x;
                    float _3110 = _3074.x;
                    float _3112 = _3071.y;
                    float _3114 = _3071.z;
                    float _3116 = _3074.y;
                    float _3120 = _3074.z;
                    float _3178 = (((((((_3109 * _3110) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3084 + float2(_3085, _3086), _362).xy, _3012)) + ((_3112 * _3110) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3084 + float2(_3089, _3086), _362).xy, _3012))) + ((_3114 * _3110) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3084 + float2(_3092, _3086), _362).xy, _3012))) + ((_3109 * _3116) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3084 + float2(_3085, _3095), _362).xy, _3012))) + ((_3112 * _3116) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3084 + float2(_3089, _3095), _362).xy, _3012))) + ((_3114 * _3116) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3084 + float2(_3092, _3095), _362).xy, _3012))) + ((_3109 * _3120) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3084 + float2(_3085, _3102), _362).xy, _3012));
                    float2 _3199 = min(_2999, 1.0f.xx - _2999);
                    _3213 = (_2977 >= 0) ? lerp(1.0f, (any(bool3(_3008.x || _3009.x, _3008.y || _3009.y, _3008.z || _3009.z)) || ((asuint(_3012) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3178 + ((_3112 * _3120) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3084 + float2(_3089, _3102), _362).xy, _3012))) + ((_3114 * _3120) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3084 + float2(_3092, _3102), _362).xy, _3012))), _2769 ? min(_PunctualLightShadowParams[_2977].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2977].z - _2995) * 0.25f, min(_3199.x, _3199.y)))) : _PunctualLightShadowParams[_2977].w) : 1.0f;
                }
                else
                {
                    _3213 = 1.0f;
                }
                float3 _3236 = 0.0f.xxx;
                float3 _3237 = 0.0f.xxx;
                if (_2772)
                {
                    float3 _3216 = _2725 * _2725;
                    float _3225 = dot(_1136, _2760);
                    _3236 = _3216 / clamp(_3216 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2142].z * _2749, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3237 = normalize(_2762 + (_2760 * clamp(dot(_2762, (_1136 * _3225) - _2760) / ((_LightDataBuffer_PunctualLightData[_2142].z * _LightDataBuffer_PunctualLightData[_2142].z) - (_3225 * _3225)), 0.0f, 1.0f)));
                }
                else
                {
                    _3236 = 1.0f.xxx;
                    _3237 = _2750;
                }
                float3 _3238 = _3237 + _463;
                float3 _3242 = _3238 * rsqrt(max(6.103515625e-05f, dot(_3238, _3238)));
                float3 _3347 = 0.0f.xxx;
                if (_2925)
                {
                    float _3245 = clamp(_2791, 0.0f, 1.0f);
                    float _3247 = clamp(dot(_574, _3242), 0.0f, 1.0f);
                    float _3249 = clamp(dot(_463, _3242), 0.0f, 1.0f);
                    float _3250 = clamp(_654, 0.0f, 1.0f);
                    float _3251 = _549 * _549;
                    float _3261 = 0.0f;
                    if (_2754 > 0.0f)
                    {
                        _3261 = clamp(_3251 + ((_2754 * _2754) / ((_3249 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3261 = _3251;
                    }
                    float _3262 = _3261 * _3261;
                    float _3283 = (((_3247 * _3262) - _3247) * _3247) + 1.0f;
                    float _3288 = 1.0f - _3249;
                    float _3289 = _3288 * _3288;
                    float _3291 = (_3288 * _3289) * _3289;
                    float _3315 = 1.0f - _549;
                    float _3322 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3315 * (1.04997003078460693359375f + (_3315 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3315))))));
                    float _3323 = 1.0f - _3322;
                    float3 _3326 = _653 + ((1.0f.xxx - _653) * 0.0476190485060214996337890625f);
                    float3 _3346 = ((clamp((min(((_653 * (1.0f - _3291)) + _3291.xxx) * (((_3262 / (_3283 * _3283)) * _3236.y) * (0.5f / (((_3245 * sqrt(((((-_3250) * _3262) + _3250) * _3250) + _3262)) + (_3250 * sqrt(((((-_3245) * _3262) + _3245) * _3245) + _3262))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3326 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3250, _549) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3245, _549) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3322) / _3323)) * _3326) / (1.0f.xxx - (_3326 * _3323)))) * _LightDataBuffer_PunctualLightData[_2154].z, 0.0f.xxx, 1000.0f.xxx) * _2791) + ((_649 * _3236.z) * _2791)) * (((_LightDataBuffer_PunctualLightData[_2136].xyz * _2924) * _3213) * _2233);
                    _3347 = _3346;
                }
                else
                {
                    _3347 = 0.0f.xxx;
                }
                _3348 = _2099;
                _3349 = _3347;
            }
            else
            {
                float _2723 = 0.0f;
                do
                {
                    if (_2237)
                    {
                        _2723 = 1.0f;
                        break;
                    }
                    float _2257 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2142].y)) - abs(_LightDataBuffer_PunctualLightData[_2142].x);
                    float _2258 = _LightDataBuffer_PunctualLightData[_2142].y - _2257;
                    float _2265 = abs(max((1.0f - abs(_2257)) - abs(_2258), 0.00048828125f));
                    float3 _2269 = normalize(float3(_2257, _2258, (_LightDataBuffer_PunctualLightData[_2142].x >= 0.0f) ? _2265 : (-_2265)));
                    float3 _2270 = _LightDataBuffer_PunctualLightData[_2139].xyz - _426;
                    float _2271 = dot(_2270, _2270);
                    float3 _2273 = _2270 * rsqrt(_2271);
                    int _2276 = int(_LightDataBuffer_PunctualLightData[_2154].w);
                    float3 _2278 = (_2269 * _LightDataBuffer_PunctualLightData[_2142].z) * 0.5f;
                    float3 _2279 = _2270 - _2278;
                    float3 _2280 = _2270 + _2278;
                    bool _2283 = (uint(_LightDataBuffer_PunctualLightData[_2136].w) & 1u) == 0u;
                    bool _2286 = _2283 || ((_2158 & 2u) != 0u);
                    bool _2289 = (!_2283) && (_LightDataBuffer_PunctualLightData[_2142].z > 0.0f);
                    float _2301 = 0.0f;
                    if (_2289)
                    {
                        _2301 = 1.0f / ((((length(_2279) * length(_2280)) + dot(_2279, _2280)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2301 = 1.0f;
                    }
                    float _2323 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2151].w < 0.0f)
                    {
                        float _2317 = _2271 * (_LightDataBuffer_PunctualLightData[_2139].w * _LightDataBuffer_PunctualLightData[_2139].w);
                        float _2320 = clamp(1.0f - (_2317 * _2317), 0.0f, 1.0f);
                        _2323 = lerp(1.0f / (_2271 + 1.0f), _2301, float(_2289)) * (_2320 * _2320);
                    }
                    else
                    {
                        float3 _2306 = _2270 * _LightDataBuffer_PunctualLightData[_2139].w;
                        _2323 = _2301 * pow(1.0f - clamp(dot(_2306, _2306), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2151].w);
                    }
                    float _2329 = clamp((dot(_2273, -_2269) - _LightDataBuffer_PunctualLightData[_2142].z) * _LightDataBuffer_PunctualLightData[_2142].w, 0.0f, 1.0f);
                    float _2333 = _2323 * lerp(1.0f, _2329 * _2329, float(_2283));
                    float _2433 = 0.0f;
                    if ((!_2289) && (_2276 >= 0))
                    {
                        uint _2339 = uint(_2276);
                        float2 _2426 = 0.0f.xx;
                        [branch]
                        if (_2283)
                        {
                            float4 _2416 = mul(_lightCookieMatrices[_2339], _430);
                            _2426 = _lightCookieData[_2339].xy + (clamp(_2416.xy / _2416.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2339].zw);
                        }
                        else
                        {
                            float3 _2353 = mul(float4(-_2270, 0.0f), _lightCookieMatrices[_2339]).xyz;
                            float3 _372 = _2353;
                            float3 _371 = _2353;
                            float3 _370 = abs(_2353);
                            uint _2362 = uint(int(_370.y > _370.x));
                            uint _2368 = (_370.z > _370[_2362]) ? 2u : _2362;
                            uint _2374 = (_2368 * 2u) + uint(_371[_2368] < 0.0f);
                            float _2378 = abs(_372[_2374 / 2u]);
                            float _2398 = 0.5f - (0.000244140625f / _lightCookieData[_2339].w);
                            _2426 = _lightCookieData[_2339].xy + (clamp(float2((float(_2374) + ((((_372[uint(_343[_2374].x)] * _344[_2374].x) / _2378) * _2398) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_372[uint(_343[_2374].y)] * _344[_2374].y) / _2378) * _2398)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2339].zw);
                        }
                        _2433 = _2333 * _LightCookie.SampleLevel(sampler_LinearMirror, _2426, 0.0f).x;
                    }
                    else
                    {
                        _2433 = _2333;
                    }
                    float _2722 = 0.0f;
                    if (_2433 > 0.0f)
                    {
                        int _2486 = 0;
                        if (_2286)
                        {
                            _2486 = int(_LightDataBuffer_PunctualLightData[_2145].x);
                        }
                        else
                        {
                            uint _2441 = asuint(_LightDataBuffer_PunctualLightData[_2142].w);
                            uint _2443 = asuint(_LightDataBuffer_PunctualLightData[_2145].x);
                            float3 _2444 = _426 - _LightDataBuffer_PunctualLightData[_2139].xyz;
                            float3 _2445 = abs(_2444);
                            float _2446 = _2445.x;
                            float _2447 = _2445.y;
                            float _2449 = _2445.z;
                            int _2481 = 0;
                            if ((_2446 > _2447) && (_2446 > _2449))
                            {
                                _2481 = int((_2444.x > 0.0f) ? (_2441 >> 24u) : ((_2441 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2473 = 0;
                                if (_2447 > _2449)
                                {
                                    _2473 = int((_2444.y > 0.0f) ? ((_2441 >> 8u) & 255u) : (_2441 & 255u));
                                }
                                else
                                {
                                    _2473 = int((_2444.z > 0.0f) ? ((_2443 >> 8u) & 255u) : (_2443 & 255u));
                                }
                                _2481 = _2473;
                            }
                            _2486 = (_2481 < 80) ? _2481 : (-1);
                        }
                        float3 _2496 = (_426 - ((-_2273) * _PunctualLightShadowParams[_2486].x)) + (_574 * (_PunctualLightShadowParams[_2486].y * 5.0f));
                        float4 _2503 = mul(_PunctualLightWorldToShadow[_2486], float4(_2496, 1.0f));
                        float _2504 = _2503.w;
                        float3 _2507 = _2503.xyz / _2504.xxx;
                        float2 _2508 = _2507.xy;
                        float3 _2516 = _2507.xyz;
                        bool3 _2517 = bool3(_2516.x <= 0.0f.xxx.x, _2516.y <= 0.0f.xxx.y, _2516.z <= 0.0f.xxx.z);
                        bool3 _2518 = bool3(_2516.x >= 1.0f.xxx.x, _2516.y >= 1.0f.xxx.y, _2516.z >= 1.0f.xxx.z);
                        float _2521 = _2507.z;
                        float2 _2532 = ((_2508 * (_PunctualLightShadowParams2[_2486].zw - _PunctualLightShadowParams2[_2486].xy)) + _PunctualLightShadowParams2[_2486].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2534 = floor(_2532 + 0.5f.xx);
                        float2 _2535 = _2532 - _2534;
                        float _2536 = _2535.x;
                        float _2537 = _2536 + 0.5f;
                        float _2538 = _2537 * _2537;
                        float _2541 = 1.0f - _2536;
                        float _2542 = min(_2536, 0.0f);
                        float _2545 = _2536 + 1.0f;
                        float _2546 = max(_2536, 0.0f);
                        float _2557 = _2535.y;
                        float _2558 = _2557 + 0.5f;
                        float _2559 = _2558 * _2558;
                        float _2562 = 1.0f - _2557;
                        float _2563 = min(_2557, 0.0f);
                        float _2566 = _2557 + 1.0f;
                        float _2567 = max(_2557, 0.0f);
                        float3 _2579 = float3(0.1599999964237213134765625f * _2541, 0.1599999964237213134765625f * ((_2545 - (_2546 * _2546)) + 1.0f), _2538 * 0.07999999821186065673828125f);
                        float3 _2580 = float3(0.1599999964237213134765625f * ((_2538 * 0.5f) - _2536), 0.1599999964237213134765625f * ((_2541 - (_2542 * _2542)) + 1.0f), 0.1599999964237213134765625f * _2545) + _2579;
                        float3 _2582 = float3(0.1599999964237213134765625f * _2562, 0.1599999964237213134765625f * ((_2566 - (_2567 * _2567)) + 1.0f), _2559 * 0.07999999821186065673828125f);
                        float3 _2583 = float3(0.1599999964237213134765625f * ((_2559 * 0.5f) - _2557), 0.1599999964237213134765625f * ((_2562 - (_2563 * _2563)) + 1.0f), 0.1599999964237213134765625f * _2566) + _2582;
                        float3 _2589 = ((_2579 / _2580) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2591 = ((_2582 / _2583) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2593 = _2534 * _PunctualLightShadowTexelSize.xy;
                        float _2594 = _2589.x;
                        float _2595 = _2591.x;
                        float _2598 = _2589.y;
                        float _2601 = _2589.z;
                        float _2604 = _2591.y;
                        float _2611 = _2591.z;
                        float _2618 = _2580.x;
                        float _2619 = _2583.x;
                        float _2621 = _2580.y;
                        float _2623 = _2580.z;
                        float _2625 = _2583.y;
                        float _2629 = _2583.z;
                        float _2687 = (((((((_2618 * _2619) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2593 + float2(_2594, _2595), _362).xy, _2521)) + ((_2621 * _2619) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2593 + float2(_2598, _2595), _362).xy, _2521))) + ((_2623 * _2619) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2593 + float2(_2601, _2595), _362).xy, _2521))) + ((_2618 * _2625) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2593 + float2(_2594, _2604), _362).xy, _2521))) + ((_2621 * _2625) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2593 + float2(_2598, _2604), _362).xy, _2521))) + ((_2623 * _2625) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2593 + float2(_2601, _2604), _362).xy, _2521))) + ((_2618 * _2629) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2593 + float2(_2594, _2611), _362).xy, _2521));
                        float2 _2708 = min(_2508, 1.0f.xx - _2508);
                        _2722 = (_2486 >= 0) ? lerp(1.0f, (any(bool3(_2517.x || _2518.x, _2517.y || _2518.y, _2517.z || _2518.z)) || ((asuint(_2521) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2687 + ((_2621 * _2629) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2593 + float2(_2598, _2611), _362).xy, _2521))) + ((_2623 * _2629) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2593 + float2(_2601, _2611), _362).xy, _2521))), _2286 ? min(_PunctualLightShadowParams[_2486].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2486].z - _2504) * 0.25f, min(_2708.x, _2708.y)))) : _PunctualLightShadowParams[_2486].w) : 1.0f;
                    }
                    else
                    {
                        _2722 = 1.0f;
                    }
                    _2723 = _2722;
                    break;
                } while(false);
                _3348 = _2099 * _2723;
                _3349 = 0.0f.xxx;
            }
            _2121 = _3348;
            _2124 = _2123 + _3349;
        }
        _2096 = _2095 + _2123;
    }
    float3 _3356 = (((((float3(_1115, _1120, _1125) * _649) * lerp(1.0f, _519.z, _OcclusionStrength)) * _EnvironmentGlobalParams0.x) + ((((_1409 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_653 * _668.x) + (clamp(50.0f * _653.y, 0.0f, 1.0f) * _668.y).xxx)) * 1.0f)) + ((_591.xyz * _MatcapMapStrength) * ((1.0f - _MatCapIgnorePostExposure) + (_ExposureWithMiscParams.y * _MatCapIgnorePostExposure)))) + (_2070.xyz + (_2095 * _2098)).xyz;
    float4 _3357 = float4(_3356.x, _3356.y, _3356.z, _364.w);
    _3357.w = _544;
    float _3374 = _426.y * _AtmosphereFogParams3.w;
    float _3379 = max(0.00999999977648258209228515625f, _3374 + _AtmosphereFogParams4.w);
    float3 _3393 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_464 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3379)) / _3379) * exp(_3374 + _AtmosphereFogParams5.w))));
    float _3396 = dot(_1135, _AtmosphereFogParams1.xyz);
    float _3402 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3406 = (1.0f + _3402) - ((2.0f * _AtmosphereFogParams2.w) * _3396);
    float3 _3736 = 0.0f.xxx;
    float _3737 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3564 = (uint3(int3(int(_708.x), int(_708.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3565 = _3564.y;
        uint _3566 = _3564.z;
        uint _3569 = _3564.x + (_3565 * _3566);
        uint _3571 = _3565 + (_3566 * _3569);
        uint _3573 = _3566 + (_3569 * _3571);
        uint _3575 = _3569 + (_3571 * _3573);
        float _3597 = dot(_1135, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3607 = _426 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3609 = (_VolumetricFogParams0.w * ((_3597 > 5.9604644775390625e-08f) ? (1.0f / _3597) : 0.0f)) * (1.0f / _464);
        float _3610 = _3607.y;
        float _3611 = _3609 * _3610;
        float _3613 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3611;
        float _3614 = _3610 - _3611;
        float _3616 = (1.0f - _3609) * _464;
        float _3630 = max(-127.0f, _ExponentialFogParams0.z * _3614);
        float _3654 = max(-127.0f, _ExponentialFogParams3.x * _3614);
        float _3665 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3613 - _ExponentialFogParams0.x)))) * ((abs(_3630) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3630)) / _3630) : (0.693147182464599609375f - (0.2402265071868896484375f * _3630)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3613 - _ExponentialFogParams3.z)))) * ((abs(_3654) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3654)) / _3654) : (0.693147182464599609375f - (0.2402265071868896484375f * _3654))));
        float _3687 = clamp((_464 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3690 = clamp((max(clamp(exp2(-(_3665 * _3616)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_464 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3687, 0.0f, 1.0f);
        float4 _3730 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1145 + ((((float3(uint3(_3575, _3571 + (_3573 * _3575), _365) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_709 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_709 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3736 = _3730.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3690)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_463, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3665 * max(_3616 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3687))) * _3730.w);
        _3737 = _3730.w * _3690;
    }
    else
    {
        float3 _3436 = _426 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3438 = _3436.y;
        float _3452 = max(-127.0f, _ExponentialFogParams0.z * _3438);
        float _3476 = max(-127.0f, _ExponentialFogParams3.x * _3438);
        float _3487 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3452) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3452)) / _3452) : (0.693147182464599609375f - (0.2402265071868896484375f * _3452)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3476) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3476)) / _3476) : (0.693147182464599609375f - (0.2402265071868896484375f * _3476))));
        float _3509 = clamp((_464 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3512 = clamp((max(clamp(exp2(-(_3487 * _464)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_464 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3509, 0.0f, 1.0f);
        _3736 = (_ExponentialFogParams2.xyz * (1.0f - _3512)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_463, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3487 * max(_464 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3509));
        _3737 = _3512;
    }
    float3 _3743 = ((_3357.xyz * (_3393 * _3737)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3396 * _3396)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3402) / max((12.56637096405029296875f * _3406) * sqrt(_3406), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3393)) * _3737) + _3736)).xyz;
    float3 _3753 = lerp(dot(_3743, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3743, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3763 = min(lerp(((sqrt(sqrt(abs(_621 * 0.5f))) * float2(int2(sign(_621)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _608.xx), 1.0f.xx);
    float4 _3764 = float4(_3763.x, _3763.y, _364.z, _364.w);
    _3764.z = float(clamp(max(dot(_3753.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _544, _544) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3764.w = lerp(0.0f, 0.699999988079071044921875f, _608);
    _13 = float4(_3753.x, _3753.y, _3753.z, _3357.w);
    _14 = _3764;
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
