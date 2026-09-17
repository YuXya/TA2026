// Stage: Fragment  Blob: 39  ParamBlob: 15  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _MATCAP
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
    float2 _394 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
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
    float2 _463 = (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _477 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _481 = _NormalMap.SampleBias(sampler_PointClamp, _463, _TAAUNormalBiasReverse + _GlobalMipBias);
    _481.w = _481.w * _481.x;
    float2 _489 = ((_481.wy * 2.0f) - 1.0f.xx).xy;
    float2 _495 = _489 * _NormalScale;
    float4 _497 = _MROMap.SampleBias(sampler_PointRepeat_MROMap, _463, _GlobalMipBias);
    float3 _512 = lerp(clamp((_477.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _516 = _477.w * _BaseColor.w;
    float _522 = lerp(_516, _516 * _8.x, _Use_VerexTexColorAsOpacity);
    float _527 = lerp(_RoughnessMin, _RoughnessMax, _497.y);
    float _537 = lerp(_497.x, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float3 _552 = normalize(((_7.xyz * _495.x) + ((cross(_6, float4(_7.xyz, _415).xyz) * _415) * _495.y)) + (_6 * (max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_489, _489), 0.0f, 1.0f))) * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float4 _569 = _MatcapMap.SampleBias(sampler_LinearRepeat_BaseColorMap, (mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _552).xy + 1.0f.xx) * 0.5f.xx, _GlobalMipBias);
    float _591 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _604 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _604.y = -_604.y;
    float _630 = 0.07999999821186065673828125f * _Specular;
    float3 _631 = _512 * _537;
    float3 _632 = _512 - _631;
    float3 _636 = (_630 - (_630 * _537)).xxx + _631;
    float _637 = dot(_552, _441);
    float4 _640 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _527) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _641 = _640.x;
    float2 _651 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_641 * _641, exp2((-9.27999973297119140625f) * max(0.0f, _637))) * _641) + _640.y)) + _640.zw;
    uint2 _691 = uint2(0u, 0u);
    float _692 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _668 = mul(_FakePlanarReflectionViewProjMatrix, _408);
        float4 _671 = _668;
        _671.y = -_668.y;
        float4 _674 = _671 * (1.0f / _668.w);
        _691 = uint2(clamp(((_674.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _692 = 1.0f / ((_ZBufferParams.z * _674.z) + _ZBufferParams.w);
    }
    else
    {
        _691 = uint2(gl_FragCoord.xy);
        _692 = abs(mul(_TransformVariables_ViewMatrix, _408).z);
    }
    float3 _694 = _404 + (_552 * 0.25f);
    float3 _704 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _713 = _694 - (_IVParam0.xyz + (_704 * (-_IVParam2.w)));
    float _727 = max(clamp((max(abs(_713.x), abs(_713.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_713.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1029 = 0.0f.xxxx;
    float4 _1030 = 0.0f.xxxx;
    float4 _1031 = 0.0f.xxxx;
    float _1032 = 0.0f;
    float _1033 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_727 < 1.0f))
    {
        float3 _740 = _694 - (_IVParam0.xyz + (_704 * (-_IVParam2.y)));
        float _754 = max(clamp((max(abs(_740.x), abs(_740.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_740.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _830 = 0.0f;
        float4 _831 = 0.0f.xxxx;
        float4 _832 = 0.0f.xxxx;
        float4 _833 = 0.0f.xxxx;
        if (_754 < 1.0f)
        {
            float3 _763 = ((_694 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _765 = _763 - floor(_763);
            float4 _769 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_BaseColorMap, _765, 0.0f);
            float _770 = 1.0f - _754;
            float _774 = _IVParam1.y * 0.5f;
            float _779 = _765.x;
            float _780 = clamp(_765.y, _774, 1.0f - _774) * 0.3333333432674407958984375f;
            float _781 = _765.z;
            float4 _784 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_779, _780, _781), 0.0f);
            float _800 = _769.x;
            float3 _801 = ((_784.xyz * 4.0f) - 2.0f.xxx) * _800;
            float _810 = _769.y;
            float3 _811 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_779, _780 + 0.3333333432674407958984375f, _781), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _810;
            float _820 = _769.z;
            float3 _821 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_779, _780 + 0.666666686534881591796875f, _781), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _820;
            _830 = _727 + (_784.w * _770);
            _831 = float4(_821, _820) * _770;
            _832 = float4(_811, _810) * _770;
            _833 = float4(_801, _800) * _770;
        }
        else
        {
            _830 = _727;
            _831 = 0.0f.xxxx;
            _832 = 0.0f.xxxx;
            _833 = 0.0f.xxxx;
        }
        float3 _839 = _694 - (_IVParam0.xyz + (_704 * (-_IVParam2.z)));
        float _853 = max(clamp((max(abs(_839.x), abs(_839.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_839.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _933 = 0.0f;
        float4 _934 = 0.0f.xxxx;
        float4 _935 = 0.0f.xxxx;
        float4 _936 = 0.0f.xxxx;
        if (_853 < 1.0f)
        {
            float3 _862 = ((_694 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _864 = _862 - floor(_862);
            float4 _868 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_BaseColorMap, _864, 0.0f);
            float _870 = _754 * (1.0f - _853);
            float _874 = _IVParam1.y * 0.5f;
            float _879 = _864.x;
            float _880 = clamp(_864.y, _874, 1.0f - _874) * 0.3333333432674407958984375f;
            float _881 = _864.z;
            float4 _884 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_879, _880, _881), 0.0f);
            float _900 = _868.x;
            float3 _901 = ((_884.xyz * 4.0f) - 2.0f.xxx) * _900;
            float _911 = _868.y;
            float3 _912 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_879, _880 + 0.3333333432674407958984375f, _881), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _911;
            float _922 = _868.z;
            float3 _923 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_879, _880 + 0.666666686534881591796875f, _881), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _922;
            _933 = _830 + (_884.w * _870);
            _934 = _831 + (float4(_923, _922) * _870);
            _935 = _832 + (float4(_912, _911) * _870);
            _936 = _833 + (float4(_901, _900) * _870);
        }
        else
        {
            _933 = _830;
            _934 = _831;
            _935 = _832;
            _936 = _833;
        }
        float4 _1019 = 0.0f.xxxx;
        float4 _1020 = 0.0f.xxxx;
        float4 _1021 = 0.0f.xxxx;
        float _1022 = 0.0f;
        if (_853 > 0.0f)
        {
            float3 _945 = ((_694 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _948 = _IVParam1.xyz * 0.5f;
            float3 _950 = clamp(_945 - floor(_945), _948, 1.0f.xxx - _948);
            float4 _954 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_BaseColorMap, _950, 0.0f);
            float _956 = _853 * (1.0f - _727);
            float _960 = _IVParam1.y * 0.5f;
            float _965 = _950.x;
            float _966 = clamp(_950.y, _960, 1.0f - _960) * 0.3333333432674407958984375f;
            float _967 = _950.z;
            float4 _970 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_965, _966, _967), 0.0f);
            _1019 = _934 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_965, _966 + 0.666666686534881591796875f, _967), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _954.z, _954.z) * _956);
            _1020 = _935 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_965, _966 + 0.3333333432674407958984375f, _967), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _954.y, _954.y) * _956);
            _1021 = _936 + (float4(((_970.xyz * 4.0f) - 2.0f.xxx) * _954.x, _954.x) * _956);
            _1022 = _933 + (_970.w * _956);
        }
        else
        {
            _1019 = _934;
            _1020 = _935;
            _1021 = _936;
            _1022 = _933;
        }
        float _1025 = clamp((_1022 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1029 = _1019;
        _1030 = _1020;
        _1031 = _1021;
        _1032 = _1025 - _727;
        _1033 = (_1025 + _727) * 0.5f;
    }
    else
    {
        _1029 = 0.0f.xxxx;
        _1030 = 0.0f.xxxx;
        _1031 = 0.0f.xxxx;
        _1032 = 0.0f;
        _1033 = 1.0f;
    }
    float4 _1053 = _1031 + float4(_IVDefaultSHAr.x * _1033, (_IVDefaultSHAr.y * _1033) + ((_IVDefaultSHAr.w * _1032) * 0.5f), _IVDefaultSHAr.z * _1033, (_IVDefaultSHAr.w * _1033) + ((_IVDefaultSHAr.y * _1032) * 0.375f));
    float4 _1073 = _1030 + float4(_IVDefaultSHAg.x * _1033, (_IVDefaultSHAg.y * _1033) + ((_IVDefaultSHAg.w * _1032) * 0.5f), _IVDefaultSHAg.z * _1033, (_IVDefaultSHAg.w * _1033) + ((_IVDefaultSHAg.y * _1032) * 0.375f));
    float4 _1093 = _1029 + float4(_IVDefaultSHAb.x * _1033, (_IVDefaultSHAb.y * _1033) + ((_IVDefaultSHAb.w * _1032) * 0.5f), _IVDefaultSHAb.z * _1033, (_IVDefaultSHAb.w * _1033) + ((_IVDefaultSHAb.y * _1032) * 0.375f));
    float _1098 = max(0.0f, dot(_1053.xyz, _552) + _1053.w);
    float _1103 = max(0.0f, dot(_1073.xyz, _552) + _1073.w);
    float _1108 = max(0.0f, dot(_1093.xyz, _552) + _1093.w);
    float3 _1118 = -_441;
    float3 _1119 = reflect(_1118, _552);
    float _1127 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_527, 0.001000000047497451305389404296875f))));
    float2 _1128 = float2(_691);
    float2 _1132 = floor(_1128 * _ReflectionProbeGlobalParam0.w);
    float _1149 = floor(_692 - _ReflectionProbeGlobalParam2.y);
    float _1153 = clamp(_1149, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1163 = (_1149 <= _1153) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1132.x + (_1132.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1153)) * 4 + 0)) : 0u;
    float _1166 = dot(float4(_1098, _1103, _1108, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1168 = 0.0f.xxx;
    float _1171 = 0.0f;
    uint _1173 = 0u;
    _1168 = 0.0f.xxx;
    _1171 = 1.0f;
    _1173 = _1163;
    uint _1174 = 0u;
    float3 _1169 = 0.0f.xxx;
    float _1172 = 0.0f;
    bool _1176 = false;
    [loop]
    for (;;)
    {
        _1176 = _1171 > 0.00999999977648258209228515625f;
        if ((_1173 != 0u) && _1176)
        {
            uint _1180 = firstbitlow(_1173);
            _1174 = _1173 ^ (1u << (_1180 & 31u));
            float3 _1200 = float3(dot(_ReflectionProbeGlobalDatas[_1180].Stripped_32, _408), dot(_ReflectionProbeGlobalDatas[_1180].Stripped_48, _408), dot(_ReflectionProbeGlobalDatas[_1180].Stripped_64, _408));
            float3 _1201 = abs(_1200);
            if (all(bool3(_1201.x <= _ReflectionProbeGlobalDatas[_1180].Stripped_16.xyz.x, _1201.y <= _ReflectionProbeGlobalDatas[_1180].Stripped_16.xyz.y, _1201.z <= _ReflectionProbeGlobalDatas[_1180].Stripped_16.xyz.z)))
            {
                float3 _1210 = _ReflectionProbeGlobalDatas[_1180].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1212 = _1201 * 0.100000001490116119384765625f;
                float3 _1213 = _1212 * _1212;
                float3 _1216 = (_ReflectionProbeGlobalDatas[_1180].Stripped_16.xyz - _1201) * _ReflectionProbeGlobalDatas[_1180].Stripped_80.xyz;
                float3 _1264 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1180].Stripped_96.x == 1.0f)
                {
                    float3 _1249 = float3(dot(_ReflectionProbeGlobalDatas[_1180].Stripped_32.xyz, _1119), dot(_ReflectionProbeGlobalDatas[_1180].Stripped_48.xyz, _1119), dot(_ReflectionProbeGlobalDatas[_1180].Stripped_64.xyz, _1119));
                    float3 _1251 = (_ReflectionProbeGlobalDatas[_1180].Stripped_16.xyz - _1200) / _1249;
                    float3 _1254 = ((-_ReflectionProbeGlobalDatas[_1180].Stripped_16.xyz) - _1200) / _1249;
                    bool3 _1255 = bool3(_1249.x > 0.0f.xxx.x, _1249.y > 0.0f.xxx.y, _1249.z > 0.0f.xxx.z);
                    float3 _1256 = float3(_1255.x ? _1251.x : _1254.x, _1255.y ? _1251.y : _1254.y, _1255.z ? _1251.z : _1254.z);
                    _1264 = _1200 + (_1249 * min(min(_1256.x, _1256.y), _1256.z));
                }
                else
                {
                    _1264 = _1119;
                }
                float3 _1265 = normalize(_1264);
                float3 _1268 = float3(int3(sign(_1265)));
                float3 _1271 = _1265 / dot(_1265, _1268).xxx;
                float3 _1285 = 0.0f.xxx;
                if (_1271.z < 0.0f)
                {
                    float3 _1276 = abs(_1271);
                    float2 _1283 = _1268.xy * float2(1.0f - _1276.y, 1.0f - _1276.x);
                    _1285 = float3(_1283.x, _1283.y, _1271.z);
                }
                else
                {
                    _1285 = _1271;
                }
                float _1310 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1180].Stripped_0, float4(_552, 1.0f))));
                float _1323 = clamp((min(_1216.x, min(_1216.y, _1216.z)) * _ReflectionProbeGlobalDatas[_1180].Stripped_96.y) + ((((((_1210 * _1210).x - ((_1213.x + _1213.y) + _1213.z)) * _ReflectionProbeGlobalDatas[_1180].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1180].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1180].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1180].Stripped_96.w;
                _1169 = _1168 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1285.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1180].Stripped_16.w), _1127).xyz * _ReflectionProbeGlobalDatas[_1180].Stripped_80.w) * ((((((clamp(abs(_1166 / _1310), 0.0f, 1.0f) * 2.0f) + _1166) / (2.0f + _1310)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1323) * _1171);
                _1172 = _1171 * (1.0f - _1323);
            }
            else
            {
                _1169 = _1168;
                _1172 = _1171;
            }
            _1168 = _1169;
            _1171 = _1172;
            _1173 = _1174;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1392 = 0.0f.xxx;
    if (_1176)
    {
        float3 _1331 = normalize(_1119);
        float3 _1334 = float3(int3(sign(_1331)));
        float3 _1337 = _1331 / dot(_1331, _1334).xxx;
        float3 _1351 = 0.0f.xxx;
        if (_1337.z < 0.0f)
        {
            float3 _1342 = abs(_1337);
            float2 _1349 = _1334.xy * float2(1.0f - _1342.y, 1.0f - _1342.x);
            _1351 = float3(_1349.x, _1349.y, _1337.z);
        }
        else
        {
            _1351 = _1337;
        }
        float _1378 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_552, 1.0f))));
        _1392 = _1168 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1351.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1127).xyz * ((((((clamp(abs(_1166 / _1378), 0.0f, 1.0f) * 2.0f) + _1166) / (2.0f + _1378)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1171);
    }
    else
    {
        _1392 = _1168;
    }
    float2 _1913 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1913 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1414 = int(_DirectionalShadowParams2.x);
        bool3 _1416 = (_1414 == 2).xxx;
        float3 _1424 = _404 - float3(_1416.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1416.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1416.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1435 = max(clamp((_DirectionalShadowParams.w - dot(_1424, _1424)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1652 = 0.0f;
        bool _1653 = false;
        if (_1435 > 0.0f)
        {
            float _1650 = 0.0f;
            bool _1651 = false;
            if (_1414 > 0)
            {
                float3 _1442 = _404 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1446 = _404 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1450 = _404 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1454 = _404 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1459 = float4(dot(_1442, _1442), dot(_1446, _1446), dot(_1450, _1450), dot(_1454, _1454));
                float4 _1468 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1470 = float4(bool4(_1459.x < _1468.x, _1459.y < _1468.y, _1459.z < _1468.z, _1459.w < _1468.w));
                float3 _1474 = clamp(_1470.yzw - _1470.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1478 = clamp(4.0f - dot(float4(_1470.x, _1474.x, _1474.y, _1474.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1480 = clamp(_1478 + 1.0f, 0.0f, 3.0f);
                uint _1481 = uint(_1478);
                uint _1489 = uint(_1480);
                float _1495 = dot(_1459, _342[_1489]) / _CSMShadowSplitSpheres[_1489].w;
                float _1512 = 0.0f;
                if (((_1480 > _1478) && (_1495 >= 0.0f)) && (_1495 <= 1.0f))
                {
                    _1512 = _1478 + step(frac(52.98291778564453125f * frac(dot(_1128 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1459, _342[_1481]) / _CSMShadowSplitSpheres[_1481].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1512 = _1478;
                }
                float _1513 = clamp(_1512, 0.0f, 4.0f);
                float4 _1517 = mul(_CSMWorldToShadow[uint(_1513)], _408);
                float _1520 = _1517.z;
                float4 _1521 = float4(_1517.xy, _1520, _1513);
                float3 _1522 = _1521.xyz;
                bool3 _1523 = bool3(_1522.x <= 0.0f.xxx.x, _1522.y <= 0.0f.xxx.y, _1522.z <= 0.0f.xxx.z);
                bool3 _1524 = bool3(_1522.x >= 1.0f.xxx.x, _1522.y >= 1.0f.xxx.y, _1522.z >= 1.0f.xxx.z);
                bool _1530 = any(bool3(_1523.x || _1524.x, _1523.y || _1524.y, _1523.z || _1524.z)) || ((asuint(_1520) & 2147483647u) > 2139095040u);
                int _1531 = int(_1513);
                float2 _1548 = float4(_CSMShadowAtlasParams[_1531].xy + (_1521.xy * _CSMShadowAtlasParams[_1531].zw), _1520, _1513).xy * _CSMShadowTexelSize.zw;
                float2 _1550 = floor(_1548 + 0.5f.xx);
                float2 _1551 = _1548 - _1550;
                float _1552 = _1551.x;
                float _1553 = _1552 + 0.5f;
                float _1555 = (_1553 * _1553) * 0.5f;
                float _1558 = min(_1552, 0.0f);
                float _1562 = max(_1552, 0.0f);
                float4 _1566 = float4(_1555 - _1552, (1.0f - _1552) - (_1558 * _1558), (_1552 + 1.0f) - (_1562 * _1562), _1555) * 0.44444000720977783203125f;
                float _1567 = _1551.y;
                float _1568 = _1567 + 0.5f;
                float _1570 = (_1568 * _1568) * 0.5f;
                float _1573 = min(_1567, 0.0f);
                float _1577 = max(_1567, 0.0f);
                float4 _1581 = float4(_1570 - _1567, (1.0f - _1567) - (_1573 * _1573), (_1567 + 1.0f) - (_1577 * _1577), _1570) * 0.44444000720977783203125f;
                float2 _1583 = _1566.yw;
                float2 _1584 = _1566.xz + _1583;
                float2 _1586 = _1581.yw;
                float2 _1587 = _1581.xz + _1586;
                float2 _1593 = ((_1583 / _1584) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1595 = ((_1586 / _1587) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1597 = _1550 * _CSMShadowTexelSize.xy;
                float _1598 = _1593.x;
                float _1599 = _1595.x;
                float _1602 = _1593.y;
                float _1605 = _1595.y;
                float _1610 = _1584.x;
                float _1611 = _1587.x;
                float _1613 = _1584.y;
                float _1615 = _1587.y;
                _1650 = _1530 ? 1.0f : (((((_1610 * _1611) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1597 + float2(_1598, _1599), _362).xy, _1520)) + ((_1613 * _1611) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1597 + float2(_1602, _1599), _362).xy, _1520))) + ((_1610 * _1615) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1597 + float2(_1598, _1605), _362).xy, _1520))) + ((_1613 * _1615) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1597 + float2(_1602, _1605), _362).xy, _1520)));
                _1651 = _1530;
            }
            else
            {
                _1650 = 1.0f;
                _1651 = false;
            }
            _1652 = _1650;
            _1653 = _1651;
        }
        else
        {
            _1652 = 1.0f;
            _1653 = false;
        }
        float _1853 = 0.0f;
        float _1854 = 0.0f;
        if ((_1435 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1664 = 1.0f - clamp(dot(_552, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float3 _1675 = (_404 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1664 * _ASMParams.x))) + (_552 * (_1664 * _ASMParams.y));
            float4 _1681 = float4(_1675, 1.0f);
            float4 _1682 = mul(_ASMIndirectWorldToShadow, _1681);
            float2 _1683 = _1682.xy;
            float _1851 = 0.0f;
            if (all(bool2(_1683.x > 0.0f.xx.x, _1683.y > 0.0f.xx.y)) && all(bool2(_1683.x < 1.0f.xx.x, _1683.y < 1.0f.xx.y)))
            {
                uint _1702 = clamp(uint((floor(_1682.y * _ASMParams2.z) + _1682.x) * _ASMParams2.y), 0u, 127u);
                uint _1706 = asuint(_ASMIndirectParams[_1702].x);
                float2 _1707 = spvUnpackHalf2x16(_1706);
                float _1708 = _1707.x;
                float _1850 = 0.0f;
                if (_1708 >= 0.0f)
                {
                    float4x4 _1717 = _ASMWorldToShadowBaseMat;
                    _1717[0].w = _ASMIndirectParams[_1702].y;
                    _1717[1].w = _ASMIndirectParams[_1702].z;
                    _1717[2].w = _ASMIndirectParams[_1702].w;
                    float4 _1724 = mul(_1717, _1681);
                    float3 _1725 = _1724.xyz;
                    float _1849 = 0.0f;
                    if (all(bool3(_1725.x > 0.0f.xxx.x, _1725.y > 0.0f.xxx.y, _1725.z > 0.0f.xxx.z)) && all(bool3(_1725.x < 1.0f.xxx.x, _1725.y < 1.0f.xxx.y, _1725.z < 1.0f.xxx.z)))
                    {
                        float _1742 = _1724.z;
                        float2 _1748 = float4((_1724.xy * _ASMParams.zw) + float2(_1708, spvUnpackHalf2x16(_1706 >> 16u).x), _1742, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1750 = floor(_1748 + 0.5f.xx);
                        float2 _1751 = _1748 - _1750;
                        float _1752 = _1751.x;
                        float _1753 = _1752 + 0.5f;
                        float _1755 = (_1753 * _1753) * 0.5f;
                        float _1758 = min(_1752, 0.0f);
                        float _1762 = max(_1752, 0.0f);
                        float4 _1766 = float4(_1755 - _1752, (1.0f - _1752) - (_1758 * _1758), (_1752 + 1.0f) - (_1762 * _1762), _1755) * 0.44444000720977783203125f;
                        float _1767 = _1751.y;
                        float _1768 = _1767 + 0.5f;
                        float _1770 = (_1768 * _1768) * 0.5f;
                        float _1773 = min(_1767, 0.0f);
                        float _1777 = max(_1767, 0.0f);
                        float4 _1781 = float4(_1770 - _1767, (1.0f - _1767) - (_1773 * _1773), (_1767 + 1.0f) - (_1777 * _1777), _1770) * 0.44444000720977783203125f;
                        float2 _1783 = _1766.yw;
                        float2 _1784 = _1766.xz + _1783;
                        float2 _1786 = _1781.yw;
                        float2 _1787 = _1781.xz + _1786;
                        float2 _1793 = ((_1783 / _1784) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1795 = ((_1786 / _1787) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1797 = _1750 * _ASMShadowTexelSize.xy;
                        float _1798 = _1793.x;
                        float _1799 = _1795.x;
                        float _1802 = _1793.y;
                        float _1805 = _1795.y;
                        float _1810 = _1784.x;
                        float _1811 = _1787.x;
                        float _1813 = _1784.y;
                        float _1815 = _1787.y;
                        _1849 = ((((_1810 * _1811) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1797 + float2(_1798, _1799), _362).xy, _1742)) + ((_1813 * _1811) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1797 + float2(_1802, _1799), _362).xy, _1742))) + ((_1810 * _1815) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1797 + float2(_1798, _1805), _362).xy, _1742))) + ((_1813 * _1815) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1797 + float2(_1802, _1805), _362).xy, _1742));
                    }
                    else
                    {
                        _1849 = 1.0f;
                    }
                    _1850 = _1849;
                }
                else
                {
                    _1850 = 1.0f;
                }
                _1851 = _1850;
            }
            else
            {
                _1851 = 1.0f;
            }
            _1853 = _1653 ? _1851 : _1652;
            _1854 = _1851;
        }
        else
        {
            _1853 = _1652;
            _1854 = 1.0f;
        }
        float _1857 = lerp(lerp(_1854, _1853, _1435), min(_1854, _1853), _CSMRhodesParams.x);
        float _1908 = 0.0f;
        if (_1857 > 0.001000000047497451305389404296875f)
        {
            float3 _1864 = _404 - _CloudShadowParams0.xyz;
            float2 _1874 = (_1864 + (_CloudShadowParams3.xyz * _1864.y)).xz * _CloudShadowParams1.z;
            float2 _1883 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1908 = _1857 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, _1874 + _1883, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (_1874 * _CloudShadowParams2.w) + _1883, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1864.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1908 = _1857;
        }
        _1913 = float2(lerp(_1908, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1908);
        break;
    } while(false);
    float _1918 = lerp(1.0f, min(1.0f, _1913.x), _DirectionalShadowParams.x);
    float4 _2053 = 0.0f.xxxx;
    if (_1918 > 0.001000000047497451305389404296875f)
    {
        float3 _1928 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1933 = dot(_1928, _1119);
        float3 _1935 = _1119 - (_1928 * _1933);
        bool3 _1937 = (_1933 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1945 = normalize((_1928 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1935 * rsqrt(max(6.103515625e-05f, dot(_1935, _1935)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1946 = float3(_1937.x ? _1945.x : _1119.x, _1937.y ? _1945.y : _1119.y, _1937.z ? _1945.z : _1119.z);
        float3 _1950 = _1946 + _441;
        float3 _1954 = _1950 * rsqrt(max(6.103515625e-05f, dot(_1950, _1950)));
        float _1955 = clamp(dot(_1946, _552), 0.0f, 1.0f);
        float _1957 = clamp(dot(_552, _1954), 0.0f, 1.0f);
        float _1960 = clamp(_637, 0.0f, 1.0f);
        float _1961 = _527 * _527;
        float _1962 = _1961 * _1961;
        float _1983 = (((_1957 * _1962) - _1957) * _1957) + 1.0f;
        float _1986 = 1.0f - clamp(dot(_441, _1954), 0.0f, 1.0f);
        float _1987 = _1986 * _1986;
        float _1989 = (_1986 * _1987) * _1987;
        float _2013 = 1.0f - _527;
        float _2020 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2013 * (1.04997003078460693359375f + (_2013 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2013))))));
        float _2021 = 1.0f - _2020;
        float3 _2024 = _636 + ((1.0f.xxx - _636) * 0.0476190485060214996337890625f);
        float3 _2040 = ((clamp((min(((_636 * (1.0f - _1989)) + _1989.xxx) * ((_1962 / (_1983 * _1983)) * (0.5f / (((_1955 * sqrt(((((-_1960) * _1962) + _1960) * _1960) + _1962)) + (_1960 * sqrt(((((-_1955) * _1962) + _1955) * _1955) + _1962))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2024 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1960, _527) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1955, _527) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2020) / _2021)) * _2024) / (1.0f.xxx - (_2024 * _2021)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1955) + ((_632 * 1.0f) * _1955)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2051 = lerp(_2040, _2040 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1918, 0.5f), _GlobalMipBias).xyz, (1.0f - _1918).xxx) * 1.0f;
        _2053 = float4(_2051.x, _2051.y, _2051.z, 0.0f.xxxx.w);
    }
    else
    {
        _2053 = 0.0f.xxxx;
    }
    float2 _2055 = floor(_1128 * 0.03125f);
    int _2063 = int((_2055.x + (_2055.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2070 = floor(_692 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2074 = clamp(_2070, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2076 = int(_2074 * 8.0f);
    float3 _2078 = 0.0f.xxx;
    float _2081 = 0.0f;
    _2078 = 0.0f.xxx;
    _2081 = 1.0f;
    float3 _2079 = 0.0f.xxx;
    float _2082 = 0.0f;
    [loop]
    for (int _2083 = 0; _2083 <= 7; _2078 = _2079, _2081 = _2082, _2083++)
    {
        uint _2101 = (_2070 <= _2074) ? (_GlobalBinningBuffer.Load<uint>(uint(_2063 + _2083) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2076) + _2083) * 4 + 0)) : 0u;
        uint _2102 = uint(_2083);
        float3 _2106 = 0.0f.xxx;
        _2082 = _2081;
        _2106 = 0.0f.xxx;
        uint _2109 = 0u;
        float _2104 = 0.0f;
        float3 _2107 = 0.0f.xxx;
        [loop]
        for (uint _2108 = _2101; _2108 != 0u; _2082 = _2104, _2106 = _2107, _2108 = _2109)
        {
            uint _2113 = firstbitlow(_2108);
            _2109 = _2108 ^ (1u << (_2113 & 31u));
            int _2119 = int((32u * _2102) + _2113) * 8;
            int _2122 = _2119 + 1;
            int _2125 = _2119 + 2;
            int _2128 = _2119 + 3;
            int _2131 = _2119 + 5;
            int _2134 = _2119 + 6;
            int _2137 = _2119 + 7;
            uint _2141 = uint(_LightDataBuffer_PunctualLightData[_2131].w);
            float _2216 = 0.0f;
            if ((_2141 & 1u) == 1u)
            {
                uint _2147 = asuint(_LightDataBuffer_PunctualLightData[_2131].x);
                uint _2154 = asuint(_LightDataBuffer_PunctualLightData[_2131].y);
                uint _2161 = asuint(_LightDataBuffer_PunctualLightData[_2131].z);
                uint _2168 = asuint(_LightDataBuffer_PunctualLightData[_2134].x);
                uint _2175 = asuint(_LightDataBuffer_PunctualLightData[_2134].y);
                uint _2182 = asuint(_LightDataBuffer_PunctualLightData[_2134].z);
                float3 _2201 = abs(mul(float4(_404 - _LightDataBuffer_PunctualLightData[_2122].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2147).x, spvUnpackHalf2x16(_2161).x, spvUnpackHalf2x16(_2175).x, 0.0f), float4(spvUnpackHalf2x16(_2147 >> 16u).x, spvUnpackHalf2x16(_2161 >> 16u).x, spvUnpackHalf2x16(_2175 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2154).x, spvUnpackHalf2x16(_2168).x, spvUnpackHalf2x16(_2182).x, 0.0f), float4(spvUnpackHalf2x16(_2154 >> 16u).x, spvUnpackHalf2x16(_2168 >> 16u).x, spvUnpackHalf2x16(_2182 >> 16u).x, 0.0f))).xyz);
                float _2208 = _LightDataBuffer_PunctualLightData[_2137].x * 0.5f;
                float _2214 = 1.0f - clamp((max(max(_2201.x, _2201.y), _2201.z) - (_2208 + 0.5f)) / (0.5f - _2208), 0.0f, 1.0f);
                _2216 = _2214 * _2214;
            }
            else
            {
                _2216 = 1.0f;
            }
            bool _2220 = _LightDataBuffer_PunctualLightData[_2128].z > 0.5f;
            if ((false || (_2216 < 0.001000000047497451305389404296875f)) || _2220)
            {
                _2104 = _2082;
                _2107 = _2106;
                continue;
            }
            float _3331 = 0.0f;
            float3 _3332 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2119].w < 1.5f)
            {
                float3 _2708 = float3(0.100000001490116119384765625f, _527, 1.0f);
                float _2717 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2125].y)) - abs(_LightDataBuffer_PunctualLightData[_2125].x);
                float _2718 = _LightDataBuffer_PunctualLightData[_2125].y - _2717;
                float _2725 = abs(max((1.0f - abs(_2717)) - abs(_2718), 0.00048828125f));
                float3 _2729 = normalize(float3(_2717, _2718, (_LightDataBuffer_PunctualLightData[_2125].x >= 0.0f) ? _2725 : (-_2725)));
                float3 _2730 = _LightDataBuffer_PunctualLightData[_2122].xyz - _404;
                float _2731 = dot(_2730, _2730);
                float _2732 = rsqrt(_2731);
                float3 _2733 = _2730 * _2732;
                float _2737 = clamp(_LightDataBuffer_PunctualLightData[_2137].y * _2732, 0.0f, 1.0f);
                int _2742 = int(_LightDataBuffer_PunctualLightData[_2137].w);
                float3 _2743 = _2729 * _LightDataBuffer_PunctualLightData[_2125].z;
                float3 _2744 = _2743 * 0.5f;
                float3 _2745 = _2730 - _2744;
                float3 _2746 = _2730 + _2744;
                bool _2749 = (uint(_LightDataBuffer_PunctualLightData[_2119].w) & 1u) == 0u;
                bool _2752 = _2749 || ((_2141 & 2u) != 0u);
                bool _2755 = (!_2749) && (_LightDataBuffer_PunctualLightData[_2125].z > 0.0f);
                float _2774 = 0.0f;
                float _2775 = 0.0f;
                if (_2755)
                {
                    float _2759 = length(_2745);
                    float _2760 = length(_2746);
                    _2774 = clamp(0.5f * ((dot(_552, _2745) / _2759) + (dot(_552, _2746) / _2760)), 0.0f, 1.0f);
                    _2775 = 1.0f / ((((_2759 * _2760) + dot(_2745, _2746)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2774 = clamp(dot(_552, _2733), 0.0f, 1.0f);
                    _2775 = 1.0f;
                }
                float _2797 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2134].w < 0.0f)
                {
                    float _2791 = _2731 * (_LightDataBuffer_PunctualLightData[_2122].w * _LightDataBuffer_PunctualLightData[_2122].w);
                    float _2794 = clamp(1.0f - (_2791 * _2791), 0.0f, 1.0f);
                    _2797 = lerp(1.0f / (_2731 + 1.0f), _2775, float(_2755)) * (_2794 * _2794);
                }
                else
                {
                    float3 _2780 = _2730 * _LightDataBuffer_PunctualLightData[_2122].w;
                    _2797 = _2775 * pow(1.0f - clamp(dot(_2780, _2780), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2134].w);
                }
                float _2803 = clamp((dot(_2733, -_2729) - _LightDataBuffer_PunctualLightData[_2125].z) * _LightDataBuffer_PunctualLightData[_2125].w, 0.0f, 1.0f);
                float _2807 = _2797 * lerp(1.0f, _2803 * _2803, float(_2749));
                float _2907 = 0.0f;
                if ((!_2755) && (_2742 >= 0))
                {
                    uint _2813 = uint(_2742);
                    float2 _2900 = 0.0f.xx;
                    [branch]
                    if (_2749)
                    {
                        float4 _2890 = mul(_lightCookieMatrices[_2813], _408);
                        _2900 = _lightCookieData[_2813].xy + (clamp(_2890.xy / _2890.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2813].zw);
                    }
                    else
                    {
                        float3 _2827 = mul(float4(-_2730, 0.0f), _lightCookieMatrices[_2813]).xyz;
                        float3 _369 = _2827;
                        float3 _368 = _2827;
                        float3 _367 = abs(_2827);
                        uint _2836 = uint(int(_367.y > _367.x));
                        uint _2842 = (_367.z > _367[_2836]) ? 2u : _2836;
                        uint _2848 = (_2842 * 2u) + uint(_368[_2842] < 0.0f);
                        float _2852 = abs(_369[_2848 / 2u]);
                        float _2872 = 0.5f - (0.000244140625f / _lightCookieData[_2813].w);
                        _2900 = _lightCookieData[_2813].xy + (clamp(float2((float(_2848) + ((((_369[uint(_343[_2848].x)] * _344[_2848].x) / _2852) * _2872) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_369[uint(_343[_2848].y)] * _344[_2848].y) / _2852) * _2872)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2813].zw);
                    }
                    _2907 = _2807 * _LightCookie.SampleLevel(sampler_LinearMirror, _2900, 0.0f).x;
                }
                else
                {
                    _2907 = _2807;
                }
                bool _2908 = _2907 > 0.0f;
                float _3196 = 0.0f;
                if (_2908)
                {
                    int _2960 = 0;
                    if (_2752)
                    {
                        _2960 = int(_LightDataBuffer_PunctualLightData[_2128].x);
                    }
                    else
                    {
                        uint _2915 = asuint(_LightDataBuffer_PunctualLightData[_2125].w);
                        uint _2917 = asuint(_LightDataBuffer_PunctualLightData[_2128].x);
                        float3 _2918 = _404 - _LightDataBuffer_PunctualLightData[_2122].xyz;
                        float3 _2919 = abs(_2918);
                        float _2920 = _2919.x;
                        float _2921 = _2919.y;
                        float _2923 = _2919.z;
                        int _2955 = 0;
                        if ((_2920 > _2921) && (_2920 > _2923))
                        {
                            _2955 = int((_2918.x > 0.0f) ? (_2915 >> 24u) : ((_2915 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2947 = 0;
                            if (_2921 > _2923)
                            {
                                _2947 = int((_2918.y > 0.0f) ? ((_2915 >> 8u) & 255u) : (_2915 & 255u));
                            }
                            else
                            {
                                _2947 = int((_2918.z > 0.0f) ? ((_2917 >> 8u) & 255u) : (_2917 & 255u));
                            }
                            _2955 = _2947;
                        }
                        _2960 = (_2955 < 80) ? _2955 : (-1);
                    }
                    float3 _2970 = (_404 - ((-_2733) * _PunctualLightShadowParams[_2960].x)) + (_552 * (_PunctualLightShadowParams[_2960].y * 5.0f));
                    float4 _2977 = mul(_PunctualLightWorldToShadow[_2960], float4(_2970, 1.0f));
                    float _2978 = _2977.w;
                    float3 _2981 = _2977.xyz / _2978.xxx;
                    float2 _2982 = _2981.xy;
                    float3 _2990 = _2981.xyz;
                    bool3 _2991 = bool3(_2990.x <= 0.0f.xxx.x, _2990.y <= 0.0f.xxx.y, _2990.z <= 0.0f.xxx.z);
                    bool3 _2992 = bool3(_2990.x >= 1.0f.xxx.x, _2990.y >= 1.0f.xxx.y, _2990.z >= 1.0f.xxx.z);
                    float _2995 = _2981.z;
                    float2 _3006 = ((_2982 * (_PunctualLightShadowParams2[_2960].zw - _PunctualLightShadowParams2[_2960].xy)) + _PunctualLightShadowParams2[_2960].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3008 = floor(_3006 + 0.5f.xx);
                    float2 _3009 = _3006 - _3008;
                    float _3010 = _3009.x;
                    float _3011 = _3010 + 0.5f;
                    float _3012 = _3011 * _3011;
                    float _3015 = 1.0f - _3010;
                    float _3016 = min(_3010, 0.0f);
                    float _3019 = _3010 + 1.0f;
                    float _3020 = max(_3010, 0.0f);
                    float _3031 = _3009.y;
                    float _3032 = _3031 + 0.5f;
                    float _3033 = _3032 * _3032;
                    float _3036 = 1.0f - _3031;
                    float _3037 = min(_3031, 0.0f);
                    float _3040 = _3031 + 1.0f;
                    float _3041 = max(_3031, 0.0f);
                    float3 _3053 = float3(0.1599999964237213134765625f * _3015, 0.1599999964237213134765625f * ((_3019 - (_3020 * _3020)) + 1.0f), _3012 * 0.07999999821186065673828125f);
                    float3 _3054 = float3(0.1599999964237213134765625f * ((_3012 * 0.5f) - _3010), 0.1599999964237213134765625f * ((_3015 - (_3016 * _3016)) + 1.0f), 0.1599999964237213134765625f * _3019) + _3053;
                    float3 _3056 = float3(0.1599999964237213134765625f * _3036, 0.1599999964237213134765625f * ((_3040 - (_3041 * _3041)) + 1.0f), _3033 * 0.07999999821186065673828125f);
                    float3 _3057 = float3(0.1599999964237213134765625f * ((_3033 * 0.5f) - _3031), 0.1599999964237213134765625f * ((_3036 - (_3037 * _3037)) + 1.0f), 0.1599999964237213134765625f * _3040) + _3056;
                    float3 _3063 = ((_3053 / _3054) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3065 = ((_3056 / _3057) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3067 = _3008 * _PunctualLightShadowTexelSize.xy;
                    float _3068 = _3063.x;
                    float _3069 = _3065.x;
                    float _3072 = _3063.y;
                    float _3075 = _3063.z;
                    float _3078 = _3065.y;
                    float _3085 = _3065.z;
                    float _3092 = _3054.x;
                    float _3093 = _3057.x;
                    float _3095 = _3054.y;
                    float _3097 = _3054.z;
                    float _3099 = _3057.y;
                    float _3103 = _3057.z;
                    float _3161 = (((((((_3092 * _3093) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3067 + float2(_3068, _3069), _362).xy, _2995)) + ((_3095 * _3093) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3067 + float2(_3072, _3069), _362).xy, _2995))) + ((_3097 * _3093) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3067 + float2(_3075, _3069), _362).xy, _2995))) + ((_3092 * _3099) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3067 + float2(_3068, _3078), _362).xy, _2995))) + ((_3095 * _3099) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3067 + float2(_3072, _3078), _362).xy, _2995))) + ((_3097 * _3099) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3067 + float2(_3075, _3078), _362).xy, _2995))) + ((_3092 * _3103) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3067 + float2(_3068, _3085), _362).xy, _2995));
                    float2 _3182 = min(_2982, 1.0f.xx - _2982);
                    _3196 = (_2960 >= 0) ? lerp(1.0f, (any(bool3(_2991.x || _2992.x, _2991.y || _2992.y, _2991.z || _2992.z)) || ((asuint(_2995) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3161 + ((_3095 * _3103) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3067 + float2(_3072, _3085), _362).xy, _2995))) + ((_3097 * _3103) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3067 + float2(_3075, _3085), _362).xy, _2995))), _2752 ? min(_PunctualLightShadowParams[_2960].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2960].z - _2978) * 0.25f, min(_3182.x, _3182.y)))) : _PunctualLightShadowParams[_2960].w) : 1.0f;
                }
                else
                {
                    _3196 = 1.0f;
                }
                float3 _3219 = 0.0f.xxx;
                float3 _3220 = 0.0f.xxx;
                if (_2755)
                {
                    float3 _3199 = _2708 * _2708;
                    float _3208 = dot(_1119, _2743);
                    _3219 = _3199 / clamp(_3199 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2125].z * _2732, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3220 = normalize(_2745 + (_2743 * clamp(dot(_2745, (_1119 * _3208) - _2743) / ((_LightDataBuffer_PunctualLightData[_2125].z * _LightDataBuffer_PunctualLightData[_2125].z) - (_3208 * _3208)), 0.0f, 1.0f)));
                }
                else
                {
                    _3219 = 1.0f.xxx;
                    _3220 = _2733;
                }
                float3 _3221 = _3220 + _441;
                float3 _3225 = _3221 * rsqrt(max(6.103515625e-05f, dot(_3221, _3221)));
                float3 _3330 = 0.0f.xxx;
                if (_2908)
                {
                    float _3228 = clamp(_2774, 0.0f, 1.0f);
                    float _3230 = clamp(dot(_552, _3225), 0.0f, 1.0f);
                    float _3232 = clamp(dot(_441, _3225), 0.0f, 1.0f);
                    float _3233 = clamp(_637, 0.0f, 1.0f);
                    float _3234 = _527 * _527;
                    float _3244 = 0.0f;
                    if (_2737 > 0.0f)
                    {
                        _3244 = clamp(_3234 + ((_2737 * _2737) / ((_3232 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3244 = _3234;
                    }
                    float _3245 = _3244 * _3244;
                    float _3266 = (((_3230 * _3245) - _3230) * _3230) + 1.0f;
                    float _3271 = 1.0f - _3232;
                    float _3272 = _3271 * _3271;
                    float _3274 = (_3271 * _3272) * _3272;
                    float _3298 = 1.0f - _527;
                    float _3305 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3298 * (1.04997003078460693359375f + (_3298 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3298))))));
                    float _3306 = 1.0f - _3305;
                    float3 _3309 = _636 + ((1.0f.xxx - _636) * 0.0476190485060214996337890625f);
                    float3 _3329 = ((clamp((min(((_636 * (1.0f - _3274)) + _3274.xxx) * (((_3245 / (_3266 * _3266)) * _3219.y) * (0.5f / (((_3228 * sqrt(((((-_3233) * _3245) + _3233) * _3233) + _3245)) + (_3233 * sqrt(((((-_3228) * _3245) + _3228) * _3228) + _3245))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3309 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3233, _527) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3228, _527) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3305) / _3306)) * _3309) / (1.0f.xxx - (_3309 * _3306)))) * _LightDataBuffer_PunctualLightData[_2137].z, 0.0f.xxx, 1000.0f.xxx) * _2774) + ((_632 * _3219.z) * _2774)) * (((_LightDataBuffer_PunctualLightData[_2119].xyz * _2907) * _3196) * _2216);
                    _3330 = _3329;
                }
                else
                {
                    _3330 = 0.0f.xxx;
                }
                _3331 = _2082;
                _3332 = _3330;
            }
            else
            {
                float _2706 = 0.0f;
                do
                {
                    if (_2220)
                    {
                        _2706 = 1.0f;
                        break;
                    }
                    float _2240 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2125].y)) - abs(_LightDataBuffer_PunctualLightData[_2125].x);
                    float _2241 = _LightDataBuffer_PunctualLightData[_2125].y - _2240;
                    float _2248 = abs(max((1.0f - abs(_2240)) - abs(_2241), 0.00048828125f));
                    float3 _2252 = normalize(float3(_2240, _2241, (_LightDataBuffer_PunctualLightData[_2125].x >= 0.0f) ? _2248 : (-_2248)));
                    float3 _2253 = _LightDataBuffer_PunctualLightData[_2122].xyz - _404;
                    float _2254 = dot(_2253, _2253);
                    float3 _2256 = _2253 * rsqrt(_2254);
                    int _2259 = int(_LightDataBuffer_PunctualLightData[_2137].w);
                    float3 _2261 = (_2252 * _LightDataBuffer_PunctualLightData[_2125].z) * 0.5f;
                    float3 _2262 = _2253 - _2261;
                    float3 _2263 = _2253 + _2261;
                    bool _2266 = (uint(_LightDataBuffer_PunctualLightData[_2119].w) & 1u) == 0u;
                    bool _2269 = _2266 || ((_2141 & 2u) != 0u);
                    bool _2272 = (!_2266) && (_LightDataBuffer_PunctualLightData[_2125].z > 0.0f);
                    float _2284 = 0.0f;
                    if (_2272)
                    {
                        _2284 = 1.0f / ((((length(_2262) * length(_2263)) + dot(_2262, _2263)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2284 = 1.0f;
                    }
                    float _2306 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2134].w < 0.0f)
                    {
                        float _2300 = _2254 * (_LightDataBuffer_PunctualLightData[_2122].w * _LightDataBuffer_PunctualLightData[_2122].w);
                        float _2303 = clamp(1.0f - (_2300 * _2300), 0.0f, 1.0f);
                        _2306 = lerp(1.0f / (_2254 + 1.0f), _2284, float(_2272)) * (_2303 * _2303);
                    }
                    else
                    {
                        float3 _2289 = _2253 * _LightDataBuffer_PunctualLightData[_2122].w;
                        _2306 = _2284 * pow(1.0f - clamp(dot(_2289, _2289), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2134].w);
                    }
                    float _2312 = clamp((dot(_2256, -_2252) - _LightDataBuffer_PunctualLightData[_2125].z) * _LightDataBuffer_PunctualLightData[_2125].w, 0.0f, 1.0f);
                    float _2316 = _2306 * lerp(1.0f, _2312 * _2312, float(_2266));
                    float _2416 = 0.0f;
                    if ((!_2272) && (_2259 >= 0))
                    {
                        uint _2322 = uint(_2259);
                        float2 _2409 = 0.0f.xx;
                        [branch]
                        if (_2266)
                        {
                            float4 _2399 = mul(_lightCookieMatrices[_2322], _408);
                            _2409 = _lightCookieData[_2322].xy + (clamp(_2399.xy / _2399.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2322].zw);
                        }
                        else
                        {
                            float3 _2336 = mul(float4(-_2253, 0.0f), _lightCookieMatrices[_2322]).xyz;
                            float3 _372 = _2336;
                            float3 _371 = _2336;
                            float3 _370 = abs(_2336);
                            uint _2345 = uint(int(_370.y > _370.x));
                            uint _2351 = (_370.z > _370[_2345]) ? 2u : _2345;
                            uint _2357 = (_2351 * 2u) + uint(_371[_2351] < 0.0f);
                            float _2361 = abs(_372[_2357 / 2u]);
                            float _2381 = 0.5f - (0.000244140625f / _lightCookieData[_2322].w);
                            _2409 = _lightCookieData[_2322].xy + (clamp(float2((float(_2357) + ((((_372[uint(_343[_2357].x)] * _344[_2357].x) / _2361) * _2381) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_372[uint(_343[_2357].y)] * _344[_2357].y) / _2361) * _2381)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2322].zw);
                        }
                        _2416 = _2316 * _LightCookie.SampleLevel(sampler_LinearMirror, _2409, 0.0f).x;
                    }
                    else
                    {
                        _2416 = _2316;
                    }
                    float _2705 = 0.0f;
                    if (_2416 > 0.0f)
                    {
                        int _2469 = 0;
                        if (_2269)
                        {
                            _2469 = int(_LightDataBuffer_PunctualLightData[_2128].x);
                        }
                        else
                        {
                            uint _2424 = asuint(_LightDataBuffer_PunctualLightData[_2125].w);
                            uint _2426 = asuint(_LightDataBuffer_PunctualLightData[_2128].x);
                            float3 _2427 = _404 - _LightDataBuffer_PunctualLightData[_2122].xyz;
                            float3 _2428 = abs(_2427);
                            float _2429 = _2428.x;
                            float _2430 = _2428.y;
                            float _2432 = _2428.z;
                            int _2464 = 0;
                            if ((_2429 > _2430) && (_2429 > _2432))
                            {
                                _2464 = int((_2427.x > 0.0f) ? (_2424 >> 24u) : ((_2424 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2456 = 0;
                                if (_2430 > _2432)
                                {
                                    _2456 = int((_2427.y > 0.0f) ? ((_2424 >> 8u) & 255u) : (_2424 & 255u));
                                }
                                else
                                {
                                    _2456 = int((_2427.z > 0.0f) ? ((_2426 >> 8u) & 255u) : (_2426 & 255u));
                                }
                                _2464 = _2456;
                            }
                            _2469 = (_2464 < 80) ? _2464 : (-1);
                        }
                        float3 _2479 = (_404 - ((-_2256) * _PunctualLightShadowParams[_2469].x)) + (_552 * (_PunctualLightShadowParams[_2469].y * 5.0f));
                        float4 _2486 = mul(_PunctualLightWorldToShadow[_2469], float4(_2479, 1.0f));
                        float _2487 = _2486.w;
                        float3 _2490 = _2486.xyz / _2487.xxx;
                        float2 _2491 = _2490.xy;
                        float3 _2499 = _2490.xyz;
                        bool3 _2500 = bool3(_2499.x <= 0.0f.xxx.x, _2499.y <= 0.0f.xxx.y, _2499.z <= 0.0f.xxx.z);
                        bool3 _2501 = bool3(_2499.x >= 1.0f.xxx.x, _2499.y >= 1.0f.xxx.y, _2499.z >= 1.0f.xxx.z);
                        float _2504 = _2490.z;
                        float2 _2515 = ((_2491 * (_PunctualLightShadowParams2[_2469].zw - _PunctualLightShadowParams2[_2469].xy)) + _PunctualLightShadowParams2[_2469].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2517 = floor(_2515 + 0.5f.xx);
                        float2 _2518 = _2515 - _2517;
                        float _2519 = _2518.x;
                        float _2520 = _2519 + 0.5f;
                        float _2521 = _2520 * _2520;
                        float _2524 = 1.0f - _2519;
                        float _2525 = min(_2519, 0.0f);
                        float _2528 = _2519 + 1.0f;
                        float _2529 = max(_2519, 0.0f);
                        float _2540 = _2518.y;
                        float _2541 = _2540 + 0.5f;
                        float _2542 = _2541 * _2541;
                        float _2545 = 1.0f - _2540;
                        float _2546 = min(_2540, 0.0f);
                        float _2549 = _2540 + 1.0f;
                        float _2550 = max(_2540, 0.0f);
                        float3 _2562 = float3(0.1599999964237213134765625f * _2524, 0.1599999964237213134765625f * ((_2528 - (_2529 * _2529)) + 1.0f), _2521 * 0.07999999821186065673828125f);
                        float3 _2563 = float3(0.1599999964237213134765625f * ((_2521 * 0.5f) - _2519), 0.1599999964237213134765625f * ((_2524 - (_2525 * _2525)) + 1.0f), 0.1599999964237213134765625f * _2528) + _2562;
                        float3 _2565 = float3(0.1599999964237213134765625f * _2545, 0.1599999964237213134765625f * ((_2549 - (_2550 * _2550)) + 1.0f), _2542 * 0.07999999821186065673828125f);
                        float3 _2566 = float3(0.1599999964237213134765625f * ((_2542 * 0.5f) - _2540), 0.1599999964237213134765625f * ((_2545 - (_2546 * _2546)) + 1.0f), 0.1599999964237213134765625f * _2549) + _2565;
                        float3 _2572 = ((_2562 / _2563) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2574 = ((_2565 / _2566) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2576 = _2517 * _PunctualLightShadowTexelSize.xy;
                        float _2577 = _2572.x;
                        float _2578 = _2574.x;
                        float _2581 = _2572.y;
                        float _2584 = _2572.z;
                        float _2587 = _2574.y;
                        float _2594 = _2574.z;
                        float _2601 = _2563.x;
                        float _2602 = _2566.x;
                        float _2604 = _2563.y;
                        float _2606 = _2563.z;
                        float _2608 = _2566.y;
                        float _2612 = _2566.z;
                        float _2670 = (((((((_2601 * _2602) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2576 + float2(_2577, _2578), _362).xy, _2504)) + ((_2604 * _2602) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2576 + float2(_2581, _2578), _362).xy, _2504))) + ((_2606 * _2602) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2576 + float2(_2584, _2578), _362).xy, _2504))) + ((_2601 * _2608) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2576 + float2(_2577, _2587), _362).xy, _2504))) + ((_2604 * _2608) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2576 + float2(_2581, _2587), _362).xy, _2504))) + ((_2606 * _2608) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2576 + float2(_2584, _2587), _362).xy, _2504))) + ((_2601 * _2612) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2576 + float2(_2577, _2594), _362).xy, _2504));
                        float2 _2691 = min(_2491, 1.0f.xx - _2491);
                        _2705 = (_2469 >= 0) ? lerp(1.0f, (any(bool3(_2500.x || _2501.x, _2500.y || _2501.y, _2500.z || _2501.z)) || ((asuint(_2504) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2670 + ((_2604 * _2612) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2576 + float2(_2581, _2594), _362).xy, _2504))) + ((_2606 * _2612) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2576 + float2(_2584, _2594), _362).xy, _2504))), _2269 ? min(_PunctualLightShadowParams[_2469].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2469].z - _2487) * 0.25f, min(_2691.x, _2691.y)))) : _PunctualLightShadowParams[_2469].w) : 1.0f;
                    }
                    else
                    {
                        _2705 = 1.0f;
                    }
                    _2706 = _2705;
                    break;
                } while(false);
                _3331 = _2082 * _2706;
                _3332 = 0.0f.xxx;
            }
            _2104 = _3331;
            _2107 = _2106 + _3332;
        }
        _2079 = _2078 + _2106;
    }
    float3 _3339 = (((((float3(_1098, _1103, _1108) * _632) * lerp(1.0f, _497.z, _OcclusionStrength)) * _EnvironmentGlobalParams0.x) + ((((_1392 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_636 * _651.x) + (clamp(50.0f * _636.y, 0.0f, 1.0f) * _651.y).xxx)) * 1.0f)) + ((_569.xyz * _MatcapMapStrength) * ((1.0f - _MatCapIgnorePostExposure) + (_ExposureWithMiscParams.y * _MatCapIgnorePostExposure)))) + (_2053.xyz + (_2078 * _2081)).xyz;
    float4 _3340 = float4(_3339.x, _3339.y, _3339.z, _364.w);
    _3340.w = _522;
    float _3357 = _404.y * _AtmosphereFogParams3.w;
    float _3362 = max(0.00999999977648258209228515625f, _3357 + _AtmosphereFogParams4.w);
    float3 _3376 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_442 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3362)) / _3362) * exp(_3357 + _AtmosphereFogParams5.w))));
    float _3379 = dot(_1118, _AtmosphereFogParams1.xyz);
    float _3385 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3389 = (1.0f + _3385) - ((2.0f * _AtmosphereFogParams2.w) * _3379);
    float3 _3719 = 0.0f.xxx;
    float _3720 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3547 = (uint3(int3(int(_691.x), int(_691.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3548 = _3547.y;
        uint _3549 = _3547.z;
        uint _3552 = _3547.x + (_3548 * _3549);
        uint _3554 = _3548 + (_3549 * _3552);
        uint _3556 = _3549 + (_3552 * _3554);
        uint _3558 = _3552 + (_3554 * _3556);
        float _3580 = dot(_1118, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3590 = _404 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3592 = (_VolumetricFogParams0.w * ((_3580 > 5.9604644775390625e-08f) ? (1.0f / _3580) : 0.0f)) * (1.0f / _442);
        float _3593 = _3590.y;
        float _3594 = _3592 * _3593;
        float _3596 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3594;
        float _3597 = _3593 - _3594;
        float _3599 = (1.0f - _3592) * _442;
        float _3613 = max(-127.0f, _ExponentialFogParams0.z * _3597);
        float _3637 = max(-127.0f, _ExponentialFogParams3.x * _3597);
        float _3648 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3596 - _ExponentialFogParams0.x)))) * ((abs(_3613) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3613)) / _3613) : (0.693147182464599609375f - (0.2402265071868896484375f * _3613)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3596 - _ExponentialFogParams3.z)))) * ((abs(_3637) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3637)) / _3637) : (0.693147182464599609375f - (0.2402265071868896484375f * _3637))));
        float _3670 = clamp((_442 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3673 = clamp((max(clamp(exp2(-(_3648 * _3599)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_442 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3670, 0.0f, 1.0f);
        float4 _3713 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1128 + ((((float3(uint3(_3558, _3554 + (_3556 * _3558), _365) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_692 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_692 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3719 = _3713.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3673)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_441, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3648 * max(_3599 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3670))) * _3713.w);
        _3720 = _3713.w * _3673;
    }
    else
    {
        float3 _3419 = _404 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3421 = _3419.y;
        float _3435 = max(-127.0f, _ExponentialFogParams0.z * _3421);
        float _3459 = max(-127.0f, _ExponentialFogParams3.x * _3421);
        float _3470 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3435) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3435)) / _3435) : (0.693147182464599609375f - (0.2402265071868896484375f * _3435)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3459) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3459)) / _3459) : (0.693147182464599609375f - (0.2402265071868896484375f * _3459))));
        float _3492 = clamp((_442 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3495 = clamp((max(clamp(exp2(-(_3470 * _442)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_442 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3492, 0.0f, 1.0f);
        _3719 = (_ExponentialFogParams2.xyz * (1.0f - _3495)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_441, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3470 * max(_442 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3492));
        _3720 = _3495;
    }
    float3 _3726 = ((_3340.xyz * (_3376 * _3720)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3379 * _3379)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3385) / max((12.56637096405029296875f * _3389) * sqrt(_3389), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3376)) * _3720) + _3719)).xyz;
    float3 _3736 = lerp(dot(_3726, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3726, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3746 = min(lerp(((sqrt(sqrt(abs(_604 * 0.5f))) * float2(int2(sign(_604)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _591.xx), 1.0f.xx);
    float4 _3747 = float4(_3746.x, _3746.y, _364.z, _364.w);
    _3747.z = float(clamp(max(dot(_3736.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _522, _522) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3747.w = lerp(0.0f, 0.699999988079071044921875f, _591);
    _13 = float4(_3736.x, _3736.y, _3736.z, _3340.w);
    _14 = _3747;
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
