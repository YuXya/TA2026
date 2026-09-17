// Stage: Fragment  Blob: 64  ParamBlob: 16  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV SRP_INSTANCING_ON _MATCAP _USE_FRESNEL
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
    float _391 = max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z);
    float _396 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _398 = abs(_396);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _398 : (-_398)), (1.0f - _391) - _396) < 0.0f)
    {
        discard;
    }
    float2 _418 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _421 = float4(_418, gl_FragCoord.z, 1.0f);
    _421.y = -_418.y;
    float4 _424 = mul(_TransformVariables_InvViewProjMatrix, _421);
    float3 _428 = _424.xyz / _424.w.xxx;
    float4 _432 = float4(_428, 1.0f);
    float _439 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _461 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _461 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _428;
            break;
        }
        else
        {
            _461 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _462 = dot(_461, _461);
    float _464 = rsqrt(max(_462, 9.9999999392252902907785028219223e-09f));
    float3 _465 = _461 * _464;
    float _466 = _462 * _464;
    bool _467 = gl_FrontFacing ? true : false;
    float2 _487 = (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _501 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _505 = _NormalMap.SampleBias(sampler_PointClamp, _487, _TAAUNormalBiasReverse + _GlobalMipBias);
    _505.w = _505.w * _505.x;
    float2 _513 = ((_505.wy * 2.0f) - 1.0f.xx).xy;
    float2 _519 = _513 * _NormalScale;
    float4 _521 = _MROMap.SampleBias(sampler_PointRepeat_MROMap, _487, _GlobalMipBias);
    float3 _536 = lerp(clamp((_501.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _537 = _501.w;
    float _540 = _537 * _BaseColor.w;
    float _551 = lerp(_RoughnessMin, _RoughnessMax, _521.y);
    float _561 = lerp(_521.x, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float3 _576 = normalize(((_7.xyz * _519.x) + ((cross(_6, float4(_7.xyz, _439).xyz) * _439) * _519.y)) + (_6 * (max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_513, _513), 0.0f, 1.0f))) * (_467 ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float4 _593 = _MatcapMap.SampleBias(sampler_LinearRepeat_BaseColorMap, (mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _576).xy + 1.0f.xx) * 0.5f.xx, _GlobalMipBias);
    float _616 = clamp((1.0f - lerp(_537, _521.w, clamp(_FresnelMapChannel - 1.0f, 0.0f, 1.0f))) + _FresnelMaskOffset, 0.0f, 1.0f);
    float3 _620 = lerp(_576, _6, _FresnelUseMeshNormal.xxx);
    bool3 _635 = _467.xxx;
    float3 _636 = -_620;
    float _641 = pow(clamp(dot(_465, float3(_635.x ? _620.x : _636.x, _635.y ? _620.y : _636.y, _635.z ? _620.z : _636.z)) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _643 = lerp(1.0f - _641, _641, _FresnelFlip);
    float _662 = lerp(_540, _540 * _8.x, _Use_VerexTexColorAsOpacity) * ((1.0f - _FresnelAffectOpacity) + (_643 * _FresnelAffectOpacity));
    float _667 = clamp(float(int(sign(_391 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _680 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _680.y = -_680.y;
    float _706 = 0.07999999821186065673828125f * _Specular;
    float3 _707 = _536 * _561;
    float3 _708 = _536 - _707;
    float3 _712 = (_706 - (_706 * _561)).xxx + _707;
    float _713 = dot(_576, _465);
    float4 _716 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _551) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _717 = _716.x;
    float2 _727 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_717 * _717, exp2((-9.27999973297119140625f) * max(0.0f, _713))) * _717) + _716.y)) + _716.zw;
    uint2 _767 = uint2(0u, 0u);
    float _768 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _744 = mul(_FakePlanarReflectionViewProjMatrix, _432);
        float4 _747 = _744;
        _747.y = -_744.y;
        float4 _750 = _747 * (1.0f / _744.w);
        _767 = uint2(clamp(((_750.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _768 = 1.0f / ((_ZBufferParams.z * _750.z) + _ZBufferParams.w);
    }
    else
    {
        _767 = uint2(gl_FragCoord.xy);
        _768 = abs(mul(_TransformVariables_ViewMatrix, _432).z);
    }
    float3 _770 = _428 + (_576 * 0.25f);
    float3 _780 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _789 = _770 - (_IVParam0.xyz + (_780 * (-_IVParam2.w)));
    float _803 = max(clamp((max(abs(_789.x), abs(_789.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_789.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1105 = 0.0f.xxxx;
    float4 _1106 = 0.0f.xxxx;
    float4 _1107 = 0.0f.xxxx;
    float _1108 = 0.0f;
    float _1109 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_803 < 1.0f))
    {
        float3 _816 = _770 - (_IVParam0.xyz + (_780 * (-_IVParam2.y)));
        float _830 = max(clamp((max(abs(_816.x), abs(_816.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_816.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _906 = 0.0f;
        float4 _907 = 0.0f.xxxx;
        float4 _908 = 0.0f.xxxx;
        float4 _909 = 0.0f.xxxx;
        if (_830 < 1.0f)
        {
            float3 _839 = ((_770 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _841 = _839 - floor(_839);
            float4 _845 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_BaseColorMap, _841, 0.0f);
            float _846 = 1.0f - _830;
            float _850 = _IVParam1.y * 0.5f;
            float _855 = _841.x;
            float _856 = clamp(_841.y, _850, 1.0f - _850) * 0.3333333432674407958984375f;
            float _857 = _841.z;
            float4 _860 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_855, _856, _857), 0.0f);
            float _876 = _845.x;
            float3 _877 = ((_860.xyz * 4.0f) - 2.0f.xxx) * _876;
            float _886 = _845.y;
            float3 _887 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_855, _856 + 0.3333333432674407958984375f, _857), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _886;
            float _896 = _845.z;
            float3 _897 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_855, _856 + 0.666666686534881591796875f, _857), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _896;
            _906 = _803 + (_860.w * _846);
            _907 = float4(_897, _896) * _846;
            _908 = float4(_887, _886) * _846;
            _909 = float4(_877, _876) * _846;
        }
        else
        {
            _906 = _803;
            _907 = 0.0f.xxxx;
            _908 = 0.0f.xxxx;
            _909 = 0.0f.xxxx;
        }
        float3 _915 = _770 - (_IVParam0.xyz + (_780 * (-_IVParam2.z)));
        float _929 = max(clamp((max(abs(_915.x), abs(_915.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_915.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1009 = 0.0f;
        float4 _1010 = 0.0f.xxxx;
        float4 _1011 = 0.0f.xxxx;
        float4 _1012 = 0.0f.xxxx;
        if (_929 < 1.0f)
        {
            float3 _938 = ((_770 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _940 = _938 - floor(_938);
            float4 _944 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_BaseColorMap, _940, 0.0f);
            float _946 = _830 * (1.0f - _929);
            float _950 = _IVParam1.y * 0.5f;
            float _955 = _940.x;
            float _956 = clamp(_940.y, _950, 1.0f - _950) * 0.3333333432674407958984375f;
            float _957 = _940.z;
            float4 _960 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_955, _956, _957), 0.0f);
            float _976 = _944.x;
            float3 _977 = ((_960.xyz * 4.0f) - 2.0f.xxx) * _976;
            float _987 = _944.y;
            float3 _988 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_955, _956 + 0.3333333432674407958984375f, _957), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _987;
            float _998 = _944.z;
            float3 _999 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_955, _956 + 0.666666686534881591796875f, _957), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _998;
            _1009 = _906 + (_960.w * _946);
            _1010 = _907 + (float4(_999, _998) * _946);
            _1011 = _908 + (float4(_988, _987) * _946);
            _1012 = _909 + (float4(_977, _976) * _946);
        }
        else
        {
            _1009 = _906;
            _1010 = _907;
            _1011 = _908;
            _1012 = _909;
        }
        float4 _1095 = 0.0f.xxxx;
        float4 _1096 = 0.0f.xxxx;
        float4 _1097 = 0.0f.xxxx;
        float _1098 = 0.0f;
        if (_929 > 0.0f)
        {
            float3 _1021 = ((_770 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1024 = _IVParam1.xyz * 0.5f;
            float3 _1026 = clamp(_1021 - floor(_1021), _1024, 1.0f.xxx - _1024);
            float4 _1030 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_BaseColorMap, _1026, 0.0f);
            float _1032 = _929 * (1.0f - _803);
            float _1036 = _IVParam1.y * 0.5f;
            float _1041 = _1026.x;
            float _1042 = clamp(_1026.y, _1036, 1.0f - _1036) * 0.3333333432674407958984375f;
            float _1043 = _1026.z;
            float4 _1046 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1041, _1042, _1043), 0.0f);
            _1095 = _1010 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1041, _1042 + 0.666666686534881591796875f, _1043), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1030.z, _1030.z) * _1032);
            _1096 = _1011 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1041, _1042 + 0.3333333432674407958984375f, _1043), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1030.y, _1030.y) * _1032);
            _1097 = _1012 + (float4(((_1046.xyz * 4.0f) - 2.0f.xxx) * _1030.x, _1030.x) * _1032);
            _1098 = _1009 + (_1046.w * _1032);
        }
        else
        {
            _1095 = _1010;
            _1096 = _1011;
            _1097 = _1012;
            _1098 = _1009;
        }
        float _1101 = clamp((_1098 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1105 = _1095;
        _1106 = _1096;
        _1107 = _1097;
        _1108 = _1101 - _803;
        _1109 = (_1101 + _803) * 0.5f;
    }
    else
    {
        _1105 = 0.0f.xxxx;
        _1106 = 0.0f.xxxx;
        _1107 = 0.0f.xxxx;
        _1108 = 0.0f;
        _1109 = 1.0f;
    }
    float4 _1129 = _1107 + float4(_IVDefaultSHAr.x * _1109, (_IVDefaultSHAr.y * _1109) + ((_IVDefaultSHAr.w * _1108) * 0.5f), _IVDefaultSHAr.z * _1109, (_IVDefaultSHAr.w * _1109) + ((_IVDefaultSHAr.y * _1108) * 0.375f));
    float4 _1149 = _1106 + float4(_IVDefaultSHAg.x * _1109, (_IVDefaultSHAg.y * _1109) + ((_IVDefaultSHAg.w * _1108) * 0.5f), _IVDefaultSHAg.z * _1109, (_IVDefaultSHAg.w * _1109) + ((_IVDefaultSHAg.y * _1108) * 0.375f));
    float4 _1169 = _1105 + float4(_IVDefaultSHAb.x * _1109, (_IVDefaultSHAb.y * _1109) + ((_IVDefaultSHAb.w * _1108) * 0.5f), _IVDefaultSHAb.z * _1109, (_IVDefaultSHAb.w * _1109) + ((_IVDefaultSHAb.y * _1108) * 0.375f));
    float _1174 = max(0.0f, dot(_1129.xyz, _576) + _1129.w);
    float _1179 = max(0.0f, dot(_1149.xyz, _576) + _1149.w);
    float _1184 = max(0.0f, dot(_1169.xyz, _576) + _1169.w);
    float3 _1194 = -_465;
    float3 _1195 = reflect(_1194, _576);
    float _1203 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_551, 0.001000000047497451305389404296875f))));
    float2 _1204 = float2(_767);
    float2 _1208 = floor(_1204 * _ReflectionProbeGlobalParam0.w);
    float _1225 = floor(_768 - _ReflectionProbeGlobalParam2.y);
    float _1229 = clamp(_1225, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1239 = (_1225 <= _1229) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1208.x + (_1208.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1229)) * 4 + 0)) : 0u;
    float _1242 = dot(float4(_1174, _1179, _1184, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1244 = 0.0f.xxx;
    float _1247 = 0.0f;
    uint _1249 = 0u;
    _1244 = 0.0f.xxx;
    _1247 = 1.0f;
    _1249 = _1239;
    uint _1250 = 0u;
    float3 _1245 = 0.0f.xxx;
    float _1248 = 0.0f;
    bool _1252 = false;
    [loop]
    for (;;)
    {
        _1252 = _1247 > 0.00999999977648258209228515625f;
        if ((_1249 != 0u) && _1252)
        {
            uint _1256 = firstbitlow(_1249);
            _1250 = _1249 ^ (1u << (_1256 & 31u));
            float3 _1276 = float3(dot(_ReflectionProbeGlobalDatas[_1256].Stripped_32, _432), dot(_ReflectionProbeGlobalDatas[_1256].Stripped_48, _432), dot(_ReflectionProbeGlobalDatas[_1256].Stripped_64, _432));
            float3 _1277 = abs(_1276);
            if (all(bool3(_1277.x <= _ReflectionProbeGlobalDatas[_1256].Stripped_16.xyz.x, _1277.y <= _ReflectionProbeGlobalDatas[_1256].Stripped_16.xyz.y, _1277.z <= _ReflectionProbeGlobalDatas[_1256].Stripped_16.xyz.z)))
            {
                float3 _1286 = _ReflectionProbeGlobalDatas[_1256].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1288 = _1277 * 0.100000001490116119384765625f;
                float3 _1289 = _1288 * _1288;
                float3 _1292 = (_ReflectionProbeGlobalDatas[_1256].Stripped_16.xyz - _1277) * _ReflectionProbeGlobalDatas[_1256].Stripped_80.xyz;
                float3 _1340 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1256].Stripped_96.x == 1.0f)
                {
                    float3 _1325 = float3(dot(_ReflectionProbeGlobalDatas[_1256].Stripped_32.xyz, _1195), dot(_ReflectionProbeGlobalDatas[_1256].Stripped_48.xyz, _1195), dot(_ReflectionProbeGlobalDatas[_1256].Stripped_64.xyz, _1195));
                    float3 _1327 = (_ReflectionProbeGlobalDatas[_1256].Stripped_16.xyz - _1276) / _1325;
                    float3 _1330 = ((-_ReflectionProbeGlobalDatas[_1256].Stripped_16.xyz) - _1276) / _1325;
                    bool3 _1331 = bool3(_1325.x > 0.0f.xxx.x, _1325.y > 0.0f.xxx.y, _1325.z > 0.0f.xxx.z);
                    float3 _1332 = float3(_1331.x ? _1327.x : _1330.x, _1331.y ? _1327.y : _1330.y, _1331.z ? _1327.z : _1330.z);
                    _1340 = _1276 + (_1325 * min(min(_1332.x, _1332.y), _1332.z));
                }
                else
                {
                    _1340 = _1195;
                }
                float3 _1341 = normalize(_1340);
                float3 _1344 = float3(int3(sign(_1341)));
                float3 _1347 = _1341 / dot(_1341, _1344).xxx;
                float3 _1361 = 0.0f.xxx;
                if (_1347.z < 0.0f)
                {
                    float3 _1352 = abs(_1347);
                    float2 _1359 = _1344.xy * float2(1.0f - _1352.y, 1.0f - _1352.x);
                    _1361 = float3(_1359.x, _1359.y, _1347.z);
                }
                else
                {
                    _1361 = _1347;
                }
                float _1386 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1256].Stripped_0, float4(_576, 1.0f))));
                float _1399 = clamp((min(_1292.x, min(_1292.y, _1292.z)) * _ReflectionProbeGlobalDatas[_1256].Stripped_96.y) + ((((((_1286 * _1286).x - ((_1289.x + _1289.y) + _1289.z)) * _ReflectionProbeGlobalDatas[_1256].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1256].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1256].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1256].Stripped_96.w;
                _1245 = _1244 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1361.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1256].Stripped_16.w), _1203).xyz * _ReflectionProbeGlobalDatas[_1256].Stripped_80.w) * ((((((clamp(abs(_1242 / _1386), 0.0f, 1.0f) * 2.0f) + _1242) / (2.0f + _1386)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1399) * _1247);
                _1248 = _1247 * (1.0f - _1399);
            }
            else
            {
                _1245 = _1244;
                _1248 = _1247;
            }
            _1244 = _1245;
            _1247 = _1248;
            _1249 = _1250;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1468 = 0.0f.xxx;
    if (_1252)
    {
        float3 _1407 = normalize(_1195);
        float3 _1410 = float3(int3(sign(_1407)));
        float3 _1413 = _1407 / dot(_1407, _1410).xxx;
        float3 _1427 = 0.0f.xxx;
        if (_1413.z < 0.0f)
        {
            float3 _1418 = abs(_1413);
            float2 _1425 = _1410.xy * float2(1.0f - _1418.y, 1.0f - _1418.x);
            _1427 = float3(_1425.x, _1425.y, _1413.z);
        }
        else
        {
            _1427 = _1413;
        }
        float _1454 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_576, 1.0f))));
        _1468 = _1244 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1427.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1203).xyz * ((((((clamp(abs(_1242 / _1454), 0.0f, 1.0f) * 2.0f) + _1242) / (2.0f + _1454)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1247);
    }
    else
    {
        _1468 = _1244;
    }
    float2 _1989 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1989 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1490 = int(_DirectionalShadowParams2.x);
        bool3 _1492 = (_1490 == 2).xxx;
        float3 _1500 = _428 - float3(_1492.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1492.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1492.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1511 = max(clamp((_DirectionalShadowParams.w - dot(_1500, _1500)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1728 = 0.0f;
        bool _1729 = false;
        if (_1511 > 0.0f)
        {
            float _1726 = 0.0f;
            bool _1727 = false;
            if (_1490 > 0)
            {
                float3 _1518 = _428 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1522 = _428 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1526 = _428 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1530 = _428 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1535 = float4(dot(_1518, _1518), dot(_1522, _1522), dot(_1526, _1526), dot(_1530, _1530));
                float4 _1544 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1546 = float4(bool4(_1535.x < _1544.x, _1535.y < _1544.y, _1535.z < _1544.z, _1535.w < _1544.w));
                float3 _1550 = clamp(_1546.yzw - _1546.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1554 = clamp(4.0f - dot(float4(_1546.x, _1550.x, _1550.y, _1550.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1556 = clamp(_1554 + 1.0f, 0.0f, 3.0f);
                uint _1557 = uint(_1554);
                uint _1565 = uint(_1556);
                float _1571 = dot(_1535, _344[_1565]) / _CSMShadowSplitSpheres[_1565].w;
                float _1588 = 0.0f;
                if (((_1556 > _1554) && (_1571 >= 0.0f)) && (_1571 <= 1.0f))
                {
                    _1588 = _1554 + step(frac(52.98291778564453125f * frac(dot(_1204 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1535, _344[_1557]) / _CSMShadowSplitSpheres[_1557].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1588 = _1554;
                }
                float _1589 = clamp(_1588, 0.0f, 4.0f);
                float4 _1593 = mul(_CSMWorldToShadow[uint(_1589)], _432);
                float _1596 = _1593.z;
                float4 _1597 = float4(_1593.xy, _1596, _1589);
                float3 _1598 = _1597.xyz;
                bool3 _1599 = bool3(_1598.x <= 0.0f.xxx.x, _1598.y <= 0.0f.xxx.y, _1598.z <= 0.0f.xxx.z);
                bool3 _1600 = bool3(_1598.x >= 1.0f.xxx.x, _1598.y >= 1.0f.xxx.y, _1598.z >= 1.0f.xxx.z);
                bool _1606 = any(bool3(_1599.x || _1600.x, _1599.y || _1600.y, _1599.z || _1600.z)) || ((asuint(_1596) & 2147483647u) > 2139095040u);
                int _1607 = int(_1589);
                float2 _1624 = float4(_CSMShadowAtlasParams[_1607].xy + (_1597.xy * _CSMShadowAtlasParams[_1607].zw), _1596, _1589).xy * _CSMShadowTexelSize.zw;
                float2 _1626 = floor(_1624 + 0.5f.xx);
                float2 _1627 = _1624 - _1626;
                float _1628 = _1627.x;
                float _1629 = _1628 + 0.5f;
                float _1631 = (_1629 * _1629) * 0.5f;
                float _1634 = min(_1628, 0.0f);
                float _1638 = max(_1628, 0.0f);
                float4 _1642 = float4(_1631 - _1628, (1.0f - _1628) - (_1634 * _1634), (_1628 + 1.0f) - (_1638 * _1638), _1631) * 0.44444000720977783203125f;
                float _1643 = _1627.y;
                float _1644 = _1643 + 0.5f;
                float _1646 = (_1644 * _1644) * 0.5f;
                float _1649 = min(_1643, 0.0f);
                float _1653 = max(_1643, 0.0f);
                float4 _1657 = float4(_1646 - _1643, (1.0f - _1643) - (_1649 * _1649), (_1643 + 1.0f) - (_1653 * _1653), _1646) * 0.44444000720977783203125f;
                float2 _1659 = _1642.yw;
                float2 _1660 = _1642.xz + _1659;
                float2 _1662 = _1657.yw;
                float2 _1663 = _1657.xz + _1662;
                float2 _1669 = ((_1659 / _1660) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1671 = ((_1662 / _1663) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1673 = _1626 * _CSMShadowTexelSize.xy;
                float _1674 = _1669.x;
                float _1675 = _1671.x;
                float _1678 = _1669.y;
                float _1681 = _1671.y;
                float _1686 = _1660.x;
                float _1687 = _1663.x;
                float _1689 = _1660.y;
                float _1691 = _1663.y;
                _1726 = _1606 ? 1.0f : (((((_1686 * _1687) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1673 + float2(_1674, _1675), _364).xy, _1596)) + ((_1689 * _1687) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1673 + float2(_1678, _1675), _364).xy, _1596))) + ((_1686 * _1691) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1673 + float2(_1674, _1681), _364).xy, _1596))) + ((_1689 * _1691) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1673 + float2(_1678, _1681), _364).xy, _1596)));
                _1727 = _1606;
            }
            else
            {
                _1726 = 1.0f;
                _1727 = false;
            }
            _1728 = _1726;
            _1729 = _1727;
        }
        else
        {
            _1728 = 1.0f;
            _1729 = false;
        }
        float _1929 = 0.0f;
        float _1930 = 0.0f;
        if ((_1511 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1740 = 1.0f - clamp(dot(_576, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float3 _1751 = (_428 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1740 * _ASMParams.x))) + (_576 * (_1740 * _ASMParams.y));
            float4 _1757 = float4(_1751, 1.0f);
            float4 _1758 = mul(_ASMIndirectWorldToShadow, _1757);
            float2 _1759 = _1758.xy;
            float _1927 = 0.0f;
            if (all(bool2(_1759.x > 0.0f.xx.x, _1759.y > 0.0f.xx.y)) && all(bool2(_1759.x < 1.0f.xx.x, _1759.y < 1.0f.xx.y)))
            {
                uint _1778 = clamp(uint((floor(_1758.y * _ASMParams2.z) + _1758.x) * _ASMParams2.y), 0u, 127u);
                uint _1782 = asuint(_ASMIndirectParams[_1778].x);
                float2 _1783 = spvUnpackHalf2x16(_1782);
                float _1784 = _1783.x;
                float _1926 = 0.0f;
                if (_1784 >= 0.0f)
                {
                    float4x4 _1793 = _ASMWorldToShadowBaseMat;
                    _1793[0].w = _ASMIndirectParams[_1778].y;
                    _1793[1].w = _ASMIndirectParams[_1778].z;
                    _1793[2].w = _ASMIndirectParams[_1778].w;
                    float4 _1800 = mul(_1793, _1757);
                    float3 _1801 = _1800.xyz;
                    float _1925 = 0.0f;
                    if (all(bool3(_1801.x > 0.0f.xxx.x, _1801.y > 0.0f.xxx.y, _1801.z > 0.0f.xxx.z)) && all(bool3(_1801.x < 1.0f.xxx.x, _1801.y < 1.0f.xxx.y, _1801.z < 1.0f.xxx.z)))
                    {
                        float _1818 = _1800.z;
                        float2 _1824 = float4((_1800.xy * _ASMParams.zw) + float2(_1784, spvUnpackHalf2x16(_1782 >> 16u).x), _1818, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1826 = floor(_1824 + 0.5f.xx);
                        float2 _1827 = _1824 - _1826;
                        float _1828 = _1827.x;
                        float _1829 = _1828 + 0.5f;
                        float _1831 = (_1829 * _1829) * 0.5f;
                        float _1834 = min(_1828, 0.0f);
                        float _1838 = max(_1828, 0.0f);
                        float4 _1842 = float4(_1831 - _1828, (1.0f - _1828) - (_1834 * _1834), (_1828 + 1.0f) - (_1838 * _1838), _1831) * 0.44444000720977783203125f;
                        float _1843 = _1827.y;
                        float _1844 = _1843 + 0.5f;
                        float _1846 = (_1844 * _1844) * 0.5f;
                        float _1849 = min(_1843, 0.0f);
                        float _1853 = max(_1843, 0.0f);
                        float4 _1857 = float4(_1846 - _1843, (1.0f - _1843) - (_1849 * _1849), (_1843 + 1.0f) - (_1853 * _1853), _1846) * 0.44444000720977783203125f;
                        float2 _1859 = _1842.yw;
                        float2 _1860 = _1842.xz + _1859;
                        float2 _1862 = _1857.yw;
                        float2 _1863 = _1857.xz + _1862;
                        float2 _1869 = ((_1859 / _1860) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1871 = ((_1862 / _1863) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1873 = _1826 * _ASMShadowTexelSize.xy;
                        float _1874 = _1869.x;
                        float _1875 = _1871.x;
                        float _1878 = _1869.y;
                        float _1881 = _1871.y;
                        float _1886 = _1860.x;
                        float _1887 = _1863.x;
                        float _1889 = _1860.y;
                        float _1891 = _1863.y;
                        _1925 = ((((_1886 * _1887) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1873 + float2(_1874, _1875), _364).xy, _1818)) + ((_1889 * _1887) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1873 + float2(_1878, _1875), _364).xy, _1818))) + ((_1886 * _1891) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1873 + float2(_1874, _1881), _364).xy, _1818))) + ((_1889 * _1891) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1873 + float2(_1878, _1881), _364).xy, _1818));
                    }
                    else
                    {
                        _1925 = 1.0f;
                    }
                    _1926 = _1925;
                }
                else
                {
                    _1926 = 1.0f;
                }
                _1927 = _1926;
            }
            else
            {
                _1927 = 1.0f;
            }
            _1929 = _1729 ? _1927 : _1728;
            _1930 = _1927;
        }
        else
        {
            _1929 = _1728;
            _1930 = 1.0f;
        }
        float _1933 = lerp(lerp(_1930, _1929, _1511), min(_1930, _1929), _CSMRhodesParams.x);
        float _1984 = 0.0f;
        if (_1933 > 0.001000000047497451305389404296875f)
        {
            float3 _1940 = _428 - _CloudShadowParams0.xyz;
            float2 _1950 = (_1940 + (_CloudShadowParams3.xyz * _1940.y)).xz * _CloudShadowParams1.z;
            float2 _1959 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1984 = _1933 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, _1950 + _1959, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (_1950 * _CloudShadowParams2.w) + _1959, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1940.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1984 = _1933;
        }
        _1989 = float2(lerp(_1984, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1984);
        break;
    } while(false);
    float _1994 = lerp(1.0f, min(1.0f, _1989.x), _DirectionalShadowParams.x);
    float4 _2129 = 0.0f.xxxx;
    if (_1994 > 0.001000000047497451305389404296875f)
    {
        float3 _2004 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2009 = dot(_2004, _1195);
        float3 _2011 = _1195 - (_2004 * _2009);
        bool3 _2013 = (_2009 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2021 = normalize((_2004 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2011 * rsqrt(max(6.103515625e-05f, dot(_2011, _2011)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2022 = float3(_2013.x ? _2021.x : _1195.x, _2013.y ? _2021.y : _1195.y, _2013.z ? _2021.z : _1195.z);
        float3 _2026 = _2022 + _465;
        float3 _2030 = _2026 * rsqrt(max(6.103515625e-05f, dot(_2026, _2026)));
        float _2031 = clamp(dot(_2022, _576), 0.0f, 1.0f);
        float _2033 = clamp(dot(_576, _2030), 0.0f, 1.0f);
        float _2036 = clamp(_713, 0.0f, 1.0f);
        float _2037 = _551 * _551;
        float _2038 = _2037 * _2037;
        float _2059 = (((_2033 * _2038) - _2033) * _2033) + 1.0f;
        float _2062 = 1.0f - clamp(dot(_465, _2030), 0.0f, 1.0f);
        float _2063 = _2062 * _2062;
        float _2065 = (_2062 * _2063) * _2063;
        float _2089 = 1.0f - _551;
        float _2096 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2089 * (1.04997003078460693359375f + (_2089 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2089))))));
        float _2097 = 1.0f - _2096;
        float3 _2100 = _712 + ((1.0f.xxx - _712) * 0.0476190485060214996337890625f);
        float3 _2116 = ((clamp((min(((_712 * (1.0f - _2065)) + _2065.xxx) * ((_2038 / (_2059 * _2059)) * (0.5f / (((_2031 * sqrt(((((-_2036) * _2038) + _2036) * _2036) + _2038)) + (_2036 * sqrt(((((-_2031) * _2038) + _2031) * _2031) + _2038))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2100 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2036, _551) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2031, _551) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2096) / _2097)) * _2100) / (1.0f.xxx - (_2100 * _2097)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2031) + ((_708 * 1.0f) * _2031)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2127 = lerp(_2116, _2116 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1994, 0.5f), _GlobalMipBias).xyz, (1.0f - _1994).xxx) * 1.0f;
        _2129 = float4(_2127.x, _2127.y, _2127.z, 0.0f.xxxx.w);
    }
    else
    {
        _2129 = 0.0f.xxxx;
    }
    float2 _2131 = floor(_1204 * 0.03125f);
    int _2139 = int((_2131.x + (_2131.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2146 = floor(_768 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2150 = clamp(_2146, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2152 = int(_2150 * 8.0f);
    float3 _2154 = 0.0f.xxx;
    float _2157 = 0.0f;
    _2154 = 0.0f.xxx;
    _2157 = 1.0f;
    float3 _2155 = 0.0f.xxx;
    float _2158 = 0.0f;
    [loop]
    for (int _2159 = 0; _2159 <= 7; _2154 = _2155, _2157 = _2158, _2159++)
    {
        uint _2177 = (_2146 <= _2150) ? (_GlobalBinningBuffer.Load<uint>(uint(_2139 + _2159) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2152) + _2159) * 4 + 0)) : 0u;
        uint _2178 = uint(_2159);
        float3 _2182 = 0.0f.xxx;
        _2158 = _2157;
        _2182 = 0.0f.xxx;
        uint _2185 = 0u;
        float _2180 = 0.0f;
        float3 _2183 = 0.0f.xxx;
        [loop]
        for (uint _2184 = _2177; _2184 != 0u; _2158 = _2180, _2182 = _2183, _2184 = _2185)
        {
            uint _2189 = firstbitlow(_2184);
            _2185 = _2184 ^ (1u << (_2189 & 31u));
            int _2195 = int((32u * _2178) + _2189) * 8;
            int _2198 = _2195 + 1;
            int _2201 = _2195 + 2;
            int _2204 = _2195 + 3;
            int _2207 = _2195 + 5;
            int _2210 = _2195 + 6;
            int _2213 = _2195 + 7;
            uint _2217 = uint(_LightDataBuffer_PunctualLightData[_2207].w);
            float _2292 = 0.0f;
            if ((_2217 & 1u) == 1u)
            {
                uint _2223 = asuint(_LightDataBuffer_PunctualLightData[_2207].x);
                uint _2230 = asuint(_LightDataBuffer_PunctualLightData[_2207].y);
                uint _2237 = asuint(_LightDataBuffer_PunctualLightData[_2207].z);
                uint _2244 = asuint(_LightDataBuffer_PunctualLightData[_2210].x);
                uint _2251 = asuint(_LightDataBuffer_PunctualLightData[_2210].y);
                uint _2258 = asuint(_LightDataBuffer_PunctualLightData[_2210].z);
                float3 _2277 = abs(mul(float4(_428 - _LightDataBuffer_PunctualLightData[_2198].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2223).x, spvUnpackHalf2x16(_2237).x, spvUnpackHalf2x16(_2251).x, 0.0f), float4(spvUnpackHalf2x16(_2223 >> 16u).x, spvUnpackHalf2x16(_2237 >> 16u).x, spvUnpackHalf2x16(_2251 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2230).x, spvUnpackHalf2x16(_2244).x, spvUnpackHalf2x16(_2258).x, 0.0f), float4(spvUnpackHalf2x16(_2230 >> 16u).x, spvUnpackHalf2x16(_2244 >> 16u).x, spvUnpackHalf2x16(_2258 >> 16u).x, 0.0f))).xyz);
                float _2284 = _LightDataBuffer_PunctualLightData[_2213].x * 0.5f;
                float _2290 = 1.0f - clamp((max(max(_2277.x, _2277.y), _2277.z) - (_2284 + 0.5f)) / (0.5f - _2284), 0.0f, 1.0f);
                _2292 = _2290 * _2290;
            }
            else
            {
                _2292 = 1.0f;
            }
            bool _2296 = _LightDataBuffer_PunctualLightData[_2204].z > 0.5f;
            if ((false || (_2292 < 0.001000000047497451305389404296875f)) || _2296)
            {
                _2180 = _2158;
                _2183 = _2182;
                continue;
            }
            float _3407 = 0.0f;
            float3 _3408 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2195].w < 1.5f)
            {
                float3 _2784 = float3(0.100000001490116119384765625f, _551, 1.0f);
                float _2793 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2201].y)) - abs(_LightDataBuffer_PunctualLightData[_2201].x);
                float _2794 = _LightDataBuffer_PunctualLightData[_2201].y - _2793;
                float _2801 = abs(max((1.0f - abs(_2793)) - abs(_2794), 0.00048828125f));
                float3 _2805 = normalize(float3(_2793, _2794, (_LightDataBuffer_PunctualLightData[_2201].x >= 0.0f) ? _2801 : (-_2801)));
                float3 _2806 = _LightDataBuffer_PunctualLightData[_2198].xyz - _428;
                float _2807 = dot(_2806, _2806);
                float _2808 = rsqrt(_2807);
                float3 _2809 = _2806 * _2808;
                float _2813 = clamp(_LightDataBuffer_PunctualLightData[_2213].y * _2808, 0.0f, 1.0f);
                int _2818 = int(_LightDataBuffer_PunctualLightData[_2213].w);
                float3 _2819 = _2805 * _LightDataBuffer_PunctualLightData[_2201].z;
                float3 _2820 = _2819 * 0.5f;
                float3 _2821 = _2806 - _2820;
                float3 _2822 = _2806 + _2820;
                bool _2825 = (uint(_LightDataBuffer_PunctualLightData[_2195].w) & 1u) == 0u;
                bool _2828 = _2825 || ((_2217 & 2u) != 0u);
                bool _2831 = (!_2825) && (_LightDataBuffer_PunctualLightData[_2201].z > 0.0f);
                float _2850 = 0.0f;
                float _2851 = 0.0f;
                if (_2831)
                {
                    float _2835 = length(_2821);
                    float _2836 = length(_2822);
                    _2850 = clamp(0.5f * ((dot(_576, _2821) / _2835) + (dot(_576, _2822) / _2836)), 0.0f, 1.0f);
                    _2851 = 1.0f / ((((_2835 * _2836) + dot(_2821, _2822)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2850 = clamp(dot(_576, _2809), 0.0f, 1.0f);
                    _2851 = 1.0f;
                }
                float _2873 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2210].w < 0.0f)
                {
                    float _2867 = _2807 * (_LightDataBuffer_PunctualLightData[_2198].w * _LightDataBuffer_PunctualLightData[_2198].w);
                    float _2870 = clamp(1.0f - (_2867 * _2867), 0.0f, 1.0f);
                    _2873 = lerp(1.0f / (_2807 + 1.0f), _2851, float(_2831)) * (_2870 * _2870);
                }
                else
                {
                    float3 _2856 = _2806 * _LightDataBuffer_PunctualLightData[_2198].w;
                    _2873 = _2851 * pow(1.0f - clamp(dot(_2856, _2856), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2210].w);
                }
                float _2879 = clamp((dot(_2809, -_2805) - _LightDataBuffer_PunctualLightData[_2201].z) * _LightDataBuffer_PunctualLightData[_2201].w, 0.0f, 1.0f);
                float _2883 = _2873 * lerp(1.0f, _2879 * _2879, float(_2825));
                float _2983 = 0.0f;
                if ((!_2831) && (_2818 >= 0))
                {
                    uint _2889 = uint(_2818);
                    float2 _2976 = 0.0f.xx;
                    [branch]
                    if (_2825)
                    {
                        float4 _2966 = mul(_lightCookieMatrices[_2889], _432);
                        _2976 = _lightCookieData[_2889].xy + (clamp(_2966.xy / _2966.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2889].zw);
                    }
                    else
                    {
                        float3 _2903 = mul(float4(-_2806, 0.0f), _lightCookieMatrices[_2889]).xyz;
                        float3 _371 = _2903;
                        float3 _370 = _2903;
                        float3 _369 = abs(_2903);
                        uint _2912 = uint(int(_369.y > _369.x));
                        uint _2918 = (_369.z > _369[_2912]) ? 2u : _2912;
                        uint _2924 = (_2918 * 2u) + uint(_370[_2918] < 0.0f);
                        float _2928 = abs(_371[_2924 / 2u]);
                        float _2948 = 0.5f - (0.000244140625f / _lightCookieData[_2889].w);
                        _2976 = _lightCookieData[_2889].xy + (clamp(float2((float(_2924) + ((((_371[uint(_345[_2924].x)] * _346[_2924].x) / _2928) * _2948) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_371[uint(_345[_2924].y)] * _346[_2924].y) / _2928) * _2948)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2889].zw);
                    }
                    _2983 = _2883 * _LightCookie.SampleLevel(sampler_LinearMirror, _2976, 0.0f).x;
                }
                else
                {
                    _2983 = _2883;
                }
                bool _2984 = _2983 > 0.0f;
                float _3272 = 0.0f;
                if (_2984)
                {
                    int _3036 = 0;
                    if (_2828)
                    {
                        _3036 = int(_LightDataBuffer_PunctualLightData[_2204].x);
                    }
                    else
                    {
                        uint _2991 = asuint(_LightDataBuffer_PunctualLightData[_2201].w);
                        uint _2993 = asuint(_LightDataBuffer_PunctualLightData[_2204].x);
                        float3 _2994 = _428 - _LightDataBuffer_PunctualLightData[_2198].xyz;
                        float3 _2995 = abs(_2994);
                        float _2996 = _2995.x;
                        float _2997 = _2995.y;
                        float _2999 = _2995.z;
                        int _3031 = 0;
                        if ((_2996 > _2997) && (_2996 > _2999))
                        {
                            _3031 = int((_2994.x > 0.0f) ? (_2991 >> 24u) : ((_2991 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3023 = 0;
                            if (_2997 > _2999)
                            {
                                _3023 = int((_2994.y > 0.0f) ? ((_2991 >> 8u) & 255u) : (_2991 & 255u));
                            }
                            else
                            {
                                _3023 = int((_2994.z > 0.0f) ? ((_2993 >> 8u) & 255u) : (_2993 & 255u));
                            }
                            _3031 = _3023;
                        }
                        _3036 = (_3031 < 80) ? _3031 : (-1);
                    }
                    float3 _3046 = (_428 - ((-_2809) * _PunctualLightShadowParams[_3036].x)) + (_576 * (_PunctualLightShadowParams[_3036].y * 5.0f));
                    float4 _3053 = mul(_PunctualLightWorldToShadow[_3036], float4(_3046, 1.0f));
                    float _3054 = _3053.w;
                    float3 _3057 = _3053.xyz / _3054.xxx;
                    float2 _3058 = _3057.xy;
                    float3 _3066 = _3057.xyz;
                    bool3 _3067 = bool3(_3066.x <= 0.0f.xxx.x, _3066.y <= 0.0f.xxx.y, _3066.z <= 0.0f.xxx.z);
                    bool3 _3068 = bool3(_3066.x >= 1.0f.xxx.x, _3066.y >= 1.0f.xxx.y, _3066.z >= 1.0f.xxx.z);
                    float _3071 = _3057.z;
                    float2 _3082 = ((_3058 * (_PunctualLightShadowParams2[_3036].zw - _PunctualLightShadowParams2[_3036].xy)) + _PunctualLightShadowParams2[_3036].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3084 = floor(_3082 + 0.5f.xx);
                    float2 _3085 = _3082 - _3084;
                    float _3086 = _3085.x;
                    float _3087 = _3086 + 0.5f;
                    float _3088 = _3087 * _3087;
                    float _3091 = 1.0f - _3086;
                    float _3092 = min(_3086, 0.0f);
                    float _3095 = _3086 + 1.0f;
                    float _3096 = max(_3086, 0.0f);
                    float _3107 = _3085.y;
                    float _3108 = _3107 + 0.5f;
                    float _3109 = _3108 * _3108;
                    float _3112 = 1.0f - _3107;
                    float _3113 = min(_3107, 0.0f);
                    float _3116 = _3107 + 1.0f;
                    float _3117 = max(_3107, 0.0f);
                    float3 _3129 = float3(0.1599999964237213134765625f * _3091, 0.1599999964237213134765625f * ((_3095 - (_3096 * _3096)) + 1.0f), _3088 * 0.07999999821186065673828125f);
                    float3 _3130 = float3(0.1599999964237213134765625f * ((_3088 * 0.5f) - _3086), 0.1599999964237213134765625f * ((_3091 - (_3092 * _3092)) + 1.0f), 0.1599999964237213134765625f * _3095) + _3129;
                    float3 _3132 = float3(0.1599999964237213134765625f * _3112, 0.1599999964237213134765625f * ((_3116 - (_3117 * _3117)) + 1.0f), _3109 * 0.07999999821186065673828125f);
                    float3 _3133 = float3(0.1599999964237213134765625f * ((_3109 * 0.5f) - _3107), 0.1599999964237213134765625f * ((_3112 - (_3113 * _3113)) + 1.0f), 0.1599999964237213134765625f * _3116) + _3132;
                    float3 _3139 = ((_3129 / _3130) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3141 = ((_3132 / _3133) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3143 = _3084 * _PunctualLightShadowTexelSize.xy;
                    float _3144 = _3139.x;
                    float _3145 = _3141.x;
                    float _3148 = _3139.y;
                    float _3151 = _3139.z;
                    float _3154 = _3141.y;
                    float _3161 = _3141.z;
                    float _3168 = _3130.x;
                    float _3169 = _3133.x;
                    float _3171 = _3130.y;
                    float _3173 = _3130.z;
                    float _3175 = _3133.y;
                    float _3179 = _3133.z;
                    float _3237 = (((((((_3168 * _3169) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3143 + float2(_3144, _3145), _364).xy, _3071)) + ((_3171 * _3169) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3143 + float2(_3148, _3145), _364).xy, _3071))) + ((_3173 * _3169) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3143 + float2(_3151, _3145), _364).xy, _3071))) + ((_3168 * _3175) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3143 + float2(_3144, _3154), _364).xy, _3071))) + ((_3171 * _3175) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3143 + float2(_3148, _3154), _364).xy, _3071))) + ((_3173 * _3175) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3143 + float2(_3151, _3154), _364).xy, _3071))) + ((_3168 * _3179) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3143 + float2(_3144, _3161), _364).xy, _3071));
                    float2 _3258 = min(_3058, 1.0f.xx - _3058);
                    _3272 = (_3036 >= 0) ? lerp(1.0f, (any(bool3(_3067.x || _3068.x, _3067.y || _3068.y, _3067.z || _3068.z)) || ((asuint(_3071) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3237 + ((_3171 * _3179) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3143 + float2(_3148, _3161), _364).xy, _3071))) + ((_3173 * _3179) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3143 + float2(_3151, _3161), _364).xy, _3071))), _2828 ? min(_PunctualLightShadowParams[_3036].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3036].z - _3054) * 0.25f, min(_3258.x, _3258.y)))) : _PunctualLightShadowParams[_3036].w) : 1.0f;
                }
                else
                {
                    _3272 = 1.0f;
                }
                float3 _3295 = 0.0f.xxx;
                float3 _3296 = 0.0f.xxx;
                if (_2831)
                {
                    float3 _3275 = _2784 * _2784;
                    float _3284 = dot(_1195, _2819);
                    _3295 = _3275 / clamp(_3275 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2201].z * _2808, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3296 = normalize(_2821 + (_2819 * clamp(dot(_2821, (_1195 * _3284) - _2819) / ((_LightDataBuffer_PunctualLightData[_2201].z * _LightDataBuffer_PunctualLightData[_2201].z) - (_3284 * _3284)), 0.0f, 1.0f)));
                }
                else
                {
                    _3295 = 1.0f.xxx;
                    _3296 = _2809;
                }
                float3 _3297 = _3296 + _465;
                float3 _3301 = _3297 * rsqrt(max(6.103515625e-05f, dot(_3297, _3297)));
                float3 _3406 = 0.0f.xxx;
                if (_2984)
                {
                    float _3304 = clamp(_2850, 0.0f, 1.0f);
                    float _3306 = clamp(dot(_576, _3301), 0.0f, 1.0f);
                    float _3308 = clamp(dot(_465, _3301), 0.0f, 1.0f);
                    float _3309 = clamp(_713, 0.0f, 1.0f);
                    float _3310 = _551 * _551;
                    float _3320 = 0.0f;
                    if (_2813 > 0.0f)
                    {
                        _3320 = clamp(_3310 + ((_2813 * _2813) / ((_3308 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3320 = _3310;
                    }
                    float _3321 = _3320 * _3320;
                    float _3342 = (((_3306 * _3321) - _3306) * _3306) + 1.0f;
                    float _3347 = 1.0f - _3308;
                    float _3348 = _3347 * _3347;
                    float _3350 = (_3347 * _3348) * _3348;
                    float _3374 = 1.0f - _551;
                    float _3381 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3374 * (1.04997003078460693359375f + (_3374 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3374))))));
                    float _3382 = 1.0f - _3381;
                    float3 _3385 = _712 + ((1.0f.xxx - _712) * 0.0476190485060214996337890625f);
                    float3 _3405 = ((clamp((min(((_712 * (1.0f - _3350)) + _3350.xxx) * (((_3321 / (_3342 * _3342)) * _3295.y) * (0.5f / (((_3304 * sqrt(((((-_3309) * _3321) + _3309) * _3309) + _3321)) + (_3309 * sqrt(((((-_3304) * _3321) + _3304) * _3304) + _3321))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3385 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3309, _551) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3304, _551) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3381) / _3382)) * _3385) / (1.0f.xxx - (_3385 * _3382)))) * _LightDataBuffer_PunctualLightData[_2213].z, 0.0f.xxx, 1000.0f.xxx) * _2850) + ((_708 * _3295.z) * _2850)) * (((_LightDataBuffer_PunctualLightData[_2195].xyz * _2983) * _3272) * _2292);
                    _3406 = _3405;
                }
                else
                {
                    _3406 = 0.0f.xxx;
                }
                _3407 = _2158;
                _3408 = _3406;
            }
            else
            {
                float _2782 = 0.0f;
                do
                {
                    if (_2296)
                    {
                        _2782 = 1.0f;
                        break;
                    }
                    float _2316 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2201].y)) - abs(_LightDataBuffer_PunctualLightData[_2201].x);
                    float _2317 = _LightDataBuffer_PunctualLightData[_2201].y - _2316;
                    float _2324 = abs(max((1.0f - abs(_2316)) - abs(_2317), 0.00048828125f));
                    float3 _2328 = normalize(float3(_2316, _2317, (_LightDataBuffer_PunctualLightData[_2201].x >= 0.0f) ? _2324 : (-_2324)));
                    float3 _2329 = _LightDataBuffer_PunctualLightData[_2198].xyz - _428;
                    float _2330 = dot(_2329, _2329);
                    float3 _2332 = _2329 * rsqrt(_2330);
                    int _2335 = int(_LightDataBuffer_PunctualLightData[_2213].w);
                    float3 _2337 = (_2328 * _LightDataBuffer_PunctualLightData[_2201].z) * 0.5f;
                    float3 _2338 = _2329 - _2337;
                    float3 _2339 = _2329 + _2337;
                    bool _2342 = (uint(_LightDataBuffer_PunctualLightData[_2195].w) & 1u) == 0u;
                    bool _2345 = _2342 || ((_2217 & 2u) != 0u);
                    bool _2348 = (!_2342) && (_LightDataBuffer_PunctualLightData[_2201].z > 0.0f);
                    float _2360 = 0.0f;
                    if (_2348)
                    {
                        _2360 = 1.0f / ((((length(_2338) * length(_2339)) + dot(_2338, _2339)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2360 = 1.0f;
                    }
                    float _2382 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2210].w < 0.0f)
                    {
                        float _2376 = _2330 * (_LightDataBuffer_PunctualLightData[_2198].w * _LightDataBuffer_PunctualLightData[_2198].w);
                        float _2379 = clamp(1.0f - (_2376 * _2376), 0.0f, 1.0f);
                        _2382 = lerp(1.0f / (_2330 + 1.0f), _2360, float(_2348)) * (_2379 * _2379);
                    }
                    else
                    {
                        float3 _2365 = _2329 * _LightDataBuffer_PunctualLightData[_2198].w;
                        _2382 = _2360 * pow(1.0f - clamp(dot(_2365, _2365), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2210].w);
                    }
                    float _2388 = clamp((dot(_2332, -_2328) - _LightDataBuffer_PunctualLightData[_2201].z) * _LightDataBuffer_PunctualLightData[_2201].w, 0.0f, 1.0f);
                    float _2392 = _2382 * lerp(1.0f, _2388 * _2388, float(_2342));
                    float _2492 = 0.0f;
                    if ((!_2348) && (_2335 >= 0))
                    {
                        uint _2398 = uint(_2335);
                        float2 _2485 = 0.0f.xx;
                        [branch]
                        if (_2342)
                        {
                            float4 _2475 = mul(_lightCookieMatrices[_2398], _432);
                            _2485 = _lightCookieData[_2398].xy + (clamp(_2475.xy / _2475.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2398].zw);
                        }
                        else
                        {
                            float3 _2412 = mul(float4(-_2329, 0.0f), _lightCookieMatrices[_2398]).xyz;
                            float3 _374 = _2412;
                            float3 _373 = _2412;
                            float3 _372 = abs(_2412);
                            uint _2421 = uint(int(_372.y > _372.x));
                            uint _2427 = (_372.z > _372[_2421]) ? 2u : _2421;
                            uint _2433 = (_2427 * 2u) + uint(_373[_2427] < 0.0f);
                            float _2437 = abs(_374[_2433 / 2u]);
                            float _2457 = 0.5f - (0.000244140625f / _lightCookieData[_2398].w);
                            _2485 = _lightCookieData[_2398].xy + (clamp(float2((float(_2433) + ((((_374[uint(_345[_2433].x)] * _346[_2433].x) / _2437) * _2457) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_374[uint(_345[_2433].y)] * _346[_2433].y) / _2437) * _2457)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2398].zw);
                        }
                        _2492 = _2392 * _LightCookie.SampleLevel(sampler_LinearMirror, _2485, 0.0f).x;
                    }
                    else
                    {
                        _2492 = _2392;
                    }
                    float _2781 = 0.0f;
                    if (_2492 > 0.0f)
                    {
                        int _2545 = 0;
                        if (_2345)
                        {
                            _2545 = int(_LightDataBuffer_PunctualLightData[_2204].x);
                        }
                        else
                        {
                            uint _2500 = asuint(_LightDataBuffer_PunctualLightData[_2201].w);
                            uint _2502 = asuint(_LightDataBuffer_PunctualLightData[_2204].x);
                            float3 _2503 = _428 - _LightDataBuffer_PunctualLightData[_2198].xyz;
                            float3 _2504 = abs(_2503);
                            float _2505 = _2504.x;
                            float _2506 = _2504.y;
                            float _2508 = _2504.z;
                            int _2540 = 0;
                            if ((_2505 > _2506) && (_2505 > _2508))
                            {
                                _2540 = int((_2503.x > 0.0f) ? (_2500 >> 24u) : ((_2500 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2532 = 0;
                                if (_2506 > _2508)
                                {
                                    _2532 = int((_2503.y > 0.0f) ? ((_2500 >> 8u) & 255u) : (_2500 & 255u));
                                }
                                else
                                {
                                    _2532 = int((_2503.z > 0.0f) ? ((_2502 >> 8u) & 255u) : (_2502 & 255u));
                                }
                                _2540 = _2532;
                            }
                            _2545 = (_2540 < 80) ? _2540 : (-1);
                        }
                        float3 _2555 = (_428 - ((-_2332) * _PunctualLightShadowParams[_2545].x)) + (_576 * (_PunctualLightShadowParams[_2545].y * 5.0f));
                        float4 _2562 = mul(_PunctualLightWorldToShadow[_2545], float4(_2555, 1.0f));
                        float _2563 = _2562.w;
                        float3 _2566 = _2562.xyz / _2563.xxx;
                        float2 _2567 = _2566.xy;
                        float3 _2575 = _2566.xyz;
                        bool3 _2576 = bool3(_2575.x <= 0.0f.xxx.x, _2575.y <= 0.0f.xxx.y, _2575.z <= 0.0f.xxx.z);
                        bool3 _2577 = bool3(_2575.x >= 1.0f.xxx.x, _2575.y >= 1.0f.xxx.y, _2575.z >= 1.0f.xxx.z);
                        float _2580 = _2566.z;
                        float2 _2591 = ((_2567 * (_PunctualLightShadowParams2[_2545].zw - _PunctualLightShadowParams2[_2545].xy)) + _PunctualLightShadowParams2[_2545].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2593 = floor(_2591 + 0.5f.xx);
                        float2 _2594 = _2591 - _2593;
                        float _2595 = _2594.x;
                        float _2596 = _2595 + 0.5f;
                        float _2597 = _2596 * _2596;
                        float _2600 = 1.0f - _2595;
                        float _2601 = min(_2595, 0.0f);
                        float _2604 = _2595 + 1.0f;
                        float _2605 = max(_2595, 0.0f);
                        float _2616 = _2594.y;
                        float _2617 = _2616 + 0.5f;
                        float _2618 = _2617 * _2617;
                        float _2621 = 1.0f - _2616;
                        float _2622 = min(_2616, 0.0f);
                        float _2625 = _2616 + 1.0f;
                        float _2626 = max(_2616, 0.0f);
                        float3 _2638 = float3(0.1599999964237213134765625f * _2600, 0.1599999964237213134765625f * ((_2604 - (_2605 * _2605)) + 1.0f), _2597 * 0.07999999821186065673828125f);
                        float3 _2639 = float3(0.1599999964237213134765625f * ((_2597 * 0.5f) - _2595), 0.1599999964237213134765625f * ((_2600 - (_2601 * _2601)) + 1.0f), 0.1599999964237213134765625f * _2604) + _2638;
                        float3 _2641 = float3(0.1599999964237213134765625f * _2621, 0.1599999964237213134765625f * ((_2625 - (_2626 * _2626)) + 1.0f), _2618 * 0.07999999821186065673828125f);
                        float3 _2642 = float3(0.1599999964237213134765625f * ((_2618 * 0.5f) - _2616), 0.1599999964237213134765625f * ((_2621 - (_2622 * _2622)) + 1.0f), 0.1599999964237213134765625f * _2625) + _2641;
                        float3 _2648 = ((_2638 / _2639) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2650 = ((_2641 / _2642) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2652 = _2593 * _PunctualLightShadowTexelSize.xy;
                        float _2653 = _2648.x;
                        float _2654 = _2650.x;
                        float _2657 = _2648.y;
                        float _2660 = _2648.z;
                        float _2663 = _2650.y;
                        float _2670 = _2650.z;
                        float _2677 = _2639.x;
                        float _2678 = _2642.x;
                        float _2680 = _2639.y;
                        float _2682 = _2639.z;
                        float _2684 = _2642.y;
                        float _2688 = _2642.z;
                        float _2746 = (((((((_2677 * _2678) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2652 + float2(_2653, _2654), _364).xy, _2580)) + ((_2680 * _2678) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2652 + float2(_2657, _2654), _364).xy, _2580))) + ((_2682 * _2678) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2652 + float2(_2660, _2654), _364).xy, _2580))) + ((_2677 * _2684) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2652 + float2(_2653, _2663), _364).xy, _2580))) + ((_2680 * _2684) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2652 + float2(_2657, _2663), _364).xy, _2580))) + ((_2682 * _2684) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2652 + float2(_2660, _2663), _364).xy, _2580))) + ((_2677 * _2688) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2652 + float2(_2653, _2670), _364).xy, _2580));
                        float2 _2767 = min(_2567, 1.0f.xx - _2567);
                        _2781 = (_2545 >= 0) ? lerp(1.0f, (any(bool3(_2576.x || _2577.x, _2576.y || _2577.y, _2576.z || _2577.z)) || ((asuint(_2580) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2746 + ((_2680 * _2688) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2652 + float2(_2657, _2670), _364).xy, _2580))) + ((_2682 * _2688) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2652 + float2(_2660, _2670), _364).xy, _2580))), _2345 ? min(_PunctualLightShadowParams[_2545].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2545].z - _2563) * 0.25f, min(_2767.x, _2767.y)))) : _PunctualLightShadowParams[_2545].w) : 1.0f;
                    }
                    else
                    {
                        _2781 = 1.0f;
                    }
                    _2782 = _2781;
                    break;
                } while(false);
                _3407 = _2158 * _2782;
                _3408 = 0.0f.xxx;
            }
            _2180 = _3407;
            _2183 = _2182 + _3408;
        }
        _2155 = _2154 + _2182;
    }
    float3 _3415 = (((((float3(_1174, _1179, _1184) * _708) * lerp(1.0f, _521.z, _OcclusionStrength)) * _EnvironmentGlobalParams0.x) + ((((_1468 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_712 * _727.x) + (clamp(50.0f * _712.y, 0.0f, 1.0f) * _727.y).xxx)) * 1.0f)) + (((_593.xyz * _MatcapMapStrength) * ((1.0f - _MatCapIgnorePostExposure) + (_ExposureWithMiscParams.y * _MatCapIgnorePostExposure))) + (lerp(float4(_536, 1.0f).xyz, _FresnelColor.xyz, (_FresnelColor.w * _643).xxx).xyz * lerp(_616, _616 * _8.y, _Use_VerexGAsFresnelOpacity)))) + (_2129.xyz + (_2154 * _2157)).xyz;
    float4 _3416 = float4(_3415.x, _3415.y, _3415.z, _366.w);
    _3416.w = _662;
    float _3433 = _428.y * _AtmosphereFogParams3.w;
    float _3438 = max(0.00999999977648258209228515625f, _3433 + _AtmosphereFogParams4.w);
    float3 _3452 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_466 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3438)) / _3438) * exp(_3433 + _AtmosphereFogParams5.w))));
    float _3455 = dot(_1194, _AtmosphereFogParams1.xyz);
    float _3461 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3465 = (1.0f + _3461) - ((2.0f * _AtmosphereFogParams2.w) * _3455);
    float3 _3795 = 0.0f.xxx;
    float _3796 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3623 = (uint3(int3(int(_767.x), int(_767.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3624 = _3623.y;
        uint _3625 = _3623.z;
        uint _3628 = _3623.x + (_3624 * _3625);
        uint _3630 = _3624 + (_3625 * _3628);
        uint _3632 = _3625 + (_3628 * _3630);
        uint _3634 = _3628 + (_3630 * _3632);
        float _3656 = dot(_1194, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3666 = _428 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3668 = (_VolumetricFogParams0.w * ((_3656 > 5.9604644775390625e-08f) ? (1.0f / _3656) : 0.0f)) * (1.0f / _466);
        float _3669 = _3666.y;
        float _3670 = _3668 * _3669;
        float _3672 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3670;
        float _3673 = _3669 - _3670;
        float _3675 = (1.0f - _3668) * _466;
        float _3689 = max(-127.0f, _ExponentialFogParams0.z * _3673);
        float _3713 = max(-127.0f, _ExponentialFogParams3.x * _3673);
        float _3724 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3672 - _ExponentialFogParams0.x)))) * ((abs(_3689) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3689)) / _3689) : (0.693147182464599609375f - (0.2402265071868896484375f * _3689)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3672 - _ExponentialFogParams3.z)))) * ((abs(_3713) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3713)) / _3713) : (0.693147182464599609375f - (0.2402265071868896484375f * _3713))));
        float _3746 = clamp((_466 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3749 = clamp((max(clamp(exp2(-(_3724 * _3675)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_466 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3746, 0.0f, 1.0f);
        float4 _3789 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1204 + ((((float3(uint3(_3634, _3630 + (_3632 * _3634), _367) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_768 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_768 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3795 = _3789.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3749)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_465, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3724 * max(_3675 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3746))) * _3789.w);
        _3796 = _3789.w * _3749;
    }
    else
    {
        float3 _3495 = _428 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3497 = _3495.y;
        float _3511 = max(-127.0f, _ExponentialFogParams0.z * _3497);
        float _3535 = max(-127.0f, _ExponentialFogParams3.x * _3497);
        float _3546 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3511) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3511)) / _3511) : (0.693147182464599609375f - (0.2402265071868896484375f * _3511)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3535) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3535)) / _3535) : (0.693147182464599609375f - (0.2402265071868896484375f * _3535))));
        float _3568 = clamp((_466 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3571 = clamp((max(clamp(exp2(-(_3546 * _466)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_466 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3568, 0.0f, 1.0f);
        _3795 = (_ExponentialFogParams2.xyz * (1.0f - _3571)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_465, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3546 * max(_466 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3568));
        _3796 = _3571;
    }
    float3 _3802 = ((_3416.xyz * (_3452 * _3796)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3455 * _3455)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3461) / max((12.56637096405029296875f * _3465) * sqrt(_3465), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3452)) * _3796) + _3795)).xyz;
    float3 _3812 = lerp(dot(_3802, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3802, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3822 = min(lerp(((sqrt(sqrt(abs(_680 * 0.5f))) * float2(int2(sign(_680)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _667.xx), 1.0f.xx);
    float4 _3823 = float4(_3822.x, _3822.y, _366.z, _366.w);
    _3823.z = float(clamp(max(dot(_3812.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _662, _662) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3823.w = lerp(0.0f, 0.699999988079071044921875f, _667);
    _13 = float4(_3812.x, _3812.y, _3812.z, _3416.w);
    _14 = _3823;
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
