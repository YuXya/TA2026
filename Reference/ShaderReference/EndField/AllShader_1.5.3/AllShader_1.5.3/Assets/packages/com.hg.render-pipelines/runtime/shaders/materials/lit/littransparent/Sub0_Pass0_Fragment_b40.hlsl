// Stage: Fragment  Blob: 40  ParamBlob: 16  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _MATCAP _USE_FRESNEL
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

static float _364 = 0.0f;
static float4 _366 = 0.0f.xxxx;
static uint _367 = 0u;

static const float4 _344[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _345[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _346[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _FresnelBias : packoffset(c23);
    float _FresnelAffectOpacity : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float _FresnelPower : packoffset(c23.w);
    float _FresnelFlip : packoffset(c24);
    float _FresnelMapChannel : packoffset(c24.y);
    float _FresnelMaskOffset : packoffset(c24.z);
    float _Use_VerexGAsFresnelOpacity : packoffset(c24.w);
    float _FresnelUseMeshNormal : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float4 _FresnelColor : packoffset(c26);
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
Texture2D<float4> _BaseColorMap : register(t6, space1);
SamplerState sampler_PointMirror_BaseColorMap : register(s2, space1);
Texture2D<float4> _NormalMap : register(t3, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _MROMap : register(t5, space1);
SamplerState sampler_PointRepeat_MROMap : register(s1, space1);
Texture2D<float4> _MatcapMap : register(t4, space1);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);
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
    float2 _396 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _399 = float4(_396, gl_FragCoord.z, 1.0f);
    _399.y = -_396.y;
    float4 _402 = mul(_TransformVariables_InvViewProjMatrix, _399);
    float3 _406 = _402.xyz / _402.w.xxx;
    float4 _410 = float4(_406, 1.0f);
    float _417 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _439 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _439 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _406;
            break;
        }
        else
        {
            _439 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _440 = dot(_439, _439);
    float _442 = rsqrt(max(_440, 9.9999999392252902907785028219223e-09f));
    float3 _443 = _439 * _442;
    float _444 = _440 * _442;
    bool _445 = gl_FrontFacing ? true : false;
    float2 _465 = (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _479 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _483 = _NormalMap.SampleBias(sampler_PointClamp, _465, _TAAUNormalBiasReverse + _GlobalMipBias);
    _483.w = _483.w * _483.x;
    float2 _491 = ((_483.wy * 2.0f) - 1.0f.xx).xy;
    float2 _497 = _491 * _NormalScale;
    float4 _499 = _MROMap.SampleBias(sampler_PointRepeat_MROMap, _465, _GlobalMipBias);
    float3 _514 = lerp(clamp((_479.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _515 = _479.w;
    float _518 = _515 * _BaseColor.w;
    float _529 = lerp(_RoughnessMin, _RoughnessMax, _499.y);
    float _539 = lerp(_499.x, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float3 _554 = normalize(((_7.xyz * _497.x) + ((cross(_6, float4(_7.xyz, _417).xyz) * _417) * _497.y)) + (_6 * (max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_491, _491), 0.0f, 1.0f))) * (_445 ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float4 _571 = _MatcapMap.SampleBias(sampler_LinearRepeat_BaseColorMap, (mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _554).xy + 1.0f.xx) * 0.5f.xx, _GlobalMipBias);
    float _594 = clamp((1.0f - lerp(_515, _499.w, clamp(_FresnelMapChannel - 1.0f, 0.0f, 1.0f))) + _FresnelMaskOffset, 0.0f, 1.0f);
    float3 _598 = lerp(_554, _6, _FresnelUseMeshNormal.xxx);
    bool3 _613 = _445.xxx;
    float3 _614 = -_598;
    float _619 = pow(clamp(dot(_443, float3(_613.x ? _598.x : _614.x, _613.y ? _598.y : _614.y, _613.z ? _598.z : _614.z)) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _621 = lerp(1.0f - _619, _619, _FresnelFlip);
    float _640 = lerp(_518, _518 * _8.x, _Use_VerexTexColorAsOpacity) * ((1.0f - _FresnelAffectOpacity) + (_621 * _FresnelAffectOpacity));
    float _650 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _663 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _663.y = -_663.y;
    float _689 = 0.07999999821186065673828125f * _Specular;
    float3 _690 = _514 * _539;
    float3 _691 = _514 - _690;
    float3 _695 = (_689 - (_689 * _539)).xxx + _690;
    float _696 = dot(_554, _443);
    float4 _699 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _529) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _700 = _699.x;
    float2 _710 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_700 * _700, exp2((-9.27999973297119140625f) * max(0.0f, _696))) * _700) + _699.y)) + _699.zw;
    uint2 _750 = uint2(0u, 0u);
    float _751 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _727 = mul(_FakePlanarReflectionViewProjMatrix, _410);
        float4 _730 = _727;
        _730.y = -_727.y;
        float4 _733 = _730 * (1.0f / _727.w);
        _750 = uint2(clamp(((_733.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _751 = 1.0f / ((_ZBufferParams.z * _733.z) + _ZBufferParams.w);
    }
    else
    {
        _750 = uint2(gl_FragCoord.xy);
        _751 = abs(mul(_TransformVariables_ViewMatrix, _410).z);
    }
    float3 _753 = _406 + (_554 * 0.25f);
    float3 _763 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _772 = _753 - (_IVParam0.xyz + (_763 * (-_IVParam2.w)));
    float _786 = max(clamp((max(abs(_772.x), abs(_772.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_772.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1088 = 0.0f.xxxx;
    float4 _1089 = 0.0f.xxxx;
    float4 _1090 = 0.0f.xxxx;
    float _1091 = 0.0f;
    float _1092 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_786 < 1.0f))
    {
        float3 _799 = _753 - (_IVParam0.xyz + (_763 * (-_IVParam2.y)));
        float _813 = max(clamp((max(abs(_799.x), abs(_799.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_799.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _889 = 0.0f;
        float4 _890 = 0.0f.xxxx;
        float4 _891 = 0.0f.xxxx;
        float4 _892 = 0.0f.xxxx;
        if (_813 < 1.0f)
        {
            float3 _822 = ((_753 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _824 = _822 - floor(_822);
            float4 _828 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_BaseColorMap, _824, 0.0f);
            float _829 = 1.0f - _813;
            float _833 = _IVParam1.y * 0.5f;
            float _838 = _824.x;
            float _839 = clamp(_824.y, _833, 1.0f - _833) * 0.3333333432674407958984375f;
            float _840 = _824.z;
            float4 _843 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_838, _839, _840), 0.0f);
            float _859 = _828.x;
            float3 _860 = ((_843.xyz * 4.0f) - 2.0f.xxx) * _859;
            float _869 = _828.y;
            float3 _870 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_838, _839 + 0.3333333432674407958984375f, _840), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _869;
            float _879 = _828.z;
            float3 _880 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_838, _839 + 0.666666686534881591796875f, _840), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _879;
            _889 = _786 + (_843.w * _829);
            _890 = float4(_880, _879) * _829;
            _891 = float4(_870, _869) * _829;
            _892 = float4(_860, _859) * _829;
        }
        else
        {
            _889 = _786;
            _890 = 0.0f.xxxx;
            _891 = 0.0f.xxxx;
            _892 = 0.0f.xxxx;
        }
        float3 _898 = _753 - (_IVParam0.xyz + (_763 * (-_IVParam2.z)));
        float _912 = max(clamp((max(abs(_898.x), abs(_898.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_898.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _992 = 0.0f;
        float4 _993 = 0.0f.xxxx;
        float4 _994 = 0.0f.xxxx;
        float4 _995 = 0.0f.xxxx;
        if (_912 < 1.0f)
        {
            float3 _921 = ((_753 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _923 = _921 - floor(_921);
            float4 _927 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_BaseColorMap, _923, 0.0f);
            float _929 = _813 * (1.0f - _912);
            float _933 = _IVParam1.y * 0.5f;
            float _938 = _923.x;
            float _939 = clamp(_923.y, _933, 1.0f - _933) * 0.3333333432674407958984375f;
            float _940 = _923.z;
            float4 _943 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_938, _939, _940), 0.0f);
            float _959 = _927.x;
            float3 _960 = ((_943.xyz * 4.0f) - 2.0f.xxx) * _959;
            float _970 = _927.y;
            float3 _971 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_938, _939 + 0.3333333432674407958984375f, _940), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _970;
            float _981 = _927.z;
            float3 _982 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_938, _939 + 0.666666686534881591796875f, _940), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _981;
            _992 = _889 + (_943.w * _929);
            _993 = _890 + (float4(_982, _981) * _929);
            _994 = _891 + (float4(_971, _970) * _929);
            _995 = _892 + (float4(_960, _959) * _929);
        }
        else
        {
            _992 = _889;
            _993 = _890;
            _994 = _891;
            _995 = _892;
        }
        float4 _1078 = 0.0f.xxxx;
        float4 _1079 = 0.0f.xxxx;
        float4 _1080 = 0.0f.xxxx;
        float _1081 = 0.0f;
        if (_912 > 0.0f)
        {
            float3 _1004 = ((_753 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1007 = _IVParam1.xyz * 0.5f;
            float3 _1009 = clamp(_1004 - floor(_1004), _1007, 1.0f.xxx - _1007);
            float4 _1013 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_BaseColorMap, _1009, 0.0f);
            float _1015 = _912 * (1.0f - _786);
            float _1019 = _IVParam1.y * 0.5f;
            float _1024 = _1009.x;
            float _1025 = clamp(_1009.y, _1019, 1.0f - _1019) * 0.3333333432674407958984375f;
            float _1026 = _1009.z;
            float4 _1029 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1024, _1025, _1026), 0.0f);
            _1078 = _993 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1024, _1025 + 0.666666686534881591796875f, _1026), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1013.z, _1013.z) * _1015);
            _1079 = _994 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1024, _1025 + 0.3333333432674407958984375f, _1026), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1013.y, _1013.y) * _1015);
            _1080 = _995 + (float4(((_1029.xyz * 4.0f) - 2.0f.xxx) * _1013.x, _1013.x) * _1015);
            _1081 = _992 + (_1029.w * _1015);
        }
        else
        {
            _1078 = _993;
            _1079 = _994;
            _1080 = _995;
            _1081 = _992;
        }
        float _1084 = clamp((_1081 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1088 = _1078;
        _1089 = _1079;
        _1090 = _1080;
        _1091 = _1084 - _786;
        _1092 = (_1084 + _786) * 0.5f;
    }
    else
    {
        _1088 = 0.0f.xxxx;
        _1089 = 0.0f.xxxx;
        _1090 = 0.0f.xxxx;
        _1091 = 0.0f;
        _1092 = 1.0f;
    }
    float4 _1112 = _1090 + float4(_IVDefaultSHAr.x * _1092, (_IVDefaultSHAr.y * _1092) + ((_IVDefaultSHAr.w * _1091) * 0.5f), _IVDefaultSHAr.z * _1092, (_IVDefaultSHAr.w * _1092) + ((_IVDefaultSHAr.y * _1091) * 0.375f));
    float4 _1132 = _1089 + float4(_IVDefaultSHAg.x * _1092, (_IVDefaultSHAg.y * _1092) + ((_IVDefaultSHAg.w * _1091) * 0.5f), _IVDefaultSHAg.z * _1092, (_IVDefaultSHAg.w * _1092) + ((_IVDefaultSHAg.y * _1091) * 0.375f));
    float4 _1152 = _1088 + float4(_IVDefaultSHAb.x * _1092, (_IVDefaultSHAb.y * _1092) + ((_IVDefaultSHAb.w * _1091) * 0.5f), _IVDefaultSHAb.z * _1092, (_IVDefaultSHAb.w * _1092) + ((_IVDefaultSHAb.y * _1091) * 0.375f));
    float _1157 = max(0.0f, dot(_1112.xyz, _554) + _1112.w);
    float _1162 = max(0.0f, dot(_1132.xyz, _554) + _1132.w);
    float _1167 = max(0.0f, dot(_1152.xyz, _554) + _1152.w);
    float3 _1177 = -_443;
    float3 _1178 = reflect(_1177, _554);
    float _1186 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_529, 0.001000000047497451305389404296875f))));
    float2 _1187 = float2(_750);
    float2 _1191 = floor(_1187 * _ReflectionProbeGlobalParam0.w);
    float _1208 = floor(_751 - _ReflectionProbeGlobalParam2.y);
    float _1212 = clamp(_1208, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1222 = (_1208 <= _1212) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1191.x + (_1191.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1212)) * 4 + 0)) : 0u;
    float _1225 = dot(float4(_1157, _1162, _1167, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1227 = 0.0f.xxx;
    float _1230 = 0.0f;
    uint _1232 = 0u;
    _1227 = 0.0f.xxx;
    _1230 = 1.0f;
    _1232 = _1222;
    uint _1233 = 0u;
    float3 _1228 = 0.0f.xxx;
    float _1231 = 0.0f;
    bool _1235 = false;
    [loop]
    for (;;)
    {
        _1235 = _1230 > 0.00999999977648258209228515625f;
        if ((_1232 != 0u) && _1235)
        {
            uint _1239 = firstbitlow(_1232);
            _1233 = _1232 ^ (1u << (_1239 & 31u));
            float3 _1259 = float3(dot(_ReflectionProbeGlobalDatas[_1239].Stripped_32, _410), dot(_ReflectionProbeGlobalDatas[_1239].Stripped_48, _410), dot(_ReflectionProbeGlobalDatas[_1239].Stripped_64, _410));
            float3 _1260 = abs(_1259);
            if (all(bool3(_1260.x <= _ReflectionProbeGlobalDatas[_1239].Stripped_16.xyz.x, _1260.y <= _ReflectionProbeGlobalDatas[_1239].Stripped_16.xyz.y, _1260.z <= _ReflectionProbeGlobalDatas[_1239].Stripped_16.xyz.z)))
            {
                float3 _1269 = _ReflectionProbeGlobalDatas[_1239].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1271 = _1260 * 0.100000001490116119384765625f;
                float3 _1272 = _1271 * _1271;
                float3 _1275 = (_ReflectionProbeGlobalDatas[_1239].Stripped_16.xyz - _1260) * _ReflectionProbeGlobalDatas[_1239].Stripped_80.xyz;
                float3 _1323 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1239].Stripped_96.x == 1.0f)
                {
                    float3 _1308 = float3(dot(_ReflectionProbeGlobalDatas[_1239].Stripped_32.xyz, _1178), dot(_ReflectionProbeGlobalDatas[_1239].Stripped_48.xyz, _1178), dot(_ReflectionProbeGlobalDatas[_1239].Stripped_64.xyz, _1178));
                    float3 _1310 = (_ReflectionProbeGlobalDatas[_1239].Stripped_16.xyz - _1259) / _1308;
                    float3 _1313 = ((-_ReflectionProbeGlobalDatas[_1239].Stripped_16.xyz) - _1259) / _1308;
                    bool3 _1314 = bool3(_1308.x > 0.0f.xxx.x, _1308.y > 0.0f.xxx.y, _1308.z > 0.0f.xxx.z);
                    float3 _1315 = float3(_1314.x ? _1310.x : _1313.x, _1314.y ? _1310.y : _1313.y, _1314.z ? _1310.z : _1313.z);
                    _1323 = _1259 + (_1308 * min(min(_1315.x, _1315.y), _1315.z));
                }
                else
                {
                    _1323 = _1178;
                }
                float3 _1324 = normalize(_1323);
                float3 _1327 = float3(int3(sign(_1324)));
                float3 _1330 = _1324 / dot(_1324, _1327).xxx;
                float3 _1344 = 0.0f.xxx;
                if (_1330.z < 0.0f)
                {
                    float3 _1335 = abs(_1330);
                    float2 _1342 = _1327.xy * float2(1.0f - _1335.y, 1.0f - _1335.x);
                    _1344 = float3(_1342.x, _1342.y, _1330.z);
                }
                else
                {
                    _1344 = _1330;
                }
                float _1369 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1239].Stripped_0, float4(_554, 1.0f))));
                float _1382 = clamp((min(_1275.x, min(_1275.y, _1275.z)) * _ReflectionProbeGlobalDatas[_1239].Stripped_96.y) + ((((((_1269 * _1269).x - ((_1272.x + _1272.y) + _1272.z)) * _ReflectionProbeGlobalDatas[_1239].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1239].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1239].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1239].Stripped_96.w;
                _1228 = _1227 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1344.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1239].Stripped_16.w), _1186).xyz * _ReflectionProbeGlobalDatas[_1239].Stripped_80.w) * ((((((clamp(abs(_1225 / _1369), 0.0f, 1.0f) * 2.0f) + _1225) / (2.0f + _1369)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1382) * _1230);
                _1231 = _1230 * (1.0f - _1382);
            }
            else
            {
                _1228 = _1227;
                _1231 = _1230;
            }
            _1227 = _1228;
            _1230 = _1231;
            _1232 = _1233;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1451 = 0.0f.xxx;
    if (_1235)
    {
        float3 _1390 = normalize(_1178);
        float3 _1393 = float3(int3(sign(_1390)));
        float3 _1396 = _1390 / dot(_1390, _1393).xxx;
        float3 _1410 = 0.0f.xxx;
        if (_1396.z < 0.0f)
        {
            float3 _1401 = abs(_1396);
            float2 _1408 = _1393.xy * float2(1.0f - _1401.y, 1.0f - _1401.x);
            _1410 = float3(_1408.x, _1408.y, _1396.z);
        }
        else
        {
            _1410 = _1396;
        }
        float _1437 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_554, 1.0f))));
        _1451 = _1227 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1410.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1186).xyz * ((((((clamp(abs(_1225 / _1437), 0.0f, 1.0f) * 2.0f) + _1225) / (2.0f + _1437)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1230);
    }
    else
    {
        _1451 = _1227;
    }
    float2 _1972 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1972 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1473 = int(_DirectionalShadowParams2.x);
        bool3 _1475 = (_1473 == 2).xxx;
        float3 _1483 = _406 - float3(_1475.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1475.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1475.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1494 = max(clamp((_DirectionalShadowParams.w - dot(_1483, _1483)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1711 = 0.0f;
        bool _1712 = false;
        if (_1494 > 0.0f)
        {
            float _1709 = 0.0f;
            bool _1710 = false;
            if (_1473 > 0)
            {
                float3 _1501 = _406 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1505 = _406 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1509 = _406 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1513 = _406 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1518 = float4(dot(_1501, _1501), dot(_1505, _1505), dot(_1509, _1509), dot(_1513, _1513));
                float4 _1527 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1529 = float4(bool4(_1518.x < _1527.x, _1518.y < _1527.y, _1518.z < _1527.z, _1518.w < _1527.w));
                float3 _1533 = clamp(_1529.yzw - _1529.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1537 = clamp(4.0f - dot(float4(_1529.x, _1533.x, _1533.y, _1533.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1539 = clamp(_1537 + 1.0f, 0.0f, 3.0f);
                uint _1540 = uint(_1537);
                uint _1548 = uint(_1539);
                float _1554 = dot(_1518, _344[_1548]) / _CSMShadowSplitSpheres[_1548].w;
                float _1571 = 0.0f;
                if (((_1539 > _1537) && (_1554 >= 0.0f)) && (_1554 <= 1.0f))
                {
                    _1571 = _1537 + step(frac(52.98291778564453125f * frac(dot(_1187 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1518, _344[_1540]) / _CSMShadowSplitSpheres[_1540].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1571 = _1537;
                }
                float _1572 = clamp(_1571, 0.0f, 4.0f);
                float4 _1576 = mul(_CSMWorldToShadow[uint(_1572)], _410);
                float _1579 = _1576.z;
                float4 _1580 = float4(_1576.xy, _1579, _1572);
                float3 _1581 = _1580.xyz;
                bool3 _1582 = bool3(_1581.x <= 0.0f.xxx.x, _1581.y <= 0.0f.xxx.y, _1581.z <= 0.0f.xxx.z);
                bool3 _1583 = bool3(_1581.x >= 1.0f.xxx.x, _1581.y >= 1.0f.xxx.y, _1581.z >= 1.0f.xxx.z);
                bool _1589 = any(bool3(_1582.x || _1583.x, _1582.y || _1583.y, _1582.z || _1583.z)) || ((asuint(_1579) & 2147483647u) > 2139095040u);
                int _1590 = int(_1572);
                float2 _1607 = float4(_CSMShadowAtlasParams[_1590].xy + (_1580.xy * _CSMShadowAtlasParams[_1590].zw), _1579, _1572).xy * _CSMShadowTexelSize.zw;
                float2 _1609 = floor(_1607 + 0.5f.xx);
                float2 _1610 = _1607 - _1609;
                float _1611 = _1610.x;
                float _1612 = _1611 + 0.5f;
                float _1614 = (_1612 * _1612) * 0.5f;
                float _1617 = min(_1611, 0.0f);
                float _1621 = max(_1611, 0.0f);
                float4 _1625 = float4(_1614 - _1611, (1.0f - _1611) - (_1617 * _1617), (_1611 + 1.0f) - (_1621 * _1621), _1614) * 0.44444000720977783203125f;
                float _1626 = _1610.y;
                float _1627 = _1626 + 0.5f;
                float _1629 = (_1627 * _1627) * 0.5f;
                float _1632 = min(_1626, 0.0f);
                float _1636 = max(_1626, 0.0f);
                float4 _1640 = float4(_1629 - _1626, (1.0f - _1626) - (_1632 * _1632), (_1626 + 1.0f) - (_1636 * _1636), _1629) * 0.44444000720977783203125f;
                float2 _1642 = _1625.yw;
                float2 _1643 = _1625.xz + _1642;
                float2 _1645 = _1640.yw;
                float2 _1646 = _1640.xz + _1645;
                float2 _1652 = ((_1642 / _1643) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1654 = ((_1645 / _1646) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1656 = _1609 * _CSMShadowTexelSize.xy;
                float _1657 = _1652.x;
                float _1658 = _1654.x;
                float _1661 = _1652.y;
                float _1664 = _1654.y;
                float _1669 = _1643.x;
                float _1670 = _1646.x;
                float _1672 = _1643.y;
                float _1674 = _1646.y;
                _1709 = _1589 ? 1.0f : (((((_1669 * _1670) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1656 + float2(_1657, _1658), _364).xy, _1579)) + ((_1672 * _1670) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1656 + float2(_1661, _1658), _364).xy, _1579))) + ((_1669 * _1674) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1656 + float2(_1657, _1664), _364).xy, _1579))) + ((_1672 * _1674) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1656 + float2(_1661, _1664), _364).xy, _1579)));
                _1710 = _1589;
            }
            else
            {
                _1709 = 1.0f;
                _1710 = false;
            }
            _1711 = _1709;
            _1712 = _1710;
        }
        else
        {
            _1711 = 1.0f;
            _1712 = false;
        }
        float _1912 = 0.0f;
        float _1913 = 0.0f;
        if ((_1494 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1723 = 1.0f - clamp(dot(_554, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float3 _1734 = (_406 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1723 * _ASMParams.x))) + (_554 * (_1723 * _ASMParams.y));
            float4 _1740 = float4(_1734, 1.0f);
            float4 _1741 = mul(_ASMIndirectWorldToShadow, _1740);
            float2 _1742 = _1741.xy;
            float _1910 = 0.0f;
            if (all(bool2(_1742.x > 0.0f.xx.x, _1742.y > 0.0f.xx.y)) && all(bool2(_1742.x < 1.0f.xx.x, _1742.y < 1.0f.xx.y)))
            {
                uint _1761 = clamp(uint((floor(_1741.y * _ASMParams2.z) + _1741.x) * _ASMParams2.y), 0u, 127u);
                uint _1765 = asuint(_ASMIndirectParams[_1761].x);
                float2 _1766 = spvUnpackHalf2x16(_1765);
                float _1767 = _1766.x;
                float _1909 = 0.0f;
                if (_1767 >= 0.0f)
                {
                    float4x4 _1776 = _ASMWorldToShadowBaseMat;
                    _1776[0].w = _ASMIndirectParams[_1761].y;
                    _1776[1].w = _ASMIndirectParams[_1761].z;
                    _1776[2].w = _ASMIndirectParams[_1761].w;
                    float4 _1783 = mul(_1776, _1740);
                    float3 _1784 = _1783.xyz;
                    float _1908 = 0.0f;
                    if (all(bool3(_1784.x > 0.0f.xxx.x, _1784.y > 0.0f.xxx.y, _1784.z > 0.0f.xxx.z)) && all(bool3(_1784.x < 1.0f.xxx.x, _1784.y < 1.0f.xxx.y, _1784.z < 1.0f.xxx.z)))
                    {
                        float _1801 = _1783.z;
                        float2 _1807 = float4((_1783.xy * _ASMParams.zw) + float2(_1767, spvUnpackHalf2x16(_1765 >> 16u).x), _1801, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1809 = floor(_1807 + 0.5f.xx);
                        float2 _1810 = _1807 - _1809;
                        float _1811 = _1810.x;
                        float _1812 = _1811 + 0.5f;
                        float _1814 = (_1812 * _1812) * 0.5f;
                        float _1817 = min(_1811, 0.0f);
                        float _1821 = max(_1811, 0.0f);
                        float4 _1825 = float4(_1814 - _1811, (1.0f - _1811) - (_1817 * _1817), (_1811 + 1.0f) - (_1821 * _1821), _1814) * 0.44444000720977783203125f;
                        float _1826 = _1810.y;
                        float _1827 = _1826 + 0.5f;
                        float _1829 = (_1827 * _1827) * 0.5f;
                        float _1832 = min(_1826, 0.0f);
                        float _1836 = max(_1826, 0.0f);
                        float4 _1840 = float4(_1829 - _1826, (1.0f - _1826) - (_1832 * _1832), (_1826 + 1.0f) - (_1836 * _1836), _1829) * 0.44444000720977783203125f;
                        float2 _1842 = _1825.yw;
                        float2 _1843 = _1825.xz + _1842;
                        float2 _1845 = _1840.yw;
                        float2 _1846 = _1840.xz + _1845;
                        float2 _1852 = ((_1842 / _1843) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1854 = ((_1845 / _1846) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1856 = _1809 * _ASMShadowTexelSize.xy;
                        float _1857 = _1852.x;
                        float _1858 = _1854.x;
                        float _1861 = _1852.y;
                        float _1864 = _1854.y;
                        float _1869 = _1843.x;
                        float _1870 = _1846.x;
                        float _1872 = _1843.y;
                        float _1874 = _1846.y;
                        _1908 = ((((_1869 * _1870) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1856 + float2(_1857, _1858), _364).xy, _1801)) + ((_1872 * _1870) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1856 + float2(_1861, _1858), _364).xy, _1801))) + ((_1869 * _1874) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1856 + float2(_1857, _1864), _364).xy, _1801))) + ((_1872 * _1874) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1856 + float2(_1861, _1864), _364).xy, _1801));
                    }
                    else
                    {
                        _1908 = 1.0f;
                    }
                    _1909 = _1908;
                }
                else
                {
                    _1909 = 1.0f;
                }
                _1910 = _1909;
            }
            else
            {
                _1910 = 1.0f;
            }
            _1912 = _1712 ? _1910 : _1711;
            _1913 = _1910;
        }
        else
        {
            _1912 = _1711;
            _1913 = 1.0f;
        }
        float _1916 = lerp(lerp(_1913, _1912, _1494), min(_1913, _1912), _CSMRhodesParams.x);
        float _1967 = 0.0f;
        if (_1916 > 0.001000000047497451305389404296875f)
        {
            float3 _1923 = _406 - _CloudShadowParams0.xyz;
            float2 _1933 = (_1923 + (_CloudShadowParams3.xyz * _1923.y)).xz * _CloudShadowParams1.z;
            float2 _1942 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1967 = _1916 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, _1933 + _1942, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (_1933 * _CloudShadowParams2.w) + _1942, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1923.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1967 = _1916;
        }
        _1972 = float2(lerp(_1967, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1967);
        break;
    } while(false);
    float _1977 = lerp(1.0f, min(1.0f, _1972.x), _DirectionalShadowParams.x);
    float4 _2112 = 0.0f.xxxx;
    if (_1977 > 0.001000000047497451305389404296875f)
    {
        float3 _1987 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1992 = dot(_1987, _1178);
        float3 _1994 = _1178 - (_1987 * _1992);
        bool3 _1996 = (_1992 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2004 = normalize((_1987 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1994 * rsqrt(max(6.103515625e-05f, dot(_1994, _1994)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2005 = float3(_1996.x ? _2004.x : _1178.x, _1996.y ? _2004.y : _1178.y, _1996.z ? _2004.z : _1178.z);
        float3 _2009 = _2005 + _443;
        float3 _2013 = _2009 * rsqrt(max(6.103515625e-05f, dot(_2009, _2009)));
        float _2014 = clamp(dot(_2005, _554), 0.0f, 1.0f);
        float _2016 = clamp(dot(_554, _2013), 0.0f, 1.0f);
        float _2019 = clamp(_696, 0.0f, 1.0f);
        float _2020 = _529 * _529;
        float _2021 = _2020 * _2020;
        float _2042 = (((_2016 * _2021) - _2016) * _2016) + 1.0f;
        float _2045 = 1.0f - clamp(dot(_443, _2013), 0.0f, 1.0f);
        float _2046 = _2045 * _2045;
        float _2048 = (_2045 * _2046) * _2046;
        float _2072 = 1.0f - _529;
        float _2079 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2072 * (1.04997003078460693359375f + (_2072 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2072))))));
        float _2080 = 1.0f - _2079;
        float3 _2083 = _695 + ((1.0f.xxx - _695) * 0.0476190485060214996337890625f);
        float3 _2099 = ((clamp((min(((_695 * (1.0f - _2048)) + _2048.xxx) * ((_2021 / (_2042 * _2042)) * (0.5f / (((_2014 * sqrt(((((-_2019) * _2021) + _2019) * _2019) + _2021)) + (_2019 * sqrt(((((-_2014) * _2021) + _2014) * _2014) + _2021))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2083 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2019, _529) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2014, _529) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2079) / _2080)) * _2083) / (1.0f.xxx - (_2083 * _2080)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2014) + ((_691 * 1.0f) * _2014)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2110 = lerp(_2099, _2099 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1977, 0.5f), _GlobalMipBias).xyz, (1.0f - _1977).xxx) * 1.0f;
        _2112 = float4(_2110.x, _2110.y, _2110.z, 0.0f.xxxx.w);
    }
    else
    {
        _2112 = 0.0f.xxxx;
    }
    float2 _2114 = floor(_1187 * 0.03125f);
    int _2122 = int((_2114.x + (_2114.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2129 = floor(_751 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2133 = clamp(_2129, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2135 = int(_2133 * 8.0f);
    float3 _2137 = 0.0f.xxx;
    float _2140 = 0.0f;
    _2137 = 0.0f.xxx;
    _2140 = 1.0f;
    float3 _2138 = 0.0f.xxx;
    float _2141 = 0.0f;
    [loop]
    for (int _2142 = 0; _2142 <= 7; _2137 = _2138, _2140 = _2141, _2142++)
    {
        uint _2160 = (_2129 <= _2133) ? (_GlobalBinningBuffer.Load<uint>(uint(_2122 + _2142) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2135) + _2142) * 4 + 0)) : 0u;
        uint _2161 = uint(_2142);
        float3 _2165 = 0.0f.xxx;
        _2141 = _2140;
        _2165 = 0.0f.xxx;
        uint _2168 = 0u;
        float _2163 = 0.0f;
        float3 _2166 = 0.0f.xxx;
        [loop]
        for (uint _2167 = _2160; _2167 != 0u; _2141 = _2163, _2165 = _2166, _2167 = _2168)
        {
            uint _2172 = firstbitlow(_2167);
            _2168 = _2167 ^ (1u << (_2172 & 31u));
            int _2178 = int((32u * _2161) + _2172) * 8;
            int _2181 = _2178 + 1;
            int _2184 = _2178 + 2;
            int _2187 = _2178 + 3;
            int _2190 = _2178 + 5;
            int _2193 = _2178 + 6;
            int _2196 = _2178 + 7;
            uint _2200 = uint(_LightDataBuffer_PunctualLightData[_2190].w);
            float _2275 = 0.0f;
            if ((_2200 & 1u) == 1u)
            {
                uint _2206 = asuint(_LightDataBuffer_PunctualLightData[_2190].x);
                uint _2213 = asuint(_LightDataBuffer_PunctualLightData[_2190].y);
                uint _2220 = asuint(_LightDataBuffer_PunctualLightData[_2190].z);
                uint _2227 = asuint(_LightDataBuffer_PunctualLightData[_2193].x);
                uint _2234 = asuint(_LightDataBuffer_PunctualLightData[_2193].y);
                uint _2241 = asuint(_LightDataBuffer_PunctualLightData[_2193].z);
                float3 _2260 = abs(mul(float4(_406 - _LightDataBuffer_PunctualLightData[_2181].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2206).x, spvUnpackHalf2x16(_2220).x, spvUnpackHalf2x16(_2234).x, 0.0f), float4(spvUnpackHalf2x16(_2206 >> 16u).x, spvUnpackHalf2x16(_2220 >> 16u).x, spvUnpackHalf2x16(_2234 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2213).x, spvUnpackHalf2x16(_2227).x, spvUnpackHalf2x16(_2241).x, 0.0f), float4(spvUnpackHalf2x16(_2213 >> 16u).x, spvUnpackHalf2x16(_2227 >> 16u).x, spvUnpackHalf2x16(_2241 >> 16u).x, 0.0f))).xyz);
                float _2267 = _LightDataBuffer_PunctualLightData[_2196].x * 0.5f;
                float _2273 = 1.0f - clamp((max(max(_2260.x, _2260.y), _2260.z) - (_2267 + 0.5f)) / (0.5f - _2267), 0.0f, 1.0f);
                _2275 = _2273 * _2273;
            }
            else
            {
                _2275 = 1.0f;
            }
            bool _2279 = _LightDataBuffer_PunctualLightData[_2187].z > 0.5f;
            if ((false || (_2275 < 0.001000000047497451305389404296875f)) || _2279)
            {
                _2163 = _2141;
                _2166 = _2165;
                continue;
            }
            float _3390 = 0.0f;
            float3 _3391 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2178].w < 1.5f)
            {
                float3 _2767 = float3(0.100000001490116119384765625f, _529, 1.0f);
                float _2776 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2184].y)) - abs(_LightDataBuffer_PunctualLightData[_2184].x);
                float _2777 = _LightDataBuffer_PunctualLightData[_2184].y - _2776;
                float _2784 = abs(max((1.0f - abs(_2776)) - abs(_2777), 0.00048828125f));
                float3 _2788 = normalize(float3(_2776, _2777, (_LightDataBuffer_PunctualLightData[_2184].x >= 0.0f) ? _2784 : (-_2784)));
                float3 _2789 = _LightDataBuffer_PunctualLightData[_2181].xyz - _406;
                float _2790 = dot(_2789, _2789);
                float _2791 = rsqrt(_2790);
                float3 _2792 = _2789 * _2791;
                float _2796 = clamp(_LightDataBuffer_PunctualLightData[_2196].y * _2791, 0.0f, 1.0f);
                int _2801 = int(_LightDataBuffer_PunctualLightData[_2196].w);
                float3 _2802 = _2788 * _LightDataBuffer_PunctualLightData[_2184].z;
                float3 _2803 = _2802 * 0.5f;
                float3 _2804 = _2789 - _2803;
                float3 _2805 = _2789 + _2803;
                bool _2808 = (uint(_LightDataBuffer_PunctualLightData[_2178].w) & 1u) == 0u;
                bool _2811 = _2808 || ((_2200 & 2u) != 0u);
                bool _2814 = (!_2808) && (_LightDataBuffer_PunctualLightData[_2184].z > 0.0f);
                float _2833 = 0.0f;
                float _2834 = 0.0f;
                if (_2814)
                {
                    float _2818 = length(_2804);
                    float _2819 = length(_2805);
                    _2833 = clamp(0.5f * ((dot(_554, _2804) / _2818) + (dot(_554, _2805) / _2819)), 0.0f, 1.0f);
                    _2834 = 1.0f / ((((_2818 * _2819) + dot(_2804, _2805)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2833 = clamp(dot(_554, _2792), 0.0f, 1.0f);
                    _2834 = 1.0f;
                }
                float _2856 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2193].w < 0.0f)
                {
                    float _2850 = _2790 * (_LightDataBuffer_PunctualLightData[_2181].w * _LightDataBuffer_PunctualLightData[_2181].w);
                    float _2853 = clamp(1.0f - (_2850 * _2850), 0.0f, 1.0f);
                    _2856 = lerp(1.0f / (_2790 + 1.0f), _2834, float(_2814)) * (_2853 * _2853);
                }
                else
                {
                    float3 _2839 = _2789 * _LightDataBuffer_PunctualLightData[_2181].w;
                    _2856 = _2834 * pow(1.0f - clamp(dot(_2839, _2839), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2193].w);
                }
                float _2862 = clamp((dot(_2792, -_2788) - _LightDataBuffer_PunctualLightData[_2184].z) * _LightDataBuffer_PunctualLightData[_2184].w, 0.0f, 1.0f);
                float _2866 = _2856 * lerp(1.0f, _2862 * _2862, float(_2808));
                float _2966 = 0.0f;
                if ((!_2814) && (_2801 >= 0))
                {
                    uint _2872 = uint(_2801);
                    float2 _2959 = 0.0f.xx;
                    [branch]
                    if (_2808)
                    {
                        float4 _2949 = mul(_lightCookieMatrices[_2872], _410);
                        _2959 = _lightCookieData[_2872].xy + (clamp(_2949.xy / _2949.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2872].zw);
                    }
                    else
                    {
                        float3 _2886 = mul(float4(-_2789, 0.0f), _lightCookieMatrices[_2872]).xyz;
                        float3 _371 = _2886;
                        float3 _370 = _2886;
                        float3 _369 = abs(_2886);
                        uint _2895 = uint(int(_369.y > _369.x));
                        uint _2901 = (_369.z > _369[_2895]) ? 2u : _2895;
                        uint _2907 = (_2901 * 2u) + uint(_370[_2901] < 0.0f);
                        float _2911 = abs(_371[_2907 / 2u]);
                        float _2931 = 0.5f - (0.000244140625f / _lightCookieData[_2872].w);
                        _2959 = _lightCookieData[_2872].xy + (clamp(float2((float(_2907) + ((((_371[uint(_345[_2907].x)] * _346[_2907].x) / _2911) * _2931) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_371[uint(_345[_2907].y)] * _346[_2907].y) / _2911) * _2931)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2872].zw);
                    }
                    _2966 = _2866 * _LightCookie.SampleLevel(sampler_LinearMirror, _2959, 0.0f).x;
                }
                else
                {
                    _2966 = _2866;
                }
                bool _2967 = _2966 > 0.0f;
                float _3255 = 0.0f;
                if (_2967)
                {
                    int _3019 = 0;
                    if (_2811)
                    {
                        _3019 = int(_LightDataBuffer_PunctualLightData[_2187].x);
                    }
                    else
                    {
                        uint _2974 = asuint(_LightDataBuffer_PunctualLightData[_2184].w);
                        uint _2976 = asuint(_LightDataBuffer_PunctualLightData[_2187].x);
                        float3 _2977 = _406 - _LightDataBuffer_PunctualLightData[_2181].xyz;
                        float3 _2978 = abs(_2977);
                        float _2979 = _2978.x;
                        float _2980 = _2978.y;
                        float _2982 = _2978.z;
                        int _3014 = 0;
                        if ((_2979 > _2980) && (_2979 > _2982))
                        {
                            _3014 = int((_2977.x > 0.0f) ? (_2974 >> 24u) : ((_2974 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3006 = 0;
                            if (_2980 > _2982)
                            {
                                _3006 = int((_2977.y > 0.0f) ? ((_2974 >> 8u) & 255u) : (_2974 & 255u));
                            }
                            else
                            {
                                _3006 = int((_2977.z > 0.0f) ? ((_2976 >> 8u) & 255u) : (_2976 & 255u));
                            }
                            _3014 = _3006;
                        }
                        _3019 = (_3014 < 80) ? _3014 : (-1);
                    }
                    float3 _3029 = (_406 - ((-_2792) * _PunctualLightShadowParams[_3019].x)) + (_554 * (_PunctualLightShadowParams[_3019].y * 5.0f));
                    float4 _3036 = mul(_PunctualLightWorldToShadow[_3019], float4(_3029, 1.0f));
                    float _3037 = _3036.w;
                    float3 _3040 = _3036.xyz / _3037.xxx;
                    float2 _3041 = _3040.xy;
                    float3 _3049 = _3040.xyz;
                    bool3 _3050 = bool3(_3049.x <= 0.0f.xxx.x, _3049.y <= 0.0f.xxx.y, _3049.z <= 0.0f.xxx.z);
                    bool3 _3051 = bool3(_3049.x >= 1.0f.xxx.x, _3049.y >= 1.0f.xxx.y, _3049.z >= 1.0f.xxx.z);
                    float _3054 = _3040.z;
                    float2 _3065 = ((_3041 * (_PunctualLightShadowParams2[_3019].zw - _PunctualLightShadowParams2[_3019].xy)) + _PunctualLightShadowParams2[_3019].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3067 = floor(_3065 + 0.5f.xx);
                    float2 _3068 = _3065 - _3067;
                    float _3069 = _3068.x;
                    float _3070 = _3069 + 0.5f;
                    float _3071 = _3070 * _3070;
                    float _3074 = 1.0f - _3069;
                    float _3075 = min(_3069, 0.0f);
                    float _3078 = _3069 + 1.0f;
                    float _3079 = max(_3069, 0.0f);
                    float _3090 = _3068.y;
                    float _3091 = _3090 + 0.5f;
                    float _3092 = _3091 * _3091;
                    float _3095 = 1.0f - _3090;
                    float _3096 = min(_3090, 0.0f);
                    float _3099 = _3090 + 1.0f;
                    float _3100 = max(_3090, 0.0f);
                    float3 _3112 = float3(0.1599999964237213134765625f * _3074, 0.1599999964237213134765625f * ((_3078 - (_3079 * _3079)) + 1.0f), _3071 * 0.07999999821186065673828125f);
                    float3 _3113 = float3(0.1599999964237213134765625f * ((_3071 * 0.5f) - _3069), 0.1599999964237213134765625f * ((_3074 - (_3075 * _3075)) + 1.0f), 0.1599999964237213134765625f * _3078) + _3112;
                    float3 _3115 = float3(0.1599999964237213134765625f * _3095, 0.1599999964237213134765625f * ((_3099 - (_3100 * _3100)) + 1.0f), _3092 * 0.07999999821186065673828125f);
                    float3 _3116 = float3(0.1599999964237213134765625f * ((_3092 * 0.5f) - _3090), 0.1599999964237213134765625f * ((_3095 - (_3096 * _3096)) + 1.0f), 0.1599999964237213134765625f * _3099) + _3115;
                    float3 _3122 = ((_3112 / _3113) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3124 = ((_3115 / _3116) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3126 = _3067 * _PunctualLightShadowTexelSize.xy;
                    float _3127 = _3122.x;
                    float _3128 = _3124.x;
                    float _3131 = _3122.y;
                    float _3134 = _3122.z;
                    float _3137 = _3124.y;
                    float _3144 = _3124.z;
                    float _3151 = _3113.x;
                    float _3152 = _3116.x;
                    float _3154 = _3113.y;
                    float _3156 = _3113.z;
                    float _3158 = _3116.y;
                    float _3162 = _3116.z;
                    float _3220 = (((((((_3151 * _3152) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3126 + float2(_3127, _3128), _364).xy, _3054)) + ((_3154 * _3152) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3126 + float2(_3131, _3128), _364).xy, _3054))) + ((_3156 * _3152) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3126 + float2(_3134, _3128), _364).xy, _3054))) + ((_3151 * _3158) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3126 + float2(_3127, _3137), _364).xy, _3054))) + ((_3154 * _3158) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3126 + float2(_3131, _3137), _364).xy, _3054))) + ((_3156 * _3158) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3126 + float2(_3134, _3137), _364).xy, _3054))) + ((_3151 * _3162) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3126 + float2(_3127, _3144), _364).xy, _3054));
                    float2 _3241 = min(_3041, 1.0f.xx - _3041);
                    _3255 = (_3019 >= 0) ? lerp(1.0f, (any(bool3(_3050.x || _3051.x, _3050.y || _3051.y, _3050.z || _3051.z)) || ((asuint(_3054) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3220 + ((_3154 * _3162) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3126 + float2(_3131, _3144), _364).xy, _3054))) + ((_3156 * _3162) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3126 + float2(_3134, _3144), _364).xy, _3054))), _2811 ? min(_PunctualLightShadowParams[_3019].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3019].z - _3037) * 0.25f, min(_3241.x, _3241.y)))) : _PunctualLightShadowParams[_3019].w) : 1.0f;
                }
                else
                {
                    _3255 = 1.0f;
                }
                float3 _3278 = 0.0f.xxx;
                float3 _3279 = 0.0f.xxx;
                if (_2814)
                {
                    float3 _3258 = _2767 * _2767;
                    float _3267 = dot(_1178, _2802);
                    _3278 = _3258 / clamp(_3258 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2184].z * _2791, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3279 = normalize(_2804 + (_2802 * clamp(dot(_2804, (_1178 * _3267) - _2802) / ((_LightDataBuffer_PunctualLightData[_2184].z * _LightDataBuffer_PunctualLightData[_2184].z) - (_3267 * _3267)), 0.0f, 1.0f)));
                }
                else
                {
                    _3278 = 1.0f.xxx;
                    _3279 = _2792;
                }
                float3 _3280 = _3279 + _443;
                float3 _3284 = _3280 * rsqrt(max(6.103515625e-05f, dot(_3280, _3280)));
                float3 _3389 = 0.0f.xxx;
                if (_2967)
                {
                    float _3287 = clamp(_2833, 0.0f, 1.0f);
                    float _3289 = clamp(dot(_554, _3284), 0.0f, 1.0f);
                    float _3291 = clamp(dot(_443, _3284), 0.0f, 1.0f);
                    float _3292 = clamp(_696, 0.0f, 1.0f);
                    float _3293 = _529 * _529;
                    float _3303 = 0.0f;
                    if (_2796 > 0.0f)
                    {
                        _3303 = clamp(_3293 + ((_2796 * _2796) / ((_3291 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3303 = _3293;
                    }
                    float _3304 = _3303 * _3303;
                    float _3325 = (((_3289 * _3304) - _3289) * _3289) + 1.0f;
                    float _3330 = 1.0f - _3291;
                    float _3331 = _3330 * _3330;
                    float _3333 = (_3330 * _3331) * _3331;
                    float _3357 = 1.0f - _529;
                    float _3364 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3357 * (1.04997003078460693359375f + (_3357 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3357))))));
                    float _3365 = 1.0f - _3364;
                    float3 _3368 = _695 + ((1.0f.xxx - _695) * 0.0476190485060214996337890625f);
                    float3 _3388 = ((clamp((min(((_695 * (1.0f - _3333)) + _3333.xxx) * (((_3304 / (_3325 * _3325)) * _3278.y) * (0.5f / (((_3287 * sqrt(((((-_3292) * _3304) + _3292) * _3292) + _3304)) + (_3292 * sqrt(((((-_3287) * _3304) + _3287) * _3287) + _3304))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3368 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3292, _529) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3287, _529) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3364) / _3365)) * _3368) / (1.0f.xxx - (_3368 * _3365)))) * _LightDataBuffer_PunctualLightData[_2196].z, 0.0f.xxx, 1000.0f.xxx) * _2833) + ((_691 * _3278.z) * _2833)) * (((_LightDataBuffer_PunctualLightData[_2178].xyz * _2966) * _3255) * _2275);
                    _3389 = _3388;
                }
                else
                {
                    _3389 = 0.0f.xxx;
                }
                _3390 = _2141;
                _3391 = _3389;
            }
            else
            {
                float _2765 = 0.0f;
                do
                {
                    if (_2279)
                    {
                        _2765 = 1.0f;
                        break;
                    }
                    float _2299 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2184].y)) - abs(_LightDataBuffer_PunctualLightData[_2184].x);
                    float _2300 = _LightDataBuffer_PunctualLightData[_2184].y - _2299;
                    float _2307 = abs(max((1.0f - abs(_2299)) - abs(_2300), 0.00048828125f));
                    float3 _2311 = normalize(float3(_2299, _2300, (_LightDataBuffer_PunctualLightData[_2184].x >= 0.0f) ? _2307 : (-_2307)));
                    float3 _2312 = _LightDataBuffer_PunctualLightData[_2181].xyz - _406;
                    float _2313 = dot(_2312, _2312);
                    float3 _2315 = _2312 * rsqrt(_2313);
                    int _2318 = int(_LightDataBuffer_PunctualLightData[_2196].w);
                    float3 _2320 = (_2311 * _LightDataBuffer_PunctualLightData[_2184].z) * 0.5f;
                    float3 _2321 = _2312 - _2320;
                    float3 _2322 = _2312 + _2320;
                    bool _2325 = (uint(_LightDataBuffer_PunctualLightData[_2178].w) & 1u) == 0u;
                    bool _2328 = _2325 || ((_2200 & 2u) != 0u);
                    bool _2331 = (!_2325) && (_LightDataBuffer_PunctualLightData[_2184].z > 0.0f);
                    float _2343 = 0.0f;
                    if (_2331)
                    {
                        _2343 = 1.0f / ((((length(_2321) * length(_2322)) + dot(_2321, _2322)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2343 = 1.0f;
                    }
                    float _2365 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2193].w < 0.0f)
                    {
                        float _2359 = _2313 * (_LightDataBuffer_PunctualLightData[_2181].w * _LightDataBuffer_PunctualLightData[_2181].w);
                        float _2362 = clamp(1.0f - (_2359 * _2359), 0.0f, 1.0f);
                        _2365 = lerp(1.0f / (_2313 + 1.0f), _2343, float(_2331)) * (_2362 * _2362);
                    }
                    else
                    {
                        float3 _2348 = _2312 * _LightDataBuffer_PunctualLightData[_2181].w;
                        _2365 = _2343 * pow(1.0f - clamp(dot(_2348, _2348), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2193].w);
                    }
                    float _2371 = clamp((dot(_2315, -_2311) - _LightDataBuffer_PunctualLightData[_2184].z) * _LightDataBuffer_PunctualLightData[_2184].w, 0.0f, 1.0f);
                    float _2375 = _2365 * lerp(1.0f, _2371 * _2371, float(_2325));
                    float _2475 = 0.0f;
                    if ((!_2331) && (_2318 >= 0))
                    {
                        uint _2381 = uint(_2318);
                        float2 _2468 = 0.0f.xx;
                        [branch]
                        if (_2325)
                        {
                            float4 _2458 = mul(_lightCookieMatrices[_2381], _410);
                            _2468 = _lightCookieData[_2381].xy + (clamp(_2458.xy / _2458.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2381].zw);
                        }
                        else
                        {
                            float3 _2395 = mul(float4(-_2312, 0.0f), _lightCookieMatrices[_2381]).xyz;
                            float3 _374 = _2395;
                            float3 _373 = _2395;
                            float3 _372 = abs(_2395);
                            uint _2404 = uint(int(_372.y > _372.x));
                            uint _2410 = (_372.z > _372[_2404]) ? 2u : _2404;
                            uint _2416 = (_2410 * 2u) + uint(_373[_2410] < 0.0f);
                            float _2420 = abs(_374[_2416 / 2u]);
                            float _2440 = 0.5f - (0.000244140625f / _lightCookieData[_2381].w);
                            _2468 = _lightCookieData[_2381].xy + (clamp(float2((float(_2416) + ((((_374[uint(_345[_2416].x)] * _346[_2416].x) / _2420) * _2440) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_374[uint(_345[_2416].y)] * _346[_2416].y) / _2420) * _2440)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2381].zw);
                        }
                        _2475 = _2375 * _LightCookie.SampleLevel(sampler_LinearMirror, _2468, 0.0f).x;
                    }
                    else
                    {
                        _2475 = _2375;
                    }
                    float _2764 = 0.0f;
                    if (_2475 > 0.0f)
                    {
                        int _2528 = 0;
                        if (_2328)
                        {
                            _2528 = int(_LightDataBuffer_PunctualLightData[_2187].x);
                        }
                        else
                        {
                            uint _2483 = asuint(_LightDataBuffer_PunctualLightData[_2184].w);
                            uint _2485 = asuint(_LightDataBuffer_PunctualLightData[_2187].x);
                            float3 _2486 = _406 - _LightDataBuffer_PunctualLightData[_2181].xyz;
                            float3 _2487 = abs(_2486);
                            float _2488 = _2487.x;
                            float _2489 = _2487.y;
                            float _2491 = _2487.z;
                            int _2523 = 0;
                            if ((_2488 > _2489) && (_2488 > _2491))
                            {
                                _2523 = int((_2486.x > 0.0f) ? (_2483 >> 24u) : ((_2483 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2515 = 0;
                                if (_2489 > _2491)
                                {
                                    _2515 = int((_2486.y > 0.0f) ? ((_2483 >> 8u) & 255u) : (_2483 & 255u));
                                }
                                else
                                {
                                    _2515 = int((_2486.z > 0.0f) ? ((_2485 >> 8u) & 255u) : (_2485 & 255u));
                                }
                                _2523 = _2515;
                            }
                            _2528 = (_2523 < 80) ? _2523 : (-1);
                        }
                        float3 _2538 = (_406 - ((-_2315) * _PunctualLightShadowParams[_2528].x)) + (_554 * (_PunctualLightShadowParams[_2528].y * 5.0f));
                        float4 _2545 = mul(_PunctualLightWorldToShadow[_2528], float4(_2538, 1.0f));
                        float _2546 = _2545.w;
                        float3 _2549 = _2545.xyz / _2546.xxx;
                        float2 _2550 = _2549.xy;
                        float3 _2558 = _2549.xyz;
                        bool3 _2559 = bool3(_2558.x <= 0.0f.xxx.x, _2558.y <= 0.0f.xxx.y, _2558.z <= 0.0f.xxx.z);
                        bool3 _2560 = bool3(_2558.x >= 1.0f.xxx.x, _2558.y >= 1.0f.xxx.y, _2558.z >= 1.0f.xxx.z);
                        float _2563 = _2549.z;
                        float2 _2574 = ((_2550 * (_PunctualLightShadowParams2[_2528].zw - _PunctualLightShadowParams2[_2528].xy)) + _PunctualLightShadowParams2[_2528].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2576 = floor(_2574 + 0.5f.xx);
                        float2 _2577 = _2574 - _2576;
                        float _2578 = _2577.x;
                        float _2579 = _2578 + 0.5f;
                        float _2580 = _2579 * _2579;
                        float _2583 = 1.0f - _2578;
                        float _2584 = min(_2578, 0.0f);
                        float _2587 = _2578 + 1.0f;
                        float _2588 = max(_2578, 0.0f);
                        float _2599 = _2577.y;
                        float _2600 = _2599 + 0.5f;
                        float _2601 = _2600 * _2600;
                        float _2604 = 1.0f - _2599;
                        float _2605 = min(_2599, 0.0f);
                        float _2608 = _2599 + 1.0f;
                        float _2609 = max(_2599, 0.0f);
                        float3 _2621 = float3(0.1599999964237213134765625f * _2583, 0.1599999964237213134765625f * ((_2587 - (_2588 * _2588)) + 1.0f), _2580 * 0.07999999821186065673828125f);
                        float3 _2622 = float3(0.1599999964237213134765625f * ((_2580 * 0.5f) - _2578), 0.1599999964237213134765625f * ((_2583 - (_2584 * _2584)) + 1.0f), 0.1599999964237213134765625f * _2587) + _2621;
                        float3 _2624 = float3(0.1599999964237213134765625f * _2604, 0.1599999964237213134765625f * ((_2608 - (_2609 * _2609)) + 1.0f), _2601 * 0.07999999821186065673828125f);
                        float3 _2625 = float3(0.1599999964237213134765625f * ((_2601 * 0.5f) - _2599), 0.1599999964237213134765625f * ((_2604 - (_2605 * _2605)) + 1.0f), 0.1599999964237213134765625f * _2608) + _2624;
                        float3 _2631 = ((_2621 / _2622) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2633 = ((_2624 / _2625) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2635 = _2576 * _PunctualLightShadowTexelSize.xy;
                        float _2636 = _2631.x;
                        float _2637 = _2633.x;
                        float _2640 = _2631.y;
                        float _2643 = _2631.z;
                        float _2646 = _2633.y;
                        float _2653 = _2633.z;
                        float _2660 = _2622.x;
                        float _2661 = _2625.x;
                        float _2663 = _2622.y;
                        float _2665 = _2622.z;
                        float _2667 = _2625.y;
                        float _2671 = _2625.z;
                        float _2729 = (((((((_2660 * _2661) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2635 + float2(_2636, _2637), _364).xy, _2563)) + ((_2663 * _2661) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2635 + float2(_2640, _2637), _364).xy, _2563))) + ((_2665 * _2661) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2635 + float2(_2643, _2637), _364).xy, _2563))) + ((_2660 * _2667) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2635 + float2(_2636, _2646), _364).xy, _2563))) + ((_2663 * _2667) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2635 + float2(_2640, _2646), _364).xy, _2563))) + ((_2665 * _2667) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2635 + float2(_2643, _2646), _364).xy, _2563))) + ((_2660 * _2671) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2635 + float2(_2636, _2653), _364).xy, _2563));
                        float2 _2750 = min(_2550, 1.0f.xx - _2550);
                        _2764 = (_2528 >= 0) ? lerp(1.0f, (any(bool3(_2559.x || _2560.x, _2559.y || _2560.y, _2559.z || _2560.z)) || ((asuint(_2563) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2729 + ((_2663 * _2671) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2635 + float2(_2640, _2653), _364).xy, _2563))) + ((_2665 * _2671) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2635 + float2(_2643, _2653), _364).xy, _2563))), _2328 ? min(_PunctualLightShadowParams[_2528].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2528].z - _2546) * 0.25f, min(_2750.x, _2750.y)))) : _PunctualLightShadowParams[_2528].w) : 1.0f;
                    }
                    else
                    {
                        _2764 = 1.0f;
                    }
                    _2765 = _2764;
                    break;
                } while(false);
                _3390 = _2141 * _2765;
                _3391 = 0.0f.xxx;
            }
            _2163 = _3390;
            _2166 = _2165 + _3391;
        }
        _2138 = _2137 + _2165;
    }
    float3 _3398 = (((((float3(_1157, _1162, _1167) * _691) * lerp(1.0f, _499.z, _OcclusionStrength)) * _EnvironmentGlobalParams0.x) + ((((_1451 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_695 * _710.x) + (clamp(50.0f * _695.y, 0.0f, 1.0f) * _710.y).xxx)) * 1.0f)) + (((_571.xyz * _MatcapMapStrength) * ((1.0f - _MatCapIgnorePostExposure) + (_ExposureWithMiscParams.y * _MatCapIgnorePostExposure))) + (lerp(float4(_514, 1.0f).xyz, _FresnelColor.xyz, (_FresnelColor.w * _621).xxx).xyz * lerp(_594, _594 * _8.y, _Use_VerexGAsFresnelOpacity)))) + (_2112.xyz + (_2137 * _2140)).xyz;
    float4 _3399 = float4(_3398.x, _3398.y, _3398.z, _366.w);
    _3399.w = _640;
    float _3416 = _406.y * _AtmosphereFogParams3.w;
    float _3421 = max(0.00999999977648258209228515625f, _3416 + _AtmosphereFogParams4.w);
    float3 _3435 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_444 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3421)) / _3421) * exp(_3416 + _AtmosphereFogParams5.w))));
    float _3438 = dot(_1177, _AtmosphereFogParams1.xyz);
    float _3444 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3448 = (1.0f + _3444) - ((2.0f * _AtmosphereFogParams2.w) * _3438);
    float3 _3778 = 0.0f.xxx;
    float _3779 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3606 = (uint3(int3(int(_750.x), int(_750.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3607 = _3606.y;
        uint _3608 = _3606.z;
        uint _3611 = _3606.x + (_3607 * _3608);
        uint _3613 = _3607 + (_3608 * _3611);
        uint _3615 = _3608 + (_3611 * _3613);
        uint _3617 = _3611 + (_3613 * _3615);
        float _3639 = dot(_1177, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3649 = _406 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3651 = (_VolumetricFogParams0.w * ((_3639 > 5.9604644775390625e-08f) ? (1.0f / _3639) : 0.0f)) * (1.0f / _444);
        float _3652 = _3649.y;
        float _3653 = _3651 * _3652;
        float _3655 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3653;
        float _3656 = _3652 - _3653;
        float _3658 = (1.0f - _3651) * _444;
        float _3672 = max(-127.0f, _ExponentialFogParams0.z * _3656);
        float _3696 = max(-127.0f, _ExponentialFogParams3.x * _3656);
        float _3707 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3655 - _ExponentialFogParams0.x)))) * ((abs(_3672) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3672)) / _3672) : (0.693147182464599609375f - (0.2402265071868896484375f * _3672)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3655 - _ExponentialFogParams3.z)))) * ((abs(_3696) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3696)) / _3696) : (0.693147182464599609375f - (0.2402265071868896484375f * _3696))));
        float _3729 = clamp((_444 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3732 = clamp((max(clamp(exp2(-(_3707 * _3658)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_444 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3729, 0.0f, 1.0f);
        float4 _3772 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1187 + ((((float3(uint3(_3617, _3613 + (_3615 * _3617), _367) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_751 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_751 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3778 = _3772.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3732)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_443, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3707 * max(_3658 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3729))) * _3772.w);
        _3779 = _3772.w * _3732;
    }
    else
    {
        float3 _3478 = _406 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3480 = _3478.y;
        float _3494 = max(-127.0f, _ExponentialFogParams0.z * _3480);
        float _3518 = max(-127.0f, _ExponentialFogParams3.x * _3480);
        float _3529 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3494) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3494)) / _3494) : (0.693147182464599609375f - (0.2402265071868896484375f * _3494)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3518) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3518)) / _3518) : (0.693147182464599609375f - (0.2402265071868896484375f * _3518))));
        float _3551 = clamp((_444 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3554 = clamp((max(clamp(exp2(-(_3529 * _444)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_444 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3551, 0.0f, 1.0f);
        _3778 = (_ExponentialFogParams2.xyz * (1.0f - _3554)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_443, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3529 * max(_444 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3551));
        _3779 = _3554;
    }
    float3 _3785 = ((_3399.xyz * (_3435 * _3779)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3438 * _3438)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3444) / max((12.56637096405029296875f * _3448) * sqrt(_3448), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3435)) * _3779) + _3778)).xyz;
    float3 _3795 = lerp(dot(_3785, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3785, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3805 = min(lerp(((sqrt(sqrt(abs(_663 * 0.5f))) * float2(int2(sign(_663)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _650.xx), 1.0f.xx);
    float4 _3806 = float4(_3805.x, _3805.y, _366.z, _366.w);
    _3806.z = float(clamp(max(dot(_3795.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _640, _640) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3806.w = lerp(0.0f, 0.699999988079071044921875f, _650);
    _13 = float4(_3795.x, _3795.y, _3795.z, _3399.w);
    _14 = _3806;
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
