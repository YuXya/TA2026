// Stage: Fragment  Blob: 26  ParamBlob: 2  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MASK
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
    float2 _466 = (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _480 = _BaseColorMap.SampleBias(sampler_PointMirror, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _484 = _NormalMap.SampleBias(sampler_PointClamp, _466, _TAAUNormalBiasReverse + _GlobalMipBias);
    _484.w = _484.w * _484.x;
    float2 _492 = ((_484.wy * 2.0f) - 1.0f.xx).xy;
    float _497 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_492, _492), 0.0f, 1.0f)));
    float2 _498 = _492 * _NormalScale;
    float4 _500 = _MROMap.SampleBias(sampler_PointRepeat_MROMap, _466, _GlobalMipBias);
    float _516 = _480.w;
    float _519 = _516 * _BaseColor.w;
    float _525 = lerp(_519, _519 * _8.x, _Use_VerexTexColorAsOpacity);
    float _530 = lerp(_RoughnessMin, _RoughnessMax, _500.y);
    float _540 = lerp(_500.x, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float _548 = clamp(_EmissiveMaskChannel, 0.0f, 1.0f);
    float _556 = clamp((lerp(1.0f, lerp(_516, _500.w, clamp(_EmissiveMaskChannel - 2.0f, 0.0f, 1.0f)), _548) * 1.111111164093017578125f) - 0.055555559694766998291015625f, 0.0f, 1.0f);
    float3 _588 = lerp(0.0f.xxx, (lerp(_EmissiveColor.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.w.xxx) * _556) * _EnableEmissiveMap, _548.xxx);
    float _592 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.w * step(0.100000001490116119384765625f, _556);
    float3 _597 = lerp(clamp((_480.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx) * ((1.0f - _592).xxx + (_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.xyz * _592));
    float3 _623 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _623 = _588 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_444, lerp(normalize(((_7.xyz * _498.x) + (_425 * _498.y)) + (_6 * _497)), _6, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _8.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _623 = _588;
    }
    float3 _647 = normalize(((_7.xyz * _498.x) + (_425 * _498.y)) + (_6 * (_497 * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _659 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _672 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _672.y = -_672.y;
    float _698 = 0.07999999821186065673828125f * _Specular;
    float3 _699 = _597 * _540;
    float3 _700 = _597 - _699;
    float3 _704 = (_698 - (_698 * _540)).xxx + _699;
    float _705 = dot(_647, _444);
    float4 _708 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _530) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _709 = _708.x;
    float2 _719 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_709 * _709, exp2((-9.27999973297119140625f) * max(0.0f, _705))) * _709) + _708.y)) + _708.zw;
    uint2 _759 = uint2(0u, 0u);
    float _760 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _736 = mul(_FakePlanarReflectionViewProjMatrix, _411);
        float4 _739 = _736;
        _739.y = -_736.y;
        float4 _742 = _739 * (1.0f / _736.w);
        _759 = uint2(clamp(((_742.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _760 = 1.0f / ((_ZBufferParams.z * _742.z) + _ZBufferParams.w);
    }
    else
    {
        _759 = uint2(gl_FragCoord.xy);
        _760 = abs(mul(_TransformVariables_ViewMatrix, _411).z);
    }
    float3 _762 = _407 + (_647 * 0.25f);
    float3 _772 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _781 = _762 - (_IVParam0.xyz + (_772 * (-_IVParam2.w)));
    float _795 = max(clamp((max(abs(_781.x), abs(_781.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_781.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1097 = 0.0f.xxxx;
    float4 _1098 = 0.0f.xxxx;
    float4 _1099 = 0.0f.xxxx;
    float _1100 = 0.0f;
    float _1101 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_795 < 1.0f))
    {
        float3 _808 = _762 - (_IVParam0.xyz + (_772 * (-_IVParam2.y)));
        float _822 = max(clamp((max(abs(_808.x), abs(_808.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_808.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _898 = 0.0f;
        float4 _899 = 0.0f.xxxx;
        float4 _900 = 0.0f.xxxx;
        float4 _901 = 0.0f.xxxx;
        if (_822 < 1.0f)
        {
            float3 _831 = ((_762 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _833 = _831 - floor(_831);
            float4 _837 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_BaseColorMap, _833, 0.0f);
            float _838 = 1.0f - _822;
            float _842 = _IVParam1.y * 0.5f;
            float _847 = _833.x;
            float _848 = clamp(_833.y, _842, 1.0f - _842) * 0.3333333432674407958984375f;
            float _849 = _833.z;
            float4 _852 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_847, _848, _849), 0.0f);
            float _868 = _837.x;
            float3 _869 = ((_852.xyz * 4.0f) - 2.0f.xxx) * _868;
            float _878 = _837.y;
            float3 _879 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_847, _848 + 0.3333333432674407958984375f, _849), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _878;
            float _888 = _837.z;
            float3 _889 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_847, _848 + 0.666666686534881591796875f, _849), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _888;
            _898 = _795 + (_852.w * _838);
            _899 = float4(_889, _888) * _838;
            _900 = float4(_879, _878) * _838;
            _901 = float4(_869, _868) * _838;
        }
        else
        {
            _898 = _795;
            _899 = 0.0f.xxxx;
            _900 = 0.0f.xxxx;
            _901 = 0.0f.xxxx;
        }
        float3 _907 = _762 - (_IVParam0.xyz + (_772 * (-_IVParam2.z)));
        float _921 = max(clamp((max(abs(_907.x), abs(_907.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_907.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1001 = 0.0f;
        float4 _1002 = 0.0f.xxxx;
        float4 _1003 = 0.0f.xxxx;
        float4 _1004 = 0.0f.xxxx;
        if (_921 < 1.0f)
        {
            float3 _930 = ((_762 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _932 = _930 - floor(_930);
            float4 _936 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_BaseColorMap, _932, 0.0f);
            float _938 = _822 * (1.0f - _921);
            float _942 = _IVParam1.y * 0.5f;
            float _947 = _932.x;
            float _948 = clamp(_932.y, _942, 1.0f - _942) * 0.3333333432674407958984375f;
            float _949 = _932.z;
            float4 _952 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_947, _948, _949), 0.0f);
            float _968 = _936.x;
            float3 _969 = ((_952.xyz * 4.0f) - 2.0f.xxx) * _968;
            float _979 = _936.y;
            float3 _980 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_947, _948 + 0.3333333432674407958984375f, _949), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _979;
            float _990 = _936.z;
            float3 _991 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_947, _948 + 0.666666686534881591796875f, _949), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _990;
            _1001 = _898 + (_952.w * _938);
            _1002 = _899 + (float4(_991, _990) * _938);
            _1003 = _900 + (float4(_980, _979) * _938);
            _1004 = _901 + (float4(_969, _968) * _938);
        }
        else
        {
            _1001 = _898;
            _1002 = _899;
            _1003 = _900;
            _1004 = _901;
        }
        float4 _1087 = 0.0f.xxxx;
        float4 _1088 = 0.0f.xxxx;
        float4 _1089 = 0.0f.xxxx;
        float _1090 = 0.0f;
        if (_921 > 0.0f)
        {
            float3 _1013 = ((_762 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1016 = _IVParam1.xyz * 0.5f;
            float3 _1018 = clamp(_1013 - floor(_1013), _1016, 1.0f.xxx - _1016);
            float4 _1022 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_BaseColorMap, _1018, 0.0f);
            float _1024 = _921 * (1.0f - _795);
            float _1028 = _IVParam1.y * 0.5f;
            float _1033 = _1018.x;
            float _1034 = clamp(_1018.y, _1028, 1.0f - _1028) * 0.3333333432674407958984375f;
            float _1035 = _1018.z;
            float4 _1038 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1033, _1034, _1035), 0.0f);
            _1087 = _1002 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1033, _1034 + 0.666666686534881591796875f, _1035), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1022.z, _1022.z) * _1024);
            _1088 = _1003 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1033, _1034 + 0.3333333432674407958984375f, _1035), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1022.y, _1022.y) * _1024);
            _1089 = _1004 + (float4(((_1038.xyz * 4.0f) - 2.0f.xxx) * _1022.x, _1022.x) * _1024);
            _1090 = _1001 + (_1038.w * _1024);
        }
        else
        {
            _1087 = _1002;
            _1088 = _1003;
            _1089 = _1004;
            _1090 = _1001;
        }
        float _1093 = clamp((_1090 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1097 = _1087;
        _1098 = _1088;
        _1099 = _1089;
        _1100 = _1093 - _795;
        _1101 = (_1093 + _795) * 0.5f;
    }
    else
    {
        _1097 = 0.0f.xxxx;
        _1098 = 0.0f.xxxx;
        _1099 = 0.0f.xxxx;
        _1100 = 0.0f;
        _1101 = 1.0f;
    }
    float4 _1121 = _1099 + float4(_IVDefaultSHAr.x * _1101, (_IVDefaultSHAr.y * _1101) + ((_IVDefaultSHAr.w * _1100) * 0.5f), _IVDefaultSHAr.z * _1101, (_IVDefaultSHAr.w * _1101) + ((_IVDefaultSHAr.y * _1100) * 0.375f));
    float4 _1141 = _1098 + float4(_IVDefaultSHAg.x * _1101, (_IVDefaultSHAg.y * _1101) + ((_IVDefaultSHAg.w * _1100) * 0.5f), _IVDefaultSHAg.z * _1101, (_IVDefaultSHAg.w * _1101) + ((_IVDefaultSHAg.y * _1100) * 0.375f));
    float4 _1161 = _1097 + float4(_IVDefaultSHAb.x * _1101, (_IVDefaultSHAb.y * _1101) + ((_IVDefaultSHAb.w * _1100) * 0.5f), _IVDefaultSHAb.z * _1101, (_IVDefaultSHAb.w * _1101) + ((_IVDefaultSHAb.y * _1100) * 0.375f));
    float _1166 = max(0.0f, dot(_1121.xyz, _647) + _1121.w);
    float _1171 = max(0.0f, dot(_1141.xyz, _647) + _1141.w);
    float _1176 = max(0.0f, dot(_1161.xyz, _647) + _1161.w);
    float3 _1186 = -_444;
    float3 _1187 = reflect(_1186, _647);
    float _1195 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_530, 0.001000000047497451305389404296875f))));
    float2 _1196 = float2(_759);
    float2 _1200 = floor(_1196 * _ReflectionProbeGlobalParam0.w);
    float _1217 = floor(_760 - _ReflectionProbeGlobalParam2.y);
    float _1221 = clamp(_1217, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1231 = (_1217 <= _1221) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1200.x + (_1200.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1221)) * 4 + 0)) : 0u;
    float _1234 = dot(float4(_1166, _1171, _1176, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1236 = 0.0f.xxx;
    float _1239 = 0.0f;
    uint _1241 = 0u;
    _1236 = 0.0f.xxx;
    _1239 = 1.0f;
    _1241 = _1231;
    uint _1242 = 0u;
    float3 _1237 = 0.0f.xxx;
    float _1240 = 0.0f;
    bool _1244 = false;
    [loop]
    for (;;)
    {
        _1244 = _1239 > 0.00999999977648258209228515625f;
        if ((_1241 != 0u) && _1244)
        {
            uint _1248 = firstbitlow(_1241);
            _1242 = _1241 ^ (1u << (_1248 & 31u));
            float3 _1268 = float3(dot(_ReflectionProbeGlobalDatas[_1248].Stripped_32, _411), dot(_ReflectionProbeGlobalDatas[_1248].Stripped_48, _411), dot(_ReflectionProbeGlobalDatas[_1248].Stripped_64, _411));
            float3 _1269 = abs(_1268);
            if (all(bool3(_1269.x <= _ReflectionProbeGlobalDatas[_1248].Stripped_16.xyz.x, _1269.y <= _ReflectionProbeGlobalDatas[_1248].Stripped_16.xyz.y, _1269.z <= _ReflectionProbeGlobalDatas[_1248].Stripped_16.xyz.z)))
            {
                float3 _1278 = _ReflectionProbeGlobalDatas[_1248].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1280 = _1269 * 0.100000001490116119384765625f;
                float3 _1281 = _1280 * _1280;
                float3 _1284 = (_ReflectionProbeGlobalDatas[_1248].Stripped_16.xyz - _1269) * _ReflectionProbeGlobalDatas[_1248].Stripped_80.xyz;
                float3 _1332 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1248].Stripped_96.x == 1.0f)
                {
                    float3 _1317 = float3(dot(_ReflectionProbeGlobalDatas[_1248].Stripped_32.xyz, _1187), dot(_ReflectionProbeGlobalDatas[_1248].Stripped_48.xyz, _1187), dot(_ReflectionProbeGlobalDatas[_1248].Stripped_64.xyz, _1187));
                    float3 _1319 = (_ReflectionProbeGlobalDatas[_1248].Stripped_16.xyz - _1268) / _1317;
                    float3 _1322 = ((-_ReflectionProbeGlobalDatas[_1248].Stripped_16.xyz) - _1268) / _1317;
                    bool3 _1323 = bool3(_1317.x > 0.0f.xxx.x, _1317.y > 0.0f.xxx.y, _1317.z > 0.0f.xxx.z);
                    float3 _1324 = float3(_1323.x ? _1319.x : _1322.x, _1323.y ? _1319.y : _1322.y, _1323.z ? _1319.z : _1322.z);
                    _1332 = _1268 + (_1317 * min(min(_1324.x, _1324.y), _1324.z));
                }
                else
                {
                    _1332 = _1187;
                }
                float3 _1333 = normalize(_1332);
                float3 _1336 = float3(int3(sign(_1333)));
                float3 _1339 = _1333 / dot(_1333, _1336).xxx;
                float3 _1353 = 0.0f.xxx;
                if (_1339.z < 0.0f)
                {
                    float3 _1344 = abs(_1339);
                    float2 _1351 = _1336.xy * float2(1.0f - _1344.y, 1.0f - _1344.x);
                    _1353 = float3(_1351.x, _1351.y, _1339.z);
                }
                else
                {
                    _1353 = _1339;
                }
                float _1378 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1248].Stripped_0, float4(_647, 1.0f))));
                float _1391 = clamp((min(_1284.x, min(_1284.y, _1284.z)) * _ReflectionProbeGlobalDatas[_1248].Stripped_96.y) + ((((((_1278 * _1278).x - ((_1281.x + _1281.y) + _1281.z)) * _ReflectionProbeGlobalDatas[_1248].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1248].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1248].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1248].Stripped_96.w;
                _1237 = _1236 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1353.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1248].Stripped_16.w), _1195).xyz * _ReflectionProbeGlobalDatas[_1248].Stripped_80.w) * ((((((clamp(abs(_1234 / _1378), 0.0f, 1.0f) * 2.0f) + _1234) / (2.0f + _1378)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1391) * _1239);
                _1240 = _1239 * (1.0f - _1391);
            }
            else
            {
                _1237 = _1236;
                _1240 = _1239;
            }
            _1236 = _1237;
            _1239 = _1240;
            _1241 = _1242;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1460 = 0.0f.xxx;
    if (_1244)
    {
        float3 _1399 = normalize(_1187);
        float3 _1402 = float3(int3(sign(_1399)));
        float3 _1405 = _1399 / dot(_1399, _1402).xxx;
        float3 _1419 = 0.0f.xxx;
        if (_1405.z < 0.0f)
        {
            float3 _1410 = abs(_1405);
            float2 _1417 = _1402.xy * float2(1.0f - _1410.y, 1.0f - _1410.x);
            _1419 = float3(_1417.x, _1417.y, _1405.z);
        }
        else
        {
            _1419 = _1405;
        }
        float _1446 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_647, 1.0f))));
        _1460 = _1236 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1419.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1195).xyz * ((((((clamp(abs(_1234 / _1446), 0.0f, 1.0f) * 2.0f) + _1234) / (2.0f + _1446)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1239);
    }
    else
    {
        _1460 = _1236;
    }
    float2 _1981 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1981 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1482 = int(_DirectionalShadowParams2.x);
        bool3 _1484 = (_1482 == 2).xxx;
        float3 _1492 = _407 - float3(_1484.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1484.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1484.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1503 = max(clamp((_DirectionalShadowParams.w - dot(_1492, _1492)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1720 = 0.0f;
        bool _1721 = false;
        if (_1503 > 0.0f)
        {
            float _1718 = 0.0f;
            bool _1719 = false;
            if (_1482 > 0)
            {
                float3 _1510 = _407 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1514 = _407 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1518 = _407 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1522 = _407 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1527 = float4(dot(_1510, _1510), dot(_1514, _1514), dot(_1518, _1518), dot(_1522, _1522));
                float4 _1536 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1538 = float4(bool4(_1527.x < _1536.x, _1527.y < _1536.y, _1527.z < _1536.z, _1527.w < _1536.w));
                float3 _1542 = clamp(_1538.yzw - _1538.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1546 = clamp(4.0f - dot(float4(_1538.x, _1542.x, _1542.y, _1542.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1548 = clamp(_1546 + 1.0f, 0.0f, 3.0f);
                uint _1549 = uint(_1546);
                uint _1557 = uint(_1548);
                float _1563 = dot(_1527, _345[_1557]) / _CSMShadowSplitSpheres[_1557].w;
                float _1580 = 0.0f;
                if (((_1548 > _1546) && (_1563 >= 0.0f)) && (_1563 <= 1.0f))
                {
                    _1580 = _1546 + step(frac(52.98291778564453125f * frac(dot(_1196 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1527, _345[_1549]) / _CSMShadowSplitSpheres[_1549].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1580 = _1546;
                }
                float _1581 = clamp(_1580, 0.0f, 4.0f);
                float4 _1585 = mul(_CSMWorldToShadow[uint(_1581)], _411);
                float _1588 = _1585.z;
                float4 _1589 = float4(_1585.xy, _1588, _1581);
                float3 _1590 = _1589.xyz;
                bool3 _1591 = bool3(_1590.x <= 0.0f.xxx.x, _1590.y <= 0.0f.xxx.y, _1590.z <= 0.0f.xxx.z);
                bool3 _1592 = bool3(_1590.x >= 1.0f.xxx.x, _1590.y >= 1.0f.xxx.y, _1590.z >= 1.0f.xxx.z);
                bool _1598 = any(bool3(_1591.x || _1592.x, _1591.y || _1592.y, _1591.z || _1592.z)) || ((asuint(_1588) & 2147483647u) > 2139095040u);
                int _1599 = int(_1581);
                float2 _1616 = float4(_CSMShadowAtlasParams[_1599].xy + (_1589.xy * _CSMShadowAtlasParams[_1599].zw), _1588, _1581).xy * _CSMShadowTexelSize.zw;
                float2 _1618 = floor(_1616 + 0.5f.xx);
                float2 _1619 = _1616 - _1618;
                float _1620 = _1619.x;
                float _1621 = _1620 + 0.5f;
                float _1623 = (_1621 * _1621) * 0.5f;
                float _1626 = min(_1620, 0.0f);
                float _1630 = max(_1620, 0.0f);
                float4 _1634 = float4(_1623 - _1620, (1.0f - _1620) - (_1626 * _1626), (_1620 + 1.0f) - (_1630 * _1630), _1623) * 0.44444000720977783203125f;
                float _1635 = _1619.y;
                float _1636 = _1635 + 0.5f;
                float _1638 = (_1636 * _1636) * 0.5f;
                float _1641 = min(_1635, 0.0f);
                float _1645 = max(_1635, 0.0f);
                float4 _1649 = float4(_1638 - _1635, (1.0f - _1635) - (_1641 * _1641), (_1635 + 1.0f) - (_1645 * _1645), _1638) * 0.44444000720977783203125f;
                float2 _1651 = _1634.yw;
                float2 _1652 = _1634.xz + _1651;
                float2 _1654 = _1649.yw;
                float2 _1655 = _1649.xz + _1654;
                float2 _1661 = ((_1651 / _1652) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1663 = ((_1654 / _1655) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1665 = _1618 * _CSMShadowTexelSize.xy;
                float _1666 = _1661.x;
                float _1667 = _1663.x;
                float _1670 = _1661.y;
                float _1673 = _1663.y;
                float _1678 = _1652.x;
                float _1679 = _1655.x;
                float _1681 = _1652.y;
                float _1683 = _1655.y;
                _1718 = _1598 ? 1.0f : (((((_1678 * _1679) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1665 + float2(_1666, _1667), _365).xy, _1588)) + ((_1681 * _1679) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1665 + float2(_1670, _1667), _365).xy, _1588))) + ((_1678 * _1683) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1665 + float2(_1666, _1673), _365).xy, _1588))) + ((_1681 * _1683) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1665 + float2(_1670, _1673), _365).xy, _1588)));
                _1719 = _1598;
            }
            else
            {
                _1718 = 1.0f;
                _1719 = false;
            }
            _1720 = _1718;
            _1721 = _1719;
        }
        else
        {
            _1720 = 1.0f;
            _1721 = false;
        }
        float _1921 = 0.0f;
        float _1922 = 0.0f;
        if ((_1503 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1732 = 1.0f - clamp(dot(_647, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float3 _1743 = (_407 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1732 * _ASMParams.x))) + (_647 * (_1732 * _ASMParams.y));
            float4 _1749 = float4(_1743, 1.0f);
            float4 _1750 = mul(_ASMIndirectWorldToShadow, _1749);
            float2 _1751 = _1750.xy;
            float _1919 = 0.0f;
            if (all(bool2(_1751.x > 0.0f.xx.x, _1751.y > 0.0f.xx.y)) && all(bool2(_1751.x < 1.0f.xx.x, _1751.y < 1.0f.xx.y)))
            {
                uint _1770 = clamp(uint((floor(_1750.y * _ASMParams2.z) + _1750.x) * _ASMParams2.y), 0u, 127u);
                uint _1774 = asuint(_ASMIndirectParams[_1770].x);
                float2 _1775 = spvUnpackHalf2x16(_1774);
                float _1776 = _1775.x;
                float _1918 = 0.0f;
                if (_1776 >= 0.0f)
                {
                    float4x4 _1785 = _ASMWorldToShadowBaseMat;
                    _1785[0].w = _ASMIndirectParams[_1770].y;
                    _1785[1].w = _ASMIndirectParams[_1770].z;
                    _1785[2].w = _ASMIndirectParams[_1770].w;
                    float4 _1792 = mul(_1785, _1749);
                    float3 _1793 = _1792.xyz;
                    float _1917 = 0.0f;
                    if (all(bool3(_1793.x > 0.0f.xxx.x, _1793.y > 0.0f.xxx.y, _1793.z > 0.0f.xxx.z)) && all(bool3(_1793.x < 1.0f.xxx.x, _1793.y < 1.0f.xxx.y, _1793.z < 1.0f.xxx.z)))
                    {
                        float _1810 = _1792.z;
                        float2 _1816 = float4((_1792.xy * _ASMParams.zw) + float2(_1776, spvUnpackHalf2x16(_1774 >> 16u).x), _1810, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1818 = floor(_1816 + 0.5f.xx);
                        float2 _1819 = _1816 - _1818;
                        float _1820 = _1819.x;
                        float _1821 = _1820 + 0.5f;
                        float _1823 = (_1821 * _1821) * 0.5f;
                        float _1826 = min(_1820, 0.0f);
                        float _1830 = max(_1820, 0.0f);
                        float4 _1834 = float4(_1823 - _1820, (1.0f - _1820) - (_1826 * _1826), (_1820 + 1.0f) - (_1830 * _1830), _1823) * 0.44444000720977783203125f;
                        float _1835 = _1819.y;
                        float _1836 = _1835 + 0.5f;
                        float _1838 = (_1836 * _1836) * 0.5f;
                        float _1841 = min(_1835, 0.0f);
                        float _1845 = max(_1835, 0.0f);
                        float4 _1849 = float4(_1838 - _1835, (1.0f - _1835) - (_1841 * _1841), (_1835 + 1.0f) - (_1845 * _1845), _1838) * 0.44444000720977783203125f;
                        float2 _1851 = _1834.yw;
                        float2 _1852 = _1834.xz + _1851;
                        float2 _1854 = _1849.yw;
                        float2 _1855 = _1849.xz + _1854;
                        float2 _1861 = ((_1851 / _1852) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1863 = ((_1854 / _1855) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1865 = _1818 * _ASMShadowTexelSize.xy;
                        float _1866 = _1861.x;
                        float _1867 = _1863.x;
                        float _1870 = _1861.y;
                        float _1873 = _1863.y;
                        float _1878 = _1852.x;
                        float _1879 = _1855.x;
                        float _1881 = _1852.y;
                        float _1883 = _1855.y;
                        _1917 = ((((_1878 * _1879) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1865 + float2(_1866, _1867), _365).xy, _1810)) + ((_1881 * _1879) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1865 + float2(_1870, _1867), _365).xy, _1810))) + ((_1878 * _1883) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1865 + float2(_1866, _1873), _365).xy, _1810))) + ((_1881 * _1883) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1865 + float2(_1870, _1873), _365).xy, _1810));
                    }
                    else
                    {
                        _1917 = 1.0f;
                    }
                    _1918 = _1917;
                }
                else
                {
                    _1918 = 1.0f;
                }
                _1919 = _1918;
            }
            else
            {
                _1919 = 1.0f;
            }
            _1921 = _1721 ? _1919 : _1720;
            _1922 = _1919;
        }
        else
        {
            _1921 = _1720;
            _1922 = 1.0f;
        }
        float _1925 = lerp(lerp(_1922, _1921, _1503), min(_1922, _1921), _CSMRhodesParams.x);
        float _1976 = 0.0f;
        if (_1925 > 0.001000000047497451305389404296875f)
        {
            float3 _1932 = _407 - _CloudShadowParams0.xyz;
            float2 _1942 = (_1932 + (_CloudShadowParams3.xyz * _1932.y)).xz * _CloudShadowParams1.z;
            float2 _1951 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1976 = _1925 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, _1942 + _1951, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (_1942 * _CloudShadowParams2.w) + _1951, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1932.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1976 = _1925;
        }
        _1981 = float2(lerp(_1976, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1976);
        break;
    } while(false);
    float _1986 = lerp(1.0f, min(1.0f, _1981.x), _DirectionalShadowParams.x);
    float4 _2121 = 0.0f.xxxx;
    if (_1986 > 0.001000000047497451305389404296875f)
    {
        float3 _1996 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2001 = dot(_1996, _1187);
        float3 _2003 = _1187 - (_1996 * _2001);
        bool3 _2005 = (_2001 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2013 = normalize((_1996 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2003 * rsqrt(max(6.103515625e-05f, dot(_2003, _2003)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2014 = float3(_2005.x ? _2013.x : _1187.x, _2005.y ? _2013.y : _1187.y, _2005.z ? _2013.z : _1187.z);
        float3 _2018 = _2014 + _444;
        float3 _2022 = _2018 * rsqrt(max(6.103515625e-05f, dot(_2018, _2018)));
        float _2023 = clamp(dot(_2014, _647), 0.0f, 1.0f);
        float _2025 = clamp(dot(_647, _2022), 0.0f, 1.0f);
        float _2028 = clamp(_705, 0.0f, 1.0f);
        float _2029 = _530 * _530;
        float _2030 = _2029 * _2029;
        float _2051 = (((_2025 * _2030) - _2025) * _2025) + 1.0f;
        float _2054 = 1.0f - clamp(dot(_444, _2022), 0.0f, 1.0f);
        float _2055 = _2054 * _2054;
        float _2057 = (_2054 * _2055) * _2055;
        float _2081 = 1.0f - _530;
        float _2088 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2081 * (1.04997003078460693359375f + (_2081 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2081))))));
        float _2089 = 1.0f - _2088;
        float3 _2092 = _704 + ((1.0f.xxx - _704) * 0.0476190485060214996337890625f);
        float3 _2108 = ((clamp((min(((_704 * (1.0f - _2057)) + _2057.xxx) * ((_2030 / (_2051 * _2051)) * (0.5f / (((_2023 * sqrt(((((-_2028) * _2030) + _2028) * _2028) + _2030)) + (_2028 * sqrt(((((-_2023) * _2030) + _2023) * _2023) + _2030))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2092 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2028, _530) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2023, _530) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2088) / _2089)) * _2092) / (1.0f.xxx - (_2092 * _2089)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2023) + ((_700 * 1.0f) * _2023)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2119 = lerp(_2108, _2108 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1986, 0.5f), _GlobalMipBias).xyz, (1.0f - _1986).xxx) * 1.0f;
        _2121 = float4(_2119.x, _2119.y, _2119.z, 0.0f.xxxx.w);
    }
    else
    {
        _2121 = 0.0f.xxxx;
    }
    float2 _2123 = floor(_1196 * 0.03125f);
    int _2131 = int((_2123.x + (_2123.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2138 = floor(_760 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2142 = clamp(_2138, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2144 = int(_2142 * 8.0f);
    float3 _2146 = 0.0f.xxx;
    float _2149 = 0.0f;
    _2146 = 0.0f.xxx;
    _2149 = 1.0f;
    float3 _2147 = 0.0f.xxx;
    float _2150 = 0.0f;
    [loop]
    for (int _2151 = 0; _2151 <= 7; _2146 = _2147, _2149 = _2150, _2151++)
    {
        uint _2169 = (_2138 <= _2142) ? (_GlobalBinningBuffer.Load<uint>(uint(_2131 + _2151) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2144) + _2151) * 4 + 0)) : 0u;
        uint _2170 = uint(_2151);
        float3 _2174 = 0.0f.xxx;
        _2150 = _2149;
        _2174 = 0.0f.xxx;
        uint _2177 = 0u;
        float _2172 = 0.0f;
        float3 _2175 = 0.0f.xxx;
        [loop]
        for (uint _2176 = _2169; _2176 != 0u; _2150 = _2172, _2174 = _2175, _2176 = _2177)
        {
            uint _2181 = firstbitlow(_2176);
            _2177 = _2176 ^ (1u << (_2181 & 31u));
            int _2187 = int((32u * _2170) + _2181) * 8;
            int _2190 = _2187 + 1;
            int _2193 = _2187 + 2;
            int _2196 = _2187 + 3;
            int _2199 = _2187 + 5;
            int _2202 = _2187 + 6;
            int _2205 = _2187 + 7;
            uint _2209 = uint(_LightDataBuffer_PunctualLightData[_2199].w);
            float _2284 = 0.0f;
            if ((_2209 & 1u) == 1u)
            {
                uint _2215 = asuint(_LightDataBuffer_PunctualLightData[_2199].x);
                uint _2222 = asuint(_LightDataBuffer_PunctualLightData[_2199].y);
                uint _2229 = asuint(_LightDataBuffer_PunctualLightData[_2199].z);
                uint _2236 = asuint(_LightDataBuffer_PunctualLightData[_2202].x);
                uint _2243 = asuint(_LightDataBuffer_PunctualLightData[_2202].y);
                uint _2250 = asuint(_LightDataBuffer_PunctualLightData[_2202].z);
                float3 _2269 = abs(mul(float4(_407 - _LightDataBuffer_PunctualLightData[_2190].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2215).x, spvUnpackHalf2x16(_2229).x, spvUnpackHalf2x16(_2243).x, 0.0f), float4(spvUnpackHalf2x16(_2215 >> 16u).x, spvUnpackHalf2x16(_2229 >> 16u).x, spvUnpackHalf2x16(_2243 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2222).x, spvUnpackHalf2x16(_2236).x, spvUnpackHalf2x16(_2250).x, 0.0f), float4(spvUnpackHalf2x16(_2222 >> 16u).x, spvUnpackHalf2x16(_2236 >> 16u).x, spvUnpackHalf2x16(_2250 >> 16u).x, 0.0f))).xyz);
                float _2276 = _LightDataBuffer_PunctualLightData[_2205].x * 0.5f;
                float _2282 = 1.0f - clamp((max(max(_2269.x, _2269.y), _2269.z) - (_2276 + 0.5f)) / (0.5f - _2276), 0.0f, 1.0f);
                _2284 = _2282 * _2282;
            }
            else
            {
                _2284 = 1.0f;
            }
            bool _2288 = _LightDataBuffer_PunctualLightData[_2196].z > 0.5f;
            if ((false || (_2284 < 0.001000000047497451305389404296875f)) || _2288)
            {
                _2172 = _2150;
                _2175 = _2174;
                continue;
            }
            float _3399 = 0.0f;
            float3 _3400 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2187].w < 1.5f)
            {
                float3 _2776 = float3(0.100000001490116119384765625f, _530, 1.0f);
                float _2785 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2193].y)) - abs(_LightDataBuffer_PunctualLightData[_2193].x);
                float _2786 = _LightDataBuffer_PunctualLightData[_2193].y - _2785;
                float _2793 = abs(max((1.0f - abs(_2785)) - abs(_2786), 0.00048828125f));
                float3 _2797 = normalize(float3(_2785, _2786, (_LightDataBuffer_PunctualLightData[_2193].x >= 0.0f) ? _2793 : (-_2793)));
                float3 _2798 = _LightDataBuffer_PunctualLightData[_2190].xyz - _407;
                float _2799 = dot(_2798, _2798);
                float _2800 = rsqrt(_2799);
                float3 _2801 = _2798 * _2800;
                float _2805 = clamp(_LightDataBuffer_PunctualLightData[_2205].y * _2800, 0.0f, 1.0f);
                int _2810 = int(_LightDataBuffer_PunctualLightData[_2205].w);
                float3 _2811 = _2797 * _LightDataBuffer_PunctualLightData[_2193].z;
                float3 _2812 = _2811 * 0.5f;
                float3 _2813 = _2798 - _2812;
                float3 _2814 = _2798 + _2812;
                bool _2817 = (uint(_LightDataBuffer_PunctualLightData[_2187].w) & 1u) == 0u;
                bool _2820 = _2817 || ((_2209 & 2u) != 0u);
                bool _2823 = (!_2817) && (_LightDataBuffer_PunctualLightData[_2193].z > 0.0f);
                float _2842 = 0.0f;
                float _2843 = 0.0f;
                if (_2823)
                {
                    float _2827 = length(_2813);
                    float _2828 = length(_2814);
                    _2842 = clamp(0.5f * ((dot(_647, _2813) / _2827) + (dot(_647, _2814) / _2828)), 0.0f, 1.0f);
                    _2843 = 1.0f / ((((_2827 * _2828) + dot(_2813, _2814)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2842 = clamp(dot(_647, _2801), 0.0f, 1.0f);
                    _2843 = 1.0f;
                }
                float _2865 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2202].w < 0.0f)
                {
                    float _2859 = _2799 * (_LightDataBuffer_PunctualLightData[_2190].w * _LightDataBuffer_PunctualLightData[_2190].w);
                    float _2862 = clamp(1.0f - (_2859 * _2859), 0.0f, 1.0f);
                    _2865 = lerp(1.0f / (_2799 + 1.0f), _2843, float(_2823)) * (_2862 * _2862);
                }
                else
                {
                    float3 _2848 = _2798 * _LightDataBuffer_PunctualLightData[_2190].w;
                    _2865 = _2843 * pow(1.0f - clamp(dot(_2848, _2848), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2202].w);
                }
                float _2871 = clamp((dot(_2801, -_2797) - _LightDataBuffer_PunctualLightData[_2193].z) * _LightDataBuffer_PunctualLightData[_2193].w, 0.0f, 1.0f);
                float _2875 = _2865 * lerp(1.0f, _2871 * _2871, float(_2817));
                float _2975 = 0.0f;
                if ((!_2823) && (_2810 >= 0))
                {
                    uint _2881 = uint(_2810);
                    float2 _2968 = 0.0f.xx;
                    [branch]
                    if (_2817)
                    {
                        float4 _2958 = mul(_lightCookieMatrices[_2881], _411);
                        _2968 = _lightCookieData[_2881].xy + (clamp(_2958.xy / _2958.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2881].zw);
                    }
                    else
                    {
                        float3 _2895 = mul(float4(-_2798, 0.0f), _lightCookieMatrices[_2881]).xyz;
                        float3 _372 = _2895;
                        float3 _371 = _2895;
                        float3 _370 = abs(_2895);
                        uint _2904 = uint(int(_370.y > _370.x));
                        uint _2910 = (_370.z > _370[_2904]) ? 2u : _2904;
                        uint _2916 = (_2910 * 2u) + uint(_371[_2910] < 0.0f);
                        float _2920 = abs(_372[_2916 / 2u]);
                        float _2940 = 0.5f - (0.000244140625f / _lightCookieData[_2881].w);
                        _2968 = _lightCookieData[_2881].xy + (clamp(float2((float(_2916) + ((((_372[uint(_346[_2916].x)] * _347[_2916].x) / _2920) * _2940) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_372[uint(_346[_2916].y)] * _347[_2916].y) / _2920) * _2940)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2881].zw);
                    }
                    _2975 = _2875 * _LightCookie.SampleLevel(sampler_LinearMirror, _2968, 0.0f).x;
                }
                else
                {
                    _2975 = _2875;
                }
                bool _2976 = _2975 > 0.0f;
                float _3264 = 0.0f;
                if (_2976)
                {
                    int _3028 = 0;
                    if (_2820)
                    {
                        _3028 = int(_LightDataBuffer_PunctualLightData[_2196].x);
                    }
                    else
                    {
                        uint _2983 = asuint(_LightDataBuffer_PunctualLightData[_2193].w);
                        uint _2985 = asuint(_LightDataBuffer_PunctualLightData[_2196].x);
                        float3 _2986 = _407 - _LightDataBuffer_PunctualLightData[_2190].xyz;
                        float3 _2987 = abs(_2986);
                        float _2988 = _2987.x;
                        float _2989 = _2987.y;
                        float _2991 = _2987.z;
                        int _3023 = 0;
                        if ((_2988 > _2989) && (_2988 > _2991))
                        {
                            _3023 = int((_2986.x > 0.0f) ? (_2983 >> 24u) : ((_2983 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3015 = 0;
                            if (_2989 > _2991)
                            {
                                _3015 = int((_2986.y > 0.0f) ? ((_2983 >> 8u) & 255u) : (_2983 & 255u));
                            }
                            else
                            {
                                _3015 = int((_2986.z > 0.0f) ? ((_2985 >> 8u) & 255u) : (_2985 & 255u));
                            }
                            _3023 = _3015;
                        }
                        _3028 = (_3023 < 80) ? _3023 : (-1);
                    }
                    float3 _3038 = (_407 - ((-_2801) * _PunctualLightShadowParams[_3028].x)) + (_647 * (_PunctualLightShadowParams[_3028].y * 5.0f));
                    float4 _3045 = mul(_PunctualLightWorldToShadow[_3028], float4(_3038, 1.0f));
                    float _3046 = _3045.w;
                    float3 _3049 = _3045.xyz / _3046.xxx;
                    float2 _3050 = _3049.xy;
                    float3 _3058 = _3049.xyz;
                    bool3 _3059 = bool3(_3058.x <= 0.0f.xxx.x, _3058.y <= 0.0f.xxx.y, _3058.z <= 0.0f.xxx.z);
                    bool3 _3060 = bool3(_3058.x >= 1.0f.xxx.x, _3058.y >= 1.0f.xxx.y, _3058.z >= 1.0f.xxx.z);
                    float _3063 = _3049.z;
                    float2 _3074 = ((_3050 * (_PunctualLightShadowParams2[_3028].zw - _PunctualLightShadowParams2[_3028].xy)) + _PunctualLightShadowParams2[_3028].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3076 = floor(_3074 + 0.5f.xx);
                    float2 _3077 = _3074 - _3076;
                    float _3078 = _3077.x;
                    float _3079 = _3078 + 0.5f;
                    float _3080 = _3079 * _3079;
                    float _3083 = 1.0f - _3078;
                    float _3084 = min(_3078, 0.0f);
                    float _3087 = _3078 + 1.0f;
                    float _3088 = max(_3078, 0.0f);
                    float _3099 = _3077.y;
                    float _3100 = _3099 + 0.5f;
                    float _3101 = _3100 * _3100;
                    float _3104 = 1.0f - _3099;
                    float _3105 = min(_3099, 0.0f);
                    float _3108 = _3099 + 1.0f;
                    float _3109 = max(_3099, 0.0f);
                    float3 _3121 = float3(0.1599999964237213134765625f * _3083, 0.1599999964237213134765625f * ((_3087 - (_3088 * _3088)) + 1.0f), _3080 * 0.07999999821186065673828125f);
                    float3 _3122 = float3(0.1599999964237213134765625f * ((_3080 * 0.5f) - _3078), 0.1599999964237213134765625f * ((_3083 - (_3084 * _3084)) + 1.0f), 0.1599999964237213134765625f * _3087) + _3121;
                    float3 _3124 = float3(0.1599999964237213134765625f * _3104, 0.1599999964237213134765625f * ((_3108 - (_3109 * _3109)) + 1.0f), _3101 * 0.07999999821186065673828125f);
                    float3 _3125 = float3(0.1599999964237213134765625f * ((_3101 * 0.5f) - _3099), 0.1599999964237213134765625f * ((_3104 - (_3105 * _3105)) + 1.0f), 0.1599999964237213134765625f * _3108) + _3124;
                    float3 _3131 = ((_3121 / _3122) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3133 = ((_3124 / _3125) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3135 = _3076 * _PunctualLightShadowTexelSize.xy;
                    float _3136 = _3131.x;
                    float _3137 = _3133.x;
                    float _3140 = _3131.y;
                    float _3143 = _3131.z;
                    float _3146 = _3133.y;
                    float _3153 = _3133.z;
                    float _3160 = _3122.x;
                    float _3161 = _3125.x;
                    float _3163 = _3122.y;
                    float _3165 = _3122.z;
                    float _3167 = _3125.y;
                    float _3171 = _3125.z;
                    float _3229 = (((((((_3160 * _3161) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3135 + float2(_3136, _3137), _365).xy, _3063)) + ((_3163 * _3161) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3135 + float2(_3140, _3137), _365).xy, _3063))) + ((_3165 * _3161) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3135 + float2(_3143, _3137), _365).xy, _3063))) + ((_3160 * _3167) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3135 + float2(_3136, _3146), _365).xy, _3063))) + ((_3163 * _3167) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3135 + float2(_3140, _3146), _365).xy, _3063))) + ((_3165 * _3167) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3135 + float2(_3143, _3146), _365).xy, _3063))) + ((_3160 * _3171) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3135 + float2(_3136, _3153), _365).xy, _3063));
                    float2 _3250 = min(_3050, 1.0f.xx - _3050);
                    _3264 = (_3028 >= 0) ? lerp(1.0f, (any(bool3(_3059.x || _3060.x, _3059.y || _3060.y, _3059.z || _3060.z)) || ((asuint(_3063) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3229 + ((_3163 * _3171) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3135 + float2(_3140, _3153), _365).xy, _3063))) + ((_3165 * _3171) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3135 + float2(_3143, _3153), _365).xy, _3063))), _2820 ? min(_PunctualLightShadowParams[_3028].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3028].z - _3046) * 0.25f, min(_3250.x, _3250.y)))) : _PunctualLightShadowParams[_3028].w) : 1.0f;
                }
                else
                {
                    _3264 = 1.0f;
                }
                float3 _3287 = 0.0f.xxx;
                float3 _3288 = 0.0f.xxx;
                if (_2823)
                {
                    float3 _3267 = _2776 * _2776;
                    float _3276 = dot(_1187, _2811);
                    _3287 = _3267 / clamp(_3267 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2193].z * _2800, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3288 = normalize(_2813 + (_2811 * clamp(dot(_2813, (_1187 * _3276) - _2811) / ((_LightDataBuffer_PunctualLightData[_2193].z * _LightDataBuffer_PunctualLightData[_2193].z) - (_3276 * _3276)), 0.0f, 1.0f)));
                }
                else
                {
                    _3287 = 1.0f.xxx;
                    _3288 = _2801;
                }
                float3 _3289 = _3288 + _444;
                float3 _3293 = _3289 * rsqrt(max(6.103515625e-05f, dot(_3289, _3289)));
                float3 _3398 = 0.0f.xxx;
                if (_2976)
                {
                    float _3296 = clamp(_2842, 0.0f, 1.0f);
                    float _3298 = clamp(dot(_647, _3293), 0.0f, 1.0f);
                    float _3300 = clamp(dot(_444, _3293), 0.0f, 1.0f);
                    float _3301 = clamp(_705, 0.0f, 1.0f);
                    float _3302 = _530 * _530;
                    float _3312 = 0.0f;
                    if (_2805 > 0.0f)
                    {
                        _3312 = clamp(_3302 + ((_2805 * _2805) / ((_3300 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3312 = _3302;
                    }
                    float _3313 = _3312 * _3312;
                    float _3334 = (((_3298 * _3313) - _3298) * _3298) + 1.0f;
                    float _3339 = 1.0f - _3300;
                    float _3340 = _3339 * _3339;
                    float _3342 = (_3339 * _3340) * _3340;
                    float _3366 = 1.0f - _530;
                    float _3373 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3366 * (1.04997003078460693359375f + (_3366 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3366))))));
                    float _3374 = 1.0f - _3373;
                    float3 _3377 = _704 + ((1.0f.xxx - _704) * 0.0476190485060214996337890625f);
                    float3 _3397 = ((clamp((min(((_704 * (1.0f - _3342)) + _3342.xxx) * (((_3313 / (_3334 * _3334)) * _3287.y) * (0.5f / (((_3296 * sqrt(((((-_3301) * _3313) + _3301) * _3301) + _3313)) + (_3301 * sqrt(((((-_3296) * _3313) + _3296) * _3296) + _3313))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3377 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3301, _530) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3296, _530) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3373) / _3374)) * _3377) / (1.0f.xxx - (_3377 * _3374)))) * _LightDataBuffer_PunctualLightData[_2205].z, 0.0f.xxx, 1000.0f.xxx) * _2842) + ((_700 * _3287.z) * _2842)) * (((_LightDataBuffer_PunctualLightData[_2187].xyz * _2975) * _3264) * _2284);
                    _3398 = _3397;
                }
                else
                {
                    _3398 = 0.0f.xxx;
                }
                _3399 = _2150;
                _3400 = _3398;
            }
            else
            {
                float _2774 = 0.0f;
                do
                {
                    if (_2288)
                    {
                        _2774 = 1.0f;
                        break;
                    }
                    float _2308 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2193].y)) - abs(_LightDataBuffer_PunctualLightData[_2193].x);
                    float _2309 = _LightDataBuffer_PunctualLightData[_2193].y - _2308;
                    float _2316 = abs(max((1.0f - abs(_2308)) - abs(_2309), 0.00048828125f));
                    float3 _2320 = normalize(float3(_2308, _2309, (_LightDataBuffer_PunctualLightData[_2193].x >= 0.0f) ? _2316 : (-_2316)));
                    float3 _2321 = _LightDataBuffer_PunctualLightData[_2190].xyz - _407;
                    float _2322 = dot(_2321, _2321);
                    float3 _2324 = _2321 * rsqrt(_2322);
                    int _2327 = int(_LightDataBuffer_PunctualLightData[_2205].w);
                    float3 _2329 = (_2320 * _LightDataBuffer_PunctualLightData[_2193].z) * 0.5f;
                    float3 _2330 = _2321 - _2329;
                    float3 _2331 = _2321 + _2329;
                    bool _2334 = (uint(_LightDataBuffer_PunctualLightData[_2187].w) & 1u) == 0u;
                    bool _2337 = _2334 || ((_2209 & 2u) != 0u);
                    bool _2340 = (!_2334) && (_LightDataBuffer_PunctualLightData[_2193].z > 0.0f);
                    float _2352 = 0.0f;
                    if (_2340)
                    {
                        _2352 = 1.0f / ((((length(_2330) * length(_2331)) + dot(_2330, _2331)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2352 = 1.0f;
                    }
                    float _2374 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2202].w < 0.0f)
                    {
                        float _2368 = _2322 * (_LightDataBuffer_PunctualLightData[_2190].w * _LightDataBuffer_PunctualLightData[_2190].w);
                        float _2371 = clamp(1.0f - (_2368 * _2368), 0.0f, 1.0f);
                        _2374 = lerp(1.0f / (_2322 + 1.0f), _2352, float(_2340)) * (_2371 * _2371);
                    }
                    else
                    {
                        float3 _2357 = _2321 * _LightDataBuffer_PunctualLightData[_2190].w;
                        _2374 = _2352 * pow(1.0f - clamp(dot(_2357, _2357), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2202].w);
                    }
                    float _2380 = clamp((dot(_2324, -_2320) - _LightDataBuffer_PunctualLightData[_2193].z) * _LightDataBuffer_PunctualLightData[_2193].w, 0.0f, 1.0f);
                    float _2384 = _2374 * lerp(1.0f, _2380 * _2380, float(_2334));
                    float _2484 = 0.0f;
                    if ((!_2340) && (_2327 >= 0))
                    {
                        uint _2390 = uint(_2327);
                        float2 _2477 = 0.0f.xx;
                        [branch]
                        if (_2334)
                        {
                            float4 _2467 = mul(_lightCookieMatrices[_2390], _411);
                            _2477 = _lightCookieData[_2390].xy + (clamp(_2467.xy / _2467.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2390].zw);
                        }
                        else
                        {
                            float3 _2404 = mul(float4(-_2321, 0.0f), _lightCookieMatrices[_2390]).xyz;
                            float3 _375 = _2404;
                            float3 _374 = _2404;
                            float3 _373 = abs(_2404);
                            uint _2413 = uint(int(_373.y > _373.x));
                            uint _2419 = (_373.z > _373[_2413]) ? 2u : _2413;
                            uint _2425 = (_2419 * 2u) + uint(_374[_2419] < 0.0f);
                            float _2429 = abs(_375[_2425 / 2u]);
                            float _2449 = 0.5f - (0.000244140625f / _lightCookieData[_2390].w);
                            _2477 = _lightCookieData[_2390].xy + (clamp(float2((float(_2425) + ((((_375[uint(_346[_2425].x)] * _347[_2425].x) / _2429) * _2449) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_375[uint(_346[_2425].y)] * _347[_2425].y) / _2429) * _2449)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2390].zw);
                        }
                        _2484 = _2384 * _LightCookie.SampleLevel(sampler_LinearMirror, _2477, 0.0f).x;
                    }
                    else
                    {
                        _2484 = _2384;
                    }
                    float _2773 = 0.0f;
                    if (_2484 > 0.0f)
                    {
                        int _2537 = 0;
                        if (_2337)
                        {
                            _2537 = int(_LightDataBuffer_PunctualLightData[_2196].x);
                        }
                        else
                        {
                            uint _2492 = asuint(_LightDataBuffer_PunctualLightData[_2193].w);
                            uint _2494 = asuint(_LightDataBuffer_PunctualLightData[_2196].x);
                            float3 _2495 = _407 - _LightDataBuffer_PunctualLightData[_2190].xyz;
                            float3 _2496 = abs(_2495);
                            float _2497 = _2496.x;
                            float _2498 = _2496.y;
                            float _2500 = _2496.z;
                            int _2532 = 0;
                            if ((_2497 > _2498) && (_2497 > _2500))
                            {
                                _2532 = int((_2495.x > 0.0f) ? (_2492 >> 24u) : ((_2492 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2524 = 0;
                                if (_2498 > _2500)
                                {
                                    _2524 = int((_2495.y > 0.0f) ? ((_2492 >> 8u) & 255u) : (_2492 & 255u));
                                }
                                else
                                {
                                    _2524 = int((_2495.z > 0.0f) ? ((_2494 >> 8u) & 255u) : (_2494 & 255u));
                                }
                                _2532 = _2524;
                            }
                            _2537 = (_2532 < 80) ? _2532 : (-1);
                        }
                        float3 _2547 = (_407 - ((-_2324) * _PunctualLightShadowParams[_2537].x)) + (_647 * (_PunctualLightShadowParams[_2537].y * 5.0f));
                        float4 _2554 = mul(_PunctualLightWorldToShadow[_2537], float4(_2547, 1.0f));
                        float _2555 = _2554.w;
                        float3 _2558 = _2554.xyz / _2555.xxx;
                        float2 _2559 = _2558.xy;
                        float3 _2567 = _2558.xyz;
                        bool3 _2568 = bool3(_2567.x <= 0.0f.xxx.x, _2567.y <= 0.0f.xxx.y, _2567.z <= 0.0f.xxx.z);
                        bool3 _2569 = bool3(_2567.x >= 1.0f.xxx.x, _2567.y >= 1.0f.xxx.y, _2567.z >= 1.0f.xxx.z);
                        float _2572 = _2558.z;
                        float2 _2583 = ((_2559 * (_PunctualLightShadowParams2[_2537].zw - _PunctualLightShadowParams2[_2537].xy)) + _PunctualLightShadowParams2[_2537].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2585 = floor(_2583 + 0.5f.xx);
                        float2 _2586 = _2583 - _2585;
                        float _2587 = _2586.x;
                        float _2588 = _2587 + 0.5f;
                        float _2589 = _2588 * _2588;
                        float _2592 = 1.0f - _2587;
                        float _2593 = min(_2587, 0.0f);
                        float _2596 = _2587 + 1.0f;
                        float _2597 = max(_2587, 0.0f);
                        float _2608 = _2586.y;
                        float _2609 = _2608 + 0.5f;
                        float _2610 = _2609 * _2609;
                        float _2613 = 1.0f - _2608;
                        float _2614 = min(_2608, 0.0f);
                        float _2617 = _2608 + 1.0f;
                        float _2618 = max(_2608, 0.0f);
                        float3 _2630 = float3(0.1599999964237213134765625f * _2592, 0.1599999964237213134765625f * ((_2596 - (_2597 * _2597)) + 1.0f), _2589 * 0.07999999821186065673828125f);
                        float3 _2631 = float3(0.1599999964237213134765625f * ((_2589 * 0.5f) - _2587), 0.1599999964237213134765625f * ((_2592 - (_2593 * _2593)) + 1.0f), 0.1599999964237213134765625f * _2596) + _2630;
                        float3 _2633 = float3(0.1599999964237213134765625f * _2613, 0.1599999964237213134765625f * ((_2617 - (_2618 * _2618)) + 1.0f), _2610 * 0.07999999821186065673828125f);
                        float3 _2634 = float3(0.1599999964237213134765625f * ((_2610 * 0.5f) - _2608), 0.1599999964237213134765625f * ((_2613 - (_2614 * _2614)) + 1.0f), 0.1599999964237213134765625f * _2617) + _2633;
                        float3 _2640 = ((_2630 / _2631) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2642 = ((_2633 / _2634) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2644 = _2585 * _PunctualLightShadowTexelSize.xy;
                        float _2645 = _2640.x;
                        float _2646 = _2642.x;
                        float _2649 = _2640.y;
                        float _2652 = _2640.z;
                        float _2655 = _2642.y;
                        float _2662 = _2642.z;
                        float _2669 = _2631.x;
                        float _2670 = _2634.x;
                        float _2672 = _2631.y;
                        float _2674 = _2631.z;
                        float _2676 = _2634.y;
                        float _2680 = _2634.z;
                        float _2738 = (((((((_2669 * _2670) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2644 + float2(_2645, _2646), _365).xy, _2572)) + ((_2672 * _2670) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2644 + float2(_2649, _2646), _365).xy, _2572))) + ((_2674 * _2670) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2644 + float2(_2652, _2646), _365).xy, _2572))) + ((_2669 * _2676) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2644 + float2(_2645, _2655), _365).xy, _2572))) + ((_2672 * _2676) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2644 + float2(_2649, _2655), _365).xy, _2572))) + ((_2674 * _2676) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2644 + float2(_2652, _2655), _365).xy, _2572))) + ((_2669 * _2680) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2644 + float2(_2645, _2662), _365).xy, _2572));
                        float2 _2759 = min(_2559, 1.0f.xx - _2559);
                        _2773 = (_2537 >= 0) ? lerp(1.0f, (any(bool3(_2568.x || _2569.x, _2568.y || _2569.y, _2568.z || _2569.z)) || ((asuint(_2572) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2738 + ((_2672 * _2680) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2644 + float2(_2649, _2662), _365).xy, _2572))) + ((_2674 * _2680) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2644 + float2(_2652, _2662), _365).xy, _2572))), _2337 ? min(_PunctualLightShadowParams[_2537].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2537].z - _2555) * 0.25f, min(_2759.x, _2759.y)))) : _PunctualLightShadowParams[_2537].w) : 1.0f;
                    }
                    else
                    {
                        _2773 = 1.0f;
                    }
                    _2774 = _2773;
                    break;
                } while(false);
                _3399 = _2150 * _2774;
                _3400 = 0.0f.xxx;
            }
            _2172 = _3399;
            _2175 = _2174 + _3400;
        }
        _2147 = _2146 + _2174;
    }
    float3 _3407 = (((((float3(_1166, _1171, _1176) * _700) * lerp(1.0f, _500.z, _OcclusionStrength)) * _EnvironmentGlobalParams0.x) + ((((_1460 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_704 * _719.x) + (clamp(50.0f * _704.y, 0.0f, 1.0f) * _719.y).xxx)) * 1.0f)) + (((_623 * lerp(_597, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure)))) + (_2121.xyz + (_2146 * _2149)).xyz;
    float4 _3408 = float4(_3407.x, _3407.y, _3407.z, _367.w);
    _3408.w = _525;
    float _3425 = _407.y * _AtmosphereFogParams3.w;
    float _3430 = max(0.00999999977648258209228515625f, _3425 + _AtmosphereFogParams4.w);
    float3 _3444 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_445 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3430)) / _3430) * exp(_3425 + _AtmosphereFogParams5.w))));
    float _3447 = dot(_1186, _AtmosphereFogParams1.xyz);
    float _3453 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3457 = (1.0f + _3453) - ((2.0f * _AtmosphereFogParams2.w) * _3447);
    float3 _3789 = 0.0f.xxx;
    float _3790 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3615 = (uint3(int3(int(_759.x), int(_759.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3616 = _3615.y;
        uint _3617 = _3615.z;
        uint _3620 = _3615.x + (_3616 * _3617);
        uint _3622 = _3616 + (_3617 * _3620);
        uint _3624 = _3617 + (_3620 * _3622);
        uint _3626 = _3620 + (_3622 * _3624);
        float _3650 = dot(_1186, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3660 = _407 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3662 = (_VolumetricFogParams0.w * ((_3650 > 5.9604644775390625e-08f) ? (1.0f / _3650) : 0.0f)) * (1.0f / _445);
        float _3663 = _3660.y;
        float _3664 = _3662 * _3663;
        float _3666 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3664;
        float _3667 = _3663 - _3664;
        float _3669 = (1.0f - _3662) * _445;
        float _3683 = max(-127.0f, _ExponentialFogParams0.z * _3667);
        float _3707 = max(-127.0f, _ExponentialFogParams3.x * _3667);
        float _3718 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3666 - _ExponentialFogParams0.x)))) * ((abs(_3683) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3683)) / _3683) : (0.693147182464599609375f - (0.2402265071868896484375f * _3683)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3666 - _ExponentialFogParams3.z)))) * ((abs(_3707) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3707)) / _3707) : (0.693147182464599609375f - (0.2402265071868896484375f * _3707))));
        float _3740 = clamp((_445 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3743 = clamp((max(clamp(exp2(-(_3718 * _3669)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_445 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3740, 0.0f, 1.0f);
        float4 _3783 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1196 + ((((float3(uint3(_3626, _3622 + (_3624 * _3626), _368) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_760 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_760 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3789 = _3783.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3743)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_444, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3718 * max(_3669 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3740))) * _3783.w);
        _3790 = _3783.w * _3743;
    }
    else
    {
        float3 _3487 = _407 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3489 = _3487.y;
        float _3503 = max(-127.0f, _ExponentialFogParams0.z * _3489);
        float _3527 = max(-127.0f, _ExponentialFogParams3.x * _3489);
        float _3538 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3503) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3503)) / _3503) : (0.693147182464599609375f - (0.2402265071868896484375f * _3503)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3527) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3527)) / _3527) : (0.693147182464599609375f - (0.2402265071868896484375f * _3527))));
        float _3560 = clamp((_445 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3563 = clamp((max(clamp(exp2(-(_3538 * _445)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_445 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3560, 0.0f, 1.0f);
        _3789 = (_ExponentialFogParams2.xyz * (1.0f - _3563)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_444, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3538 * max(_445 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3560));
        _3790 = _3563;
    }
    float3 _3796 = ((_3408.xyz * (_3444 * _3790)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3447 * _3447)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3453) / max((12.56637096405029296875f * _3457) * sqrt(_3457), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3444)) * _3790) + _3789)).xyz;
    float3 _3806 = lerp(dot(_3796, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3796, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3816 = min(lerp(((sqrt(sqrt(abs(_672 * 0.5f))) * float2(int2(sign(_672)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _659.xx), 1.0f.xx);
    float4 _3817 = float4(_3816.x, _3816.y, _367.z, _367.w);
    _3817.z = float(clamp(max(dot(_3806.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _525, _525) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3817.w = lerp(0.0f, 0.699999988079071044921875f, _659);
    _13 = float4(_3806.x, _3806.y, _3806.z, _3408.w);
    _14 = _3817;
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
