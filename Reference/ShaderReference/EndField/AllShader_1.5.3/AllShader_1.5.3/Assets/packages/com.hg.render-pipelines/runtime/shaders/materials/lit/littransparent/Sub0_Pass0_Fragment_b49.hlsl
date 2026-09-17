// Stage: Fragment  Blob: 49  ParamBlob: 1  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP
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
cbuffer type_UnityPerMaterial : register(b8, space1)
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
Texture2D<float4> _BaseColorMap : register(t7, space1);
SamplerState sampler_PointMirrorOnce_BaseColorMap : register(s3, space1);
Texture2D<float4> _NormalMap : register(t4, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _MROMap : register(t5, space1);
SamplerState sampler_PointRepeat_MROMap : register(s1, space1);
Texture2D<float4> _EmissiveMap : register(t6, space1);
SamplerState sampler_PointMirror_EmissiveMap : register(s2, space1);
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
    float2 _492 = (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _506 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _510 = _NormalMap.SampleBias(sampler_PointClamp, _492, _TAAUNormalBiasReverse + _GlobalMipBias);
    _510.w = _510.w * _510.x;
    float2 _518 = ((_510.wy * 2.0f) - 1.0f.xx).xy;
    float _523 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_518, _518), 0.0f, 1.0f)));
    float2 _524 = _518 * _NormalScale;
    float4 _526 = _MROMap.SampleBias(sampler_PointRepeat_MROMap, _492, _GlobalMipBias);
    float _545 = _506.w * _BaseColor.w;
    float _551 = lerp(_545, _545 * _8.x, _Use_VerexTexColorAsOpacity);
    float _556 = lerp(_RoughnessMin, _RoughnessMax, _526.y);
    float _566 = lerp(_526.x, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float4 _631 = _EmissiveMap.SampleBias(sampler_PointMirror_EmissiveMap, ((lerp(_4, _5, _EmissiveUVSet.xx) * _EmissiveMap_ST.xy) + _EmissiveMap_ST.zw) + (_EmissiveSpeed.xy * _VFXParams0.w), _GlobalMipBias);
    float _641 = _631.x;
    float3 _643 = (lerp(_EmissiveColor.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.w.xxx) * _641) + ((((_EmissiveColorG.xyz * _631.y) + (_EmissiveColorB.xyz * _631.z)) + (_EmissiveColorA.xyz * _631.w)) * _EmissiveType);
    float _648 = (_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.w * step(0.100000001490116119384765625f, _641)) * _EnableEmissiveAlbedo;
    float3 _653 = lerp(clamp((_506.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx) * ((1.0f - _648).xxx + (_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.xyz * _648));
    float3 _679 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _679 = _643 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_470, lerp(normalize(((_7.xyz * _524.x) + (_451 * _524.y)) + (_6 * _523)), _6, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _8.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _679 = _643;
    }
    float3 _703 = normalize(((_7.xyz * _524.x) + (_451 * _524.y)) + (_6 * (_523 * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _710 = clamp(float(int(sign(_396 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _723 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _723.y = -_723.y;
    float _749 = 0.07999999821186065673828125f * _Specular;
    float3 _750 = _653 * _566;
    float3 _751 = _653 - _750;
    float3 _755 = (_749 - (_749 * _566)).xxx + _750;
    float _756 = dot(_703, _470);
    float4 _759 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _556) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _760 = _759.x;
    float2 _770 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_760 * _760, exp2((-9.27999973297119140625f) * max(0.0f, _756))) * _760) + _759.y)) + _759.zw;
    uint2 _810 = uint2(0u, 0u);
    float _811 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _787 = mul(_FakePlanarReflectionViewProjMatrix, _437);
        float4 _790 = _787;
        _790.y = -_787.y;
        float4 _793 = _790 * (1.0f / _787.w);
        _810 = uint2(clamp(((_793.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _811 = 1.0f / ((_ZBufferParams.z * _793.z) + _ZBufferParams.w);
    }
    else
    {
        _810 = uint2(gl_FragCoord.xy);
        _811 = abs(mul(_TransformVariables_ViewMatrix, _437).z);
    }
    float3 _813 = _433 + (_703 * 0.25f);
    float3 _823 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _832 = _813 - (_IVParam0.xyz + (_823 * (-_IVParam2.w)));
    float _846 = max(clamp((max(abs(_832.x), abs(_832.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_832.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1148 = 0.0f.xxxx;
    float4 _1149 = 0.0f.xxxx;
    float4 _1150 = 0.0f.xxxx;
    float _1151 = 0.0f;
    float _1152 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_846 < 1.0f))
    {
        float3 _859 = _813 - (_IVParam0.xyz + (_823 * (-_IVParam2.y)));
        float _873 = max(clamp((max(abs(_859.x), abs(_859.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_859.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _949 = 0.0f;
        float4 _950 = 0.0f.xxxx;
        float4 _951 = 0.0f.xxxx;
        float4 _952 = 0.0f.xxxx;
        if (_873 < 1.0f)
        {
            float3 _882 = ((_813 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _884 = _882 - floor(_882);
            float4 _888 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_BaseColorMap, _884, 0.0f);
            float _889 = 1.0f - _873;
            float _893 = _IVParam1.y * 0.5f;
            float _898 = _884.x;
            float _899 = clamp(_884.y, _893, 1.0f - _893) * 0.3333333432674407958984375f;
            float _900 = _884.z;
            float4 _903 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_898, _899, _900), 0.0f);
            float _919 = _888.x;
            float3 _920 = ((_903.xyz * 4.0f) - 2.0f.xxx) * _919;
            float _929 = _888.y;
            float3 _930 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_898, _899 + 0.3333333432674407958984375f, _900), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _929;
            float _939 = _888.z;
            float3 _940 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_898, _899 + 0.666666686534881591796875f, _900), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _939;
            _949 = _846 + (_903.w * _889);
            _950 = float4(_940, _939) * _889;
            _951 = float4(_930, _929) * _889;
            _952 = float4(_920, _919) * _889;
        }
        else
        {
            _949 = _846;
            _950 = 0.0f.xxxx;
            _951 = 0.0f.xxxx;
            _952 = 0.0f.xxxx;
        }
        float3 _958 = _813 - (_IVParam0.xyz + (_823 * (-_IVParam2.z)));
        float _972 = max(clamp((max(abs(_958.x), abs(_958.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_958.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1052 = 0.0f;
        float4 _1053 = 0.0f.xxxx;
        float4 _1054 = 0.0f.xxxx;
        float4 _1055 = 0.0f.xxxx;
        if (_972 < 1.0f)
        {
            float3 _981 = ((_813 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _983 = _981 - floor(_981);
            float4 _987 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_BaseColorMap, _983, 0.0f);
            float _989 = _873 * (1.0f - _972);
            float _993 = _IVParam1.y * 0.5f;
            float _998 = _983.x;
            float _999 = clamp(_983.y, _993, 1.0f - _993) * 0.3333333432674407958984375f;
            float _1000 = _983.z;
            float4 _1003 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_998, _999, _1000), 0.0f);
            float _1019 = _987.x;
            float3 _1020 = ((_1003.xyz * 4.0f) - 2.0f.xxx) * _1019;
            float _1030 = _987.y;
            float3 _1031 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_998, _999 + 0.3333333432674407958984375f, _1000), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1030;
            float _1041 = _987.z;
            float3 _1042 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_998, _999 + 0.666666686534881591796875f, _1000), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1041;
            _1052 = _949 + (_1003.w * _989);
            _1053 = _950 + (float4(_1042, _1041) * _989);
            _1054 = _951 + (float4(_1031, _1030) * _989);
            _1055 = _952 + (float4(_1020, _1019) * _989);
        }
        else
        {
            _1052 = _949;
            _1053 = _950;
            _1054 = _951;
            _1055 = _952;
        }
        float4 _1138 = 0.0f.xxxx;
        float4 _1139 = 0.0f.xxxx;
        float4 _1140 = 0.0f.xxxx;
        float _1141 = 0.0f;
        if (_972 > 0.0f)
        {
            float3 _1064 = ((_813 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1067 = _IVParam1.xyz * 0.5f;
            float3 _1069 = clamp(_1064 - floor(_1064), _1067, 1.0f.xxx - _1067);
            float4 _1073 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_BaseColorMap, _1069, 0.0f);
            float _1075 = _972 * (1.0f - _846);
            float _1079 = _IVParam1.y * 0.5f;
            float _1084 = _1069.x;
            float _1085 = clamp(_1069.y, _1079, 1.0f - _1079) * 0.3333333432674407958984375f;
            float _1086 = _1069.z;
            float4 _1089 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1084, _1085, _1086), 0.0f);
            _1138 = _1053 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1084, _1085 + 0.666666686534881591796875f, _1086), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1073.z, _1073.z) * _1075);
            _1139 = _1054 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1084, _1085 + 0.3333333432674407958984375f, _1086), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1073.y, _1073.y) * _1075);
            _1140 = _1055 + (float4(((_1089.xyz * 4.0f) - 2.0f.xxx) * _1073.x, _1073.x) * _1075);
            _1141 = _1052 + (_1089.w * _1075);
        }
        else
        {
            _1138 = _1053;
            _1139 = _1054;
            _1140 = _1055;
            _1141 = _1052;
        }
        float _1144 = clamp((_1141 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1148 = _1138;
        _1149 = _1139;
        _1150 = _1140;
        _1151 = _1144 - _846;
        _1152 = (_1144 + _846) * 0.5f;
    }
    else
    {
        _1148 = 0.0f.xxxx;
        _1149 = 0.0f.xxxx;
        _1150 = 0.0f.xxxx;
        _1151 = 0.0f;
        _1152 = 1.0f;
    }
    float4 _1172 = _1150 + float4(_IVDefaultSHAr.x * _1152, (_IVDefaultSHAr.y * _1152) + ((_IVDefaultSHAr.w * _1151) * 0.5f), _IVDefaultSHAr.z * _1152, (_IVDefaultSHAr.w * _1152) + ((_IVDefaultSHAr.y * _1151) * 0.375f));
    float4 _1192 = _1149 + float4(_IVDefaultSHAg.x * _1152, (_IVDefaultSHAg.y * _1152) + ((_IVDefaultSHAg.w * _1151) * 0.5f), _IVDefaultSHAg.z * _1152, (_IVDefaultSHAg.w * _1152) + ((_IVDefaultSHAg.y * _1151) * 0.375f));
    float4 _1212 = _1148 + float4(_IVDefaultSHAb.x * _1152, (_IVDefaultSHAb.y * _1152) + ((_IVDefaultSHAb.w * _1151) * 0.5f), _IVDefaultSHAb.z * _1152, (_IVDefaultSHAb.w * _1152) + ((_IVDefaultSHAb.y * _1151) * 0.375f));
    float _1217 = max(0.0f, dot(_1172.xyz, _703) + _1172.w);
    float _1222 = max(0.0f, dot(_1192.xyz, _703) + _1192.w);
    float _1227 = max(0.0f, dot(_1212.xyz, _703) + _1212.w);
    float3 _1237 = -_470;
    float3 _1238 = reflect(_1237, _703);
    float _1246 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_556, 0.001000000047497451305389404296875f))));
    float2 _1247 = float2(_810);
    float2 _1251 = floor(_1247 * _ReflectionProbeGlobalParam0.w);
    float _1268 = floor(_811 - _ReflectionProbeGlobalParam2.y);
    float _1272 = clamp(_1268, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1282 = (_1268 <= _1272) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1251.x + (_1251.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1272)) * 4 + 0)) : 0u;
    float _1285 = dot(float4(_1217, _1222, _1227, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1287 = 0.0f.xxx;
    float _1290 = 0.0f;
    uint _1292 = 0u;
    _1287 = 0.0f.xxx;
    _1290 = 1.0f;
    _1292 = _1282;
    uint _1293 = 0u;
    float3 _1288 = 0.0f.xxx;
    float _1291 = 0.0f;
    bool _1295 = false;
    [loop]
    for (;;)
    {
        _1295 = _1290 > 0.00999999977648258209228515625f;
        if ((_1292 != 0u) && _1295)
        {
            uint _1299 = firstbitlow(_1292);
            _1293 = _1292 ^ (1u << (_1299 & 31u));
            float3 _1319 = float3(dot(_ReflectionProbeGlobalDatas[_1299].Stripped_32, _437), dot(_ReflectionProbeGlobalDatas[_1299].Stripped_48, _437), dot(_ReflectionProbeGlobalDatas[_1299].Stripped_64, _437));
            float3 _1320 = abs(_1319);
            if (all(bool3(_1320.x <= _ReflectionProbeGlobalDatas[_1299].Stripped_16.xyz.x, _1320.y <= _ReflectionProbeGlobalDatas[_1299].Stripped_16.xyz.y, _1320.z <= _ReflectionProbeGlobalDatas[_1299].Stripped_16.xyz.z)))
            {
                float3 _1329 = _ReflectionProbeGlobalDatas[_1299].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1331 = _1320 * 0.100000001490116119384765625f;
                float3 _1332 = _1331 * _1331;
                float3 _1335 = (_ReflectionProbeGlobalDatas[_1299].Stripped_16.xyz - _1320) * _ReflectionProbeGlobalDatas[_1299].Stripped_80.xyz;
                float3 _1383 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1299].Stripped_96.x == 1.0f)
                {
                    float3 _1368 = float3(dot(_ReflectionProbeGlobalDatas[_1299].Stripped_32.xyz, _1238), dot(_ReflectionProbeGlobalDatas[_1299].Stripped_48.xyz, _1238), dot(_ReflectionProbeGlobalDatas[_1299].Stripped_64.xyz, _1238));
                    float3 _1370 = (_ReflectionProbeGlobalDatas[_1299].Stripped_16.xyz - _1319) / _1368;
                    float3 _1373 = ((-_ReflectionProbeGlobalDatas[_1299].Stripped_16.xyz) - _1319) / _1368;
                    bool3 _1374 = bool3(_1368.x > 0.0f.xxx.x, _1368.y > 0.0f.xxx.y, _1368.z > 0.0f.xxx.z);
                    float3 _1375 = float3(_1374.x ? _1370.x : _1373.x, _1374.y ? _1370.y : _1373.y, _1374.z ? _1370.z : _1373.z);
                    _1383 = _1319 + (_1368 * min(min(_1375.x, _1375.y), _1375.z));
                }
                else
                {
                    _1383 = _1238;
                }
                float3 _1384 = normalize(_1383);
                float3 _1387 = float3(int3(sign(_1384)));
                float3 _1390 = _1384 / dot(_1384, _1387).xxx;
                float3 _1404 = 0.0f.xxx;
                if (_1390.z < 0.0f)
                {
                    float3 _1395 = abs(_1390);
                    float2 _1402 = _1387.xy * float2(1.0f - _1395.y, 1.0f - _1395.x);
                    _1404 = float3(_1402.x, _1402.y, _1390.z);
                }
                else
                {
                    _1404 = _1390;
                }
                float _1429 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1299].Stripped_0, float4(_703, 1.0f))));
                float _1442 = clamp((min(_1335.x, min(_1335.y, _1335.z)) * _ReflectionProbeGlobalDatas[_1299].Stripped_96.y) + ((((((_1329 * _1329).x - ((_1332.x + _1332.y) + _1332.z)) * _ReflectionProbeGlobalDatas[_1299].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1299].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1299].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1299].Stripped_96.w;
                _1288 = _1287 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1404.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1299].Stripped_16.w), _1246).xyz * _ReflectionProbeGlobalDatas[_1299].Stripped_80.w) * ((((((clamp(abs(_1285 / _1429), 0.0f, 1.0f) * 2.0f) + _1285) / (2.0f + _1429)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1442) * _1290);
                _1291 = _1290 * (1.0f - _1442);
            }
            else
            {
                _1288 = _1287;
                _1291 = _1290;
            }
            _1287 = _1288;
            _1290 = _1291;
            _1292 = _1293;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1511 = 0.0f.xxx;
    if (_1295)
    {
        float3 _1450 = normalize(_1238);
        float3 _1453 = float3(int3(sign(_1450)));
        float3 _1456 = _1450 / dot(_1450, _1453).xxx;
        float3 _1470 = 0.0f.xxx;
        if (_1456.z < 0.0f)
        {
            float3 _1461 = abs(_1456);
            float2 _1468 = _1453.xy * float2(1.0f - _1461.y, 1.0f - _1461.x);
            _1470 = float3(_1468.x, _1468.y, _1456.z);
        }
        else
        {
            _1470 = _1456;
        }
        float _1497 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_703, 1.0f))));
        _1511 = _1287 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1470.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1246).xyz * ((((((clamp(abs(_1285 / _1497), 0.0f, 1.0f) * 2.0f) + _1285) / (2.0f + _1497)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1290);
    }
    else
    {
        _1511 = _1287;
    }
    float2 _2030 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2030 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1533 = int(_DirectionalShadowParams2.x);
        bool3 _1535 = (_1533 == 2).xxx;
        float3 _1543 = _433 - float3(_1535.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1535.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1535.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1554 = max(clamp((_DirectionalShadowParams.w - dot(_1543, _1543)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1771 = 0.0f;
        bool _1772 = false;
        if (_1554 > 0.0f)
        {
            float _1769 = 0.0f;
            bool _1770 = false;
            if (_1533 > 0)
            {
                float3 _1561 = _433 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1565 = _433 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1569 = _433 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1573 = _433 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1578 = float4(dot(_1561, _1561), dot(_1565, _1565), dot(_1569, _1569), dot(_1573, _1573));
                float4 _1587 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1589 = float4(bool4(_1578.x < _1587.x, _1578.y < _1587.y, _1578.z < _1587.z, _1578.w < _1587.w));
                float3 _1593 = clamp(_1589.yzw - _1589.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1597 = clamp(4.0f - dot(float4(_1589.x, _1593.x, _1593.y, _1593.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1599 = clamp(_1597 + 1.0f, 0.0f, 3.0f);
                uint _1600 = uint(_1597);
                uint _1608 = uint(_1599);
                float _1614 = dot(_1578, _349[_1608]) / _CSMShadowSplitSpheres[_1608].w;
                float _1631 = 0.0f;
                if (((_1599 > _1597) && (_1614 >= 0.0f)) && (_1614 <= 1.0f))
                {
                    _1631 = _1597 + step(frac(52.98291778564453125f * frac(dot(_1247 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1578, _349[_1600]) / _CSMShadowSplitSpheres[_1600].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1631 = _1597;
                }
                float _1632 = clamp(_1631, 0.0f, 4.0f);
                float4 _1636 = mul(_CSMWorldToShadow[uint(_1632)], _437);
                float _1639 = _1636.z;
                float4 _1640 = float4(_1636.xy, _1639, _1632);
                float3 _1641 = _1640.xyz;
                bool3 _1642 = bool3(_1641.x <= 0.0f.xxx.x, _1641.y <= 0.0f.xxx.y, _1641.z <= 0.0f.xxx.z);
                bool3 _1643 = bool3(_1641.x >= 1.0f.xxx.x, _1641.y >= 1.0f.xxx.y, _1641.z >= 1.0f.xxx.z);
                bool _1649 = any(bool3(_1642.x || _1643.x, _1642.y || _1643.y, _1642.z || _1643.z)) || ((asuint(_1639) & 2147483647u) > 2139095040u);
                int _1650 = int(_1632);
                float2 _1667 = float4(_CSMShadowAtlasParams[_1650].xy + (_1640.xy * _CSMShadowAtlasParams[_1650].zw), _1639, _1632).xy * _CSMShadowTexelSize.zw;
                float2 _1669 = floor(_1667 + 0.5f.xx);
                float2 _1670 = _1667 - _1669;
                float _1671 = _1670.x;
                float _1672 = _1671 + 0.5f;
                float _1674 = (_1672 * _1672) * 0.5f;
                float _1677 = min(_1671, 0.0f);
                float _1681 = max(_1671, 0.0f);
                float4 _1685 = float4(_1674 - _1671, (1.0f - _1671) - (_1677 * _1677), (_1671 + 1.0f) - (_1681 * _1681), _1674) * 0.44444000720977783203125f;
                float _1686 = _1670.y;
                float _1687 = _1686 + 0.5f;
                float _1689 = (_1687 * _1687) * 0.5f;
                float _1692 = min(_1686, 0.0f);
                float _1696 = max(_1686, 0.0f);
                float4 _1700 = float4(_1689 - _1686, (1.0f - _1686) - (_1692 * _1692), (_1686 + 1.0f) - (_1696 * _1696), _1689) * 0.44444000720977783203125f;
                float2 _1702 = _1685.yw;
                float2 _1703 = _1685.xz + _1702;
                float2 _1705 = _1700.yw;
                float2 _1706 = _1700.xz + _1705;
                float2 _1712 = ((_1702 / _1703) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1714 = ((_1705 / _1706) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1716 = _1669 * _CSMShadowTexelSize.xy;
                float _1717 = _1712.x;
                float _1718 = _1714.x;
                float _1721 = _1712.y;
                float _1724 = _1714.y;
                float _1729 = _1703.x;
                float _1730 = _1706.x;
                float _1732 = _1703.y;
                float _1734 = _1706.y;
                _1769 = _1649 ? 1.0f : (((((_1729 * _1730) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1716 + float2(_1717, _1718), _369).xy, _1639)) + ((_1732 * _1730) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1716 + float2(_1721, _1718), _369).xy, _1639))) + ((_1729 * _1734) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1716 + float2(_1717, _1724), _369).xy, _1639))) + ((_1732 * _1734) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1716 + float2(_1721, _1724), _369).xy, _1639)));
                _1770 = _1649;
            }
            else
            {
                _1769 = 1.0f;
                _1770 = false;
            }
            _1771 = _1769;
            _1772 = _1770;
        }
        else
        {
            _1771 = 1.0f;
            _1772 = false;
        }
        float _1972 = 0.0f;
        float _1973 = 0.0f;
        if ((_1554 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1783 = 1.0f - clamp(dot(_703, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float3 _1794 = (_433 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1783 * _ASMParams.x))) + (_703 * (_1783 * _ASMParams.y));
            float4 _1800 = float4(_1794, 1.0f);
            float4 _1801 = mul(_ASMIndirectWorldToShadow, _1800);
            float2 _1802 = _1801.xy;
            float _1970 = 0.0f;
            if (all(bool2(_1802.x > 0.0f.xx.x, _1802.y > 0.0f.xx.y)) && all(bool2(_1802.x < 1.0f.xx.x, _1802.y < 1.0f.xx.y)))
            {
                uint _1821 = clamp(uint((floor(_1801.y * _ASMParams2.z) + _1801.x) * _ASMParams2.y), 0u, 127u);
                uint _1825 = asuint(_ASMIndirectParams[_1821].x);
                float2 _1826 = spvUnpackHalf2x16(_1825);
                float _1827 = _1826.x;
                float _1969 = 0.0f;
                if (_1827 >= 0.0f)
                {
                    float4x4 _1836 = _ASMWorldToShadowBaseMat;
                    _1836[0].w = _ASMIndirectParams[_1821].y;
                    _1836[1].w = _ASMIndirectParams[_1821].z;
                    _1836[2].w = _ASMIndirectParams[_1821].w;
                    float4 _1843 = mul(_1836, _1800);
                    float3 _1844 = _1843.xyz;
                    float _1968 = 0.0f;
                    if (all(bool3(_1844.x > 0.0f.xxx.x, _1844.y > 0.0f.xxx.y, _1844.z > 0.0f.xxx.z)) && all(bool3(_1844.x < 1.0f.xxx.x, _1844.y < 1.0f.xxx.y, _1844.z < 1.0f.xxx.z)))
                    {
                        float _1861 = _1843.z;
                        float2 _1867 = float4((_1843.xy * _ASMParams.zw) + float2(_1827, spvUnpackHalf2x16(_1825 >> 16u).x), _1861, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1869 = floor(_1867 + 0.5f.xx);
                        float2 _1870 = _1867 - _1869;
                        float _1871 = _1870.x;
                        float _1872 = _1871 + 0.5f;
                        float _1874 = (_1872 * _1872) * 0.5f;
                        float _1877 = min(_1871, 0.0f);
                        float _1881 = max(_1871, 0.0f);
                        float4 _1885 = float4(_1874 - _1871, (1.0f - _1871) - (_1877 * _1877), (_1871 + 1.0f) - (_1881 * _1881), _1874) * 0.44444000720977783203125f;
                        float _1886 = _1870.y;
                        float _1887 = _1886 + 0.5f;
                        float _1889 = (_1887 * _1887) * 0.5f;
                        float _1892 = min(_1886, 0.0f);
                        float _1896 = max(_1886, 0.0f);
                        float4 _1900 = float4(_1889 - _1886, (1.0f - _1886) - (_1892 * _1892), (_1886 + 1.0f) - (_1896 * _1896), _1889) * 0.44444000720977783203125f;
                        float2 _1902 = _1885.yw;
                        float2 _1903 = _1885.xz + _1902;
                        float2 _1905 = _1900.yw;
                        float2 _1906 = _1900.xz + _1905;
                        float2 _1912 = ((_1902 / _1903) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1914 = ((_1905 / _1906) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1916 = _1869 * _ASMShadowTexelSize.xy;
                        float _1917 = _1912.x;
                        float _1918 = _1914.x;
                        float _1921 = _1912.y;
                        float _1924 = _1914.y;
                        float _1929 = _1903.x;
                        float _1930 = _1906.x;
                        float _1932 = _1903.y;
                        float _1934 = _1906.y;
                        _1968 = ((((_1929 * _1930) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1916 + float2(_1917, _1918), _369).xy, _1861)) + ((_1932 * _1930) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1916 + float2(_1921, _1918), _369).xy, _1861))) + ((_1929 * _1934) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1916 + float2(_1917, _1924), _369).xy, _1861))) + ((_1932 * _1934) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1916 + float2(_1921, _1924), _369).xy, _1861));
                    }
                    else
                    {
                        _1968 = 1.0f;
                    }
                    _1969 = _1968;
                }
                else
                {
                    _1969 = 1.0f;
                }
                _1970 = _1969;
            }
            else
            {
                _1970 = 1.0f;
            }
            _1972 = _1772 ? _1970 : _1771;
            _1973 = _1970;
        }
        else
        {
            _1972 = _1771;
            _1973 = 1.0f;
        }
        float _1976 = lerp(lerp(_1973, _1972, _1554), min(_1973, _1972), _CSMRhodesParams.x);
        float _2025 = 0.0f;
        if (_1976 > 0.001000000047497451305389404296875f)
        {
            float3 _1983 = _433 - _CloudShadowParams0.xyz;
            float2 _1993 = (_1983 + (_CloudShadowParams3.xyz * _1983.y)).xz * _CloudShadowParams1.z;
            float2 _2000 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2025 = _1976 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, _1993 + _2000, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (_1993 * _CloudShadowParams2.w) + _2000, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1983.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2025 = _1976;
        }
        _2030 = float2(lerp(_2025, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2025);
        break;
    } while(false);
    float _2035 = lerp(1.0f, min(1.0f, _2030.x), _DirectionalShadowParams.x);
    float4 _2170 = 0.0f.xxxx;
    if (_2035 > 0.001000000047497451305389404296875f)
    {
        float3 _2045 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2050 = dot(_2045, _1238);
        float3 _2052 = _1238 - (_2045 * _2050);
        bool3 _2054 = (_2050 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2062 = normalize((_2045 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2052 * rsqrt(max(6.103515625e-05f, dot(_2052, _2052)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2063 = float3(_2054.x ? _2062.x : _1238.x, _2054.y ? _2062.y : _1238.y, _2054.z ? _2062.z : _1238.z);
        float3 _2067 = _2063 + _470;
        float3 _2071 = _2067 * rsqrt(max(6.103515625e-05f, dot(_2067, _2067)));
        float _2072 = clamp(dot(_2063, _703), 0.0f, 1.0f);
        float _2074 = clamp(dot(_703, _2071), 0.0f, 1.0f);
        float _2077 = clamp(_756, 0.0f, 1.0f);
        float _2078 = _556 * _556;
        float _2079 = _2078 * _2078;
        float _2100 = (((_2074 * _2079) - _2074) * _2074) + 1.0f;
        float _2103 = 1.0f - clamp(dot(_470, _2071), 0.0f, 1.0f);
        float _2104 = _2103 * _2103;
        float _2106 = (_2103 * _2104) * _2104;
        float _2130 = 1.0f - _556;
        float _2137 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2130 * (1.04997003078460693359375f + (_2130 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2130))))));
        float _2138 = 1.0f - _2137;
        float3 _2141 = _755 + ((1.0f.xxx - _755) * 0.0476190485060214996337890625f);
        float3 _2157 = ((clamp((min(((_755 * (1.0f - _2106)) + _2106.xxx) * ((_2079 / (_2100 * _2100)) * (0.5f / (((_2072 * sqrt(((((-_2077) * _2079) + _2077) * _2077) + _2079)) + (_2077 * sqrt(((((-_2072) * _2079) + _2072) * _2072) + _2079))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2141 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2077, _556) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2072, _556) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2137) / _2138)) * _2141) / (1.0f.xxx - (_2141 * _2138)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2072) + ((_751 * 1.0f) * _2072)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2168 = lerp(_2157, _2157 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_2035, 0.5f), _GlobalMipBias).xyz, (1.0f - _2035).xxx) * 1.0f;
        _2170 = float4(_2168.x, _2168.y, _2168.z, 0.0f.xxxx.w);
    }
    else
    {
        _2170 = 0.0f.xxxx;
    }
    float2 _2172 = floor(_1247 * 0.03125f);
    int _2180 = int((_2172.x + (_2172.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2187 = floor(_811 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2191 = clamp(_2187, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2193 = int(_2191 * 8.0f);
    float3 _2195 = 0.0f.xxx;
    float _2198 = 0.0f;
    _2195 = 0.0f.xxx;
    _2198 = 1.0f;
    float3 _2196 = 0.0f.xxx;
    float _2199 = 0.0f;
    [loop]
    for (int _2200 = 0; _2200 <= 7; _2195 = _2196, _2198 = _2199, _2200++)
    {
        uint _2218 = (_2187 <= _2191) ? (_GlobalBinningBuffer.Load<uint>(uint(_2180 + _2200) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2193) + _2200) * 4 + 0)) : 0u;
        uint _2219 = uint(_2200);
        float3 _2223 = 0.0f.xxx;
        _2199 = _2198;
        _2223 = 0.0f.xxx;
        uint _2226 = 0u;
        float _2221 = 0.0f;
        float3 _2224 = 0.0f.xxx;
        [loop]
        for (uint _2225 = _2218; _2225 != 0u; _2199 = _2221, _2223 = _2224, _2225 = _2226)
        {
            uint _2230 = firstbitlow(_2225);
            _2226 = _2225 ^ (1u << (_2230 & 31u));
            int _2236 = int((32u * _2219) + _2230) * 8;
            int _2239 = _2236 + 1;
            int _2242 = _2236 + 2;
            int _2245 = _2236 + 3;
            int _2248 = _2236 + 5;
            int _2251 = _2236 + 6;
            int _2254 = _2236 + 7;
            uint _2258 = uint(_LightDataBuffer_PunctualLightData[_2248].w);
            float _2333 = 0.0f;
            if ((_2258 & 1u) == 1u)
            {
                uint _2264 = asuint(_LightDataBuffer_PunctualLightData[_2248].x);
                uint _2271 = asuint(_LightDataBuffer_PunctualLightData[_2248].y);
                uint _2278 = asuint(_LightDataBuffer_PunctualLightData[_2248].z);
                uint _2285 = asuint(_LightDataBuffer_PunctualLightData[_2251].x);
                uint _2292 = asuint(_LightDataBuffer_PunctualLightData[_2251].y);
                uint _2299 = asuint(_LightDataBuffer_PunctualLightData[_2251].z);
                float3 _2318 = abs(mul(float4(_433 - _LightDataBuffer_PunctualLightData[_2239].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2264).x, spvUnpackHalf2x16(_2278).x, spvUnpackHalf2x16(_2292).x, 0.0f), float4(spvUnpackHalf2x16(_2264 >> 16u).x, spvUnpackHalf2x16(_2278 >> 16u).x, spvUnpackHalf2x16(_2292 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2271).x, spvUnpackHalf2x16(_2285).x, spvUnpackHalf2x16(_2299).x, 0.0f), float4(spvUnpackHalf2x16(_2271 >> 16u).x, spvUnpackHalf2x16(_2285 >> 16u).x, spvUnpackHalf2x16(_2299 >> 16u).x, 0.0f))).xyz);
                float _2325 = _LightDataBuffer_PunctualLightData[_2254].x * 0.5f;
                float _2331 = 1.0f - clamp((max(max(_2318.x, _2318.y), _2318.z) - (_2325 + 0.5f)) / (0.5f - _2325), 0.0f, 1.0f);
                _2333 = _2331 * _2331;
            }
            else
            {
                _2333 = 1.0f;
            }
            bool _2337 = _LightDataBuffer_PunctualLightData[_2245].z > 0.5f;
            if ((false || (_2333 < 0.001000000047497451305389404296875f)) || _2337)
            {
                _2221 = _2199;
                _2224 = _2223;
                continue;
            }
            float _3448 = 0.0f;
            float3 _3449 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2236].w < 1.5f)
            {
                float3 _2825 = float3(0.100000001490116119384765625f, _556, 1.0f);
                float _2834 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2242].y)) - abs(_LightDataBuffer_PunctualLightData[_2242].x);
                float _2835 = _LightDataBuffer_PunctualLightData[_2242].y - _2834;
                float _2842 = abs(max((1.0f - abs(_2834)) - abs(_2835), 0.00048828125f));
                float3 _2846 = normalize(float3(_2834, _2835, (_LightDataBuffer_PunctualLightData[_2242].x >= 0.0f) ? _2842 : (-_2842)));
                float3 _2847 = _LightDataBuffer_PunctualLightData[_2239].xyz - _433;
                float _2848 = dot(_2847, _2847);
                float _2849 = rsqrt(_2848);
                float3 _2850 = _2847 * _2849;
                float _2854 = clamp(_LightDataBuffer_PunctualLightData[_2254].y * _2849, 0.0f, 1.0f);
                int _2859 = int(_LightDataBuffer_PunctualLightData[_2254].w);
                float3 _2860 = _2846 * _LightDataBuffer_PunctualLightData[_2242].z;
                float3 _2861 = _2860 * 0.5f;
                float3 _2862 = _2847 - _2861;
                float3 _2863 = _2847 + _2861;
                bool _2866 = (uint(_LightDataBuffer_PunctualLightData[_2236].w) & 1u) == 0u;
                bool _2869 = _2866 || ((_2258 & 2u) != 0u);
                bool _2872 = (!_2866) && (_LightDataBuffer_PunctualLightData[_2242].z > 0.0f);
                float _2891 = 0.0f;
                float _2892 = 0.0f;
                if (_2872)
                {
                    float _2876 = length(_2862);
                    float _2877 = length(_2863);
                    _2891 = clamp(0.5f * ((dot(_703, _2862) / _2876) + (dot(_703, _2863) / _2877)), 0.0f, 1.0f);
                    _2892 = 1.0f / ((((_2876 * _2877) + dot(_2862, _2863)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2891 = clamp(dot(_703, _2850), 0.0f, 1.0f);
                    _2892 = 1.0f;
                }
                float _2914 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2251].w < 0.0f)
                {
                    float _2908 = _2848 * (_LightDataBuffer_PunctualLightData[_2239].w * _LightDataBuffer_PunctualLightData[_2239].w);
                    float _2911 = clamp(1.0f - (_2908 * _2908), 0.0f, 1.0f);
                    _2914 = lerp(1.0f / (_2848 + 1.0f), _2892, float(_2872)) * (_2911 * _2911);
                }
                else
                {
                    float3 _2897 = _2847 * _LightDataBuffer_PunctualLightData[_2239].w;
                    _2914 = _2892 * pow(1.0f - clamp(dot(_2897, _2897), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2251].w);
                }
                float _2920 = clamp((dot(_2850, -_2846) - _LightDataBuffer_PunctualLightData[_2242].z) * _LightDataBuffer_PunctualLightData[_2242].w, 0.0f, 1.0f);
                float _2924 = _2914 * lerp(1.0f, _2920 * _2920, float(_2866));
                float _3024 = 0.0f;
                if ((!_2872) && (_2859 >= 0))
                {
                    uint _2930 = uint(_2859);
                    float2 _3017 = 0.0f.xx;
                    [branch]
                    if (_2866)
                    {
                        float4 _3007 = mul(_lightCookieMatrices[_2930], _437);
                        _3017 = _lightCookieData[_2930].xy + (clamp(_3007.xy / _3007.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2930].zw);
                    }
                    else
                    {
                        float3 _2944 = mul(float4(-_2847, 0.0f), _lightCookieMatrices[_2930]).xyz;
                        float3 _376 = _2944;
                        float3 _375 = _2944;
                        float3 _374 = abs(_2944);
                        uint _2953 = uint(int(_374.y > _374.x));
                        uint _2959 = (_374.z > _374[_2953]) ? 2u : _2953;
                        uint _2965 = (_2959 * 2u) + uint(_375[_2959] < 0.0f);
                        float _2969 = abs(_376[_2965 / 2u]);
                        float _2989 = 0.5f - (0.000244140625f / _lightCookieData[_2930].w);
                        _3017 = _lightCookieData[_2930].xy + (clamp(float2((float(_2965) + ((((_376[uint(_350[_2965].x)] * _351[_2965].x) / _2969) * _2989) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_376[uint(_350[_2965].y)] * _351[_2965].y) / _2969) * _2989)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2930].zw);
                    }
                    _3024 = _2924 * _LightCookie.SampleLevel(sampler_LinearMirror, _3017, 0.0f).x;
                }
                else
                {
                    _3024 = _2924;
                }
                bool _3025 = _3024 > 0.0f;
                float _3313 = 0.0f;
                if (_3025)
                {
                    int _3077 = 0;
                    if (_2869)
                    {
                        _3077 = int(_LightDataBuffer_PunctualLightData[_2245].x);
                    }
                    else
                    {
                        uint _3032 = asuint(_LightDataBuffer_PunctualLightData[_2242].w);
                        uint _3034 = asuint(_LightDataBuffer_PunctualLightData[_2245].x);
                        float3 _3035 = _433 - _LightDataBuffer_PunctualLightData[_2239].xyz;
                        float3 _3036 = abs(_3035);
                        float _3037 = _3036.x;
                        float _3038 = _3036.y;
                        float _3040 = _3036.z;
                        int _3072 = 0;
                        if ((_3037 > _3038) && (_3037 > _3040))
                        {
                            _3072 = int((_3035.x > 0.0f) ? (_3032 >> 24u) : ((_3032 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3064 = 0;
                            if (_3038 > _3040)
                            {
                                _3064 = int((_3035.y > 0.0f) ? ((_3032 >> 8u) & 255u) : (_3032 & 255u));
                            }
                            else
                            {
                                _3064 = int((_3035.z > 0.0f) ? ((_3034 >> 8u) & 255u) : (_3034 & 255u));
                            }
                            _3072 = _3064;
                        }
                        _3077 = (_3072 < 80) ? _3072 : (-1);
                    }
                    float3 _3087 = (_433 - ((-_2850) * _PunctualLightShadowParams[_3077].x)) + (_703 * (_PunctualLightShadowParams[_3077].y * 5.0f));
                    float4 _3094 = mul(_PunctualLightWorldToShadow[_3077], float4(_3087, 1.0f));
                    float _3095 = _3094.w;
                    float3 _3098 = _3094.xyz / _3095.xxx;
                    float2 _3099 = _3098.xy;
                    float3 _3107 = _3098.xyz;
                    bool3 _3108 = bool3(_3107.x <= 0.0f.xxx.x, _3107.y <= 0.0f.xxx.y, _3107.z <= 0.0f.xxx.z);
                    bool3 _3109 = bool3(_3107.x >= 1.0f.xxx.x, _3107.y >= 1.0f.xxx.y, _3107.z >= 1.0f.xxx.z);
                    float _3112 = _3098.z;
                    float2 _3123 = ((_3099 * (_PunctualLightShadowParams2[_3077].zw - _PunctualLightShadowParams2[_3077].xy)) + _PunctualLightShadowParams2[_3077].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3125 = floor(_3123 + 0.5f.xx);
                    float2 _3126 = _3123 - _3125;
                    float _3127 = _3126.x;
                    float _3128 = _3127 + 0.5f;
                    float _3129 = _3128 * _3128;
                    float _3132 = 1.0f - _3127;
                    float _3133 = min(_3127, 0.0f);
                    float _3136 = _3127 + 1.0f;
                    float _3137 = max(_3127, 0.0f);
                    float _3148 = _3126.y;
                    float _3149 = _3148 + 0.5f;
                    float _3150 = _3149 * _3149;
                    float _3153 = 1.0f - _3148;
                    float _3154 = min(_3148, 0.0f);
                    float _3157 = _3148 + 1.0f;
                    float _3158 = max(_3148, 0.0f);
                    float3 _3170 = float3(0.1599999964237213134765625f * _3132, 0.1599999964237213134765625f * ((_3136 - (_3137 * _3137)) + 1.0f), _3129 * 0.07999999821186065673828125f);
                    float3 _3171 = float3(0.1599999964237213134765625f * ((_3129 * 0.5f) - _3127), 0.1599999964237213134765625f * ((_3132 - (_3133 * _3133)) + 1.0f), 0.1599999964237213134765625f * _3136) + _3170;
                    float3 _3173 = float3(0.1599999964237213134765625f * _3153, 0.1599999964237213134765625f * ((_3157 - (_3158 * _3158)) + 1.0f), _3150 * 0.07999999821186065673828125f);
                    float3 _3174 = float3(0.1599999964237213134765625f * ((_3150 * 0.5f) - _3148), 0.1599999964237213134765625f * ((_3153 - (_3154 * _3154)) + 1.0f), 0.1599999964237213134765625f * _3157) + _3173;
                    float3 _3180 = ((_3170 / _3171) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3182 = ((_3173 / _3174) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3184 = _3125 * _PunctualLightShadowTexelSize.xy;
                    float _3185 = _3180.x;
                    float _3186 = _3182.x;
                    float _3189 = _3180.y;
                    float _3192 = _3180.z;
                    float _3195 = _3182.y;
                    float _3202 = _3182.z;
                    float _3209 = _3171.x;
                    float _3210 = _3174.x;
                    float _3212 = _3171.y;
                    float _3214 = _3171.z;
                    float _3216 = _3174.y;
                    float _3220 = _3174.z;
                    float _3278 = (((((((_3209 * _3210) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3184 + float2(_3185, _3186), _369).xy, _3112)) + ((_3212 * _3210) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3184 + float2(_3189, _3186), _369).xy, _3112))) + ((_3214 * _3210) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3184 + float2(_3192, _3186), _369).xy, _3112))) + ((_3209 * _3216) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3184 + float2(_3185, _3195), _369).xy, _3112))) + ((_3212 * _3216) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3184 + float2(_3189, _3195), _369).xy, _3112))) + ((_3214 * _3216) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3184 + float2(_3192, _3195), _369).xy, _3112))) + ((_3209 * _3220) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3184 + float2(_3185, _3202), _369).xy, _3112));
                    float2 _3299 = min(_3099, 1.0f.xx - _3099);
                    _3313 = (_3077 >= 0) ? lerp(1.0f, (any(bool3(_3108.x || _3109.x, _3108.y || _3109.y, _3108.z || _3109.z)) || ((asuint(_3112) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3278 + ((_3212 * _3220) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3184 + float2(_3189, _3202), _369).xy, _3112))) + ((_3214 * _3220) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3184 + float2(_3192, _3202), _369).xy, _3112))), _2869 ? min(_PunctualLightShadowParams[_3077].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3077].z - _3095) * 0.25f, min(_3299.x, _3299.y)))) : _PunctualLightShadowParams[_3077].w) : 1.0f;
                }
                else
                {
                    _3313 = 1.0f;
                }
                float3 _3336 = 0.0f.xxx;
                float3 _3337 = 0.0f.xxx;
                if (_2872)
                {
                    float3 _3316 = _2825 * _2825;
                    float _3325 = dot(_1238, _2860);
                    _3336 = _3316 / clamp(_3316 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2242].z * _2849, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3337 = normalize(_2862 + (_2860 * clamp(dot(_2862, (_1238 * _3325) - _2860) / ((_LightDataBuffer_PunctualLightData[_2242].z * _LightDataBuffer_PunctualLightData[_2242].z) - (_3325 * _3325)), 0.0f, 1.0f)));
                }
                else
                {
                    _3336 = 1.0f.xxx;
                    _3337 = _2850;
                }
                float3 _3338 = _3337 + _470;
                float3 _3342 = _3338 * rsqrt(max(6.103515625e-05f, dot(_3338, _3338)));
                float3 _3447 = 0.0f.xxx;
                if (_3025)
                {
                    float _3345 = clamp(_2891, 0.0f, 1.0f);
                    float _3347 = clamp(dot(_703, _3342), 0.0f, 1.0f);
                    float _3349 = clamp(dot(_470, _3342), 0.0f, 1.0f);
                    float _3350 = clamp(_756, 0.0f, 1.0f);
                    float _3351 = _556 * _556;
                    float _3361 = 0.0f;
                    if (_2854 > 0.0f)
                    {
                        _3361 = clamp(_3351 + ((_2854 * _2854) / ((_3349 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3361 = _3351;
                    }
                    float _3362 = _3361 * _3361;
                    float _3383 = (((_3347 * _3362) - _3347) * _3347) + 1.0f;
                    float _3388 = 1.0f - _3349;
                    float _3389 = _3388 * _3388;
                    float _3391 = (_3388 * _3389) * _3389;
                    float _3415 = 1.0f - _556;
                    float _3422 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3415 * (1.04997003078460693359375f + (_3415 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3415))))));
                    float _3423 = 1.0f - _3422;
                    float3 _3426 = _755 + ((1.0f.xxx - _755) * 0.0476190485060214996337890625f);
                    float3 _3446 = ((clamp((min(((_755 * (1.0f - _3391)) + _3391.xxx) * (((_3362 / (_3383 * _3383)) * _3336.y) * (0.5f / (((_3345 * sqrt(((((-_3350) * _3362) + _3350) * _3350) + _3362)) + (_3350 * sqrt(((((-_3345) * _3362) + _3345) * _3345) + _3362))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3426 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3350, _556) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3345, _556) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3422) / _3423)) * _3426) / (1.0f.xxx - (_3426 * _3423)))) * _LightDataBuffer_PunctualLightData[_2254].z, 0.0f.xxx, 1000.0f.xxx) * _2891) + ((_751 * _3336.z) * _2891)) * (((_LightDataBuffer_PunctualLightData[_2236].xyz * _3024) * _3313) * _2333);
                    _3447 = _3446;
                }
                else
                {
                    _3447 = 0.0f.xxx;
                }
                _3448 = _2199;
                _3449 = _3447;
            }
            else
            {
                float _2823 = 0.0f;
                do
                {
                    if (_2337)
                    {
                        _2823 = 1.0f;
                        break;
                    }
                    float _2357 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2242].y)) - abs(_LightDataBuffer_PunctualLightData[_2242].x);
                    float _2358 = _LightDataBuffer_PunctualLightData[_2242].y - _2357;
                    float _2365 = abs(max((1.0f - abs(_2357)) - abs(_2358), 0.00048828125f));
                    float3 _2369 = normalize(float3(_2357, _2358, (_LightDataBuffer_PunctualLightData[_2242].x >= 0.0f) ? _2365 : (-_2365)));
                    float3 _2370 = _LightDataBuffer_PunctualLightData[_2239].xyz - _433;
                    float _2371 = dot(_2370, _2370);
                    float3 _2373 = _2370 * rsqrt(_2371);
                    int _2376 = int(_LightDataBuffer_PunctualLightData[_2254].w);
                    float3 _2378 = (_2369 * _LightDataBuffer_PunctualLightData[_2242].z) * 0.5f;
                    float3 _2379 = _2370 - _2378;
                    float3 _2380 = _2370 + _2378;
                    bool _2383 = (uint(_LightDataBuffer_PunctualLightData[_2236].w) & 1u) == 0u;
                    bool _2386 = _2383 || ((_2258 & 2u) != 0u);
                    bool _2389 = (!_2383) && (_LightDataBuffer_PunctualLightData[_2242].z > 0.0f);
                    float _2401 = 0.0f;
                    if (_2389)
                    {
                        _2401 = 1.0f / ((((length(_2379) * length(_2380)) + dot(_2379, _2380)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2401 = 1.0f;
                    }
                    float _2423 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2251].w < 0.0f)
                    {
                        float _2417 = _2371 * (_LightDataBuffer_PunctualLightData[_2239].w * _LightDataBuffer_PunctualLightData[_2239].w);
                        float _2420 = clamp(1.0f - (_2417 * _2417), 0.0f, 1.0f);
                        _2423 = lerp(1.0f / (_2371 + 1.0f), _2401, float(_2389)) * (_2420 * _2420);
                    }
                    else
                    {
                        float3 _2406 = _2370 * _LightDataBuffer_PunctualLightData[_2239].w;
                        _2423 = _2401 * pow(1.0f - clamp(dot(_2406, _2406), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2251].w);
                    }
                    float _2429 = clamp((dot(_2373, -_2369) - _LightDataBuffer_PunctualLightData[_2242].z) * _LightDataBuffer_PunctualLightData[_2242].w, 0.0f, 1.0f);
                    float _2433 = _2423 * lerp(1.0f, _2429 * _2429, float(_2383));
                    float _2533 = 0.0f;
                    if ((!_2389) && (_2376 >= 0))
                    {
                        uint _2439 = uint(_2376);
                        float2 _2526 = 0.0f.xx;
                        [branch]
                        if (_2383)
                        {
                            float4 _2516 = mul(_lightCookieMatrices[_2439], _437);
                            _2526 = _lightCookieData[_2439].xy + (clamp(_2516.xy / _2516.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2439].zw);
                        }
                        else
                        {
                            float3 _2453 = mul(float4(-_2370, 0.0f), _lightCookieMatrices[_2439]).xyz;
                            float3 _379 = _2453;
                            float3 _378 = _2453;
                            float3 _377 = abs(_2453);
                            uint _2462 = uint(int(_377.y > _377.x));
                            uint _2468 = (_377.z > _377[_2462]) ? 2u : _2462;
                            uint _2474 = (_2468 * 2u) + uint(_378[_2468] < 0.0f);
                            float _2478 = abs(_379[_2474 / 2u]);
                            float _2498 = 0.5f - (0.000244140625f / _lightCookieData[_2439].w);
                            _2526 = _lightCookieData[_2439].xy + (clamp(float2((float(_2474) + ((((_379[uint(_350[_2474].x)] * _351[_2474].x) / _2478) * _2498) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_379[uint(_350[_2474].y)] * _351[_2474].y) / _2478) * _2498)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2439].zw);
                        }
                        _2533 = _2433 * _LightCookie.SampleLevel(sampler_LinearMirror, _2526, 0.0f).x;
                    }
                    else
                    {
                        _2533 = _2433;
                    }
                    float _2822 = 0.0f;
                    if (_2533 > 0.0f)
                    {
                        int _2586 = 0;
                        if (_2386)
                        {
                            _2586 = int(_LightDataBuffer_PunctualLightData[_2245].x);
                        }
                        else
                        {
                            uint _2541 = asuint(_LightDataBuffer_PunctualLightData[_2242].w);
                            uint _2543 = asuint(_LightDataBuffer_PunctualLightData[_2245].x);
                            float3 _2544 = _433 - _LightDataBuffer_PunctualLightData[_2239].xyz;
                            float3 _2545 = abs(_2544);
                            float _2546 = _2545.x;
                            float _2547 = _2545.y;
                            float _2549 = _2545.z;
                            int _2581 = 0;
                            if ((_2546 > _2547) && (_2546 > _2549))
                            {
                                _2581 = int((_2544.x > 0.0f) ? (_2541 >> 24u) : ((_2541 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2573 = 0;
                                if (_2547 > _2549)
                                {
                                    _2573 = int((_2544.y > 0.0f) ? ((_2541 >> 8u) & 255u) : (_2541 & 255u));
                                }
                                else
                                {
                                    _2573 = int((_2544.z > 0.0f) ? ((_2543 >> 8u) & 255u) : (_2543 & 255u));
                                }
                                _2581 = _2573;
                            }
                            _2586 = (_2581 < 80) ? _2581 : (-1);
                        }
                        float3 _2596 = (_433 - ((-_2373) * _PunctualLightShadowParams[_2586].x)) + (_703 * (_PunctualLightShadowParams[_2586].y * 5.0f));
                        float4 _2603 = mul(_PunctualLightWorldToShadow[_2586], float4(_2596, 1.0f));
                        float _2604 = _2603.w;
                        float3 _2607 = _2603.xyz / _2604.xxx;
                        float2 _2608 = _2607.xy;
                        float3 _2616 = _2607.xyz;
                        bool3 _2617 = bool3(_2616.x <= 0.0f.xxx.x, _2616.y <= 0.0f.xxx.y, _2616.z <= 0.0f.xxx.z);
                        bool3 _2618 = bool3(_2616.x >= 1.0f.xxx.x, _2616.y >= 1.0f.xxx.y, _2616.z >= 1.0f.xxx.z);
                        float _2621 = _2607.z;
                        float2 _2632 = ((_2608 * (_PunctualLightShadowParams2[_2586].zw - _PunctualLightShadowParams2[_2586].xy)) + _PunctualLightShadowParams2[_2586].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2634 = floor(_2632 + 0.5f.xx);
                        float2 _2635 = _2632 - _2634;
                        float _2636 = _2635.x;
                        float _2637 = _2636 + 0.5f;
                        float _2638 = _2637 * _2637;
                        float _2641 = 1.0f - _2636;
                        float _2642 = min(_2636, 0.0f);
                        float _2645 = _2636 + 1.0f;
                        float _2646 = max(_2636, 0.0f);
                        float _2657 = _2635.y;
                        float _2658 = _2657 + 0.5f;
                        float _2659 = _2658 * _2658;
                        float _2662 = 1.0f - _2657;
                        float _2663 = min(_2657, 0.0f);
                        float _2666 = _2657 + 1.0f;
                        float _2667 = max(_2657, 0.0f);
                        float3 _2679 = float3(0.1599999964237213134765625f * _2641, 0.1599999964237213134765625f * ((_2645 - (_2646 * _2646)) + 1.0f), _2638 * 0.07999999821186065673828125f);
                        float3 _2680 = float3(0.1599999964237213134765625f * ((_2638 * 0.5f) - _2636), 0.1599999964237213134765625f * ((_2641 - (_2642 * _2642)) + 1.0f), 0.1599999964237213134765625f * _2645) + _2679;
                        float3 _2682 = float3(0.1599999964237213134765625f * _2662, 0.1599999964237213134765625f * ((_2666 - (_2667 * _2667)) + 1.0f), _2659 * 0.07999999821186065673828125f);
                        float3 _2683 = float3(0.1599999964237213134765625f * ((_2659 * 0.5f) - _2657), 0.1599999964237213134765625f * ((_2662 - (_2663 * _2663)) + 1.0f), 0.1599999964237213134765625f * _2666) + _2682;
                        float3 _2689 = ((_2679 / _2680) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2691 = ((_2682 / _2683) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2693 = _2634 * _PunctualLightShadowTexelSize.xy;
                        float _2694 = _2689.x;
                        float _2695 = _2691.x;
                        float _2698 = _2689.y;
                        float _2701 = _2689.z;
                        float _2704 = _2691.y;
                        float _2711 = _2691.z;
                        float _2718 = _2680.x;
                        float _2719 = _2683.x;
                        float _2721 = _2680.y;
                        float _2723 = _2680.z;
                        float _2725 = _2683.y;
                        float _2729 = _2683.z;
                        float _2787 = (((((((_2718 * _2719) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2693 + float2(_2694, _2695), _369).xy, _2621)) + ((_2721 * _2719) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2693 + float2(_2698, _2695), _369).xy, _2621))) + ((_2723 * _2719) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2693 + float2(_2701, _2695), _369).xy, _2621))) + ((_2718 * _2725) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2693 + float2(_2694, _2704), _369).xy, _2621))) + ((_2721 * _2725) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2693 + float2(_2698, _2704), _369).xy, _2621))) + ((_2723 * _2725) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2693 + float2(_2701, _2704), _369).xy, _2621))) + ((_2718 * _2729) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2693 + float2(_2694, _2711), _369).xy, _2621));
                        float2 _2808 = min(_2608, 1.0f.xx - _2608);
                        _2822 = (_2586 >= 0) ? lerp(1.0f, (any(bool3(_2617.x || _2618.x, _2617.y || _2618.y, _2617.z || _2618.z)) || ((asuint(_2621) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2787 + ((_2721 * _2729) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2693 + float2(_2698, _2711), _369).xy, _2621))) + ((_2723 * _2729) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2693 + float2(_2701, _2711), _369).xy, _2621))), _2386 ? min(_PunctualLightShadowParams[_2586].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2586].z - _2604) * 0.25f, min(_2808.x, _2808.y)))) : _PunctualLightShadowParams[_2586].w) : 1.0f;
                    }
                    else
                    {
                        _2822 = 1.0f;
                    }
                    _2823 = _2822;
                    break;
                } while(false);
                _3448 = _2199 * _2823;
                _3449 = 0.0f.xxx;
            }
            _2221 = _3448;
            _2224 = _2223 + _3449;
        }
        _2196 = _2195 + _2223;
    }
    float3 _3456 = (((((float3(_1217, _1222, _1227) * _751) * lerp(1.0f, _526.z, _OcclusionStrength)) * _EnvironmentGlobalParams0.x) + ((((_1511 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_755 * _770.x) + (clamp(50.0f * _755.y, 0.0f, 1.0f) * _770.y).xxx)) * 1.0f)) + (((_679 * lerp(_653, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure)))) + (_2170.xyz + (_2195 * _2198)).xyz;
    float4 _3457 = float4(_3456.x, _3456.y, _3456.z, _371.w);
    _3457.w = _551;
    float _3474 = _433.y * _AtmosphereFogParams3.w;
    float _3479 = max(0.00999999977648258209228515625f, _3474 + _AtmosphereFogParams4.w);
    float3 _3493 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_471 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3479)) / _3479) * exp(_3474 + _AtmosphereFogParams5.w))));
    float _3496 = dot(_1237, _AtmosphereFogParams1.xyz);
    float _3502 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3506 = (1.0f + _3502) - ((2.0f * _AtmosphereFogParams2.w) * _3496);
    float3 _3838 = 0.0f.xxx;
    float _3839 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3664 = (uint3(int3(int(_810.x), int(_810.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3665 = _3664.y;
        uint _3666 = _3664.z;
        uint _3669 = _3664.x + (_3665 * _3666);
        uint _3671 = _3665 + (_3666 * _3669);
        uint _3673 = _3666 + (_3669 * _3671);
        uint _3675 = _3669 + (_3671 * _3673);
        float _3699 = dot(_1237, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3709 = _433 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3711 = (_VolumetricFogParams0.w * ((_3699 > 5.9604644775390625e-08f) ? (1.0f / _3699) : 0.0f)) * (1.0f / _471);
        float _3712 = _3709.y;
        float _3713 = _3711 * _3712;
        float _3715 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3713;
        float _3716 = _3712 - _3713;
        float _3718 = (1.0f - _3711) * _471;
        float _3732 = max(-127.0f, _ExponentialFogParams0.z * _3716);
        float _3756 = max(-127.0f, _ExponentialFogParams3.x * _3716);
        float _3767 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3715 - _ExponentialFogParams0.x)))) * ((abs(_3732) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3732)) / _3732) : (0.693147182464599609375f - (0.2402265071868896484375f * _3732)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3715 - _ExponentialFogParams3.z)))) * ((abs(_3756) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3756)) / _3756) : (0.693147182464599609375f - (0.2402265071868896484375f * _3756))));
        float _3789 = clamp((_471 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3792 = clamp((max(clamp(exp2(-(_3767 * _3718)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_471 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3789, 0.0f, 1.0f);
        float4 _3832 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1247 + ((((float3(uint3(_3675, _3671 + (_3673 * _3675), _372) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_811 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_811 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3838 = _3832.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3792)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_470, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3767 * max(_3718 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3789))) * _3832.w);
        _3839 = _3832.w * _3792;
    }
    else
    {
        float3 _3536 = _433 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3538 = _3536.y;
        float _3552 = max(-127.0f, _ExponentialFogParams0.z * _3538);
        float _3576 = max(-127.0f, _ExponentialFogParams3.x * _3538);
        float _3587 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3552) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3552)) / _3552) : (0.693147182464599609375f - (0.2402265071868896484375f * _3552)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3576) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3576)) / _3576) : (0.693147182464599609375f - (0.2402265071868896484375f * _3576))));
        float _3609 = clamp((_471 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3612 = clamp((max(clamp(exp2(-(_3587 * _471)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_471 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3609, 0.0f, 1.0f);
        _3838 = (_ExponentialFogParams2.xyz * (1.0f - _3612)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_470, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3587 * max(_471 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3609));
        _3839 = _3612;
    }
    float3 _3845 = ((_3457.xyz * (_3493 * _3839)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3496 * _3496)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3502) / max((12.56637096405029296875f * _3506) * sqrt(_3506), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3493)) * _3839) + _3838)).xyz;
    float3 _3855 = lerp(dot(_3845, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3845, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3865 = min(lerp(((sqrt(sqrt(abs(_723 * 0.5f))) * float2(int2(sign(_723)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _710.xx), 1.0f.xx);
    float4 _3866 = float4(_3865.x, _3865.y, _371.z, _371.w);
    _3866.z = float(clamp(max(dot(_3855.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _551, _551) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3866.w = lerp(0.0f, 0.699999988079071044921875f, _710);
    _13 = float4(_3855.x, _3855.y, _3855.z, _3457.w);
    _14 = _3866;
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
