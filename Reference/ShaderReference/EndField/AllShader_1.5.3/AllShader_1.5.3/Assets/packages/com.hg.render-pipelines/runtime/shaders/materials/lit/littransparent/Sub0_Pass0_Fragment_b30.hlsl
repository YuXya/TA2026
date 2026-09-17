// Stage: Fragment  Blob: 30  ParamBlob: 6  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _TWO_BASEMAP
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
    float _EnableEmissiveAlbedo : packoffset(c22.z);
    float _EmissiveNoMapUseFresnel : packoffset(c22.w);
    float _EmissiveFresnelBias : packoffset(c23);
    float _EmissiveFresnelPower : packoffset(c23.y);
    float _EmissiveFresnelVertexG : packoffset(c23.z);
    float _EmissiveFresnelUseVertexNormal : packoffset(c23.w);
    float4 _EmissiveColor : packoffset(c24);
    float4 _EmissiveFresnelColor : packoffset(c25);
    float _EmissiveUVSet : packoffset(c26);
    float _EmissiveType : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float4 _EmissiveColorG : packoffset(c27);
    float4 _EmissiveColorB : packoffset(c28);
    float4 _EmissiveColorA : packoffset(c29);
    float4 _EmissiveSpeed : packoffset(c30);
    float4 _EmissiveMap_ST : packoffset(c31);
    float _Use_VerexTexColorAsOpacity : packoffset(c32);
    float UnityPerMaterial_Stripped_516 : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
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
Texture2D<float4> _EmissiveMap : register(t4, space1);
SamplerState sampler_PointRepeat_EmissiveMap : register(s1, space1);
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
    float2 _401 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
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
    float4 _487 = _NormalMap.SampleBias(sampler_PointClamp, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _490 = (_487.xy * 2.0f.xx) - 1.0f.xx;
    float2 _491 = abs(_490);
    bool2 _492 = bool2(_491.x < 0.01200000010430812835693359375f.xx.x, _491.y < 0.01200000010430812835693359375f.xx.y);
    float2 _493 = float2(_492.x ? 0.0f.xx.x : _490.x, _492.y ? 0.0f.xx.y : _490.y);
    float2 _494 = _493 * _NormalScale;
    float _498 = sqrt(clamp(1.0f - dot(_493, _493), 0.0f, 1.0f));
    float _499 = _494.x;
    float _500 = _494.y;
    float _502 = _487.w;
    float _520 = lerp(_484, _502, _AlphaMaskChannel) * _BaseColor.w;
    float _526 = lerp(_520, _520 * _8.x, _Use_VerexTexColorAsOpacity);
    float _531 = lerp(_RoughnessMin, _RoughnessMax, _487.z);
    float _541 = lerp(_484, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float4 _606 = _EmissiveMap.SampleBias(sampler_PointRepeat_EmissiveMap, ((lerp(_4, _5, _EmissiveUVSet.xx) * _EmissiveMap_ST.xy) + _EmissiveMap_ST.zw) + (_EmissiveSpeed.xy * _VFXParams0.w), _GlobalMipBias);
    float _616 = _606.x;
    float3 _618 = (lerp(_EmissiveColor.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.w.xxx) * _616) + ((((_EmissiveColorG.xyz * _606.y) + (_EmissiveColorB.xyz * _606.z)) + (_EmissiveColorA.xyz * _606.w)) * _EmissiveType);
    float _623 = (_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.w * step(0.100000001490116119384765625f, _616)) * _EnableEmissiveAlbedo;
    float3 _628 = lerp(clamp((_482.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx) * ((1.0f - _623).xxx + (_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.xyz * _623));
    float3 _652 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _652 = _618 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_448, lerp(normalize(((_7.xyz * _499) + (_429 * _500)) + (_6 * _498)), _6, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _8.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _652 = _618;
    }
    float3 _674 = normalize(((_7.xyz * _499) + (_429 * _500)) + (_6 * (_498 * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _686 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _699 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _699.y = -_699.y;
    float _725 = 0.07999999821186065673828125f * _Specular;
    float3 _726 = _628 * _541;
    float3 _727 = _628 - _726;
    float3 _731 = (_725 - (_725 * _541)).xxx + _726;
    float _732 = dot(_674, _448);
    float4 _735 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _531) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _736 = _735.x;
    float2 _746 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_736 * _736, exp2((-9.27999973297119140625f) * max(0.0f, _732))) * _736) + _735.y)) + _735.zw;
    uint2 _786 = uint2(0u, 0u);
    float _787 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _763 = mul(_FakePlanarReflectionViewProjMatrix, _415);
        float4 _766 = _763;
        _766.y = -_763.y;
        float4 _769 = _766 * (1.0f / _763.w);
        _786 = uint2(clamp(((_769.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _787 = 1.0f / ((_ZBufferParams.z * _769.z) + _ZBufferParams.w);
    }
    else
    {
        _786 = uint2(gl_FragCoord.xy);
        _787 = abs(mul(_TransformVariables_ViewMatrix, _415).z);
    }
    float3 _789 = _411 + (_674 * 0.25f);
    float3 _799 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _808 = _789 - (_IVParam0.xyz + (_799 * (-_IVParam2.w)));
    float _822 = max(clamp((max(abs(_808.x), abs(_808.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_808.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1124 = 0.0f.xxxx;
    float4 _1125 = 0.0f.xxxx;
    float4 _1126 = 0.0f.xxxx;
    float _1127 = 0.0f;
    float _1128 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_822 < 1.0f))
    {
        float3 _835 = _789 - (_IVParam0.xyz + (_799 * (-_IVParam2.y)));
        float _849 = max(clamp((max(abs(_835.x), abs(_835.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_835.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _925 = 0.0f;
        float4 _926 = 0.0f.xxxx;
        float4 _927 = 0.0f.xxxx;
        float4 _928 = 0.0f.xxxx;
        if (_849 < 1.0f)
        {
            float3 _858 = ((_789 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _860 = _858 - floor(_858);
            float4 _864 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_BaseColorMap, _860, 0.0f);
            float _865 = 1.0f - _849;
            float _869 = _IVParam1.y * 0.5f;
            float _874 = _860.x;
            float _875 = clamp(_860.y, _869, 1.0f - _869) * 0.3333333432674407958984375f;
            float _876 = _860.z;
            float4 _879 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_874, _875, _876), 0.0f);
            float _895 = _864.x;
            float _905 = _864.y;
            float _915 = _864.z;
            _925 = _822 + (_879.w * _865);
            _926 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_874, _875 + 0.666666686534881591796875f, _876), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _915, _915) * _865;
            _927 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_874, _875 + 0.3333333432674407958984375f, _876), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _905, _905) * _865;
            _928 = float4(((_879.xyz * 4.0f) - 2.0f.xxx) * _895, _895) * _865;
        }
        else
        {
            _925 = _822;
            _926 = 0.0f.xxxx;
            _927 = 0.0f.xxxx;
            _928 = 0.0f.xxxx;
        }
        float3 _934 = _789 - (_IVParam0.xyz + (_799 * (-_IVParam2.z)));
        float _948 = max(clamp((max(abs(_934.x), abs(_934.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_934.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1028 = 0.0f;
        float4 _1029 = 0.0f.xxxx;
        float4 _1030 = 0.0f.xxxx;
        float4 _1031 = 0.0f.xxxx;
        if (_948 < 1.0f)
        {
            float3 _957 = ((_789 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _959 = _957 - floor(_957);
            float4 _963 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_BaseColorMap, _959, 0.0f);
            float _965 = _849 * (1.0f - _948);
            float _969 = _IVParam1.y * 0.5f;
            float _974 = _959.x;
            float _975 = clamp(_959.y, _969, 1.0f - _969) * 0.3333333432674407958984375f;
            float _976 = _959.z;
            float4 _979 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_974, _975, _976), 0.0f);
            float _995 = _963.x;
            float _1006 = _963.y;
            float _1017 = _963.z;
            _1028 = _925 + (_979.w * _965);
            _1029 = _926 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_974, _975 + 0.666666686534881591796875f, _976), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1017, _1017) * _965);
            _1030 = _927 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_974, _975 + 0.3333333432674407958984375f, _976), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1006, _1006) * _965);
            _1031 = _928 + (float4(((_979.xyz * 4.0f) - 2.0f.xxx) * _995, _995) * _965);
        }
        else
        {
            _1028 = _925;
            _1029 = _926;
            _1030 = _927;
            _1031 = _928;
        }
        float4 _1114 = 0.0f.xxxx;
        float4 _1115 = 0.0f.xxxx;
        float4 _1116 = 0.0f.xxxx;
        float _1117 = 0.0f;
        if (_948 > 0.0f)
        {
            float3 _1040 = ((_789 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1043 = _IVParam1.xyz * 0.5f;
            float3 _1045 = clamp(_1040 - floor(_1040), _1043, 1.0f.xxx - _1043);
            float4 _1049 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_BaseColorMap, _1045, 0.0f);
            float _1051 = _948 * (1.0f - _822);
            float _1055 = _IVParam1.y * 0.5f;
            float _1060 = _1045.x;
            float _1061 = clamp(_1045.y, _1055, 1.0f - _1055) * 0.3333333432674407958984375f;
            float _1062 = _1045.z;
            float4 _1065 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1060, _1061, _1062), 0.0f);
            float _1081 = _1049.x;
            float _1092 = _1049.y;
            float _1103 = _1049.z;
            _1114 = _1029 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1060, _1061 + 0.666666686534881591796875f, _1062), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1103, _1103) * _1051);
            _1115 = _1030 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1060, _1061 + 0.3333333432674407958984375f, _1062), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1092, _1092) * _1051);
            _1116 = _1031 + (float4(((_1065.xyz * 4.0f) - 2.0f.xxx) * _1081, _1081) * _1051);
            _1117 = _1028 + (_1065.w * _1051);
        }
        else
        {
            _1114 = _1029;
            _1115 = _1030;
            _1116 = _1031;
            _1117 = _1028;
        }
        float _1120 = clamp((_1117 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1124 = _1114;
        _1125 = _1115;
        _1126 = _1116;
        _1127 = _1120 - _822;
        _1128 = (_1120 + _822) * 0.5f;
    }
    else
    {
        _1124 = 0.0f.xxxx;
        _1125 = 0.0f.xxxx;
        _1126 = 0.0f.xxxx;
        _1127 = 0.0f;
        _1128 = 1.0f;
    }
    float4 _1148 = _1126 + float4(_IVDefaultSHAr.x * _1128, (_IVDefaultSHAr.y * _1128) + ((_IVDefaultSHAr.w * _1127) * 0.5f), _IVDefaultSHAr.z * _1128, (_IVDefaultSHAr.w * _1128) + ((_IVDefaultSHAr.y * _1127) * 0.375f));
    float4 _1168 = _1125 + float4(_IVDefaultSHAg.x * _1128, (_IVDefaultSHAg.y * _1128) + ((_IVDefaultSHAg.w * _1127) * 0.5f), _IVDefaultSHAg.z * _1128, (_IVDefaultSHAg.w * _1128) + ((_IVDefaultSHAg.y * _1127) * 0.375f));
    float4 _1188 = _1124 + float4(_IVDefaultSHAb.x * _1128, (_IVDefaultSHAb.y * _1128) + ((_IVDefaultSHAb.w * _1127) * 0.5f), _IVDefaultSHAb.z * _1128, (_IVDefaultSHAb.w * _1128) + ((_IVDefaultSHAb.y * _1127) * 0.375f));
    float _1193 = max(0.0f, dot(_1148.xyz, _674) + _1148.w);
    float _1198 = max(0.0f, dot(_1168.xyz, _674) + _1168.w);
    float _1203 = max(0.0f, dot(_1188.xyz, _674) + _1188.w);
    float3 _1213 = -_448;
    float3 _1214 = reflect(_1213, _674);
    float _1222 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_531, 0.001000000047497451305389404296875f))));
    float2 _1223 = float2(_786);
    float2 _1227 = floor(_1223 * _ReflectionProbeGlobalParam0.w);
    float _1244 = floor(_787 - _ReflectionProbeGlobalParam2.y);
    float _1248 = clamp(_1244, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1258 = (_1244 <= _1248) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1227.x + (_1227.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1248)) * 4 + 0)) : 0u;
    float _1261 = dot(float4(_1193, _1198, _1203, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1263 = 0.0f.xxx;
    float _1266 = 0.0f;
    uint _1268 = 0u;
    _1263 = 0.0f.xxx;
    _1266 = 1.0f;
    _1268 = _1258;
    uint _1269 = 0u;
    float3 _1264 = 0.0f.xxx;
    float _1267 = 0.0f;
    bool _1271 = false;
    [loop]
    for (;;)
    {
        _1271 = _1266 > 0.00999999977648258209228515625f;
        if ((_1268 != 0u) && _1271)
        {
            uint _1275 = firstbitlow(_1268);
            _1269 = _1268 ^ (1u << (_1275 & 31u));
            float3 _1295 = float3(dot(_ReflectionProbeGlobalDatas[_1275].Stripped_32, _415), dot(_ReflectionProbeGlobalDatas[_1275].Stripped_48, _415), dot(_ReflectionProbeGlobalDatas[_1275].Stripped_64, _415));
            float3 _1296 = abs(_1295);
            if (all(bool3(_1296.x <= _ReflectionProbeGlobalDatas[_1275].Stripped_16.xyz.x, _1296.y <= _ReflectionProbeGlobalDatas[_1275].Stripped_16.xyz.y, _1296.z <= _ReflectionProbeGlobalDatas[_1275].Stripped_16.xyz.z)))
            {
                float3 _1305 = _ReflectionProbeGlobalDatas[_1275].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1307 = _1296 * 0.100000001490116119384765625f;
                float3 _1308 = _1307 * _1307;
                float3 _1311 = (_ReflectionProbeGlobalDatas[_1275].Stripped_16.xyz - _1296) * _ReflectionProbeGlobalDatas[_1275].Stripped_80.xyz;
                float3 _1359 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1275].Stripped_96.x == 1.0f)
                {
                    float3 _1344 = float3(dot(_ReflectionProbeGlobalDatas[_1275].Stripped_32.xyz, _1214), dot(_ReflectionProbeGlobalDatas[_1275].Stripped_48.xyz, _1214), dot(_ReflectionProbeGlobalDatas[_1275].Stripped_64.xyz, _1214));
                    float3 _1346 = (_ReflectionProbeGlobalDatas[_1275].Stripped_16.xyz - _1295) / _1344;
                    float3 _1349 = ((-_ReflectionProbeGlobalDatas[_1275].Stripped_16.xyz) - _1295) / _1344;
                    bool3 _1350 = bool3(_1344.x > 0.0f.xxx.x, _1344.y > 0.0f.xxx.y, _1344.z > 0.0f.xxx.z);
                    float3 _1351 = float3(_1350.x ? _1346.x : _1349.x, _1350.y ? _1346.y : _1349.y, _1350.z ? _1346.z : _1349.z);
                    _1359 = _1295 + (_1344 * min(min(_1351.x, _1351.y), _1351.z));
                }
                else
                {
                    _1359 = _1214;
                }
                float3 _1360 = normalize(_1359);
                float3 _1363 = float3(int3(sign(_1360)));
                float3 _1366 = _1360 / dot(_1360, _1363).xxx;
                float3 _1380 = 0.0f.xxx;
                if (_1366.z < 0.0f)
                {
                    float3 _1371 = abs(_1366);
                    float2 _1378 = _1363.xy * float2(1.0f - _1371.y, 1.0f - _1371.x);
                    _1380 = float3(_1378.x, _1378.y, _1366.z);
                }
                else
                {
                    _1380 = _1366;
                }
                float _1405 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1275].Stripped_0, float4(_674, 1.0f))));
                float _1418 = clamp((min(_1311.x, min(_1311.y, _1311.z)) * _ReflectionProbeGlobalDatas[_1275].Stripped_96.y) + ((((((_1305 * _1305).x - ((_1308.x + _1308.y) + _1308.z)) * _ReflectionProbeGlobalDatas[_1275].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1275].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1275].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1275].Stripped_96.w;
                _1264 = _1263 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1380.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1275].Stripped_16.w), _1222).xyz * _ReflectionProbeGlobalDatas[_1275].Stripped_80.w) * ((((((clamp(abs(_1261 / _1405), 0.0f, 1.0f) * 2.0f) + _1261) / (2.0f + _1405)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1418) * _1266);
                _1267 = _1266 * (1.0f - _1418);
            }
            else
            {
                _1264 = _1263;
                _1267 = _1266;
            }
            _1263 = _1264;
            _1266 = _1267;
            _1268 = _1269;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1487 = 0.0f.xxx;
    if (_1271)
    {
        float3 _1426 = normalize(_1214);
        float3 _1429 = float3(int3(sign(_1426)));
        float3 _1432 = _1426 / dot(_1426, _1429).xxx;
        float3 _1446 = 0.0f.xxx;
        if (_1432.z < 0.0f)
        {
            float3 _1437 = abs(_1432);
            float2 _1444 = _1429.xy * float2(1.0f - _1437.y, 1.0f - _1437.x);
            _1446 = float3(_1444.x, _1444.y, _1432.z);
        }
        else
        {
            _1446 = _1432;
        }
        float _1473 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_674, 1.0f))));
        _1487 = _1263 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1446.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1222).xyz * ((((((clamp(abs(_1261 / _1473), 0.0f, 1.0f) * 2.0f) + _1261) / (2.0f + _1473)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1266);
    }
    else
    {
        _1487 = _1263;
    }
    float2 _2006 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2006 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1509 = int(_DirectionalShadowParams2.x);
        bool3 _1511 = (_1509 == 2).xxx;
        float3 _1519 = _411 - float3(_1511.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1511.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1511.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1530 = max(clamp((_DirectionalShadowParams.w - dot(_1519, _1519)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1747 = 0.0f;
        bool _1748 = false;
        if (_1530 > 0.0f)
        {
            float _1745 = 0.0f;
            bool _1746 = false;
            if (_1509 > 0)
            {
                float3 _1537 = _411 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1541 = _411 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1545 = _411 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1549 = _411 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1554 = float4(dot(_1537, _1537), dot(_1541, _1541), dot(_1545, _1545), dot(_1549, _1549));
                float4 _1563 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1565 = float4(bool4(_1554.x < _1563.x, _1554.y < _1563.y, _1554.z < _1563.z, _1554.w < _1563.w));
                float3 _1569 = clamp(_1565.yzw - _1565.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1573 = clamp(4.0f - dot(float4(_1565.x, _1569.x, _1569.y, _1569.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1575 = clamp(_1573 + 1.0f, 0.0f, 3.0f);
                uint _1576 = uint(_1573);
                uint _1584 = uint(_1575);
                float _1590 = dot(_1554, _349[_1584]) / _CSMShadowSplitSpheres[_1584].w;
                float _1607 = 0.0f;
                if (((_1575 > _1573) && (_1590 >= 0.0f)) && (_1590 <= 1.0f))
                {
                    _1607 = _1573 + step(frac(52.98291778564453125f * frac(dot(_1223 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1554, _349[_1576]) / _CSMShadowSplitSpheres[_1576].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1607 = _1573;
                }
                float _1608 = clamp(_1607, 0.0f, 4.0f);
                float4 _1612 = mul(_CSMWorldToShadow[uint(_1608)], _415);
                float _1615 = _1612.z;
                float4 _1616 = float4(_1612.xy, _1615, _1608);
                float3 _1617 = _1616.xyz;
                bool3 _1618 = bool3(_1617.x <= 0.0f.xxx.x, _1617.y <= 0.0f.xxx.y, _1617.z <= 0.0f.xxx.z);
                bool3 _1619 = bool3(_1617.x >= 1.0f.xxx.x, _1617.y >= 1.0f.xxx.y, _1617.z >= 1.0f.xxx.z);
                bool _1625 = any(bool3(_1618.x || _1619.x, _1618.y || _1619.y, _1618.z || _1619.z)) || ((asuint(_1615) & 2147483647u) > 2139095040u);
                int _1626 = int(_1608);
                float2 _1643 = float4(_CSMShadowAtlasParams[_1626].xy + (_1616.xy * _CSMShadowAtlasParams[_1626].zw), _1615, _1608).xy * _CSMShadowTexelSize.zw;
                float2 _1645 = floor(_1643 + 0.5f.xx);
                float2 _1646 = _1643 - _1645;
                float _1647 = _1646.x;
                float _1648 = _1647 + 0.5f;
                float _1650 = (_1648 * _1648) * 0.5f;
                float _1653 = min(_1647, 0.0f);
                float _1657 = max(_1647, 0.0f);
                float4 _1661 = float4(_1650 - _1647, (1.0f - _1647) - (_1653 * _1653), (_1647 + 1.0f) - (_1657 * _1657), _1650) * 0.44444000720977783203125f;
                float _1662 = _1646.y;
                float _1663 = _1662 + 0.5f;
                float _1665 = (_1663 * _1663) * 0.5f;
                float _1668 = min(_1662, 0.0f);
                float _1672 = max(_1662, 0.0f);
                float4 _1676 = float4(_1665 - _1662, (1.0f - _1662) - (_1668 * _1668), (_1662 + 1.0f) - (_1672 * _1672), _1665) * 0.44444000720977783203125f;
                float2 _1678 = _1661.yw;
                float2 _1679 = _1661.xz + _1678;
                float2 _1681 = _1676.yw;
                float2 _1682 = _1676.xz + _1681;
                float2 _1688 = ((_1678 / _1679) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1690 = ((_1681 / _1682) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1692 = _1645 * _CSMShadowTexelSize.xy;
                float _1693 = _1688.x;
                float _1694 = _1690.x;
                float _1697 = _1688.y;
                float _1700 = _1690.y;
                float _1705 = _1679.x;
                float _1706 = _1682.x;
                float _1708 = _1679.y;
                float _1710 = _1682.y;
                _1745 = _1625 ? 1.0f : (((((_1705 * _1706) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1692 + float2(_1693, _1694), _369).xy, _1615)) + ((_1708 * _1706) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1692 + float2(_1697, _1694), _369).xy, _1615))) + ((_1705 * _1710) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1692 + float2(_1693, _1700), _369).xy, _1615))) + ((_1708 * _1710) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1692 + float2(_1697, _1700), _369).xy, _1615)));
                _1746 = _1625;
            }
            else
            {
                _1745 = 1.0f;
                _1746 = false;
            }
            _1747 = _1745;
            _1748 = _1746;
        }
        else
        {
            _1747 = 1.0f;
            _1748 = false;
        }
        float _1948 = 0.0f;
        float _1949 = 0.0f;
        if ((_1530 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1759 = 1.0f - clamp(dot(_674, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1776 = float4((_411 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1759 * _ASMParams.x))) + (_674 * (_1759 * _ASMParams.y)), 1.0f);
            float4 _1777 = mul(_ASMIndirectWorldToShadow, _1776);
            float2 _1778 = _1777.xy;
            float _1946 = 0.0f;
            if (all(bool2(_1778.x > 0.0f.xx.x, _1778.y > 0.0f.xx.y)) && all(bool2(_1778.x < 1.0f.xx.x, _1778.y < 1.0f.xx.y)))
            {
                uint _1797 = clamp(uint((floor(_1777.y * _ASMParams2.z) + _1777.x) * _ASMParams2.y), 0u, 127u);
                uint _1801 = asuint(_ASMIndirectParams[_1797].x);
                float2 _1802 = spvUnpackHalf2x16(_1801);
                float _1803 = _1802.x;
                float _1945 = 0.0f;
                if (_1803 >= 0.0f)
                {
                    float4x4 _1812 = _ASMWorldToShadowBaseMat;
                    _1812[0].w = _ASMIndirectParams[_1797].y;
                    _1812[1].w = _ASMIndirectParams[_1797].z;
                    _1812[2].w = _ASMIndirectParams[_1797].w;
                    float4 _1819 = mul(_1812, _1776);
                    float3 _1820 = _1819.xyz;
                    float _1944 = 0.0f;
                    if (all(bool3(_1820.x > 0.0f.xxx.x, _1820.y > 0.0f.xxx.y, _1820.z > 0.0f.xxx.z)) && all(bool3(_1820.x < 1.0f.xxx.x, _1820.y < 1.0f.xxx.y, _1820.z < 1.0f.xxx.z)))
                    {
                        float _1837 = _1819.z;
                        float2 _1843 = float4((_1819.xy * _ASMParams.zw) + float2(_1803, spvUnpackHalf2x16(_1801 >> 16u).x), _1837, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1845 = floor(_1843 + 0.5f.xx);
                        float2 _1846 = _1843 - _1845;
                        float _1847 = _1846.x;
                        float _1848 = _1847 + 0.5f;
                        float _1850 = (_1848 * _1848) * 0.5f;
                        float _1853 = min(_1847, 0.0f);
                        float _1857 = max(_1847, 0.0f);
                        float4 _1861 = float4(_1850 - _1847, (1.0f - _1847) - (_1853 * _1853), (_1847 + 1.0f) - (_1857 * _1857), _1850) * 0.44444000720977783203125f;
                        float _1862 = _1846.y;
                        float _1863 = _1862 + 0.5f;
                        float _1865 = (_1863 * _1863) * 0.5f;
                        float _1868 = min(_1862, 0.0f);
                        float _1872 = max(_1862, 0.0f);
                        float4 _1876 = float4(_1865 - _1862, (1.0f - _1862) - (_1868 * _1868), (_1862 + 1.0f) - (_1872 * _1872), _1865) * 0.44444000720977783203125f;
                        float2 _1879 = _1861.xz + _1861.yw;
                        float2 _1882 = _1876.xz + _1876.yw;
                        float2 _1888 = ((_1861.yw / _1879) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1890 = ((_1876.yw / _1882) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1892 = _1845 * _ASMShadowTexelSize.xy;
                        float _1893 = _1888.x;
                        float _1894 = _1890.x;
                        float2 _1896 = _1892 + float2(_1893, _1894);
                        float _1897 = _1888.y;
                        float2 _1899 = _1892 + float2(_1897, _1894);
                        float _1900 = _1890.y;
                        float2 _1902 = _1892 + float2(_1893, _1900);
                        float2 _1904 = _1892 + float2(_1897, _1900);
                        float _1905 = _1879.x;
                        float _1906 = _1882.x;
                        float _1908 = _1879.y;
                        float _1910 = _1882.y;
                        _1944 = ((((_1905 * _1906) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1896, _369).xy, _1837)) + ((_1908 * _1906) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1899, _369).xy, _1837))) + ((_1905 * _1910) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1902, _369).xy, _1837))) + ((_1908 * _1910) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1904, _369).xy, _1837));
                    }
                    else
                    {
                        _1944 = 1.0f;
                    }
                    _1945 = _1944;
                }
                else
                {
                    _1945 = 1.0f;
                }
                _1946 = _1945;
            }
            else
            {
                _1946 = 1.0f;
            }
            _1948 = _1748 ? _1946 : _1747;
            _1949 = _1946;
        }
        else
        {
            _1948 = _1747;
            _1949 = 1.0f;
        }
        float _1952 = lerp(lerp(_1949, _1948, _1530), min(_1949, _1948), _CSMRhodesParams.x);
        float _2001 = 0.0f;
        if (_1952 > 0.001000000047497451305389404296875f)
        {
            float3 _1959 = _411 - _CloudShadowParams0.xyz;
            float2 _1969 = (_1959 + (_CloudShadowParams3.xyz * _1959.y)).xz * _CloudShadowParams1.z;
            float2 _1976 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2001 = _1952 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, _1969 + _1976, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (_1969 * _CloudShadowParams2.w) + _1976, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1959.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2001 = _1952;
        }
        _2006 = float2(lerp(_2001, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2001);
        break;
    } while(false);
    float _2011 = lerp(1.0f, min(1.0f, _2006.x), _DirectionalShadowParams.x);
    float4 _2146 = 0.0f.xxxx;
    if (_2011 > 0.001000000047497451305389404296875f)
    {
        float3 _2021 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2026 = dot(_2021, _1214);
        float3 _2028 = _1214 - (_2021 * _2026);
        bool3 _2030 = (_2026 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2038 = normalize((_2021 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2028 * rsqrt(max(6.103515625e-05f, dot(_2028, _2028)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2039 = float3(_2030.x ? _2038.x : _1214.x, _2030.y ? _2038.y : _1214.y, _2030.z ? _2038.z : _1214.z);
        float3 _2043 = _2039 + _448;
        float3 _2047 = _2043 * rsqrt(max(6.103515625e-05f, dot(_2043, _2043)));
        float _2048 = clamp(dot(_2039, _674), 0.0f, 1.0f);
        float _2050 = clamp(dot(_674, _2047), 0.0f, 1.0f);
        float _2053 = clamp(_732, 0.0f, 1.0f);
        float _2054 = _531 * _531;
        float _2055 = _2054 * _2054;
        float _2076 = (((_2050 * _2055) - _2050) * _2050) + 1.0f;
        float _2079 = 1.0f - clamp(dot(_448, _2047), 0.0f, 1.0f);
        float _2080 = _2079 * _2079;
        float _2082 = (_2079 * _2080) * _2080;
        float _2106 = 1.0f - _531;
        float _2113 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2106 * (1.04997003078460693359375f + (_2106 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2106))))));
        float _2114 = 1.0f - _2113;
        float3 _2117 = _731 + ((1.0f.xxx - _731) * 0.0476190485060214996337890625f);
        float3 _2133 = ((clamp((min(((_731 * (1.0f - _2082)) + _2082.xxx) * ((_2055 / (_2076 * _2076)) * (0.5f / (((_2048 * sqrt(((((-_2053) * _2055) + _2053) * _2053) + _2055)) + (_2053 * sqrt(((((-_2048) * _2055) + _2048) * _2048) + _2055))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2117 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2053, _531) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2048, _531) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2113) / _2114)) * _2117) / (1.0f.xxx - (_2117 * _2114)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2048) + ((_727 * 1.0f) * _2048)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2144 = lerp(_2133, _2133 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_2011, 0.5f), _GlobalMipBias).xyz, (1.0f - _2011).xxx) * 1.0f;
        _2146 = float4(_2144.x, _2144.y, _2144.z, 0.0f.xxxx.w);
    }
    else
    {
        _2146 = 0.0f.xxxx;
    }
    float2 _2148 = floor(_1223 * 0.03125f);
    int _2156 = int((_2148.x + (_2148.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2163 = floor(_787 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2167 = clamp(_2163, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2169 = int(_2167 * 8.0f);
    float3 _2171 = 0.0f.xxx;
    float _2174 = 0.0f;
    _2171 = 0.0f.xxx;
    _2174 = 1.0f;
    float3 _2172 = 0.0f.xxx;
    float _2175 = 0.0f;
    [loop]
    for (int _2176 = 0; _2176 <= 7; _2171 = _2172, _2174 = _2175, _2176++)
    {
        uint _2194 = (_2163 <= _2167) ? (_GlobalBinningBuffer.Load<uint>(uint(_2156 + _2176) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2169) + _2176) * 4 + 0)) : 0u;
        uint _2195 = uint(_2176);
        float3 _2199 = 0.0f.xxx;
        _2175 = _2174;
        _2199 = 0.0f.xxx;
        uint _2202 = 0u;
        float _2197 = 0.0f;
        float3 _2200 = 0.0f.xxx;
        [loop]
        for (uint _2201 = _2194; _2201 != 0u; _2175 = _2197, _2199 = _2200, _2201 = _2202)
        {
            uint _2206 = firstbitlow(_2201);
            _2202 = _2201 ^ (1u << (_2206 & 31u));
            int _2212 = int((32u * _2195) + _2206) * 8;
            int _2215 = _2212 + 1;
            int _2218 = _2212 + 2;
            int _2221 = _2212 + 3;
            int _2224 = _2212 + 5;
            int _2227 = _2212 + 6;
            int _2230 = _2212 + 7;
            uint _2234 = uint(_LightDataBuffer_PunctualLightData[_2224].w);
            float _2309 = 0.0f;
            if ((_2234 & 1u) == 1u)
            {
                uint _2240 = asuint(_LightDataBuffer_PunctualLightData[_2224].x);
                uint _2247 = asuint(_LightDataBuffer_PunctualLightData[_2224].y);
                uint _2254 = asuint(_LightDataBuffer_PunctualLightData[_2224].z);
                uint _2261 = asuint(_LightDataBuffer_PunctualLightData[_2227].x);
                uint _2268 = asuint(_LightDataBuffer_PunctualLightData[_2227].y);
                uint _2275 = asuint(_LightDataBuffer_PunctualLightData[_2227].z);
                float3 _2294 = abs(mul(float4(_411 - _LightDataBuffer_PunctualLightData[_2215].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2240).x, spvUnpackHalf2x16(_2254).x, spvUnpackHalf2x16(_2268).x, 0.0f), float4(spvUnpackHalf2x16(_2240 >> 16u).x, spvUnpackHalf2x16(_2254 >> 16u).x, spvUnpackHalf2x16(_2268 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2247).x, spvUnpackHalf2x16(_2261).x, spvUnpackHalf2x16(_2275).x, 0.0f), float4(spvUnpackHalf2x16(_2247 >> 16u).x, spvUnpackHalf2x16(_2261 >> 16u).x, spvUnpackHalf2x16(_2275 >> 16u).x, 0.0f))).xyz);
                float _2301 = _LightDataBuffer_PunctualLightData[_2230].x * 0.5f;
                float _2307 = 1.0f - clamp((max(max(_2294.x, _2294.y), _2294.z) - (_2301 + 0.5f)) / (0.5f - _2301), 0.0f, 1.0f);
                _2309 = _2307 * _2307;
            }
            else
            {
                _2309 = 1.0f;
            }
            bool _2313 = _LightDataBuffer_PunctualLightData[_2221].z > 0.5f;
            if ((false || (_2309 < 0.001000000047497451305389404296875f)) || _2313)
            {
                _2197 = _2175;
                _2200 = _2199;
                continue;
            }
            float _3424 = 0.0f;
            float3 _3425 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2212].w < 1.5f)
            {
                float3 _2801 = float3(0.100000001490116119384765625f, _531, 1.0f);
                float _2810 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2218].y)) - abs(_LightDataBuffer_PunctualLightData[_2218].x);
                float _2811 = _LightDataBuffer_PunctualLightData[_2218].y - _2810;
                float _2818 = abs(max((1.0f - abs(_2810)) - abs(_2811), 0.00048828125f));
                float3 _2822 = normalize(float3(_2810, _2811, (_LightDataBuffer_PunctualLightData[_2218].x >= 0.0f) ? _2818 : (-_2818)));
                float3 _2823 = _LightDataBuffer_PunctualLightData[_2215].xyz - _411;
                float _2824 = dot(_2823, _2823);
                float _2825 = rsqrt(_2824);
                float3 _2826 = _2823 * _2825;
                float _2830 = clamp(_LightDataBuffer_PunctualLightData[_2230].y * _2825, 0.0f, 1.0f);
                int _2835 = int(_LightDataBuffer_PunctualLightData[_2230].w);
                float3 _2836 = _2822 * _LightDataBuffer_PunctualLightData[_2218].z;
                float3 _2837 = _2836 * 0.5f;
                float3 _2838 = _2823 - _2837;
                float3 _2839 = _2823 + _2837;
                bool _2842 = (uint(_LightDataBuffer_PunctualLightData[_2212].w) & 1u) == 0u;
                bool _2845 = _2842 || ((_2234 & 2u) != 0u);
                bool _2848 = (!_2842) && (_LightDataBuffer_PunctualLightData[_2218].z > 0.0f);
                float _2867 = 0.0f;
                float _2868 = 0.0f;
                if (_2848)
                {
                    float _2852 = length(_2838);
                    float _2853 = length(_2839);
                    _2867 = clamp(0.5f * ((dot(_674, _2838) / _2852) + (dot(_674, _2839) / _2853)), 0.0f, 1.0f);
                    _2868 = 1.0f / ((((_2852 * _2853) + dot(_2838, _2839)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2867 = clamp(dot(_674, _2826), 0.0f, 1.0f);
                    _2868 = 1.0f;
                }
                float _2890 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2227].w < 0.0f)
                {
                    float _2884 = _2824 * (_LightDataBuffer_PunctualLightData[_2215].w * _LightDataBuffer_PunctualLightData[_2215].w);
                    float _2887 = clamp(1.0f - (_2884 * _2884), 0.0f, 1.0f);
                    _2890 = lerp(1.0f / (_2824 + 1.0f), _2868, float(_2848)) * (_2887 * _2887);
                }
                else
                {
                    float3 _2873 = _2823 * _LightDataBuffer_PunctualLightData[_2215].w;
                    _2890 = _2868 * pow(1.0f - clamp(dot(_2873, _2873), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2227].w);
                }
                float _2896 = clamp((dot(_2826, -_2822) - _LightDataBuffer_PunctualLightData[_2218].z) * _LightDataBuffer_PunctualLightData[_2218].w, 0.0f, 1.0f);
                float _2900 = _2890 * lerp(1.0f, _2896 * _2896, float(_2842));
                float _3000 = 0.0f;
                if ((!_2848) && (_2835 >= 0))
                {
                    uint _2906 = uint(_2835);
                    float2 _2993 = 0.0f.xx;
                    [branch]
                    if (_2842)
                    {
                        float4 _2983 = mul(_lightCookieMatrices[_2906], _415);
                        _2993 = _lightCookieData[_2906].xy + (clamp(_2983.xy / _2983.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2906].zw);
                    }
                    else
                    {
                        float3 _2920 = mul(float4(-_2823, 0.0f), _lightCookieMatrices[_2906]).xyz;
                        float3 _376 = _2920;
                        float3 _375 = _2920;
                        float3 _374 = abs(_2920);
                        uint _2929 = uint(int(_374.y > _374.x));
                        uint _2935 = (_374.z > _374[_2929]) ? 2u : _2929;
                        uint _2941 = (_2935 * 2u) + uint(_375[_2935] < 0.0f);
                        float _2945 = abs(_376[_2941 / 2u]);
                        float _2965 = 0.5f - (0.000244140625f / _lightCookieData[_2906].w);
                        _2993 = _lightCookieData[_2906].xy + (clamp(float2((float(_2941) + ((((_376[uint(_350[_2941].x)] * _351[_2941].x) / _2945) * _2965) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_376[uint(_350[_2941].y)] * _351[_2941].y) / _2945) * _2965)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2906].zw);
                    }
                    _3000 = _2900 * _LightCookie.SampleLevel(sampler_LinearMirror, _2993, 0.0f).x;
                }
                else
                {
                    _3000 = _2900;
                }
                bool _3001 = _3000 > 0.0f;
                float _3289 = 0.0f;
                if (_3001)
                {
                    int _3053 = 0;
                    if (_2845)
                    {
                        _3053 = int(_LightDataBuffer_PunctualLightData[_2221].x);
                    }
                    else
                    {
                        uint _3008 = asuint(_LightDataBuffer_PunctualLightData[_2218].w);
                        uint _3010 = asuint(_LightDataBuffer_PunctualLightData[_2221].x);
                        float3 _3011 = _411 - _LightDataBuffer_PunctualLightData[_2215].xyz;
                        float3 _3012 = abs(_3011);
                        float _3013 = _3012.x;
                        float _3014 = _3012.y;
                        float _3016 = _3012.z;
                        int _3048 = 0;
                        if ((_3013 > _3014) && (_3013 > _3016))
                        {
                            _3048 = int((_3011.x > 0.0f) ? (_3008 >> 24u) : ((_3008 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3040 = 0;
                            if (_3014 > _3016)
                            {
                                _3040 = int((_3011.y > 0.0f) ? ((_3008 >> 8u) & 255u) : (_3008 & 255u));
                            }
                            else
                            {
                                _3040 = int((_3011.z > 0.0f) ? ((_3010 >> 8u) & 255u) : (_3010 & 255u));
                            }
                            _3048 = _3040;
                        }
                        _3053 = (_3048 < 80) ? _3048 : (-1);
                    }
                    float4 _3070 = mul(_PunctualLightWorldToShadow[_3053], float4((_411 - ((-_2826) * _PunctualLightShadowParams[_3053].x)) + (_674 * (_PunctualLightShadowParams[_3053].y * 5.0f)), 1.0f));
                    float _3071 = _3070.w;
                    float3 _3074 = _3070.xyz / _3071.xxx;
                    float2 _3075 = _3074.xy;
                    float3 _3083 = _3074.xyz;
                    bool3 _3084 = bool3(_3083.x <= 0.0f.xxx.x, _3083.y <= 0.0f.xxx.y, _3083.z <= 0.0f.xxx.z);
                    bool3 _3085 = bool3(_3083.x >= 1.0f.xxx.x, _3083.y >= 1.0f.xxx.y, _3083.z >= 1.0f.xxx.z);
                    float _3088 = _3074.z;
                    float2 _3099 = ((_3075 * (_PunctualLightShadowParams2[_3053].zw - _PunctualLightShadowParams2[_3053].xy)) + _PunctualLightShadowParams2[_3053].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3101 = floor(_3099 + 0.5f.xx);
                    float2 _3102 = _3099 - _3101;
                    float _3103 = _3102.x;
                    float _3104 = _3103 + 0.5f;
                    float _3105 = _3104 * _3104;
                    float _3108 = 1.0f - _3103;
                    float _3109 = min(_3103, 0.0f);
                    float _3112 = _3103 + 1.0f;
                    float _3113 = max(_3103, 0.0f);
                    float _3124 = _3102.y;
                    float _3125 = _3124 + 0.5f;
                    float _3126 = _3125 * _3125;
                    float _3129 = 1.0f - _3124;
                    float _3130 = min(_3124, 0.0f);
                    float _3133 = _3124 + 1.0f;
                    float _3134 = max(_3124, 0.0f);
                    float3 _3146 = float3(0.1599999964237213134765625f * _3108, 0.1599999964237213134765625f * ((_3112 - (_3113 * _3113)) + 1.0f), _3105 * 0.07999999821186065673828125f);
                    float3 _3147 = float3(0.1599999964237213134765625f * ((_3105 * 0.5f) - _3103), 0.1599999964237213134765625f * ((_3108 - (_3109 * _3109)) + 1.0f), 0.1599999964237213134765625f * _3112) + _3146;
                    float3 _3149 = float3(0.1599999964237213134765625f * _3129, 0.1599999964237213134765625f * ((_3133 - (_3134 * _3134)) + 1.0f), _3126 * 0.07999999821186065673828125f);
                    float3 _3150 = float3(0.1599999964237213134765625f * ((_3126 * 0.5f) - _3124), 0.1599999964237213134765625f * ((_3129 - (_3130 * _3130)) + 1.0f), 0.1599999964237213134765625f * _3133) + _3149;
                    float3 _3156 = ((_3146 / _3147) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3158 = ((_3149 / _3150) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3160 = _3101 * _PunctualLightShadowTexelSize.xy;
                    float _3161 = _3156.x;
                    float _3162 = _3158.x;
                    float _3165 = _3156.y;
                    float _3168 = _3156.z;
                    float _3171 = _3158.y;
                    float _3178 = _3158.z;
                    float _3185 = _3147.x;
                    float _3186 = _3150.x;
                    float _3188 = _3147.y;
                    float _3190 = _3147.z;
                    float _3192 = _3150.y;
                    float _3196 = _3150.z;
                    float _3254 = (((((((_3185 * _3186) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3160 + float2(_3161, _3162), _369).xy, _3088)) + ((_3188 * _3186) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3160 + float2(_3165, _3162), _369).xy, _3088))) + ((_3190 * _3186) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3160 + float2(_3168, _3162), _369).xy, _3088))) + ((_3185 * _3192) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3160 + float2(_3161, _3171), _369).xy, _3088))) + ((_3188 * _3192) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3160 + float2(_3165, _3171), _369).xy, _3088))) + ((_3190 * _3192) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3160 + float2(_3168, _3171), _369).xy, _3088))) + ((_3185 * _3196) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3160 + float2(_3161, _3178), _369).xy, _3088));
                    float2 _3275 = min(_3075, 1.0f.xx - _3075);
                    _3289 = (_3053 >= 0) ? lerp(1.0f, (any(bool3(_3084.x || _3085.x, _3084.y || _3085.y, _3084.z || _3085.z)) || ((asuint(_3088) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3254 + ((_3188 * _3196) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3160 + float2(_3165, _3178), _369).xy, _3088))) + ((_3190 * _3196) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3160 + float2(_3168, _3178), _369).xy, _3088))), _2845 ? min(_PunctualLightShadowParams[_3053].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3053].z - _3071) * 0.25f, min(_3275.x, _3275.y)))) : _PunctualLightShadowParams[_3053].w) : 1.0f;
                }
                else
                {
                    _3289 = 1.0f;
                }
                float3 _3312 = 0.0f.xxx;
                float3 _3313 = 0.0f.xxx;
                if (_2848)
                {
                    float3 _3292 = _2801 * _2801;
                    float _3301 = dot(_1214, _2836);
                    _3312 = _3292 / clamp(_3292 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2218].z * _2825, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3313 = normalize(_2838 + (_2836 * clamp(dot(_2838, (_1214 * _3301) - _2836) / ((_LightDataBuffer_PunctualLightData[_2218].z * _LightDataBuffer_PunctualLightData[_2218].z) - (_3301 * _3301)), 0.0f, 1.0f)));
                }
                else
                {
                    _3312 = 1.0f.xxx;
                    _3313 = _2826;
                }
                float3 _3314 = _3313 + _448;
                float3 _3318 = _3314 * rsqrt(max(6.103515625e-05f, dot(_3314, _3314)));
                float3 _3423 = 0.0f.xxx;
                if (_3001)
                {
                    float _3321 = clamp(_2867, 0.0f, 1.0f);
                    float _3323 = clamp(dot(_674, _3318), 0.0f, 1.0f);
                    float _3325 = clamp(dot(_448, _3318), 0.0f, 1.0f);
                    float _3326 = clamp(_732, 0.0f, 1.0f);
                    float _3327 = _531 * _531;
                    float _3337 = 0.0f;
                    if (_2830 > 0.0f)
                    {
                        _3337 = clamp(_3327 + ((_2830 * _2830) / ((_3325 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3337 = _3327;
                    }
                    float _3338 = _3337 * _3337;
                    float _3359 = (((_3323 * _3338) - _3323) * _3323) + 1.0f;
                    float _3364 = 1.0f - _3325;
                    float _3365 = _3364 * _3364;
                    float _3367 = (_3364 * _3365) * _3365;
                    float _3391 = 1.0f - _531;
                    float _3398 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3391 * (1.04997003078460693359375f + (_3391 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3391))))));
                    float _3399 = 1.0f - _3398;
                    float3 _3402 = _731 + ((1.0f.xxx - _731) * 0.0476190485060214996337890625f);
                    float3 _3422 = ((clamp((min(((_731 * (1.0f - _3367)) + _3367.xxx) * (((_3338 / (_3359 * _3359)) * _3312.y) * (0.5f / (((_3321 * sqrt(((((-_3326) * _3338) + _3326) * _3326) + _3338)) + (_3326 * sqrt(((((-_3321) * _3338) + _3321) * _3321) + _3338))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3402 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3326, _531) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3321, _531) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3398) / _3399)) * _3402) / (1.0f.xxx - (_3402 * _3399)))) * _LightDataBuffer_PunctualLightData[_2230].z, 0.0f.xxx, 1000.0f.xxx) * _2867) + ((_727 * _3312.z) * _2867)) * (((_LightDataBuffer_PunctualLightData[_2212].xyz * _3000) * _3289) * _2309);
                    _3423 = _3422;
                }
                else
                {
                    _3423 = 0.0f.xxx;
                }
                _3424 = _2175;
                _3425 = _3423;
            }
            else
            {
                float _2799 = 0.0f;
                do
                {
                    if (_2313)
                    {
                        _2799 = 1.0f;
                        break;
                    }
                    float _2333 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2218].y)) - abs(_LightDataBuffer_PunctualLightData[_2218].x);
                    float _2334 = _LightDataBuffer_PunctualLightData[_2218].y - _2333;
                    float _2341 = abs(max((1.0f - abs(_2333)) - abs(_2334), 0.00048828125f));
                    float3 _2345 = normalize(float3(_2333, _2334, (_LightDataBuffer_PunctualLightData[_2218].x >= 0.0f) ? _2341 : (-_2341)));
                    float3 _2346 = _LightDataBuffer_PunctualLightData[_2215].xyz - _411;
                    float _2347 = dot(_2346, _2346);
                    float3 _2349 = _2346 * rsqrt(_2347);
                    int _2352 = int(_LightDataBuffer_PunctualLightData[_2230].w);
                    float3 _2354 = (_2345 * _LightDataBuffer_PunctualLightData[_2218].z) * 0.5f;
                    float3 _2355 = _2346 - _2354;
                    float3 _2356 = _2346 + _2354;
                    bool _2359 = (uint(_LightDataBuffer_PunctualLightData[_2212].w) & 1u) == 0u;
                    bool _2362 = _2359 || ((_2234 & 2u) != 0u);
                    bool _2365 = (!_2359) && (_LightDataBuffer_PunctualLightData[_2218].z > 0.0f);
                    float _2377 = 0.0f;
                    if (_2365)
                    {
                        _2377 = 1.0f / ((((length(_2355) * length(_2356)) + dot(_2355, _2356)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2377 = 1.0f;
                    }
                    float _2399 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2227].w < 0.0f)
                    {
                        float _2393 = _2347 * (_LightDataBuffer_PunctualLightData[_2215].w * _LightDataBuffer_PunctualLightData[_2215].w);
                        float _2396 = clamp(1.0f - (_2393 * _2393), 0.0f, 1.0f);
                        _2399 = lerp(1.0f / (_2347 + 1.0f), _2377, float(_2365)) * (_2396 * _2396);
                    }
                    else
                    {
                        float3 _2382 = _2346 * _LightDataBuffer_PunctualLightData[_2215].w;
                        _2399 = _2377 * pow(1.0f - clamp(dot(_2382, _2382), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2227].w);
                    }
                    float _2405 = clamp((dot(_2349, -_2345) - _LightDataBuffer_PunctualLightData[_2218].z) * _LightDataBuffer_PunctualLightData[_2218].w, 0.0f, 1.0f);
                    float _2409 = _2399 * lerp(1.0f, _2405 * _2405, float(_2359));
                    float _2509 = 0.0f;
                    if ((!_2365) && (_2352 >= 0))
                    {
                        uint _2415 = uint(_2352);
                        float2 _2502 = 0.0f.xx;
                        [branch]
                        if (_2359)
                        {
                            float4 _2492 = mul(_lightCookieMatrices[_2415], _415);
                            _2502 = _lightCookieData[_2415].xy + (clamp(_2492.xy / _2492.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2415].zw);
                        }
                        else
                        {
                            float3 _2429 = mul(float4(-_2346, 0.0f), _lightCookieMatrices[_2415]).xyz;
                            float3 _379 = _2429;
                            float3 _378 = _2429;
                            float3 _377 = abs(_2429);
                            uint _2438 = uint(int(_377.y > _377.x));
                            uint _2444 = (_377.z > _377[_2438]) ? 2u : _2438;
                            uint _2450 = (_2444 * 2u) + uint(_378[_2444] < 0.0f);
                            float _2454 = abs(_379[_2450 / 2u]);
                            float _2474 = 0.5f - (0.000244140625f / _lightCookieData[_2415].w);
                            _2502 = _lightCookieData[_2415].xy + (clamp(float2((float(_2450) + ((((_379[uint(_350[_2450].x)] * _351[_2450].x) / _2454) * _2474) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_379[uint(_350[_2450].y)] * _351[_2450].y) / _2454) * _2474)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2415].zw);
                        }
                        _2509 = _2409 * _LightCookie.SampleLevel(sampler_LinearMirror, _2502, 0.0f).x;
                    }
                    else
                    {
                        _2509 = _2409;
                    }
                    float _2798 = 0.0f;
                    if (_2509 > 0.0f)
                    {
                        int _2562 = 0;
                        if (_2362)
                        {
                            _2562 = int(_LightDataBuffer_PunctualLightData[_2221].x);
                        }
                        else
                        {
                            uint _2517 = asuint(_LightDataBuffer_PunctualLightData[_2218].w);
                            uint _2519 = asuint(_LightDataBuffer_PunctualLightData[_2221].x);
                            float3 _2520 = _411 - _LightDataBuffer_PunctualLightData[_2215].xyz;
                            float3 _2521 = abs(_2520);
                            float _2522 = _2521.x;
                            float _2523 = _2521.y;
                            float _2525 = _2521.z;
                            int _2557 = 0;
                            if ((_2522 > _2523) && (_2522 > _2525))
                            {
                                _2557 = int((_2520.x > 0.0f) ? (_2517 >> 24u) : ((_2517 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2549 = 0;
                                if (_2523 > _2525)
                                {
                                    _2549 = int((_2520.y > 0.0f) ? ((_2517 >> 8u) & 255u) : (_2517 & 255u));
                                }
                                else
                                {
                                    _2549 = int((_2520.z > 0.0f) ? ((_2519 >> 8u) & 255u) : (_2519 & 255u));
                                }
                                _2557 = _2549;
                            }
                            _2562 = (_2557 < 80) ? _2557 : (-1);
                        }
                        float4 _2579 = mul(_PunctualLightWorldToShadow[_2562], float4((_411 - ((-_2349) * _PunctualLightShadowParams[_2562].x)) + (_674 * (_PunctualLightShadowParams[_2562].y * 5.0f)), 1.0f));
                        float _2580 = _2579.w;
                        float3 _2583 = _2579.xyz / _2580.xxx;
                        float2 _2584 = _2583.xy;
                        float3 _2592 = _2583.xyz;
                        bool3 _2593 = bool3(_2592.x <= 0.0f.xxx.x, _2592.y <= 0.0f.xxx.y, _2592.z <= 0.0f.xxx.z);
                        bool3 _2594 = bool3(_2592.x >= 1.0f.xxx.x, _2592.y >= 1.0f.xxx.y, _2592.z >= 1.0f.xxx.z);
                        float _2597 = _2583.z;
                        float2 _2608 = ((_2584 * (_PunctualLightShadowParams2[_2562].zw - _PunctualLightShadowParams2[_2562].xy)) + _PunctualLightShadowParams2[_2562].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2610 = floor(_2608 + 0.5f.xx);
                        float2 _2611 = _2608 - _2610;
                        float _2612 = _2611.x;
                        float _2613 = _2612 + 0.5f;
                        float _2614 = _2613 * _2613;
                        float _2617 = 1.0f - _2612;
                        float _2618 = min(_2612, 0.0f);
                        float _2621 = _2612 + 1.0f;
                        float _2622 = max(_2612, 0.0f);
                        float _2633 = _2611.y;
                        float _2634 = _2633 + 0.5f;
                        float _2635 = _2634 * _2634;
                        float _2638 = 1.0f - _2633;
                        float _2639 = min(_2633, 0.0f);
                        float _2642 = _2633 + 1.0f;
                        float _2643 = max(_2633, 0.0f);
                        float3 _2655 = float3(0.1599999964237213134765625f * _2617, 0.1599999964237213134765625f * ((_2621 - (_2622 * _2622)) + 1.0f), _2614 * 0.07999999821186065673828125f);
                        float3 _2656 = float3(0.1599999964237213134765625f * ((_2614 * 0.5f) - _2612), 0.1599999964237213134765625f * ((_2617 - (_2618 * _2618)) + 1.0f), 0.1599999964237213134765625f * _2621) + _2655;
                        float3 _2658 = float3(0.1599999964237213134765625f * _2638, 0.1599999964237213134765625f * ((_2642 - (_2643 * _2643)) + 1.0f), _2635 * 0.07999999821186065673828125f);
                        float3 _2659 = float3(0.1599999964237213134765625f * ((_2635 * 0.5f) - _2633), 0.1599999964237213134765625f * ((_2638 - (_2639 * _2639)) + 1.0f), 0.1599999964237213134765625f * _2642) + _2658;
                        float3 _2665 = ((_2655 / _2656) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2667 = ((_2658 / _2659) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2669 = _2610 * _PunctualLightShadowTexelSize.xy;
                        float _2670 = _2665.x;
                        float _2671 = _2667.x;
                        float _2674 = _2665.y;
                        float _2677 = _2665.z;
                        float _2680 = _2667.y;
                        float _2687 = _2667.z;
                        float _2694 = _2656.x;
                        float _2695 = _2659.x;
                        float _2697 = _2656.y;
                        float _2699 = _2656.z;
                        float _2701 = _2659.y;
                        float _2705 = _2659.z;
                        float _2763 = (((((((_2694 * _2695) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2669 + float2(_2670, _2671), _369).xy, _2597)) + ((_2697 * _2695) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2669 + float2(_2674, _2671), _369).xy, _2597))) + ((_2699 * _2695) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2669 + float2(_2677, _2671), _369).xy, _2597))) + ((_2694 * _2701) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2669 + float2(_2670, _2680), _369).xy, _2597))) + ((_2697 * _2701) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2669 + float2(_2674, _2680), _369).xy, _2597))) + ((_2699 * _2701) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2669 + float2(_2677, _2680), _369).xy, _2597))) + ((_2694 * _2705) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2669 + float2(_2670, _2687), _369).xy, _2597));
                        float2 _2784 = min(_2584, 1.0f.xx - _2584);
                        _2798 = (_2562 >= 0) ? lerp(1.0f, (any(bool3(_2593.x || _2594.x, _2593.y || _2594.y, _2593.z || _2594.z)) || ((asuint(_2597) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2763 + ((_2697 * _2705) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2669 + float2(_2674, _2687), _369).xy, _2597))) + ((_2699 * _2705) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2669 + float2(_2677, _2687), _369).xy, _2597))), _2362 ? min(_PunctualLightShadowParams[_2562].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2562].z - _2580) * 0.25f, min(_2784.x, _2784.y)))) : _PunctualLightShadowParams[_2562].w) : 1.0f;
                    }
                    else
                    {
                        _2798 = 1.0f;
                    }
                    _2799 = _2798;
                    break;
                } while(false);
                _3424 = _2175 * _2799;
                _3425 = 0.0f.xxx;
            }
            _2197 = _3424;
            _2200 = _2199 + _3425;
        }
        _2172 = _2171 + _2199;
    }
    float3 _3432 = (((((float3(_1193, _1198, _1203) * _727) * lerp(1.0f, _502, _OcclusionStrength)) * _EnvironmentGlobalParams0.x) + ((((_1487 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_731 * _746.x) + (clamp(50.0f * _731.y, 0.0f, 1.0f) * _746.y).xxx)) * 1.0f)) + (((_652 * lerp(_628, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure)))) + (_2146.xyz + (_2171 * _2174)).xyz;
    float4 _3433 = float4(_3432.x, _3432.y, _3432.z, _371.w);
    _3433.w = _526;
    float _3450 = _411.y * _AtmosphereFogParams3.w;
    float _3455 = max(0.00999999977648258209228515625f, _3450 + _AtmosphereFogParams4.w);
    float3 _3469 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_449 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3455)) / _3455) * exp(_3450 + _AtmosphereFogParams5.w))));
    float _3472 = dot(_1213, _AtmosphereFogParams1.xyz);
    float _3478 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3482 = (1.0f + _3478) - ((2.0f * _AtmosphereFogParams2.w) * _3472);
    float3 _3814 = 0.0f.xxx;
    float _3815 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3640 = (uint3(int3(int(_786.x), int(_786.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3641 = _3640.y;
        uint _3642 = _3640.z;
        uint _3645 = _3640.x + (_3641 * _3642);
        uint _3647 = _3641 + (_3642 * _3645);
        uint _3649 = _3642 + (_3645 * _3647);
        uint _3651 = _3645 + (_3647 * _3649);
        float _3675 = dot(_1213, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3685 = _411 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3687 = (_VolumetricFogParams0.w * ((_3675 > 5.9604644775390625e-08f) ? (1.0f / _3675) : 0.0f)) * (1.0f / _449);
        float _3688 = _3685.y;
        float _3689 = _3687 * _3688;
        float _3691 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3689;
        float _3692 = _3688 - _3689;
        float _3694 = (1.0f - _3687) * _449;
        float _3708 = max(-127.0f, _ExponentialFogParams0.z * _3692);
        float _3732 = max(-127.0f, _ExponentialFogParams3.x * _3692);
        float _3743 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3691 - _ExponentialFogParams0.x)))) * ((abs(_3708) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3708)) / _3708) : (0.693147182464599609375f - (0.2402265071868896484375f * _3708)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3691 - _ExponentialFogParams3.z)))) * ((abs(_3732) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3732)) / _3732) : (0.693147182464599609375f - (0.2402265071868896484375f * _3732))));
        float _3765 = clamp((_449 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3768 = clamp((max(clamp(exp2(-(_3743 * _3694)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_449 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3765, 0.0f, 1.0f);
        float4 _3808 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1223 + ((((float3(uint3(_3651, _3647 + (_3649 * _3651), _372) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_787 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_787 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3814 = _3808.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3768)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_448, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3743 * max(_3694 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3765))) * _3808.w);
        _3815 = _3808.w * _3768;
    }
    else
    {
        float3 _3512 = _411 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3514 = _3512.y;
        float _3528 = max(-127.0f, _ExponentialFogParams0.z * _3514);
        float _3552 = max(-127.0f, _ExponentialFogParams3.x * _3514);
        float _3563 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3528) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3528)) / _3528) : (0.693147182464599609375f - (0.2402265071868896484375f * _3528)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3552) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3552)) / _3552) : (0.693147182464599609375f - (0.2402265071868896484375f * _3552))));
        float _3585 = clamp((_449 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3588 = clamp((max(clamp(exp2(-(_3563 * _449)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_449 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3585, 0.0f, 1.0f);
        _3814 = (_ExponentialFogParams2.xyz * (1.0f - _3588)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_448, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3563 * max(_449 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3585));
        _3815 = _3588;
    }
    float3 _3821 = ((_3433.xyz * (_3469 * _3815)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3472 * _3472)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3478) / max((12.56637096405029296875f * _3482) * sqrt(_3482), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3469)) * _3815) + _3814)).xyz;
    float3 _3831 = lerp(dot(_3821, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3821, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3841 = min(lerp(((sqrt(sqrt(abs(_699 * 0.5f))) * float2(int2(sign(_699)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _686.xx), 1.0f.xx);
    float4 _3842 = float4(_3841.x, _3841.y, _371.z, _371.w);
    _3842.z = float(clamp(max(dot(_3831.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _526, _526) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3842.w = lerp(0.0f, 0.699999988079071044921875f, _686);
    _13 = float4(_3831.x, _3831.y, _3831.z, _3433.w);
    _14 = _3842;
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
