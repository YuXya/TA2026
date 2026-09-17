// Stage: Fragment  Blob: 54  ParamBlob: 6  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _TWO_BASEMAP
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
    float _396 = max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z);
    float _401 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _403 = abs(_401);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _403 : (-_403)), (1.0f - _396) - _401) < 0.0f)
    {
        discard;
    }
    float2 _423 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _426 = float4(_423, gl_FragCoord.z, 1.0f);
    _426.y = -_423.y;
    float4 _429 = mul(_TransformVariables_InvViewProjMatrix, _426);
    float3 _433 = _429.xyz / _429.w.xxx;
    float4 _437 = float4(_433, 1.0f);
    float _444 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _451 = cross(_6, float4(_7.xyz, _444).xyz) * _444;
    float3 _466 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _466 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _433;
            break;
        }
        else
        {
            _466 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _467 = dot(_466, _466);
    float _469 = rsqrt(max(_467, 9.9999999392252902907785028219223e-09f));
    float3 _470 = _466 * _469;
    float _471 = _467 * _469;
    float4 _504 = _BaseColorMap.SampleBias(sampler_PointMirror, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _506 = _504.w;
    float4 _509 = _NormalMap.SampleBias(sampler_PointClamp, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _512 = (_509.xy * 2.0f.xx) - 1.0f.xx;
    float2 _513 = abs(_512);
    bool2 _514 = bool2(_513.x < 0.01200000010430812835693359375f.xx.x, _513.y < 0.01200000010430812835693359375f.xx.y);
    float2 _515 = float2(_514.x ? 0.0f.xx.x : _512.x, _514.y ? 0.0f.xx.y : _512.y);
    float2 _516 = _515 * _NormalScale;
    float _520 = sqrt(clamp(1.0f - dot(_515, _515), 0.0f, 1.0f));
    float _521 = _516.x;
    float _522 = _516.y;
    float _524 = _509.w;
    float _542 = lerp(_506, _524, _AlphaMaskChannel) * _BaseColor.w;
    float _548 = lerp(_542, _542 * _8.x, _Use_VerexTexColorAsOpacity);
    float _553 = lerp(_RoughnessMin, _RoughnessMax, _509.z);
    float _563 = lerp(_506, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float4 _628 = _EmissiveMap.SampleBias(sampler_PointRepeat_EmissiveMap, ((lerp(_4, _5, _EmissiveUVSet.xx) * _EmissiveMap_ST.xy) + _EmissiveMap_ST.zw) + (_EmissiveSpeed.xy * _VFXParams0.w), _GlobalMipBias);
    float _638 = _628.x;
    float3 _640 = (lerp(_EmissiveColor.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.w.xxx) * _638) + ((((_EmissiveColorG.xyz * _628.y) + (_EmissiveColorB.xyz * _628.z)) + (_EmissiveColorA.xyz * _628.w)) * _EmissiveType);
    float _645 = (_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.w * step(0.100000001490116119384765625f, _638)) * _EnableEmissiveAlbedo;
    float3 _650 = lerp(clamp((_504.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx) * ((1.0f - _645).xxx + (_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.xyz * _645));
    float3 _674 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _674 = _640 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_470, lerp(normalize(((_7.xyz * _521) + (_451 * _522)) + (_6 * _520)), _6, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _8.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _674 = _640;
    }
    float3 _696 = normalize(((_7.xyz * _521) + (_451 * _522)) + (_6 * (_520 * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _703 = clamp(float(int(sign(_396 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _716 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _716.y = -_716.y;
    float _742 = 0.07999999821186065673828125f * _Specular;
    float3 _743 = _650 * _563;
    float3 _744 = _650 - _743;
    float3 _748 = (_742 - (_742 * _563)).xxx + _743;
    float _749 = dot(_696, _470);
    float4 _752 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _553) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _753 = _752.x;
    float2 _763 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_753 * _753, exp2((-9.27999973297119140625f) * max(0.0f, _749))) * _753) + _752.y)) + _752.zw;
    uint2 _803 = uint2(0u, 0u);
    float _804 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _780 = mul(_FakePlanarReflectionViewProjMatrix, _437);
        float4 _783 = _780;
        _783.y = -_780.y;
        float4 _786 = _783 * (1.0f / _780.w);
        _803 = uint2(clamp(((_786.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _804 = 1.0f / ((_ZBufferParams.z * _786.z) + _ZBufferParams.w);
    }
    else
    {
        _803 = uint2(gl_FragCoord.xy);
        _804 = abs(mul(_TransformVariables_ViewMatrix, _437).z);
    }
    float3 _806 = _433 + (_696 * 0.25f);
    float3 _816 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _825 = _806 - (_IVParam0.xyz + (_816 * (-_IVParam2.w)));
    float _839 = max(clamp((max(abs(_825.x), abs(_825.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_825.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1141 = 0.0f.xxxx;
    float4 _1142 = 0.0f.xxxx;
    float4 _1143 = 0.0f.xxxx;
    float _1144 = 0.0f;
    float _1145 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_839 < 1.0f))
    {
        float3 _852 = _806 - (_IVParam0.xyz + (_816 * (-_IVParam2.y)));
        float _866 = max(clamp((max(abs(_852.x), abs(_852.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_852.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _942 = 0.0f;
        float4 _943 = 0.0f.xxxx;
        float4 _944 = 0.0f.xxxx;
        float4 _945 = 0.0f.xxxx;
        if (_866 < 1.0f)
        {
            float3 _875 = ((_806 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _877 = _875 - floor(_875);
            float4 _881 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_BaseColorMap, _877, 0.0f);
            float _882 = 1.0f - _866;
            float _886 = _IVParam1.y * 0.5f;
            float _891 = _877.x;
            float _892 = clamp(_877.y, _886, 1.0f - _886) * 0.3333333432674407958984375f;
            float _893 = _877.z;
            float4 _896 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_891, _892, _893), 0.0f);
            float _912 = _881.x;
            float _922 = _881.y;
            float _932 = _881.z;
            _942 = _839 + (_896.w * _882);
            _943 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_891, _892 + 0.666666686534881591796875f, _893), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _932, _932) * _882;
            _944 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_891, _892 + 0.3333333432674407958984375f, _893), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _922, _922) * _882;
            _945 = float4(((_896.xyz * 4.0f) - 2.0f.xxx) * _912, _912) * _882;
        }
        else
        {
            _942 = _839;
            _943 = 0.0f.xxxx;
            _944 = 0.0f.xxxx;
            _945 = 0.0f.xxxx;
        }
        float3 _951 = _806 - (_IVParam0.xyz + (_816 * (-_IVParam2.z)));
        float _965 = max(clamp((max(abs(_951.x), abs(_951.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_951.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1045 = 0.0f;
        float4 _1046 = 0.0f.xxxx;
        float4 _1047 = 0.0f.xxxx;
        float4 _1048 = 0.0f.xxxx;
        if (_965 < 1.0f)
        {
            float3 _974 = ((_806 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _976 = _974 - floor(_974);
            float4 _980 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_BaseColorMap, _976, 0.0f);
            float _982 = _866 * (1.0f - _965);
            float _986 = _IVParam1.y * 0.5f;
            float _991 = _976.x;
            float _992 = clamp(_976.y, _986, 1.0f - _986) * 0.3333333432674407958984375f;
            float _993 = _976.z;
            float4 _996 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_991, _992, _993), 0.0f);
            float _1012 = _980.x;
            float _1023 = _980.y;
            float _1034 = _980.z;
            _1045 = _942 + (_996.w * _982);
            _1046 = _943 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_991, _992 + 0.666666686534881591796875f, _993), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1034, _1034) * _982);
            _1047 = _944 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_991, _992 + 0.3333333432674407958984375f, _993), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1023, _1023) * _982);
            _1048 = _945 + (float4(((_996.xyz * 4.0f) - 2.0f.xxx) * _1012, _1012) * _982);
        }
        else
        {
            _1045 = _942;
            _1046 = _943;
            _1047 = _944;
            _1048 = _945;
        }
        float4 _1131 = 0.0f.xxxx;
        float4 _1132 = 0.0f.xxxx;
        float4 _1133 = 0.0f.xxxx;
        float _1134 = 0.0f;
        if (_965 > 0.0f)
        {
            float3 _1057 = ((_806 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1060 = _IVParam1.xyz * 0.5f;
            float3 _1062 = clamp(_1057 - floor(_1057), _1060, 1.0f.xxx - _1060);
            float4 _1066 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_BaseColorMap, _1062, 0.0f);
            float _1068 = _965 * (1.0f - _839);
            float _1072 = _IVParam1.y * 0.5f;
            float _1077 = _1062.x;
            float _1078 = clamp(_1062.y, _1072, 1.0f - _1072) * 0.3333333432674407958984375f;
            float _1079 = _1062.z;
            float4 _1082 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1077, _1078, _1079), 0.0f);
            float _1098 = _1066.x;
            float _1109 = _1066.y;
            float _1120 = _1066.z;
            _1131 = _1046 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1077, _1078 + 0.666666686534881591796875f, _1079), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1120, _1120) * _1068);
            _1132 = _1047 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1077, _1078 + 0.3333333432674407958984375f, _1079), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1109, _1109) * _1068);
            _1133 = _1048 + (float4(((_1082.xyz * 4.0f) - 2.0f.xxx) * _1098, _1098) * _1068);
            _1134 = _1045 + (_1082.w * _1068);
        }
        else
        {
            _1131 = _1046;
            _1132 = _1047;
            _1133 = _1048;
            _1134 = _1045;
        }
        float _1137 = clamp((_1134 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1141 = _1131;
        _1142 = _1132;
        _1143 = _1133;
        _1144 = _1137 - _839;
        _1145 = (_1137 + _839) * 0.5f;
    }
    else
    {
        _1141 = 0.0f.xxxx;
        _1142 = 0.0f.xxxx;
        _1143 = 0.0f.xxxx;
        _1144 = 0.0f;
        _1145 = 1.0f;
    }
    float4 _1165 = _1143 + float4(_IVDefaultSHAr.x * _1145, (_IVDefaultSHAr.y * _1145) + ((_IVDefaultSHAr.w * _1144) * 0.5f), _IVDefaultSHAr.z * _1145, (_IVDefaultSHAr.w * _1145) + ((_IVDefaultSHAr.y * _1144) * 0.375f));
    float4 _1185 = _1142 + float4(_IVDefaultSHAg.x * _1145, (_IVDefaultSHAg.y * _1145) + ((_IVDefaultSHAg.w * _1144) * 0.5f), _IVDefaultSHAg.z * _1145, (_IVDefaultSHAg.w * _1145) + ((_IVDefaultSHAg.y * _1144) * 0.375f));
    float4 _1205 = _1141 + float4(_IVDefaultSHAb.x * _1145, (_IVDefaultSHAb.y * _1145) + ((_IVDefaultSHAb.w * _1144) * 0.5f), _IVDefaultSHAb.z * _1145, (_IVDefaultSHAb.w * _1145) + ((_IVDefaultSHAb.y * _1144) * 0.375f));
    float _1210 = max(0.0f, dot(_1165.xyz, _696) + _1165.w);
    float _1215 = max(0.0f, dot(_1185.xyz, _696) + _1185.w);
    float _1220 = max(0.0f, dot(_1205.xyz, _696) + _1205.w);
    float3 _1230 = -_470;
    float3 _1231 = reflect(_1230, _696);
    float _1239 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_553, 0.001000000047497451305389404296875f))));
    float2 _1240 = float2(_803);
    float2 _1244 = floor(_1240 * _ReflectionProbeGlobalParam0.w);
    float _1261 = floor(_804 - _ReflectionProbeGlobalParam2.y);
    float _1265 = clamp(_1261, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1275 = (_1261 <= _1265) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1244.x + (_1244.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1265)) * 4 + 0)) : 0u;
    float _1278 = dot(float4(_1210, _1215, _1220, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1280 = 0.0f.xxx;
    float _1283 = 0.0f;
    uint _1285 = 0u;
    _1280 = 0.0f.xxx;
    _1283 = 1.0f;
    _1285 = _1275;
    uint _1286 = 0u;
    float3 _1281 = 0.0f.xxx;
    float _1284 = 0.0f;
    bool _1288 = false;
    [loop]
    for (;;)
    {
        _1288 = _1283 > 0.00999999977648258209228515625f;
        if ((_1285 != 0u) && _1288)
        {
            uint _1292 = firstbitlow(_1285);
            _1286 = _1285 ^ (1u << (_1292 & 31u));
            float3 _1312 = float3(dot(_ReflectionProbeGlobalDatas[_1292].Stripped_32, _437), dot(_ReflectionProbeGlobalDatas[_1292].Stripped_48, _437), dot(_ReflectionProbeGlobalDatas[_1292].Stripped_64, _437));
            float3 _1313 = abs(_1312);
            if (all(bool3(_1313.x <= _ReflectionProbeGlobalDatas[_1292].Stripped_16.xyz.x, _1313.y <= _ReflectionProbeGlobalDatas[_1292].Stripped_16.xyz.y, _1313.z <= _ReflectionProbeGlobalDatas[_1292].Stripped_16.xyz.z)))
            {
                float3 _1322 = _ReflectionProbeGlobalDatas[_1292].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1324 = _1313 * 0.100000001490116119384765625f;
                float3 _1325 = _1324 * _1324;
                float3 _1328 = (_ReflectionProbeGlobalDatas[_1292].Stripped_16.xyz - _1313) * _ReflectionProbeGlobalDatas[_1292].Stripped_80.xyz;
                float3 _1376 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1292].Stripped_96.x == 1.0f)
                {
                    float3 _1361 = float3(dot(_ReflectionProbeGlobalDatas[_1292].Stripped_32.xyz, _1231), dot(_ReflectionProbeGlobalDatas[_1292].Stripped_48.xyz, _1231), dot(_ReflectionProbeGlobalDatas[_1292].Stripped_64.xyz, _1231));
                    float3 _1363 = (_ReflectionProbeGlobalDatas[_1292].Stripped_16.xyz - _1312) / _1361;
                    float3 _1366 = ((-_ReflectionProbeGlobalDatas[_1292].Stripped_16.xyz) - _1312) / _1361;
                    bool3 _1367 = bool3(_1361.x > 0.0f.xxx.x, _1361.y > 0.0f.xxx.y, _1361.z > 0.0f.xxx.z);
                    float3 _1368 = float3(_1367.x ? _1363.x : _1366.x, _1367.y ? _1363.y : _1366.y, _1367.z ? _1363.z : _1366.z);
                    _1376 = _1312 + (_1361 * min(min(_1368.x, _1368.y), _1368.z));
                }
                else
                {
                    _1376 = _1231;
                }
                float3 _1377 = normalize(_1376);
                float3 _1380 = float3(int3(sign(_1377)));
                float3 _1383 = _1377 / dot(_1377, _1380).xxx;
                float3 _1397 = 0.0f.xxx;
                if (_1383.z < 0.0f)
                {
                    float3 _1388 = abs(_1383);
                    float2 _1395 = _1380.xy * float2(1.0f - _1388.y, 1.0f - _1388.x);
                    _1397 = float3(_1395.x, _1395.y, _1383.z);
                }
                else
                {
                    _1397 = _1383;
                }
                float _1422 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1292].Stripped_0, float4(_696, 1.0f))));
                float _1435 = clamp((min(_1328.x, min(_1328.y, _1328.z)) * _ReflectionProbeGlobalDatas[_1292].Stripped_96.y) + ((((((_1322 * _1322).x - ((_1325.x + _1325.y) + _1325.z)) * _ReflectionProbeGlobalDatas[_1292].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1292].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1292].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1292].Stripped_96.w;
                _1281 = _1280 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1397.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1292].Stripped_16.w), _1239).xyz * _ReflectionProbeGlobalDatas[_1292].Stripped_80.w) * ((((((clamp(abs(_1278 / _1422), 0.0f, 1.0f) * 2.0f) + _1278) / (2.0f + _1422)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1435) * _1283);
                _1284 = _1283 * (1.0f - _1435);
            }
            else
            {
                _1281 = _1280;
                _1284 = _1283;
            }
            _1280 = _1281;
            _1283 = _1284;
            _1285 = _1286;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1504 = 0.0f.xxx;
    if (_1288)
    {
        float3 _1443 = normalize(_1231);
        float3 _1446 = float3(int3(sign(_1443)));
        float3 _1449 = _1443 / dot(_1443, _1446).xxx;
        float3 _1463 = 0.0f.xxx;
        if (_1449.z < 0.0f)
        {
            float3 _1454 = abs(_1449);
            float2 _1461 = _1446.xy * float2(1.0f - _1454.y, 1.0f - _1454.x);
            _1463 = float3(_1461.x, _1461.y, _1449.z);
        }
        else
        {
            _1463 = _1449;
        }
        float _1490 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_696, 1.0f))));
        _1504 = _1280 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1463.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1239).xyz * ((((((clamp(abs(_1278 / _1490), 0.0f, 1.0f) * 2.0f) + _1278) / (2.0f + _1490)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1283);
    }
    else
    {
        _1504 = _1280;
    }
    float2 _2023 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2023 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1526 = int(_DirectionalShadowParams2.x);
        bool3 _1528 = (_1526 == 2).xxx;
        float3 _1536 = _433 - float3(_1528.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1528.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1528.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1547 = max(clamp((_DirectionalShadowParams.w - dot(_1536, _1536)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1764 = 0.0f;
        bool _1765 = false;
        if (_1547 > 0.0f)
        {
            float _1762 = 0.0f;
            bool _1763 = false;
            if (_1526 > 0)
            {
                float3 _1554 = _433 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1558 = _433 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1562 = _433 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1566 = _433 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1571 = float4(dot(_1554, _1554), dot(_1558, _1558), dot(_1562, _1562), dot(_1566, _1566));
                float4 _1580 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1582 = float4(bool4(_1571.x < _1580.x, _1571.y < _1580.y, _1571.z < _1580.z, _1571.w < _1580.w));
                float3 _1586 = clamp(_1582.yzw - _1582.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1590 = clamp(4.0f - dot(float4(_1582.x, _1586.x, _1586.y, _1586.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1592 = clamp(_1590 + 1.0f, 0.0f, 3.0f);
                uint _1593 = uint(_1590);
                uint _1601 = uint(_1592);
                float _1607 = dot(_1571, _349[_1601]) / _CSMShadowSplitSpheres[_1601].w;
                float _1624 = 0.0f;
                if (((_1592 > _1590) && (_1607 >= 0.0f)) && (_1607 <= 1.0f))
                {
                    _1624 = _1590 + step(frac(52.98291778564453125f * frac(dot(_1240 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1571, _349[_1593]) / _CSMShadowSplitSpheres[_1593].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1624 = _1590;
                }
                float _1625 = clamp(_1624, 0.0f, 4.0f);
                float4 _1629 = mul(_CSMWorldToShadow[uint(_1625)], _437);
                float _1632 = _1629.z;
                float4 _1633 = float4(_1629.xy, _1632, _1625);
                float3 _1634 = _1633.xyz;
                bool3 _1635 = bool3(_1634.x <= 0.0f.xxx.x, _1634.y <= 0.0f.xxx.y, _1634.z <= 0.0f.xxx.z);
                bool3 _1636 = bool3(_1634.x >= 1.0f.xxx.x, _1634.y >= 1.0f.xxx.y, _1634.z >= 1.0f.xxx.z);
                bool _1642 = any(bool3(_1635.x || _1636.x, _1635.y || _1636.y, _1635.z || _1636.z)) || ((asuint(_1632) & 2147483647u) > 2139095040u);
                int _1643 = int(_1625);
                float2 _1660 = float4(_CSMShadowAtlasParams[_1643].xy + (_1633.xy * _CSMShadowAtlasParams[_1643].zw), _1632, _1625).xy * _CSMShadowTexelSize.zw;
                float2 _1662 = floor(_1660 + 0.5f.xx);
                float2 _1663 = _1660 - _1662;
                float _1664 = _1663.x;
                float _1665 = _1664 + 0.5f;
                float _1667 = (_1665 * _1665) * 0.5f;
                float _1670 = min(_1664, 0.0f);
                float _1674 = max(_1664, 0.0f);
                float4 _1678 = float4(_1667 - _1664, (1.0f - _1664) - (_1670 * _1670), (_1664 + 1.0f) - (_1674 * _1674), _1667) * 0.44444000720977783203125f;
                float _1679 = _1663.y;
                float _1680 = _1679 + 0.5f;
                float _1682 = (_1680 * _1680) * 0.5f;
                float _1685 = min(_1679, 0.0f);
                float _1689 = max(_1679, 0.0f);
                float4 _1693 = float4(_1682 - _1679, (1.0f - _1679) - (_1685 * _1685), (_1679 + 1.0f) - (_1689 * _1689), _1682) * 0.44444000720977783203125f;
                float2 _1695 = _1678.yw;
                float2 _1696 = _1678.xz + _1695;
                float2 _1698 = _1693.yw;
                float2 _1699 = _1693.xz + _1698;
                float2 _1705 = ((_1695 / _1696) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1707 = ((_1698 / _1699) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1709 = _1662 * _CSMShadowTexelSize.xy;
                float _1710 = _1705.x;
                float _1711 = _1707.x;
                float _1714 = _1705.y;
                float _1717 = _1707.y;
                float _1722 = _1696.x;
                float _1723 = _1699.x;
                float _1725 = _1696.y;
                float _1727 = _1699.y;
                _1762 = _1642 ? 1.0f : (((((_1722 * _1723) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1709 + float2(_1710, _1711), _369).xy, _1632)) + ((_1725 * _1723) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1709 + float2(_1714, _1711), _369).xy, _1632))) + ((_1722 * _1727) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1709 + float2(_1710, _1717), _369).xy, _1632))) + ((_1725 * _1727) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1709 + float2(_1714, _1717), _369).xy, _1632)));
                _1763 = _1642;
            }
            else
            {
                _1762 = 1.0f;
                _1763 = false;
            }
            _1764 = _1762;
            _1765 = _1763;
        }
        else
        {
            _1764 = 1.0f;
            _1765 = false;
        }
        float _1965 = 0.0f;
        float _1966 = 0.0f;
        if ((_1547 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1776 = 1.0f - clamp(dot(_696, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1793 = float4((_433 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1776 * _ASMParams.x))) + (_696 * (_1776 * _ASMParams.y)), 1.0f);
            float4 _1794 = mul(_ASMIndirectWorldToShadow, _1793);
            float2 _1795 = _1794.xy;
            float _1963 = 0.0f;
            if (all(bool2(_1795.x > 0.0f.xx.x, _1795.y > 0.0f.xx.y)) && all(bool2(_1795.x < 1.0f.xx.x, _1795.y < 1.0f.xx.y)))
            {
                uint _1814 = clamp(uint((floor(_1794.y * _ASMParams2.z) + _1794.x) * _ASMParams2.y), 0u, 127u);
                uint _1818 = asuint(_ASMIndirectParams[_1814].x);
                float2 _1819 = spvUnpackHalf2x16(_1818);
                float _1820 = _1819.x;
                float _1962 = 0.0f;
                if (_1820 >= 0.0f)
                {
                    float4x4 _1829 = _ASMWorldToShadowBaseMat;
                    _1829[0].w = _ASMIndirectParams[_1814].y;
                    _1829[1].w = _ASMIndirectParams[_1814].z;
                    _1829[2].w = _ASMIndirectParams[_1814].w;
                    float4 _1836 = mul(_1829, _1793);
                    float3 _1837 = _1836.xyz;
                    float _1961 = 0.0f;
                    if (all(bool3(_1837.x > 0.0f.xxx.x, _1837.y > 0.0f.xxx.y, _1837.z > 0.0f.xxx.z)) && all(bool3(_1837.x < 1.0f.xxx.x, _1837.y < 1.0f.xxx.y, _1837.z < 1.0f.xxx.z)))
                    {
                        float _1854 = _1836.z;
                        float2 _1860 = float4((_1836.xy * _ASMParams.zw) + float2(_1820, spvUnpackHalf2x16(_1818 >> 16u).x), _1854, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1862 = floor(_1860 + 0.5f.xx);
                        float2 _1863 = _1860 - _1862;
                        float _1864 = _1863.x;
                        float _1865 = _1864 + 0.5f;
                        float _1867 = (_1865 * _1865) * 0.5f;
                        float _1870 = min(_1864, 0.0f);
                        float _1874 = max(_1864, 0.0f);
                        float4 _1878 = float4(_1867 - _1864, (1.0f - _1864) - (_1870 * _1870), (_1864 + 1.0f) - (_1874 * _1874), _1867) * 0.44444000720977783203125f;
                        float _1879 = _1863.y;
                        float _1880 = _1879 + 0.5f;
                        float _1882 = (_1880 * _1880) * 0.5f;
                        float _1885 = min(_1879, 0.0f);
                        float _1889 = max(_1879, 0.0f);
                        float4 _1893 = float4(_1882 - _1879, (1.0f - _1879) - (_1885 * _1885), (_1879 + 1.0f) - (_1889 * _1889), _1882) * 0.44444000720977783203125f;
                        float2 _1896 = _1878.xz + _1878.yw;
                        float2 _1899 = _1893.xz + _1893.yw;
                        float2 _1905 = ((_1878.yw / _1896) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1907 = ((_1893.yw / _1899) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1909 = _1862 * _ASMShadowTexelSize.xy;
                        float _1910 = _1905.x;
                        float _1911 = _1907.x;
                        float2 _1913 = _1909 + float2(_1910, _1911);
                        float _1914 = _1905.y;
                        float2 _1916 = _1909 + float2(_1914, _1911);
                        float _1917 = _1907.y;
                        float2 _1919 = _1909 + float2(_1910, _1917);
                        float2 _1921 = _1909 + float2(_1914, _1917);
                        float _1922 = _1896.x;
                        float _1923 = _1899.x;
                        float _1925 = _1896.y;
                        float _1927 = _1899.y;
                        _1961 = ((((_1922 * _1923) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1913, _369).xy, _1854)) + ((_1925 * _1923) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1916, _369).xy, _1854))) + ((_1922 * _1927) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1919, _369).xy, _1854))) + ((_1925 * _1927) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1921, _369).xy, _1854));
                    }
                    else
                    {
                        _1961 = 1.0f;
                    }
                    _1962 = _1961;
                }
                else
                {
                    _1962 = 1.0f;
                }
                _1963 = _1962;
            }
            else
            {
                _1963 = 1.0f;
            }
            _1965 = _1765 ? _1963 : _1764;
            _1966 = _1963;
        }
        else
        {
            _1965 = _1764;
            _1966 = 1.0f;
        }
        float _1969 = lerp(lerp(_1966, _1965, _1547), min(_1966, _1965), _CSMRhodesParams.x);
        float _2018 = 0.0f;
        if (_1969 > 0.001000000047497451305389404296875f)
        {
            float3 _1976 = _433 - _CloudShadowParams0.xyz;
            float2 _1986 = (_1976 + (_CloudShadowParams3.xyz * _1976.y)).xz * _CloudShadowParams1.z;
            float2 _1993 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2018 = _1969 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, _1986 + _1993, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (_1986 * _CloudShadowParams2.w) + _1993, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1976.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2018 = _1969;
        }
        _2023 = float2(lerp(_2018, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2018);
        break;
    } while(false);
    float _2028 = lerp(1.0f, min(1.0f, _2023.x), _DirectionalShadowParams.x);
    float4 _2163 = 0.0f.xxxx;
    if (_2028 > 0.001000000047497451305389404296875f)
    {
        float3 _2038 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2043 = dot(_2038, _1231);
        float3 _2045 = _1231 - (_2038 * _2043);
        bool3 _2047 = (_2043 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2055 = normalize((_2038 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2045 * rsqrt(max(6.103515625e-05f, dot(_2045, _2045)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2056 = float3(_2047.x ? _2055.x : _1231.x, _2047.y ? _2055.y : _1231.y, _2047.z ? _2055.z : _1231.z);
        float3 _2060 = _2056 + _470;
        float3 _2064 = _2060 * rsqrt(max(6.103515625e-05f, dot(_2060, _2060)));
        float _2065 = clamp(dot(_2056, _696), 0.0f, 1.0f);
        float _2067 = clamp(dot(_696, _2064), 0.0f, 1.0f);
        float _2070 = clamp(_749, 0.0f, 1.0f);
        float _2071 = _553 * _553;
        float _2072 = _2071 * _2071;
        float _2093 = (((_2067 * _2072) - _2067) * _2067) + 1.0f;
        float _2096 = 1.0f - clamp(dot(_470, _2064), 0.0f, 1.0f);
        float _2097 = _2096 * _2096;
        float _2099 = (_2096 * _2097) * _2097;
        float _2123 = 1.0f - _553;
        float _2130 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2123 * (1.04997003078460693359375f + (_2123 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2123))))));
        float _2131 = 1.0f - _2130;
        float3 _2134 = _748 + ((1.0f.xxx - _748) * 0.0476190485060214996337890625f);
        float3 _2150 = ((clamp((min(((_748 * (1.0f - _2099)) + _2099.xxx) * ((_2072 / (_2093 * _2093)) * (0.5f / (((_2065 * sqrt(((((-_2070) * _2072) + _2070) * _2070) + _2072)) + (_2070 * sqrt(((((-_2065) * _2072) + _2065) * _2065) + _2072))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2134 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2070, _553) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2065, _553) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2130) / _2131)) * _2134) / (1.0f.xxx - (_2134 * _2131)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2065) + ((_744 * 1.0f) * _2065)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2161 = lerp(_2150, _2150 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_2028, 0.5f), _GlobalMipBias).xyz, (1.0f - _2028).xxx) * 1.0f;
        _2163 = float4(_2161.x, _2161.y, _2161.z, 0.0f.xxxx.w);
    }
    else
    {
        _2163 = 0.0f.xxxx;
    }
    float2 _2165 = floor(_1240 * 0.03125f);
    int _2173 = int((_2165.x + (_2165.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2180 = floor(_804 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2184 = clamp(_2180, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2186 = int(_2184 * 8.0f);
    float3 _2188 = 0.0f.xxx;
    float _2191 = 0.0f;
    _2188 = 0.0f.xxx;
    _2191 = 1.0f;
    float3 _2189 = 0.0f.xxx;
    float _2192 = 0.0f;
    [loop]
    for (int _2193 = 0; _2193 <= 7; _2188 = _2189, _2191 = _2192, _2193++)
    {
        uint _2211 = (_2180 <= _2184) ? (_GlobalBinningBuffer.Load<uint>(uint(_2173 + _2193) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2186) + _2193) * 4 + 0)) : 0u;
        uint _2212 = uint(_2193);
        float3 _2216 = 0.0f.xxx;
        _2192 = _2191;
        _2216 = 0.0f.xxx;
        uint _2219 = 0u;
        float _2214 = 0.0f;
        float3 _2217 = 0.0f.xxx;
        [loop]
        for (uint _2218 = _2211; _2218 != 0u; _2192 = _2214, _2216 = _2217, _2218 = _2219)
        {
            uint _2223 = firstbitlow(_2218);
            _2219 = _2218 ^ (1u << (_2223 & 31u));
            int _2229 = int((32u * _2212) + _2223) * 8;
            int _2232 = _2229 + 1;
            int _2235 = _2229 + 2;
            int _2238 = _2229 + 3;
            int _2241 = _2229 + 5;
            int _2244 = _2229 + 6;
            int _2247 = _2229 + 7;
            uint _2251 = uint(_LightDataBuffer_PunctualLightData[_2241].w);
            float _2326 = 0.0f;
            if ((_2251 & 1u) == 1u)
            {
                uint _2257 = asuint(_LightDataBuffer_PunctualLightData[_2241].x);
                uint _2264 = asuint(_LightDataBuffer_PunctualLightData[_2241].y);
                uint _2271 = asuint(_LightDataBuffer_PunctualLightData[_2241].z);
                uint _2278 = asuint(_LightDataBuffer_PunctualLightData[_2244].x);
                uint _2285 = asuint(_LightDataBuffer_PunctualLightData[_2244].y);
                uint _2292 = asuint(_LightDataBuffer_PunctualLightData[_2244].z);
                float3 _2311 = abs(mul(float4(_433 - _LightDataBuffer_PunctualLightData[_2232].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2257).x, spvUnpackHalf2x16(_2271).x, spvUnpackHalf2x16(_2285).x, 0.0f), float4(spvUnpackHalf2x16(_2257 >> 16u).x, spvUnpackHalf2x16(_2271 >> 16u).x, spvUnpackHalf2x16(_2285 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2264).x, spvUnpackHalf2x16(_2278).x, spvUnpackHalf2x16(_2292).x, 0.0f), float4(spvUnpackHalf2x16(_2264 >> 16u).x, spvUnpackHalf2x16(_2278 >> 16u).x, spvUnpackHalf2x16(_2292 >> 16u).x, 0.0f))).xyz);
                float _2318 = _LightDataBuffer_PunctualLightData[_2247].x * 0.5f;
                float _2324 = 1.0f - clamp((max(max(_2311.x, _2311.y), _2311.z) - (_2318 + 0.5f)) / (0.5f - _2318), 0.0f, 1.0f);
                _2326 = _2324 * _2324;
            }
            else
            {
                _2326 = 1.0f;
            }
            bool _2330 = _LightDataBuffer_PunctualLightData[_2238].z > 0.5f;
            if ((false || (_2326 < 0.001000000047497451305389404296875f)) || _2330)
            {
                _2214 = _2192;
                _2217 = _2216;
                continue;
            }
            float _3441 = 0.0f;
            float3 _3442 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2229].w < 1.5f)
            {
                float3 _2818 = float3(0.100000001490116119384765625f, _553, 1.0f);
                float _2827 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2235].y)) - abs(_LightDataBuffer_PunctualLightData[_2235].x);
                float _2828 = _LightDataBuffer_PunctualLightData[_2235].y - _2827;
                float _2835 = abs(max((1.0f - abs(_2827)) - abs(_2828), 0.00048828125f));
                float3 _2839 = normalize(float3(_2827, _2828, (_LightDataBuffer_PunctualLightData[_2235].x >= 0.0f) ? _2835 : (-_2835)));
                float3 _2840 = _LightDataBuffer_PunctualLightData[_2232].xyz - _433;
                float _2841 = dot(_2840, _2840);
                float _2842 = rsqrt(_2841);
                float3 _2843 = _2840 * _2842;
                float _2847 = clamp(_LightDataBuffer_PunctualLightData[_2247].y * _2842, 0.0f, 1.0f);
                int _2852 = int(_LightDataBuffer_PunctualLightData[_2247].w);
                float3 _2853 = _2839 * _LightDataBuffer_PunctualLightData[_2235].z;
                float3 _2854 = _2853 * 0.5f;
                float3 _2855 = _2840 - _2854;
                float3 _2856 = _2840 + _2854;
                bool _2859 = (uint(_LightDataBuffer_PunctualLightData[_2229].w) & 1u) == 0u;
                bool _2862 = _2859 || ((_2251 & 2u) != 0u);
                bool _2865 = (!_2859) && (_LightDataBuffer_PunctualLightData[_2235].z > 0.0f);
                float _2884 = 0.0f;
                float _2885 = 0.0f;
                if (_2865)
                {
                    float _2869 = length(_2855);
                    float _2870 = length(_2856);
                    _2884 = clamp(0.5f * ((dot(_696, _2855) / _2869) + (dot(_696, _2856) / _2870)), 0.0f, 1.0f);
                    _2885 = 1.0f / ((((_2869 * _2870) + dot(_2855, _2856)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2884 = clamp(dot(_696, _2843), 0.0f, 1.0f);
                    _2885 = 1.0f;
                }
                float _2907 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2244].w < 0.0f)
                {
                    float _2901 = _2841 * (_LightDataBuffer_PunctualLightData[_2232].w * _LightDataBuffer_PunctualLightData[_2232].w);
                    float _2904 = clamp(1.0f - (_2901 * _2901), 0.0f, 1.0f);
                    _2907 = lerp(1.0f / (_2841 + 1.0f), _2885, float(_2865)) * (_2904 * _2904);
                }
                else
                {
                    float3 _2890 = _2840 * _LightDataBuffer_PunctualLightData[_2232].w;
                    _2907 = _2885 * pow(1.0f - clamp(dot(_2890, _2890), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2244].w);
                }
                float _2913 = clamp((dot(_2843, -_2839) - _LightDataBuffer_PunctualLightData[_2235].z) * _LightDataBuffer_PunctualLightData[_2235].w, 0.0f, 1.0f);
                float _2917 = _2907 * lerp(1.0f, _2913 * _2913, float(_2859));
                float _3017 = 0.0f;
                if ((!_2865) && (_2852 >= 0))
                {
                    uint _2923 = uint(_2852);
                    float2 _3010 = 0.0f.xx;
                    [branch]
                    if (_2859)
                    {
                        float4 _3000 = mul(_lightCookieMatrices[_2923], _437);
                        _3010 = _lightCookieData[_2923].xy + (clamp(_3000.xy / _3000.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2923].zw);
                    }
                    else
                    {
                        float3 _2937 = mul(float4(-_2840, 0.0f), _lightCookieMatrices[_2923]).xyz;
                        float3 _376 = _2937;
                        float3 _375 = _2937;
                        float3 _374 = abs(_2937);
                        uint _2946 = uint(int(_374.y > _374.x));
                        uint _2952 = (_374.z > _374[_2946]) ? 2u : _2946;
                        uint _2958 = (_2952 * 2u) + uint(_375[_2952] < 0.0f);
                        float _2962 = abs(_376[_2958 / 2u]);
                        float _2982 = 0.5f - (0.000244140625f / _lightCookieData[_2923].w);
                        _3010 = _lightCookieData[_2923].xy + (clamp(float2((float(_2958) + ((((_376[uint(_350[_2958].x)] * _351[_2958].x) / _2962) * _2982) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_376[uint(_350[_2958].y)] * _351[_2958].y) / _2962) * _2982)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2923].zw);
                    }
                    _3017 = _2917 * _LightCookie.SampleLevel(sampler_LinearMirror, _3010, 0.0f).x;
                }
                else
                {
                    _3017 = _2917;
                }
                bool _3018 = _3017 > 0.0f;
                float _3306 = 0.0f;
                if (_3018)
                {
                    int _3070 = 0;
                    if (_2862)
                    {
                        _3070 = int(_LightDataBuffer_PunctualLightData[_2238].x);
                    }
                    else
                    {
                        uint _3025 = asuint(_LightDataBuffer_PunctualLightData[_2235].w);
                        uint _3027 = asuint(_LightDataBuffer_PunctualLightData[_2238].x);
                        float3 _3028 = _433 - _LightDataBuffer_PunctualLightData[_2232].xyz;
                        float3 _3029 = abs(_3028);
                        float _3030 = _3029.x;
                        float _3031 = _3029.y;
                        float _3033 = _3029.z;
                        int _3065 = 0;
                        if ((_3030 > _3031) && (_3030 > _3033))
                        {
                            _3065 = int((_3028.x > 0.0f) ? (_3025 >> 24u) : ((_3025 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3057 = 0;
                            if (_3031 > _3033)
                            {
                                _3057 = int((_3028.y > 0.0f) ? ((_3025 >> 8u) & 255u) : (_3025 & 255u));
                            }
                            else
                            {
                                _3057 = int((_3028.z > 0.0f) ? ((_3027 >> 8u) & 255u) : (_3027 & 255u));
                            }
                            _3065 = _3057;
                        }
                        _3070 = (_3065 < 80) ? _3065 : (-1);
                    }
                    float4 _3087 = mul(_PunctualLightWorldToShadow[_3070], float4((_433 - ((-_2843) * _PunctualLightShadowParams[_3070].x)) + (_696 * (_PunctualLightShadowParams[_3070].y * 5.0f)), 1.0f));
                    float _3088 = _3087.w;
                    float3 _3091 = _3087.xyz / _3088.xxx;
                    float2 _3092 = _3091.xy;
                    float3 _3100 = _3091.xyz;
                    bool3 _3101 = bool3(_3100.x <= 0.0f.xxx.x, _3100.y <= 0.0f.xxx.y, _3100.z <= 0.0f.xxx.z);
                    bool3 _3102 = bool3(_3100.x >= 1.0f.xxx.x, _3100.y >= 1.0f.xxx.y, _3100.z >= 1.0f.xxx.z);
                    float _3105 = _3091.z;
                    float2 _3116 = ((_3092 * (_PunctualLightShadowParams2[_3070].zw - _PunctualLightShadowParams2[_3070].xy)) + _PunctualLightShadowParams2[_3070].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3118 = floor(_3116 + 0.5f.xx);
                    float2 _3119 = _3116 - _3118;
                    float _3120 = _3119.x;
                    float _3121 = _3120 + 0.5f;
                    float _3122 = _3121 * _3121;
                    float _3125 = 1.0f - _3120;
                    float _3126 = min(_3120, 0.0f);
                    float _3129 = _3120 + 1.0f;
                    float _3130 = max(_3120, 0.0f);
                    float _3141 = _3119.y;
                    float _3142 = _3141 + 0.5f;
                    float _3143 = _3142 * _3142;
                    float _3146 = 1.0f - _3141;
                    float _3147 = min(_3141, 0.0f);
                    float _3150 = _3141 + 1.0f;
                    float _3151 = max(_3141, 0.0f);
                    float3 _3163 = float3(0.1599999964237213134765625f * _3125, 0.1599999964237213134765625f * ((_3129 - (_3130 * _3130)) + 1.0f), _3122 * 0.07999999821186065673828125f);
                    float3 _3164 = float3(0.1599999964237213134765625f * ((_3122 * 0.5f) - _3120), 0.1599999964237213134765625f * ((_3125 - (_3126 * _3126)) + 1.0f), 0.1599999964237213134765625f * _3129) + _3163;
                    float3 _3166 = float3(0.1599999964237213134765625f * _3146, 0.1599999964237213134765625f * ((_3150 - (_3151 * _3151)) + 1.0f), _3143 * 0.07999999821186065673828125f);
                    float3 _3167 = float3(0.1599999964237213134765625f * ((_3143 * 0.5f) - _3141), 0.1599999964237213134765625f * ((_3146 - (_3147 * _3147)) + 1.0f), 0.1599999964237213134765625f * _3150) + _3166;
                    float3 _3173 = ((_3163 / _3164) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3175 = ((_3166 / _3167) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3177 = _3118 * _PunctualLightShadowTexelSize.xy;
                    float _3178 = _3173.x;
                    float _3179 = _3175.x;
                    float _3182 = _3173.y;
                    float _3185 = _3173.z;
                    float _3188 = _3175.y;
                    float _3195 = _3175.z;
                    float _3202 = _3164.x;
                    float _3203 = _3167.x;
                    float _3205 = _3164.y;
                    float _3207 = _3164.z;
                    float _3209 = _3167.y;
                    float _3213 = _3167.z;
                    float _3271 = (((((((_3202 * _3203) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3177 + float2(_3178, _3179), _369).xy, _3105)) + ((_3205 * _3203) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3177 + float2(_3182, _3179), _369).xy, _3105))) + ((_3207 * _3203) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3177 + float2(_3185, _3179), _369).xy, _3105))) + ((_3202 * _3209) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3177 + float2(_3178, _3188), _369).xy, _3105))) + ((_3205 * _3209) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3177 + float2(_3182, _3188), _369).xy, _3105))) + ((_3207 * _3209) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3177 + float2(_3185, _3188), _369).xy, _3105))) + ((_3202 * _3213) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3177 + float2(_3178, _3195), _369).xy, _3105));
                    float2 _3292 = min(_3092, 1.0f.xx - _3092);
                    _3306 = (_3070 >= 0) ? lerp(1.0f, (any(bool3(_3101.x || _3102.x, _3101.y || _3102.y, _3101.z || _3102.z)) || ((asuint(_3105) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3271 + ((_3205 * _3213) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3177 + float2(_3182, _3195), _369).xy, _3105))) + ((_3207 * _3213) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3177 + float2(_3185, _3195), _369).xy, _3105))), _2862 ? min(_PunctualLightShadowParams[_3070].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3070].z - _3088) * 0.25f, min(_3292.x, _3292.y)))) : _PunctualLightShadowParams[_3070].w) : 1.0f;
                }
                else
                {
                    _3306 = 1.0f;
                }
                float3 _3329 = 0.0f.xxx;
                float3 _3330 = 0.0f.xxx;
                if (_2865)
                {
                    float3 _3309 = _2818 * _2818;
                    float _3318 = dot(_1231, _2853);
                    _3329 = _3309 / clamp(_3309 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2235].z * _2842, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3330 = normalize(_2855 + (_2853 * clamp(dot(_2855, (_1231 * _3318) - _2853) / ((_LightDataBuffer_PunctualLightData[_2235].z * _LightDataBuffer_PunctualLightData[_2235].z) - (_3318 * _3318)), 0.0f, 1.0f)));
                }
                else
                {
                    _3329 = 1.0f.xxx;
                    _3330 = _2843;
                }
                float3 _3331 = _3330 + _470;
                float3 _3335 = _3331 * rsqrt(max(6.103515625e-05f, dot(_3331, _3331)));
                float3 _3440 = 0.0f.xxx;
                if (_3018)
                {
                    float _3338 = clamp(_2884, 0.0f, 1.0f);
                    float _3340 = clamp(dot(_696, _3335), 0.0f, 1.0f);
                    float _3342 = clamp(dot(_470, _3335), 0.0f, 1.0f);
                    float _3343 = clamp(_749, 0.0f, 1.0f);
                    float _3344 = _553 * _553;
                    float _3354 = 0.0f;
                    if (_2847 > 0.0f)
                    {
                        _3354 = clamp(_3344 + ((_2847 * _2847) / ((_3342 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3354 = _3344;
                    }
                    float _3355 = _3354 * _3354;
                    float _3376 = (((_3340 * _3355) - _3340) * _3340) + 1.0f;
                    float _3381 = 1.0f - _3342;
                    float _3382 = _3381 * _3381;
                    float _3384 = (_3381 * _3382) * _3382;
                    float _3408 = 1.0f - _553;
                    float _3415 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3408 * (1.04997003078460693359375f + (_3408 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3408))))));
                    float _3416 = 1.0f - _3415;
                    float3 _3419 = _748 + ((1.0f.xxx - _748) * 0.0476190485060214996337890625f);
                    float3 _3439 = ((clamp((min(((_748 * (1.0f - _3384)) + _3384.xxx) * (((_3355 / (_3376 * _3376)) * _3329.y) * (0.5f / (((_3338 * sqrt(((((-_3343) * _3355) + _3343) * _3343) + _3355)) + (_3343 * sqrt(((((-_3338) * _3355) + _3338) * _3338) + _3355))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3419 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3343, _553) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3338, _553) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3415) / _3416)) * _3419) / (1.0f.xxx - (_3419 * _3416)))) * _LightDataBuffer_PunctualLightData[_2247].z, 0.0f.xxx, 1000.0f.xxx) * _2884) + ((_744 * _3329.z) * _2884)) * (((_LightDataBuffer_PunctualLightData[_2229].xyz * _3017) * _3306) * _2326);
                    _3440 = _3439;
                }
                else
                {
                    _3440 = 0.0f.xxx;
                }
                _3441 = _2192;
                _3442 = _3440;
            }
            else
            {
                float _2816 = 0.0f;
                do
                {
                    if (_2330)
                    {
                        _2816 = 1.0f;
                        break;
                    }
                    float _2350 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2235].y)) - abs(_LightDataBuffer_PunctualLightData[_2235].x);
                    float _2351 = _LightDataBuffer_PunctualLightData[_2235].y - _2350;
                    float _2358 = abs(max((1.0f - abs(_2350)) - abs(_2351), 0.00048828125f));
                    float3 _2362 = normalize(float3(_2350, _2351, (_LightDataBuffer_PunctualLightData[_2235].x >= 0.0f) ? _2358 : (-_2358)));
                    float3 _2363 = _LightDataBuffer_PunctualLightData[_2232].xyz - _433;
                    float _2364 = dot(_2363, _2363);
                    float3 _2366 = _2363 * rsqrt(_2364);
                    int _2369 = int(_LightDataBuffer_PunctualLightData[_2247].w);
                    float3 _2371 = (_2362 * _LightDataBuffer_PunctualLightData[_2235].z) * 0.5f;
                    float3 _2372 = _2363 - _2371;
                    float3 _2373 = _2363 + _2371;
                    bool _2376 = (uint(_LightDataBuffer_PunctualLightData[_2229].w) & 1u) == 0u;
                    bool _2379 = _2376 || ((_2251 & 2u) != 0u);
                    bool _2382 = (!_2376) && (_LightDataBuffer_PunctualLightData[_2235].z > 0.0f);
                    float _2394 = 0.0f;
                    if (_2382)
                    {
                        _2394 = 1.0f / ((((length(_2372) * length(_2373)) + dot(_2372, _2373)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2394 = 1.0f;
                    }
                    float _2416 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2244].w < 0.0f)
                    {
                        float _2410 = _2364 * (_LightDataBuffer_PunctualLightData[_2232].w * _LightDataBuffer_PunctualLightData[_2232].w);
                        float _2413 = clamp(1.0f - (_2410 * _2410), 0.0f, 1.0f);
                        _2416 = lerp(1.0f / (_2364 + 1.0f), _2394, float(_2382)) * (_2413 * _2413);
                    }
                    else
                    {
                        float3 _2399 = _2363 * _LightDataBuffer_PunctualLightData[_2232].w;
                        _2416 = _2394 * pow(1.0f - clamp(dot(_2399, _2399), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2244].w);
                    }
                    float _2422 = clamp((dot(_2366, -_2362) - _LightDataBuffer_PunctualLightData[_2235].z) * _LightDataBuffer_PunctualLightData[_2235].w, 0.0f, 1.0f);
                    float _2426 = _2416 * lerp(1.0f, _2422 * _2422, float(_2376));
                    float _2526 = 0.0f;
                    if ((!_2382) && (_2369 >= 0))
                    {
                        uint _2432 = uint(_2369);
                        float2 _2519 = 0.0f.xx;
                        [branch]
                        if (_2376)
                        {
                            float4 _2509 = mul(_lightCookieMatrices[_2432], _437);
                            _2519 = _lightCookieData[_2432].xy + (clamp(_2509.xy / _2509.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2432].zw);
                        }
                        else
                        {
                            float3 _2446 = mul(float4(-_2363, 0.0f), _lightCookieMatrices[_2432]).xyz;
                            float3 _379 = _2446;
                            float3 _378 = _2446;
                            float3 _377 = abs(_2446);
                            uint _2455 = uint(int(_377.y > _377.x));
                            uint _2461 = (_377.z > _377[_2455]) ? 2u : _2455;
                            uint _2467 = (_2461 * 2u) + uint(_378[_2461] < 0.0f);
                            float _2471 = abs(_379[_2467 / 2u]);
                            float _2491 = 0.5f - (0.000244140625f / _lightCookieData[_2432].w);
                            _2519 = _lightCookieData[_2432].xy + (clamp(float2((float(_2467) + ((((_379[uint(_350[_2467].x)] * _351[_2467].x) / _2471) * _2491) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_379[uint(_350[_2467].y)] * _351[_2467].y) / _2471) * _2491)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2432].zw);
                        }
                        _2526 = _2426 * _LightCookie.SampleLevel(sampler_LinearMirror, _2519, 0.0f).x;
                    }
                    else
                    {
                        _2526 = _2426;
                    }
                    float _2815 = 0.0f;
                    if (_2526 > 0.0f)
                    {
                        int _2579 = 0;
                        if (_2379)
                        {
                            _2579 = int(_LightDataBuffer_PunctualLightData[_2238].x);
                        }
                        else
                        {
                            uint _2534 = asuint(_LightDataBuffer_PunctualLightData[_2235].w);
                            uint _2536 = asuint(_LightDataBuffer_PunctualLightData[_2238].x);
                            float3 _2537 = _433 - _LightDataBuffer_PunctualLightData[_2232].xyz;
                            float3 _2538 = abs(_2537);
                            float _2539 = _2538.x;
                            float _2540 = _2538.y;
                            float _2542 = _2538.z;
                            int _2574 = 0;
                            if ((_2539 > _2540) && (_2539 > _2542))
                            {
                                _2574 = int((_2537.x > 0.0f) ? (_2534 >> 24u) : ((_2534 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2566 = 0;
                                if (_2540 > _2542)
                                {
                                    _2566 = int((_2537.y > 0.0f) ? ((_2534 >> 8u) & 255u) : (_2534 & 255u));
                                }
                                else
                                {
                                    _2566 = int((_2537.z > 0.0f) ? ((_2536 >> 8u) & 255u) : (_2536 & 255u));
                                }
                                _2574 = _2566;
                            }
                            _2579 = (_2574 < 80) ? _2574 : (-1);
                        }
                        float4 _2596 = mul(_PunctualLightWorldToShadow[_2579], float4((_433 - ((-_2366) * _PunctualLightShadowParams[_2579].x)) + (_696 * (_PunctualLightShadowParams[_2579].y * 5.0f)), 1.0f));
                        float _2597 = _2596.w;
                        float3 _2600 = _2596.xyz / _2597.xxx;
                        float2 _2601 = _2600.xy;
                        float3 _2609 = _2600.xyz;
                        bool3 _2610 = bool3(_2609.x <= 0.0f.xxx.x, _2609.y <= 0.0f.xxx.y, _2609.z <= 0.0f.xxx.z);
                        bool3 _2611 = bool3(_2609.x >= 1.0f.xxx.x, _2609.y >= 1.0f.xxx.y, _2609.z >= 1.0f.xxx.z);
                        float _2614 = _2600.z;
                        float2 _2625 = ((_2601 * (_PunctualLightShadowParams2[_2579].zw - _PunctualLightShadowParams2[_2579].xy)) + _PunctualLightShadowParams2[_2579].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2627 = floor(_2625 + 0.5f.xx);
                        float2 _2628 = _2625 - _2627;
                        float _2629 = _2628.x;
                        float _2630 = _2629 + 0.5f;
                        float _2631 = _2630 * _2630;
                        float _2634 = 1.0f - _2629;
                        float _2635 = min(_2629, 0.0f);
                        float _2638 = _2629 + 1.0f;
                        float _2639 = max(_2629, 0.0f);
                        float _2650 = _2628.y;
                        float _2651 = _2650 + 0.5f;
                        float _2652 = _2651 * _2651;
                        float _2655 = 1.0f - _2650;
                        float _2656 = min(_2650, 0.0f);
                        float _2659 = _2650 + 1.0f;
                        float _2660 = max(_2650, 0.0f);
                        float3 _2672 = float3(0.1599999964237213134765625f * _2634, 0.1599999964237213134765625f * ((_2638 - (_2639 * _2639)) + 1.0f), _2631 * 0.07999999821186065673828125f);
                        float3 _2673 = float3(0.1599999964237213134765625f * ((_2631 * 0.5f) - _2629), 0.1599999964237213134765625f * ((_2634 - (_2635 * _2635)) + 1.0f), 0.1599999964237213134765625f * _2638) + _2672;
                        float3 _2675 = float3(0.1599999964237213134765625f * _2655, 0.1599999964237213134765625f * ((_2659 - (_2660 * _2660)) + 1.0f), _2652 * 0.07999999821186065673828125f);
                        float3 _2676 = float3(0.1599999964237213134765625f * ((_2652 * 0.5f) - _2650), 0.1599999964237213134765625f * ((_2655 - (_2656 * _2656)) + 1.0f), 0.1599999964237213134765625f * _2659) + _2675;
                        float3 _2682 = ((_2672 / _2673) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2684 = ((_2675 / _2676) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2686 = _2627 * _PunctualLightShadowTexelSize.xy;
                        float _2687 = _2682.x;
                        float _2688 = _2684.x;
                        float _2691 = _2682.y;
                        float _2694 = _2682.z;
                        float _2697 = _2684.y;
                        float _2704 = _2684.z;
                        float _2711 = _2673.x;
                        float _2712 = _2676.x;
                        float _2714 = _2673.y;
                        float _2716 = _2673.z;
                        float _2718 = _2676.y;
                        float _2722 = _2676.z;
                        float _2780 = (((((((_2711 * _2712) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2686 + float2(_2687, _2688), _369).xy, _2614)) + ((_2714 * _2712) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2686 + float2(_2691, _2688), _369).xy, _2614))) + ((_2716 * _2712) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2686 + float2(_2694, _2688), _369).xy, _2614))) + ((_2711 * _2718) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2686 + float2(_2687, _2697), _369).xy, _2614))) + ((_2714 * _2718) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2686 + float2(_2691, _2697), _369).xy, _2614))) + ((_2716 * _2718) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2686 + float2(_2694, _2697), _369).xy, _2614))) + ((_2711 * _2722) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2686 + float2(_2687, _2704), _369).xy, _2614));
                        float2 _2801 = min(_2601, 1.0f.xx - _2601);
                        _2815 = (_2579 >= 0) ? lerp(1.0f, (any(bool3(_2610.x || _2611.x, _2610.y || _2611.y, _2610.z || _2611.z)) || ((asuint(_2614) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2780 + ((_2714 * _2722) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2686 + float2(_2691, _2704), _369).xy, _2614))) + ((_2716 * _2722) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2686 + float2(_2694, _2704), _369).xy, _2614))), _2379 ? min(_PunctualLightShadowParams[_2579].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2579].z - _2597) * 0.25f, min(_2801.x, _2801.y)))) : _PunctualLightShadowParams[_2579].w) : 1.0f;
                    }
                    else
                    {
                        _2815 = 1.0f;
                    }
                    _2816 = _2815;
                    break;
                } while(false);
                _3441 = _2192 * _2816;
                _3442 = 0.0f.xxx;
            }
            _2214 = _3441;
            _2217 = _2216 + _3442;
        }
        _2189 = _2188 + _2216;
    }
    float3 _3449 = (((((float3(_1210, _1215, _1220) * _744) * lerp(1.0f, _524, _OcclusionStrength)) * _EnvironmentGlobalParams0.x) + ((((_1504 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_748 * _763.x) + (clamp(50.0f * _748.y, 0.0f, 1.0f) * _763.y).xxx)) * 1.0f)) + (((_674 * lerp(_650, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure)))) + (_2163.xyz + (_2188 * _2191)).xyz;
    float4 _3450 = float4(_3449.x, _3449.y, _3449.z, _371.w);
    _3450.w = _548;
    float _3467 = _433.y * _AtmosphereFogParams3.w;
    float _3472 = max(0.00999999977648258209228515625f, _3467 + _AtmosphereFogParams4.w);
    float3 _3486 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_471 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3472)) / _3472) * exp(_3467 + _AtmosphereFogParams5.w))));
    float _3489 = dot(_1230, _AtmosphereFogParams1.xyz);
    float _3495 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3499 = (1.0f + _3495) - ((2.0f * _AtmosphereFogParams2.w) * _3489);
    float3 _3831 = 0.0f.xxx;
    float _3832 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3657 = (uint3(int3(int(_803.x), int(_803.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3658 = _3657.y;
        uint _3659 = _3657.z;
        uint _3662 = _3657.x + (_3658 * _3659);
        uint _3664 = _3658 + (_3659 * _3662);
        uint _3666 = _3659 + (_3662 * _3664);
        uint _3668 = _3662 + (_3664 * _3666);
        float _3692 = dot(_1230, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3702 = _433 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3704 = (_VolumetricFogParams0.w * ((_3692 > 5.9604644775390625e-08f) ? (1.0f / _3692) : 0.0f)) * (1.0f / _471);
        float _3705 = _3702.y;
        float _3706 = _3704 * _3705;
        float _3708 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3706;
        float _3709 = _3705 - _3706;
        float _3711 = (1.0f - _3704) * _471;
        float _3725 = max(-127.0f, _ExponentialFogParams0.z * _3709);
        float _3749 = max(-127.0f, _ExponentialFogParams3.x * _3709);
        float _3760 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3708 - _ExponentialFogParams0.x)))) * ((abs(_3725) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3725)) / _3725) : (0.693147182464599609375f - (0.2402265071868896484375f * _3725)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3708 - _ExponentialFogParams3.z)))) * ((abs(_3749) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3749)) / _3749) : (0.693147182464599609375f - (0.2402265071868896484375f * _3749))));
        float _3782 = clamp((_471 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3785 = clamp((max(clamp(exp2(-(_3760 * _3711)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_471 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3782, 0.0f, 1.0f);
        float4 _3825 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1240 + ((((float3(uint3(_3668, _3664 + (_3666 * _3668), _372) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_804 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_804 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3831 = _3825.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3785)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_470, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3760 * max(_3711 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3782))) * _3825.w);
        _3832 = _3825.w * _3785;
    }
    else
    {
        float3 _3529 = _433 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3531 = _3529.y;
        float _3545 = max(-127.0f, _ExponentialFogParams0.z * _3531);
        float _3569 = max(-127.0f, _ExponentialFogParams3.x * _3531);
        float _3580 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3545) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3545)) / _3545) : (0.693147182464599609375f - (0.2402265071868896484375f * _3545)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3569) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3569)) / _3569) : (0.693147182464599609375f - (0.2402265071868896484375f * _3569))));
        float _3602 = clamp((_471 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3605 = clamp((max(clamp(exp2(-(_3580 * _471)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_471 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3602, 0.0f, 1.0f);
        _3831 = (_ExponentialFogParams2.xyz * (1.0f - _3605)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_470, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3580 * max(_471 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3602));
        _3832 = _3605;
    }
    float3 _3838 = ((_3450.xyz * (_3486 * _3832)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3489 * _3489)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3495) / max((12.56637096405029296875f * _3499) * sqrt(_3499), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3486)) * _3832) + _3831)).xyz;
    float3 _3848 = lerp(dot(_3838, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3838, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3858 = min(lerp(((sqrt(sqrt(abs(_716 * 0.5f))) * float2(int2(sign(_716)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _703.xx), 1.0f.xx);
    float4 _3859 = float4(_3858.x, _3858.y, _371.z, _371.w);
    _3859.z = float(clamp(max(dot(_3848.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _548, _548) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3859.w = lerp(0.0f, 0.699999988079071044921875f, _703);
    _13 = float4(_3848.x, _3848.y, _3848.z, _3450.w);
    _14 = _3859;
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
