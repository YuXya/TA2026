// Stage: Fragment  Blob: 55  ParamBlob: 7  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MASK _TWO_BASEMAP
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
    float _392 = max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z);
    float _397 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _399 = abs(_397);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _399 : (-_399)), (1.0f - _392) - _397) < 0.0f)
    {
        discard;
    }
    float2 _419 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _422 = float4(_419, gl_FragCoord.z, 1.0f);
    _422.y = -_419.y;
    float4 _425 = mul(_TransformVariables_InvViewProjMatrix, _422);
    float3 _429 = _425.xyz / _425.w.xxx;
    float4 _433 = float4(_429, 1.0f);
    float _440 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _447 = cross(_6, float4(_7.xyz, _440).xyz) * _440;
    float3 _462 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _462 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _429;
            break;
        }
        else
        {
            _462 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _463 = dot(_462, _462);
    float _465 = rsqrt(max(_463, 9.9999999392252902907785028219223e-09f));
    float3 _466 = _462 * _465;
    float _467 = _463 * _465;
    float4 _500 = _BaseColorMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _502 = _500.w;
    float4 _505 = _NormalMap.SampleBias(sampler_PointClamp_NormalMap, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _508 = (_505.xy * 2.0f.xx) - 1.0f.xx;
    float2 _509 = abs(_508);
    bool2 _510 = bool2(_509.x < 0.01200000010430812835693359375f.xx.x, _509.y < 0.01200000010430812835693359375f.xx.y);
    float2 _511 = float2(_510.x ? 0.0f.xx.x : _508.x, _510.y ? 0.0f.xx.y : _508.y);
    float2 _512 = _511 * _NormalScale;
    float _516 = sqrt(clamp(1.0f - dot(_511, _511), 0.0f, 1.0f));
    float _517 = _512.x;
    float _518 = _512.y;
    float _519 = _505.z;
    float _520 = _505.w;
    float _538 = lerp(_502, _520, _AlphaMaskChannel) * _BaseColor.w;
    float _544 = lerp(_538, _538 * _8.x, _Use_VerexTexColorAsOpacity);
    float _549 = lerp(_RoughnessMin, _RoughnessMax, _519);
    float _559 = lerp(_502, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float _567 = clamp(_EmissiveMaskChannel, 0.0f, 1.0f);
    float _577 = clamp((lerp(1.0f, lerp(lerp(_502, _519, clamp(_EmissiveMaskChannel - 1.0f, 0.0f, 1.0f)), _520, clamp(_EmissiveMaskChannel - 2.0f, 0.0f, 1.0f)), _567) * 1.111111164093017578125f) - 0.055555559694766998291015625f, 0.0f, 1.0f);
    float3 _609 = lerp(0.0f.xxx, (lerp(_EmissiveColor.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.w.xxx) * _577) * _EnableEmissiveMap, _567.xxx);
    float _613 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.w * step(0.100000001490116119384765625f, _577);
    float3 _618 = lerp(clamp((_500.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx) * ((1.0f - _613).xxx + (_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.xyz * _613));
    float3 _642 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _642 = _609 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_466, lerp(normalize(((_7.xyz * _517) + (_447 * _518)) + (_6 * _516)), _6, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _8.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _642 = _609;
    }
    float3 _664 = normalize(((_7.xyz * _517) + (_447 * _518)) + (_6 * (_516 * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _671 = clamp(float(int(sign(_392 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _684 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _684.y = -_684.y;
    float _710 = 0.07999999821186065673828125f * _Specular;
    float3 _711 = _618 * _559;
    float3 _712 = _618 - _711;
    float3 _716 = (_710 - (_710 * _559)).xxx + _711;
    float _717 = dot(_664, _466);
    float4 _720 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _549) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _721 = _720.x;
    float2 _731 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_721 * _721, exp2((-9.27999973297119140625f) * max(0.0f, _717))) * _721) + _720.y)) + _720.zw;
    uint2 _771 = uint2(0u, 0u);
    float _772 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _748 = mul(_FakePlanarReflectionViewProjMatrix, _433);
        float4 _751 = _748;
        _751.y = -_748.y;
        float4 _754 = _751 * (1.0f / _748.w);
        _771 = uint2(clamp(((_754.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _772 = 1.0f / ((_ZBufferParams.z * _754.z) + _ZBufferParams.w);
    }
    else
    {
        _771 = uint2(gl_FragCoord.xy);
        _772 = abs(mul(_TransformVariables_ViewMatrix, _433).z);
    }
    float3 _774 = _429 + (_664 * 0.25f);
    float3 _784 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _793 = _774 - (_IVParam0.xyz + (_784 * (-_IVParam2.w)));
    float _807 = max(clamp((max(abs(_793.x), abs(_793.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_793.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1109 = 0.0f.xxxx;
    float4 _1110 = 0.0f.xxxx;
    float4 _1111 = 0.0f.xxxx;
    float _1112 = 0.0f;
    float _1113 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_807 < 1.0f))
    {
        float3 _820 = _774 - (_IVParam0.xyz + (_784 * (-_IVParam2.y)));
        float _834 = max(clamp((max(abs(_820.x), abs(_820.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_820.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _910 = 0.0f;
        float4 _911 = 0.0f.xxxx;
        float4 _912 = 0.0f.xxxx;
        float4 _913 = 0.0f.xxxx;
        if (_834 < 1.0f)
        {
            float3 _843 = ((_774 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _845 = _843 - floor(_843);
            float4 _849 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_BaseColorMap, _845, 0.0f);
            float _850 = 1.0f - _834;
            float _854 = _IVParam1.y * 0.5f;
            float _859 = _845.x;
            float _860 = clamp(_845.y, _854, 1.0f - _854) * 0.3333333432674407958984375f;
            float _861 = _845.z;
            float4 _864 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_859, _860, _861), 0.0f);
            float _880 = _849.x;
            float _890 = _849.y;
            float _900 = _849.z;
            _910 = _807 + (_864.w * _850);
            _911 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_859, _860 + 0.666666686534881591796875f, _861), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _900, _900) * _850;
            _912 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_859, _860 + 0.3333333432674407958984375f, _861), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _890, _890) * _850;
            _913 = float4(((_864.xyz * 4.0f) - 2.0f.xxx) * _880, _880) * _850;
        }
        else
        {
            _910 = _807;
            _911 = 0.0f.xxxx;
            _912 = 0.0f.xxxx;
            _913 = 0.0f.xxxx;
        }
        float3 _919 = _774 - (_IVParam0.xyz + (_784 * (-_IVParam2.z)));
        float _933 = max(clamp((max(abs(_919.x), abs(_919.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_919.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1013 = 0.0f;
        float4 _1014 = 0.0f.xxxx;
        float4 _1015 = 0.0f.xxxx;
        float4 _1016 = 0.0f.xxxx;
        if (_933 < 1.0f)
        {
            float3 _942 = ((_774 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _944 = _942 - floor(_942);
            float4 _948 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_BaseColorMap, _944, 0.0f);
            float _950 = _834 * (1.0f - _933);
            float _954 = _IVParam1.y * 0.5f;
            float _959 = _944.x;
            float _960 = clamp(_944.y, _954, 1.0f - _954) * 0.3333333432674407958984375f;
            float _961 = _944.z;
            float4 _964 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_959, _960, _961), 0.0f);
            float _980 = _948.x;
            float _991 = _948.y;
            float _1002 = _948.z;
            _1013 = _910 + (_964.w * _950);
            _1014 = _911 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_959, _960 + 0.666666686534881591796875f, _961), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1002, _1002) * _950);
            _1015 = _912 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_959, _960 + 0.3333333432674407958984375f, _961), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _991, _991) * _950);
            _1016 = _913 + (float4(((_964.xyz * 4.0f) - 2.0f.xxx) * _980, _980) * _950);
        }
        else
        {
            _1013 = _910;
            _1014 = _911;
            _1015 = _912;
            _1016 = _913;
        }
        float4 _1099 = 0.0f.xxxx;
        float4 _1100 = 0.0f.xxxx;
        float4 _1101 = 0.0f.xxxx;
        float _1102 = 0.0f;
        if (_933 > 0.0f)
        {
            float3 _1025 = ((_774 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1028 = _IVParam1.xyz * 0.5f;
            float3 _1030 = clamp(_1025 - floor(_1025), _1028, 1.0f.xxx - _1028);
            float4 _1034 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_BaseColorMap, _1030, 0.0f);
            float _1036 = _933 * (1.0f - _807);
            float _1040 = _IVParam1.y * 0.5f;
            float _1045 = _1030.x;
            float _1046 = clamp(_1030.y, _1040, 1.0f - _1040) * 0.3333333432674407958984375f;
            float _1047 = _1030.z;
            float4 _1050 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1045, _1046, _1047), 0.0f);
            float _1066 = _1034.x;
            float _1077 = _1034.y;
            float _1088 = _1034.z;
            _1099 = _1014 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1045, _1046 + 0.666666686534881591796875f, _1047), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1088, _1088) * _1036);
            _1100 = _1015 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1045, _1046 + 0.3333333432674407958984375f, _1047), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1077, _1077) * _1036);
            _1101 = _1016 + (float4(((_1050.xyz * 4.0f) - 2.0f.xxx) * _1066, _1066) * _1036);
            _1102 = _1013 + (_1050.w * _1036);
        }
        else
        {
            _1099 = _1014;
            _1100 = _1015;
            _1101 = _1016;
            _1102 = _1013;
        }
        float _1105 = clamp((_1102 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1109 = _1099;
        _1110 = _1100;
        _1111 = _1101;
        _1112 = _1105 - _807;
        _1113 = (_1105 + _807) * 0.5f;
    }
    else
    {
        _1109 = 0.0f.xxxx;
        _1110 = 0.0f.xxxx;
        _1111 = 0.0f.xxxx;
        _1112 = 0.0f;
        _1113 = 1.0f;
    }
    float4 _1133 = _1111 + float4(_IVDefaultSHAr.x * _1113, (_IVDefaultSHAr.y * _1113) + ((_IVDefaultSHAr.w * _1112) * 0.5f), _IVDefaultSHAr.z * _1113, (_IVDefaultSHAr.w * _1113) + ((_IVDefaultSHAr.y * _1112) * 0.375f));
    float4 _1153 = _1110 + float4(_IVDefaultSHAg.x * _1113, (_IVDefaultSHAg.y * _1113) + ((_IVDefaultSHAg.w * _1112) * 0.5f), _IVDefaultSHAg.z * _1113, (_IVDefaultSHAg.w * _1113) + ((_IVDefaultSHAg.y * _1112) * 0.375f));
    float4 _1173 = _1109 + float4(_IVDefaultSHAb.x * _1113, (_IVDefaultSHAb.y * _1113) + ((_IVDefaultSHAb.w * _1112) * 0.5f), _IVDefaultSHAb.z * _1113, (_IVDefaultSHAb.w * _1113) + ((_IVDefaultSHAb.y * _1112) * 0.375f));
    float _1178 = max(0.0f, dot(_1133.xyz, _664) + _1133.w);
    float _1183 = max(0.0f, dot(_1153.xyz, _664) + _1153.w);
    float _1188 = max(0.0f, dot(_1173.xyz, _664) + _1173.w);
    float3 _1198 = -_466;
    float3 _1199 = reflect(_1198, _664);
    float _1207 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_549, 0.001000000047497451305389404296875f))));
    float2 _1208 = float2(_771);
    float2 _1212 = floor(_1208 * _ReflectionProbeGlobalParam0.w);
    float _1229 = floor(_772 - _ReflectionProbeGlobalParam2.y);
    float _1233 = clamp(_1229, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1243 = (_1229 <= _1233) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1212.x + (_1212.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1233)) * 4 + 0)) : 0u;
    float _1246 = dot(float4(_1178, _1183, _1188, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1248 = 0.0f.xxx;
    float _1251 = 0.0f;
    uint _1253 = 0u;
    _1248 = 0.0f.xxx;
    _1251 = 1.0f;
    _1253 = _1243;
    uint _1254 = 0u;
    float3 _1249 = 0.0f.xxx;
    float _1252 = 0.0f;
    bool _1256 = false;
    [loop]
    for (;;)
    {
        _1256 = _1251 > 0.00999999977648258209228515625f;
        if ((_1253 != 0u) && _1256)
        {
            uint _1260 = firstbitlow(_1253);
            _1254 = _1253 ^ (1u << (_1260 & 31u));
            float3 _1280 = float3(dot(_ReflectionProbeGlobalDatas[_1260].Stripped_32, _433), dot(_ReflectionProbeGlobalDatas[_1260].Stripped_48, _433), dot(_ReflectionProbeGlobalDatas[_1260].Stripped_64, _433));
            float3 _1281 = abs(_1280);
            if (all(bool3(_1281.x <= _ReflectionProbeGlobalDatas[_1260].Stripped_16.xyz.x, _1281.y <= _ReflectionProbeGlobalDatas[_1260].Stripped_16.xyz.y, _1281.z <= _ReflectionProbeGlobalDatas[_1260].Stripped_16.xyz.z)))
            {
                float3 _1290 = _ReflectionProbeGlobalDatas[_1260].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1292 = _1281 * 0.100000001490116119384765625f;
                float3 _1293 = _1292 * _1292;
                float3 _1296 = (_ReflectionProbeGlobalDatas[_1260].Stripped_16.xyz - _1281) * _ReflectionProbeGlobalDatas[_1260].Stripped_80.xyz;
                float3 _1344 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1260].Stripped_96.x == 1.0f)
                {
                    float3 _1329 = float3(dot(_ReflectionProbeGlobalDatas[_1260].Stripped_32.xyz, _1199), dot(_ReflectionProbeGlobalDatas[_1260].Stripped_48.xyz, _1199), dot(_ReflectionProbeGlobalDatas[_1260].Stripped_64.xyz, _1199));
                    float3 _1331 = (_ReflectionProbeGlobalDatas[_1260].Stripped_16.xyz - _1280) / _1329;
                    float3 _1334 = ((-_ReflectionProbeGlobalDatas[_1260].Stripped_16.xyz) - _1280) / _1329;
                    bool3 _1335 = bool3(_1329.x > 0.0f.xxx.x, _1329.y > 0.0f.xxx.y, _1329.z > 0.0f.xxx.z);
                    float3 _1336 = float3(_1335.x ? _1331.x : _1334.x, _1335.y ? _1331.y : _1334.y, _1335.z ? _1331.z : _1334.z);
                    _1344 = _1280 + (_1329 * min(min(_1336.x, _1336.y), _1336.z));
                }
                else
                {
                    _1344 = _1199;
                }
                float3 _1345 = normalize(_1344);
                float3 _1348 = float3(int3(sign(_1345)));
                float3 _1351 = _1345 / dot(_1345, _1348).xxx;
                float3 _1365 = 0.0f.xxx;
                if (_1351.z < 0.0f)
                {
                    float3 _1356 = abs(_1351);
                    float2 _1363 = _1348.xy * float2(1.0f - _1356.y, 1.0f - _1356.x);
                    _1365 = float3(_1363.x, _1363.y, _1351.z);
                }
                else
                {
                    _1365 = _1351;
                }
                float _1390 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1260].Stripped_0, float4(_664, 1.0f))));
                float _1403 = clamp((min(_1296.x, min(_1296.y, _1296.z)) * _ReflectionProbeGlobalDatas[_1260].Stripped_96.y) + ((((((_1290 * _1290).x - ((_1293.x + _1293.y) + _1293.z)) * _ReflectionProbeGlobalDatas[_1260].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1260].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1260].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1260].Stripped_96.w;
                _1249 = _1248 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1365.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1260].Stripped_16.w), _1207).xyz * _ReflectionProbeGlobalDatas[_1260].Stripped_80.w) * ((((((clamp(abs(_1246 / _1390), 0.0f, 1.0f) * 2.0f) + _1246) / (2.0f + _1390)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1403) * _1251);
                _1252 = _1251 * (1.0f - _1403);
            }
            else
            {
                _1249 = _1248;
                _1252 = _1251;
            }
            _1248 = _1249;
            _1251 = _1252;
            _1253 = _1254;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1472 = 0.0f.xxx;
    if (_1256)
    {
        float3 _1411 = normalize(_1199);
        float3 _1414 = float3(int3(sign(_1411)));
        float3 _1417 = _1411 / dot(_1411, _1414).xxx;
        float3 _1431 = 0.0f.xxx;
        if (_1417.z < 0.0f)
        {
            float3 _1422 = abs(_1417);
            float2 _1429 = _1414.xy * float2(1.0f - _1422.y, 1.0f - _1422.x);
            _1431 = float3(_1429.x, _1429.y, _1417.z);
        }
        else
        {
            _1431 = _1417;
        }
        float _1458 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_664, 1.0f))));
        _1472 = _1248 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1431.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1207).xyz * ((((((clamp(abs(_1246 / _1458), 0.0f, 1.0f) * 2.0f) + _1246) / (2.0f + _1458)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1251);
    }
    else
    {
        _1472 = _1248;
    }
    float2 _1993 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1993 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1494 = int(_DirectionalShadowParams2.x);
        bool3 _1496 = (_1494 == 2).xxx;
        float3 _1504 = _429 - float3(_1496.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1496.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1496.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1515 = max(clamp((_DirectionalShadowParams.w - dot(_1504, _1504)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1732 = 0.0f;
        bool _1733 = false;
        if (_1515 > 0.0f)
        {
            float _1730 = 0.0f;
            bool _1731 = false;
            if (_1494 > 0)
            {
                float3 _1522 = _429 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1526 = _429 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1530 = _429 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1534 = _429 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1539 = float4(dot(_1522, _1522), dot(_1526, _1526), dot(_1530, _1530), dot(_1534, _1534));
                float4 _1548 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1550 = float4(bool4(_1539.x < _1548.x, _1539.y < _1548.y, _1539.z < _1548.z, _1539.w < _1548.w));
                float3 _1554 = clamp(_1550.yzw - _1550.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1558 = clamp(4.0f - dot(float4(_1550.x, _1554.x, _1554.y, _1554.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1560 = clamp(_1558 + 1.0f, 0.0f, 3.0f);
                uint _1561 = uint(_1558);
                uint _1569 = uint(_1560);
                float _1575 = dot(_1539, _345[_1569]) / _CSMShadowSplitSpheres[_1569].w;
                float _1592 = 0.0f;
                if (((_1560 > _1558) && (_1575 >= 0.0f)) && (_1575 <= 1.0f))
                {
                    _1592 = _1558 + step(frac(52.98291778564453125f * frac(dot(_1208 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1539, _345[_1561]) / _CSMShadowSplitSpheres[_1561].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1592 = _1558;
                }
                float _1593 = clamp(_1592, 0.0f, 4.0f);
                float4 _1597 = mul(_CSMWorldToShadow[uint(_1593)], _433);
                float _1600 = _1597.z;
                float4 _1601 = float4(_1597.xy, _1600, _1593);
                float3 _1602 = _1601.xyz;
                bool3 _1603 = bool3(_1602.x <= 0.0f.xxx.x, _1602.y <= 0.0f.xxx.y, _1602.z <= 0.0f.xxx.z);
                bool3 _1604 = bool3(_1602.x >= 1.0f.xxx.x, _1602.y >= 1.0f.xxx.y, _1602.z >= 1.0f.xxx.z);
                bool _1610 = any(bool3(_1603.x || _1604.x, _1603.y || _1604.y, _1603.z || _1604.z)) || ((asuint(_1600) & 2147483647u) > 2139095040u);
                int _1611 = int(_1593);
                float2 _1628 = float4(_CSMShadowAtlasParams[_1611].xy + (_1601.xy * _CSMShadowAtlasParams[_1611].zw), _1600, _1593).xy * _CSMShadowTexelSize.zw;
                float2 _1630 = floor(_1628 + 0.5f.xx);
                float2 _1631 = _1628 - _1630;
                float _1632 = _1631.x;
                float _1633 = _1632 + 0.5f;
                float _1635 = (_1633 * _1633) * 0.5f;
                float _1638 = min(_1632, 0.0f);
                float _1642 = max(_1632, 0.0f);
                float4 _1646 = float4(_1635 - _1632, (1.0f - _1632) - (_1638 * _1638), (_1632 + 1.0f) - (_1642 * _1642), _1635) * 0.44444000720977783203125f;
                float _1647 = _1631.y;
                float _1648 = _1647 + 0.5f;
                float _1650 = (_1648 * _1648) * 0.5f;
                float _1653 = min(_1647, 0.0f);
                float _1657 = max(_1647, 0.0f);
                float4 _1661 = float4(_1650 - _1647, (1.0f - _1647) - (_1653 * _1653), (_1647 + 1.0f) - (_1657 * _1657), _1650) * 0.44444000720977783203125f;
                float2 _1663 = _1646.yw;
                float2 _1664 = _1646.xz + _1663;
                float2 _1666 = _1661.yw;
                float2 _1667 = _1661.xz + _1666;
                float2 _1673 = ((_1663 / _1664) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1675 = ((_1666 / _1667) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1677 = _1630 * _CSMShadowTexelSize.xy;
                float _1678 = _1673.x;
                float _1679 = _1675.x;
                float _1682 = _1673.y;
                float _1685 = _1675.y;
                float _1690 = _1664.x;
                float _1691 = _1667.x;
                float _1693 = _1664.y;
                float _1695 = _1667.y;
                _1730 = _1610 ? 1.0f : (((((_1690 * _1691) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1677 + float2(_1678, _1679), _365).xy, _1600)) + ((_1693 * _1691) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1677 + float2(_1682, _1679), _365).xy, _1600))) + ((_1690 * _1695) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1677 + float2(_1678, _1685), _365).xy, _1600))) + ((_1693 * _1695) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1677 + float2(_1682, _1685), _365).xy, _1600)));
                _1731 = _1610;
            }
            else
            {
                _1730 = 1.0f;
                _1731 = false;
            }
            _1732 = _1730;
            _1733 = _1731;
        }
        else
        {
            _1732 = 1.0f;
            _1733 = false;
        }
        float _1933 = 0.0f;
        float _1934 = 0.0f;
        if ((_1515 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1744 = 1.0f - clamp(dot(_664, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1761 = float4((_429 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1744 * _ASMParams.x))) + (_664 * (_1744 * _ASMParams.y)), 1.0f);
            float4 _1762 = mul(_ASMIndirectWorldToShadow, _1761);
            float2 _1763 = _1762.xy;
            float _1931 = 0.0f;
            if (all(bool2(_1763.x > 0.0f.xx.x, _1763.y > 0.0f.xx.y)) && all(bool2(_1763.x < 1.0f.xx.x, _1763.y < 1.0f.xx.y)))
            {
                uint _1782 = clamp(uint((floor(_1762.y * _ASMParams2.z) + _1762.x) * _ASMParams2.y), 0u, 127u);
                uint _1786 = asuint(_ASMIndirectParams[_1782].x);
                float2 _1787 = spvUnpackHalf2x16(_1786);
                float _1788 = _1787.x;
                float _1930 = 0.0f;
                if (_1788 >= 0.0f)
                {
                    float4x4 _1797 = _ASMWorldToShadowBaseMat;
                    _1797[0].w = _ASMIndirectParams[_1782].y;
                    _1797[1].w = _ASMIndirectParams[_1782].z;
                    _1797[2].w = _ASMIndirectParams[_1782].w;
                    float4 _1804 = mul(_1797, _1761);
                    float3 _1805 = _1804.xyz;
                    float _1929 = 0.0f;
                    if (all(bool3(_1805.x > 0.0f.xxx.x, _1805.y > 0.0f.xxx.y, _1805.z > 0.0f.xxx.z)) && all(bool3(_1805.x < 1.0f.xxx.x, _1805.y < 1.0f.xxx.y, _1805.z < 1.0f.xxx.z)))
                    {
                        float _1822 = _1804.z;
                        float2 _1828 = float4((_1804.xy * _ASMParams.zw) + float2(_1788, spvUnpackHalf2x16(_1786 >> 16u).x), _1822, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1830 = floor(_1828 + 0.5f.xx);
                        float2 _1831 = _1828 - _1830;
                        float _1832 = _1831.x;
                        float _1833 = _1832 + 0.5f;
                        float _1835 = (_1833 * _1833) * 0.5f;
                        float _1838 = min(_1832, 0.0f);
                        float _1842 = max(_1832, 0.0f);
                        float4 _1846 = float4(_1835 - _1832, (1.0f - _1832) - (_1838 * _1838), (_1832 + 1.0f) - (_1842 * _1842), _1835) * 0.44444000720977783203125f;
                        float _1847 = _1831.y;
                        float _1848 = _1847 + 0.5f;
                        float _1850 = (_1848 * _1848) * 0.5f;
                        float _1853 = min(_1847, 0.0f);
                        float _1857 = max(_1847, 0.0f);
                        float4 _1861 = float4(_1850 - _1847, (1.0f - _1847) - (_1853 * _1853), (_1847 + 1.0f) - (_1857 * _1857), _1850) * 0.44444000720977783203125f;
                        float2 _1864 = _1846.xz + _1846.yw;
                        float2 _1867 = _1861.xz + _1861.yw;
                        float2 _1873 = ((_1846.yw / _1864) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1875 = ((_1861.yw / _1867) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1877 = _1830 * _ASMShadowTexelSize.xy;
                        float _1878 = _1873.x;
                        float _1879 = _1875.x;
                        float2 _1881 = _1877 + float2(_1878, _1879);
                        float _1882 = _1873.y;
                        float2 _1884 = _1877 + float2(_1882, _1879);
                        float _1885 = _1875.y;
                        float2 _1887 = _1877 + float2(_1878, _1885);
                        float2 _1889 = _1877 + float2(_1882, _1885);
                        float _1890 = _1864.x;
                        float _1891 = _1867.x;
                        float _1893 = _1864.y;
                        float _1895 = _1867.y;
                        _1929 = ((((_1890 * _1891) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1881, _365).xy, _1822)) + ((_1893 * _1891) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1884, _365).xy, _1822))) + ((_1890 * _1895) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1887, _365).xy, _1822))) + ((_1893 * _1895) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1889, _365).xy, _1822));
                    }
                    else
                    {
                        _1929 = 1.0f;
                    }
                    _1930 = _1929;
                }
                else
                {
                    _1930 = 1.0f;
                }
                _1931 = _1930;
            }
            else
            {
                _1931 = 1.0f;
            }
            _1933 = _1733 ? _1931 : _1732;
            _1934 = _1931;
        }
        else
        {
            _1933 = _1732;
            _1934 = 1.0f;
        }
        float _1937 = lerp(lerp(_1934, _1933, _1515), min(_1934, _1933), _CSMRhodesParams.x);
        float _1988 = 0.0f;
        if (_1937 > 0.001000000047497451305389404296875f)
        {
            float3 _1944 = _429 - _CloudShadowParams0.xyz;
            float2 _1954 = (_1944 + (_CloudShadowParams3.xyz * _1944.y)).xz * _CloudShadowParams1.z;
            float2 _1963 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1988 = _1937 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, _1954 + _1963, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (_1954 * _CloudShadowParams2.w) + _1963, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1944.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1988 = _1937;
        }
        _1993 = float2(lerp(_1988, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1988);
        break;
    } while(false);
    float _1998 = lerp(1.0f, min(1.0f, _1993.x), _DirectionalShadowParams.x);
    float4 _2133 = 0.0f.xxxx;
    if (_1998 > 0.001000000047497451305389404296875f)
    {
        float3 _2008 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2013 = dot(_2008, _1199);
        float3 _2015 = _1199 - (_2008 * _2013);
        bool3 _2017 = (_2013 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2025 = normalize((_2008 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2015 * rsqrt(max(6.103515625e-05f, dot(_2015, _2015)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2026 = float3(_2017.x ? _2025.x : _1199.x, _2017.y ? _2025.y : _1199.y, _2017.z ? _2025.z : _1199.z);
        float3 _2030 = _2026 + _466;
        float3 _2034 = _2030 * rsqrt(max(6.103515625e-05f, dot(_2030, _2030)));
        float _2035 = clamp(dot(_2026, _664), 0.0f, 1.0f);
        float _2037 = clamp(dot(_664, _2034), 0.0f, 1.0f);
        float _2040 = clamp(_717, 0.0f, 1.0f);
        float _2041 = _549 * _549;
        float _2042 = _2041 * _2041;
        float _2063 = (((_2037 * _2042) - _2037) * _2037) + 1.0f;
        float _2066 = 1.0f - clamp(dot(_466, _2034), 0.0f, 1.0f);
        float _2067 = _2066 * _2066;
        float _2069 = (_2066 * _2067) * _2067;
        float _2093 = 1.0f - _549;
        float _2100 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2093 * (1.04997003078460693359375f + (_2093 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2093))))));
        float _2101 = 1.0f - _2100;
        float3 _2104 = _716 + ((1.0f.xxx - _716) * 0.0476190485060214996337890625f);
        float3 _2120 = ((clamp((min(((_716 * (1.0f - _2069)) + _2069.xxx) * ((_2042 / (_2063 * _2063)) * (0.5f / (((_2035 * sqrt(((((-_2040) * _2042) + _2040) * _2040) + _2042)) + (_2040 * sqrt(((((-_2035) * _2042) + _2035) * _2035) + _2042))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2104 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2040, _549) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2035, _549) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2100) / _2101)) * _2104) / (1.0f.xxx - (_2104 * _2101)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2035) + ((_712 * 1.0f) * _2035)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2131 = lerp(_2120, _2120 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1998, 0.5f), _GlobalMipBias).xyz, (1.0f - _1998).xxx) * 1.0f;
        _2133 = float4(_2131.x, _2131.y, _2131.z, 0.0f.xxxx.w);
    }
    else
    {
        _2133 = 0.0f.xxxx;
    }
    float2 _2135 = floor(_1208 * 0.03125f);
    int _2143 = int((_2135.x + (_2135.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2150 = floor(_772 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2154 = clamp(_2150, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2156 = int(_2154 * 8.0f);
    float3 _2158 = 0.0f.xxx;
    float _2161 = 0.0f;
    _2158 = 0.0f.xxx;
    _2161 = 1.0f;
    float3 _2159 = 0.0f.xxx;
    float _2162 = 0.0f;
    [loop]
    for (int _2163 = 0; _2163 <= 7; _2158 = _2159, _2161 = _2162, _2163++)
    {
        uint _2181 = (_2150 <= _2154) ? (_GlobalBinningBuffer.Load<uint>(uint(_2143 + _2163) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2156) + _2163) * 4 + 0)) : 0u;
        uint _2182 = uint(_2163);
        float3 _2186 = 0.0f.xxx;
        _2162 = _2161;
        _2186 = 0.0f.xxx;
        uint _2189 = 0u;
        float _2184 = 0.0f;
        float3 _2187 = 0.0f.xxx;
        [loop]
        for (uint _2188 = _2181; _2188 != 0u; _2162 = _2184, _2186 = _2187, _2188 = _2189)
        {
            uint _2193 = firstbitlow(_2188);
            _2189 = _2188 ^ (1u << (_2193 & 31u));
            int _2199 = int((32u * _2182) + _2193) * 8;
            int _2202 = _2199 + 1;
            int _2205 = _2199 + 2;
            int _2208 = _2199 + 3;
            int _2211 = _2199 + 5;
            int _2214 = _2199 + 6;
            int _2217 = _2199 + 7;
            uint _2221 = uint(_LightDataBuffer_PunctualLightData[_2211].w);
            float _2296 = 0.0f;
            if ((_2221 & 1u) == 1u)
            {
                uint _2227 = asuint(_LightDataBuffer_PunctualLightData[_2211].x);
                uint _2234 = asuint(_LightDataBuffer_PunctualLightData[_2211].y);
                uint _2241 = asuint(_LightDataBuffer_PunctualLightData[_2211].z);
                uint _2248 = asuint(_LightDataBuffer_PunctualLightData[_2214].x);
                uint _2255 = asuint(_LightDataBuffer_PunctualLightData[_2214].y);
                uint _2262 = asuint(_LightDataBuffer_PunctualLightData[_2214].z);
                float3 _2281 = abs(mul(float4(_429 - _LightDataBuffer_PunctualLightData[_2202].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2227).x, spvUnpackHalf2x16(_2241).x, spvUnpackHalf2x16(_2255).x, 0.0f), float4(spvUnpackHalf2x16(_2227 >> 16u).x, spvUnpackHalf2x16(_2241 >> 16u).x, spvUnpackHalf2x16(_2255 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2234).x, spvUnpackHalf2x16(_2248).x, spvUnpackHalf2x16(_2262).x, 0.0f), float4(spvUnpackHalf2x16(_2234 >> 16u).x, spvUnpackHalf2x16(_2248 >> 16u).x, spvUnpackHalf2x16(_2262 >> 16u).x, 0.0f))).xyz);
                float _2288 = _LightDataBuffer_PunctualLightData[_2217].x * 0.5f;
                float _2294 = 1.0f - clamp((max(max(_2281.x, _2281.y), _2281.z) - (_2288 + 0.5f)) / (0.5f - _2288), 0.0f, 1.0f);
                _2296 = _2294 * _2294;
            }
            else
            {
                _2296 = 1.0f;
            }
            bool _2300 = _LightDataBuffer_PunctualLightData[_2208].z > 0.5f;
            if ((false || (_2296 < 0.001000000047497451305389404296875f)) || _2300)
            {
                _2184 = _2162;
                _2187 = _2186;
                continue;
            }
            float _3411 = 0.0f;
            float3 _3412 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2199].w < 1.5f)
            {
                float3 _2788 = float3(0.100000001490116119384765625f, _549, 1.0f);
                float _2797 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2205].y)) - abs(_LightDataBuffer_PunctualLightData[_2205].x);
                float _2798 = _LightDataBuffer_PunctualLightData[_2205].y - _2797;
                float _2805 = abs(max((1.0f - abs(_2797)) - abs(_2798), 0.00048828125f));
                float3 _2809 = normalize(float3(_2797, _2798, (_LightDataBuffer_PunctualLightData[_2205].x >= 0.0f) ? _2805 : (-_2805)));
                float3 _2810 = _LightDataBuffer_PunctualLightData[_2202].xyz - _429;
                float _2811 = dot(_2810, _2810);
                float _2812 = rsqrt(_2811);
                float3 _2813 = _2810 * _2812;
                float _2817 = clamp(_LightDataBuffer_PunctualLightData[_2217].y * _2812, 0.0f, 1.0f);
                int _2822 = int(_LightDataBuffer_PunctualLightData[_2217].w);
                float3 _2823 = _2809 * _LightDataBuffer_PunctualLightData[_2205].z;
                float3 _2824 = _2823 * 0.5f;
                float3 _2825 = _2810 - _2824;
                float3 _2826 = _2810 + _2824;
                bool _2829 = (uint(_LightDataBuffer_PunctualLightData[_2199].w) & 1u) == 0u;
                bool _2832 = _2829 || ((_2221 & 2u) != 0u);
                bool _2835 = (!_2829) && (_LightDataBuffer_PunctualLightData[_2205].z > 0.0f);
                float _2854 = 0.0f;
                float _2855 = 0.0f;
                if (_2835)
                {
                    float _2839 = length(_2825);
                    float _2840 = length(_2826);
                    _2854 = clamp(0.5f * ((dot(_664, _2825) / _2839) + (dot(_664, _2826) / _2840)), 0.0f, 1.0f);
                    _2855 = 1.0f / ((((_2839 * _2840) + dot(_2825, _2826)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2854 = clamp(dot(_664, _2813), 0.0f, 1.0f);
                    _2855 = 1.0f;
                }
                float _2877 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2214].w < 0.0f)
                {
                    float _2871 = _2811 * (_LightDataBuffer_PunctualLightData[_2202].w * _LightDataBuffer_PunctualLightData[_2202].w);
                    float _2874 = clamp(1.0f - (_2871 * _2871), 0.0f, 1.0f);
                    _2877 = lerp(1.0f / (_2811 + 1.0f), _2855, float(_2835)) * (_2874 * _2874);
                }
                else
                {
                    float3 _2860 = _2810 * _LightDataBuffer_PunctualLightData[_2202].w;
                    _2877 = _2855 * pow(1.0f - clamp(dot(_2860, _2860), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2214].w);
                }
                float _2883 = clamp((dot(_2813, -_2809) - _LightDataBuffer_PunctualLightData[_2205].z) * _LightDataBuffer_PunctualLightData[_2205].w, 0.0f, 1.0f);
                float _2887 = _2877 * lerp(1.0f, _2883 * _2883, float(_2829));
                float _2987 = 0.0f;
                if ((!_2835) && (_2822 >= 0))
                {
                    uint _2893 = uint(_2822);
                    float2 _2980 = 0.0f.xx;
                    [branch]
                    if (_2829)
                    {
                        float4 _2970 = mul(_lightCookieMatrices[_2893], _433);
                        _2980 = _lightCookieData[_2893].xy + (clamp(_2970.xy / _2970.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2893].zw);
                    }
                    else
                    {
                        float3 _2907 = mul(float4(-_2810, 0.0f), _lightCookieMatrices[_2893]).xyz;
                        float3 _372 = _2907;
                        float3 _371 = _2907;
                        float3 _370 = abs(_2907);
                        uint _2916 = uint(int(_370.y > _370.x));
                        uint _2922 = (_370.z > _370[_2916]) ? 2u : _2916;
                        uint _2928 = (_2922 * 2u) + uint(_371[_2922] < 0.0f);
                        float _2932 = abs(_372[_2928 / 2u]);
                        float _2952 = 0.5f - (0.000244140625f / _lightCookieData[_2893].w);
                        _2980 = _lightCookieData[_2893].xy + (clamp(float2((float(_2928) + ((((_372[uint(_346[_2928].x)] * _347[_2928].x) / _2932) * _2952) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_372[uint(_346[_2928].y)] * _347[_2928].y) / _2932) * _2952)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2893].zw);
                    }
                    _2987 = _2887 * _LightCookie.SampleLevel(sampler_LinearMirror, _2980, 0.0f).x;
                }
                else
                {
                    _2987 = _2887;
                }
                bool _2988 = _2987 > 0.0f;
                float _3276 = 0.0f;
                if (_2988)
                {
                    int _3040 = 0;
                    if (_2832)
                    {
                        _3040 = int(_LightDataBuffer_PunctualLightData[_2208].x);
                    }
                    else
                    {
                        uint _2995 = asuint(_LightDataBuffer_PunctualLightData[_2205].w);
                        uint _2997 = asuint(_LightDataBuffer_PunctualLightData[_2208].x);
                        float3 _2998 = _429 - _LightDataBuffer_PunctualLightData[_2202].xyz;
                        float3 _2999 = abs(_2998);
                        float _3000 = _2999.x;
                        float _3001 = _2999.y;
                        float _3003 = _2999.z;
                        int _3035 = 0;
                        if ((_3000 > _3001) && (_3000 > _3003))
                        {
                            _3035 = int((_2998.x > 0.0f) ? (_2995 >> 24u) : ((_2995 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3027 = 0;
                            if (_3001 > _3003)
                            {
                                _3027 = int((_2998.y > 0.0f) ? ((_2995 >> 8u) & 255u) : (_2995 & 255u));
                            }
                            else
                            {
                                _3027 = int((_2998.z > 0.0f) ? ((_2997 >> 8u) & 255u) : (_2997 & 255u));
                            }
                            _3035 = _3027;
                        }
                        _3040 = (_3035 < 80) ? _3035 : (-1);
                    }
                    float4 _3057 = mul(_PunctualLightWorldToShadow[_3040], float4((_429 - ((-_2813) * _PunctualLightShadowParams[_3040].x)) + (_664 * (_PunctualLightShadowParams[_3040].y * 5.0f)), 1.0f));
                    float _3058 = _3057.w;
                    float3 _3061 = _3057.xyz / _3058.xxx;
                    float2 _3062 = _3061.xy;
                    float3 _3070 = _3061.xyz;
                    bool3 _3071 = bool3(_3070.x <= 0.0f.xxx.x, _3070.y <= 0.0f.xxx.y, _3070.z <= 0.0f.xxx.z);
                    bool3 _3072 = bool3(_3070.x >= 1.0f.xxx.x, _3070.y >= 1.0f.xxx.y, _3070.z >= 1.0f.xxx.z);
                    float _3075 = _3061.z;
                    float2 _3086 = ((_3062 * (_PunctualLightShadowParams2[_3040].zw - _PunctualLightShadowParams2[_3040].xy)) + _PunctualLightShadowParams2[_3040].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3088 = floor(_3086 + 0.5f.xx);
                    float2 _3089 = _3086 - _3088;
                    float _3090 = _3089.x;
                    float _3091 = _3090 + 0.5f;
                    float _3092 = _3091 * _3091;
                    float _3095 = 1.0f - _3090;
                    float _3096 = min(_3090, 0.0f);
                    float _3099 = _3090 + 1.0f;
                    float _3100 = max(_3090, 0.0f);
                    float _3111 = _3089.y;
                    float _3112 = _3111 + 0.5f;
                    float _3113 = _3112 * _3112;
                    float _3116 = 1.0f - _3111;
                    float _3117 = min(_3111, 0.0f);
                    float _3120 = _3111 + 1.0f;
                    float _3121 = max(_3111, 0.0f);
                    float3 _3133 = float3(0.1599999964237213134765625f * _3095, 0.1599999964237213134765625f * ((_3099 - (_3100 * _3100)) + 1.0f), _3092 * 0.07999999821186065673828125f);
                    float3 _3134 = float3(0.1599999964237213134765625f * ((_3092 * 0.5f) - _3090), 0.1599999964237213134765625f * ((_3095 - (_3096 * _3096)) + 1.0f), 0.1599999964237213134765625f * _3099) + _3133;
                    float3 _3136 = float3(0.1599999964237213134765625f * _3116, 0.1599999964237213134765625f * ((_3120 - (_3121 * _3121)) + 1.0f), _3113 * 0.07999999821186065673828125f);
                    float3 _3137 = float3(0.1599999964237213134765625f * ((_3113 * 0.5f) - _3111), 0.1599999964237213134765625f * ((_3116 - (_3117 * _3117)) + 1.0f), 0.1599999964237213134765625f * _3120) + _3136;
                    float3 _3143 = ((_3133 / _3134) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3145 = ((_3136 / _3137) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3147 = _3088 * _PunctualLightShadowTexelSize.xy;
                    float _3148 = _3143.x;
                    float _3149 = _3145.x;
                    float _3152 = _3143.y;
                    float _3155 = _3143.z;
                    float _3158 = _3145.y;
                    float _3165 = _3145.z;
                    float _3172 = _3134.x;
                    float _3173 = _3137.x;
                    float _3175 = _3134.y;
                    float _3177 = _3134.z;
                    float _3179 = _3137.y;
                    float _3183 = _3137.z;
                    float _3241 = (((((((_3172 * _3173) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3147 + float2(_3148, _3149), _365).xy, _3075)) + ((_3175 * _3173) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3147 + float2(_3152, _3149), _365).xy, _3075))) + ((_3177 * _3173) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3147 + float2(_3155, _3149), _365).xy, _3075))) + ((_3172 * _3179) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3147 + float2(_3148, _3158), _365).xy, _3075))) + ((_3175 * _3179) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3147 + float2(_3152, _3158), _365).xy, _3075))) + ((_3177 * _3179) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3147 + float2(_3155, _3158), _365).xy, _3075))) + ((_3172 * _3183) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3147 + float2(_3148, _3165), _365).xy, _3075));
                    float2 _3262 = min(_3062, 1.0f.xx - _3062);
                    _3276 = (_3040 >= 0) ? lerp(1.0f, (any(bool3(_3071.x || _3072.x, _3071.y || _3072.y, _3071.z || _3072.z)) || ((asuint(_3075) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3241 + ((_3175 * _3183) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3147 + float2(_3152, _3165), _365).xy, _3075))) + ((_3177 * _3183) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3147 + float2(_3155, _3165), _365).xy, _3075))), _2832 ? min(_PunctualLightShadowParams[_3040].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3040].z - _3058) * 0.25f, min(_3262.x, _3262.y)))) : _PunctualLightShadowParams[_3040].w) : 1.0f;
                }
                else
                {
                    _3276 = 1.0f;
                }
                float3 _3299 = 0.0f.xxx;
                float3 _3300 = 0.0f.xxx;
                if (_2835)
                {
                    float3 _3279 = _2788 * _2788;
                    float _3288 = dot(_1199, _2823);
                    _3299 = _3279 / clamp(_3279 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2205].z * _2812, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3300 = normalize(_2825 + (_2823 * clamp(dot(_2825, (_1199 * _3288) - _2823) / ((_LightDataBuffer_PunctualLightData[_2205].z * _LightDataBuffer_PunctualLightData[_2205].z) - (_3288 * _3288)), 0.0f, 1.0f)));
                }
                else
                {
                    _3299 = 1.0f.xxx;
                    _3300 = _2813;
                }
                float3 _3301 = _3300 + _466;
                float3 _3305 = _3301 * rsqrt(max(6.103515625e-05f, dot(_3301, _3301)));
                float3 _3410 = 0.0f.xxx;
                if (_2988)
                {
                    float _3308 = clamp(_2854, 0.0f, 1.0f);
                    float _3310 = clamp(dot(_664, _3305), 0.0f, 1.0f);
                    float _3312 = clamp(dot(_466, _3305), 0.0f, 1.0f);
                    float _3313 = clamp(_717, 0.0f, 1.0f);
                    float _3314 = _549 * _549;
                    float _3324 = 0.0f;
                    if (_2817 > 0.0f)
                    {
                        _3324 = clamp(_3314 + ((_2817 * _2817) / ((_3312 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3324 = _3314;
                    }
                    float _3325 = _3324 * _3324;
                    float _3346 = (((_3310 * _3325) - _3310) * _3310) + 1.0f;
                    float _3351 = 1.0f - _3312;
                    float _3352 = _3351 * _3351;
                    float _3354 = (_3351 * _3352) * _3352;
                    float _3378 = 1.0f - _549;
                    float _3385 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3378 * (1.04997003078460693359375f + (_3378 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3378))))));
                    float _3386 = 1.0f - _3385;
                    float3 _3389 = _716 + ((1.0f.xxx - _716) * 0.0476190485060214996337890625f);
                    float3 _3409 = ((clamp((min(((_716 * (1.0f - _3354)) + _3354.xxx) * (((_3325 / (_3346 * _3346)) * _3299.y) * (0.5f / (((_3308 * sqrt(((((-_3313) * _3325) + _3313) * _3313) + _3325)) + (_3313 * sqrt(((((-_3308) * _3325) + _3308) * _3308) + _3325))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3389 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3313, _549) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3308, _549) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3385) / _3386)) * _3389) / (1.0f.xxx - (_3389 * _3386)))) * _LightDataBuffer_PunctualLightData[_2217].z, 0.0f.xxx, 1000.0f.xxx) * _2854) + ((_712 * _3299.z) * _2854)) * (((_LightDataBuffer_PunctualLightData[_2199].xyz * _2987) * _3276) * _2296);
                    _3410 = _3409;
                }
                else
                {
                    _3410 = 0.0f.xxx;
                }
                _3411 = _2162;
                _3412 = _3410;
            }
            else
            {
                float _2786 = 0.0f;
                do
                {
                    if (_2300)
                    {
                        _2786 = 1.0f;
                        break;
                    }
                    float _2320 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2205].y)) - abs(_LightDataBuffer_PunctualLightData[_2205].x);
                    float _2321 = _LightDataBuffer_PunctualLightData[_2205].y - _2320;
                    float _2328 = abs(max((1.0f - abs(_2320)) - abs(_2321), 0.00048828125f));
                    float3 _2332 = normalize(float3(_2320, _2321, (_LightDataBuffer_PunctualLightData[_2205].x >= 0.0f) ? _2328 : (-_2328)));
                    float3 _2333 = _LightDataBuffer_PunctualLightData[_2202].xyz - _429;
                    float _2334 = dot(_2333, _2333);
                    float3 _2336 = _2333 * rsqrt(_2334);
                    int _2339 = int(_LightDataBuffer_PunctualLightData[_2217].w);
                    float3 _2341 = (_2332 * _LightDataBuffer_PunctualLightData[_2205].z) * 0.5f;
                    float3 _2342 = _2333 - _2341;
                    float3 _2343 = _2333 + _2341;
                    bool _2346 = (uint(_LightDataBuffer_PunctualLightData[_2199].w) & 1u) == 0u;
                    bool _2349 = _2346 || ((_2221 & 2u) != 0u);
                    bool _2352 = (!_2346) && (_LightDataBuffer_PunctualLightData[_2205].z > 0.0f);
                    float _2364 = 0.0f;
                    if (_2352)
                    {
                        _2364 = 1.0f / ((((length(_2342) * length(_2343)) + dot(_2342, _2343)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2364 = 1.0f;
                    }
                    float _2386 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2214].w < 0.0f)
                    {
                        float _2380 = _2334 * (_LightDataBuffer_PunctualLightData[_2202].w * _LightDataBuffer_PunctualLightData[_2202].w);
                        float _2383 = clamp(1.0f - (_2380 * _2380), 0.0f, 1.0f);
                        _2386 = lerp(1.0f / (_2334 + 1.0f), _2364, float(_2352)) * (_2383 * _2383);
                    }
                    else
                    {
                        float3 _2369 = _2333 * _LightDataBuffer_PunctualLightData[_2202].w;
                        _2386 = _2364 * pow(1.0f - clamp(dot(_2369, _2369), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2214].w);
                    }
                    float _2392 = clamp((dot(_2336, -_2332) - _LightDataBuffer_PunctualLightData[_2205].z) * _LightDataBuffer_PunctualLightData[_2205].w, 0.0f, 1.0f);
                    float _2396 = _2386 * lerp(1.0f, _2392 * _2392, float(_2346));
                    float _2496 = 0.0f;
                    if ((!_2352) && (_2339 >= 0))
                    {
                        uint _2402 = uint(_2339);
                        float2 _2489 = 0.0f.xx;
                        [branch]
                        if (_2346)
                        {
                            float4 _2479 = mul(_lightCookieMatrices[_2402], _433);
                            _2489 = _lightCookieData[_2402].xy + (clamp(_2479.xy / _2479.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2402].zw);
                        }
                        else
                        {
                            float3 _2416 = mul(float4(-_2333, 0.0f), _lightCookieMatrices[_2402]).xyz;
                            float3 _375 = _2416;
                            float3 _374 = _2416;
                            float3 _373 = abs(_2416);
                            uint _2425 = uint(int(_373.y > _373.x));
                            uint _2431 = (_373.z > _373[_2425]) ? 2u : _2425;
                            uint _2437 = (_2431 * 2u) + uint(_374[_2431] < 0.0f);
                            float _2441 = abs(_375[_2437 / 2u]);
                            float _2461 = 0.5f - (0.000244140625f / _lightCookieData[_2402].w);
                            _2489 = _lightCookieData[_2402].xy + (clamp(float2((float(_2437) + ((((_375[uint(_346[_2437].x)] * _347[_2437].x) / _2441) * _2461) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_375[uint(_346[_2437].y)] * _347[_2437].y) / _2441) * _2461)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2402].zw);
                        }
                        _2496 = _2396 * _LightCookie.SampleLevel(sampler_LinearMirror, _2489, 0.0f).x;
                    }
                    else
                    {
                        _2496 = _2396;
                    }
                    float _2785 = 0.0f;
                    if (_2496 > 0.0f)
                    {
                        int _2549 = 0;
                        if (_2349)
                        {
                            _2549 = int(_LightDataBuffer_PunctualLightData[_2208].x);
                        }
                        else
                        {
                            uint _2504 = asuint(_LightDataBuffer_PunctualLightData[_2205].w);
                            uint _2506 = asuint(_LightDataBuffer_PunctualLightData[_2208].x);
                            float3 _2507 = _429 - _LightDataBuffer_PunctualLightData[_2202].xyz;
                            float3 _2508 = abs(_2507);
                            float _2509 = _2508.x;
                            float _2510 = _2508.y;
                            float _2512 = _2508.z;
                            int _2544 = 0;
                            if ((_2509 > _2510) && (_2509 > _2512))
                            {
                                _2544 = int((_2507.x > 0.0f) ? (_2504 >> 24u) : ((_2504 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2536 = 0;
                                if (_2510 > _2512)
                                {
                                    _2536 = int((_2507.y > 0.0f) ? ((_2504 >> 8u) & 255u) : (_2504 & 255u));
                                }
                                else
                                {
                                    _2536 = int((_2507.z > 0.0f) ? ((_2506 >> 8u) & 255u) : (_2506 & 255u));
                                }
                                _2544 = _2536;
                            }
                            _2549 = (_2544 < 80) ? _2544 : (-1);
                        }
                        float4 _2566 = mul(_PunctualLightWorldToShadow[_2549], float4((_429 - ((-_2336) * _PunctualLightShadowParams[_2549].x)) + (_664 * (_PunctualLightShadowParams[_2549].y * 5.0f)), 1.0f));
                        float _2567 = _2566.w;
                        float3 _2570 = _2566.xyz / _2567.xxx;
                        float2 _2571 = _2570.xy;
                        float3 _2579 = _2570.xyz;
                        bool3 _2580 = bool3(_2579.x <= 0.0f.xxx.x, _2579.y <= 0.0f.xxx.y, _2579.z <= 0.0f.xxx.z);
                        bool3 _2581 = bool3(_2579.x >= 1.0f.xxx.x, _2579.y >= 1.0f.xxx.y, _2579.z >= 1.0f.xxx.z);
                        float _2584 = _2570.z;
                        float2 _2595 = ((_2571 * (_PunctualLightShadowParams2[_2549].zw - _PunctualLightShadowParams2[_2549].xy)) + _PunctualLightShadowParams2[_2549].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2597 = floor(_2595 + 0.5f.xx);
                        float2 _2598 = _2595 - _2597;
                        float _2599 = _2598.x;
                        float _2600 = _2599 + 0.5f;
                        float _2601 = _2600 * _2600;
                        float _2604 = 1.0f - _2599;
                        float _2605 = min(_2599, 0.0f);
                        float _2608 = _2599 + 1.0f;
                        float _2609 = max(_2599, 0.0f);
                        float _2620 = _2598.y;
                        float _2621 = _2620 + 0.5f;
                        float _2622 = _2621 * _2621;
                        float _2625 = 1.0f - _2620;
                        float _2626 = min(_2620, 0.0f);
                        float _2629 = _2620 + 1.0f;
                        float _2630 = max(_2620, 0.0f);
                        float3 _2642 = float3(0.1599999964237213134765625f * _2604, 0.1599999964237213134765625f * ((_2608 - (_2609 * _2609)) + 1.0f), _2601 * 0.07999999821186065673828125f);
                        float3 _2643 = float3(0.1599999964237213134765625f * ((_2601 * 0.5f) - _2599), 0.1599999964237213134765625f * ((_2604 - (_2605 * _2605)) + 1.0f), 0.1599999964237213134765625f * _2608) + _2642;
                        float3 _2645 = float3(0.1599999964237213134765625f * _2625, 0.1599999964237213134765625f * ((_2629 - (_2630 * _2630)) + 1.0f), _2622 * 0.07999999821186065673828125f);
                        float3 _2646 = float3(0.1599999964237213134765625f * ((_2622 * 0.5f) - _2620), 0.1599999964237213134765625f * ((_2625 - (_2626 * _2626)) + 1.0f), 0.1599999964237213134765625f * _2629) + _2645;
                        float3 _2652 = ((_2642 / _2643) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2654 = ((_2645 / _2646) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2656 = _2597 * _PunctualLightShadowTexelSize.xy;
                        float _2657 = _2652.x;
                        float _2658 = _2654.x;
                        float _2661 = _2652.y;
                        float _2664 = _2652.z;
                        float _2667 = _2654.y;
                        float _2674 = _2654.z;
                        float _2681 = _2643.x;
                        float _2682 = _2646.x;
                        float _2684 = _2643.y;
                        float _2686 = _2643.z;
                        float _2688 = _2646.y;
                        float _2692 = _2646.z;
                        float _2750 = (((((((_2681 * _2682) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2656 + float2(_2657, _2658), _365).xy, _2584)) + ((_2684 * _2682) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2656 + float2(_2661, _2658), _365).xy, _2584))) + ((_2686 * _2682) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2656 + float2(_2664, _2658), _365).xy, _2584))) + ((_2681 * _2688) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2656 + float2(_2657, _2667), _365).xy, _2584))) + ((_2684 * _2688) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2656 + float2(_2661, _2667), _365).xy, _2584))) + ((_2686 * _2688) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2656 + float2(_2664, _2667), _365).xy, _2584))) + ((_2681 * _2692) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2656 + float2(_2657, _2674), _365).xy, _2584));
                        float2 _2771 = min(_2571, 1.0f.xx - _2571);
                        _2785 = (_2549 >= 0) ? lerp(1.0f, (any(bool3(_2580.x || _2581.x, _2580.y || _2581.y, _2580.z || _2581.z)) || ((asuint(_2584) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2750 + ((_2684 * _2692) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2656 + float2(_2661, _2674), _365).xy, _2584))) + ((_2686 * _2692) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2656 + float2(_2664, _2674), _365).xy, _2584))), _2349 ? min(_PunctualLightShadowParams[_2549].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2549].z - _2567) * 0.25f, min(_2771.x, _2771.y)))) : _PunctualLightShadowParams[_2549].w) : 1.0f;
                    }
                    else
                    {
                        _2785 = 1.0f;
                    }
                    _2786 = _2785;
                    break;
                } while(false);
                _3411 = _2162 * _2786;
                _3412 = 0.0f.xxx;
            }
            _2184 = _3411;
            _2187 = _2186 + _3412;
        }
        _2159 = _2158 + _2186;
    }
    float3 _3419 = (((((float3(_1178, _1183, _1188) * _712) * lerp(1.0f, _520, _OcclusionStrength)) * _EnvironmentGlobalParams0.x) + ((((_1472 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_716 * _731.x) + (clamp(50.0f * _716.y, 0.0f, 1.0f) * _731.y).xxx)) * 1.0f)) + (((_642 * lerp(_618, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure)))) + (_2133.xyz + (_2158 * _2161)).xyz;
    float4 _3420 = float4(_3419.x, _3419.y, _3419.z, _367.w);
    _3420.w = _544;
    float _3437 = _429.y * _AtmosphereFogParams3.w;
    float _3442 = max(0.00999999977648258209228515625f, _3437 + _AtmosphereFogParams4.w);
    float3 _3456 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_467 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3442)) / _3442) * exp(_3437 + _AtmosphereFogParams5.w))));
    float _3459 = dot(_1198, _AtmosphereFogParams1.xyz);
    float _3465 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3469 = (1.0f + _3465) - ((2.0f * _AtmosphereFogParams2.w) * _3459);
    float3 _3801 = 0.0f.xxx;
    float _3802 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3627 = (uint3(int3(int(_771.x), int(_771.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3628 = _3627.y;
        uint _3629 = _3627.z;
        uint _3632 = _3627.x + (_3628 * _3629);
        uint _3634 = _3628 + (_3629 * _3632);
        uint _3636 = _3629 + (_3632 * _3634);
        uint _3638 = _3632 + (_3634 * _3636);
        float _3662 = dot(_1198, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3672 = _429 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3674 = (_VolumetricFogParams0.w * ((_3662 > 5.9604644775390625e-08f) ? (1.0f / _3662) : 0.0f)) * (1.0f / _467);
        float _3675 = _3672.y;
        float _3676 = _3674 * _3675;
        float _3678 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3676;
        float _3679 = _3675 - _3676;
        float _3681 = (1.0f - _3674) * _467;
        float _3695 = max(-127.0f, _ExponentialFogParams0.z * _3679);
        float _3719 = max(-127.0f, _ExponentialFogParams3.x * _3679);
        float _3730 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3678 - _ExponentialFogParams0.x)))) * ((abs(_3695) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3695)) / _3695) : (0.693147182464599609375f - (0.2402265071868896484375f * _3695)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3678 - _ExponentialFogParams3.z)))) * ((abs(_3719) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3719)) / _3719) : (0.693147182464599609375f - (0.2402265071868896484375f * _3719))));
        float _3752 = clamp((_467 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3755 = clamp((max(clamp(exp2(-(_3730 * _3681)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_467 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3752, 0.0f, 1.0f);
        float4 _3795 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1208 + ((((float3(uint3(_3638, _3634 + (_3636 * _3638), _368) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_772 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_772 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3801 = _3795.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3755)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_466, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3730 * max(_3681 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3752))) * _3795.w);
        _3802 = _3795.w * _3755;
    }
    else
    {
        float3 _3499 = _429 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3501 = _3499.y;
        float _3515 = max(-127.0f, _ExponentialFogParams0.z * _3501);
        float _3539 = max(-127.0f, _ExponentialFogParams3.x * _3501);
        float _3550 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3515) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3515)) / _3515) : (0.693147182464599609375f - (0.2402265071868896484375f * _3515)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3539) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3539)) / _3539) : (0.693147182464599609375f - (0.2402265071868896484375f * _3539))));
        float _3572 = clamp((_467 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3575 = clamp((max(clamp(exp2(-(_3550 * _467)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_467 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3572, 0.0f, 1.0f);
        _3801 = (_ExponentialFogParams2.xyz * (1.0f - _3575)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_466, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3550 * max(_467 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3572));
        _3802 = _3575;
    }
    float3 _3808 = ((_3420.xyz * (_3456 * _3802)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3459 * _3459)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3465) / max((12.56637096405029296875f * _3469) * sqrt(_3469), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3456)) * _3802) + _3801)).xyz;
    float3 _3818 = lerp(dot(_3808, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3808, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3828 = min(lerp(((sqrt(sqrt(abs(_684 * 0.5f))) * float2(int2(sign(_684)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _671.xx), 1.0f.xx);
    float4 _3829 = float4(_3828.x, _3828.y, _367.z, _367.w);
    _3829.z = float(clamp(max(dot(_3818.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _544, _544) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3829.w = lerp(0.0f, 0.699999988079071044921875f, _671);
    _13 = float4(_3818.x, _3818.y, _3818.z, _3420.w);
    _14 = _3829;
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
