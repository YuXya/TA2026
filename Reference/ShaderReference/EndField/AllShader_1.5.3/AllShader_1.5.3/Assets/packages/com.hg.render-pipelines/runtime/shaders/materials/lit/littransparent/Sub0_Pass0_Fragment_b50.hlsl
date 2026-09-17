// Stage: Fragment  Blob: 50  ParamBlob: 2  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MASK
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
    float2 _488 = (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _502 = _BaseColorMap.SampleBias(sampler_PointMirror, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _506 = _NormalMap.SampleBias(sampler_PointClamp, _488, _TAAUNormalBiasReverse + _GlobalMipBias);
    _506.w = _506.w * _506.x;
    float2 _514 = ((_506.wy * 2.0f) - 1.0f.xx).xy;
    float _519 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_514, _514), 0.0f, 1.0f)));
    float2 _520 = _514 * _NormalScale;
    float4 _522 = _MROMap.SampleBias(sampler_PointRepeat_MROMap, _488, _GlobalMipBias);
    float _538 = _502.w;
    float _541 = _538 * _BaseColor.w;
    float _547 = lerp(_541, _541 * _8.x, _Use_VerexTexColorAsOpacity);
    float _552 = lerp(_RoughnessMin, _RoughnessMax, _522.y);
    float _562 = lerp(_522.x, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float _570 = clamp(_EmissiveMaskChannel, 0.0f, 1.0f);
    float _578 = clamp((lerp(1.0f, lerp(_538, _522.w, clamp(_EmissiveMaskChannel - 2.0f, 0.0f, 1.0f)), _570) * 1.111111164093017578125f) - 0.055555559694766998291015625f, 0.0f, 1.0f);
    float3 _610 = lerp(0.0f.xxx, (lerp(_EmissiveColor.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.w.xxx) * _578) * _EnableEmissiveMap, _570.xxx);
    float _614 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.w * step(0.100000001490116119384765625f, _578);
    float3 _619 = lerp(clamp((_502.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx) * ((1.0f - _614).xxx + (_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.xyz * _614));
    float3 _645 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _645 = _610 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_466, lerp(normalize(((_7.xyz * _520.x) + (_447 * _520.y)) + (_6 * _519)), _6, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _8.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _645 = _610;
    }
    float3 _669 = normalize(((_7.xyz * _520.x) + (_447 * _520.y)) + (_6 * (_519 * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _676 = clamp(float(int(sign(_392 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _689 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _689.y = -_689.y;
    float _715 = 0.07999999821186065673828125f * _Specular;
    float3 _716 = _619 * _562;
    float3 _717 = _619 - _716;
    float3 _721 = (_715 - (_715 * _562)).xxx + _716;
    float _722 = dot(_669, _466);
    float4 _725 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _552) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _726 = _725.x;
    float2 _736 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_726 * _726, exp2((-9.27999973297119140625f) * max(0.0f, _722))) * _726) + _725.y)) + _725.zw;
    uint2 _776 = uint2(0u, 0u);
    float _777 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _753 = mul(_FakePlanarReflectionViewProjMatrix, _433);
        float4 _756 = _753;
        _756.y = -_753.y;
        float4 _759 = _756 * (1.0f / _753.w);
        _776 = uint2(clamp(((_759.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _777 = 1.0f / ((_ZBufferParams.z * _759.z) + _ZBufferParams.w);
    }
    else
    {
        _776 = uint2(gl_FragCoord.xy);
        _777 = abs(mul(_TransformVariables_ViewMatrix, _433).z);
    }
    float3 _779 = _429 + (_669 * 0.25f);
    float3 _789 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _798 = _779 - (_IVParam0.xyz + (_789 * (-_IVParam2.w)));
    float _812 = max(clamp((max(abs(_798.x), abs(_798.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_798.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1114 = 0.0f.xxxx;
    float4 _1115 = 0.0f.xxxx;
    float4 _1116 = 0.0f.xxxx;
    float _1117 = 0.0f;
    float _1118 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_812 < 1.0f))
    {
        float3 _825 = _779 - (_IVParam0.xyz + (_789 * (-_IVParam2.y)));
        float _839 = max(clamp((max(abs(_825.x), abs(_825.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_825.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _915 = 0.0f;
        float4 _916 = 0.0f.xxxx;
        float4 _917 = 0.0f.xxxx;
        float4 _918 = 0.0f.xxxx;
        if (_839 < 1.0f)
        {
            float3 _848 = ((_779 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _850 = _848 - floor(_848);
            float4 _854 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_BaseColorMap, _850, 0.0f);
            float _855 = 1.0f - _839;
            float _859 = _IVParam1.y * 0.5f;
            float _864 = _850.x;
            float _865 = clamp(_850.y, _859, 1.0f - _859) * 0.3333333432674407958984375f;
            float _866 = _850.z;
            float4 _869 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_864, _865, _866), 0.0f);
            float _885 = _854.x;
            float3 _886 = ((_869.xyz * 4.0f) - 2.0f.xxx) * _885;
            float _895 = _854.y;
            float3 _896 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_864, _865 + 0.3333333432674407958984375f, _866), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _895;
            float _905 = _854.z;
            float3 _906 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_864, _865 + 0.666666686534881591796875f, _866), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _905;
            _915 = _812 + (_869.w * _855);
            _916 = float4(_906, _905) * _855;
            _917 = float4(_896, _895) * _855;
            _918 = float4(_886, _885) * _855;
        }
        else
        {
            _915 = _812;
            _916 = 0.0f.xxxx;
            _917 = 0.0f.xxxx;
            _918 = 0.0f.xxxx;
        }
        float3 _924 = _779 - (_IVParam0.xyz + (_789 * (-_IVParam2.z)));
        float _938 = max(clamp((max(abs(_924.x), abs(_924.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_924.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1018 = 0.0f;
        float4 _1019 = 0.0f.xxxx;
        float4 _1020 = 0.0f.xxxx;
        float4 _1021 = 0.0f.xxxx;
        if (_938 < 1.0f)
        {
            float3 _947 = ((_779 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _949 = _947 - floor(_947);
            float4 _953 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_BaseColorMap, _949, 0.0f);
            float _955 = _839 * (1.0f - _938);
            float _959 = _IVParam1.y * 0.5f;
            float _964 = _949.x;
            float _965 = clamp(_949.y, _959, 1.0f - _959) * 0.3333333432674407958984375f;
            float _966 = _949.z;
            float4 _969 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_964, _965, _966), 0.0f);
            float _985 = _953.x;
            float3 _986 = ((_969.xyz * 4.0f) - 2.0f.xxx) * _985;
            float _996 = _953.y;
            float3 _997 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_964, _965 + 0.3333333432674407958984375f, _966), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _996;
            float _1007 = _953.z;
            float3 _1008 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_964, _965 + 0.666666686534881591796875f, _966), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1007;
            _1018 = _915 + (_969.w * _955);
            _1019 = _916 + (float4(_1008, _1007) * _955);
            _1020 = _917 + (float4(_997, _996) * _955);
            _1021 = _918 + (float4(_986, _985) * _955);
        }
        else
        {
            _1018 = _915;
            _1019 = _916;
            _1020 = _917;
            _1021 = _918;
        }
        float4 _1104 = 0.0f.xxxx;
        float4 _1105 = 0.0f.xxxx;
        float4 _1106 = 0.0f.xxxx;
        float _1107 = 0.0f;
        if (_938 > 0.0f)
        {
            float3 _1030 = ((_779 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1033 = _IVParam1.xyz * 0.5f;
            float3 _1035 = clamp(_1030 - floor(_1030), _1033, 1.0f.xxx - _1033);
            float4 _1039 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_BaseColorMap, _1035, 0.0f);
            float _1041 = _938 * (1.0f - _812);
            float _1045 = _IVParam1.y * 0.5f;
            float _1050 = _1035.x;
            float _1051 = clamp(_1035.y, _1045, 1.0f - _1045) * 0.3333333432674407958984375f;
            float _1052 = _1035.z;
            float4 _1055 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1050, _1051, _1052), 0.0f);
            _1104 = _1019 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1050, _1051 + 0.666666686534881591796875f, _1052), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1039.z, _1039.z) * _1041);
            _1105 = _1020 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1050, _1051 + 0.3333333432674407958984375f, _1052), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1039.y, _1039.y) * _1041);
            _1106 = _1021 + (float4(((_1055.xyz * 4.0f) - 2.0f.xxx) * _1039.x, _1039.x) * _1041);
            _1107 = _1018 + (_1055.w * _1041);
        }
        else
        {
            _1104 = _1019;
            _1105 = _1020;
            _1106 = _1021;
            _1107 = _1018;
        }
        float _1110 = clamp((_1107 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1114 = _1104;
        _1115 = _1105;
        _1116 = _1106;
        _1117 = _1110 - _812;
        _1118 = (_1110 + _812) * 0.5f;
    }
    else
    {
        _1114 = 0.0f.xxxx;
        _1115 = 0.0f.xxxx;
        _1116 = 0.0f.xxxx;
        _1117 = 0.0f;
        _1118 = 1.0f;
    }
    float4 _1138 = _1116 + float4(_IVDefaultSHAr.x * _1118, (_IVDefaultSHAr.y * _1118) + ((_IVDefaultSHAr.w * _1117) * 0.5f), _IVDefaultSHAr.z * _1118, (_IVDefaultSHAr.w * _1118) + ((_IVDefaultSHAr.y * _1117) * 0.375f));
    float4 _1158 = _1115 + float4(_IVDefaultSHAg.x * _1118, (_IVDefaultSHAg.y * _1118) + ((_IVDefaultSHAg.w * _1117) * 0.5f), _IVDefaultSHAg.z * _1118, (_IVDefaultSHAg.w * _1118) + ((_IVDefaultSHAg.y * _1117) * 0.375f));
    float4 _1178 = _1114 + float4(_IVDefaultSHAb.x * _1118, (_IVDefaultSHAb.y * _1118) + ((_IVDefaultSHAb.w * _1117) * 0.5f), _IVDefaultSHAb.z * _1118, (_IVDefaultSHAb.w * _1118) + ((_IVDefaultSHAb.y * _1117) * 0.375f));
    float _1183 = max(0.0f, dot(_1138.xyz, _669) + _1138.w);
    float _1188 = max(0.0f, dot(_1158.xyz, _669) + _1158.w);
    float _1193 = max(0.0f, dot(_1178.xyz, _669) + _1178.w);
    float3 _1203 = -_466;
    float3 _1204 = reflect(_1203, _669);
    float _1212 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_552, 0.001000000047497451305389404296875f))));
    float2 _1213 = float2(_776);
    float2 _1217 = floor(_1213 * _ReflectionProbeGlobalParam0.w);
    float _1234 = floor(_777 - _ReflectionProbeGlobalParam2.y);
    float _1238 = clamp(_1234, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1248 = (_1234 <= _1238) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1217.x + (_1217.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1238)) * 4 + 0)) : 0u;
    float _1251 = dot(float4(_1183, _1188, _1193, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1253 = 0.0f.xxx;
    float _1256 = 0.0f;
    uint _1258 = 0u;
    _1253 = 0.0f.xxx;
    _1256 = 1.0f;
    _1258 = _1248;
    uint _1259 = 0u;
    float3 _1254 = 0.0f.xxx;
    float _1257 = 0.0f;
    bool _1261 = false;
    [loop]
    for (;;)
    {
        _1261 = _1256 > 0.00999999977648258209228515625f;
        if ((_1258 != 0u) && _1261)
        {
            uint _1265 = firstbitlow(_1258);
            _1259 = _1258 ^ (1u << (_1265 & 31u));
            float3 _1285 = float3(dot(_ReflectionProbeGlobalDatas[_1265].Stripped_32, _433), dot(_ReflectionProbeGlobalDatas[_1265].Stripped_48, _433), dot(_ReflectionProbeGlobalDatas[_1265].Stripped_64, _433));
            float3 _1286 = abs(_1285);
            if (all(bool3(_1286.x <= _ReflectionProbeGlobalDatas[_1265].Stripped_16.xyz.x, _1286.y <= _ReflectionProbeGlobalDatas[_1265].Stripped_16.xyz.y, _1286.z <= _ReflectionProbeGlobalDatas[_1265].Stripped_16.xyz.z)))
            {
                float3 _1295 = _ReflectionProbeGlobalDatas[_1265].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1297 = _1286 * 0.100000001490116119384765625f;
                float3 _1298 = _1297 * _1297;
                float3 _1301 = (_ReflectionProbeGlobalDatas[_1265].Stripped_16.xyz - _1286) * _ReflectionProbeGlobalDatas[_1265].Stripped_80.xyz;
                float3 _1349 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1265].Stripped_96.x == 1.0f)
                {
                    float3 _1334 = float3(dot(_ReflectionProbeGlobalDatas[_1265].Stripped_32.xyz, _1204), dot(_ReflectionProbeGlobalDatas[_1265].Stripped_48.xyz, _1204), dot(_ReflectionProbeGlobalDatas[_1265].Stripped_64.xyz, _1204));
                    float3 _1336 = (_ReflectionProbeGlobalDatas[_1265].Stripped_16.xyz - _1285) / _1334;
                    float3 _1339 = ((-_ReflectionProbeGlobalDatas[_1265].Stripped_16.xyz) - _1285) / _1334;
                    bool3 _1340 = bool3(_1334.x > 0.0f.xxx.x, _1334.y > 0.0f.xxx.y, _1334.z > 0.0f.xxx.z);
                    float3 _1341 = float3(_1340.x ? _1336.x : _1339.x, _1340.y ? _1336.y : _1339.y, _1340.z ? _1336.z : _1339.z);
                    _1349 = _1285 + (_1334 * min(min(_1341.x, _1341.y), _1341.z));
                }
                else
                {
                    _1349 = _1204;
                }
                float3 _1350 = normalize(_1349);
                float3 _1353 = float3(int3(sign(_1350)));
                float3 _1356 = _1350 / dot(_1350, _1353).xxx;
                float3 _1370 = 0.0f.xxx;
                if (_1356.z < 0.0f)
                {
                    float3 _1361 = abs(_1356);
                    float2 _1368 = _1353.xy * float2(1.0f - _1361.y, 1.0f - _1361.x);
                    _1370 = float3(_1368.x, _1368.y, _1356.z);
                }
                else
                {
                    _1370 = _1356;
                }
                float _1395 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1265].Stripped_0, float4(_669, 1.0f))));
                float _1408 = clamp((min(_1301.x, min(_1301.y, _1301.z)) * _ReflectionProbeGlobalDatas[_1265].Stripped_96.y) + ((((((_1295 * _1295).x - ((_1298.x + _1298.y) + _1298.z)) * _ReflectionProbeGlobalDatas[_1265].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1265].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1265].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1265].Stripped_96.w;
                _1254 = _1253 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1370.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1265].Stripped_16.w), _1212).xyz * _ReflectionProbeGlobalDatas[_1265].Stripped_80.w) * ((((((clamp(abs(_1251 / _1395), 0.0f, 1.0f) * 2.0f) + _1251) / (2.0f + _1395)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1408) * _1256);
                _1257 = _1256 * (1.0f - _1408);
            }
            else
            {
                _1254 = _1253;
                _1257 = _1256;
            }
            _1253 = _1254;
            _1256 = _1257;
            _1258 = _1259;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1477 = 0.0f.xxx;
    if (_1261)
    {
        float3 _1416 = normalize(_1204);
        float3 _1419 = float3(int3(sign(_1416)));
        float3 _1422 = _1416 / dot(_1416, _1419).xxx;
        float3 _1436 = 0.0f.xxx;
        if (_1422.z < 0.0f)
        {
            float3 _1427 = abs(_1422);
            float2 _1434 = _1419.xy * float2(1.0f - _1427.y, 1.0f - _1427.x);
            _1436 = float3(_1434.x, _1434.y, _1422.z);
        }
        else
        {
            _1436 = _1422;
        }
        float _1463 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_669, 1.0f))));
        _1477 = _1253 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1436.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1212).xyz * ((((((clamp(abs(_1251 / _1463), 0.0f, 1.0f) * 2.0f) + _1251) / (2.0f + _1463)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1256);
    }
    else
    {
        _1477 = _1253;
    }
    float2 _1998 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1998 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1499 = int(_DirectionalShadowParams2.x);
        bool3 _1501 = (_1499 == 2).xxx;
        float3 _1509 = _429 - float3(_1501.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1501.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1501.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1520 = max(clamp((_DirectionalShadowParams.w - dot(_1509, _1509)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1737 = 0.0f;
        bool _1738 = false;
        if (_1520 > 0.0f)
        {
            float _1735 = 0.0f;
            bool _1736 = false;
            if (_1499 > 0)
            {
                float3 _1527 = _429 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1531 = _429 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1535 = _429 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1539 = _429 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1544 = float4(dot(_1527, _1527), dot(_1531, _1531), dot(_1535, _1535), dot(_1539, _1539));
                float4 _1553 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1555 = float4(bool4(_1544.x < _1553.x, _1544.y < _1553.y, _1544.z < _1553.z, _1544.w < _1553.w));
                float3 _1559 = clamp(_1555.yzw - _1555.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1563 = clamp(4.0f - dot(float4(_1555.x, _1559.x, _1559.y, _1559.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1565 = clamp(_1563 + 1.0f, 0.0f, 3.0f);
                uint _1566 = uint(_1563);
                uint _1574 = uint(_1565);
                float _1580 = dot(_1544, _345[_1574]) / _CSMShadowSplitSpheres[_1574].w;
                float _1597 = 0.0f;
                if (((_1565 > _1563) && (_1580 >= 0.0f)) && (_1580 <= 1.0f))
                {
                    _1597 = _1563 + step(frac(52.98291778564453125f * frac(dot(_1213 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1544, _345[_1566]) / _CSMShadowSplitSpheres[_1566].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1597 = _1563;
                }
                float _1598 = clamp(_1597, 0.0f, 4.0f);
                float4 _1602 = mul(_CSMWorldToShadow[uint(_1598)], _433);
                float _1605 = _1602.z;
                float4 _1606 = float4(_1602.xy, _1605, _1598);
                float3 _1607 = _1606.xyz;
                bool3 _1608 = bool3(_1607.x <= 0.0f.xxx.x, _1607.y <= 0.0f.xxx.y, _1607.z <= 0.0f.xxx.z);
                bool3 _1609 = bool3(_1607.x >= 1.0f.xxx.x, _1607.y >= 1.0f.xxx.y, _1607.z >= 1.0f.xxx.z);
                bool _1615 = any(bool3(_1608.x || _1609.x, _1608.y || _1609.y, _1608.z || _1609.z)) || ((asuint(_1605) & 2147483647u) > 2139095040u);
                int _1616 = int(_1598);
                float2 _1633 = float4(_CSMShadowAtlasParams[_1616].xy + (_1606.xy * _CSMShadowAtlasParams[_1616].zw), _1605, _1598).xy * _CSMShadowTexelSize.zw;
                float2 _1635 = floor(_1633 + 0.5f.xx);
                float2 _1636 = _1633 - _1635;
                float _1637 = _1636.x;
                float _1638 = _1637 + 0.5f;
                float _1640 = (_1638 * _1638) * 0.5f;
                float _1643 = min(_1637, 0.0f);
                float _1647 = max(_1637, 0.0f);
                float4 _1651 = float4(_1640 - _1637, (1.0f - _1637) - (_1643 * _1643), (_1637 + 1.0f) - (_1647 * _1647), _1640) * 0.44444000720977783203125f;
                float _1652 = _1636.y;
                float _1653 = _1652 + 0.5f;
                float _1655 = (_1653 * _1653) * 0.5f;
                float _1658 = min(_1652, 0.0f);
                float _1662 = max(_1652, 0.0f);
                float4 _1666 = float4(_1655 - _1652, (1.0f - _1652) - (_1658 * _1658), (_1652 + 1.0f) - (_1662 * _1662), _1655) * 0.44444000720977783203125f;
                float2 _1668 = _1651.yw;
                float2 _1669 = _1651.xz + _1668;
                float2 _1671 = _1666.yw;
                float2 _1672 = _1666.xz + _1671;
                float2 _1678 = ((_1668 / _1669) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1680 = ((_1671 / _1672) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1682 = _1635 * _CSMShadowTexelSize.xy;
                float _1683 = _1678.x;
                float _1684 = _1680.x;
                float _1687 = _1678.y;
                float _1690 = _1680.y;
                float _1695 = _1669.x;
                float _1696 = _1672.x;
                float _1698 = _1669.y;
                float _1700 = _1672.y;
                _1735 = _1615 ? 1.0f : (((((_1695 * _1696) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1682 + float2(_1683, _1684), _365).xy, _1605)) + ((_1698 * _1696) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1682 + float2(_1687, _1684), _365).xy, _1605))) + ((_1695 * _1700) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1682 + float2(_1683, _1690), _365).xy, _1605))) + ((_1698 * _1700) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1682 + float2(_1687, _1690), _365).xy, _1605)));
                _1736 = _1615;
            }
            else
            {
                _1735 = 1.0f;
                _1736 = false;
            }
            _1737 = _1735;
            _1738 = _1736;
        }
        else
        {
            _1737 = 1.0f;
            _1738 = false;
        }
        float _1938 = 0.0f;
        float _1939 = 0.0f;
        if ((_1520 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1749 = 1.0f - clamp(dot(_669, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float3 _1760 = (_429 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1749 * _ASMParams.x))) + (_669 * (_1749 * _ASMParams.y));
            float4 _1766 = float4(_1760, 1.0f);
            float4 _1767 = mul(_ASMIndirectWorldToShadow, _1766);
            float2 _1768 = _1767.xy;
            float _1936 = 0.0f;
            if (all(bool2(_1768.x > 0.0f.xx.x, _1768.y > 0.0f.xx.y)) && all(bool2(_1768.x < 1.0f.xx.x, _1768.y < 1.0f.xx.y)))
            {
                uint _1787 = clamp(uint((floor(_1767.y * _ASMParams2.z) + _1767.x) * _ASMParams2.y), 0u, 127u);
                uint _1791 = asuint(_ASMIndirectParams[_1787].x);
                float2 _1792 = spvUnpackHalf2x16(_1791);
                float _1793 = _1792.x;
                float _1935 = 0.0f;
                if (_1793 >= 0.0f)
                {
                    float4x4 _1802 = _ASMWorldToShadowBaseMat;
                    _1802[0].w = _ASMIndirectParams[_1787].y;
                    _1802[1].w = _ASMIndirectParams[_1787].z;
                    _1802[2].w = _ASMIndirectParams[_1787].w;
                    float4 _1809 = mul(_1802, _1766);
                    float3 _1810 = _1809.xyz;
                    float _1934 = 0.0f;
                    if (all(bool3(_1810.x > 0.0f.xxx.x, _1810.y > 0.0f.xxx.y, _1810.z > 0.0f.xxx.z)) && all(bool3(_1810.x < 1.0f.xxx.x, _1810.y < 1.0f.xxx.y, _1810.z < 1.0f.xxx.z)))
                    {
                        float _1827 = _1809.z;
                        float2 _1833 = float4((_1809.xy * _ASMParams.zw) + float2(_1793, spvUnpackHalf2x16(_1791 >> 16u).x), _1827, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1835 = floor(_1833 + 0.5f.xx);
                        float2 _1836 = _1833 - _1835;
                        float _1837 = _1836.x;
                        float _1838 = _1837 + 0.5f;
                        float _1840 = (_1838 * _1838) * 0.5f;
                        float _1843 = min(_1837, 0.0f);
                        float _1847 = max(_1837, 0.0f);
                        float4 _1851 = float4(_1840 - _1837, (1.0f - _1837) - (_1843 * _1843), (_1837 + 1.0f) - (_1847 * _1847), _1840) * 0.44444000720977783203125f;
                        float _1852 = _1836.y;
                        float _1853 = _1852 + 0.5f;
                        float _1855 = (_1853 * _1853) * 0.5f;
                        float _1858 = min(_1852, 0.0f);
                        float _1862 = max(_1852, 0.0f);
                        float4 _1866 = float4(_1855 - _1852, (1.0f - _1852) - (_1858 * _1858), (_1852 + 1.0f) - (_1862 * _1862), _1855) * 0.44444000720977783203125f;
                        float2 _1868 = _1851.yw;
                        float2 _1869 = _1851.xz + _1868;
                        float2 _1871 = _1866.yw;
                        float2 _1872 = _1866.xz + _1871;
                        float2 _1878 = ((_1868 / _1869) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1880 = ((_1871 / _1872) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1882 = _1835 * _ASMShadowTexelSize.xy;
                        float _1883 = _1878.x;
                        float _1884 = _1880.x;
                        float _1887 = _1878.y;
                        float _1890 = _1880.y;
                        float _1895 = _1869.x;
                        float _1896 = _1872.x;
                        float _1898 = _1869.y;
                        float _1900 = _1872.y;
                        _1934 = ((((_1895 * _1896) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1882 + float2(_1883, _1884), _365).xy, _1827)) + ((_1898 * _1896) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1882 + float2(_1887, _1884), _365).xy, _1827))) + ((_1895 * _1900) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1882 + float2(_1883, _1890), _365).xy, _1827))) + ((_1898 * _1900) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1882 + float2(_1887, _1890), _365).xy, _1827));
                    }
                    else
                    {
                        _1934 = 1.0f;
                    }
                    _1935 = _1934;
                }
                else
                {
                    _1935 = 1.0f;
                }
                _1936 = _1935;
            }
            else
            {
                _1936 = 1.0f;
            }
            _1938 = _1738 ? _1936 : _1737;
            _1939 = _1936;
        }
        else
        {
            _1938 = _1737;
            _1939 = 1.0f;
        }
        float _1942 = lerp(lerp(_1939, _1938, _1520), min(_1939, _1938), _CSMRhodesParams.x);
        float _1993 = 0.0f;
        if (_1942 > 0.001000000047497451305389404296875f)
        {
            float3 _1949 = _429 - _CloudShadowParams0.xyz;
            float2 _1959 = (_1949 + (_CloudShadowParams3.xyz * _1949.y)).xz * _CloudShadowParams1.z;
            float2 _1968 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1993 = _1942 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, _1959 + _1968, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (_1959 * _CloudShadowParams2.w) + _1968, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1949.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1993 = _1942;
        }
        _1998 = float2(lerp(_1993, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1993);
        break;
    } while(false);
    float _2003 = lerp(1.0f, min(1.0f, _1998.x), _DirectionalShadowParams.x);
    float4 _2138 = 0.0f.xxxx;
    if (_2003 > 0.001000000047497451305389404296875f)
    {
        float3 _2013 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2018 = dot(_2013, _1204);
        float3 _2020 = _1204 - (_2013 * _2018);
        bool3 _2022 = (_2018 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2030 = normalize((_2013 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2020 * rsqrt(max(6.103515625e-05f, dot(_2020, _2020)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2031 = float3(_2022.x ? _2030.x : _1204.x, _2022.y ? _2030.y : _1204.y, _2022.z ? _2030.z : _1204.z);
        float3 _2035 = _2031 + _466;
        float3 _2039 = _2035 * rsqrt(max(6.103515625e-05f, dot(_2035, _2035)));
        float _2040 = clamp(dot(_2031, _669), 0.0f, 1.0f);
        float _2042 = clamp(dot(_669, _2039), 0.0f, 1.0f);
        float _2045 = clamp(_722, 0.0f, 1.0f);
        float _2046 = _552 * _552;
        float _2047 = _2046 * _2046;
        float _2068 = (((_2042 * _2047) - _2042) * _2042) + 1.0f;
        float _2071 = 1.0f - clamp(dot(_466, _2039), 0.0f, 1.0f);
        float _2072 = _2071 * _2071;
        float _2074 = (_2071 * _2072) * _2072;
        float _2098 = 1.0f - _552;
        float _2105 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2098 * (1.04997003078460693359375f + (_2098 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2098))))));
        float _2106 = 1.0f - _2105;
        float3 _2109 = _721 + ((1.0f.xxx - _721) * 0.0476190485060214996337890625f);
        float3 _2125 = ((clamp((min(((_721 * (1.0f - _2074)) + _2074.xxx) * ((_2047 / (_2068 * _2068)) * (0.5f / (((_2040 * sqrt(((((-_2045) * _2047) + _2045) * _2045) + _2047)) + (_2045 * sqrt(((((-_2040) * _2047) + _2040) * _2040) + _2047))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2109 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2045, _552) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2040, _552) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2105) / _2106)) * _2109) / (1.0f.xxx - (_2109 * _2106)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2040) + ((_717 * 1.0f) * _2040)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2136 = lerp(_2125, _2125 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_2003, 0.5f), _GlobalMipBias).xyz, (1.0f - _2003).xxx) * 1.0f;
        _2138 = float4(_2136.x, _2136.y, _2136.z, 0.0f.xxxx.w);
    }
    else
    {
        _2138 = 0.0f.xxxx;
    }
    float2 _2140 = floor(_1213 * 0.03125f);
    int _2148 = int((_2140.x + (_2140.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2155 = floor(_777 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2159 = clamp(_2155, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2161 = int(_2159 * 8.0f);
    float3 _2163 = 0.0f.xxx;
    float _2166 = 0.0f;
    _2163 = 0.0f.xxx;
    _2166 = 1.0f;
    float3 _2164 = 0.0f.xxx;
    float _2167 = 0.0f;
    [loop]
    for (int _2168 = 0; _2168 <= 7; _2163 = _2164, _2166 = _2167, _2168++)
    {
        uint _2186 = (_2155 <= _2159) ? (_GlobalBinningBuffer.Load<uint>(uint(_2148 + _2168) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2161) + _2168) * 4 + 0)) : 0u;
        uint _2187 = uint(_2168);
        float3 _2191 = 0.0f.xxx;
        _2167 = _2166;
        _2191 = 0.0f.xxx;
        uint _2194 = 0u;
        float _2189 = 0.0f;
        float3 _2192 = 0.0f.xxx;
        [loop]
        for (uint _2193 = _2186; _2193 != 0u; _2167 = _2189, _2191 = _2192, _2193 = _2194)
        {
            uint _2198 = firstbitlow(_2193);
            _2194 = _2193 ^ (1u << (_2198 & 31u));
            int _2204 = int((32u * _2187) + _2198) * 8;
            int _2207 = _2204 + 1;
            int _2210 = _2204 + 2;
            int _2213 = _2204 + 3;
            int _2216 = _2204 + 5;
            int _2219 = _2204 + 6;
            int _2222 = _2204 + 7;
            uint _2226 = uint(_LightDataBuffer_PunctualLightData[_2216].w);
            float _2301 = 0.0f;
            if ((_2226 & 1u) == 1u)
            {
                uint _2232 = asuint(_LightDataBuffer_PunctualLightData[_2216].x);
                uint _2239 = asuint(_LightDataBuffer_PunctualLightData[_2216].y);
                uint _2246 = asuint(_LightDataBuffer_PunctualLightData[_2216].z);
                uint _2253 = asuint(_LightDataBuffer_PunctualLightData[_2219].x);
                uint _2260 = asuint(_LightDataBuffer_PunctualLightData[_2219].y);
                uint _2267 = asuint(_LightDataBuffer_PunctualLightData[_2219].z);
                float3 _2286 = abs(mul(float4(_429 - _LightDataBuffer_PunctualLightData[_2207].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2232).x, spvUnpackHalf2x16(_2246).x, spvUnpackHalf2x16(_2260).x, 0.0f), float4(spvUnpackHalf2x16(_2232 >> 16u).x, spvUnpackHalf2x16(_2246 >> 16u).x, spvUnpackHalf2x16(_2260 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2239).x, spvUnpackHalf2x16(_2253).x, spvUnpackHalf2x16(_2267).x, 0.0f), float4(spvUnpackHalf2x16(_2239 >> 16u).x, spvUnpackHalf2x16(_2253 >> 16u).x, spvUnpackHalf2x16(_2267 >> 16u).x, 0.0f))).xyz);
                float _2293 = _LightDataBuffer_PunctualLightData[_2222].x * 0.5f;
                float _2299 = 1.0f - clamp((max(max(_2286.x, _2286.y), _2286.z) - (_2293 + 0.5f)) / (0.5f - _2293), 0.0f, 1.0f);
                _2301 = _2299 * _2299;
            }
            else
            {
                _2301 = 1.0f;
            }
            bool _2305 = _LightDataBuffer_PunctualLightData[_2213].z > 0.5f;
            if ((false || (_2301 < 0.001000000047497451305389404296875f)) || _2305)
            {
                _2189 = _2167;
                _2192 = _2191;
                continue;
            }
            float _3416 = 0.0f;
            float3 _3417 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2204].w < 1.5f)
            {
                float3 _2793 = float3(0.100000001490116119384765625f, _552, 1.0f);
                float _2802 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2210].y)) - abs(_LightDataBuffer_PunctualLightData[_2210].x);
                float _2803 = _LightDataBuffer_PunctualLightData[_2210].y - _2802;
                float _2810 = abs(max((1.0f - abs(_2802)) - abs(_2803), 0.00048828125f));
                float3 _2814 = normalize(float3(_2802, _2803, (_LightDataBuffer_PunctualLightData[_2210].x >= 0.0f) ? _2810 : (-_2810)));
                float3 _2815 = _LightDataBuffer_PunctualLightData[_2207].xyz - _429;
                float _2816 = dot(_2815, _2815);
                float _2817 = rsqrt(_2816);
                float3 _2818 = _2815 * _2817;
                float _2822 = clamp(_LightDataBuffer_PunctualLightData[_2222].y * _2817, 0.0f, 1.0f);
                int _2827 = int(_LightDataBuffer_PunctualLightData[_2222].w);
                float3 _2828 = _2814 * _LightDataBuffer_PunctualLightData[_2210].z;
                float3 _2829 = _2828 * 0.5f;
                float3 _2830 = _2815 - _2829;
                float3 _2831 = _2815 + _2829;
                bool _2834 = (uint(_LightDataBuffer_PunctualLightData[_2204].w) & 1u) == 0u;
                bool _2837 = _2834 || ((_2226 & 2u) != 0u);
                bool _2840 = (!_2834) && (_LightDataBuffer_PunctualLightData[_2210].z > 0.0f);
                float _2859 = 0.0f;
                float _2860 = 0.0f;
                if (_2840)
                {
                    float _2844 = length(_2830);
                    float _2845 = length(_2831);
                    _2859 = clamp(0.5f * ((dot(_669, _2830) / _2844) + (dot(_669, _2831) / _2845)), 0.0f, 1.0f);
                    _2860 = 1.0f / ((((_2844 * _2845) + dot(_2830, _2831)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2859 = clamp(dot(_669, _2818), 0.0f, 1.0f);
                    _2860 = 1.0f;
                }
                float _2882 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2219].w < 0.0f)
                {
                    float _2876 = _2816 * (_LightDataBuffer_PunctualLightData[_2207].w * _LightDataBuffer_PunctualLightData[_2207].w);
                    float _2879 = clamp(1.0f - (_2876 * _2876), 0.0f, 1.0f);
                    _2882 = lerp(1.0f / (_2816 + 1.0f), _2860, float(_2840)) * (_2879 * _2879);
                }
                else
                {
                    float3 _2865 = _2815 * _LightDataBuffer_PunctualLightData[_2207].w;
                    _2882 = _2860 * pow(1.0f - clamp(dot(_2865, _2865), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2219].w);
                }
                float _2888 = clamp((dot(_2818, -_2814) - _LightDataBuffer_PunctualLightData[_2210].z) * _LightDataBuffer_PunctualLightData[_2210].w, 0.0f, 1.0f);
                float _2892 = _2882 * lerp(1.0f, _2888 * _2888, float(_2834));
                float _2992 = 0.0f;
                if ((!_2840) && (_2827 >= 0))
                {
                    uint _2898 = uint(_2827);
                    float2 _2985 = 0.0f.xx;
                    [branch]
                    if (_2834)
                    {
                        float4 _2975 = mul(_lightCookieMatrices[_2898], _433);
                        _2985 = _lightCookieData[_2898].xy + (clamp(_2975.xy / _2975.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2898].zw);
                    }
                    else
                    {
                        float3 _2912 = mul(float4(-_2815, 0.0f), _lightCookieMatrices[_2898]).xyz;
                        float3 _372 = _2912;
                        float3 _371 = _2912;
                        float3 _370 = abs(_2912);
                        uint _2921 = uint(int(_370.y > _370.x));
                        uint _2927 = (_370.z > _370[_2921]) ? 2u : _2921;
                        uint _2933 = (_2927 * 2u) + uint(_371[_2927] < 0.0f);
                        float _2937 = abs(_372[_2933 / 2u]);
                        float _2957 = 0.5f - (0.000244140625f / _lightCookieData[_2898].w);
                        _2985 = _lightCookieData[_2898].xy + (clamp(float2((float(_2933) + ((((_372[uint(_346[_2933].x)] * _347[_2933].x) / _2937) * _2957) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_372[uint(_346[_2933].y)] * _347[_2933].y) / _2937) * _2957)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2898].zw);
                    }
                    _2992 = _2892 * _LightCookie.SampleLevel(sampler_LinearMirror, _2985, 0.0f).x;
                }
                else
                {
                    _2992 = _2892;
                }
                bool _2993 = _2992 > 0.0f;
                float _3281 = 0.0f;
                if (_2993)
                {
                    int _3045 = 0;
                    if (_2837)
                    {
                        _3045 = int(_LightDataBuffer_PunctualLightData[_2213].x);
                    }
                    else
                    {
                        uint _3000 = asuint(_LightDataBuffer_PunctualLightData[_2210].w);
                        uint _3002 = asuint(_LightDataBuffer_PunctualLightData[_2213].x);
                        float3 _3003 = _429 - _LightDataBuffer_PunctualLightData[_2207].xyz;
                        float3 _3004 = abs(_3003);
                        float _3005 = _3004.x;
                        float _3006 = _3004.y;
                        float _3008 = _3004.z;
                        int _3040 = 0;
                        if ((_3005 > _3006) && (_3005 > _3008))
                        {
                            _3040 = int((_3003.x > 0.0f) ? (_3000 >> 24u) : ((_3000 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3032 = 0;
                            if (_3006 > _3008)
                            {
                                _3032 = int((_3003.y > 0.0f) ? ((_3000 >> 8u) & 255u) : (_3000 & 255u));
                            }
                            else
                            {
                                _3032 = int((_3003.z > 0.0f) ? ((_3002 >> 8u) & 255u) : (_3002 & 255u));
                            }
                            _3040 = _3032;
                        }
                        _3045 = (_3040 < 80) ? _3040 : (-1);
                    }
                    float3 _3055 = (_429 - ((-_2818) * _PunctualLightShadowParams[_3045].x)) + (_669 * (_PunctualLightShadowParams[_3045].y * 5.0f));
                    float4 _3062 = mul(_PunctualLightWorldToShadow[_3045], float4(_3055, 1.0f));
                    float _3063 = _3062.w;
                    float3 _3066 = _3062.xyz / _3063.xxx;
                    float2 _3067 = _3066.xy;
                    float3 _3075 = _3066.xyz;
                    bool3 _3076 = bool3(_3075.x <= 0.0f.xxx.x, _3075.y <= 0.0f.xxx.y, _3075.z <= 0.0f.xxx.z);
                    bool3 _3077 = bool3(_3075.x >= 1.0f.xxx.x, _3075.y >= 1.0f.xxx.y, _3075.z >= 1.0f.xxx.z);
                    float _3080 = _3066.z;
                    float2 _3091 = ((_3067 * (_PunctualLightShadowParams2[_3045].zw - _PunctualLightShadowParams2[_3045].xy)) + _PunctualLightShadowParams2[_3045].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3093 = floor(_3091 + 0.5f.xx);
                    float2 _3094 = _3091 - _3093;
                    float _3095 = _3094.x;
                    float _3096 = _3095 + 0.5f;
                    float _3097 = _3096 * _3096;
                    float _3100 = 1.0f - _3095;
                    float _3101 = min(_3095, 0.0f);
                    float _3104 = _3095 + 1.0f;
                    float _3105 = max(_3095, 0.0f);
                    float _3116 = _3094.y;
                    float _3117 = _3116 + 0.5f;
                    float _3118 = _3117 * _3117;
                    float _3121 = 1.0f - _3116;
                    float _3122 = min(_3116, 0.0f);
                    float _3125 = _3116 + 1.0f;
                    float _3126 = max(_3116, 0.0f);
                    float3 _3138 = float3(0.1599999964237213134765625f * _3100, 0.1599999964237213134765625f * ((_3104 - (_3105 * _3105)) + 1.0f), _3097 * 0.07999999821186065673828125f);
                    float3 _3139 = float3(0.1599999964237213134765625f * ((_3097 * 0.5f) - _3095), 0.1599999964237213134765625f * ((_3100 - (_3101 * _3101)) + 1.0f), 0.1599999964237213134765625f * _3104) + _3138;
                    float3 _3141 = float3(0.1599999964237213134765625f * _3121, 0.1599999964237213134765625f * ((_3125 - (_3126 * _3126)) + 1.0f), _3118 * 0.07999999821186065673828125f);
                    float3 _3142 = float3(0.1599999964237213134765625f * ((_3118 * 0.5f) - _3116), 0.1599999964237213134765625f * ((_3121 - (_3122 * _3122)) + 1.0f), 0.1599999964237213134765625f * _3125) + _3141;
                    float3 _3148 = ((_3138 / _3139) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3150 = ((_3141 / _3142) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3152 = _3093 * _PunctualLightShadowTexelSize.xy;
                    float _3153 = _3148.x;
                    float _3154 = _3150.x;
                    float _3157 = _3148.y;
                    float _3160 = _3148.z;
                    float _3163 = _3150.y;
                    float _3170 = _3150.z;
                    float _3177 = _3139.x;
                    float _3178 = _3142.x;
                    float _3180 = _3139.y;
                    float _3182 = _3139.z;
                    float _3184 = _3142.y;
                    float _3188 = _3142.z;
                    float _3246 = (((((((_3177 * _3178) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3152 + float2(_3153, _3154), _365).xy, _3080)) + ((_3180 * _3178) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3152 + float2(_3157, _3154), _365).xy, _3080))) + ((_3182 * _3178) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3152 + float2(_3160, _3154), _365).xy, _3080))) + ((_3177 * _3184) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3152 + float2(_3153, _3163), _365).xy, _3080))) + ((_3180 * _3184) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3152 + float2(_3157, _3163), _365).xy, _3080))) + ((_3182 * _3184) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3152 + float2(_3160, _3163), _365).xy, _3080))) + ((_3177 * _3188) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3152 + float2(_3153, _3170), _365).xy, _3080));
                    float2 _3267 = min(_3067, 1.0f.xx - _3067);
                    _3281 = (_3045 >= 0) ? lerp(1.0f, (any(bool3(_3076.x || _3077.x, _3076.y || _3077.y, _3076.z || _3077.z)) || ((asuint(_3080) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3246 + ((_3180 * _3188) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3152 + float2(_3157, _3170), _365).xy, _3080))) + ((_3182 * _3188) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3152 + float2(_3160, _3170), _365).xy, _3080))), _2837 ? min(_PunctualLightShadowParams[_3045].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3045].z - _3063) * 0.25f, min(_3267.x, _3267.y)))) : _PunctualLightShadowParams[_3045].w) : 1.0f;
                }
                else
                {
                    _3281 = 1.0f;
                }
                float3 _3304 = 0.0f.xxx;
                float3 _3305 = 0.0f.xxx;
                if (_2840)
                {
                    float3 _3284 = _2793 * _2793;
                    float _3293 = dot(_1204, _2828);
                    _3304 = _3284 / clamp(_3284 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2210].z * _2817, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3305 = normalize(_2830 + (_2828 * clamp(dot(_2830, (_1204 * _3293) - _2828) / ((_LightDataBuffer_PunctualLightData[_2210].z * _LightDataBuffer_PunctualLightData[_2210].z) - (_3293 * _3293)), 0.0f, 1.0f)));
                }
                else
                {
                    _3304 = 1.0f.xxx;
                    _3305 = _2818;
                }
                float3 _3306 = _3305 + _466;
                float3 _3310 = _3306 * rsqrt(max(6.103515625e-05f, dot(_3306, _3306)));
                float3 _3415 = 0.0f.xxx;
                if (_2993)
                {
                    float _3313 = clamp(_2859, 0.0f, 1.0f);
                    float _3315 = clamp(dot(_669, _3310), 0.0f, 1.0f);
                    float _3317 = clamp(dot(_466, _3310), 0.0f, 1.0f);
                    float _3318 = clamp(_722, 0.0f, 1.0f);
                    float _3319 = _552 * _552;
                    float _3329 = 0.0f;
                    if (_2822 > 0.0f)
                    {
                        _3329 = clamp(_3319 + ((_2822 * _2822) / ((_3317 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3329 = _3319;
                    }
                    float _3330 = _3329 * _3329;
                    float _3351 = (((_3315 * _3330) - _3315) * _3315) + 1.0f;
                    float _3356 = 1.0f - _3317;
                    float _3357 = _3356 * _3356;
                    float _3359 = (_3356 * _3357) * _3357;
                    float _3383 = 1.0f - _552;
                    float _3390 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3383 * (1.04997003078460693359375f + (_3383 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3383))))));
                    float _3391 = 1.0f - _3390;
                    float3 _3394 = _721 + ((1.0f.xxx - _721) * 0.0476190485060214996337890625f);
                    float3 _3414 = ((clamp((min(((_721 * (1.0f - _3359)) + _3359.xxx) * (((_3330 / (_3351 * _3351)) * _3304.y) * (0.5f / (((_3313 * sqrt(((((-_3318) * _3330) + _3318) * _3318) + _3330)) + (_3318 * sqrt(((((-_3313) * _3330) + _3313) * _3313) + _3330))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3394 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3318, _552) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3313, _552) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3390) / _3391)) * _3394) / (1.0f.xxx - (_3394 * _3391)))) * _LightDataBuffer_PunctualLightData[_2222].z, 0.0f.xxx, 1000.0f.xxx) * _2859) + ((_717 * _3304.z) * _2859)) * (((_LightDataBuffer_PunctualLightData[_2204].xyz * _2992) * _3281) * _2301);
                    _3415 = _3414;
                }
                else
                {
                    _3415 = 0.0f.xxx;
                }
                _3416 = _2167;
                _3417 = _3415;
            }
            else
            {
                float _2791 = 0.0f;
                do
                {
                    if (_2305)
                    {
                        _2791 = 1.0f;
                        break;
                    }
                    float _2325 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2210].y)) - abs(_LightDataBuffer_PunctualLightData[_2210].x);
                    float _2326 = _LightDataBuffer_PunctualLightData[_2210].y - _2325;
                    float _2333 = abs(max((1.0f - abs(_2325)) - abs(_2326), 0.00048828125f));
                    float3 _2337 = normalize(float3(_2325, _2326, (_LightDataBuffer_PunctualLightData[_2210].x >= 0.0f) ? _2333 : (-_2333)));
                    float3 _2338 = _LightDataBuffer_PunctualLightData[_2207].xyz - _429;
                    float _2339 = dot(_2338, _2338);
                    float3 _2341 = _2338 * rsqrt(_2339);
                    int _2344 = int(_LightDataBuffer_PunctualLightData[_2222].w);
                    float3 _2346 = (_2337 * _LightDataBuffer_PunctualLightData[_2210].z) * 0.5f;
                    float3 _2347 = _2338 - _2346;
                    float3 _2348 = _2338 + _2346;
                    bool _2351 = (uint(_LightDataBuffer_PunctualLightData[_2204].w) & 1u) == 0u;
                    bool _2354 = _2351 || ((_2226 & 2u) != 0u);
                    bool _2357 = (!_2351) && (_LightDataBuffer_PunctualLightData[_2210].z > 0.0f);
                    float _2369 = 0.0f;
                    if (_2357)
                    {
                        _2369 = 1.0f / ((((length(_2347) * length(_2348)) + dot(_2347, _2348)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2369 = 1.0f;
                    }
                    float _2391 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2219].w < 0.0f)
                    {
                        float _2385 = _2339 * (_LightDataBuffer_PunctualLightData[_2207].w * _LightDataBuffer_PunctualLightData[_2207].w);
                        float _2388 = clamp(1.0f - (_2385 * _2385), 0.0f, 1.0f);
                        _2391 = lerp(1.0f / (_2339 + 1.0f), _2369, float(_2357)) * (_2388 * _2388);
                    }
                    else
                    {
                        float3 _2374 = _2338 * _LightDataBuffer_PunctualLightData[_2207].w;
                        _2391 = _2369 * pow(1.0f - clamp(dot(_2374, _2374), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2219].w);
                    }
                    float _2397 = clamp((dot(_2341, -_2337) - _LightDataBuffer_PunctualLightData[_2210].z) * _LightDataBuffer_PunctualLightData[_2210].w, 0.0f, 1.0f);
                    float _2401 = _2391 * lerp(1.0f, _2397 * _2397, float(_2351));
                    float _2501 = 0.0f;
                    if ((!_2357) && (_2344 >= 0))
                    {
                        uint _2407 = uint(_2344);
                        float2 _2494 = 0.0f.xx;
                        [branch]
                        if (_2351)
                        {
                            float4 _2484 = mul(_lightCookieMatrices[_2407], _433);
                            _2494 = _lightCookieData[_2407].xy + (clamp(_2484.xy / _2484.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2407].zw);
                        }
                        else
                        {
                            float3 _2421 = mul(float4(-_2338, 0.0f), _lightCookieMatrices[_2407]).xyz;
                            float3 _375 = _2421;
                            float3 _374 = _2421;
                            float3 _373 = abs(_2421);
                            uint _2430 = uint(int(_373.y > _373.x));
                            uint _2436 = (_373.z > _373[_2430]) ? 2u : _2430;
                            uint _2442 = (_2436 * 2u) + uint(_374[_2436] < 0.0f);
                            float _2446 = abs(_375[_2442 / 2u]);
                            float _2466 = 0.5f - (0.000244140625f / _lightCookieData[_2407].w);
                            _2494 = _lightCookieData[_2407].xy + (clamp(float2((float(_2442) + ((((_375[uint(_346[_2442].x)] * _347[_2442].x) / _2446) * _2466) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_375[uint(_346[_2442].y)] * _347[_2442].y) / _2446) * _2466)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2407].zw);
                        }
                        _2501 = _2401 * _LightCookie.SampleLevel(sampler_LinearMirror, _2494, 0.0f).x;
                    }
                    else
                    {
                        _2501 = _2401;
                    }
                    float _2790 = 0.0f;
                    if (_2501 > 0.0f)
                    {
                        int _2554 = 0;
                        if (_2354)
                        {
                            _2554 = int(_LightDataBuffer_PunctualLightData[_2213].x);
                        }
                        else
                        {
                            uint _2509 = asuint(_LightDataBuffer_PunctualLightData[_2210].w);
                            uint _2511 = asuint(_LightDataBuffer_PunctualLightData[_2213].x);
                            float3 _2512 = _429 - _LightDataBuffer_PunctualLightData[_2207].xyz;
                            float3 _2513 = abs(_2512);
                            float _2514 = _2513.x;
                            float _2515 = _2513.y;
                            float _2517 = _2513.z;
                            int _2549 = 0;
                            if ((_2514 > _2515) && (_2514 > _2517))
                            {
                                _2549 = int((_2512.x > 0.0f) ? (_2509 >> 24u) : ((_2509 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2541 = 0;
                                if (_2515 > _2517)
                                {
                                    _2541 = int((_2512.y > 0.0f) ? ((_2509 >> 8u) & 255u) : (_2509 & 255u));
                                }
                                else
                                {
                                    _2541 = int((_2512.z > 0.0f) ? ((_2511 >> 8u) & 255u) : (_2511 & 255u));
                                }
                                _2549 = _2541;
                            }
                            _2554 = (_2549 < 80) ? _2549 : (-1);
                        }
                        float3 _2564 = (_429 - ((-_2341) * _PunctualLightShadowParams[_2554].x)) + (_669 * (_PunctualLightShadowParams[_2554].y * 5.0f));
                        float4 _2571 = mul(_PunctualLightWorldToShadow[_2554], float4(_2564, 1.0f));
                        float _2572 = _2571.w;
                        float3 _2575 = _2571.xyz / _2572.xxx;
                        float2 _2576 = _2575.xy;
                        float3 _2584 = _2575.xyz;
                        bool3 _2585 = bool3(_2584.x <= 0.0f.xxx.x, _2584.y <= 0.0f.xxx.y, _2584.z <= 0.0f.xxx.z);
                        bool3 _2586 = bool3(_2584.x >= 1.0f.xxx.x, _2584.y >= 1.0f.xxx.y, _2584.z >= 1.0f.xxx.z);
                        float _2589 = _2575.z;
                        float2 _2600 = ((_2576 * (_PunctualLightShadowParams2[_2554].zw - _PunctualLightShadowParams2[_2554].xy)) + _PunctualLightShadowParams2[_2554].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2602 = floor(_2600 + 0.5f.xx);
                        float2 _2603 = _2600 - _2602;
                        float _2604 = _2603.x;
                        float _2605 = _2604 + 0.5f;
                        float _2606 = _2605 * _2605;
                        float _2609 = 1.0f - _2604;
                        float _2610 = min(_2604, 0.0f);
                        float _2613 = _2604 + 1.0f;
                        float _2614 = max(_2604, 0.0f);
                        float _2625 = _2603.y;
                        float _2626 = _2625 + 0.5f;
                        float _2627 = _2626 * _2626;
                        float _2630 = 1.0f - _2625;
                        float _2631 = min(_2625, 0.0f);
                        float _2634 = _2625 + 1.0f;
                        float _2635 = max(_2625, 0.0f);
                        float3 _2647 = float3(0.1599999964237213134765625f * _2609, 0.1599999964237213134765625f * ((_2613 - (_2614 * _2614)) + 1.0f), _2606 * 0.07999999821186065673828125f);
                        float3 _2648 = float3(0.1599999964237213134765625f * ((_2606 * 0.5f) - _2604), 0.1599999964237213134765625f * ((_2609 - (_2610 * _2610)) + 1.0f), 0.1599999964237213134765625f * _2613) + _2647;
                        float3 _2650 = float3(0.1599999964237213134765625f * _2630, 0.1599999964237213134765625f * ((_2634 - (_2635 * _2635)) + 1.0f), _2627 * 0.07999999821186065673828125f);
                        float3 _2651 = float3(0.1599999964237213134765625f * ((_2627 * 0.5f) - _2625), 0.1599999964237213134765625f * ((_2630 - (_2631 * _2631)) + 1.0f), 0.1599999964237213134765625f * _2634) + _2650;
                        float3 _2657 = ((_2647 / _2648) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2659 = ((_2650 / _2651) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2661 = _2602 * _PunctualLightShadowTexelSize.xy;
                        float _2662 = _2657.x;
                        float _2663 = _2659.x;
                        float _2666 = _2657.y;
                        float _2669 = _2657.z;
                        float _2672 = _2659.y;
                        float _2679 = _2659.z;
                        float _2686 = _2648.x;
                        float _2687 = _2651.x;
                        float _2689 = _2648.y;
                        float _2691 = _2648.z;
                        float _2693 = _2651.y;
                        float _2697 = _2651.z;
                        float _2755 = (((((((_2686 * _2687) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2661 + float2(_2662, _2663), _365).xy, _2589)) + ((_2689 * _2687) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2661 + float2(_2666, _2663), _365).xy, _2589))) + ((_2691 * _2687) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2661 + float2(_2669, _2663), _365).xy, _2589))) + ((_2686 * _2693) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2661 + float2(_2662, _2672), _365).xy, _2589))) + ((_2689 * _2693) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2661 + float2(_2666, _2672), _365).xy, _2589))) + ((_2691 * _2693) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2661 + float2(_2669, _2672), _365).xy, _2589))) + ((_2686 * _2697) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2661 + float2(_2662, _2679), _365).xy, _2589));
                        float2 _2776 = min(_2576, 1.0f.xx - _2576);
                        _2790 = (_2554 >= 0) ? lerp(1.0f, (any(bool3(_2585.x || _2586.x, _2585.y || _2586.y, _2585.z || _2586.z)) || ((asuint(_2589) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2755 + ((_2689 * _2697) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2661 + float2(_2666, _2679), _365).xy, _2589))) + ((_2691 * _2697) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2661 + float2(_2669, _2679), _365).xy, _2589))), _2354 ? min(_PunctualLightShadowParams[_2554].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2554].z - _2572) * 0.25f, min(_2776.x, _2776.y)))) : _PunctualLightShadowParams[_2554].w) : 1.0f;
                    }
                    else
                    {
                        _2790 = 1.0f;
                    }
                    _2791 = _2790;
                    break;
                } while(false);
                _3416 = _2167 * _2791;
                _3417 = 0.0f.xxx;
            }
            _2189 = _3416;
            _2192 = _2191 + _3417;
        }
        _2164 = _2163 + _2191;
    }
    float3 _3424 = (((((float3(_1183, _1188, _1193) * _717) * lerp(1.0f, _522.z, _OcclusionStrength)) * _EnvironmentGlobalParams0.x) + ((((_1477 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_721 * _736.x) + (clamp(50.0f * _721.y, 0.0f, 1.0f) * _736.y).xxx)) * 1.0f)) + (((_645 * lerp(_619, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure)))) + (_2138.xyz + (_2163 * _2166)).xyz;
    float4 _3425 = float4(_3424.x, _3424.y, _3424.z, _367.w);
    _3425.w = _547;
    float _3442 = _429.y * _AtmosphereFogParams3.w;
    float _3447 = max(0.00999999977648258209228515625f, _3442 + _AtmosphereFogParams4.w);
    float3 _3461 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_467 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3447)) / _3447) * exp(_3442 + _AtmosphereFogParams5.w))));
    float _3464 = dot(_1203, _AtmosphereFogParams1.xyz);
    float _3470 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3474 = (1.0f + _3470) - ((2.0f * _AtmosphereFogParams2.w) * _3464);
    float3 _3806 = 0.0f.xxx;
    float _3807 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3632 = (uint3(int3(int(_776.x), int(_776.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3633 = _3632.y;
        uint _3634 = _3632.z;
        uint _3637 = _3632.x + (_3633 * _3634);
        uint _3639 = _3633 + (_3634 * _3637);
        uint _3641 = _3634 + (_3637 * _3639);
        uint _3643 = _3637 + (_3639 * _3641);
        float _3667 = dot(_1203, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3677 = _429 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3679 = (_VolumetricFogParams0.w * ((_3667 > 5.9604644775390625e-08f) ? (1.0f / _3667) : 0.0f)) * (1.0f / _467);
        float _3680 = _3677.y;
        float _3681 = _3679 * _3680;
        float _3683 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3681;
        float _3684 = _3680 - _3681;
        float _3686 = (1.0f - _3679) * _467;
        float _3700 = max(-127.0f, _ExponentialFogParams0.z * _3684);
        float _3724 = max(-127.0f, _ExponentialFogParams3.x * _3684);
        float _3735 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3683 - _ExponentialFogParams0.x)))) * ((abs(_3700) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3700)) / _3700) : (0.693147182464599609375f - (0.2402265071868896484375f * _3700)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3683 - _ExponentialFogParams3.z)))) * ((abs(_3724) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3724)) / _3724) : (0.693147182464599609375f - (0.2402265071868896484375f * _3724))));
        float _3757 = clamp((_467 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3760 = clamp((max(clamp(exp2(-(_3735 * _3686)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_467 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3757, 0.0f, 1.0f);
        float4 _3800 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1213 + ((((float3(uint3(_3643, _3639 + (_3641 * _3643), _368) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_777 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_777 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3806 = _3800.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3760)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_466, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3735 * max(_3686 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3757))) * _3800.w);
        _3807 = _3800.w * _3760;
    }
    else
    {
        float3 _3504 = _429 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3506 = _3504.y;
        float _3520 = max(-127.0f, _ExponentialFogParams0.z * _3506);
        float _3544 = max(-127.0f, _ExponentialFogParams3.x * _3506);
        float _3555 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3520) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3520)) / _3520) : (0.693147182464599609375f - (0.2402265071868896484375f * _3520)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3544) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3544)) / _3544) : (0.693147182464599609375f - (0.2402265071868896484375f * _3544))));
        float _3577 = clamp((_467 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3580 = clamp((max(clamp(exp2(-(_3555 * _467)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_467 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3577, 0.0f, 1.0f);
        _3806 = (_ExponentialFogParams2.xyz * (1.0f - _3580)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_466, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3555 * max(_467 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3577));
        _3807 = _3580;
    }
    float3 _3813 = ((_3425.xyz * (_3461 * _3807)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3464 * _3464)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3470) / max((12.56637096405029296875f * _3474) * sqrt(_3474), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3461)) * _3807) + _3806)).xyz;
    float3 _3823 = lerp(dot(_3813, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3813, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3833 = min(lerp(((sqrt(sqrt(abs(_689 * 0.5f))) * float2(int2(sign(_689)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _676.xx), 1.0f.xx);
    float4 _3834 = float4(_3833.x, _3833.y, _367.z, _367.w);
    _3834.z = float(clamp(max(dot(_3823.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _547, _547) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3834.w = lerp(0.0f, 0.699999988079071044921875f, _676);
    _13 = float4(_3823.x, _3823.y, _3823.z, _3425.w);
    _14 = _3834;
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
