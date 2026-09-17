// Stage: Fragment  Blob: 31  ParamBlob: 7  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MASK _TWO_BASEMAP
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

static float _365 = 0.0f;
static float4 _367 = 0.0f.xxxx;
static uint _368 = 0u;

static const float4 _345[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _346[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _347[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _IgnorePostExposure : packoffset(c22);
    float _AlbedoAffectEmissive : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float _EmissiveNoMapUseFresnel : packoffset(c22.w);
    float _EmissiveFresnelBias : packoffset(c23);
    float _EmissiveFresnelPower : packoffset(c23.y);
    float _EmissiveFresnelVertexG : packoffset(c23.z);
    float _EmissiveFresnelUseVertexNormal : packoffset(c23.w);
    float4 _EmissiveColor : packoffset(c24);
    float4 _EmissiveFresnelColor : packoffset(c25);
    float _EnableEmissiveMap : packoffset(c26);
    float _EmissiveMaskChannel : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _Use_VerexTexColorAsOpacity : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
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
    float2 _397 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _400 = float4(_397, gl_FragCoord.z, 1.0f);
    _400.y = -_397.y;
    float4 _403 = mul(_TransformVariables_InvViewProjMatrix, _400);
    float3 _407 = _403.xyz / _403.w.xxx;
    float4 _411 = float4(_407, 1.0f);
    float _418 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _425 = cross(_6, float4(_7.xyz, _418).xyz) * _418;
    float3 _440 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _440 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _407;
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
    float4 _478 = _BaseColorMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _480 = _478.w;
    float4 _483 = _NormalMap.SampleBias(sampler_PointClamp_NormalMap, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _486 = (_483.xy * 2.0f.xx) - 1.0f.xx;
    float2 _487 = abs(_486);
    bool2 _488 = bool2(_487.x < 0.01200000010430812835693359375f.xx.x, _487.y < 0.01200000010430812835693359375f.xx.y);
    float2 _489 = float2(_488.x ? 0.0f.xx.x : _486.x, _488.y ? 0.0f.xx.y : _486.y);
    float2 _490 = _489 * _NormalScale;
    float _494 = sqrt(clamp(1.0f - dot(_489, _489), 0.0f, 1.0f));
    float _495 = _490.x;
    float _496 = _490.y;
    float _497 = _483.z;
    float _498 = _483.w;
    float _516 = lerp(_480, _498, _AlphaMaskChannel) * _BaseColor.w;
    float _522 = lerp(_516, _516 * _8.x, _Use_VerexTexColorAsOpacity);
    float _527 = lerp(_RoughnessMin, _RoughnessMax, _497);
    float _537 = lerp(_480, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float _545 = clamp(_EmissiveMaskChannel, 0.0f, 1.0f);
    float _555 = clamp((lerp(1.0f, lerp(lerp(_480, _497, clamp(_EmissiveMaskChannel - 1.0f, 0.0f, 1.0f)), _498, clamp(_EmissiveMaskChannel - 2.0f, 0.0f, 1.0f)), _545) * 1.111111164093017578125f) - 0.055555559694766998291015625f, 0.0f, 1.0f);
    float3 _587 = lerp(0.0f.xxx, (lerp(_EmissiveColor.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.w.xxx) * _555) * _EnableEmissiveMap, _545.xxx);
    float _591 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.w * step(0.100000001490116119384765625f, _555);
    float3 _596 = lerp(clamp((_478.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx) * ((1.0f - _591).xxx + (_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.xyz * _591));
    float3 _620 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _620 = _587 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_444, lerp(normalize(((_7.xyz * _495) + (_425 * _496)) + (_6 * _494)), _6, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _8.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _620 = _587;
    }
    float3 _642 = normalize(((_7.xyz * _495) + (_425 * _496)) + (_6 * (_494 * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _654 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _667 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _667.y = -_667.y;
    float _693 = 0.07999999821186065673828125f * _Specular;
    float3 _694 = _596 * _537;
    float3 _695 = _596 - _694;
    float3 _699 = (_693 - (_693 * _537)).xxx + _694;
    float _700 = dot(_642, _444);
    float4 _703 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _527) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _704 = _703.x;
    float2 _714 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_704 * _704, exp2((-9.27999973297119140625f) * max(0.0f, _700))) * _704) + _703.y)) + _703.zw;
    uint2 _754 = uint2(0u, 0u);
    float _755 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _731 = mul(_FakePlanarReflectionViewProjMatrix, _411);
        float4 _734 = _731;
        _734.y = -_731.y;
        float4 _737 = _734 * (1.0f / _731.w);
        _754 = uint2(clamp(((_737.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _755 = 1.0f / ((_ZBufferParams.z * _737.z) + _ZBufferParams.w);
    }
    else
    {
        _754 = uint2(gl_FragCoord.xy);
        _755 = abs(mul(_TransformVariables_ViewMatrix, _411).z);
    }
    float3 _757 = _407 + (_642 * 0.25f);
    float3 _767 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _776 = _757 - (_IVParam0.xyz + (_767 * (-_IVParam2.w)));
    float _790 = max(clamp((max(abs(_776.x), abs(_776.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_776.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1092 = 0.0f.xxxx;
    float4 _1093 = 0.0f.xxxx;
    float4 _1094 = 0.0f.xxxx;
    float _1095 = 0.0f;
    float _1096 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_790 < 1.0f))
    {
        float3 _803 = _757 - (_IVParam0.xyz + (_767 * (-_IVParam2.y)));
        float _817 = max(clamp((max(abs(_803.x), abs(_803.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_803.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _893 = 0.0f;
        float4 _894 = 0.0f.xxxx;
        float4 _895 = 0.0f.xxxx;
        float4 _896 = 0.0f.xxxx;
        if (_817 < 1.0f)
        {
            float3 _826 = ((_757 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _828 = _826 - floor(_826);
            float4 _832 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_BaseColorMap, _828, 0.0f);
            float _833 = 1.0f - _817;
            float _837 = _IVParam1.y * 0.5f;
            float _842 = _828.x;
            float _843 = clamp(_828.y, _837, 1.0f - _837) * 0.3333333432674407958984375f;
            float _844 = _828.z;
            float4 _847 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_842, _843, _844), 0.0f);
            float _863 = _832.x;
            float _873 = _832.y;
            float _883 = _832.z;
            _893 = _790 + (_847.w * _833);
            _894 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_842, _843 + 0.666666686534881591796875f, _844), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _883, _883) * _833;
            _895 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_842, _843 + 0.3333333432674407958984375f, _844), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _873, _873) * _833;
            _896 = float4(((_847.xyz * 4.0f) - 2.0f.xxx) * _863, _863) * _833;
        }
        else
        {
            _893 = _790;
            _894 = 0.0f.xxxx;
            _895 = 0.0f.xxxx;
            _896 = 0.0f.xxxx;
        }
        float3 _902 = _757 - (_IVParam0.xyz + (_767 * (-_IVParam2.z)));
        float _916 = max(clamp((max(abs(_902.x), abs(_902.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_902.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _996 = 0.0f;
        float4 _997 = 0.0f.xxxx;
        float4 _998 = 0.0f.xxxx;
        float4 _999 = 0.0f.xxxx;
        if (_916 < 1.0f)
        {
            float3 _925 = ((_757 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _927 = _925 - floor(_925);
            float4 _931 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_BaseColorMap, _927, 0.0f);
            float _933 = _817 * (1.0f - _916);
            float _937 = _IVParam1.y * 0.5f;
            float _942 = _927.x;
            float _943 = clamp(_927.y, _937, 1.0f - _937) * 0.3333333432674407958984375f;
            float _944 = _927.z;
            float4 _947 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_942, _943, _944), 0.0f);
            float _963 = _931.x;
            float _974 = _931.y;
            float _985 = _931.z;
            _996 = _893 + (_947.w * _933);
            _997 = _894 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_942, _943 + 0.666666686534881591796875f, _944), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _985, _985) * _933);
            _998 = _895 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_942, _943 + 0.3333333432674407958984375f, _944), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _974, _974) * _933);
            _999 = _896 + (float4(((_947.xyz * 4.0f) - 2.0f.xxx) * _963, _963) * _933);
        }
        else
        {
            _996 = _893;
            _997 = _894;
            _998 = _895;
            _999 = _896;
        }
        float4 _1082 = 0.0f.xxxx;
        float4 _1083 = 0.0f.xxxx;
        float4 _1084 = 0.0f.xxxx;
        float _1085 = 0.0f;
        if (_916 > 0.0f)
        {
            float3 _1008 = ((_757 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1011 = _IVParam1.xyz * 0.5f;
            float3 _1013 = clamp(_1008 - floor(_1008), _1011, 1.0f.xxx - _1011);
            float4 _1017 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_BaseColorMap, _1013, 0.0f);
            float _1019 = _916 * (1.0f - _790);
            float _1023 = _IVParam1.y * 0.5f;
            float _1028 = _1013.x;
            float _1029 = clamp(_1013.y, _1023, 1.0f - _1023) * 0.3333333432674407958984375f;
            float _1030 = _1013.z;
            float4 _1033 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1028, _1029, _1030), 0.0f);
            float _1049 = _1017.x;
            float _1060 = _1017.y;
            float _1071 = _1017.z;
            _1082 = _997 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1028, _1029 + 0.666666686534881591796875f, _1030), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1071, _1071) * _1019);
            _1083 = _998 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1028, _1029 + 0.3333333432674407958984375f, _1030), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1060, _1060) * _1019);
            _1084 = _999 + (float4(((_1033.xyz * 4.0f) - 2.0f.xxx) * _1049, _1049) * _1019);
            _1085 = _996 + (_1033.w * _1019);
        }
        else
        {
            _1082 = _997;
            _1083 = _998;
            _1084 = _999;
            _1085 = _996;
        }
        float _1088 = clamp((_1085 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1092 = _1082;
        _1093 = _1083;
        _1094 = _1084;
        _1095 = _1088 - _790;
        _1096 = (_1088 + _790) * 0.5f;
    }
    else
    {
        _1092 = 0.0f.xxxx;
        _1093 = 0.0f.xxxx;
        _1094 = 0.0f.xxxx;
        _1095 = 0.0f;
        _1096 = 1.0f;
    }
    float4 _1116 = _1094 + float4(_IVDefaultSHAr.x * _1096, (_IVDefaultSHAr.y * _1096) + ((_IVDefaultSHAr.w * _1095) * 0.5f), _IVDefaultSHAr.z * _1096, (_IVDefaultSHAr.w * _1096) + ((_IVDefaultSHAr.y * _1095) * 0.375f));
    float4 _1136 = _1093 + float4(_IVDefaultSHAg.x * _1096, (_IVDefaultSHAg.y * _1096) + ((_IVDefaultSHAg.w * _1095) * 0.5f), _IVDefaultSHAg.z * _1096, (_IVDefaultSHAg.w * _1096) + ((_IVDefaultSHAg.y * _1095) * 0.375f));
    float4 _1156 = _1092 + float4(_IVDefaultSHAb.x * _1096, (_IVDefaultSHAb.y * _1096) + ((_IVDefaultSHAb.w * _1095) * 0.5f), _IVDefaultSHAb.z * _1096, (_IVDefaultSHAb.w * _1096) + ((_IVDefaultSHAb.y * _1095) * 0.375f));
    float _1161 = max(0.0f, dot(_1116.xyz, _642) + _1116.w);
    float _1166 = max(0.0f, dot(_1136.xyz, _642) + _1136.w);
    float _1171 = max(0.0f, dot(_1156.xyz, _642) + _1156.w);
    float3 _1181 = -_444;
    float3 _1182 = reflect(_1181, _642);
    float _1190 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_527, 0.001000000047497451305389404296875f))));
    float2 _1191 = float2(_754);
    float2 _1195 = floor(_1191 * _ReflectionProbeGlobalParam0.w);
    float _1212 = floor(_755 - _ReflectionProbeGlobalParam2.y);
    float _1216 = clamp(_1212, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1226 = (_1212 <= _1216) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1195.x + (_1195.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1216)) * 4 + 0)) : 0u;
    float _1229 = dot(float4(_1161, _1166, _1171, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1231 = 0.0f.xxx;
    float _1234 = 0.0f;
    uint _1236 = 0u;
    _1231 = 0.0f.xxx;
    _1234 = 1.0f;
    _1236 = _1226;
    uint _1237 = 0u;
    float3 _1232 = 0.0f.xxx;
    float _1235 = 0.0f;
    bool _1239 = false;
    [loop]
    for (;;)
    {
        _1239 = _1234 > 0.00999999977648258209228515625f;
        if ((_1236 != 0u) && _1239)
        {
            uint _1243 = firstbitlow(_1236);
            _1237 = _1236 ^ (1u << (_1243 & 31u));
            float3 _1263 = float3(dot(_ReflectionProbeGlobalDatas[_1243].Stripped_32, _411), dot(_ReflectionProbeGlobalDatas[_1243].Stripped_48, _411), dot(_ReflectionProbeGlobalDatas[_1243].Stripped_64, _411));
            float3 _1264 = abs(_1263);
            if (all(bool3(_1264.x <= _ReflectionProbeGlobalDatas[_1243].Stripped_16.xyz.x, _1264.y <= _ReflectionProbeGlobalDatas[_1243].Stripped_16.xyz.y, _1264.z <= _ReflectionProbeGlobalDatas[_1243].Stripped_16.xyz.z)))
            {
                float3 _1273 = _ReflectionProbeGlobalDatas[_1243].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1275 = _1264 * 0.100000001490116119384765625f;
                float3 _1276 = _1275 * _1275;
                float3 _1279 = (_ReflectionProbeGlobalDatas[_1243].Stripped_16.xyz - _1264) * _ReflectionProbeGlobalDatas[_1243].Stripped_80.xyz;
                float3 _1327 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1243].Stripped_96.x == 1.0f)
                {
                    float3 _1312 = float3(dot(_ReflectionProbeGlobalDatas[_1243].Stripped_32.xyz, _1182), dot(_ReflectionProbeGlobalDatas[_1243].Stripped_48.xyz, _1182), dot(_ReflectionProbeGlobalDatas[_1243].Stripped_64.xyz, _1182));
                    float3 _1314 = (_ReflectionProbeGlobalDatas[_1243].Stripped_16.xyz - _1263) / _1312;
                    float3 _1317 = ((-_ReflectionProbeGlobalDatas[_1243].Stripped_16.xyz) - _1263) / _1312;
                    bool3 _1318 = bool3(_1312.x > 0.0f.xxx.x, _1312.y > 0.0f.xxx.y, _1312.z > 0.0f.xxx.z);
                    float3 _1319 = float3(_1318.x ? _1314.x : _1317.x, _1318.y ? _1314.y : _1317.y, _1318.z ? _1314.z : _1317.z);
                    _1327 = _1263 + (_1312 * min(min(_1319.x, _1319.y), _1319.z));
                }
                else
                {
                    _1327 = _1182;
                }
                float3 _1328 = normalize(_1327);
                float3 _1331 = float3(int3(sign(_1328)));
                float3 _1334 = _1328 / dot(_1328, _1331).xxx;
                float3 _1348 = 0.0f.xxx;
                if (_1334.z < 0.0f)
                {
                    float3 _1339 = abs(_1334);
                    float2 _1346 = _1331.xy * float2(1.0f - _1339.y, 1.0f - _1339.x);
                    _1348 = float3(_1346.x, _1346.y, _1334.z);
                }
                else
                {
                    _1348 = _1334;
                }
                float _1373 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1243].Stripped_0, float4(_642, 1.0f))));
                float _1386 = clamp((min(_1279.x, min(_1279.y, _1279.z)) * _ReflectionProbeGlobalDatas[_1243].Stripped_96.y) + ((((((_1273 * _1273).x - ((_1276.x + _1276.y) + _1276.z)) * _ReflectionProbeGlobalDatas[_1243].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1243].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1243].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1243].Stripped_96.w;
                _1232 = _1231 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1348.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1243].Stripped_16.w), _1190).xyz * _ReflectionProbeGlobalDatas[_1243].Stripped_80.w) * ((((((clamp(abs(_1229 / _1373), 0.0f, 1.0f) * 2.0f) + _1229) / (2.0f + _1373)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1386) * _1234);
                _1235 = _1234 * (1.0f - _1386);
            }
            else
            {
                _1232 = _1231;
                _1235 = _1234;
            }
            _1231 = _1232;
            _1234 = _1235;
            _1236 = _1237;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1455 = 0.0f.xxx;
    if (_1239)
    {
        float3 _1394 = normalize(_1182);
        float3 _1397 = float3(int3(sign(_1394)));
        float3 _1400 = _1394 / dot(_1394, _1397).xxx;
        float3 _1414 = 0.0f.xxx;
        if (_1400.z < 0.0f)
        {
            float3 _1405 = abs(_1400);
            float2 _1412 = _1397.xy * float2(1.0f - _1405.y, 1.0f - _1405.x);
            _1414 = float3(_1412.x, _1412.y, _1400.z);
        }
        else
        {
            _1414 = _1400;
        }
        float _1441 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_642, 1.0f))));
        _1455 = _1231 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1414.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1190).xyz * ((((((clamp(abs(_1229 / _1441), 0.0f, 1.0f) * 2.0f) + _1229) / (2.0f + _1441)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1234);
    }
    else
    {
        _1455 = _1231;
    }
    float2 _1976 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1976 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1477 = int(_DirectionalShadowParams2.x);
        bool3 _1479 = (_1477 == 2).xxx;
        float3 _1487 = _407 - float3(_1479.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1479.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1479.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1498 = max(clamp((_DirectionalShadowParams.w - dot(_1487, _1487)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1715 = 0.0f;
        bool _1716 = false;
        if (_1498 > 0.0f)
        {
            float _1713 = 0.0f;
            bool _1714 = false;
            if (_1477 > 0)
            {
                float3 _1505 = _407 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1509 = _407 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1513 = _407 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1517 = _407 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1522 = float4(dot(_1505, _1505), dot(_1509, _1509), dot(_1513, _1513), dot(_1517, _1517));
                float4 _1531 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1533 = float4(bool4(_1522.x < _1531.x, _1522.y < _1531.y, _1522.z < _1531.z, _1522.w < _1531.w));
                float3 _1537 = clamp(_1533.yzw - _1533.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1541 = clamp(4.0f - dot(float4(_1533.x, _1537.x, _1537.y, _1537.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1543 = clamp(_1541 + 1.0f, 0.0f, 3.0f);
                uint _1544 = uint(_1541);
                uint _1552 = uint(_1543);
                float _1558 = dot(_1522, _345[_1552]) / _CSMShadowSplitSpheres[_1552].w;
                float _1575 = 0.0f;
                if (((_1543 > _1541) && (_1558 >= 0.0f)) && (_1558 <= 1.0f))
                {
                    _1575 = _1541 + step(frac(52.98291778564453125f * frac(dot(_1191 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1522, _345[_1544]) / _CSMShadowSplitSpheres[_1544].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1575 = _1541;
                }
                float _1576 = clamp(_1575, 0.0f, 4.0f);
                float4 _1580 = mul(_CSMWorldToShadow[uint(_1576)], _411);
                float _1583 = _1580.z;
                float4 _1584 = float4(_1580.xy, _1583, _1576);
                float3 _1585 = _1584.xyz;
                bool3 _1586 = bool3(_1585.x <= 0.0f.xxx.x, _1585.y <= 0.0f.xxx.y, _1585.z <= 0.0f.xxx.z);
                bool3 _1587 = bool3(_1585.x >= 1.0f.xxx.x, _1585.y >= 1.0f.xxx.y, _1585.z >= 1.0f.xxx.z);
                bool _1593 = any(bool3(_1586.x || _1587.x, _1586.y || _1587.y, _1586.z || _1587.z)) || ((asuint(_1583) & 2147483647u) > 2139095040u);
                int _1594 = int(_1576);
                float2 _1611 = float4(_CSMShadowAtlasParams[_1594].xy + (_1584.xy * _CSMShadowAtlasParams[_1594].zw), _1583, _1576).xy * _CSMShadowTexelSize.zw;
                float2 _1613 = floor(_1611 + 0.5f.xx);
                float2 _1614 = _1611 - _1613;
                float _1615 = _1614.x;
                float _1616 = _1615 + 0.5f;
                float _1618 = (_1616 * _1616) * 0.5f;
                float _1621 = min(_1615, 0.0f);
                float _1625 = max(_1615, 0.0f);
                float4 _1629 = float4(_1618 - _1615, (1.0f - _1615) - (_1621 * _1621), (_1615 + 1.0f) - (_1625 * _1625), _1618) * 0.44444000720977783203125f;
                float _1630 = _1614.y;
                float _1631 = _1630 + 0.5f;
                float _1633 = (_1631 * _1631) * 0.5f;
                float _1636 = min(_1630, 0.0f);
                float _1640 = max(_1630, 0.0f);
                float4 _1644 = float4(_1633 - _1630, (1.0f - _1630) - (_1636 * _1636), (_1630 + 1.0f) - (_1640 * _1640), _1633) * 0.44444000720977783203125f;
                float2 _1646 = _1629.yw;
                float2 _1647 = _1629.xz + _1646;
                float2 _1649 = _1644.yw;
                float2 _1650 = _1644.xz + _1649;
                float2 _1656 = ((_1646 / _1647) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1658 = ((_1649 / _1650) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1660 = _1613 * _CSMShadowTexelSize.xy;
                float _1661 = _1656.x;
                float _1662 = _1658.x;
                float _1665 = _1656.y;
                float _1668 = _1658.y;
                float _1673 = _1647.x;
                float _1674 = _1650.x;
                float _1676 = _1647.y;
                float _1678 = _1650.y;
                _1713 = _1593 ? 1.0f : (((((_1673 * _1674) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1660 + float2(_1661, _1662), _365).xy, _1583)) + ((_1676 * _1674) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1660 + float2(_1665, _1662), _365).xy, _1583))) + ((_1673 * _1678) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1660 + float2(_1661, _1668), _365).xy, _1583))) + ((_1676 * _1678) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1660 + float2(_1665, _1668), _365).xy, _1583)));
                _1714 = _1593;
            }
            else
            {
                _1713 = 1.0f;
                _1714 = false;
            }
            _1715 = _1713;
            _1716 = _1714;
        }
        else
        {
            _1715 = 1.0f;
            _1716 = false;
        }
        float _1916 = 0.0f;
        float _1917 = 0.0f;
        if ((_1498 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1727 = 1.0f - clamp(dot(_642, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1744 = float4((_407 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1727 * _ASMParams.x))) + (_642 * (_1727 * _ASMParams.y)), 1.0f);
            float4 _1745 = mul(_ASMIndirectWorldToShadow, _1744);
            float2 _1746 = _1745.xy;
            float _1914 = 0.0f;
            if (all(bool2(_1746.x > 0.0f.xx.x, _1746.y > 0.0f.xx.y)) && all(bool2(_1746.x < 1.0f.xx.x, _1746.y < 1.0f.xx.y)))
            {
                uint _1765 = clamp(uint((floor(_1745.y * _ASMParams2.z) + _1745.x) * _ASMParams2.y), 0u, 127u);
                uint _1769 = asuint(_ASMIndirectParams[_1765].x);
                float2 _1770 = spvUnpackHalf2x16(_1769);
                float _1771 = _1770.x;
                float _1913 = 0.0f;
                if (_1771 >= 0.0f)
                {
                    float4x4 _1780 = _ASMWorldToShadowBaseMat;
                    _1780[0].w = _ASMIndirectParams[_1765].y;
                    _1780[1].w = _ASMIndirectParams[_1765].z;
                    _1780[2].w = _ASMIndirectParams[_1765].w;
                    float4 _1787 = mul(_1780, _1744);
                    float3 _1788 = _1787.xyz;
                    float _1912 = 0.0f;
                    if (all(bool3(_1788.x > 0.0f.xxx.x, _1788.y > 0.0f.xxx.y, _1788.z > 0.0f.xxx.z)) && all(bool3(_1788.x < 1.0f.xxx.x, _1788.y < 1.0f.xxx.y, _1788.z < 1.0f.xxx.z)))
                    {
                        float _1805 = _1787.z;
                        float2 _1811 = float4((_1787.xy * _ASMParams.zw) + float2(_1771, spvUnpackHalf2x16(_1769 >> 16u).x), _1805, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1813 = floor(_1811 + 0.5f.xx);
                        float2 _1814 = _1811 - _1813;
                        float _1815 = _1814.x;
                        float _1816 = _1815 + 0.5f;
                        float _1818 = (_1816 * _1816) * 0.5f;
                        float _1821 = min(_1815, 0.0f);
                        float _1825 = max(_1815, 0.0f);
                        float4 _1829 = float4(_1818 - _1815, (1.0f - _1815) - (_1821 * _1821), (_1815 + 1.0f) - (_1825 * _1825), _1818) * 0.44444000720977783203125f;
                        float _1830 = _1814.y;
                        float _1831 = _1830 + 0.5f;
                        float _1833 = (_1831 * _1831) * 0.5f;
                        float _1836 = min(_1830, 0.0f);
                        float _1840 = max(_1830, 0.0f);
                        float4 _1844 = float4(_1833 - _1830, (1.0f - _1830) - (_1836 * _1836), (_1830 + 1.0f) - (_1840 * _1840), _1833) * 0.44444000720977783203125f;
                        float2 _1847 = _1829.xz + _1829.yw;
                        float2 _1850 = _1844.xz + _1844.yw;
                        float2 _1856 = ((_1829.yw / _1847) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1858 = ((_1844.yw / _1850) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1860 = _1813 * _ASMShadowTexelSize.xy;
                        float _1861 = _1856.x;
                        float _1862 = _1858.x;
                        float2 _1864 = _1860 + float2(_1861, _1862);
                        float _1865 = _1856.y;
                        float2 _1867 = _1860 + float2(_1865, _1862);
                        float _1868 = _1858.y;
                        float2 _1870 = _1860 + float2(_1861, _1868);
                        float2 _1872 = _1860 + float2(_1865, _1868);
                        float _1873 = _1847.x;
                        float _1874 = _1850.x;
                        float _1876 = _1847.y;
                        float _1878 = _1850.y;
                        _1912 = ((((_1873 * _1874) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1864, _365).xy, _1805)) + ((_1876 * _1874) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1867, _365).xy, _1805))) + ((_1873 * _1878) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1870, _365).xy, _1805))) + ((_1876 * _1878) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1872, _365).xy, _1805));
                    }
                    else
                    {
                        _1912 = 1.0f;
                    }
                    _1913 = _1912;
                }
                else
                {
                    _1913 = 1.0f;
                }
                _1914 = _1913;
            }
            else
            {
                _1914 = 1.0f;
            }
            _1916 = _1716 ? _1914 : _1715;
            _1917 = _1914;
        }
        else
        {
            _1916 = _1715;
            _1917 = 1.0f;
        }
        float _1920 = lerp(lerp(_1917, _1916, _1498), min(_1917, _1916), _CSMRhodesParams.x);
        float _1971 = 0.0f;
        if (_1920 > 0.001000000047497451305389404296875f)
        {
            float3 _1927 = _407 - _CloudShadowParams0.xyz;
            float2 _1937 = (_1927 + (_CloudShadowParams3.xyz * _1927.y)).xz * _CloudShadowParams1.z;
            float2 _1946 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1971 = _1920 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, _1937 + _1946, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (_1937 * _CloudShadowParams2.w) + _1946, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1927.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1971 = _1920;
        }
        _1976 = float2(lerp(_1971, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1971);
        break;
    } while(false);
    float _1981 = lerp(1.0f, min(1.0f, _1976.x), _DirectionalShadowParams.x);
    float4 _2116 = 0.0f.xxxx;
    if (_1981 > 0.001000000047497451305389404296875f)
    {
        float3 _1991 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1996 = dot(_1991, _1182);
        float3 _1998 = _1182 - (_1991 * _1996);
        bool3 _2000 = (_1996 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2008 = normalize((_1991 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1998 * rsqrt(max(6.103515625e-05f, dot(_1998, _1998)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2009 = float3(_2000.x ? _2008.x : _1182.x, _2000.y ? _2008.y : _1182.y, _2000.z ? _2008.z : _1182.z);
        float3 _2013 = _2009 + _444;
        float3 _2017 = _2013 * rsqrt(max(6.103515625e-05f, dot(_2013, _2013)));
        float _2018 = clamp(dot(_2009, _642), 0.0f, 1.0f);
        float _2020 = clamp(dot(_642, _2017), 0.0f, 1.0f);
        float _2023 = clamp(_700, 0.0f, 1.0f);
        float _2024 = _527 * _527;
        float _2025 = _2024 * _2024;
        float _2046 = (((_2020 * _2025) - _2020) * _2020) + 1.0f;
        float _2049 = 1.0f - clamp(dot(_444, _2017), 0.0f, 1.0f);
        float _2050 = _2049 * _2049;
        float _2052 = (_2049 * _2050) * _2050;
        float _2076 = 1.0f - _527;
        float _2083 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2076 * (1.04997003078460693359375f + (_2076 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2076))))));
        float _2084 = 1.0f - _2083;
        float3 _2087 = _699 + ((1.0f.xxx - _699) * 0.0476190485060214996337890625f);
        float3 _2103 = ((clamp((min(((_699 * (1.0f - _2052)) + _2052.xxx) * ((_2025 / (_2046 * _2046)) * (0.5f / (((_2018 * sqrt(((((-_2023) * _2025) + _2023) * _2023) + _2025)) + (_2023 * sqrt(((((-_2018) * _2025) + _2018) * _2018) + _2025))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2087 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2023, _527) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2018, _527) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2083) / _2084)) * _2087) / (1.0f.xxx - (_2087 * _2084)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2018) + ((_695 * 1.0f) * _2018)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2114 = lerp(_2103, _2103 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1981, 0.5f), _GlobalMipBias).xyz, (1.0f - _1981).xxx) * 1.0f;
        _2116 = float4(_2114.x, _2114.y, _2114.z, 0.0f.xxxx.w);
    }
    else
    {
        _2116 = 0.0f.xxxx;
    }
    float2 _2118 = floor(_1191 * 0.03125f);
    int _2126 = int((_2118.x + (_2118.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2133 = floor(_755 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2137 = clamp(_2133, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2139 = int(_2137 * 8.0f);
    float3 _2141 = 0.0f.xxx;
    float _2144 = 0.0f;
    _2141 = 0.0f.xxx;
    _2144 = 1.0f;
    float3 _2142 = 0.0f.xxx;
    float _2145 = 0.0f;
    [loop]
    for (int _2146 = 0; _2146 <= 7; _2141 = _2142, _2144 = _2145, _2146++)
    {
        uint _2164 = (_2133 <= _2137) ? (_GlobalBinningBuffer.Load<uint>(uint(_2126 + _2146) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2139) + _2146) * 4 + 0)) : 0u;
        uint _2165 = uint(_2146);
        float3 _2169 = 0.0f.xxx;
        _2145 = _2144;
        _2169 = 0.0f.xxx;
        uint _2172 = 0u;
        float _2167 = 0.0f;
        float3 _2170 = 0.0f.xxx;
        [loop]
        for (uint _2171 = _2164; _2171 != 0u; _2145 = _2167, _2169 = _2170, _2171 = _2172)
        {
            uint _2176 = firstbitlow(_2171);
            _2172 = _2171 ^ (1u << (_2176 & 31u));
            int _2182 = int((32u * _2165) + _2176) * 8;
            int _2185 = _2182 + 1;
            int _2188 = _2182 + 2;
            int _2191 = _2182 + 3;
            int _2194 = _2182 + 5;
            int _2197 = _2182 + 6;
            int _2200 = _2182 + 7;
            uint _2204 = uint(_LightDataBuffer_PunctualLightData[_2194].w);
            float _2279 = 0.0f;
            if ((_2204 & 1u) == 1u)
            {
                uint _2210 = asuint(_LightDataBuffer_PunctualLightData[_2194].x);
                uint _2217 = asuint(_LightDataBuffer_PunctualLightData[_2194].y);
                uint _2224 = asuint(_LightDataBuffer_PunctualLightData[_2194].z);
                uint _2231 = asuint(_LightDataBuffer_PunctualLightData[_2197].x);
                uint _2238 = asuint(_LightDataBuffer_PunctualLightData[_2197].y);
                uint _2245 = asuint(_LightDataBuffer_PunctualLightData[_2197].z);
                float3 _2264 = abs(mul(float4(_407 - _LightDataBuffer_PunctualLightData[_2185].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2210).x, spvUnpackHalf2x16(_2224).x, spvUnpackHalf2x16(_2238).x, 0.0f), float4(spvUnpackHalf2x16(_2210 >> 16u).x, spvUnpackHalf2x16(_2224 >> 16u).x, spvUnpackHalf2x16(_2238 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2217).x, spvUnpackHalf2x16(_2231).x, spvUnpackHalf2x16(_2245).x, 0.0f), float4(spvUnpackHalf2x16(_2217 >> 16u).x, spvUnpackHalf2x16(_2231 >> 16u).x, spvUnpackHalf2x16(_2245 >> 16u).x, 0.0f))).xyz);
                float _2271 = _LightDataBuffer_PunctualLightData[_2200].x * 0.5f;
                float _2277 = 1.0f - clamp((max(max(_2264.x, _2264.y), _2264.z) - (_2271 + 0.5f)) / (0.5f - _2271), 0.0f, 1.0f);
                _2279 = _2277 * _2277;
            }
            else
            {
                _2279 = 1.0f;
            }
            bool _2283 = _LightDataBuffer_PunctualLightData[_2191].z > 0.5f;
            if ((false || (_2279 < 0.001000000047497451305389404296875f)) || _2283)
            {
                _2167 = _2145;
                _2170 = _2169;
                continue;
            }
            float _3394 = 0.0f;
            float3 _3395 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2182].w < 1.5f)
            {
                float3 _2771 = float3(0.100000001490116119384765625f, _527, 1.0f);
                float _2780 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2188].y)) - abs(_LightDataBuffer_PunctualLightData[_2188].x);
                float _2781 = _LightDataBuffer_PunctualLightData[_2188].y - _2780;
                float _2788 = abs(max((1.0f - abs(_2780)) - abs(_2781), 0.00048828125f));
                float3 _2792 = normalize(float3(_2780, _2781, (_LightDataBuffer_PunctualLightData[_2188].x >= 0.0f) ? _2788 : (-_2788)));
                float3 _2793 = _LightDataBuffer_PunctualLightData[_2185].xyz - _407;
                float _2794 = dot(_2793, _2793);
                float _2795 = rsqrt(_2794);
                float3 _2796 = _2793 * _2795;
                float _2800 = clamp(_LightDataBuffer_PunctualLightData[_2200].y * _2795, 0.0f, 1.0f);
                int _2805 = int(_LightDataBuffer_PunctualLightData[_2200].w);
                float3 _2806 = _2792 * _LightDataBuffer_PunctualLightData[_2188].z;
                float3 _2807 = _2806 * 0.5f;
                float3 _2808 = _2793 - _2807;
                float3 _2809 = _2793 + _2807;
                bool _2812 = (uint(_LightDataBuffer_PunctualLightData[_2182].w) & 1u) == 0u;
                bool _2815 = _2812 || ((_2204 & 2u) != 0u);
                bool _2818 = (!_2812) && (_LightDataBuffer_PunctualLightData[_2188].z > 0.0f);
                float _2837 = 0.0f;
                float _2838 = 0.0f;
                if (_2818)
                {
                    float _2822 = length(_2808);
                    float _2823 = length(_2809);
                    _2837 = clamp(0.5f * ((dot(_642, _2808) / _2822) + (dot(_642, _2809) / _2823)), 0.0f, 1.0f);
                    _2838 = 1.0f / ((((_2822 * _2823) + dot(_2808, _2809)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2837 = clamp(dot(_642, _2796), 0.0f, 1.0f);
                    _2838 = 1.0f;
                }
                float _2860 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2197].w < 0.0f)
                {
                    float _2854 = _2794 * (_LightDataBuffer_PunctualLightData[_2185].w * _LightDataBuffer_PunctualLightData[_2185].w);
                    float _2857 = clamp(1.0f - (_2854 * _2854), 0.0f, 1.0f);
                    _2860 = lerp(1.0f / (_2794 + 1.0f), _2838, float(_2818)) * (_2857 * _2857);
                }
                else
                {
                    float3 _2843 = _2793 * _LightDataBuffer_PunctualLightData[_2185].w;
                    _2860 = _2838 * pow(1.0f - clamp(dot(_2843, _2843), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2197].w);
                }
                float _2866 = clamp((dot(_2796, -_2792) - _LightDataBuffer_PunctualLightData[_2188].z) * _LightDataBuffer_PunctualLightData[_2188].w, 0.0f, 1.0f);
                float _2870 = _2860 * lerp(1.0f, _2866 * _2866, float(_2812));
                float _2970 = 0.0f;
                if ((!_2818) && (_2805 >= 0))
                {
                    uint _2876 = uint(_2805);
                    float2 _2963 = 0.0f.xx;
                    [branch]
                    if (_2812)
                    {
                        float4 _2953 = mul(_lightCookieMatrices[_2876], _411);
                        _2963 = _lightCookieData[_2876].xy + (clamp(_2953.xy / _2953.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2876].zw);
                    }
                    else
                    {
                        float3 _2890 = mul(float4(-_2793, 0.0f), _lightCookieMatrices[_2876]).xyz;
                        float3 _372 = _2890;
                        float3 _371 = _2890;
                        float3 _370 = abs(_2890);
                        uint _2899 = uint(int(_370.y > _370.x));
                        uint _2905 = (_370.z > _370[_2899]) ? 2u : _2899;
                        uint _2911 = (_2905 * 2u) + uint(_371[_2905] < 0.0f);
                        float _2915 = abs(_372[_2911 / 2u]);
                        float _2935 = 0.5f - (0.000244140625f / _lightCookieData[_2876].w);
                        _2963 = _lightCookieData[_2876].xy + (clamp(float2((float(_2911) + ((((_372[uint(_346[_2911].x)] * _347[_2911].x) / _2915) * _2935) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_372[uint(_346[_2911].y)] * _347[_2911].y) / _2915) * _2935)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2876].zw);
                    }
                    _2970 = _2870 * _LightCookie.SampleLevel(sampler_LinearMirror, _2963, 0.0f).x;
                }
                else
                {
                    _2970 = _2870;
                }
                bool _2971 = _2970 > 0.0f;
                float _3259 = 0.0f;
                if (_2971)
                {
                    int _3023 = 0;
                    if (_2815)
                    {
                        _3023 = int(_LightDataBuffer_PunctualLightData[_2191].x);
                    }
                    else
                    {
                        uint _2978 = asuint(_LightDataBuffer_PunctualLightData[_2188].w);
                        uint _2980 = asuint(_LightDataBuffer_PunctualLightData[_2191].x);
                        float3 _2981 = _407 - _LightDataBuffer_PunctualLightData[_2185].xyz;
                        float3 _2982 = abs(_2981);
                        float _2983 = _2982.x;
                        float _2984 = _2982.y;
                        float _2986 = _2982.z;
                        int _3018 = 0;
                        if ((_2983 > _2984) && (_2983 > _2986))
                        {
                            _3018 = int((_2981.x > 0.0f) ? (_2978 >> 24u) : ((_2978 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3010 = 0;
                            if (_2984 > _2986)
                            {
                                _3010 = int((_2981.y > 0.0f) ? ((_2978 >> 8u) & 255u) : (_2978 & 255u));
                            }
                            else
                            {
                                _3010 = int((_2981.z > 0.0f) ? ((_2980 >> 8u) & 255u) : (_2980 & 255u));
                            }
                            _3018 = _3010;
                        }
                        _3023 = (_3018 < 80) ? _3018 : (-1);
                    }
                    float4 _3040 = mul(_PunctualLightWorldToShadow[_3023], float4((_407 - ((-_2796) * _PunctualLightShadowParams[_3023].x)) + (_642 * (_PunctualLightShadowParams[_3023].y * 5.0f)), 1.0f));
                    float _3041 = _3040.w;
                    float3 _3044 = _3040.xyz / _3041.xxx;
                    float2 _3045 = _3044.xy;
                    float3 _3053 = _3044.xyz;
                    bool3 _3054 = bool3(_3053.x <= 0.0f.xxx.x, _3053.y <= 0.0f.xxx.y, _3053.z <= 0.0f.xxx.z);
                    bool3 _3055 = bool3(_3053.x >= 1.0f.xxx.x, _3053.y >= 1.0f.xxx.y, _3053.z >= 1.0f.xxx.z);
                    float _3058 = _3044.z;
                    float2 _3069 = ((_3045 * (_PunctualLightShadowParams2[_3023].zw - _PunctualLightShadowParams2[_3023].xy)) + _PunctualLightShadowParams2[_3023].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3071 = floor(_3069 + 0.5f.xx);
                    float2 _3072 = _3069 - _3071;
                    float _3073 = _3072.x;
                    float _3074 = _3073 + 0.5f;
                    float _3075 = _3074 * _3074;
                    float _3078 = 1.0f - _3073;
                    float _3079 = min(_3073, 0.0f);
                    float _3082 = _3073 + 1.0f;
                    float _3083 = max(_3073, 0.0f);
                    float _3094 = _3072.y;
                    float _3095 = _3094 + 0.5f;
                    float _3096 = _3095 * _3095;
                    float _3099 = 1.0f - _3094;
                    float _3100 = min(_3094, 0.0f);
                    float _3103 = _3094 + 1.0f;
                    float _3104 = max(_3094, 0.0f);
                    float3 _3116 = float3(0.1599999964237213134765625f * _3078, 0.1599999964237213134765625f * ((_3082 - (_3083 * _3083)) + 1.0f), _3075 * 0.07999999821186065673828125f);
                    float3 _3117 = float3(0.1599999964237213134765625f * ((_3075 * 0.5f) - _3073), 0.1599999964237213134765625f * ((_3078 - (_3079 * _3079)) + 1.0f), 0.1599999964237213134765625f * _3082) + _3116;
                    float3 _3119 = float3(0.1599999964237213134765625f * _3099, 0.1599999964237213134765625f * ((_3103 - (_3104 * _3104)) + 1.0f), _3096 * 0.07999999821186065673828125f);
                    float3 _3120 = float3(0.1599999964237213134765625f * ((_3096 * 0.5f) - _3094), 0.1599999964237213134765625f * ((_3099 - (_3100 * _3100)) + 1.0f), 0.1599999964237213134765625f * _3103) + _3119;
                    float3 _3126 = ((_3116 / _3117) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3128 = ((_3119 / _3120) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3130 = _3071 * _PunctualLightShadowTexelSize.xy;
                    float _3131 = _3126.x;
                    float _3132 = _3128.x;
                    float _3135 = _3126.y;
                    float _3138 = _3126.z;
                    float _3141 = _3128.y;
                    float _3148 = _3128.z;
                    float _3155 = _3117.x;
                    float _3156 = _3120.x;
                    float _3158 = _3117.y;
                    float _3160 = _3117.z;
                    float _3162 = _3120.y;
                    float _3166 = _3120.z;
                    float _3224 = (((((((_3155 * _3156) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3130 + float2(_3131, _3132), _365).xy, _3058)) + ((_3158 * _3156) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3130 + float2(_3135, _3132), _365).xy, _3058))) + ((_3160 * _3156) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3130 + float2(_3138, _3132), _365).xy, _3058))) + ((_3155 * _3162) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3130 + float2(_3131, _3141), _365).xy, _3058))) + ((_3158 * _3162) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3130 + float2(_3135, _3141), _365).xy, _3058))) + ((_3160 * _3162) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3130 + float2(_3138, _3141), _365).xy, _3058))) + ((_3155 * _3166) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3130 + float2(_3131, _3148), _365).xy, _3058));
                    float2 _3245 = min(_3045, 1.0f.xx - _3045);
                    _3259 = (_3023 >= 0) ? lerp(1.0f, (any(bool3(_3054.x || _3055.x, _3054.y || _3055.y, _3054.z || _3055.z)) || ((asuint(_3058) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3224 + ((_3158 * _3166) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3130 + float2(_3135, _3148), _365).xy, _3058))) + ((_3160 * _3166) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3130 + float2(_3138, _3148), _365).xy, _3058))), _2815 ? min(_PunctualLightShadowParams[_3023].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3023].z - _3041) * 0.25f, min(_3245.x, _3245.y)))) : _PunctualLightShadowParams[_3023].w) : 1.0f;
                }
                else
                {
                    _3259 = 1.0f;
                }
                float3 _3282 = 0.0f.xxx;
                float3 _3283 = 0.0f.xxx;
                if (_2818)
                {
                    float3 _3262 = _2771 * _2771;
                    float _3271 = dot(_1182, _2806);
                    _3282 = _3262 / clamp(_3262 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2188].z * _2795, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3283 = normalize(_2808 + (_2806 * clamp(dot(_2808, (_1182 * _3271) - _2806) / ((_LightDataBuffer_PunctualLightData[_2188].z * _LightDataBuffer_PunctualLightData[_2188].z) - (_3271 * _3271)), 0.0f, 1.0f)));
                }
                else
                {
                    _3282 = 1.0f.xxx;
                    _3283 = _2796;
                }
                float3 _3284 = _3283 + _444;
                float3 _3288 = _3284 * rsqrt(max(6.103515625e-05f, dot(_3284, _3284)));
                float3 _3393 = 0.0f.xxx;
                if (_2971)
                {
                    float _3291 = clamp(_2837, 0.0f, 1.0f);
                    float _3293 = clamp(dot(_642, _3288), 0.0f, 1.0f);
                    float _3295 = clamp(dot(_444, _3288), 0.0f, 1.0f);
                    float _3296 = clamp(_700, 0.0f, 1.0f);
                    float _3297 = _527 * _527;
                    float _3307 = 0.0f;
                    if (_2800 > 0.0f)
                    {
                        _3307 = clamp(_3297 + ((_2800 * _2800) / ((_3295 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3307 = _3297;
                    }
                    float _3308 = _3307 * _3307;
                    float _3329 = (((_3293 * _3308) - _3293) * _3293) + 1.0f;
                    float _3334 = 1.0f - _3295;
                    float _3335 = _3334 * _3334;
                    float _3337 = (_3334 * _3335) * _3335;
                    float _3361 = 1.0f - _527;
                    float _3368 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3361 * (1.04997003078460693359375f + (_3361 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3361))))));
                    float _3369 = 1.0f - _3368;
                    float3 _3372 = _699 + ((1.0f.xxx - _699) * 0.0476190485060214996337890625f);
                    float3 _3392 = ((clamp((min(((_699 * (1.0f - _3337)) + _3337.xxx) * (((_3308 / (_3329 * _3329)) * _3282.y) * (0.5f / (((_3291 * sqrt(((((-_3296) * _3308) + _3296) * _3296) + _3308)) + (_3296 * sqrt(((((-_3291) * _3308) + _3291) * _3291) + _3308))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3372 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3296, _527) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3291, _527) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3368) / _3369)) * _3372) / (1.0f.xxx - (_3372 * _3369)))) * _LightDataBuffer_PunctualLightData[_2200].z, 0.0f.xxx, 1000.0f.xxx) * _2837) + ((_695 * _3282.z) * _2837)) * (((_LightDataBuffer_PunctualLightData[_2182].xyz * _2970) * _3259) * _2279);
                    _3393 = _3392;
                }
                else
                {
                    _3393 = 0.0f.xxx;
                }
                _3394 = _2145;
                _3395 = _3393;
            }
            else
            {
                float _2769 = 0.0f;
                do
                {
                    if (_2283)
                    {
                        _2769 = 1.0f;
                        break;
                    }
                    float _2303 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2188].y)) - abs(_LightDataBuffer_PunctualLightData[_2188].x);
                    float _2304 = _LightDataBuffer_PunctualLightData[_2188].y - _2303;
                    float _2311 = abs(max((1.0f - abs(_2303)) - abs(_2304), 0.00048828125f));
                    float3 _2315 = normalize(float3(_2303, _2304, (_LightDataBuffer_PunctualLightData[_2188].x >= 0.0f) ? _2311 : (-_2311)));
                    float3 _2316 = _LightDataBuffer_PunctualLightData[_2185].xyz - _407;
                    float _2317 = dot(_2316, _2316);
                    float3 _2319 = _2316 * rsqrt(_2317);
                    int _2322 = int(_LightDataBuffer_PunctualLightData[_2200].w);
                    float3 _2324 = (_2315 * _LightDataBuffer_PunctualLightData[_2188].z) * 0.5f;
                    float3 _2325 = _2316 - _2324;
                    float3 _2326 = _2316 + _2324;
                    bool _2329 = (uint(_LightDataBuffer_PunctualLightData[_2182].w) & 1u) == 0u;
                    bool _2332 = _2329 || ((_2204 & 2u) != 0u);
                    bool _2335 = (!_2329) && (_LightDataBuffer_PunctualLightData[_2188].z > 0.0f);
                    float _2347 = 0.0f;
                    if (_2335)
                    {
                        _2347 = 1.0f / ((((length(_2325) * length(_2326)) + dot(_2325, _2326)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2347 = 1.0f;
                    }
                    float _2369 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2197].w < 0.0f)
                    {
                        float _2363 = _2317 * (_LightDataBuffer_PunctualLightData[_2185].w * _LightDataBuffer_PunctualLightData[_2185].w);
                        float _2366 = clamp(1.0f - (_2363 * _2363), 0.0f, 1.0f);
                        _2369 = lerp(1.0f / (_2317 + 1.0f), _2347, float(_2335)) * (_2366 * _2366);
                    }
                    else
                    {
                        float3 _2352 = _2316 * _LightDataBuffer_PunctualLightData[_2185].w;
                        _2369 = _2347 * pow(1.0f - clamp(dot(_2352, _2352), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2197].w);
                    }
                    float _2375 = clamp((dot(_2319, -_2315) - _LightDataBuffer_PunctualLightData[_2188].z) * _LightDataBuffer_PunctualLightData[_2188].w, 0.0f, 1.0f);
                    float _2379 = _2369 * lerp(1.0f, _2375 * _2375, float(_2329));
                    float _2479 = 0.0f;
                    if ((!_2335) && (_2322 >= 0))
                    {
                        uint _2385 = uint(_2322);
                        float2 _2472 = 0.0f.xx;
                        [branch]
                        if (_2329)
                        {
                            float4 _2462 = mul(_lightCookieMatrices[_2385], _411);
                            _2472 = _lightCookieData[_2385].xy + (clamp(_2462.xy / _2462.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2385].zw);
                        }
                        else
                        {
                            float3 _2399 = mul(float4(-_2316, 0.0f), _lightCookieMatrices[_2385]).xyz;
                            float3 _375 = _2399;
                            float3 _374 = _2399;
                            float3 _373 = abs(_2399);
                            uint _2408 = uint(int(_373.y > _373.x));
                            uint _2414 = (_373.z > _373[_2408]) ? 2u : _2408;
                            uint _2420 = (_2414 * 2u) + uint(_374[_2414] < 0.0f);
                            float _2424 = abs(_375[_2420 / 2u]);
                            float _2444 = 0.5f - (0.000244140625f / _lightCookieData[_2385].w);
                            _2472 = _lightCookieData[_2385].xy + (clamp(float2((float(_2420) + ((((_375[uint(_346[_2420].x)] * _347[_2420].x) / _2424) * _2444) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_375[uint(_346[_2420].y)] * _347[_2420].y) / _2424) * _2444)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2385].zw);
                        }
                        _2479 = _2379 * _LightCookie.SampleLevel(sampler_LinearMirror, _2472, 0.0f).x;
                    }
                    else
                    {
                        _2479 = _2379;
                    }
                    float _2768 = 0.0f;
                    if (_2479 > 0.0f)
                    {
                        int _2532 = 0;
                        if (_2332)
                        {
                            _2532 = int(_LightDataBuffer_PunctualLightData[_2191].x);
                        }
                        else
                        {
                            uint _2487 = asuint(_LightDataBuffer_PunctualLightData[_2188].w);
                            uint _2489 = asuint(_LightDataBuffer_PunctualLightData[_2191].x);
                            float3 _2490 = _407 - _LightDataBuffer_PunctualLightData[_2185].xyz;
                            float3 _2491 = abs(_2490);
                            float _2492 = _2491.x;
                            float _2493 = _2491.y;
                            float _2495 = _2491.z;
                            int _2527 = 0;
                            if ((_2492 > _2493) && (_2492 > _2495))
                            {
                                _2527 = int((_2490.x > 0.0f) ? (_2487 >> 24u) : ((_2487 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2519 = 0;
                                if (_2493 > _2495)
                                {
                                    _2519 = int((_2490.y > 0.0f) ? ((_2487 >> 8u) & 255u) : (_2487 & 255u));
                                }
                                else
                                {
                                    _2519 = int((_2490.z > 0.0f) ? ((_2489 >> 8u) & 255u) : (_2489 & 255u));
                                }
                                _2527 = _2519;
                            }
                            _2532 = (_2527 < 80) ? _2527 : (-1);
                        }
                        float4 _2549 = mul(_PunctualLightWorldToShadow[_2532], float4((_407 - ((-_2319) * _PunctualLightShadowParams[_2532].x)) + (_642 * (_PunctualLightShadowParams[_2532].y * 5.0f)), 1.0f));
                        float _2550 = _2549.w;
                        float3 _2553 = _2549.xyz / _2550.xxx;
                        float2 _2554 = _2553.xy;
                        float3 _2562 = _2553.xyz;
                        bool3 _2563 = bool3(_2562.x <= 0.0f.xxx.x, _2562.y <= 0.0f.xxx.y, _2562.z <= 0.0f.xxx.z);
                        bool3 _2564 = bool3(_2562.x >= 1.0f.xxx.x, _2562.y >= 1.0f.xxx.y, _2562.z >= 1.0f.xxx.z);
                        float _2567 = _2553.z;
                        float2 _2578 = ((_2554 * (_PunctualLightShadowParams2[_2532].zw - _PunctualLightShadowParams2[_2532].xy)) + _PunctualLightShadowParams2[_2532].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2580 = floor(_2578 + 0.5f.xx);
                        float2 _2581 = _2578 - _2580;
                        float _2582 = _2581.x;
                        float _2583 = _2582 + 0.5f;
                        float _2584 = _2583 * _2583;
                        float _2587 = 1.0f - _2582;
                        float _2588 = min(_2582, 0.0f);
                        float _2591 = _2582 + 1.0f;
                        float _2592 = max(_2582, 0.0f);
                        float _2603 = _2581.y;
                        float _2604 = _2603 + 0.5f;
                        float _2605 = _2604 * _2604;
                        float _2608 = 1.0f - _2603;
                        float _2609 = min(_2603, 0.0f);
                        float _2612 = _2603 + 1.0f;
                        float _2613 = max(_2603, 0.0f);
                        float3 _2625 = float3(0.1599999964237213134765625f * _2587, 0.1599999964237213134765625f * ((_2591 - (_2592 * _2592)) + 1.0f), _2584 * 0.07999999821186065673828125f);
                        float3 _2626 = float3(0.1599999964237213134765625f * ((_2584 * 0.5f) - _2582), 0.1599999964237213134765625f * ((_2587 - (_2588 * _2588)) + 1.0f), 0.1599999964237213134765625f * _2591) + _2625;
                        float3 _2628 = float3(0.1599999964237213134765625f * _2608, 0.1599999964237213134765625f * ((_2612 - (_2613 * _2613)) + 1.0f), _2605 * 0.07999999821186065673828125f);
                        float3 _2629 = float3(0.1599999964237213134765625f * ((_2605 * 0.5f) - _2603), 0.1599999964237213134765625f * ((_2608 - (_2609 * _2609)) + 1.0f), 0.1599999964237213134765625f * _2612) + _2628;
                        float3 _2635 = ((_2625 / _2626) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2637 = ((_2628 / _2629) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2639 = _2580 * _PunctualLightShadowTexelSize.xy;
                        float _2640 = _2635.x;
                        float _2641 = _2637.x;
                        float _2644 = _2635.y;
                        float _2647 = _2635.z;
                        float _2650 = _2637.y;
                        float _2657 = _2637.z;
                        float _2664 = _2626.x;
                        float _2665 = _2629.x;
                        float _2667 = _2626.y;
                        float _2669 = _2626.z;
                        float _2671 = _2629.y;
                        float _2675 = _2629.z;
                        float _2733 = (((((((_2664 * _2665) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2639 + float2(_2640, _2641), _365).xy, _2567)) + ((_2667 * _2665) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2639 + float2(_2644, _2641), _365).xy, _2567))) + ((_2669 * _2665) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2639 + float2(_2647, _2641), _365).xy, _2567))) + ((_2664 * _2671) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2639 + float2(_2640, _2650), _365).xy, _2567))) + ((_2667 * _2671) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2639 + float2(_2644, _2650), _365).xy, _2567))) + ((_2669 * _2671) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2639 + float2(_2647, _2650), _365).xy, _2567))) + ((_2664 * _2675) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2639 + float2(_2640, _2657), _365).xy, _2567));
                        float2 _2754 = min(_2554, 1.0f.xx - _2554);
                        _2768 = (_2532 >= 0) ? lerp(1.0f, (any(bool3(_2563.x || _2564.x, _2563.y || _2564.y, _2563.z || _2564.z)) || ((asuint(_2567) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2733 + ((_2667 * _2675) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2639 + float2(_2644, _2657), _365).xy, _2567))) + ((_2669 * _2675) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2639 + float2(_2647, _2657), _365).xy, _2567))), _2332 ? min(_PunctualLightShadowParams[_2532].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2532].z - _2550) * 0.25f, min(_2754.x, _2754.y)))) : _PunctualLightShadowParams[_2532].w) : 1.0f;
                    }
                    else
                    {
                        _2768 = 1.0f;
                    }
                    _2769 = _2768;
                    break;
                } while(false);
                _3394 = _2145 * _2769;
                _3395 = 0.0f.xxx;
            }
            _2167 = _3394;
            _2170 = _2169 + _3395;
        }
        _2142 = _2141 + _2169;
    }
    float3 _3402 = (((((float3(_1161, _1166, _1171) * _695) * lerp(1.0f, _498, _OcclusionStrength)) * _EnvironmentGlobalParams0.x) + ((((_1455 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_699 * _714.x) + (clamp(50.0f * _699.y, 0.0f, 1.0f) * _714.y).xxx)) * 1.0f)) + (((_620 * lerp(_596, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure)))) + (_2116.xyz + (_2141 * _2144)).xyz;
    float4 _3403 = float4(_3402.x, _3402.y, _3402.z, _367.w);
    _3403.w = _522;
    float _3420 = _407.y * _AtmosphereFogParams3.w;
    float _3425 = max(0.00999999977648258209228515625f, _3420 + _AtmosphereFogParams4.w);
    float3 _3439 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_445 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3425)) / _3425) * exp(_3420 + _AtmosphereFogParams5.w))));
    float _3442 = dot(_1181, _AtmosphereFogParams1.xyz);
    float _3448 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3452 = (1.0f + _3448) - ((2.0f * _AtmosphereFogParams2.w) * _3442);
    float3 _3784 = 0.0f.xxx;
    float _3785 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3610 = (uint3(int3(int(_754.x), int(_754.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3611 = _3610.y;
        uint _3612 = _3610.z;
        uint _3615 = _3610.x + (_3611 * _3612);
        uint _3617 = _3611 + (_3612 * _3615);
        uint _3619 = _3612 + (_3615 * _3617);
        uint _3621 = _3615 + (_3617 * _3619);
        float _3645 = dot(_1181, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3655 = _407 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3657 = (_VolumetricFogParams0.w * ((_3645 > 5.9604644775390625e-08f) ? (1.0f / _3645) : 0.0f)) * (1.0f / _445);
        float _3658 = _3655.y;
        float _3659 = _3657 * _3658;
        float _3661 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3659;
        float _3662 = _3658 - _3659;
        float _3664 = (1.0f - _3657) * _445;
        float _3678 = max(-127.0f, _ExponentialFogParams0.z * _3662);
        float _3702 = max(-127.0f, _ExponentialFogParams3.x * _3662);
        float _3713 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3661 - _ExponentialFogParams0.x)))) * ((abs(_3678) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3678)) / _3678) : (0.693147182464599609375f - (0.2402265071868896484375f * _3678)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3661 - _ExponentialFogParams3.z)))) * ((abs(_3702) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3702)) / _3702) : (0.693147182464599609375f - (0.2402265071868896484375f * _3702))));
        float _3735 = clamp((_445 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3738 = clamp((max(clamp(exp2(-(_3713 * _3664)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_445 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3735, 0.0f, 1.0f);
        float4 _3778 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1191 + ((((float3(uint3(_3621, _3617 + (_3619 * _3621), _368) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_755 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_755 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3784 = _3778.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3738)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_444, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3713 * max(_3664 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3735))) * _3778.w);
        _3785 = _3778.w * _3738;
    }
    else
    {
        float3 _3482 = _407 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3484 = _3482.y;
        float _3498 = max(-127.0f, _ExponentialFogParams0.z * _3484);
        float _3522 = max(-127.0f, _ExponentialFogParams3.x * _3484);
        float _3533 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3498) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3498)) / _3498) : (0.693147182464599609375f - (0.2402265071868896484375f * _3498)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3522) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3522)) / _3522) : (0.693147182464599609375f - (0.2402265071868896484375f * _3522))));
        float _3555 = clamp((_445 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3558 = clamp((max(clamp(exp2(-(_3533 * _445)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_445 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3555, 0.0f, 1.0f);
        _3784 = (_ExponentialFogParams2.xyz * (1.0f - _3558)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_444, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3533 * max(_445 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3555));
        _3785 = _3558;
    }
    float3 _3791 = ((_3403.xyz * (_3439 * _3785)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3442 * _3442)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3448) / max((12.56637096405029296875f * _3452) * sqrt(_3452), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3439)) * _3785) + _3784)).xyz;
    float3 _3801 = lerp(dot(_3791, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3791, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3811 = min(lerp(((sqrt(sqrt(abs(_667 * 0.5f))) * float2(int2(sign(_667)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _654.xx), 1.0f.xx);
    float4 _3812 = float4(_3811.x, _3811.y, _367.z, _367.w);
    _3812.z = float(clamp(max(dot(_3801.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _522, _522) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3812.w = lerp(0.0f, 0.699999988079071044921875f, _654);
    _13 = float4(_3801.x, _3801.y, _3801.z, _3403.w);
    _14 = _3812;
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
