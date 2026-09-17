// Stage: Fragment  Blob: 25  ParamBlob: 1  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP
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
    float2 _470 = (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _484 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _488 = _NormalMap.SampleBias(sampler_PointClamp, _470, _TAAUNormalBiasReverse + _GlobalMipBias);
    _488.w = _488.w * _488.x;
    float2 _496 = ((_488.wy * 2.0f) - 1.0f.xx).xy;
    float _501 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_496, _496), 0.0f, 1.0f)));
    float2 _502 = _496 * _NormalScale;
    float4 _504 = _MROMap.SampleBias(sampler_PointRepeat_MROMap, _470, _GlobalMipBias);
    float _523 = _484.w * _BaseColor.w;
    float _529 = lerp(_523, _523 * _8.x, _Use_VerexTexColorAsOpacity);
    float _534 = lerp(_RoughnessMin, _RoughnessMax, _504.y);
    float _544 = lerp(_504.x, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float4 _609 = _EmissiveMap.SampleBias(sampler_PointMirror_EmissiveMap, ((lerp(_4, _5, _EmissiveUVSet.xx) * _EmissiveMap_ST.xy) + _EmissiveMap_ST.zw) + (_EmissiveSpeed.xy * _VFXParams0.w), _GlobalMipBias);
    float _619 = _609.x;
    float3 _621 = (lerp(_EmissiveColor.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.w.xxx) * _619) + ((((_EmissiveColorG.xyz * _609.y) + (_EmissiveColorB.xyz * _609.z)) + (_EmissiveColorA.xyz * _609.w)) * _EmissiveType);
    float _626 = (_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.w * step(0.100000001490116119384765625f, _619)) * _EnableEmissiveAlbedo;
    float3 _631 = lerp(clamp((_484.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx) * ((1.0f - _626).xxx + (_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.xyz * _626));
    float3 _657 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _657 = _621 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_448, lerp(normalize(((_7.xyz * _502.x) + (_429 * _502.y)) + (_6 * _501)), _6, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _8.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _657 = _621;
    }
    float3 _681 = normalize(((_7.xyz * _502.x) + (_429 * _502.y)) + (_6 * (_501 * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _693 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _706 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _706.y = -_706.y;
    float _732 = 0.07999999821186065673828125f * _Specular;
    float3 _733 = _631 * _544;
    float3 _734 = _631 - _733;
    float3 _738 = (_732 - (_732 * _544)).xxx + _733;
    float _739 = dot(_681, _448);
    float4 _742 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _534) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _743 = _742.x;
    float2 _753 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_743 * _743, exp2((-9.27999973297119140625f) * max(0.0f, _739))) * _743) + _742.y)) + _742.zw;
    uint2 _793 = uint2(0u, 0u);
    float _794 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _770 = mul(_FakePlanarReflectionViewProjMatrix, _415);
        float4 _773 = _770;
        _773.y = -_770.y;
        float4 _776 = _773 * (1.0f / _770.w);
        _793 = uint2(clamp(((_776.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _794 = 1.0f / ((_ZBufferParams.z * _776.z) + _ZBufferParams.w);
    }
    else
    {
        _793 = uint2(gl_FragCoord.xy);
        _794 = abs(mul(_TransformVariables_ViewMatrix, _415).z);
    }
    float3 _796 = _411 + (_681 * 0.25f);
    float3 _806 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _815 = _796 - (_IVParam0.xyz + (_806 * (-_IVParam2.w)));
    float _829 = max(clamp((max(abs(_815.x), abs(_815.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_815.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1131 = 0.0f.xxxx;
    float4 _1132 = 0.0f.xxxx;
    float4 _1133 = 0.0f.xxxx;
    float _1134 = 0.0f;
    float _1135 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_829 < 1.0f))
    {
        float3 _842 = _796 - (_IVParam0.xyz + (_806 * (-_IVParam2.y)));
        float _856 = max(clamp((max(abs(_842.x), abs(_842.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_842.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _932 = 0.0f;
        float4 _933 = 0.0f.xxxx;
        float4 _934 = 0.0f.xxxx;
        float4 _935 = 0.0f.xxxx;
        if (_856 < 1.0f)
        {
            float3 _865 = ((_796 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _867 = _865 - floor(_865);
            float4 _871 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_BaseColorMap, _867, 0.0f);
            float _872 = 1.0f - _856;
            float _876 = _IVParam1.y * 0.5f;
            float _881 = _867.x;
            float _882 = clamp(_867.y, _876, 1.0f - _876) * 0.3333333432674407958984375f;
            float _883 = _867.z;
            float4 _886 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_881, _882, _883), 0.0f);
            float _902 = _871.x;
            float3 _903 = ((_886.xyz * 4.0f) - 2.0f.xxx) * _902;
            float _912 = _871.y;
            float3 _913 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_881, _882 + 0.3333333432674407958984375f, _883), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _912;
            float _922 = _871.z;
            float3 _923 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_881, _882 + 0.666666686534881591796875f, _883), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _922;
            _932 = _829 + (_886.w * _872);
            _933 = float4(_923, _922) * _872;
            _934 = float4(_913, _912) * _872;
            _935 = float4(_903, _902) * _872;
        }
        else
        {
            _932 = _829;
            _933 = 0.0f.xxxx;
            _934 = 0.0f.xxxx;
            _935 = 0.0f.xxxx;
        }
        float3 _941 = _796 - (_IVParam0.xyz + (_806 * (-_IVParam2.z)));
        float _955 = max(clamp((max(abs(_941.x), abs(_941.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_941.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1035 = 0.0f;
        float4 _1036 = 0.0f.xxxx;
        float4 _1037 = 0.0f.xxxx;
        float4 _1038 = 0.0f.xxxx;
        if (_955 < 1.0f)
        {
            float3 _964 = ((_796 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _966 = _964 - floor(_964);
            float4 _970 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_BaseColorMap, _966, 0.0f);
            float _972 = _856 * (1.0f - _955);
            float _976 = _IVParam1.y * 0.5f;
            float _981 = _966.x;
            float _982 = clamp(_966.y, _976, 1.0f - _976) * 0.3333333432674407958984375f;
            float _983 = _966.z;
            float4 _986 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_981, _982, _983), 0.0f);
            float _1002 = _970.x;
            float3 _1003 = ((_986.xyz * 4.0f) - 2.0f.xxx) * _1002;
            float _1013 = _970.y;
            float3 _1014 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_981, _982 + 0.3333333432674407958984375f, _983), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1013;
            float _1024 = _970.z;
            float3 _1025 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_981, _982 + 0.666666686534881591796875f, _983), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1024;
            _1035 = _932 + (_986.w * _972);
            _1036 = _933 + (float4(_1025, _1024) * _972);
            _1037 = _934 + (float4(_1014, _1013) * _972);
            _1038 = _935 + (float4(_1003, _1002) * _972);
        }
        else
        {
            _1035 = _932;
            _1036 = _933;
            _1037 = _934;
            _1038 = _935;
        }
        float4 _1121 = 0.0f.xxxx;
        float4 _1122 = 0.0f.xxxx;
        float4 _1123 = 0.0f.xxxx;
        float _1124 = 0.0f;
        if (_955 > 0.0f)
        {
            float3 _1047 = ((_796 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1050 = _IVParam1.xyz * 0.5f;
            float3 _1052 = clamp(_1047 - floor(_1047), _1050, 1.0f.xxx - _1050);
            float4 _1056 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_BaseColorMap, _1052, 0.0f);
            float _1058 = _955 * (1.0f - _829);
            float _1062 = _IVParam1.y * 0.5f;
            float _1067 = _1052.x;
            float _1068 = clamp(_1052.y, _1062, 1.0f - _1062) * 0.3333333432674407958984375f;
            float _1069 = _1052.z;
            float4 _1072 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1067, _1068, _1069), 0.0f);
            _1121 = _1036 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1067, _1068 + 0.666666686534881591796875f, _1069), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1056.z, _1056.z) * _1058);
            _1122 = _1037 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1067, _1068 + 0.3333333432674407958984375f, _1069), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1056.y, _1056.y) * _1058);
            _1123 = _1038 + (float4(((_1072.xyz * 4.0f) - 2.0f.xxx) * _1056.x, _1056.x) * _1058);
            _1124 = _1035 + (_1072.w * _1058);
        }
        else
        {
            _1121 = _1036;
            _1122 = _1037;
            _1123 = _1038;
            _1124 = _1035;
        }
        float _1127 = clamp((_1124 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1131 = _1121;
        _1132 = _1122;
        _1133 = _1123;
        _1134 = _1127 - _829;
        _1135 = (_1127 + _829) * 0.5f;
    }
    else
    {
        _1131 = 0.0f.xxxx;
        _1132 = 0.0f.xxxx;
        _1133 = 0.0f.xxxx;
        _1134 = 0.0f;
        _1135 = 1.0f;
    }
    float4 _1155 = _1133 + float4(_IVDefaultSHAr.x * _1135, (_IVDefaultSHAr.y * _1135) + ((_IVDefaultSHAr.w * _1134) * 0.5f), _IVDefaultSHAr.z * _1135, (_IVDefaultSHAr.w * _1135) + ((_IVDefaultSHAr.y * _1134) * 0.375f));
    float4 _1175 = _1132 + float4(_IVDefaultSHAg.x * _1135, (_IVDefaultSHAg.y * _1135) + ((_IVDefaultSHAg.w * _1134) * 0.5f), _IVDefaultSHAg.z * _1135, (_IVDefaultSHAg.w * _1135) + ((_IVDefaultSHAg.y * _1134) * 0.375f));
    float4 _1195 = _1131 + float4(_IVDefaultSHAb.x * _1135, (_IVDefaultSHAb.y * _1135) + ((_IVDefaultSHAb.w * _1134) * 0.5f), _IVDefaultSHAb.z * _1135, (_IVDefaultSHAb.w * _1135) + ((_IVDefaultSHAb.y * _1134) * 0.375f));
    float _1200 = max(0.0f, dot(_1155.xyz, _681) + _1155.w);
    float _1205 = max(0.0f, dot(_1175.xyz, _681) + _1175.w);
    float _1210 = max(0.0f, dot(_1195.xyz, _681) + _1195.w);
    float3 _1220 = -_448;
    float3 _1221 = reflect(_1220, _681);
    float _1229 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_534, 0.001000000047497451305389404296875f))));
    float2 _1230 = float2(_793);
    float2 _1234 = floor(_1230 * _ReflectionProbeGlobalParam0.w);
    float _1251 = floor(_794 - _ReflectionProbeGlobalParam2.y);
    float _1255 = clamp(_1251, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1265 = (_1251 <= _1255) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1234.x + (_1234.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1255)) * 4 + 0)) : 0u;
    float _1268 = dot(float4(_1200, _1205, _1210, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1270 = 0.0f.xxx;
    float _1273 = 0.0f;
    uint _1275 = 0u;
    _1270 = 0.0f.xxx;
    _1273 = 1.0f;
    _1275 = _1265;
    uint _1276 = 0u;
    float3 _1271 = 0.0f.xxx;
    float _1274 = 0.0f;
    bool _1278 = false;
    [loop]
    for (;;)
    {
        _1278 = _1273 > 0.00999999977648258209228515625f;
        if ((_1275 != 0u) && _1278)
        {
            uint _1282 = firstbitlow(_1275);
            _1276 = _1275 ^ (1u << (_1282 & 31u));
            float3 _1302 = float3(dot(_ReflectionProbeGlobalDatas[_1282].Stripped_32, _415), dot(_ReflectionProbeGlobalDatas[_1282].Stripped_48, _415), dot(_ReflectionProbeGlobalDatas[_1282].Stripped_64, _415));
            float3 _1303 = abs(_1302);
            if (all(bool3(_1303.x <= _ReflectionProbeGlobalDatas[_1282].Stripped_16.xyz.x, _1303.y <= _ReflectionProbeGlobalDatas[_1282].Stripped_16.xyz.y, _1303.z <= _ReflectionProbeGlobalDatas[_1282].Stripped_16.xyz.z)))
            {
                float3 _1312 = _ReflectionProbeGlobalDatas[_1282].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1314 = _1303 * 0.100000001490116119384765625f;
                float3 _1315 = _1314 * _1314;
                float3 _1318 = (_ReflectionProbeGlobalDatas[_1282].Stripped_16.xyz - _1303) * _ReflectionProbeGlobalDatas[_1282].Stripped_80.xyz;
                float3 _1366 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1282].Stripped_96.x == 1.0f)
                {
                    float3 _1351 = float3(dot(_ReflectionProbeGlobalDatas[_1282].Stripped_32.xyz, _1221), dot(_ReflectionProbeGlobalDatas[_1282].Stripped_48.xyz, _1221), dot(_ReflectionProbeGlobalDatas[_1282].Stripped_64.xyz, _1221));
                    float3 _1353 = (_ReflectionProbeGlobalDatas[_1282].Stripped_16.xyz - _1302) / _1351;
                    float3 _1356 = ((-_ReflectionProbeGlobalDatas[_1282].Stripped_16.xyz) - _1302) / _1351;
                    bool3 _1357 = bool3(_1351.x > 0.0f.xxx.x, _1351.y > 0.0f.xxx.y, _1351.z > 0.0f.xxx.z);
                    float3 _1358 = float3(_1357.x ? _1353.x : _1356.x, _1357.y ? _1353.y : _1356.y, _1357.z ? _1353.z : _1356.z);
                    _1366 = _1302 + (_1351 * min(min(_1358.x, _1358.y), _1358.z));
                }
                else
                {
                    _1366 = _1221;
                }
                float3 _1367 = normalize(_1366);
                float3 _1370 = float3(int3(sign(_1367)));
                float3 _1373 = _1367 / dot(_1367, _1370).xxx;
                float3 _1387 = 0.0f.xxx;
                if (_1373.z < 0.0f)
                {
                    float3 _1378 = abs(_1373);
                    float2 _1385 = _1370.xy * float2(1.0f - _1378.y, 1.0f - _1378.x);
                    _1387 = float3(_1385.x, _1385.y, _1373.z);
                }
                else
                {
                    _1387 = _1373;
                }
                float _1412 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1282].Stripped_0, float4(_681, 1.0f))));
                float _1425 = clamp((min(_1318.x, min(_1318.y, _1318.z)) * _ReflectionProbeGlobalDatas[_1282].Stripped_96.y) + ((((((_1312 * _1312).x - ((_1315.x + _1315.y) + _1315.z)) * _ReflectionProbeGlobalDatas[_1282].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1282].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1282].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1282].Stripped_96.w;
                _1271 = _1270 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1387.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1282].Stripped_16.w), _1229).xyz * _ReflectionProbeGlobalDatas[_1282].Stripped_80.w) * ((((((clamp(abs(_1268 / _1412), 0.0f, 1.0f) * 2.0f) + _1268) / (2.0f + _1412)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1425) * _1273);
                _1274 = _1273 * (1.0f - _1425);
            }
            else
            {
                _1271 = _1270;
                _1274 = _1273;
            }
            _1270 = _1271;
            _1273 = _1274;
            _1275 = _1276;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1494 = 0.0f.xxx;
    if (_1278)
    {
        float3 _1433 = normalize(_1221);
        float3 _1436 = float3(int3(sign(_1433)));
        float3 _1439 = _1433 / dot(_1433, _1436).xxx;
        float3 _1453 = 0.0f.xxx;
        if (_1439.z < 0.0f)
        {
            float3 _1444 = abs(_1439);
            float2 _1451 = _1436.xy * float2(1.0f - _1444.y, 1.0f - _1444.x);
            _1453 = float3(_1451.x, _1451.y, _1439.z);
        }
        else
        {
            _1453 = _1439;
        }
        float _1480 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_681, 1.0f))));
        _1494 = _1270 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1453.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1229).xyz * ((((((clamp(abs(_1268 / _1480), 0.0f, 1.0f) * 2.0f) + _1268) / (2.0f + _1480)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1273);
    }
    else
    {
        _1494 = _1270;
    }
    float2 _2013 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2013 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1516 = int(_DirectionalShadowParams2.x);
        bool3 _1518 = (_1516 == 2).xxx;
        float3 _1526 = _411 - float3(_1518.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1518.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1518.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1537 = max(clamp((_DirectionalShadowParams.w - dot(_1526, _1526)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1754 = 0.0f;
        bool _1755 = false;
        if (_1537 > 0.0f)
        {
            float _1752 = 0.0f;
            bool _1753 = false;
            if (_1516 > 0)
            {
                float3 _1544 = _411 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1548 = _411 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1552 = _411 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1556 = _411 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1561 = float4(dot(_1544, _1544), dot(_1548, _1548), dot(_1552, _1552), dot(_1556, _1556));
                float4 _1570 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1572 = float4(bool4(_1561.x < _1570.x, _1561.y < _1570.y, _1561.z < _1570.z, _1561.w < _1570.w));
                float3 _1576 = clamp(_1572.yzw - _1572.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1580 = clamp(4.0f - dot(float4(_1572.x, _1576.x, _1576.y, _1576.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1582 = clamp(_1580 + 1.0f, 0.0f, 3.0f);
                uint _1583 = uint(_1580);
                uint _1591 = uint(_1582);
                float _1597 = dot(_1561, _349[_1591]) / _CSMShadowSplitSpheres[_1591].w;
                float _1614 = 0.0f;
                if (((_1582 > _1580) && (_1597 >= 0.0f)) && (_1597 <= 1.0f))
                {
                    _1614 = _1580 + step(frac(52.98291778564453125f * frac(dot(_1230 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1561, _349[_1583]) / _CSMShadowSplitSpheres[_1583].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1614 = _1580;
                }
                float _1615 = clamp(_1614, 0.0f, 4.0f);
                float4 _1619 = mul(_CSMWorldToShadow[uint(_1615)], _415);
                float _1622 = _1619.z;
                float4 _1623 = float4(_1619.xy, _1622, _1615);
                float3 _1624 = _1623.xyz;
                bool3 _1625 = bool3(_1624.x <= 0.0f.xxx.x, _1624.y <= 0.0f.xxx.y, _1624.z <= 0.0f.xxx.z);
                bool3 _1626 = bool3(_1624.x >= 1.0f.xxx.x, _1624.y >= 1.0f.xxx.y, _1624.z >= 1.0f.xxx.z);
                bool _1632 = any(bool3(_1625.x || _1626.x, _1625.y || _1626.y, _1625.z || _1626.z)) || ((asuint(_1622) & 2147483647u) > 2139095040u);
                int _1633 = int(_1615);
                float2 _1650 = float4(_CSMShadowAtlasParams[_1633].xy + (_1623.xy * _CSMShadowAtlasParams[_1633].zw), _1622, _1615).xy * _CSMShadowTexelSize.zw;
                float2 _1652 = floor(_1650 + 0.5f.xx);
                float2 _1653 = _1650 - _1652;
                float _1654 = _1653.x;
                float _1655 = _1654 + 0.5f;
                float _1657 = (_1655 * _1655) * 0.5f;
                float _1660 = min(_1654, 0.0f);
                float _1664 = max(_1654, 0.0f);
                float4 _1668 = float4(_1657 - _1654, (1.0f - _1654) - (_1660 * _1660), (_1654 + 1.0f) - (_1664 * _1664), _1657) * 0.44444000720977783203125f;
                float _1669 = _1653.y;
                float _1670 = _1669 + 0.5f;
                float _1672 = (_1670 * _1670) * 0.5f;
                float _1675 = min(_1669, 0.0f);
                float _1679 = max(_1669, 0.0f);
                float4 _1683 = float4(_1672 - _1669, (1.0f - _1669) - (_1675 * _1675), (_1669 + 1.0f) - (_1679 * _1679), _1672) * 0.44444000720977783203125f;
                float2 _1685 = _1668.yw;
                float2 _1686 = _1668.xz + _1685;
                float2 _1688 = _1683.yw;
                float2 _1689 = _1683.xz + _1688;
                float2 _1695 = ((_1685 / _1686) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1697 = ((_1688 / _1689) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1699 = _1652 * _CSMShadowTexelSize.xy;
                float _1700 = _1695.x;
                float _1701 = _1697.x;
                float _1704 = _1695.y;
                float _1707 = _1697.y;
                float _1712 = _1686.x;
                float _1713 = _1689.x;
                float _1715 = _1686.y;
                float _1717 = _1689.y;
                _1752 = _1632 ? 1.0f : (((((_1712 * _1713) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1699 + float2(_1700, _1701), _369).xy, _1622)) + ((_1715 * _1713) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1699 + float2(_1704, _1701), _369).xy, _1622))) + ((_1712 * _1717) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1699 + float2(_1700, _1707), _369).xy, _1622))) + ((_1715 * _1717) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1699 + float2(_1704, _1707), _369).xy, _1622)));
                _1753 = _1632;
            }
            else
            {
                _1752 = 1.0f;
                _1753 = false;
            }
            _1754 = _1752;
            _1755 = _1753;
        }
        else
        {
            _1754 = 1.0f;
            _1755 = false;
        }
        float _1955 = 0.0f;
        float _1956 = 0.0f;
        if ((_1537 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1766 = 1.0f - clamp(dot(_681, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float3 _1777 = (_411 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1766 * _ASMParams.x))) + (_681 * (_1766 * _ASMParams.y));
            float4 _1783 = float4(_1777, 1.0f);
            float4 _1784 = mul(_ASMIndirectWorldToShadow, _1783);
            float2 _1785 = _1784.xy;
            float _1953 = 0.0f;
            if (all(bool2(_1785.x > 0.0f.xx.x, _1785.y > 0.0f.xx.y)) && all(bool2(_1785.x < 1.0f.xx.x, _1785.y < 1.0f.xx.y)))
            {
                uint _1804 = clamp(uint((floor(_1784.y * _ASMParams2.z) + _1784.x) * _ASMParams2.y), 0u, 127u);
                uint _1808 = asuint(_ASMIndirectParams[_1804].x);
                float2 _1809 = spvUnpackHalf2x16(_1808);
                float _1810 = _1809.x;
                float _1952 = 0.0f;
                if (_1810 >= 0.0f)
                {
                    float4x4 _1819 = _ASMWorldToShadowBaseMat;
                    _1819[0].w = _ASMIndirectParams[_1804].y;
                    _1819[1].w = _ASMIndirectParams[_1804].z;
                    _1819[2].w = _ASMIndirectParams[_1804].w;
                    float4 _1826 = mul(_1819, _1783);
                    float3 _1827 = _1826.xyz;
                    float _1951 = 0.0f;
                    if (all(bool3(_1827.x > 0.0f.xxx.x, _1827.y > 0.0f.xxx.y, _1827.z > 0.0f.xxx.z)) && all(bool3(_1827.x < 1.0f.xxx.x, _1827.y < 1.0f.xxx.y, _1827.z < 1.0f.xxx.z)))
                    {
                        float _1844 = _1826.z;
                        float2 _1850 = float4((_1826.xy * _ASMParams.zw) + float2(_1810, spvUnpackHalf2x16(_1808 >> 16u).x), _1844, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1852 = floor(_1850 + 0.5f.xx);
                        float2 _1853 = _1850 - _1852;
                        float _1854 = _1853.x;
                        float _1855 = _1854 + 0.5f;
                        float _1857 = (_1855 * _1855) * 0.5f;
                        float _1860 = min(_1854, 0.0f);
                        float _1864 = max(_1854, 0.0f);
                        float4 _1868 = float4(_1857 - _1854, (1.0f - _1854) - (_1860 * _1860), (_1854 + 1.0f) - (_1864 * _1864), _1857) * 0.44444000720977783203125f;
                        float _1869 = _1853.y;
                        float _1870 = _1869 + 0.5f;
                        float _1872 = (_1870 * _1870) * 0.5f;
                        float _1875 = min(_1869, 0.0f);
                        float _1879 = max(_1869, 0.0f);
                        float4 _1883 = float4(_1872 - _1869, (1.0f - _1869) - (_1875 * _1875), (_1869 + 1.0f) - (_1879 * _1879), _1872) * 0.44444000720977783203125f;
                        float2 _1885 = _1868.yw;
                        float2 _1886 = _1868.xz + _1885;
                        float2 _1888 = _1883.yw;
                        float2 _1889 = _1883.xz + _1888;
                        float2 _1895 = ((_1885 / _1886) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1897 = ((_1888 / _1889) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1899 = _1852 * _ASMShadowTexelSize.xy;
                        float _1900 = _1895.x;
                        float _1901 = _1897.x;
                        float _1904 = _1895.y;
                        float _1907 = _1897.y;
                        float _1912 = _1886.x;
                        float _1913 = _1889.x;
                        float _1915 = _1886.y;
                        float _1917 = _1889.y;
                        _1951 = ((((_1912 * _1913) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1899 + float2(_1900, _1901), _369).xy, _1844)) + ((_1915 * _1913) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1899 + float2(_1904, _1901), _369).xy, _1844))) + ((_1912 * _1917) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1899 + float2(_1900, _1907), _369).xy, _1844))) + ((_1915 * _1917) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1899 + float2(_1904, _1907), _369).xy, _1844));
                    }
                    else
                    {
                        _1951 = 1.0f;
                    }
                    _1952 = _1951;
                }
                else
                {
                    _1952 = 1.0f;
                }
                _1953 = _1952;
            }
            else
            {
                _1953 = 1.0f;
            }
            _1955 = _1755 ? _1953 : _1754;
            _1956 = _1953;
        }
        else
        {
            _1955 = _1754;
            _1956 = 1.0f;
        }
        float _1959 = lerp(lerp(_1956, _1955, _1537), min(_1956, _1955), _CSMRhodesParams.x);
        float _2008 = 0.0f;
        if (_1959 > 0.001000000047497451305389404296875f)
        {
            float3 _1966 = _411 - _CloudShadowParams0.xyz;
            float2 _1976 = (_1966 + (_CloudShadowParams3.xyz * _1966.y)).xz * _CloudShadowParams1.z;
            float2 _1983 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2008 = _1959 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, _1976 + _1983, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (_1976 * _CloudShadowParams2.w) + _1983, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1966.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2008 = _1959;
        }
        _2013 = float2(lerp(_2008, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2008);
        break;
    } while(false);
    float _2018 = lerp(1.0f, min(1.0f, _2013.x), _DirectionalShadowParams.x);
    float4 _2153 = 0.0f.xxxx;
    if (_2018 > 0.001000000047497451305389404296875f)
    {
        float3 _2028 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2033 = dot(_2028, _1221);
        float3 _2035 = _1221 - (_2028 * _2033);
        bool3 _2037 = (_2033 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2045 = normalize((_2028 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2035 * rsqrt(max(6.103515625e-05f, dot(_2035, _2035)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2046 = float3(_2037.x ? _2045.x : _1221.x, _2037.y ? _2045.y : _1221.y, _2037.z ? _2045.z : _1221.z);
        float3 _2050 = _2046 + _448;
        float3 _2054 = _2050 * rsqrt(max(6.103515625e-05f, dot(_2050, _2050)));
        float _2055 = clamp(dot(_2046, _681), 0.0f, 1.0f);
        float _2057 = clamp(dot(_681, _2054), 0.0f, 1.0f);
        float _2060 = clamp(_739, 0.0f, 1.0f);
        float _2061 = _534 * _534;
        float _2062 = _2061 * _2061;
        float _2083 = (((_2057 * _2062) - _2057) * _2057) + 1.0f;
        float _2086 = 1.0f - clamp(dot(_448, _2054), 0.0f, 1.0f);
        float _2087 = _2086 * _2086;
        float _2089 = (_2086 * _2087) * _2087;
        float _2113 = 1.0f - _534;
        float _2120 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2113 * (1.04997003078460693359375f + (_2113 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2113))))));
        float _2121 = 1.0f - _2120;
        float3 _2124 = _738 + ((1.0f.xxx - _738) * 0.0476190485060214996337890625f);
        float3 _2140 = ((clamp((min(((_738 * (1.0f - _2089)) + _2089.xxx) * ((_2062 / (_2083 * _2083)) * (0.5f / (((_2055 * sqrt(((((-_2060) * _2062) + _2060) * _2060) + _2062)) + (_2060 * sqrt(((((-_2055) * _2062) + _2055) * _2055) + _2062))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2124 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2060, _534) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2055, _534) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2120) / _2121)) * _2124) / (1.0f.xxx - (_2124 * _2121)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2055) + ((_734 * 1.0f) * _2055)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2151 = lerp(_2140, _2140 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_2018, 0.5f), _GlobalMipBias).xyz, (1.0f - _2018).xxx) * 1.0f;
        _2153 = float4(_2151.x, _2151.y, _2151.z, 0.0f.xxxx.w);
    }
    else
    {
        _2153 = 0.0f.xxxx;
    }
    float2 _2155 = floor(_1230 * 0.03125f);
    int _2163 = int((_2155.x + (_2155.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2170 = floor(_794 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2174 = clamp(_2170, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2176 = int(_2174 * 8.0f);
    float3 _2178 = 0.0f.xxx;
    float _2181 = 0.0f;
    _2178 = 0.0f.xxx;
    _2181 = 1.0f;
    float3 _2179 = 0.0f.xxx;
    float _2182 = 0.0f;
    [loop]
    for (int _2183 = 0; _2183 <= 7; _2178 = _2179, _2181 = _2182, _2183++)
    {
        uint _2201 = (_2170 <= _2174) ? (_GlobalBinningBuffer.Load<uint>(uint(_2163 + _2183) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2176) + _2183) * 4 + 0)) : 0u;
        uint _2202 = uint(_2183);
        float3 _2206 = 0.0f.xxx;
        _2182 = _2181;
        _2206 = 0.0f.xxx;
        uint _2209 = 0u;
        float _2204 = 0.0f;
        float3 _2207 = 0.0f.xxx;
        [loop]
        for (uint _2208 = _2201; _2208 != 0u; _2182 = _2204, _2206 = _2207, _2208 = _2209)
        {
            uint _2213 = firstbitlow(_2208);
            _2209 = _2208 ^ (1u << (_2213 & 31u));
            int _2219 = int((32u * _2202) + _2213) * 8;
            int _2222 = _2219 + 1;
            int _2225 = _2219 + 2;
            int _2228 = _2219 + 3;
            int _2231 = _2219 + 5;
            int _2234 = _2219 + 6;
            int _2237 = _2219 + 7;
            uint _2241 = uint(_LightDataBuffer_PunctualLightData[_2231].w);
            float _2316 = 0.0f;
            if ((_2241 & 1u) == 1u)
            {
                uint _2247 = asuint(_LightDataBuffer_PunctualLightData[_2231].x);
                uint _2254 = asuint(_LightDataBuffer_PunctualLightData[_2231].y);
                uint _2261 = asuint(_LightDataBuffer_PunctualLightData[_2231].z);
                uint _2268 = asuint(_LightDataBuffer_PunctualLightData[_2234].x);
                uint _2275 = asuint(_LightDataBuffer_PunctualLightData[_2234].y);
                uint _2282 = asuint(_LightDataBuffer_PunctualLightData[_2234].z);
                float3 _2301 = abs(mul(float4(_411 - _LightDataBuffer_PunctualLightData[_2222].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2247).x, spvUnpackHalf2x16(_2261).x, spvUnpackHalf2x16(_2275).x, 0.0f), float4(spvUnpackHalf2x16(_2247 >> 16u).x, spvUnpackHalf2x16(_2261 >> 16u).x, spvUnpackHalf2x16(_2275 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2254).x, spvUnpackHalf2x16(_2268).x, spvUnpackHalf2x16(_2282).x, 0.0f), float4(spvUnpackHalf2x16(_2254 >> 16u).x, spvUnpackHalf2x16(_2268 >> 16u).x, spvUnpackHalf2x16(_2282 >> 16u).x, 0.0f))).xyz);
                float _2308 = _LightDataBuffer_PunctualLightData[_2237].x * 0.5f;
                float _2314 = 1.0f - clamp((max(max(_2301.x, _2301.y), _2301.z) - (_2308 + 0.5f)) / (0.5f - _2308), 0.0f, 1.0f);
                _2316 = _2314 * _2314;
            }
            else
            {
                _2316 = 1.0f;
            }
            bool _2320 = _LightDataBuffer_PunctualLightData[_2228].z > 0.5f;
            if ((false || (_2316 < 0.001000000047497451305389404296875f)) || _2320)
            {
                _2204 = _2182;
                _2207 = _2206;
                continue;
            }
            float _3431 = 0.0f;
            float3 _3432 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2219].w < 1.5f)
            {
                float3 _2808 = float3(0.100000001490116119384765625f, _534, 1.0f);
                float _2817 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2225].y)) - abs(_LightDataBuffer_PunctualLightData[_2225].x);
                float _2818 = _LightDataBuffer_PunctualLightData[_2225].y - _2817;
                float _2825 = abs(max((1.0f - abs(_2817)) - abs(_2818), 0.00048828125f));
                float3 _2829 = normalize(float3(_2817, _2818, (_LightDataBuffer_PunctualLightData[_2225].x >= 0.0f) ? _2825 : (-_2825)));
                float3 _2830 = _LightDataBuffer_PunctualLightData[_2222].xyz - _411;
                float _2831 = dot(_2830, _2830);
                float _2832 = rsqrt(_2831);
                float3 _2833 = _2830 * _2832;
                float _2837 = clamp(_LightDataBuffer_PunctualLightData[_2237].y * _2832, 0.0f, 1.0f);
                int _2842 = int(_LightDataBuffer_PunctualLightData[_2237].w);
                float3 _2843 = _2829 * _LightDataBuffer_PunctualLightData[_2225].z;
                float3 _2844 = _2843 * 0.5f;
                float3 _2845 = _2830 - _2844;
                float3 _2846 = _2830 + _2844;
                bool _2849 = (uint(_LightDataBuffer_PunctualLightData[_2219].w) & 1u) == 0u;
                bool _2852 = _2849 || ((_2241 & 2u) != 0u);
                bool _2855 = (!_2849) && (_LightDataBuffer_PunctualLightData[_2225].z > 0.0f);
                float _2874 = 0.0f;
                float _2875 = 0.0f;
                if (_2855)
                {
                    float _2859 = length(_2845);
                    float _2860 = length(_2846);
                    _2874 = clamp(0.5f * ((dot(_681, _2845) / _2859) + (dot(_681, _2846) / _2860)), 0.0f, 1.0f);
                    _2875 = 1.0f / ((((_2859 * _2860) + dot(_2845, _2846)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2874 = clamp(dot(_681, _2833), 0.0f, 1.0f);
                    _2875 = 1.0f;
                }
                float _2897 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2234].w < 0.0f)
                {
                    float _2891 = _2831 * (_LightDataBuffer_PunctualLightData[_2222].w * _LightDataBuffer_PunctualLightData[_2222].w);
                    float _2894 = clamp(1.0f - (_2891 * _2891), 0.0f, 1.0f);
                    _2897 = lerp(1.0f / (_2831 + 1.0f), _2875, float(_2855)) * (_2894 * _2894);
                }
                else
                {
                    float3 _2880 = _2830 * _LightDataBuffer_PunctualLightData[_2222].w;
                    _2897 = _2875 * pow(1.0f - clamp(dot(_2880, _2880), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2234].w);
                }
                float _2903 = clamp((dot(_2833, -_2829) - _LightDataBuffer_PunctualLightData[_2225].z) * _LightDataBuffer_PunctualLightData[_2225].w, 0.0f, 1.0f);
                float _2907 = _2897 * lerp(1.0f, _2903 * _2903, float(_2849));
                float _3007 = 0.0f;
                if ((!_2855) && (_2842 >= 0))
                {
                    uint _2913 = uint(_2842);
                    float2 _3000 = 0.0f.xx;
                    [branch]
                    if (_2849)
                    {
                        float4 _2990 = mul(_lightCookieMatrices[_2913], _415);
                        _3000 = _lightCookieData[_2913].xy + (clamp(_2990.xy / _2990.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2913].zw);
                    }
                    else
                    {
                        float3 _2927 = mul(float4(-_2830, 0.0f), _lightCookieMatrices[_2913]).xyz;
                        float3 _376 = _2927;
                        float3 _375 = _2927;
                        float3 _374 = abs(_2927);
                        uint _2936 = uint(int(_374.y > _374.x));
                        uint _2942 = (_374.z > _374[_2936]) ? 2u : _2936;
                        uint _2948 = (_2942 * 2u) + uint(_375[_2942] < 0.0f);
                        float _2952 = abs(_376[_2948 / 2u]);
                        float _2972 = 0.5f - (0.000244140625f / _lightCookieData[_2913].w);
                        _3000 = _lightCookieData[_2913].xy + (clamp(float2((float(_2948) + ((((_376[uint(_350[_2948].x)] * _351[_2948].x) / _2952) * _2972) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_376[uint(_350[_2948].y)] * _351[_2948].y) / _2952) * _2972)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2913].zw);
                    }
                    _3007 = _2907 * _LightCookie.SampleLevel(sampler_LinearMirror, _3000, 0.0f).x;
                }
                else
                {
                    _3007 = _2907;
                }
                bool _3008 = _3007 > 0.0f;
                float _3296 = 0.0f;
                if (_3008)
                {
                    int _3060 = 0;
                    if (_2852)
                    {
                        _3060 = int(_LightDataBuffer_PunctualLightData[_2228].x);
                    }
                    else
                    {
                        uint _3015 = asuint(_LightDataBuffer_PunctualLightData[_2225].w);
                        uint _3017 = asuint(_LightDataBuffer_PunctualLightData[_2228].x);
                        float3 _3018 = _411 - _LightDataBuffer_PunctualLightData[_2222].xyz;
                        float3 _3019 = abs(_3018);
                        float _3020 = _3019.x;
                        float _3021 = _3019.y;
                        float _3023 = _3019.z;
                        int _3055 = 0;
                        if ((_3020 > _3021) && (_3020 > _3023))
                        {
                            _3055 = int((_3018.x > 0.0f) ? (_3015 >> 24u) : ((_3015 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3047 = 0;
                            if (_3021 > _3023)
                            {
                                _3047 = int((_3018.y > 0.0f) ? ((_3015 >> 8u) & 255u) : (_3015 & 255u));
                            }
                            else
                            {
                                _3047 = int((_3018.z > 0.0f) ? ((_3017 >> 8u) & 255u) : (_3017 & 255u));
                            }
                            _3055 = _3047;
                        }
                        _3060 = (_3055 < 80) ? _3055 : (-1);
                    }
                    float3 _3070 = (_411 - ((-_2833) * _PunctualLightShadowParams[_3060].x)) + (_681 * (_PunctualLightShadowParams[_3060].y * 5.0f));
                    float4 _3077 = mul(_PunctualLightWorldToShadow[_3060], float4(_3070, 1.0f));
                    float _3078 = _3077.w;
                    float3 _3081 = _3077.xyz / _3078.xxx;
                    float2 _3082 = _3081.xy;
                    float3 _3090 = _3081.xyz;
                    bool3 _3091 = bool3(_3090.x <= 0.0f.xxx.x, _3090.y <= 0.0f.xxx.y, _3090.z <= 0.0f.xxx.z);
                    bool3 _3092 = bool3(_3090.x >= 1.0f.xxx.x, _3090.y >= 1.0f.xxx.y, _3090.z >= 1.0f.xxx.z);
                    float _3095 = _3081.z;
                    float2 _3106 = ((_3082 * (_PunctualLightShadowParams2[_3060].zw - _PunctualLightShadowParams2[_3060].xy)) + _PunctualLightShadowParams2[_3060].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3108 = floor(_3106 + 0.5f.xx);
                    float2 _3109 = _3106 - _3108;
                    float _3110 = _3109.x;
                    float _3111 = _3110 + 0.5f;
                    float _3112 = _3111 * _3111;
                    float _3115 = 1.0f - _3110;
                    float _3116 = min(_3110, 0.0f);
                    float _3119 = _3110 + 1.0f;
                    float _3120 = max(_3110, 0.0f);
                    float _3131 = _3109.y;
                    float _3132 = _3131 + 0.5f;
                    float _3133 = _3132 * _3132;
                    float _3136 = 1.0f - _3131;
                    float _3137 = min(_3131, 0.0f);
                    float _3140 = _3131 + 1.0f;
                    float _3141 = max(_3131, 0.0f);
                    float3 _3153 = float3(0.1599999964237213134765625f * _3115, 0.1599999964237213134765625f * ((_3119 - (_3120 * _3120)) + 1.0f), _3112 * 0.07999999821186065673828125f);
                    float3 _3154 = float3(0.1599999964237213134765625f * ((_3112 * 0.5f) - _3110), 0.1599999964237213134765625f * ((_3115 - (_3116 * _3116)) + 1.0f), 0.1599999964237213134765625f * _3119) + _3153;
                    float3 _3156 = float3(0.1599999964237213134765625f * _3136, 0.1599999964237213134765625f * ((_3140 - (_3141 * _3141)) + 1.0f), _3133 * 0.07999999821186065673828125f);
                    float3 _3157 = float3(0.1599999964237213134765625f * ((_3133 * 0.5f) - _3131), 0.1599999964237213134765625f * ((_3136 - (_3137 * _3137)) + 1.0f), 0.1599999964237213134765625f * _3140) + _3156;
                    float3 _3163 = ((_3153 / _3154) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3165 = ((_3156 / _3157) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3167 = _3108 * _PunctualLightShadowTexelSize.xy;
                    float _3168 = _3163.x;
                    float _3169 = _3165.x;
                    float _3172 = _3163.y;
                    float _3175 = _3163.z;
                    float _3178 = _3165.y;
                    float _3185 = _3165.z;
                    float _3192 = _3154.x;
                    float _3193 = _3157.x;
                    float _3195 = _3154.y;
                    float _3197 = _3154.z;
                    float _3199 = _3157.y;
                    float _3203 = _3157.z;
                    float _3261 = (((((((_3192 * _3193) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3167 + float2(_3168, _3169), _369).xy, _3095)) + ((_3195 * _3193) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3167 + float2(_3172, _3169), _369).xy, _3095))) + ((_3197 * _3193) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3167 + float2(_3175, _3169), _369).xy, _3095))) + ((_3192 * _3199) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3167 + float2(_3168, _3178), _369).xy, _3095))) + ((_3195 * _3199) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3167 + float2(_3172, _3178), _369).xy, _3095))) + ((_3197 * _3199) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3167 + float2(_3175, _3178), _369).xy, _3095))) + ((_3192 * _3203) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3167 + float2(_3168, _3185), _369).xy, _3095));
                    float2 _3282 = min(_3082, 1.0f.xx - _3082);
                    _3296 = (_3060 >= 0) ? lerp(1.0f, (any(bool3(_3091.x || _3092.x, _3091.y || _3092.y, _3091.z || _3092.z)) || ((asuint(_3095) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3261 + ((_3195 * _3203) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3167 + float2(_3172, _3185), _369).xy, _3095))) + ((_3197 * _3203) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3167 + float2(_3175, _3185), _369).xy, _3095))), _2852 ? min(_PunctualLightShadowParams[_3060].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3060].z - _3078) * 0.25f, min(_3282.x, _3282.y)))) : _PunctualLightShadowParams[_3060].w) : 1.0f;
                }
                else
                {
                    _3296 = 1.0f;
                }
                float3 _3319 = 0.0f.xxx;
                float3 _3320 = 0.0f.xxx;
                if (_2855)
                {
                    float3 _3299 = _2808 * _2808;
                    float _3308 = dot(_1221, _2843);
                    _3319 = _3299 / clamp(_3299 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2225].z * _2832, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3320 = normalize(_2845 + (_2843 * clamp(dot(_2845, (_1221 * _3308) - _2843) / ((_LightDataBuffer_PunctualLightData[_2225].z * _LightDataBuffer_PunctualLightData[_2225].z) - (_3308 * _3308)), 0.0f, 1.0f)));
                }
                else
                {
                    _3319 = 1.0f.xxx;
                    _3320 = _2833;
                }
                float3 _3321 = _3320 + _448;
                float3 _3325 = _3321 * rsqrt(max(6.103515625e-05f, dot(_3321, _3321)));
                float3 _3430 = 0.0f.xxx;
                if (_3008)
                {
                    float _3328 = clamp(_2874, 0.0f, 1.0f);
                    float _3330 = clamp(dot(_681, _3325), 0.0f, 1.0f);
                    float _3332 = clamp(dot(_448, _3325), 0.0f, 1.0f);
                    float _3333 = clamp(_739, 0.0f, 1.0f);
                    float _3334 = _534 * _534;
                    float _3344 = 0.0f;
                    if (_2837 > 0.0f)
                    {
                        _3344 = clamp(_3334 + ((_2837 * _2837) / ((_3332 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3344 = _3334;
                    }
                    float _3345 = _3344 * _3344;
                    float _3366 = (((_3330 * _3345) - _3330) * _3330) + 1.0f;
                    float _3371 = 1.0f - _3332;
                    float _3372 = _3371 * _3371;
                    float _3374 = (_3371 * _3372) * _3372;
                    float _3398 = 1.0f - _534;
                    float _3405 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3398 * (1.04997003078460693359375f + (_3398 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3398))))));
                    float _3406 = 1.0f - _3405;
                    float3 _3409 = _738 + ((1.0f.xxx - _738) * 0.0476190485060214996337890625f);
                    float3 _3429 = ((clamp((min(((_738 * (1.0f - _3374)) + _3374.xxx) * (((_3345 / (_3366 * _3366)) * _3319.y) * (0.5f / (((_3328 * sqrt(((((-_3333) * _3345) + _3333) * _3333) + _3345)) + (_3333 * sqrt(((((-_3328) * _3345) + _3328) * _3328) + _3345))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3409 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3333, _534) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3328, _534) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3405) / _3406)) * _3409) / (1.0f.xxx - (_3409 * _3406)))) * _LightDataBuffer_PunctualLightData[_2237].z, 0.0f.xxx, 1000.0f.xxx) * _2874) + ((_734 * _3319.z) * _2874)) * (((_LightDataBuffer_PunctualLightData[_2219].xyz * _3007) * _3296) * _2316);
                    _3430 = _3429;
                }
                else
                {
                    _3430 = 0.0f.xxx;
                }
                _3431 = _2182;
                _3432 = _3430;
            }
            else
            {
                float _2806 = 0.0f;
                do
                {
                    if (_2320)
                    {
                        _2806 = 1.0f;
                        break;
                    }
                    float _2340 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2225].y)) - abs(_LightDataBuffer_PunctualLightData[_2225].x);
                    float _2341 = _LightDataBuffer_PunctualLightData[_2225].y - _2340;
                    float _2348 = abs(max((1.0f - abs(_2340)) - abs(_2341), 0.00048828125f));
                    float3 _2352 = normalize(float3(_2340, _2341, (_LightDataBuffer_PunctualLightData[_2225].x >= 0.0f) ? _2348 : (-_2348)));
                    float3 _2353 = _LightDataBuffer_PunctualLightData[_2222].xyz - _411;
                    float _2354 = dot(_2353, _2353);
                    float3 _2356 = _2353 * rsqrt(_2354);
                    int _2359 = int(_LightDataBuffer_PunctualLightData[_2237].w);
                    float3 _2361 = (_2352 * _LightDataBuffer_PunctualLightData[_2225].z) * 0.5f;
                    float3 _2362 = _2353 - _2361;
                    float3 _2363 = _2353 + _2361;
                    bool _2366 = (uint(_LightDataBuffer_PunctualLightData[_2219].w) & 1u) == 0u;
                    bool _2369 = _2366 || ((_2241 & 2u) != 0u);
                    bool _2372 = (!_2366) && (_LightDataBuffer_PunctualLightData[_2225].z > 0.0f);
                    float _2384 = 0.0f;
                    if (_2372)
                    {
                        _2384 = 1.0f / ((((length(_2362) * length(_2363)) + dot(_2362, _2363)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2384 = 1.0f;
                    }
                    float _2406 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2234].w < 0.0f)
                    {
                        float _2400 = _2354 * (_LightDataBuffer_PunctualLightData[_2222].w * _LightDataBuffer_PunctualLightData[_2222].w);
                        float _2403 = clamp(1.0f - (_2400 * _2400), 0.0f, 1.0f);
                        _2406 = lerp(1.0f / (_2354 + 1.0f), _2384, float(_2372)) * (_2403 * _2403);
                    }
                    else
                    {
                        float3 _2389 = _2353 * _LightDataBuffer_PunctualLightData[_2222].w;
                        _2406 = _2384 * pow(1.0f - clamp(dot(_2389, _2389), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2234].w);
                    }
                    float _2412 = clamp((dot(_2356, -_2352) - _LightDataBuffer_PunctualLightData[_2225].z) * _LightDataBuffer_PunctualLightData[_2225].w, 0.0f, 1.0f);
                    float _2416 = _2406 * lerp(1.0f, _2412 * _2412, float(_2366));
                    float _2516 = 0.0f;
                    if ((!_2372) && (_2359 >= 0))
                    {
                        uint _2422 = uint(_2359);
                        float2 _2509 = 0.0f.xx;
                        [branch]
                        if (_2366)
                        {
                            float4 _2499 = mul(_lightCookieMatrices[_2422], _415);
                            _2509 = _lightCookieData[_2422].xy + (clamp(_2499.xy / _2499.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2422].zw);
                        }
                        else
                        {
                            float3 _2436 = mul(float4(-_2353, 0.0f), _lightCookieMatrices[_2422]).xyz;
                            float3 _379 = _2436;
                            float3 _378 = _2436;
                            float3 _377 = abs(_2436);
                            uint _2445 = uint(int(_377.y > _377.x));
                            uint _2451 = (_377.z > _377[_2445]) ? 2u : _2445;
                            uint _2457 = (_2451 * 2u) + uint(_378[_2451] < 0.0f);
                            float _2461 = abs(_379[_2457 / 2u]);
                            float _2481 = 0.5f - (0.000244140625f / _lightCookieData[_2422].w);
                            _2509 = _lightCookieData[_2422].xy + (clamp(float2((float(_2457) + ((((_379[uint(_350[_2457].x)] * _351[_2457].x) / _2461) * _2481) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_379[uint(_350[_2457].y)] * _351[_2457].y) / _2461) * _2481)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2422].zw);
                        }
                        _2516 = _2416 * _LightCookie.SampleLevel(sampler_LinearMirror, _2509, 0.0f).x;
                    }
                    else
                    {
                        _2516 = _2416;
                    }
                    float _2805 = 0.0f;
                    if (_2516 > 0.0f)
                    {
                        int _2569 = 0;
                        if (_2369)
                        {
                            _2569 = int(_LightDataBuffer_PunctualLightData[_2228].x);
                        }
                        else
                        {
                            uint _2524 = asuint(_LightDataBuffer_PunctualLightData[_2225].w);
                            uint _2526 = asuint(_LightDataBuffer_PunctualLightData[_2228].x);
                            float3 _2527 = _411 - _LightDataBuffer_PunctualLightData[_2222].xyz;
                            float3 _2528 = abs(_2527);
                            float _2529 = _2528.x;
                            float _2530 = _2528.y;
                            float _2532 = _2528.z;
                            int _2564 = 0;
                            if ((_2529 > _2530) && (_2529 > _2532))
                            {
                                _2564 = int((_2527.x > 0.0f) ? (_2524 >> 24u) : ((_2524 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2556 = 0;
                                if (_2530 > _2532)
                                {
                                    _2556 = int((_2527.y > 0.0f) ? ((_2524 >> 8u) & 255u) : (_2524 & 255u));
                                }
                                else
                                {
                                    _2556 = int((_2527.z > 0.0f) ? ((_2526 >> 8u) & 255u) : (_2526 & 255u));
                                }
                                _2564 = _2556;
                            }
                            _2569 = (_2564 < 80) ? _2564 : (-1);
                        }
                        float3 _2579 = (_411 - ((-_2356) * _PunctualLightShadowParams[_2569].x)) + (_681 * (_PunctualLightShadowParams[_2569].y * 5.0f));
                        float4 _2586 = mul(_PunctualLightWorldToShadow[_2569], float4(_2579, 1.0f));
                        float _2587 = _2586.w;
                        float3 _2590 = _2586.xyz / _2587.xxx;
                        float2 _2591 = _2590.xy;
                        float3 _2599 = _2590.xyz;
                        bool3 _2600 = bool3(_2599.x <= 0.0f.xxx.x, _2599.y <= 0.0f.xxx.y, _2599.z <= 0.0f.xxx.z);
                        bool3 _2601 = bool3(_2599.x >= 1.0f.xxx.x, _2599.y >= 1.0f.xxx.y, _2599.z >= 1.0f.xxx.z);
                        float _2604 = _2590.z;
                        float2 _2615 = ((_2591 * (_PunctualLightShadowParams2[_2569].zw - _PunctualLightShadowParams2[_2569].xy)) + _PunctualLightShadowParams2[_2569].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2617 = floor(_2615 + 0.5f.xx);
                        float2 _2618 = _2615 - _2617;
                        float _2619 = _2618.x;
                        float _2620 = _2619 + 0.5f;
                        float _2621 = _2620 * _2620;
                        float _2624 = 1.0f - _2619;
                        float _2625 = min(_2619, 0.0f);
                        float _2628 = _2619 + 1.0f;
                        float _2629 = max(_2619, 0.0f);
                        float _2640 = _2618.y;
                        float _2641 = _2640 + 0.5f;
                        float _2642 = _2641 * _2641;
                        float _2645 = 1.0f - _2640;
                        float _2646 = min(_2640, 0.0f);
                        float _2649 = _2640 + 1.0f;
                        float _2650 = max(_2640, 0.0f);
                        float3 _2662 = float3(0.1599999964237213134765625f * _2624, 0.1599999964237213134765625f * ((_2628 - (_2629 * _2629)) + 1.0f), _2621 * 0.07999999821186065673828125f);
                        float3 _2663 = float3(0.1599999964237213134765625f * ((_2621 * 0.5f) - _2619), 0.1599999964237213134765625f * ((_2624 - (_2625 * _2625)) + 1.0f), 0.1599999964237213134765625f * _2628) + _2662;
                        float3 _2665 = float3(0.1599999964237213134765625f * _2645, 0.1599999964237213134765625f * ((_2649 - (_2650 * _2650)) + 1.0f), _2642 * 0.07999999821186065673828125f);
                        float3 _2666 = float3(0.1599999964237213134765625f * ((_2642 * 0.5f) - _2640), 0.1599999964237213134765625f * ((_2645 - (_2646 * _2646)) + 1.0f), 0.1599999964237213134765625f * _2649) + _2665;
                        float3 _2672 = ((_2662 / _2663) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2674 = ((_2665 / _2666) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2676 = _2617 * _PunctualLightShadowTexelSize.xy;
                        float _2677 = _2672.x;
                        float _2678 = _2674.x;
                        float _2681 = _2672.y;
                        float _2684 = _2672.z;
                        float _2687 = _2674.y;
                        float _2694 = _2674.z;
                        float _2701 = _2663.x;
                        float _2702 = _2666.x;
                        float _2704 = _2663.y;
                        float _2706 = _2663.z;
                        float _2708 = _2666.y;
                        float _2712 = _2666.z;
                        float _2770 = (((((((_2701 * _2702) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2676 + float2(_2677, _2678), _369).xy, _2604)) + ((_2704 * _2702) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2676 + float2(_2681, _2678), _369).xy, _2604))) + ((_2706 * _2702) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2676 + float2(_2684, _2678), _369).xy, _2604))) + ((_2701 * _2708) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2676 + float2(_2677, _2687), _369).xy, _2604))) + ((_2704 * _2708) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2676 + float2(_2681, _2687), _369).xy, _2604))) + ((_2706 * _2708) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2676 + float2(_2684, _2687), _369).xy, _2604))) + ((_2701 * _2712) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2676 + float2(_2677, _2694), _369).xy, _2604));
                        float2 _2791 = min(_2591, 1.0f.xx - _2591);
                        _2805 = (_2569 >= 0) ? lerp(1.0f, (any(bool3(_2600.x || _2601.x, _2600.y || _2601.y, _2600.z || _2601.z)) || ((asuint(_2604) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2770 + ((_2704 * _2712) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2676 + float2(_2681, _2694), _369).xy, _2604))) + ((_2706 * _2712) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2676 + float2(_2684, _2694), _369).xy, _2604))), _2369 ? min(_PunctualLightShadowParams[_2569].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2569].z - _2587) * 0.25f, min(_2791.x, _2791.y)))) : _PunctualLightShadowParams[_2569].w) : 1.0f;
                    }
                    else
                    {
                        _2805 = 1.0f;
                    }
                    _2806 = _2805;
                    break;
                } while(false);
                _3431 = _2182 * _2806;
                _3432 = 0.0f.xxx;
            }
            _2204 = _3431;
            _2207 = _2206 + _3432;
        }
        _2179 = _2178 + _2206;
    }
    float3 _3439 = (((((float3(_1200, _1205, _1210) * _734) * lerp(1.0f, _504.z, _OcclusionStrength)) * _EnvironmentGlobalParams0.x) + ((((_1494 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_738 * _753.x) + (clamp(50.0f * _738.y, 0.0f, 1.0f) * _753.y).xxx)) * 1.0f)) + (((_657 * lerp(_631, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure)))) + (_2153.xyz + (_2178 * _2181)).xyz;
    float4 _3440 = float4(_3439.x, _3439.y, _3439.z, _371.w);
    _3440.w = _529;
    float _3457 = _411.y * _AtmosphereFogParams3.w;
    float _3462 = max(0.00999999977648258209228515625f, _3457 + _AtmosphereFogParams4.w);
    float3 _3476 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_449 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3462)) / _3462) * exp(_3457 + _AtmosphereFogParams5.w))));
    float _3479 = dot(_1220, _AtmosphereFogParams1.xyz);
    float _3485 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3489 = (1.0f + _3485) - ((2.0f * _AtmosphereFogParams2.w) * _3479);
    float3 _3821 = 0.0f.xxx;
    float _3822 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3647 = (uint3(int3(int(_793.x), int(_793.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3648 = _3647.y;
        uint _3649 = _3647.z;
        uint _3652 = _3647.x + (_3648 * _3649);
        uint _3654 = _3648 + (_3649 * _3652);
        uint _3656 = _3649 + (_3652 * _3654);
        uint _3658 = _3652 + (_3654 * _3656);
        float _3682 = dot(_1220, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3692 = _411 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3694 = (_VolumetricFogParams0.w * ((_3682 > 5.9604644775390625e-08f) ? (1.0f / _3682) : 0.0f)) * (1.0f / _449);
        float _3695 = _3692.y;
        float _3696 = _3694 * _3695;
        float _3698 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3696;
        float _3699 = _3695 - _3696;
        float _3701 = (1.0f - _3694) * _449;
        float _3715 = max(-127.0f, _ExponentialFogParams0.z * _3699);
        float _3739 = max(-127.0f, _ExponentialFogParams3.x * _3699);
        float _3750 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3698 - _ExponentialFogParams0.x)))) * ((abs(_3715) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3715)) / _3715) : (0.693147182464599609375f - (0.2402265071868896484375f * _3715)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3698 - _ExponentialFogParams3.z)))) * ((abs(_3739) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3739)) / _3739) : (0.693147182464599609375f - (0.2402265071868896484375f * _3739))));
        float _3772 = clamp((_449 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3775 = clamp((max(clamp(exp2(-(_3750 * _3701)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_449 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3772, 0.0f, 1.0f);
        float4 _3815 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1230 + ((((float3(uint3(_3658, _3654 + (_3656 * _3658), _372) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_794 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_794 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3821 = _3815.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3775)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_448, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3750 * max(_3701 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3772))) * _3815.w);
        _3822 = _3815.w * _3775;
    }
    else
    {
        float3 _3519 = _411 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3521 = _3519.y;
        float _3535 = max(-127.0f, _ExponentialFogParams0.z * _3521);
        float _3559 = max(-127.0f, _ExponentialFogParams3.x * _3521);
        float _3570 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3535) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3535)) / _3535) : (0.693147182464599609375f - (0.2402265071868896484375f * _3535)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3559) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3559)) / _3559) : (0.693147182464599609375f - (0.2402265071868896484375f * _3559))));
        float _3592 = clamp((_449 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3595 = clamp((max(clamp(exp2(-(_3570 * _449)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_449 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3592, 0.0f, 1.0f);
        _3821 = (_ExponentialFogParams2.xyz * (1.0f - _3595)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_448, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3570 * max(_449 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3592));
        _3822 = _3595;
    }
    float3 _3828 = ((_3440.xyz * (_3476 * _3822)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3479 * _3479)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3485) / max((12.56637096405029296875f * _3489) * sqrt(_3489), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3476)) * _3822) + _3821)).xyz;
    float3 _3838 = lerp(dot(_3828, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3828, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3848 = min(lerp(((sqrt(sqrt(abs(_706 * 0.5f))) * float2(int2(sign(_706)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _693.xx), 1.0f.xx);
    float4 _3849 = float4(_3848.x, _3848.y, _371.z, _371.w);
    _3849.z = float(clamp(max(dot(_3838.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _529, _529) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3849.w = lerp(0.0f, 0.699999988079071044921875f, _693);
    _13 = float4(_3838.x, _3838.y, _3838.z, _3440.w);
    _14 = _3849;
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
