// Stage: Fragment  Blob: 33  ParamBlob: 9  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MASK _TWO_BASEMAP _USE_REFRACTION
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

static float _369 = 0.0f;
static float4 _371 = 0.0f.xxxx;
static uint _372 = 0u;

static const float4 _349[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _350[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _351[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _IoRLowTier : packoffset(c27);
    float _RefractionIntensity : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float _Use_VerexTexColorAsOpacity : packoffset(c28);
    float UnityPerMaterial_Stripped_452 : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
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
    float2 _398 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _401 = (_398 * 2.0f) - 1.0f.xx;
    float4 _404 = float4(_401, gl_FragCoord.z, 1.0f);
    _404.y = -_401.y;
    float4 _407 = mul(_TransformVariables_InvViewProjMatrix, _404);
    float3 _411 = _407.xyz / _407.w.xxx;
    float4 _415 = float4(_411, 1.0f);
    float _422 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _429 = cross(_6, float4(_7.xyz, _422).xyz) * _422;
    float3 _444 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _444 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _411;
            break;
        }
        else
        {
            _444 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _445 = dot(_444, _444);
    float _447 = rsqrt(max(_445, 9.9999999392252902907785028219223e-09f));
    float3 _448 = _444 * _447;
    float _449 = _445 * _447;
    float4 _482 = _BaseColorMap.SampleBias(sampler_PointMirror, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _484 = _482.w;
    float4 _487 = _NormalMap.SampleBias(sampler_PointRepeat_NormalMap, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _490 = (_487.xy * 2.0f.xx) - 1.0f.xx;
    float2 _491 = abs(_490);
    bool2 _492 = bool2(_491.x < 0.01200000010430812835693359375f.xx.x, _491.y < 0.01200000010430812835693359375f.xx.y);
    float2 _493 = float2(_492.x ? 0.0f.xx.x : _490.x, _492.y ? 0.0f.xx.y : _490.y);
    float2 _494 = _493 * _NormalScale;
    float _498 = sqrt(clamp(1.0f - dot(_493, _493), 0.0f, 1.0f));
    float _499 = _494.x;
    float _500 = _494.y;
    float _501 = _487.z;
    float _502 = _487.w;
    float _520 = lerp(_484, _502, _AlphaMaskChannel) * _BaseColor.w;
    float _526 = lerp(_520, _520 * _8.x, _Use_VerexTexColorAsOpacity);
    float _531 = lerp(_RoughnessMin, _RoughnessMax, _501);
    float _541 = lerp(_484, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float _549 = clamp(_EmissiveMaskChannel, 0.0f, 1.0f);
    float _559 = clamp((lerp(1.0f, lerp(lerp(_484, _501, clamp(_EmissiveMaskChannel - 1.0f, 0.0f, 1.0f)), _502, clamp(_EmissiveMaskChannel - 2.0f, 0.0f, 1.0f)), _549) * 1.111111164093017578125f) - 0.055555559694766998291015625f, 0.0f, 1.0f);
    float3 _591 = lerp(0.0f.xxx, (lerp(_EmissiveColor.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.w.xxx) * _559) * _EnableEmissiveMap, _549.xxx);
    float _595 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.w * step(0.100000001490116119384765625f, _559);
    float3 _600 = lerp(clamp((_482.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx) * ((1.0f - _595).xxx + (_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.xyz * _595));
    float3 _624 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _624 = _591 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_448, lerp(normalize(((_7.xyz * _499) + (_429 * _500)) + (_6 * _498)), _6, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _8.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _624 = _591;
    }
    float3 _646 = normalize(((_7.xyz * _499) + (_429 * _500)) + (_6 * (_498 * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float3 _649 = -_448;
    float4 _670 = _SceneColorTexture.SampleBias(sampler_PointClamp, _398 + ((mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_649, _646, _IoRLowTier)) * _RefractionIntensity).xy * _526), _GlobalMipBias);
    float _680 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _693 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _693.y = -_693.y;
    float _719 = 0.07999999821186065673828125f * _Specular;
    float3 _720 = _600 * _541;
    float3 _721 = _600 - _720;
    float3 _725 = (_719 - (_719 * _541)).xxx + _720;
    float _726 = dot(_646, _448);
    float4 _729 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _531) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _730 = _729.x;
    float2 _740 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_730 * _730, exp2((-9.27999973297119140625f) * max(0.0f, _726))) * _730) + _729.y)) + _729.zw;
    uint2 _780 = uint2(0u, 0u);
    float _781 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _757 = mul(_FakePlanarReflectionViewProjMatrix, _415);
        float4 _760 = _757;
        _760.y = -_757.y;
        float4 _763 = _760 * (1.0f / _757.w);
        _780 = uint2(clamp(((_763.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _781 = 1.0f / ((_ZBufferParams.z * _763.z) + _ZBufferParams.w);
    }
    else
    {
        _780 = uint2(gl_FragCoord.xy);
        _781 = abs(mul(_TransformVariables_ViewMatrix, _415).z);
    }
    float3 _783 = _411 + (_646 * 0.25f);
    float3 _793 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _802 = _783 - (_IVParam0.xyz + (_793 * (-_IVParam2.w)));
    float _816 = max(clamp((max(abs(_802.x), abs(_802.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_802.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1118 = 0.0f.xxxx;
    float4 _1119 = 0.0f.xxxx;
    float4 _1120 = 0.0f.xxxx;
    float _1121 = 0.0f;
    float _1122 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_816 < 1.0f))
    {
        float3 _829 = _783 - (_IVParam0.xyz + (_793 * (-_IVParam2.y)));
        float _843 = max(clamp((max(abs(_829.x), abs(_829.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_829.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _919 = 0.0f;
        float4 _920 = 0.0f.xxxx;
        float4 _921 = 0.0f.xxxx;
        float4 _922 = 0.0f.xxxx;
        if (_843 < 1.0f)
        {
            float3 _852 = ((_783 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _854 = _852 - floor(_852);
            float4 _858 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_BaseColorMap, _854, 0.0f);
            float _859 = 1.0f - _843;
            float _863 = _IVParam1.y * 0.5f;
            float _868 = _854.x;
            float _869 = clamp(_854.y, _863, 1.0f - _863) * 0.3333333432674407958984375f;
            float _870 = _854.z;
            float4 _873 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_868, _869, _870), 0.0f);
            float _889 = _858.x;
            float _899 = _858.y;
            float _909 = _858.z;
            _919 = _816 + (_873.w * _859);
            _920 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_868, _869 + 0.666666686534881591796875f, _870), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _909, _909) * _859;
            _921 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_868, _869 + 0.3333333432674407958984375f, _870), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _899, _899) * _859;
            _922 = float4(((_873.xyz * 4.0f) - 2.0f.xxx) * _889, _889) * _859;
        }
        else
        {
            _919 = _816;
            _920 = 0.0f.xxxx;
            _921 = 0.0f.xxxx;
            _922 = 0.0f.xxxx;
        }
        float3 _928 = _783 - (_IVParam0.xyz + (_793 * (-_IVParam2.z)));
        float _942 = max(clamp((max(abs(_928.x), abs(_928.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_928.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1022 = 0.0f;
        float4 _1023 = 0.0f.xxxx;
        float4 _1024 = 0.0f.xxxx;
        float4 _1025 = 0.0f.xxxx;
        if (_942 < 1.0f)
        {
            float3 _951 = ((_783 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _953 = _951 - floor(_951);
            float4 _957 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_BaseColorMap, _953, 0.0f);
            float _959 = _843 * (1.0f - _942);
            float _963 = _IVParam1.y * 0.5f;
            float _968 = _953.x;
            float _969 = clamp(_953.y, _963, 1.0f - _963) * 0.3333333432674407958984375f;
            float _970 = _953.z;
            float4 _973 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_968, _969, _970), 0.0f);
            float _989 = _957.x;
            float _1000 = _957.y;
            float _1011 = _957.z;
            _1022 = _919 + (_973.w * _959);
            _1023 = _920 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_968, _969 + 0.666666686534881591796875f, _970), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1011, _1011) * _959);
            _1024 = _921 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_968, _969 + 0.3333333432674407958984375f, _970), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1000, _1000) * _959);
            _1025 = _922 + (float4(((_973.xyz * 4.0f) - 2.0f.xxx) * _989, _989) * _959);
        }
        else
        {
            _1022 = _919;
            _1023 = _920;
            _1024 = _921;
            _1025 = _922;
        }
        float4 _1108 = 0.0f.xxxx;
        float4 _1109 = 0.0f.xxxx;
        float4 _1110 = 0.0f.xxxx;
        float _1111 = 0.0f;
        if (_942 > 0.0f)
        {
            float3 _1034 = ((_783 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1037 = _IVParam1.xyz * 0.5f;
            float3 _1039 = clamp(_1034 - floor(_1034), _1037, 1.0f.xxx - _1037);
            float4 _1043 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_BaseColorMap, _1039, 0.0f);
            float _1045 = _942 * (1.0f - _816);
            float _1049 = _IVParam1.y * 0.5f;
            float _1054 = _1039.x;
            float _1055 = clamp(_1039.y, _1049, 1.0f - _1049) * 0.3333333432674407958984375f;
            float _1056 = _1039.z;
            float4 _1059 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1054, _1055, _1056), 0.0f);
            float _1075 = _1043.x;
            float _1086 = _1043.y;
            float _1097 = _1043.z;
            _1108 = _1023 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1054, _1055 + 0.666666686534881591796875f, _1056), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1097, _1097) * _1045);
            _1109 = _1024 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1054, _1055 + 0.3333333432674407958984375f, _1056), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1086, _1086) * _1045);
            _1110 = _1025 + (float4(((_1059.xyz * 4.0f) - 2.0f.xxx) * _1075, _1075) * _1045);
            _1111 = _1022 + (_1059.w * _1045);
        }
        else
        {
            _1108 = _1023;
            _1109 = _1024;
            _1110 = _1025;
            _1111 = _1022;
        }
        float _1114 = clamp((_1111 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1118 = _1108;
        _1119 = _1109;
        _1120 = _1110;
        _1121 = _1114 - _816;
        _1122 = (_1114 + _816) * 0.5f;
    }
    else
    {
        _1118 = 0.0f.xxxx;
        _1119 = 0.0f.xxxx;
        _1120 = 0.0f.xxxx;
        _1121 = 0.0f;
        _1122 = 1.0f;
    }
    float4 _1142 = _1120 + float4(_IVDefaultSHAr.x * _1122, (_IVDefaultSHAr.y * _1122) + ((_IVDefaultSHAr.w * _1121) * 0.5f), _IVDefaultSHAr.z * _1122, (_IVDefaultSHAr.w * _1122) + ((_IVDefaultSHAr.y * _1121) * 0.375f));
    float4 _1162 = _1119 + float4(_IVDefaultSHAg.x * _1122, (_IVDefaultSHAg.y * _1122) + ((_IVDefaultSHAg.w * _1121) * 0.5f), _IVDefaultSHAg.z * _1122, (_IVDefaultSHAg.w * _1122) + ((_IVDefaultSHAg.y * _1121) * 0.375f));
    float4 _1182 = _1118 + float4(_IVDefaultSHAb.x * _1122, (_IVDefaultSHAb.y * _1122) + ((_IVDefaultSHAb.w * _1121) * 0.5f), _IVDefaultSHAb.z * _1122, (_IVDefaultSHAb.w * _1122) + ((_IVDefaultSHAb.y * _1121) * 0.375f));
    float _1187 = max(0.0f, dot(_1142.xyz, _646) + _1142.w);
    float _1192 = max(0.0f, dot(_1162.xyz, _646) + _1162.w);
    float _1197 = max(0.0f, dot(_1182.xyz, _646) + _1182.w);
    float3 _1207 = reflect(_649, _646);
    float _1215 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_531, 0.001000000047497451305389404296875f))));
    float2 _1216 = float2(_780);
    float2 _1220 = floor(_1216 * _ReflectionProbeGlobalParam0.w);
    float _1237 = floor(_781 - _ReflectionProbeGlobalParam2.y);
    float _1241 = clamp(_1237, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1251 = (_1237 <= _1241) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1220.x + (_1220.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1241)) * 4 + 0)) : 0u;
    float _1254 = dot(float4(_1187, _1192, _1197, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1256 = 0.0f.xxx;
    float _1259 = 0.0f;
    uint _1261 = 0u;
    _1256 = 0.0f.xxx;
    _1259 = 1.0f;
    _1261 = _1251;
    uint _1262 = 0u;
    float3 _1257 = 0.0f.xxx;
    float _1260 = 0.0f;
    bool _1264 = false;
    [loop]
    for (;;)
    {
        _1264 = _1259 > 0.00999999977648258209228515625f;
        if ((_1261 != 0u) && _1264)
        {
            uint _1268 = firstbitlow(_1261);
            _1262 = _1261 ^ (1u << (_1268 & 31u));
            float3 _1288 = float3(dot(_ReflectionProbeGlobalDatas[_1268].Stripped_32, _415), dot(_ReflectionProbeGlobalDatas[_1268].Stripped_48, _415), dot(_ReflectionProbeGlobalDatas[_1268].Stripped_64, _415));
            float3 _1289 = abs(_1288);
            if (all(bool3(_1289.x <= _ReflectionProbeGlobalDatas[_1268].Stripped_16.xyz.x, _1289.y <= _ReflectionProbeGlobalDatas[_1268].Stripped_16.xyz.y, _1289.z <= _ReflectionProbeGlobalDatas[_1268].Stripped_16.xyz.z)))
            {
                float3 _1298 = _ReflectionProbeGlobalDatas[_1268].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1300 = _1289 * 0.100000001490116119384765625f;
                float3 _1301 = _1300 * _1300;
                float3 _1304 = (_ReflectionProbeGlobalDatas[_1268].Stripped_16.xyz - _1289) * _ReflectionProbeGlobalDatas[_1268].Stripped_80.xyz;
                float3 _1352 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1268].Stripped_96.x == 1.0f)
                {
                    float3 _1337 = float3(dot(_ReflectionProbeGlobalDatas[_1268].Stripped_32.xyz, _1207), dot(_ReflectionProbeGlobalDatas[_1268].Stripped_48.xyz, _1207), dot(_ReflectionProbeGlobalDatas[_1268].Stripped_64.xyz, _1207));
                    float3 _1339 = (_ReflectionProbeGlobalDatas[_1268].Stripped_16.xyz - _1288) / _1337;
                    float3 _1342 = ((-_ReflectionProbeGlobalDatas[_1268].Stripped_16.xyz) - _1288) / _1337;
                    bool3 _1343 = bool3(_1337.x > 0.0f.xxx.x, _1337.y > 0.0f.xxx.y, _1337.z > 0.0f.xxx.z);
                    float3 _1344 = float3(_1343.x ? _1339.x : _1342.x, _1343.y ? _1339.y : _1342.y, _1343.z ? _1339.z : _1342.z);
                    _1352 = _1288 + (_1337 * min(min(_1344.x, _1344.y), _1344.z));
                }
                else
                {
                    _1352 = _1207;
                }
                float3 _1353 = normalize(_1352);
                float3 _1356 = float3(int3(sign(_1353)));
                float3 _1359 = _1353 / dot(_1353, _1356).xxx;
                float3 _1373 = 0.0f.xxx;
                if (_1359.z < 0.0f)
                {
                    float3 _1364 = abs(_1359);
                    float2 _1371 = _1356.xy * float2(1.0f - _1364.y, 1.0f - _1364.x);
                    _1373 = float3(_1371.x, _1371.y, _1359.z);
                }
                else
                {
                    _1373 = _1359;
                }
                float _1398 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1268].Stripped_0, float4(_646, 1.0f))));
                float _1411 = clamp((min(_1304.x, min(_1304.y, _1304.z)) * _ReflectionProbeGlobalDatas[_1268].Stripped_96.y) + ((((((_1298 * _1298).x - ((_1301.x + _1301.y) + _1301.z)) * _ReflectionProbeGlobalDatas[_1268].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1268].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1268].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1268].Stripped_96.w;
                _1257 = _1256 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1373.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1268].Stripped_16.w), _1215).xyz * _ReflectionProbeGlobalDatas[_1268].Stripped_80.w) * ((((((clamp(abs(_1254 / _1398), 0.0f, 1.0f) * 2.0f) + _1254) / (2.0f + _1398)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1411) * _1259);
                _1260 = _1259 * (1.0f - _1411);
            }
            else
            {
                _1257 = _1256;
                _1260 = _1259;
            }
            _1256 = _1257;
            _1259 = _1260;
            _1261 = _1262;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1480 = 0.0f.xxx;
    if (_1264)
    {
        float3 _1419 = normalize(_1207);
        float3 _1422 = float3(int3(sign(_1419)));
        float3 _1425 = _1419 / dot(_1419, _1422).xxx;
        float3 _1439 = 0.0f.xxx;
        if (_1425.z < 0.0f)
        {
            float3 _1430 = abs(_1425);
            float2 _1437 = _1422.xy * float2(1.0f - _1430.y, 1.0f - _1430.x);
            _1439 = float3(_1437.x, _1437.y, _1425.z);
        }
        else
        {
            _1439 = _1425;
        }
        float _1466 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_646, 1.0f))));
        _1480 = _1256 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1439.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1215).xyz * ((((((clamp(abs(_1254 / _1466), 0.0f, 1.0f) * 2.0f) + _1254) / (2.0f + _1466)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1259);
    }
    else
    {
        _1480 = _1256;
    }
    float2 _2001 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2001 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1502 = int(_DirectionalShadowParams2.x);
        bool3 _1504 = (_1502 == 2).xxx;
        float3 _1512 = _411 - float3(_1504.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1504.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1504.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1523 = max(clamp((_DirectionalShadowParams.w - dot(_1512, _1512)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1740 = 0.0f;
        bool _1741 = false;
        if (_1523 > 0.0f)
        {
            float _1738 = 0.0f;
            bool _1739 = false;
            if (_1502 > 0)
            {
                float3 _1530 = _411 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1534 = _411 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1538 = _411 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1542 = _411 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1547 = float4(dot(_1530, _1530), dot(_1534, _1534), dot(_1538, _1538), dot(_1542, _1542));
                float4 _1556 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1558 = float4(bool4(_1547.x < _1556.x, _1547.y < _1556.y, _1547.z < _1556.z, _1547.w < _1556.w));
                float3 _1562 = clamp(_1558.yzw - _1558.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1566 = clamp(4.0f - dot(float4(_1558.x, _1562.x, _1562.y, _1562.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1568 = clamp(_1566 + 1.0f, 0.0f, 3.0f);
                uint _1569 = uint(_1566);
                uint _1577 = uint(_1568);
                float _1583 = dot(_1547, _349[_1577]) / _CSMShadowSplitSpheres[_1577].w;
                float _1600 = 0.0f;
                if (((_1568 > _1566) && (_1583 >= 0.0f)) && (_1583 <= 1.0f))
                {
                    _1600 = _1566 + step(frac(52.98291778564453125f * frac(dot(_1216 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1547, _349[_1569]) / _CSMShadowSplitSpheres[_1569].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1600 = _1566;
                }
                float _1601 = clamp(_1600, 0.0f, 4.0f);
                float4 _1605 = mul(_CSMWorldToShadow[uint(_1601)], _415);
                float _1608 = _1605.z;
                float4 _1609 = float4(_1605.xy, _1608, _1601);
                float3 _1610 = _1609.xyz;
                bool3 _1611 = bool3(_1610.x <= 0.0f.xxx.x, _1610.y <= 0.0f.xxx.y, _1610.z <= 0.0f.xxx.z);
                bool3 _1612 = bool3(_1610.x >= 1.0f.xxx.x, _1610.y >= 1.0f.xxx.y, _1610.z >= 1.0f.xxx.z);
                bool _1618 = any(bool3(_1611.x || _1612.x, _1611.y || _1612.y, _1611.z || _1612.z)) || ((asuint(_1608) & 2147483647u) > 2139095040u);
                int _1619 = int(_1601);
                float2 _1636 = float4(_CSMShadowAtlasParams[_1619].xy + (_1609.xy * _CSMShadowAtlasParams[_1619].zw), _1608, _1601).xy * _CSMShadowTexelSize.zw;
                float2 _1638 = floor(_1636 + 0.5f.xx);
                float2 _1639 = _1636 - _1638;
                float _1640 = _1639.x;
                float _1641 = _1640 + 0.5f;
                float _1643 = (_1641 * _1641) * 0.5f;
                float _1646 = min(_1640, 0.0f);
                float _1650 = max(_1640, 0.0f);
                float4 _1654 = float4(_1643 - _1640, (1.0f - _1640) - (_1646 * _1646), (_1640 + 1.0f) - (_1650 * _1650), _1643) * 0.44444000720977783203125f;
                float _1655 = _1639.y;
                float _1656 = _1655 + 0.5f;
                float _1658 = (_1656 * _1656) * 0.5f;
                float _1661 = min(_1655, 0.0f);
                float _1665 = max(_1655, 0.0f);
                float4 _1669 = float4(_1658 - _1655, (1.0f - _1655) - (_1661 * _1661), (_1655 + 1.0f) - (_1665 * _1665), _1658) * 0.44444000720977783203125f;
                float2 _1671 = _1654.yw;
                float2 _1672 = _1654.xz + _1671;
                float2 _1674 = _1669.yw;
                float2 _1675 = _1669.xz + _1674;
                float2 _1681 = ((_1671 / _1672) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1683 = ((_1674 / _1675) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1685 = _1638 * _CSMShadowTexelSize.xy;
                float _1686 = _1681.x;
                float _1687 = _1683.x;
                float _1690 = _1681.y;
                float _1693 = _1683.y;
                float _1698 = _1672.x;
                float _1699 = _1675.x;
                float _1701 = _1672.y;
                float _1703 = _1675.y;
                _1738 = _1618 ? 1.0f : (((((_1698 * _1699) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1685 + float2(_1686, _1687), _369).xy, _1608)) + ((_1701 * _1699) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1685 + float2(_1690, _1687), _369).xy, _1608))) + ((_1698 * _1703) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1685 + float2(_1686, _1693), _369).xy, _1608))) + ((_1701 * _1703) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1685 + float2(_1690, _1693), _369).xy, _1608)));
                _1739 = _1618;
            }
            else
            {
                _1738 = 1.0f;
                _1739 = false;
            }
            _1740 = _1738;
            _1741 = _1739;
        }
        else
        {
            _1740 = 1.0f;
            _1741 = false;
        }
        float _1941 = 0.0f;
        float _1942 = 0.0f;
        if ((_1523 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1752 = 1.0f - clamp(dot(_646, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1769 = float4((_411 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1752 * _ASMParams.x))) + (_646 * (_1752 * _ASMParams.y)), 1.0f);
            float4 _1770 = mul(_ASMIndirectWorldToShadow, _1769);
            float2 _1771 = _1770.xy;
            float _1939 = 0.0f;
            if (all(bool2(_1771.x > 0.0f.xx.x, _1771.y > 0.0f.xx.y)) && all(bool2(_1771.x < 1.0f.xx.x, _1771.y < 1.0f.xx.y)))
            {
                uint _1790 = clamp(uint((floor(_1770.y * _ASMParams2.z) + _1770.x) * _ASMParams2.y), 0u, 127u);
                uint _1794 = asuint(_ASMIndirectParams[_1790].x);
                float2 _1795 = spvUnpackHalf2x16(_1794);
                float _1796 = _1795.x;
                float _1938 = 0.0f;
                if (_1796 >= 0.0f)
                {
                    float4x4 _1805 = _ASMWorldToShadowBaseMat;
                    _1805[0].w = _ASMIndirectParams[_1790].y;
                    _1805[1].w = _ASMIndirectParams[_1790].z;
                    _1805[2].w = _ASMIndirectParams[_1790].w;
                    float4 _1812 = mul(_1805, _1769);
                    float3 _1813 = _1812.xyz;
                    float _1937 = 0.0f;
                    if (all(bool3(_1813.x > 0.0f.xxx.x, _1813.y > 0.0f.xxx.y, _1813.z > 0.0f.xxx.z)) && all(bool3(_1813.x < 1.0f.xxx.x, _1813.y < 1.0f.xxx.y, _1813.z < 1.0f.xxx.z)))
                    {
                        float _1830 = _1812.z;
                        float2 _1836 = float4((_1812.xy * _ASMParams.zw) + float2(_1796, spvUnpackHalf2x16(_1794 >> 16u).x), _1830, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1838 = floor(_1836 + 0.5f.xx);
                        float2 _1839 = _1836 - _1838;
                        float _1840 = _1839.x;
                        float _1841 = _1840 + 0.5f;
                        float _1843 = (_1841 * _1841) * 0.5f;
                        float _1846 = min(_1840, 0.0f);
                        float _1850 = max(_1840, 0.0f);
                        float4 _1854 = float4(_1843 - _1840, (1.0f - _1840) - (_1846 * _1846), (_1840 + 1.0f) - (_1850 * _1850), _1843) * 0.44444000720977783203125f;
                        float _1855 = _1839.y;
                        float _1856 = _1855 + 0.5f;
                        float _1858 = (_1856 * _1856) * 0.5f;
                        float _1861 = min(_1855, 0.0f);
                        float _1865 = max(_1855, 0.0f);
                        float4 _1869 = float4(_1858 - _1855, (1.0f - _1855) - (_1861 * _1861), (_1855 + 1.0f) - (_1865 * _1865), _1858) * 0.44444000720977783203125f;
                        float2 _1872 = _1854.xz + _1854.yw;
                        float2 _1875 = _1869.xz + _1869.yw;
                        float2 _1881 = ((_1854.yw / _1872) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1883 = ((_1869.yw / _1875) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1885 = _1838 * _ASMShadowTexelSize.xy;
                        float _1886 = _1881.x;
                        float _1887 = _1883.x;
                        float2 _1889 = _1885 + float2(_1886, _1887);
                        float _1890 = _1881.y;
                        float2 _1892 = _1885 + float2(_1890, _1887);
                        float _1893 = _1883.y;
                        float2 _1895 = _1885 + float2(_1886, _1893);
                        float2 _1897 = _1885 + float2(_1890, _1893);
                        float _1898 = _1872.x;
                        float _1899 = _1875.x;
                        float _1901 = _1872.y;
                        float _1903 = _1875.y;
                        _1937 = ((((_1898 * _1899) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1889, _369).xy, _1830)) + ((_1901 * _1899) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1892, _369).xy, _1830))) + ((_1898 * _1903) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1895, _369).xy, _1830))) + ((_1901 * _1903) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1897, _369).xy, _1830));
                    }
                    else
                    {
                        _1937 = 1.0f;
                    }
                    _1938 = _1937;
                }
                else
                {
                    _1938 = 1.0f;
                }
                _1939 = _1938;
            }
            else
            {
                _1939 = 1.0f;
            }
            _1941 = _1741 ? _1939 : _1740;
            _1942 = _1939;
        }
        else
        {
            _1941 = _1740;
            _1942 = 1.0f;
        }
        float _1945 = lerp(lerp(_1942, _1941, _1523), min(_1942, _1941), _CSMRhodesParams.x);
        float _1996 = 0.0f;
        if (_1945 > 0.001000000047497451305389404296875f)
        {
            float3 _1952 = _411 - _CloudShadowParams0.xyz;
            float2 _1962 = (_1952 + (_CloudShadowParams3.xyz * _1952.y)).xz * _CloudShadowParams1.z;
            float2 _1971 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1996 = _1945 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, _1962 + _1971, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (_1962 * _CloudShadowParams2.w) + _1971, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1952.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1996 = _1945;
        }
        _2001 = float2(lerp(_1996, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1996);
        break;
    } while(false);
    float _2006 = lerp(1.0f, min(1.0f, _2001.x), _DirectionalShadowParams.x);
    float4 _2141 = 0.0f.xxxx;
    if (_2006 > 0.001000000047497451305389404296875f)
    {
        float3 _2016 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2021 = dot(_2016, _1207);
        float3 _2023 = _1207 - (_2016 * _2021);
        bool3 _2025 = (_2021 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2033 = normalize((_2016 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2023 * rsqrt(max(6.103515625e-05f, dot(_2023, _2023)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2034 = float3(_2025.x ? _2033.x : _1207.x, _2025.y ? _2033.y : _1207.y, _2025.z ? _2033.z : _1207.z);
        float3 _2038 = _2034 + _448;
        float3 _2042 = _2038 * rsqrt(max(6.103515625e-05f, dot(_2038, _2038)));
        float _2043 = clamp(dot(_2034, _646), 0.0f, 1.0f);
        float _2045 = clamp(dot(_646, _2042), 0.0f, 1.0f);
        float _2048 = clamp(_726, 0.0f, 1.0f);
        float _2049 = _531 * _531;
        float _2050 = _2049 * _2049;
        float _2071 = (((_2045 * _2050) - _2045) * _2045) + 1.0f;
        float _2074 = 1.0f - clamp(dot(_448, _2042), 0.0f, 1.0f);
        float _2075 = _2074 * _2074;
        float _2077 = (_2074 * _2075) * _2075;
        float _2101 = 1.0f - _531;
        float _2108 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2101 * (1.04997003078460693359375f + (_2101 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2101))))));
        float _2109 = 1.0f - _2108;
        float3 _2112 = _725 + ((1.0f.xxx - _725) * 0.0476190485060214996337890625f);
        float3 _2128 = ((clamp((min(((_725 * (1.0f - _2077)) + _2077.xxx) * ((_2050 / (_2071 * _2071)) * (0.5f / (((_2043 * sqrt(((((-_2048) * _2050) + _2048) * _2048) + _2050)) + (_2048 * sqrt(((((-_2043) * _2050) + _2043) * _2043) + _2050))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2112 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2048, _531) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2043, _531) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2108) / _2109)) * _2112) / (1.0f.xxx - (_2112 * _2109)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2043) + ((_721 * 1.0f) * _2043)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2139 = lerp(_2128, _2128 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_2006, 0.5f), _GlobalMipBias).xyz, (1.0f - _2006).xxx) * 1.0f;
        _2141 = float4(_2139.x, _2139.y, _2139.z, 0.0f.xxxx.w);
    }
    else
    {
        _2141 = 0.0f.xxxx;
    }
    float2 _2143 = floor(_1216 * 0.03125f);
    int _2151 = int((_2143.x + (_2143.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2158 = floor(_781 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2162 = clamp(_2158, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2164 = int(_2162 * 8.0f);
    float3 _2166 = 0.0f.xxx;
    float _2169 = 0.0f;
    _2166 = 0.0f.xxx;
    _2169 = 1.0f;
    float3 _2167 = 0.0f.xxx;
    float _2170 = 0.0f;
    [loop]
    for (int _2171 = 0; _2171 <= 7; _2166 = _2167, _2169 = _2170, _2171++)
    {
        uint _2189 = (_2158 <= _2162) ? (_GlobalBinningBuffer.Load<uint>(uint(_2151 + _2171) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2164) + _2171) * 4 + 0)) : 0u;
        uint _2190 = uint(_2171);
        float3 _2194 = 0.0f.xxx;
        _2170 = _2169;
        _2194 = 0.0f.xxx;
        uint _2197 = 0u;
        float _2192 = 0.0f;
        float3 _2195 = 0.0f.xxx;
        [loop]
        for (uint _2196 = _2189; _2196 != 0u; _2170 = _2192, _2194 = _2195, _2196 = _2197)
        {
            uint _2201 = firstbitlow(_2196);
            _2197 = _2196 ^ (1u << (_2201 & 31u));
            int _2207 = int((32u * _2190) + _2201) * 8;
            int _2210 = _2207 + 1;
            int _2213 = _2207 + 2;
            int _2216 = _2207 + 3;
            int _2219 = _2207 + 5;
            int _2222 = _2207 + 6;
            int _2225 = _2207 + 7;
            uint _2229 = uint(_LightDataBuffer_PunctualLightData[_2219].w);
            float _2304 = 0.0f;
            if ((_2229 & 1u) == 1u)
            {
                uint _2235 = asuint(_LightDataBuffer_PunctualLightData[_2219].x);
                uint _2242 = asuint(_LightDataBuffer_PunctualLightData[_2219].y);
                uint _2249 = asuint(_LightDataBuffer_PunctualLightData[_2219].z);
                uint _2256 = asuint(_LightDataBuffer_PunctualLightData[_2222].x);
                uint _2263 = asuint(_LightDataBuffer_PunctualLightData[_2222].y);
                uint _2270 = asuint(_LightDataBuffer_PunctualLightData[_2222].z);
                float3 _2289 = abs(mul(float4(_411 - _LightDataBuffer_PunctualLightData[_2210].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2235).x, spvUnpackHalf2x16(_2249).x, spvUnpackHalf2x16(_2263).x, 0.0f), float4(spvUnpackHalf2x16(_2235 >> 16u).x, spvUnpackHalf2x16(_2249 >> 16u).x, spvUnpackHalf2x16(_2263 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2242).x, spvUnpackHalf2x16(_2256).x, spvUnpackHalf2x16(_2270).x, 0.0f), float4(spvUnpackHalf2x16(_2242 >> 16u).x, spvUnpackHalf2x16(_2256 >> 16u).x, spvUnpackHalf2x16(_2270 >> 16u).x, 0.0f))).xyz);
                float _2296 = _LightDataBuffer_PunctualLightData[_2225].x * 0.5f;
                float _2302 = 1.0f - clamp((max(max(_2289.x, _2289.y), _2289.z) - (_2296 + 0.5f)) / (0.5f - _2296), 0.0f, 1.0f);
                _2304 = _2302 * _2302;
            }
            else
            {
                _2304 = 1.0f;
            }
            bool _2308 = _LightDataBuffer_PunctualLightData[_2216].z > 0.5f;
            if ((false || (_2304 < 0.001000000047497451305389404296875f)) || _2308)
            {
                _2192 = _2170;
                _2195 = _2194;
                continue;
            }
            float _3419 = 0.0f;
            float3 _3420 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2207].w < 1.5f)
            {
                float3 _2796 = float3(0.100000001490116119384765625f, _531, 1.0f);
                float _2805 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2213].y)) - abs(_LightDataBuffer_PunctualLightData[_2213].x);
                float _2806 = _LightDataBuffer_PunctualLightData[_2213].y - _2805;
                float _2813 = abs(max((1.0f - abs(_2805)) - abs(_2806), 0.00048828125f));
                float3 _2817 = normalize(float3(_2805, _2806, (_LightDataBuffer_PunctualLightData[_2213].x >= 0.0f) ? _2813 : (-_2813)));
                float3 _2818 = _LightDataBuffer_PunctualLightData[_2210].xyz - _411;
                float _2819 = dot(_2818, _2818);
                float _2820 = rsqrt(_2819);
                float3 _2821 = _2818 * _2820;
                float _2825 = clamp(_LightDataBuffer_PunctualLightData[_2225].y * _2820, 0.0f, 1.0f);
                int _2830 = int(_LightDataBuffer_PunctualLightData[_2225].w);
                float3 _2831 = _2817 * _LightDataBuffer_PunctualLightData[_2213].z;
                float3 _2832 = _2831 * 0.5f;
                float3 _2833 = _2818 - _2832;
                float3 _2834 = _2818 + _2832;
                bool _2837 = (uint(_LightDataBuffer_PunctualLightData[_2207].w) & 1u) == 0u;
                bool _2840 = _2837 || ((_2229 & 2u) != 0u);
                bool _2843 = (!_2837) && (_LightDataBuffer_PunctualLightData[_2213].z > 0.0f);
                float _2862 = 0.0f;
                float _2863 = 0.0f;
                if (_2843)
                {
                    float _2847 = length(_2833);
                    float _2848 = length(_2834);
                    _2862 = clamp(0.5f * ((dot(_646, _2833) / _2847) + (dot(_646, _2834) / _2848)), 0.0f, 1.0f);
                    _2863 = 1.0f / ((((_2847 * _2848) + dot(_2833, _2834)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2862 = clamp(dot(_646, _2821), 0.0f, 1.0f);
                    _2863 = 1.0f;
                }
                float _2885 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2222].w < 0.0f)
                {
                    float _2879 = _2819 * (_LightDataBuffer_PunctualLightData[_2210].w * _LightDataBuffer_PunctualLightData[_2210].w);
                    float _2882 = clamp(1.0f - (_2879 * _2879), 0.0f, 1.0f);
                    _2885 = lerp(1.0f / (_2819 + 1.0f), _2863, float(_2843)) * (_2882 * _2882);
                }
                else
                {
                    float3 _2868 = _2818 * _LightDataBuffer_PunctualLightData[_2210].w;
                    _2885 = _2863 * pow(1.0f - clamp(dot(_2868, _2868), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2222].w);
                }
                float _2891 = clamp((dot(_2821, -_2817) - _LightDataBuffer_PunctualLightData[_2213].z) * _LightDataBuffer_PunctualLightData[_2213].w, 0.0f, 1.0f);
                float _2895 = _2885 * lerp(1.0f, _2891 * _2891, float(_2837));
                float _2995 = 0.0f;
                if ((!_2843) && (_2830 >= 0))
                {
                    uint _2901 = uint(_2830);
                    float2 _2988 = 0.0f.xx;
                    [branch]
                    if (_2837)
                    {
                        float4 _2978 = mul(_lightCookieMatrices[_2901], _415);
                        _2988 = _lightCookieData[_2901].xy + (clamp(_2978.xy / _2978.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2901].zw);
                    }
                    else
                    {
                        float3 _2915 = mul(float4(-_2818, 0.0f), _lightCookieMatrices[_2901]).xyz;
                        float3 _376 = _2915;
                        float3 _375 = _2915;
                        float3 _374 = abs(_2915);
                        uint _2924 = uint(int(_374.y > _374.x));
                        uint _2930 = (_374.z > _374[_2924]) ? 2u : _2924;
                        uint _2936 = (_2930 * 2u) + uint(_375[_2930] < 0.0f);
                        float _2940 = abs(_376[_2936 / 2u]);
                        float _2960 = 0.5f - (0.000244140625f / _lightCookieData[_2901].w);
                        _2988 = _lightCookieData[_2901].xy + (clamp(float2((float(_2936) + ((((_376[uint(_350[_2936].x)] * _351[_2936].x) / _2940) * _2960) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_376[uint(_350[_2936].y)] * _351[_2936].y) / _2940) * _2960)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2901].zw);
                    }
                    _2995 = _2895 * _LightCookie.SampleLevel(sampler_LinearMirror, _2988, 0.0f).x;
                }
                else
                {
                    _2995 = _2895;
                }
                bool _2996 = _2995 > 0.0f;
                float _3284 = 0.0f;
                if (_2996)
                {
                    int _3048 = 0;
                    if (_2840)
                    {
                        _3048 = int(_LightDataBuffer_PunctualLightData[_2216].x);
                    }
                    else
                    {
                        uint _3003 = asuint(_LightDataBuffer_PunctualLightData[_2213].w);
                        uint _3005 = asuint(_LightDataBuffer_PunctualLightData[_2216].x);
                        float3 _3006 = _411 - _LightDataBuffer_PunctualLightData[_2210].xyz;
                        float3 _3007 = abs(_3006);
                        float _3008 = _3007.x;
                        float _3009 = _3007.y;
                        float _3011 = _3007.z;
                        int _3043 = 0;
                        if ((_3008 > _3009) && (_3008 > _3011))
                        {
                            _3043 = int((_3006.x > 0.0f) ? (_3003 >> 24u) : ((_3003 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3035 = 0;
                            if (_3009 > _3011)
                            {
                                _3035 = int((_3006.y > 0.0f) ? ((_3003 >> 8u) & 255u) : (_3003 & 255u));
                            }
                            else
                            {
                                _3035 = int((_3006.z > 0.0f) ? ((_3005 >> 8u) & 255u) : (_3005 & 255u));
                            }
                            _3043 = _3035;
                        }
                        _3048 = (_3043 < 80) ? _3043 : (-1);
                    }
                    float4 _3065 = mul(_PunctualLightWorldToShadow[_3048], float4((_411 - ((-_2821) * _PunctualLightShadowParams[_3048].x)) + (_646 * (_PunctualLightShadowParams[_3048].y * 5.0f)), 1.0f));
                    float _3066 = _3065.w;
                    float3 _3069 = _3065.xyz / _3066.xxx;
                    float2 _3070 = _3069.xy;
                    float3 _3078 = _3069.xyz;
                    bool3 _3079 = bool3(_3078.x <= 0.0f.xxx.x, _3078.y <= 0.0f.xxx.y, _3078.z <= 0.0f.xxx.z);
                    bool3 _3080 = bool3(_3078.x >= 1.0f.xxx.x, _3078.y >= 1.0f.xxx.y, _3078.z >= 1.0f.xxx.z);
                    float _3083 = _3069.z;
                    float2 _3094 = ((_3070 * (_PunctualLightShadowParams2[_3048].zw - _PunctualLightShadowParams2[_3048].xy)) + _PunctualLightShadowParams2[_3048].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3096 = floor(_3094 + 0.5f.xx);
                    float2 _3097 = _3094 - _3096;
                    float _3098 = _3097.x;
                    float _3099 = _3098 + 0.5f;
                    float _3100 = _3099 * _3099;
                    float _3103 = 1.0f - _3098;
                    float _3104 = min(_3098, 0.0f);
                    float _3107 = _3098 + 1.0f;
                    float _3108 = max(_3098, 0.0f);
                    float _3119 = _3097.y;
                    float _3120 = _3119 + 0.5f;
                    float _3121 = _3120 * _3120;
                    float _3124 = 1.0f - _3119;
                    float _3125 = min(_3119, 0.0f);
                    float _3128 = _3119 + 1.0f;
                    float _3129 = max(_3119, 0.0f);
                    float3 _3141 = float3(0.1599999964237213134765625f * _3103, 0.1599999964237213134765625f * ((_3107 - (_3108 * _3108)) + 1.0f), _3100 * 0.07999999821186065673828125f);
                    float3 _3142 = float3(0.1599999964237213134765625f * ((_3100 * 0.5f) - _3098), 0.1599999964237213134765625f * ((_3103 - (_3104 * _3104)) + 1.0f), 0.1599999964237213134765625f * _3107) + _3141;
                    float3 _3144 = float3(0.1599999964237213134765625f * _3124, 0.1599999964237213134765625f * ((_3128 - (_3129 * _3129)) + 1.0f), _3121 * 0.07999999821186065673828125f);
                    float3 _3145 = float3(0.1599999964237213134765625f * ((_3121 * 0.5f) - _3119), 0.1599999964237213134765625f * ((_3124 - (_3125 * _3125)) + 1.0f), 0.1599999964237213134765625f * _3128) + _3144;
                    float3 _3151 = ((_3141 / _3142) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3153 = ((_3144 / _3145) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3155 = _3096 * _PunctualLightShadowTexelSize.xy;
                    float _3156 = _3151.x;
                    float _3157 = _3153.x;
                    float _3160 = _3151.y;
                    float _3163 = _3151.z;
                    float _3166 = _3153.y;
                    float _3173 = _3153.z;
                    float _3180 = _3142.x;
                    float _3181 = _3145.x;
                    float _3183 = _3142.y;
                    float _3185 = _3142.z;
                    float _3187 = _3145.y;
                    float _3191 = _3145.z;
                    float _3249 = (((((((_3180 * _3181) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3155 + float2(_3156, _3157), _369).xy, _3083)) + ((_3183 * _3181) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3155 + float2(_3160, _3157), _369).xy, _3083))) + ((_3185 * _3181) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3155 + float2(_3163, _3157), _369).xy, _3083))) + ((_3180 * _3187) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3155 + float2(_3156, _3166), _369).xy, _3083))) + ((_3183 * _3187) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3155 + float2(_3160, _3166), _369).xy, _3083))) + ((_3185 * _3187) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3155 + float2(_3163, _3166), _369).xy, _3083))) + ((_3180 * _3191) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3155 + float2(_3156, _3173), _369).xy, _3083));
                    float2 _3270 = min(_3070, 1.0f.xx - _3070);
                    _3284 = (_3048 >= 0) ? lerp(1.0f, (any(bool3(_3079.x || _3080.x, _3079.y || _3080.y, _3079.z || _3080.z)) || ((asuint(_3083) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3249 + ((_3183 * _3191) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3155 + float2(_3160, _3173), _369).xy, _3083))) + ((_3185 * _3191) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3155 + float2(_3163, _3173), _369).xy, _3083))), _2840 ? min(_PunctualLightShadowParams[_3048].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3048].z - _3066) * 0.25f, min(_3270.x, _3270.y)))) : _PunctualLightShadowParams[_3048].w) : 1.0f;
                }
                else
                {
                    _3284 = 1.0f;
                }
                float3 _3307 = 0.0f.xxx;
                float3 _3308 = 0.0f.xxx;
                if (_2843)
                {
                    float3 _3287 = _2796 * _2796;
                    float _3296 = dot(_1207, _2831);
                    _3307 = _3287 / clamp(_3287 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2213].z * _2820, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3308 = normalize(_2833 + (_2831 * clamp(dot(_2833, (_1207 * _3296) - _2831) / ((_LightDataBuffer_PunctualLightData[_2213].z * _LightDataBuffer_PunctualLightData[_2213].z) - (_3296 * _3296)), 0.0f, 1.0f)));
                }
                else
                {
                    _3307 = 1.0f.xxx;
                    _3308 = _2821;
                }
                float3 _3309 = _3308 + _448;
                float3 _3313 = _3309 * rsqrt(max(6.103515625e-05f, dot(_3309, _3309)));
                float3 _3418 = 0.0f.xxx;
                if (_2996)
                {
                    float _3316 = clamp(_2862, 0.0f, 1.0f);
                    float _3318 = clamp(dot(_646, _3313), 0.0f, 1.0f);
                    float _3320 = clamp(dot(_448, _3313), 0.0f, 1.0f);
                    float _3321 = clamp(_726, 0.0f, 1.0f);
                    float _3322 = _531 * _531;
                    float _3332 = 0.0f;
                    if (_2825 > 0.0f)
                    {
                        _3332 = clamp(_3322 + ((_2825 * _2825) / ((_3320 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3332 = _3322;
                    }
                    float _3333 = _3332 * _3332;
                    float _3354 = (((_3318 * _3333) - _3318) * _3318) + 1.0f;
                    float _3359 = 1.0f - _3320;
                    float _3360 = _3359 * _3359;
                    float _3362 = (_3359 * _3360) * _3360;
                    float _3386 = 1.0f - _531;
                    float _3393 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3386 * (1.04997003078460693359375f + (_3386 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3386))))));
                    float _3394 = 1.0f - _3393;
                    float3 _3397 = _725 + ((1.0f.xxx - _725) * 0.0476190485060214996337890625f);
                    float3 _3417 = ((clamp((min(((_725 * (1.0f - _3362)) + _3362.xxx) * (((_3333 / (_3354 * _3354)) * _3307.y) * (0.5f / (((_3316 * sqrt(((((-_3321) * _3333) + _3321) * _3321) + _3333)) + (_3321 * sqrt(((((-_3316) * _3333) + _3316) * _3316) + _3333))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3397 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3321, _531) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3316, _531) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3393) / _3394)) * _3397) / (1.0f.xxx - (_3397 * _3394)))) * _LightDataBuffer_PunctualLightData[_2225].z, 0.0f.xxx, 1000.0f.xxx) * _2862) + ((_721 * _3307.z) * _2862)) * (((_LightDataBuffer_PunctualLightData[_2207].xyz * _2995) * _3284) * _2304);
                    _3418 = _3417;
                }
                else
                {
                    _3418 = 0.0f.xxx;
                }
                _3419 = _2170;
                _3420 = _3418;
            }
            else
            {
                float _2794 = 0.0f;
                do
                {
                    if (_2308)
                    {
                        _2794 = 1.0f;
                        break;
                    }
                    float _2328 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2213].y)) - abs(_LightDataBuffer_PunctualLightData[_2213].x);
                    float _2329 = _LightDataBuffer_PunctualLightData[_2213].y - _2328;
                    float _2336 = abs(max((1.0f - abs(_2328)) - abs(_2329), 0.00048828125f));
                    float3 _2340 = normalize(float3(_2328, _2329, (_LightDataBuffer_PunctualLightData[_2213].x >= 0.0f) ? _2336 : (-_2336)));
                    float3 _2341 = _LightDataBuffer_PunctualLightData[_2210].xyz - _411;
                    float _2342 = dot(_2341, _2341);
                    float3 _2344 = _2341 * rsqrt(_2342);
                    int _2347 = int(_LightDataBuffer_PunctualLightData[_2225].w);
                    float3 _2349 = (_2340 * _LightDataBuffer_PunctualLightData[_2213].z) * 0.5f;
                    float3 _2350 = _2341 - _2349;
                    float3 _2351 = _2341 + _2349;
                    bool _2354 = (uint(_LightDataBuffer_PunctualLightData[_2207].w) & 1u) == 0u;
                    bool _2357 = _2354 || ((_2229 & 2u) != 0u);
                    bool _2360 = (!_2354) && (_LightDataBuffer_PunctualLightData[_2213].z > 0.0f);
                    float _2372 = 0.0f;
                    if (_2360)
                    {
                        _2372 = 1.0f / ((((length(_2350) * length(_2351)) + dot(_2350, _2351)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2372 = 1.0f;
                    }
                    float _2394 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2222].w < 0.0f)
                    {
                        float _2388 = _2342 * (_LightDataBuffer_PunctualLightData[_2210].w * _LightDataBuffer_PunctualLightData[_2210].w);
                        float _2391 = clamp(1.0f - (_2388 * _2388), 0.0f, 1.0f);
                        _2394 = lerp(1.0f / (_2342 + 1.0f), _2372, float(_2360)) * (_2391 * _2391);
                    }
                    else
                    {
                        float3 _2377 = _2341 * _LightDataBuffer_PunctualLightData[_2210].w;
                        _2394 = _2372 * pow(1.0f - clamp(dot(_2377, _2377), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2222].w);
                    }
                    float _2400 = clamp((dot(_2344, -_2340) - _LightDataBuffer_PunctualLightData[_2213].z) * _LightDataBuffer_PunctualLightData[_2213].w, 0.0f, 1.0f);
                    float _2404 = _2394 * lerp(1.0f, _2400 * _2400, float(_2354));
                    float _2504 = 0.0f;
                    if ((!_2360) && (_2347 >= 0))
                    {
                        uint _2410 = uint(_2347);
                        float2 _2497 = 0.0f.xx;
                        [branch]
                        if (_2354)
                        {
                            float4 _2487 = mul(_lightCookieMatrices[_2410], _415);
                            _2497 = _lightCookieData[_2410].xy + (clamp(_2487.xy / _2487.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2410].zw);
                        }
                        else
                        {
                            float3 _2424 = mul(float4(-_2341, 0.0f), _lightCookieMatrices[_2410]).xyz;
                            float3 _379 = _2424;
                            float3 _378 = _2424;
                            float3 _377 = abs(_2424);
                            uint _2433 = uint(int(_377.y > _377.x));
                            uint _2439 = (_377.z > _377[_2433]) ? 2u : _2433;
                            uint _2445 = (_2439 * 2u) + uint(_378[_2439] < 0.0f);
                            float _2449 = abs(_379[_2445 / 2u]);
                            float _2469 = 0.5f - (0.000244140625f / _lightCookieData[_2410].w);
                            _2497 = _lightCookieData[_2410].xy + (clamp(float2((float(_2445) + ((((_379[uint(_350[_2445].x)] * _351[_2445].x) / _2449) * _2469) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_379[uint(_350[_2445].y)] * _351[_2445].y) / _2449) * _2469)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2410].zw);
                        }
                        _2504 = _2404 * _LightCookie.SampleLevel(sampler_LinearMirror, _2497, 0.0f).x;
                    }
                    else
                    {
                        _2504 = _2404;
                    }
                    float _2793 = 0.0f;
                    if (_2504 > 0.0f)
                    {
                        int _2557 = 0;
                        if (_2357)
                        {
                            _2557 = int(_LightDataBuffer_PunctualLightData[_2216].x);
                        }
                        else
                        {
                            uint _2512 = asuint(_LightDataBuffer_PunctualLightData[_2213].w);
                            uint _2514 = asuint(_LightDataBuffer_PunctualLightData[_2216].x);
                            float3 _2515 = _411 - _LightDataBuffer_PunctualLightData[_2210].xyz;
                            float3 _2516 = abs(_2515);
                            float _2517 = _2516.x;
                            float _2518 = _2516.y;
                            float _2520 = _2516.z;
                            int _2552 = 0;
                            if ((_2517 > _2518) && (_2517 > _2520))
                            {
                                _2552 = int((_2515.x > 0.0f) ? (_2512 >> 24u) : ((_2512 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2544 = 0;
                                if (_2518 > _2520)
                                {
                                    _2544 = int((_2515.y > 0.0f) ? ((_2512 >> 8u) & 255u) : (_2512 & 255u));
                                }
                                else
                                {
                                    _2544 = int((_2515.z > 0.0f) ? ((_2514 >> 8u) & 255u) : (_2514 & 255u));
                                }
                                _2552 = _2544;
                            }
                            _2557 = (_2552 < 80) ? _2552 : (-1);
                        }
                        float4 _2574 = mul(_PunctualLightWorldToShadow[_2557], float4((_411 - ((-_2344) * _PunctualLightShadowParams[_2557].x)) + (_646 * (_PunctualLightShadowParams[_2557].y * 5.0f)), 1.0f));
                        float _2575 = _2574.w;
                        float3 _2578 = _2574.xyz / _2575.xxx;
                        float2 _2579 = _2578.xy;
                        float3 _2587 = _2578.xyz;
                        bool3 _2588 = bool3(_2587.x <= 0.0f.xxx.x, _2587.y <= 0.0f.xxx.y, _2587.z <= 0.0f.xxx.z);
                        bool3 _2589 = bool3(_2587.x >= 1.0f.xxx.x, _2587.y >= 1.0f.xxx.y, _2587.z >= 1.0f.xxx.z);
                        float _2592 = _2578.z;
                        float2 _2603 = ((_2579 * (_PunctualLightShadowParams2[_2557].zw - _PunctualLightShadowParams2[_2557].xy)) + _PunctualLightShadowParams2[_2557].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2605 = floor(_2603 + 0.5f.xx);
                        float2 _2606 = _2603 - _2605;
                        float _2607 = _2606.x;
                        float _2608 = _2607 + 0.5f;
                        float _2609 = _2608 * _2608;
                        float _2612 = 1.0f - _2607;
                        float _2613 = min(_2607, 0.0f);
                        float _2616 = _2607 + 1.0f;
                        float _2617 = max(_2607, 0.0f);
                        float _2628 = _2606.y;
                        float _2629 = _2628 + 0.5f;
                        float _2630 = _2629 * _2629;
                        float _2633 = 1.0f - _2628;
                        float _2634 = min(_2628, 0.0f);
                        float _2637 = _2628 + 1.0f;
                        float _2638 = max(_2628, 0.0f);
                        float3 _2650 = float3(0.1599999964237213134765625f * _2612, 0.1599999964237213134765625f * ((_2616 - (_2617 * _2617)) + 1.0f), _2609 * 0.07999999821186065673828125f);
                        float3 _2651 = float3(0.1599999964237213134765625f * ((_2609 * 0.5f) - _2607), 0.1599999964237213134765625f * ((_2612 - (_2613 * _2613)) + 1.0f), 0.1599999964237213134765625f * _2616) + _2650;
                        float3 _2653 = float3(0.1599999964237213134765625f * _2633, 0.1599999964237213134765625f * ((_2637 - (_2638 * _2638)) + 1.0f), _2630 * 0.07999999821186065673828125f);
                        float3 _2654 = float3(0.1599999964237213134765625f * ((_2630 * 0.5f) - _2628), 0.1599999964237213134765625f * ((_2633 - (_2634 * _2634)) + 1.0f), 0.1599999964237213134765625f * _2637) + _2653;
                        float3 _2660 = ((_2650 / _2651) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2662 = ((_2653 / _2654) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2664 = _2605 * _PunctualLightShadowTexelSize.xy;
                        float _2665 = _2660.x;
                        float _2666 = _2662.x;
                        float _2669 = _2660.y;
                        float _2672 = _2660.z;
                        float _2675 = _2662.y;
                        float _2682 = _2662.z;
                        float _2689 = _2651.x;
                        float _2690 = _2654.x;
                        float _2692 = _2651.y;
                        float _2694 = _2651.z;
                        float _2696 = _2654.y;
                        float _2700 = _2654.z;
                        float _2758 = (((((((_2689 * _2690) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2664 + float2(_2665, _2666), _369).xy, _2592)) + ((_2692 * _2690) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2664 + float2(_2669, _2666), _369).xy, _2592))) + ((_2694 * _2690) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2664 + float2(_2672, _2666), _369).xy, _2592))) + ((_2689 * _2696) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2664 + float2(_2665, _2675), _369).xy, _2592))) + ((_2692 * _2696) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2664 + float2(_2669, _2675), _369).xy, _2592))) + ((_2694 * _2696) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2664 + float2(_2672, _2675), _369).xy, _2592))) + ((_2689 * _2700) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2664 + float2(_2665, _2682), _369).xy, _2592));
                        float2 _2779 = min(_2579, 1.0f.xx - _2579);
                        _2793 = (_2557 >= 0) ? lerp(1.0f, (any(bool3(_2588.x || _2589.x, _2588.y || _2589.y, _2588.z || _2589.z)) || ((asuint(_2592) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2758 + ((_2692 * _2700) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2664 + float2(_2669, _2682), _369).xy, _2592))) + ((_2694 * _2700) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2664 + float2(_2672, _2682), _369).xy, _2592))), _2357 ? min(_PunctualLightShadowParams[_2557].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2557].z - _2575) * 0.25f, min(_2779.x, _2779.y)))) : _PunctualLightShadowParams[_2557].w) : 1.0f;
                    }
                    else
                    {
                        _2793 = 1.0f;
                    }
                    _2794 = _2793;
                    break;
                } while(false);
                _3419 = _2170 * _2794;
                _3420 = 0.0f.xxx;
            }
            _2192 = _3419;
            _2195 = _2194 + _3420;
        }
        _2167 = _2166 + _2194;
    }
    float3 _3427 = (((((float3(_1187, _1192, _1197) * _721) * lerp(1.0f, _502, _OcclusionStrength)) * _EnvironmentGlobalParams0.x) + ((((_1480 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_725 * _740.x) + (clamp(50.0f * _725.y, 0.0f, 1.0f) * _740.y).xxx)) * 1.0f)) + (((_624 * lerp(_600, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure)))) + (_2141.xyz + (_2166 * _2169)).xyz;
    float4 _3428 = float4(_3427.x, _3427.y, _3427.z, _371.w);
    _3428.w = _526;
    float _3445 = _411.y * _AtmosphereFogParams3.w;
    float _3450 = max(0.00999999977648258209228515625f, _3445 + _AtmosphereFogParams4.w);
    float3 _3464 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_449 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3450)) / _3450) * exp(_3445 + _AtmosphereFogParams5.w))));
    float _3467 = dot(_649, _AtmosphereFogParams1.xyz);
    float _3473 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3477 = (1.0f + _3473) - ((2.0f * _AtmosphereFogParams2.w) * _3467);
    float3 _3807 = 0.0f.xxx;
    float _3808 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3635 = (uint3(int3(int(_780.x), int(_780.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3636 = _3635.y;
        uint _3637 = _3635.z;
        uint _3640 = _3635.x + (_3636 * _3637);
        uint _3642 = _3636 + (_3637 * _3640);
        uint _3644 = _3637 + (_3640 * _3642);
        uint _3646 = _3640 + (_3642 * _3644);
        float _3668 = dot(_649, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3678 = _411 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3680 = (_VolumetricFogParams0.w * ((_3668 > 5.9604644775390625e-08f) ? (1.0f / _3668) : 0.0f)) * (1.0f / _449);
        float _3681 = _3678.y;
        float _3682 = _3680 * _3681;
        float _3684 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3682;
        float _3685 = _3681 - _3682;
        float _3687 = (1.0f - _3680) * _449;
        float _3701 = max(-127.0f, _ExponentialFogParams0.z * _3685);
        float _3725 = max(-127.0f, _ExponentialFogParams3.x * _3685);
        float _3736 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3684 - _ExponentialFogParams0.x)))) * ((abs(_3701) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3701)) / _3701) : (0.693147182464599609375f - (0.2402265071868896484375f * _3701)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3684 - _ExponentialFogParams3.z)))) * ((abs(_3725) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3725)) / _3725) : (0.693147182464599609375f - (0.2402265071868896484375f * _3725))));
        float _3758 = clamp((_449 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3761 = clamp((max(clamp(exp2(-(_3736 * _3687)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_449 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3758, 0.0f, 1.0f);
        float4 _3801 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1216 + ((((float3(uint3(_3646, _3642 + (_3644 * _3646), _372) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_781 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_781 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3807 = _3801.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3761)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_448, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3736 * max(_3687 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3758))) * _3801.w);
        _3808 = _3801.w * _3761;
    }
    else
    {
        float3 _3507 = _411 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3509 = _3507.y;
        float _3523 = max(-127.0f, _ExponentialFogParams0.z * _3509);
        float _3547 = max(-127.0f, _ExponentialFogParams3.x * _3509);
        float _3558 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3523) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3523)) / _3523) : (0.693147182464599609375f - (0.2402265071868896484375f * _3523)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3547) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3547)) / _3547) : (0.693147182464599609375f - (0.2402265071868896484375f * _3547))));
        float _3580 = clamp((_449 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3583 = clamp((max(clamp(exp2(-(_3558 * _449)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_449 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3580, 0.0f, 1.0f);
        _3807 = (_ExponentialFogParams2.xyz * (1.0f - _3583)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_448, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3558 * max(_449 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3580));
        _3808 = _3583;
    }
    float3 _3818 = lerp(_670.xyz, ((_3428.xyz * (_3464 * _3808)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3467 * _3467)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3473) / max((12.56637096405029296875f * _3477) * sqrt(_3477), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3464)) * _3808) + _3807)).xyz, _526.xxx).xyz;
    float3 _3828 = lerp(dot(_3818, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3818, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3838 = min(lerp(((sqrt(sqrt(abs(_693 * 0.5f))) * float2(int2(sign(_693)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _680.xx), 1.0f.xx);
    float4 _3839 = float4(_3838.x, _3838.y, _371.z, _371.w);
    _3839.z = float(clamp(max(dot(_3828.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _526, _526) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3839.w = lerp(0.0f, 0.699999988079071044921875f, _680);
    _13 = float4(_3828.x, _3828.y, _3828.z, _3428.w);
    _14 = _3839;
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
