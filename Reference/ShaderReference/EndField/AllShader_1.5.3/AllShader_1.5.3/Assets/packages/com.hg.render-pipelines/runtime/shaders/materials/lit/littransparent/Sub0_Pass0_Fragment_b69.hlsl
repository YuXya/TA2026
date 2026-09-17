// Stage: Fragment  Blob: 69  ParamBlob: 21  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV SRP_INSTANCING_ON _GLASS_REFRACTION_SCENECOLOR _USE_HIGH_REFLECTION
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

static float _368 = 0.0f;
static float4 _370 = 0.0f.xxxx;
static uint _371 = 0u;

static const float4 _348[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _349[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _350[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _UseCustomRefractTex : packoffset(c22);
    float _RefractTexIntensity : packoffset(c22.y);
    float _IoR : packoffset(c22.z);
    float _RefractThickness : packoffset(c22.w);
    float _IsShell : packoffset(c23);
    float _RefractionContribution : packoffset(c23.y);
    float _RefractBrightness : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float4 _RefractTint : packoffset(c24);
    float4 _RefractTex_ST : packoffset(c25);
    float _Use_VerexTexColorAsOpacity : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
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

SamplerState sampler_LinearRepeat_DissolveTex : register(s3, space0);
SamplerState sampler_LinearMirrorOnce : register(s6, space0);
SamplerState sampler_LinearMirror_BaseColorMap : register(s4, space0);
SamplerState sampler_LinearClamp : register(s1, space0);
SamplerComparisonState sampler_PointClamp : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _SSRLightingTexture : register(t23, space0);
Texture2D<float4> _SSRFadenessTexture : register(t24, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2D<float4> _BaseColorMap : register(t7, space1);
SamplerState sampler_TrilinearRepeat_BaseColorMap : register(s3, space1);
Texture2D<float4> _NormalMap : register(t5, space1);
SamplerState sampler_PointMirrorOnce_NormalMap : register(s1, space1);
Texture2D<float4> _MROMap : register(t6, space1);
SamplerState sampler_TrilinearClamp_MROMap : register(s2, space1);
Texture2D<float4> _SceneColorTexture : register(t22, space0);
Texture2D<float4> _RefractTex : register(t4, space1);
SamplerState sampler_PointMirror : register(s0, space1);
SamplerState sampler_PointRepeat : register(s20, space0);
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
    float _395 = max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z);
    float _400 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _402 = abs(_400);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _402 : (-_402)), (1.0f - _395) - _400) < 0.0f)
    {
        discard;
    }
    float2 _419 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _422 = (_419 * 2.0f) - 1.0f.xx;
    float4 _425 = float4(_422, gl_FragCoord.z, 1.0f);
    _425.y = -_422.y;
    float4 _428 = mul(_TransformVariables_InvViewProjMatrix, _425);
    float3 _432 = _428.xyz / _428.w.xxx;
    float4 _436 = float4(_432, 1.0f);
    float _439 = abs(mul(_TransformVariables_ViewMatrix, _436).z);
    float _443 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _465 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _465 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _432;
            break;
        }
        else
        {
            _465 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _466 = dot(_465, _465);
    float _468 = rsqrt(max(_466, 9.9999999392252902907785028219223e-09f));
    float3 _469 = _465 * _468;
    float _470 = _466 * _468;
    float2 _491 = (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _505 = _BaseColorMap.SampleBias(sampler_TrilinearRepeat_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _509 = _NormalMap.SampleBias(sampler_PointMirrorOnce_NormalMap, _491, _TAAUNormalBiasReverse + _GlobalMipBias);
    _509.w = _509.w * _509.x;
    float2 _517 = ((_509.wy * 2.0f) - 1.0f.xx).xy;
    float2 _523 = _517 * _NormalScale;
    float4 _525 = _MROMap.SampleBias(sampler_TrilinearClamp_MROMap, _491, _GlobalMipBias);
    float3 _540 = lerp(clamp((_505.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _544 = _505.w * _BaseColor.w;
    float _550 = lerp(_544, _544 * _8.x, _Use_VerexTexColorAsOpacity);
    float _555 = lerp(_RoughnessMin, _RoughnessMax, _525.y);
    float _565 = lerp(_525.x, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float3 _580 = normalize(((_7.xyz * _523.x) + ((cross(_6, float4(_7.xyz, _443).xyz) * _443) * _523.y)) + (_6 * (max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_517, _517), 0.0f, 1.0f))) * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _606 = dot(_580, _469);
    float3 _607 = -_469;
    float2 _635 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_607, _580, _IoR) * lerp(_RefractThickness, _RefractThickness / max(gl_FragCoord.z * _606, 0.5f), _IsShell)).xy, ((_RefractTex.SampleBias(sampler_PointMirror, (_4 * _RefractTex_ST.xy) + _RefractTex_ST.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _RefractTexIntensity, _UseCustomRefractTex.xx).xy;
    float2 _636 = _419 + _635;
    float2 _638 = _419 + (_635 * 0.25f);
    float4 _642 = _CameraDepthTexture.SampleBias(sampler_LinearRepeat_DissolveTex, _636, _GlobalMipBias);
    float4 _654 = _CameraDepthTexture.SampleBias(sampler_LinearRepeat_DissolveTex, _638, _GlobalMipBias);
    float4 _666 = _SceneColorTexture.SampleBias(sampler_PointRepeat, lerp(lerp(_419, _638, step(_439, 1.0f / ((_ZBufferParams.z * _654.x) + _ZBufferParams.w)).xx), _636, step(_439, 1.0f / ((_ZBufferParams.z * _642.x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float _679 = clamp(float(int(sign(_395 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _692 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _692.y = -_692.y;
    float _718 = 0.07999999821186065673828125f * _Specular;
    float3 _719 = _540 * _565;
    float3 _720 = _540 - _719;
    float3 _724 = (_718 - (_718 * _565)).xxx + _719;
    float4 _727 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _555) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _728 = _727.x;
    float2 _738 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_728 * _728, exp2((-9.27999973297119140625f) * max(0.0f, _606))) * _728) + _727.y)) + _727.zw;
    uint2 _774 = uint2(0u, 0u);
    float _775 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _755 = mul(_FakePlanarReflectionViewProjMatrix, _436);
        float4 _758 = _755;
        _758.y = -_755.y;
        float4 _761 = _758 * (1.0f / _755.w);
        _774 = uint2(clamp(((_761.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _775 = 1.0f / ((_ZBufferParams.z * _761.z) + _ZBufferParams.w);
    }
    else
    {
        _774 = uint2(gl_FragCoord.xy);
        _775 = _439;
    }
    float3 _777 = _432 + (_580 * 0.25f);
    float3 _787 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _796 = _777 - (_IVParam0.xyz + (_787 * (-_IVParam2.w)));
    float _810 = max(clamp((max(abs(_796.x), abs(_796.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_796.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1112 = 0.0f.xxxx;
    float4 _1113 = 0.0f.xxxx;
    float4 _1114 = 0.0f.xxxx;
    float _1115 = 0.0f;
    float _1116 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_810 < 1.0f))
    {
        float3 _823 = _777 - (_IVParam0.xyz + (_787 * (-_IVParam2.y)));
        float _837 = max(clamp((max(abs(_823.x), abs(_823.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_823.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _913 = 0.0f;
        float4 _914 = 0.0f.xxxx;
        float4 _915 = 0.0f.xxxx;
        float4 _916 = 0.0f.xxxx;
        if (_837 < 1.0f)
        {
            float3 _846 = ((_777 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _848 = _846 - floor(_846);
            float4 _852 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror_BaseColorMap, _848, 0.0f);
            float _853 = 1.0f - _837;
            float _857 = _IVParam1.y * 0.5f;
            float _862 = _848.x;
            float _863 = clamp(_848.y, _857, 1.0f - _857) * 0.3333333432674407958984375f;
            float _864 = _848.z;
            float4 _867 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_862, _863, _864), 0.0f);
            float _883 = _852.x;
            float3 _884 = ((_867.xyz * 4.0f) - 2.0f.xxx) * _883;
            float _893 = _852.y;
            float3 _894 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_862, _863 + 0.3333333432674407958984375f, _864), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _893;
            float _903 = _852.z;
            float3 _904 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_862, _863 + 0.666666686534881591796875f, _864), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _903;
            _913 = _810 + (_867.w * _853);
            _914 = float4(_904, _903) * _853;
            _915 = float4(_894, _893) * _853;
            _916 = float4(_884, _883) * _853;
        }
        else
        {
            _913 = _810;
            _914 = 0.0f.xxxx;
            _915 = 0.0f.xxxx;
            _916 = 0.0f.xxxx;
        }
        float3 _922 = _777 - (_IVParam0.xyz + (_787 * (-_IVParam2.z)));
        float _936 = max(clamp((max(abs(_922.x), abs(_922.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_922.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1016 = 0.0f;
        float4 _1017 = 0.0f.xxxx;
        float4 _1018 = 0.0f.xxxx;
        float4 _1019 = 0.0f.xxxx;
        if (_936 < 1.0f)
        {
            float3 _945 = ((_777 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _947 = _945 - floor(_945);
            float4 _951 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror_BaseColorMap, _947, 0.0f);
            float _953 = _837 * (1.0f - _936);
            float _957 = _IVParam1.y * 0.5f;
            float _962 = _947.x;
            float _963 = clamp(_947.y, _957, 1.0f - _957) * 0.3333333432674407958984375f;
            float _964 = _947.z;
            float4 _967 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_962, _963, _964), 0.0f);
            float _983 = _951.x;
            float3 _984 = ((_967.xyz * 4.0f) - 2.0f.xxx) * _983;
            float _994 = _951.y;
            float3 _995 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_962, _963 + 0.3333333432674407958984375f, _964), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _994;
            float _1005 = _951.z;
            float3 _1006 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_962, _963 + 0.666666686534881591796875f, _964), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1005;
            _1016 = _913 + (_967.w * _953);
            _1017 = _914 + (float4(_1006, _1005) * _953);
            _1018 = _915 + (float4(_995, _994) * _953);
            _1019 = _916 + (float4(_984, _983) * _953);
        }
        else
        {
            _1016 = _913;
            _1017 = _914;
            _1018 = _915;
            _1019 = _916;
        }
        float4 _1102 = 0.0f.xxxx;
        float4 _1103 = 0.0f.xxxx;
        float4 _1104 = 0.0f.xxxx;
        float _1105 = 0.0f;
        if (_936 > 0.0f)
        {
            float3 _1028 = ((_777 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1031 = _IVParam1.xyz * 0.5f;
            float3 _1033 = clamp(_1028 - floor(_1028), _1031, 1.0f.xxx - _1031);
            float4 _1037 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror_BaseColorMap, _1033, 0.0f);
            float _1039 = _936 * (1.0f - _810);
            float _1043 = _IVParam1.y * 0.5f;
            float _1048 = _1033.x;
            float _1049 = clamp(_1033.y, _1043, 1.0f - _1043) * 0.3333333432674407958984375f;
            float _1050 = _1033.z;
            float4 _1053 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1048, _1049, _1050), 0.0f);
            _1102 = _1017 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1048, _1049 + 0.666666686534881591796875f, _1050), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1037.z, _1037.z) * _1039);
            _1103 = _1018 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1048, _1049 + 0.3333333432674407958984375f, _1050), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1037.y, _1037.y) * _1039);
            _1104 = _1019 + (float4(((_1053.xyz * 4.0f) - 2.0f.xxx) * _1037.x, _1037.x) * _1039);
            _1105 = _1016 + (_1053.w * _1039);
        }
        else
        {
            _1102 = _1017;
            _1103 = _1018;
            _1104 = _1019;
            _1105 = _1016;
        }
        float _1108 = clamp((_1105 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1112 = _1102;
        _1113 = _1103;
        _1114 = _1104;
        _1115 = _1108 - _810;
        _1116 = (_1108 + _810) * 0.5f;
    }
    else
    {
        _1112 = 0.0f.xxxx;
        _1113 = 0.0f.xxxx;
        _1114 = 0.0f.xxxx;
        _1115 = 0.0f;
        _1116 = 1.0f;
    }
    float4 _1136 = _1114 + float4(_IVDefaultSHAr.x * _1116, (_IVDefaultSHAr.y * _1116) + ((_IVDefaultSHAr.w * _1115) * 0.5f), _IVDefaultSHAr.z * _1116, (_IVDefaultSHAr.w * _1116) + ((_IVDefaultSHAr.y * _1115) * 0.375f));
    float4 _1156 = _1113 + float4(_IVDefaultSHAg.x * _1116, (_IVDefaultSHAg.y * _1116) + ((_IVDefaultSHAg.w * _1115) * 0.5f), _IVDefaultSHAg.z * _1116, (_IVDefaultSHAg.w * _1116) + ((_IVDefaultSHAg.y * _1115) * 0.375f));
    float4 _1176 = _1112 + float4(_IVDefaultSHAb.x * _1116, (_IVDefaultSHAb.y * _1116) + ((_IVDefaultSHAb.w * _1115) * 0.5f), _IVDefaultSHAb.z * _1116, (_IVDefaultSHAb.w * _1116) + ((_IVDefaultSHAb.y * _1115) * 0.375f));
    float _1181 = max(0.0f, dot(_1136.xyz, _580) + _1136.w);
    float _1186 = max(0.0f, dot(_1156.xyz, _580) + _1156.w);
    float _1191 = max(0.0f, dot(_1176.xyz, _580) + _1176.w);
    float3 _1201 = reflect(_607, _580);
    float _1209 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_555, 0.001000000047497451305389404296875f))));
    float2 _1210 = float2(_774);
    float2 _1214 = floor(_1210 * _ReflectionProbeGlobalParam0.w);
    float _1231 = floor(_775 - _ReflectionProbeGlobalParam2.y);
    float _1235 = clamp(_1231, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1245 = (_1231 <= _1235) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1214.x + (_1214.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1235)) * 4 + 0)) : 0u;
    float _1248 = dot(float4(_1181, _1186, _1191, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1250 = 0.0f.xxx;
    float _1253 = 0.0f;
    uint _1255 = 0u;
    _1250 = 0.0f.xxx;
    _1253 = 1.0f;
    _1255 = _1245;
    uint _1256 = 0u;
    float3 _1251 = 0.0f.xxx;
    float _1254 = 0.0f;
    bool _1258 = false;
    [loop]
    for (;;)
    {
        _1258 = _1253 > 0.00999999977648258209228515625f;
        if ((_1255 != 0u) && _1258)
        {
            uint _1262 = firstbitlow(_1255);
            _1256 = _1255 ^ (1u << (_1262 & 31u));
            float3 _1282 = float3(dot(_ReflectionProbeGlobalDatas[_1262].Stripped_32, _436), dot(_ReflectionProbeGlobalDatas[_1262].Stripped_48, _436), dot(_ReflectionProbeGlobalDatas[_1262].Stripped_64, _436));
            float3 _1283 = abs(_1282);
            if (all(bool3(_1283.x <= _ReflectionProbeGlobalDatas[_1262].Stripped_16.xyz.x, _1283.y <= _ReflectionProbeGlobalDatas[_1262].Stripped_16.xyz.y, _1283.z <= _ReflectionProbeGlobalDatas[_1262].Stripped_16.xyz.z)))
            {
                float3 _1292 = _ReflectionProbeGlobalDatas[_1262].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1294 = _1283 * 0.100000001490116119384765625f;
                float3 _1295 = _1294 * _1294;
                float3 _1298 = (_ReflectionProbeGlobalDatas[_1262].Stripped_16.xyz - _1283) * _ReflectionProbeGlobalDatas[_1262].Stripped_80.xyz;
                float3 _1346 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1262].Stripped_96.x == 1.0f)
                {
                    float3 _1331 = float3(dot(_ReflectionProbeGlobalDatas[_1262].Stripped_32.xyz, _1201), dot(_ReflectionProbeGlobalDatas[_1262].Stripped_48.xyz, _1201), dot(_ReflectionProbeGlobalDatas[_1262].Stripped_64.xyz, _1201));
                    float3 _1333 = (_ReflectionProbeGlobalDatas[_1262].Stripped_16.xyz - _1282) / _1331;
                    float3 _1336 = ((-_ReflectionProbeGlobalDatas[_1262].Stripped_16.xyz) - _1282) / _1331;
                    bool3 _1337 = bool3(_1331.x > 0.0f.xxx.x, _1331.y > 0.0f.xxx.y, _1331.z > 0.0f.xxx.z);
                    float3 _1338 = float3(_1337.x ? _1333.x : _1336.x, _1337.y ? _1333.y : _1336.y, _1337.z ? _1333.z : _1336.z);
                    _1346 = _1282 + (_1331 * min(min(_1338.x, _1338.y), _1338.z));
                }
                else
                {
                    _1346 = _1201;
                }
                float3 _1347 = normalize(_1346);
                float3 _1350 = float3(int3(sign(_1347)));
                float3 _1353 = _1347 / dot(_1347, _1350).xxx;
                float3 _1367 = 0.0f.xxx;
                if (_1353.z < 0.0f)
                {
                    float3 _1358 = abs(_1353);
                    float2 _1365 = _1350.xy * float2(1.0f - _1358.y, 1.0f - _1358.x);
                    _1367 = float3(_1365.x, _1365.y, _1353.z);
                }
                else
                {
                    _1367 = _1353;
                }
                float _1392 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1262].Stripped_0, float4(_580, 1.0f))));
                float _1405 = clamp((min(_1298.x, min(_1298.y, _1298.z)) * _ReflectionProbeGlobalDatas[_1262].Stripped_96.y) + ((((((_1292 * _1292).x - ((_1295.x + _1295.y) + _1295.z)) * _ReflectionProbeGlobalDatas[_1262].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1262].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1262].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1262].Stripped_96.w;
                _1251 = _1250 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1367.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1262].Stripped_16.w), _1209).xyz * _ReflectionProbeGlobalDatas[_1262].Stripped_80.w) * ((((((clamp(abs(_1248 / _1392), 0.0f, 1.0f) * 2.0f) + _1248) / (2.0f + _1392)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1405) * _1253);
                _1254 = _1253 * (1.0f - _1405);
            }
            else
            {
                _1251 = _1250;
                _1254 = _1253;
            }
            _1250 = _1251;
            _1253 = _1254;
            _1255 = _1256;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1474 = 0.0f.xxx;
    if (_1258)
    {
        float3 _1413 = normalize(_1201);
        float3 _1416 = float3(int3(sign(_1413)));
        float3 _1419 = _1413 / dot(_1413, _1416).xxx;
        float3 _1433 = 0.0f.xxx;
        if (_1419.z < 0.0f)
        {
            float3 _1424 = abs(_1419);
            float2 _1431 = _1416.xy * float2(1.0f - _1424.y, 1.0f - _1424.x);
            _1433 = float3(_1431.x, _1431.y, _1419.z);
        }
        else
        {
            _1433 = _1419;
        }
        float _1460 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_580, 1.0f))));
        _1474 = _1250 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1433.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1209).xyz * ((((((clamp(abs(_1248 / _1460), 0.0f, 1.0f) * 2.0f) + _1248) / (2.0f + _1460)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1253);
    }
    else
    {
        _1474 = _1250;
    }
    float3 _1480 = (_1474 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _1501 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _1495 = _SSRFadenessTexture.SampleBias(sampler_LinearMirrorOnce, _419, _GlobalMipBias);
        float _1496 = _1495.x;
        _1501 = (_SSRLightingTexture.SampleBias(sampler_LinearMirrorOnce, _419, _GlobalMipBias).xyz * _1496) + (_1480 * (1.0f - _1496));
    }
    else
    {
        _1501 = _1480;
    }
    float2 _2016 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2016 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1517 = int(_DirectionalShadowParams2.x);
        bool3 _1519 = (_1517 == 2).xxx;
        float3 _1527 = _432 - float3(_1519.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1519.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1519.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1538 = max(clamp((_DirectionalShadowParams.w - dot(_1527, _1527)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1755 = 0.0f;
        bool _1756 = false;
        if (_1538 > 0.0f)
        {
            float _1753 = 0.0f;
            bool _1754 = false;
            if (_1517 > 0)
            {
                float3 _1545 = _432 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1549 = _432 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1553 = _432 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1557 = _432 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1562 = float4(dot(_1545, _1545), dot(_1549, _1549), dot(_1553, _1553), dot(_1557, _1557));
                float4 _1571 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1573 = float4(bool4(_1562.x < _1571.x, _1562.y < _1571.y, _1562.z < _1571.z, _1562.w < _1571.w));
                float3 _1577 = clamp(_1573.yzw - _1573.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1581 = clamp(4.0f - dot(float4(_1573.x, _1577.x, _1577.y, _1577.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1583 = clamp(_1581 + 1.0f, 0.0f, 3.0f);
                uint _1584 = uint(_1581);
                uint _1592 = uint(_1583);
                float _1598 = dot(_1562, _348[_1592]) / _CSMShadowSplitSpheres[_1592].w;
                float _1615 = 0.0f;
                if (((_1583 > _1581) && (_1598 >= 0.0f)) && (_1598 <= 1.0f))
                {
                    _1615 = _1581 + step(frac(52.98291778564453125f * frac(dot(_1210 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1562, _348[_1584]) / _CSMShadowSplitSpheres[_1584].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1615 = _1581;
                }
                float _1616 = clamp(_1615, 0.0f, 4.0f);
                float4 _1620 = mul(_CSMWorldToShadow[uint(_1616)], _436);
                float _1623 = _1620.z;
                float4 _1624 = float4(_1620.xy, _1623, _1616);
                float3 _1625 = _1624.xyz;
                bool3 _1626 = bool3(_1625.x <= 0.0f.xxx.x, _1625.y <= 0.0f.xxx.y, _1625.z <= 0.0f.xxx.z);
                bool3 _1627 = bool3(_1625.x >= 1.0f.xxx.x, _1625.y >= 1.0f.xxx.y, _1625.z >= 1.0f.xxx.z);
                bool _1633 = any(bool3(_1626.x || _1627.x, _1626.y || _1627.y, _1626.z || _1627.z)) || ((asuint(_1623) & 2147483647u) > 2139095040u);
                int _1634 = int(_1616);
                float2 _1651 = float4(_CSMShadowAtlasParams[_1634].xy + (_1624.xy * _CSMShadowAtlasParams[_1634].zw), _1623, _1616).xy * _CSMShadowTexelSize.zw;
                float2 _1653 = floor(_1651 + 0.5f.xx);
                float2 _1654 = _1651 - _1653;
                float _1655 = _1654.x;
                float _1656 = _1655 + 0.5f;
                float _1658 = (_1656 * _1656) * 0.5f;
                float _1661 = min(_1655, 0.0f);
                float _1665 = max(_1655, 0.0f);
                float4 _1669 = float4(_1658 - _1655, (1.0f - _1655) - (_1661 * _1661), (_1655 + 1.0f) - (_1665 * _1665), _1658) * 0.44444000720977783203125f;
                float _1670 = _1654.y;
                float _1671 = _1670 + 0.5f;
                float _1673 = (_1671 * _1671) * 0.5f;
                float _1676 = min(_1670, 0.0f);
                float _1680 = max(_1670, 0.0f);
                float4 _1684 = float4(_1673 - _1670, (1.0f - _1670) - (_1676 * _1676), (_1670 + 1.0f) - (_1680 * _1680), _1673) * 0.44444000720977783203125f;
                float2 _1686 = _1669.yw;
                float2 _1687 = _1669.xz + _1686;
                float2 _1689 = _1684.yw;
                float2 _1690 = _1684.xz + _1689;
                float2 _1696 = ((_1686 / _1687) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1698 = ((_1689 / _1690) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1700 = _1653 * _CSMShadowTexelSize.xy;
                float _1701 = _1696.x;
                float _1702 = _1698.x;
                float _1705 = _1696.y;
                float _1708 = _1698.y;
                float _1713 = _1687.x;
                float _1714 = _1690.x;
                float _1716 = _1687.y;
                float _1718 = _1690.y;
                _1753 = _1633 ? 1.0f : (((((_1713 * _1714) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1700 + float2(_1701, _1702), _368).xy, _1623)) + ((_1716 * _1714) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1700 + float2(_1705, _1702), _368).xy, _1623))) + ((_1713 * _1718) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1700 + float2(_1701, _1708), _368).xy, _1623))) + ((_1716 * _1718) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1700 + float2(_1705, _1708), _368).xy, _1623)));
                _1754 = _1633;
            }
            else
            {
                _1753 = 1.0f;
                _1754 = false;
            }
            _1755 = _1753;
            _1756 = _1754;
        }
        else
        {
            _1755 = 1.0f;
            _1756 = false;
        }
        float _1956 = 0.0f;
        float _1957 = 0.0f;
        if ((_1538 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1767 = 1.0f - clamp(dot(_580, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float3 _1778 = (_432 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1767 * _ASMParams.x))) + (_580 * (_1767 * _ASMParams.y));
            float4 _1784 = float4(_1778, 1.0f);
            float4 _1785 = mul(_ASMIndirectWorldToShadow, _1784);
            float2 _1786 = _1785.xy;
            float _1954 = 0.0f;
            if (all(bool2(_1786.x > 0.0f.xx.x, _1786.y > 0.0f.xx.y)) && all(bool2(_1786.x < 1.0f.xx.x, _1786.y < 1.0f.xx.y)))
            {
                uint _1805 = clamp(uint((floor(_1785.y * _ASMParams2.z) + _1785.x) * _ASMParams2.y), 0u, 127u);
                uint _1809 = asuint(_ASMIndirectParams[_1805].x);
                float2 _1810 = spvUnpackHalf2x16(_1809);
                float _1811 = _1810.x;
                float _1953 = 0.0f;
                if (_1811 >= 0.0f)
                {
                    float4x4 _1820 = _ASMWorldToShadowBaseMat;
                    _1820[0].w = _ASMIndirectParams[_1805].y;
                    _1820[1].w = _ASMIndirectParams[_1805].z;
                    _1820[2].w = _ASMIndirectParams[_1805].w;
                    float4 _1827 = mul(_1820, _1784);
                    float3 _1828 = _1827.xyz;
                    float _1952 = 0.0f;
                    if (all(bool3(_1828.x > 0.0f.xxx.x, _1828.y > 0.0f.xxx.y, _1828.z > 0.0f.xxx.z)) && all(bool3(_1828.x < 1.0f.xxx.x, _1828.y < 1.0f.xxx.y, _1828.z < 1.0f.xxx.z)))
                    {
                        float _1845 = _1827.z;
                        float2 _1851 = float4((_1827.xy * _ASMParams.zw) + float2(_1811, spvUnpackHalf2x16(_1809 >> 16u).x), _1845, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1853 = floor(_1851 + 0.5f.xx);
                        float2 _1854 = _1851 - _1853;
                        float _1855 = _1854.x;
                        float _1856 = _1855 + 0.5f;
                        float _1858 = (_1856 * _1856) * 0.5f;
                        float _1861 = min(_1855, 0.0f);
                        float _1865 = max(_1855, 0.0f);
                        float4 _1869 = float4(_1858 - _1855, (1.0f - _1855) - (_1861 * _1861), (_1855 + 1.0f) - (_1865 * _1865), _1858) * 0.44444000720977783203125f;
                        float _1870 = _1854.y;
                        float _1871 = _1870 + 0.5f;
                        float _1873 = (_1871 * _1871) * 0.5f;
                        float _1876 = min(_1870, 0.0f);
                        float _1880 = max(_1870, 0.0f);
                        float4 _1884 = float4(_1873 - _1870, (1.0f - _1870) - (_1876 * _1876), (_1870 + 1.0f) - (_1880 * _1880), _1873) * 0.44444000720977783203125f;
                        float2 _1886 = _1869.yw;
                        float2 _1887 = _1869.xz + _1886;
                        float2 _1889 = _1884.yw;
                        float2 _1890 = _1884.xz + _1889;
                        float2 _1896 = ((_1886 / _1887) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1898 = ((_1889 / _1890) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1900 = _1853 * _ASMShadowTexelSize.xy;
                        float _1901 = _1896.x;
                        float _1902 = _1898.x;
                        float _1905 = _1896.y;
                        float _1908 = _1898.y;
                        float _1913 = _1887.x;
                        float _1914 = _1890.x;
                        float _1916 = _1887.y;
                        float _1918 = _1890.y;
                        _1952 = ((((_1913 * _1914) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1900 + float2(_1901, _1902), _368).xy, _1845)) + ((_1916 * _1914) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1900 + float2(_1905, _1902), _368).xy, _1845))) + ((_1913 * _1918) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1900 + float2(_1901, _1908), _368).xy, _1845))) + ((_1916 * _1918) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1900 + float2(_1905, _1908), _368).xy, _1845));
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
                _1954 = _1953;
            }
            else
            {
                _1954 = 1.0f;
            }
            _1956 = _1756 ? _1954 : _1755;
            _1957 = _1954;
        }
        else
        {
            _1956 = _1755;
            _1957 = 1.0f;
        }
        float _1960 = lerp(lerp(_1957, _1956, _1538), min(_1957, _1956), _CSMRhodesParams.x);
        float _2011 = 0.0f;
        if (_1960 > 0.001000000047497451305389404296875f)
        {
            float3 _1967 = _432 - _CloudShadowParams0.xyz;
            float2 _1977 = (_1967 + (_CloudShadowParams3.xyz * _1967.y)).xz * _CloudShadowParams1.z;
            float2 _1986 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2011 = _1960 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearMirror_BaseColorMap, _1977 + _1986, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearMirror_BaseColorMap, (_1977 * _CloudShadowParams2.w) + _1986, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1967.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2011 = _1960;
        }
        _2016 = float2(lerp(_2011, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2011);
        break;
    } while(false);
    float _2021 = lerp(1.0f, min(1.0f, _2016.x), _DirectionalShadowParams.x);
    float4 _2160 = 0.0f.xxxx;
    if (_2021 > 0.001000000047497451305389404296875f)
    {
        float3 _2031 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2036 = dot(_2031, _1201);
        float3 _2038 = _1201 - (_2031 * _2036);
        bool3 _2040 = (_2036 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2048 = normalize((_2031 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2038 * rsqrt(max(6.103515625e-05f, dot(_2038, _2038)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2049 = float3(_2040.x ? _2048.x : _1201.x, _2040.y ? _2048.y : _1201.y, _2040.z ? _2048.z : _1201.z);
        float3 _2053 = _2049 + _469;
        float3 _2057 = _2053 * rsqrt(max(6.103515625e-05f, dot(_2053, _2053)));
        float _2058 = clamp(dot(_2049, _580), 0.0f, 1.0f);
        float _2060 = clamp(dot(_580, _2057), 0.0f, 1.0f);
        float _2063 = clamp(_606, 0.0f, 1.0f);
        float _2064 = _555 * _555;
        float _2065 = _2064 * _2064;
        float _2086 = (((_2060 * _2065) - _2060) * _2060) + 1.0f;
        float _2089 = 1.0f - clamp(dot(_469, _2057), 0.0f, 1.0f);
        float _2090 = _2089 * _2089;
        float _2092 = (_2089 * _2090) * _2090;
        float _2116 = 1.0f - _555;
        float _2123 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2116 * (1.04997003078460693359375f + (_2116 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2116))))));
        float _2124 = 1.0f - _2123;
        float3 _2127 = _724 + ((1.0f.xxx - _724) * 0.0476190485060214996337890625f);
        float3 _2146 = (clamp(clamp((min(((_724 * (1.0f - _2092)) + _2092.xxx) * ((_2065 / (_2086 * _2086)) * (0.5f / (((_2058 * sqrt(((((-_2063) * _2065) + _2063) * _2063) + _2065)) + (_2063 * sqrt(((((-_2058) * _2065) + _2058) * _2058) + _2065))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2127 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2063, _555) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2058, _555) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2123) / _2124)) * _2127) / (1.0f.xxx - (_2127 * _2124)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_550, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _2058) + ((_720 * 1.0f) * _2058);
        float3 _2147 = _2146 * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2158 = lerp(_2147, _2147 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2021, 0.5f), _GlobalMipBias).xyz, (1.0f - _2021).xxx) * 1.0f;
        _2160 = float4(_2158.x, _2158.y, _2158.z, 0.0f.xxxx.w);
    }
    else
    {
        _2160 = 0.0f.xxxx;
    }
    float2 _2162 = floor(_1210 * 0.03125f);
    int _2170 = int((_2162.x + (_2162.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2177 = floor(_775 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2181 = clamp(_2177, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2183 = int(_2181 * 8.0f);
    float3 _2185 = 0.0f.xxx;
    float _2188 = 0.0f;
    _2185 = 0.0f.xxx;
    _2188 = 1.0f;
    float3 _2186 = 0.0f.xxx;
    float _2189 = 0.0f;
    [loop]
    for (int _2190 = 0; _2190 <= 7; _2185 = _2186, _2188 = _2189, _2190++)
    {
        uint _2208 = (_2177 <= _2181) ? (_GlobalBinningBuffer.Load<uint>(uint(_2170 + _2190) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2183) + _2190) * 4 + 0)) : 0u;
        uint _2209 = uint(_2190);
        float3 _2213 = 0.0f.xxx;
        _2189 = _2188;
        _2213 = 0.0f.xxx;
        uint _2216 = 0u;
        float _2211 = 0.0f;
        float3 _2214 = 0.0f.xxx;
        [loop]
        for (uint _2215 = _2208; _2215 != 0u; _2189 = _2211, _2213 = _2214, _2215 = _2216)
        {
            uint _2220 = firstbitlow(_2215);
            _2216 = _2215 ^ (1u << (_2220 & 31u));
            int _2226 = int((32u * _2209) + _2220) * 8;
            int _2229 = _2226 + 1;
            int _2232 = _2226 + 2;
            int _2235 = _2226 + 3;
            int _2238 = _2226 + 5;
            int _2241 = _2226 + 6;
            int _2244 = _2226 + 7;
            uint _2248 = uint(_LightDataBuffer_PunctualLightData[_2238].w);
            float _2323 = 0.0f;
            if ((_2248 & 1u) == 1u)
            {
                uint _2254 = asuint(_LightDataBuffer_PunctualLightData[_2238].x);
                uint _2261 = asuint(_LightDataBuffer_PunctualLightData[_2238].y);
                uint _2268 = asuint(_LightDataBuffer_PunctualLightData[_2238].z);
                uint _2275 = asuint(_LightDataBuffer_PunctualLightData[_2241].x);
                uint _2282 = asuint(_LightDataBuffer_PunctualLightData[_2241].y);
                uint _2289 = asuint(_LightDataBuffer_PunctualLightData[_2241].z);
                float3 _2308 = abs(mul(float4(_432 - _LightDataBuffer_PunctualLightData[_2229].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2254).x, spvUnpackHalf2x16(_2268).x, spvUnpackHalf2x16(_2282).x, 0.0f), float4(spvUnpackHalf2x16(_2254 >> 16u).x, spvUnpackHalf2x16(_2268 >> 16u).x, spvUnpackHalf2x16(_2282 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2261).x, spvUnpackHalf2x16(_2275).x, spvUnpackHalf2x16(_2289).x, 0.0f), float4(spvUnpackHalf2x16(_2261 >> 16u).x, spvUnpackHalf2x16(_2275 >> 16u).x, spvUnpackHalf2x16(_2289 >> 16u).x, 0.0f))).xyz);
                float _2315 = _LightDataBuffer_PunctualLightData[_2244].x * 0.5f;
                float _2321 = 1.0f - clamp((max(max(_2308.x, _2308.y), _2308.z) - (_2315 + 0.5f)) / (0.5f - _2315), 0.0f, 1.0f);
                _2323 = _2321 * _2321;
            }
            else
            {
                _2323 = 1.0f;
            }
            bool _2327 = _LightDataBuffer_PunctualLightData[_2235].z > 0.5f;
            if ((false || (_2323 < 0.001000000047497451305389404296875f)) || _2327)
            {
                _2211 = _2189;
                _2214 = _2213;
                continue;
            }
            float _3438 = 0.0f;
            float3 _3439 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2226].w < 1.5f)
            {
                float3 _2815 = float3(0.100000001490116119384765625f, _555, 1.0f);
                float _2824 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2232].y)) - abs(_LightDataBuffer_PunctualLightData[_2232].x);
                float _2825 = _LightDataBuffer_PunctualLightData[_2232].y - _2824;
                float _2832 = abs(max((1.0f - abs(_2824)) - abs(_2825), 0.00048828125f));
                float3 _2836 = normalize(float3(_2824, _2825, (_LightDataBuffer_PunctualLightData[_2232].x >= 0.0f) ? _2832 : (-_2832)));
                float3 _2837 = _LightDataBuffer_PunctualLightData[_2229].xyz - _432;
                float _2838 = dot(_2837, _2837);
                float _2839 = rsqrt(_2838);
                float3 _2840 = _2837 * _2839;
                float _2844 = clamp(_LightDataBuffer_PunctualLightData[_2244].y * _2839, 0.0f, 1.0f);
                int _2849 = int(_LightDataBuffer_PunctualLightData[_2244].w);
                float3 _2850 = _2836 * _LightDataBuffer_PunctualLightData[_2232].z;
                float3 _2851 = _2850 * 0.5f;
                float3 _2852 = _2837 - _2851;
                float3 _2853 = _2837 + _2851;
                bool _2856 = (uint(_LightDataBuffer_PunctualLightData[_2226].w) & 1u) == 0u;
                bool _2859 = _2856 || ((_2248 & 2u) != 0u);
                bool _2862 = (!_2856) && (_LightDataBuffer_PunctualLightData[_2232].z > 0.0f);
                float _2881 = 0.0f;
                float _2882 = 0.0f;
                if (_2862)
                {
                    float _2866 = length(_2852);
                    float _2867 = length(_2853);
                    _2881 = clamp(0.5f * ((dot(_580, _2852) / _2866) + (dot(_580, _2853) / _2867)), 0.0f, 1.0f);
                    _2882 = 1.0f / ((((_2866 * _2867) + dot(_2852, _2853)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2881 = clamp(dot(_580, _2840), 0.0f, 1.0f);
                    _2882 = 1.0f;
                }
                float _2904 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2241].w < 0.0f)
                {
                    float _2898 = _2838 * (_LightDataBuffer_PunctualLightData[_2229].w * _LightDataBuffer_PunctualLightData[_2229].w);
                    float _2901 = clamp(1.0f - (_2898 * _2898), 0.0f, 1.0f);
                    _2904 = lerp(1.0f / (_2838 + 1.0f), _2882, float(_2862)) * (_2901 * _2901);
                }
                else
                {
                    float3 _2887 = _2837 * _LightDataBuffer_PunctualLightData[_2229].w;
                    _2904 = _2882 * pow(1.0f - clamp(dot(_2887, _2887), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2241].w);
                }
                float _2910 = clamp((dot(_2840, -_2836) - _LightDataBuffer_PunctualLightData[_2232].z) * _LightDataBuffer_PunctualLightData[_2232].w, 0.0f, 1.0f);
                float _2914 = _2904 * lerp(1.0f, _2910 * _2910, float(_2856));
                float _3014 = 0.0f;
                if ((!_2862) && (_2849 >= 0))
                {
                    uint _2920 = uint(_2849);
                    float2 _3007 = 0.0f.xx;
                    [branch]
                    if (_2856)
                    {
                        float4 _2997 = mul(_lightCookieMatrices[_2920], _436);
                        _3007 = _lightCookieData[_2920].xy + (clamp(_2997.xy / _2997.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2920].zw);
                    }
                    else
                    {
                        float3 _2934 = mul(float4(-_2837, 0.0f), _lightCookieMatrices[_2920]).xyz;
                        float3 _375 = _2934;
                        float3 _374 = _2934;
                        float3 _373 = abs(_2934);
                        uint _2943 = uint(int(_373.y > _373.x));
                        uint _2949 = (_373.z > _373[_2943]) ? 2u : _2943;
                        uint _2955 = (_2949 * 2u) + uint(_374[_2949] < 0.0f);
                        float _2959 = abs(_375[_2955 / 2u]);
                        float _2979 = 0.5f - (0.000244140625f / _lightCookieData[_2920].w);
                        _3007 = _lightCookieData[_2920].xy + (clamp(float2((float(_2955) + ((((_375[uint(_349[_2955].x)] * _350[_2955].x) / _2959) * _2979) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_375[uint(_349[_2955].y)] * _350[_2955].y) / _2959) * _2979)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2920].zw);
                    }
                    _3014 = _2914 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3007, 0.0f).x;
                }
                else
                {
                    _3014 = _2914;
                }
                bool _3015 = _3014 > 0.0f;
                float _3303 = 0.0f;
                if (_3015)
                {
                    int _3067 = 0;
                    if (_2859)
                    {
                        _3067 = int(_LightDataBuffer_PunctualLightData[_2235].x);
                    }
                    else
                    {
                        uint _3022 = asuint(_LightDataBuffer_PunctualLightData[_2232].w);
                        uint _3024 = asuint(_LightDataBuffer_PunctualLightData[_2235].x);
                        float3 _3025 = _432 - _LightDataBuffer_PunctualLightData[_2229].xyz;
                        float3 _3026 = abs(_3025);
                        float _3027 = _3026.x;
                        float _3028 = _3026.y;
                        float _3030 = _3026.z;
                        int _3062 = 0;
                        if ((_3027 > _3028) && (_3027 > _3030))
                        {
                            _3062 = int((_3025.x > 0.0f) ? (_3022 >> 24u) : ((_3022 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3054 = 0;
                            if (_3028 > _3030)
                            {
                                _3054 = int((_3025.y > 0.0f) ? ((_3022 >> 8u) & 255u) : (_3022 & 255u));
                            }
                            else
                            {
                                _3054 = int((_3025.z > 0.0f) ? ((_3024 >> 8u) & 255u) : (_3024 & 255u));
                            }
                            _3062 = _3054;
                        }
                        _3067 = (_3062 < 80) ? _3062 : (-1);
                    }
                    float3 _3077 = (_432 - ((-_2840) * _PunctualLightShadowParams[_3067].x)) + (_580 * (_PunctualLightShadowParams[_3067].y * 5.0f));
                    float4 _3084 = mul(_PunctualLightWorldToShadow[_3067], float4(_3077, 1.0f));
                    float _3085 = _3084.w;
                    float3 _3088 = _3084.xyz / _3085.xxx;
                    float2 _3089 = _3088.xy;
                    float3 _3097 = _3088.xyz;
                    bool3 _3098 = bool3(_3097.x <= 0.0f.xxx.x, _3097.y <= 0.0f.xxx.y, _3097.z <= 0.0f.xxx.z);
                    bool3 _3099 = bool3(_3097.x >= 1.0f.xxx.x, _3097.y >= 1.0f.xxx.y, _3097.z >= 1.0f.xxx.z);
                    float _3102 = _3088.z;
                    float2 _3113 = ((_3089 * (_PunctualLightShadowParams2[_3067].zw - _PunctualLightShadowParams2[_3067].xy)) + _PunctualLightShadowParams2[_3067].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3115 = floor(_3113 + 0.5f.xx);
                    float2 _3116 = _3113 - _3115;
                    float _3117 = _3116.x;
                    float _3118 = _3117 + 0.5f;
                    float _3119 = _3118 * _3118;
                    float _3122 = 1.0f - _3117;
                    float _3123 = min(_3117, 0.0f);
                    float _3126 = _3117 + 1.0f;
                    float _3127 = max(_3117, 0.0f);
                    float _3138 = _3116.y;
                    float _3139 = _3138 + 0.5f;
                    float _3140 = _3139 * _3139;
                    float _3143 = 1.0f - _3138;
                    float _3144 = min(_3138, 0.0f);
                    float _3147 = _3138 + 1.0f;
                    float _3148 = max(_3138, 0.0f);
                    float3 _3160 = float3(0.1599999964237213134765625f * _3122, 0.1599999964237213134765625f * ((_3126 - (_3127 * _3127)) + 1.0f), _3119 * 0.07999999821186065673828125f);
                    float3 _3161 = float3(0.1599999964237213134765625f * ((_3119 * 0.5f) - _3117), 0.1599999964237213134765625f * ((_3122 - (_3123 * _3123)) + 1.0f), 0.1599999964237213134765625f * _3126) + _3160;
                    float3 _3163 = float3(0.1599999964237213134765625f * _3143, 0.1599999964237213134765625f * ((_3147 - (_3148 * _3148)) + 1.0f), _3140 * 0.07999999821186065673828125f);
                    float3 _3164 = float3(0.1599999964237213134765625f * ((_3140 * 0.5f) - _3138), 0.1599999964237213134765625f * ((_3143 - (_3144 * _3144)) + 1.0f), 0.1599999964237213134765625f * _3147) + _3163;
                    float3 _3170 = ((_3160 / _3161) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3172 = ((_3163 / _3164) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3174 = _3115 * _PunctualLightShadowTexelSize.xy;
                    float _3175 = _3170.x;
                    float _3176 = _3172.x;
                    float _3179 = _3170.y;
                    float _3182 = _3170.z;
                    float _3185 = _3172.y;
                    float _3192 = _3172.z;
                    float _3199 = _3161.x;
                    float _3200 = _3164.x;
                    float _3202 = _3161.y;
                    float _3204 = _3161.z;
                    float _3206 = _3164.y;
                    float _3210 = _3164.z;
                    float _3268 = (((((((_3199 * _3200) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3174 + float2(_3175, _3176), _368).xy, _3102)) + ((_3202 * _3200) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3174 + float2(_3179, _3176), _368).xy, _3102))) + ((_3204 * _3200) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3174 + float2(_3182, _3176), _368).xy, _3102))) + ((_3199 * _3206) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3174 + float2(_3175, _3185), _368).xy, _3102))) + ((_3202 * _3206) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3174 + float2(_3179, _3185), _368).xy, _3102))) + ((_3204 * _3206) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3174 + float2(_3182, _3185), _368).xy, _3102))) + ((_3199 * _3210) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3174 + float2(_3175, _3192), _368).xy, _3102));
                    float2 _3289 = min(_3089, 1.0f.xx - _3089);
                    _3303 = (_3067 >= 0) ? lerp(1.0f, (any(bool3(_3098.x || _3099.x, _3098.y || _3099.y, _3098.z || _3099.z)) || ((asuint(_3102) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3268 + ((_3202 * _3210) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3174 + float2(_3179, _3192), _368).xy, _3102))) + ((_3204 * _3210) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3174 + float2(_3182, _3192), _368).xy, _3102))), _2859 ? min(_PunctualLightShadowParams[_3067].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3067].z - _3085) * 0.25f, min(_3289.x, _3289.y)))) : _PunctualLightShadowParams[_3067].w) : 1.0f;
                }
                else
                {
                    _3303 = 1.0f;
                }
                float3 _3326 = 0.0f.xxx;
                float3 _3327 = 0.0f.xxx;
                if (_2862)
                {
                    float3 _3306 = _2815 * _2815;
                    float _3315 = dot(_1201, _2850);
                    _3326 = _3306 / clamp(_3306 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2232].z * _2839, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3327 = normalize(_2852 + (_2850 * clamp(dot(_2852, (_1201 * _3315) - _2850) / ((_LightDataBuffer_PunctualLightData[_2232].z * _LightDataBuffer_PunctualLightData[_2232].z) - (_3315 * _3315)), 0.0f, 1.0f)));
                }
                else
                {
                    _3326 = 1.0f.xxx;
                    _3327 = _2840;
                }
                float3 _3328 = _3327 + _469;
                float3 _3332 = _3328 * rsqrt(max(6.103515625e-05f, dot(_3328, _3328)));
                float3 _3437 = 0.0f.xxx;
                if (_3015)
                {
                    float _3335 = clamp(_2881, 0.0f, 1.0f);
                    float _3337 = clamp(dot(_580, _3332), 0.0f, 1.0f);
                    float _3339 = clamp(dot(_469, _3332), 0.0f, 1.0f);
                    float _3340 = clamp(_606, 0.0f, 1.0f);
                    float _3341 = _555 * _555;
                    float _3351 = 0.0f;
                    if (_2844 > 0.0f)
                    {
                        _3351 = clamp(_3341 + ((_2844 * _2844) / ((_3339 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3351 = _3341;
                    }
                    float _3352 = _3351 * _3351;
                    float _3373 = (((_3337 * _3352) - _3337) * _3337) + 1.0f;
                    float _3378 = 1.0f - _3339;
                    float _3379 = _3378 * _3378;
                    float _3381 = (_3378 * _3379) * _3379;
                    float _3405 = 1.0f - _555;
                    float _3412 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3405 * (1.04997003078460693359375f + (_3405 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3405))))));
                    float _3413 = 1.0f - _3412;
                    float3 _3416 = _724 + ((1.0f.xxx - _724) * 0.0476190485060214996337890625f);
                    float3 _3436 = ((clamp((min(((_724 * (1.0f - _3381)) + _3381.xxx) * (((_3352 / (_3373 * _3373)) * _3326.y) * (0.5f / (((_3335 * sqrt(((((-_3340) * _3352) + _3340) * _3340) + _3352)) + (_3340 * sqrt(((((-_3335) * _3352) + _3335) * _3335) + _3352))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3416 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3340, _555) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3335, _555) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3412) / _3413)) * _3416) / (1.0f.xxx - (_3416 * _3413)))) * _LightDataBuffer_PunctualLightData[_2244].z, 0.0f.xxx, 1000.0f.xxx) * _2881) + ((_720 * _3326.z) * _2881)) * (((_LightDataBuffer_PunctualLightData[_2226].xyz * _3014) * _3303) * _2323);
                    _3437 = _3436;
                }
                else
                {
                    _3437 = 0.0f.xxx;
                }
                _3438 = _2189;
                _3439 = _3437;
            }
            else
            {
                float _2813 = 0.0f;
                do
                {
                    if (_2327)
                    {
                        _2813 = 1.0f;
                        break;
                    }
                    float _2347 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2232].y)) - abs(_LightDataBuffer_PunctualLightData[_2232].x);
                    float _2348 = _LightDataBuffer_PunctualLightData[_2232].y - _2347;
                    float _2355 = abs(max((1.0f - abs(_2347)) - abs(_2348), 0.00048828125f));
                    float3 _2359 = normalize(float3(_2347, _2348, (_LightDataBuffer_PunctualLightData[_2232].x >= 0.0f) ? _2355 : (-_2355)));
                    float3 _2360 = _LightDataBuffer_PunctualLightData[_2229].xyz - _432;
                    float _2361 = dot(_2360, _2360);
                    float3 _2363 = _2360 * rsqrt(_2361);
                    int _2366 = int(_LightDataBuffer_PunctualLightData[_2244].w);
                    float3 _2368 = (_2359 * _LightDataBuffer_PunctualLightData[_2232].z) * 0.5f;
                    float3 _2369 = _2360 - _2368;
                    float3 _2370 = _2360 + _2368;
                    bool _2373 = (uint(_LightDataBuffer_PunctualLightData[_2226].w) & 1u) == 0u;
                    bool _2376 = _2373 || ((_2248 & 2u) != 0u);
                    bool _2379 = (!_2373) && (_LightDataBuffer_PunctualLightData[_2232].z > 0.0f);
                    float _2391 = 0.0f;
                    if (_2379)
                    {
                        _2391 = 1.0f / ((((length(_2369) * length(_2370)) + dot(_2369, _2370)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2391 = 1.0f;
                    }
                    float _2413 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2241].w < 0.0f)
                    {
                        float _2407 = _2361 * (_LightDataBuffer_PunctualLightData[_2229].w * _LightDataBuffer_PunctualLightData[_2229].w);
                        float _2410 = clamp(1.0f - (_2407 * _2407), 0.0f, 1.0f);
                        _2413 = lerp(1.0f / (_2361 + 1.0f), _2391, float(_2379)) * (_2410 * _2410);
                    }
                    else
                    {
                        float3 _2396 = _2360 * _LightDataBuffer_PunctualLightData[_2229].w;
                        _2413 = _2391 * pow(1.0f - clamp(dot(_2396, _2396), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2241].w);
                    }
                    float _2419 = clamp((dot(_2363, -_2359) - _LightDataBuffer_PunctualLightData[_2232].z) * _LightDataBuffer_PunctualLightData[_2232].w, 0.0f, 1.0f);
                    float _2423 = _2413 * lerp(1.0f, _2419 * _2419, float(_2373));
                    float _2523 = 0.0f;
                    if ((!_2379) && (_2366 >= 0))
                    {
                        uint _2429 = uint(_2366);
                        float2 _2516 = 0.0f.xx;
                        [branch]
                        if (_2373)
                        {
                            float4 _2506 = mul(_lightCookieMatrices[_2429], _436);
                            _2516 = _lightCookieData[_2429].xy + (clamp(_2506.xy / _2506.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2429].zw);
                        }
                        else
                        {
                            float3 _2443 = mul(float4(-_2360, 0.0f), _lightCookieMatrices[_2429]).xyz;
                            float3 _378 = _2443;
                            float3 _377 = _2443;
                            float3 _376 = abs(_2443);
                            uint _2452 = uint(int(_376.y > _376.x));
                            uint _2458 = (_376.z > _376[_2452]) ? 2u : _2452;
                            uint _2464 = (_2458 * 2u) + uint(_377[_2458] < 0.0f);
                            float _2468 = abs(_378[_2464 / 2u]);
                            float _2488 = 0.5f - (0.000244140625f / _lightCookieData[_2429].w);
                            _2516 = _lightCookieData[_2429].xy + (clamp(float2((float(_2464) + ((((_378[uint(_349[_2464].x)] * _350[_2464].x) / _2468) * _2488) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_378[uint(_349[_2464].y)] * _350[_2464].y) / _2468) * _2488)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2429].zw);
                        }
                        _2523 = _2423 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2516, 0.0f).x;
                    }
                    else
                    {
                        _2523 = _2423;
                    }
                    float _2812 = 0.0f;
                    if (_2523 > 0.0f)
                    {
                        int _2576 = 0;
                        if (_2376)
                        {
                            _2576 = int(_LightDataBuffer_PunctualLightData[_2235].x);
                        }
                        else
                        {
                            uint _2531 = asuint(_LightDataBuffer_PunctualLightData[_2232].w);
                            uint _2533 = asuint(_LightDataBuffer_PunctualLightData[_2235].x);
                            float3 _2534 = _432 - _LightDataBuffer_PunctualLightData[_2229].xyz;
                            float3 _2535 = abs(_2534);
                            float _2536 = _2535.x;
                            float _2537 = _2535.y;
                            float _2539 = _2535.z;
                            int _2571 = 0;
                            if ((_2536 > _2537) && (_2536 > _2539))
                            {
                                _2571 = int((_2534.x > 0.0f) ? (_2531 >> 24u) : ((_2531 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2563 = 0;
                                if (_2537 > _2539)
                                {
                                    _2563 = int((_2534.y > 0.0f) ? ((_2531 >> 8u) & 255u) : (_2531 & 255u));
                                }
                                else
                                {
                                    _2563 = int((_2534.z > 0.0f) ? ((_2533 >> 8u) & 255u) : (_2533 & 255u));
                                }
                                _2571 = _2563;
                            }
                            _2576 = (_2571 < 80) ? _2571 : (-1);
                        }
                        float3 _2586 = (_432 - ((-_2363) * _PunctualLightShadowParams[_2576].x)) + (_580 * (_PunctualLightShadowParams[_2576].y * 5.0f));
                        float4 _2593 = mul(_PunctualLightWorldToShadow[_2576], float4(_2586, 1.0f));
                        float _2594 = _2593.w;
                        float3 _2597 = _2593.xyz / _2594.xxx;
                        float2 _2598 = _2597.xy;
                        float3 _2606 = _2597.xyz;
                        bool3 _2607 = bool3(_2606.x <= 0.0f.xxx.x, _2606.y <= 0.0f.xxx.y, _2606.z <= 0.0f.xxx.z);
                        bool3 _2608 = bool3(_2606.x >= 1.0f.xxx.x, _2606.y >= 1.0f.xxx.y, _2606.z >= 1.0f.xxx.z);
                        float _2611 = _2597.z;
                        float2 _2622 = ((_2598 * (_PunctualLightShadowParams2[_2576].zw - _PunctualLightShadowParams2[_2576].xy)) + _PunctualLightShadowParams2[_2576].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2624 = floor(_2622 + 0.5f.xx);
                        float2 _2625 = _2622 - _2624;
                        float _2626 = _2625.x;
                        float _2627 = _2626 + 0.5f;
                        float _2628 = _2627 * _2627;
                        float _2631 = 1.0f - _2626;
                        float _2632 = min(_2626, 0.0f);
                        float _2635 = _2626 + 1.0f;
                        float _2636 = max(_2626, 0.0f);
                        float _2647 = _2625.y;
                        float _2648 = _2647 + 0.5f;
                        float _2649 = _2648 * _2648;
                        float _2652 = 1.0f - _2647;
                        float _2653 = min(_2647, 0.0f);
                        float _2656 = _2647 + 1.0f;
                        float _2657 = max(_2647, 0.0f);
                        float3 _2669 = float3(0.1599999964237213134765625f * _2631, 0.1599999964237213134765625f * ((_2635 - (_2636 * _2636)) + 1.0f), _2628 * 0.07999999821186065673828125f);
                        float3 _2670 = float3(0.1599999964237213134765625f * ((_2628 * 0.5f) - _2626), 0.1599999964237213134765625f * ((_2631 - (_2632 * _2632)) + 1.0f), 0.1599999964237213134765625f * _2635) + _2669;
                        float3 _2672 = float3(0.1599999964237213134765625f * _2652, 0.1599999964237213134765625f * ((_2656 - (_2657 * _2657)) + 1.0f), _2649 * 0.07999999821186065673828125f);
                        float3 _2673 = float3(0.1599999964237213134765625f * ((_2649 * 0.5f) - _2647), 0.1599999964237213134765625f * ((_2652 - (_2653 * _2653)) + 1.0f), 0.1599999964237213134765625f * _2656) + _2672;
                        float3 _2679 = ((_2669 / _2670) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2681 = ((_2672 / _2673) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2683 = _2624 * _PunctualLightShadowTexelSize.xy;
                        float _2684 = _2679.x;
                        float _2685 = _2681.x;
                        float _2688 = _2679.y;
                        float _2691 = _2679.z;
                        float _2694 = _2681.y;
                        float _2701 = _2681.z;
                        float _2708 = _2670.x;
                        float _2709 = _2673.x;
                        float _2711 = _2670.y;
                        float _2713 = _2670.z;
                        float _2715 = _2673.y;
                        float _2719 = _2673.z;
                        float _2777 = (((((((_2708 * _2709) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2683 + float2(_2684, _2685), _368).xy, _2611)) + ((_2711 * _2709) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2683 + float2(_2688, _2685), _368).xy, _2611))) + ((_2713 * _2709) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2683 + float2(_2691, _2685), _368).xy, _2611))) + ((_2708 * _2715) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2683 + float2(_2684, _2694), _368).xy, _2611))) + ((_2711 * _2715) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2683 + float2(_2688, _2694), _368).xy, _2611))) + ((_2713 * _2715) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2683 + float2(_2691, _2694), _368).xy, _2611))) + ((_2708 * _2719) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2683 + float2(_2684, _2701), _368).xy, _2611));
                        float2 _2798 = min(_2598, 1.0f.xx - _2598);
                        _2812 = (_2576 >= 0) ? lerp(1.0f, (any(bool3(_2607.x || _2608.x, _2607.y || _2608.y, _2607.z || _2608.z)) || ((asuint(_2611) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2777 + ((_2711 * _2719) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2683 + float2(_2688, _2701), _368).xy, _2611))) + ((_2713 * _2719) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2683 + float2(_2691, _2701), _368).xy, _2611))), _2376 ? min(_PunctualLightShadowParams[_2576].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2576].z - _2594) * 0.25f, min(_2798.x, _2798.y)))) : _PunctualLightShadowParams[_2576].w) : 1.0f;
                    }
                    else
                    {
                        _2812 = 1.0f;
                    }
                    _2813 = _2812;
                    break;
                } while(false);
                _3438 = _2189 * _2813;
                _3439 = 0.0f.xxx;
            }
            _2211 = _3438;
            _2214 = _2213 + _3439;
        }
        _2186 = _2185 + _2213;
    }
    float3 _3449 = ((((float3(_1181, _1186, _1191) * _720) * lerp(1.0f, _525.z, _OcclusionStrength)) * _EnvironmentGlobalParams0.x) + ((_1501 * ((_724 * _738.x) + (clamp(50.0f * _724.y, 0.0f, 1.0f) * _738.y).xxx)) * 1.0f)) + lerp((_2160.xyz + (_2185 * _2188)).xyz, (_666.xyz * (_RefractTint.xyz * _RefractBrightness)).xyz, clamp((1.0f - _550) / max(1.0f - _RefractionContribution, 0.00999999977648258209228515625f), 0.0f, 1.0f).xxx).xyz;
    float4 _3450 = float4(_3449.x, _3449.y, _3449.z, _370.w);
    _3450.w = _550;
    float _3467 = _432.y * _AtmosphereFogParams3.w;
    float _3472 = max(0.00999999977648258209228515625f, _3467 + _AtmosphereFogParams4.w);
    float3 _3486 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_470 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3472)) / _3472) * exp(_3467 + _AtmosphereFogParams5.w))));
    float _3489 = dot(_607, _AtmosphereFogParams1.xyz);
    float _3495 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3499 = (1.0f + _3495) - ((2.0f * _AtmosphereFogParams2.w) * _3489);
    float3 _3829 = 0.0f.xxx;
    float _3830 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3657 = (uint3(int3(int(_774.x), int(_774.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3658 = _3657.y;
        uint _3659 = _3657.z;
        uint _3662 = _3657.x + (_3658 * _3659);
        uint _3664 = _3658 + (_3659 * _3662);
        uint _3666 = _3659 + (_3662 * _3664);
        uint _3668 = _3662 + (_3664 * _3666);
        float _3690 = dot(_607, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3700 = _432 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3702 = (_VolumetricFogParams0.w * ((_3690 > 5.9604644775390625e-08f) ? (1.0f / _3690) : 0.0f)) * (1.0f / _470);
        float _3703 = _3700.y;
        float _3704 = _3702 * _3703;
        float _3706 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3704;
        float _3707 = _3703 - _3704;
        float _3709 = (1.0f - _3702) * _470;
        float _3723 = max(-127.0f, _ExponentialFogParams0.z * _3707);
        float _3747 = max(-127.0f, _ExponentialFogParams3.x * _3707);
        float _3758 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3706 - _ExponentialFogParams0.x)))) * ((abs(_3723) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3723)) / _3723) : (0.693147182464599609375f - (0.2402265071868896484375f * _3723)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3706 - _ExponentialFogParams3.z)))) * ((abs(_3747) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3747)) / _3747) : (0.693147182464599609375f - (0.2402265071868896484375f * _3747))));
        float _3780 = clamp((_470 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3783 = clamp((max(clamp(exp2(-(_3758 * _3709)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_470 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3780, 0.0f, 1.0f);
        float4 _3823 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1210 + ((((float3(uint3(_3668, _3664 + (_3666 * _3668), _371) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_775 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_775 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3829 = _3823.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3783)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_469, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3758 * max(_3709 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3780))) * _3823.w);
        _3830 = _3823.w * _3783;
    }
    else
    {
        float3 _3529 = _432 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3531 = _3529.y;
        float _3545 = max(-127.0f, _ExponentialFogParams0.z * _3531);
        float _3569 = max(-127.0f, _ExponentialFogParams3.x * _3531);
        float _3580 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3545) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3545)) / _3545) : (0.693147182464599609375f - (0.2402265071868896484375f * _3545)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3569) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3569)) / _3569) : (0.693147182464599609375f - (0.2402265071868896484375f * _3569))));
        float _3602 = clamp((_470 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3605 = clamp((max(clamp(exp2(-(_3580 * _470)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_470 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3602, 0.0f, 1.0f);
        _3829 = (_ExponentialFogParams2.xyz * (1.0f - _3605)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_469, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3580 * max(_470 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3602));
        _3830 = _3605;
    }
    float3 _3836 = ((_3450.xyz * (_3486 * _3830)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3489 * _3489)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3495) / max((12.56637096405029296875f * _3499) * sqrt(_3499), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3486)) * _3830) + _3829)).xyz;
    float3 _3846 = lerp(dot(_3836, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3836, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3856 = min(lerp(((sqrt(sqrt(abs(_692 * 0.5f))) * float2(int2(sign(_692)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _679.xx), 1.0f.xx);
    float4 _3857 = float4(_3856.x, _3856.y, _370.z, _370.w);
    _3857.z = float(clamp(max(dot(_3846.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _550, _550) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3857.w = lerp(0.0f, 0.699999988079071044921875f, _679);
    _13 = float4(_3846.x, _3846.y, _3846.z, _3450.w);
    _14 = _3857;
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
