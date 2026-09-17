// Stage: Fragment  Blob: 47  ParamBlob: 23  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _GLASS_REFRACTION_SCENECOLOR _TWO_BASEMAP _USE_HIGH_REFLECTION
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
Texture2D<float4> _BaseColorMap : register(t5, space1);
SamplerState sampler_TrilinearClamp : register(s2, space1);
Texture2D<float4> _NormalMap : register(t4, space1);
SamplerState sampler_PointMirrorOnce_NormalMap : register(s1, space1);
Texture2D<float4> _SceneColorTexture : register(t22, space0);
Texture2D<float4> _RefractTex : register(t3, space1);
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
    float2 _397 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _400 = (_397 * 2.0f) - 1.0f.xx;
    float4 _403 = float4(_400, gl_FragCoord.z, 1.0f);
    _403.y = -_400.y;
    float4 _406 = mul(_TransformVariables_InvViewProjMatrix, _403);
    float3 _410 = _406.xyz / _406.w.xxx;
    float4 _414 = float4(_410, 1.0f);
    float _417 = abs(mul(_TransformVariables_ViewMatrix, _414).z);
    float _421 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _443 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _443 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _410;
            break;
        }
        else
        {
            _443 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _444 = dot(_443, _443);
    float _446 = rsqrt(max(_444, 9.9999999392252902907785028219223e-09f));
    float3 _447 = _443 * _446;
    float _448 = _444 * _446;
    float4 _481 = _BaseColorMap.SampleBias(sampler_TrilinearClamp, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _483 = _481.w;
    float4 _486 = _NormalMap.SampleBias(sampler_PointMirrorOnce_NormalMap, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _489 = (_486.xy * 2.0f.xx) - 1.0f.xx;
    float2 _490 = abs(_489);
    bool2 _491 = bool2(_490.x < 0.01200000010430812835693359375f.xx.x, _490.y < 0.01200000010430812835693359375f.xx.y);
    float2 _492 = float2(_491.x ? 0.0f.xx.x : _489.x, _491.y ? 0.0f.xx.y : _489.y);
    float2 _493 = _492 * _NormalScale;
    float _501 = _486.w;
    float3 _513 = lerp(clamp((_481.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _519 = lerp(_483, _501, _AlphaMaskChannel) * _BaseColor.w;
    float _525 = lerp(_519, _519 * _8.x, _Use_VerexTexColorAsOpacity);
    float _530 = lerp(_RoughnessMin, _RoughnessMax, _486.z);
    float _540 = lerp(_483, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float3 _553 = normalize(((_7.xyz * _493.x) + ((cross(_6, float4(_7.xyz, _421).xyz) * _421) * _493.y)) + (_6 * (sqrt(clamp(1.0f - dot(_492, _492), 0.0f, 1.0f)) * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _579 = dot(_553, _447);
    float3 _580 = -_447;
    float4 _600 = _RefractTex.SampleBias(sampler_PointMirror, (_4 * _RefractTex_ST.xy) + _RefractTex_ST.zw, _GlobalMipBias);
    float2 _608 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_580, _553, _IoR) * lerp(_RefractThickness, _RefractThickness / max(gl_FragCoord.z * _579, 0.5f), _IsShell)).xy, ((_600 * 2.0f) - 1.0f.xxxx).xy * _RefractTexIntensity, _UseCustomRefractTex.xx).xy;
    float2 _609 = _397 + _608;
    float2 _611 = _397 + (_608 * 0.25f);
    float4 _639 = _SceneColorTexture.SampleBias(sampler_PointRepeat, lerp(lerp(_397, _611, step(_417, 1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleBias(sampler_LinearRepeat_DissolveTex, _611, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _609, step(_417, 1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleBias(sampler_LinearRepeat_DissolveTex, _609, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float _657 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _670 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _670.y = -_670.y;
    float _696 = 0.07999999821186065673828125f * _Specular;
    float3 _697 = _513 * _540;
    float3 _698 = _513 - _697;
    float3 _702 = (_696 - (_696 * _540)).xxx + _697;
    float4 _705 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _530) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _706 = _705.x;
    float2 _716 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_706 * _706, exp2((-9.27999973297119140625f) * max(0.0f, _579))) * _706) + _705.y)) + _705.zw;
    uint2 _752 = uint2(0u, 0u);
    float _753 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _733 = mul(_FakePlanarReflectionViewProjMatrix, _414);
        float4 _736 = _733;
        _736.y = -_733.y;
        float4 _739 = _736 * (1.0f / _733.w);
        _752 = uint2(clamp(((_739.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _753 = 1.0f / ((_ZBufferParams.z * _739.z) + _ZBufferParams.w);
    }
    else
    {
        _752 = uint2(gl_FragCoord.xy);
        _753 = _417;
    }
    float3 _755 = _410 + (_553 * 0.25f);
    float3 _765 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _774 = _755 - (_IVParam0.xyz + (_765 * (-_IVParam2.w)));
    float _788 = max(clamp((max(abs(_774.x), abs(_774.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_774.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1090 = 0.0f.xxxx;
    float4 _1091 = 0.0f.xxxx;
    float4 _1092 = 0.0f.xxxx;
    float _1093 = 0.0f;
    float _1094 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_788 < 1.0f))
    {
        float3 _801 = _755 - (_IVParam0.xyz + (_765 * (-_IVParam2.y)));
        float _815 = max(clamp((max(abs(_801.x), abs(_801.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_801.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _891 = 0.0f;
        float4 _892 = 0.0f.xxxx;
        float4 _893 = 0.0f.xxxx;
        float4 _894 = 0.0f.xxxx;
        if (_815 < 1.0f)
        {
            float3 _824 = ((_755 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _826 = _824 - floor(_824);
            float4 _830 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror_BaseColorMap, _826, 0.0f);
            float _831 = 1.0f - _815;
            float _835 = _IVParam1.y * 0.5f;
            float _840 = _826.x;
            float _841 = clamp(_826.y, _835, 1.0f - _835) * 0.3333333432674407958984375f;
            float _842 = _826.z;
            float4 _845 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_840, _841, _842), 0.0f);
            float _861 = _830.x;
            float _871 = _830.y;
            float _881 = _830.z;
            _891 = _788 + (_845.w * _831);
            _892 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_840, _841 + 0.666666686534881591796875f, _842), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _881, _881) * _831;
            _893 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_840, _841 + 0.3333333432674407958984375f, _842), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _871, _871) * _831;
            _894 = float4(((_845.xyz * 4.0f) - 2.0f.xxx) * _861, _861) * _831;
        }
        else
        {
            _891 = _788;
            _892 = 0.0f.xxxx;
            _893 = 0.0f.xxxx;
            _894 = 0.0f.xxxx;
        }
        float3 _900 = _755 - (_IVParam0.xyz + (_765 * (-_IVParam2.z)));
        float _914 = max(clamp((max(abs(_900.x), abs(_900.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_900.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _994 = 0.0f;
        float4 _995 = 0.0f.xxxx;
        float4 _996 = 0.0f.xxxx;
        float4 _997 = 0.0f.xxxx;
        if (_914 < 1.0f)
        {
            float3 _923 = ((_755 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _925 = _923 - floor(_923);
            float4 _929 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror_BaseColorMap, _925, 0.0f);
            float _931 = _815 * (1.0f - _914);
            float _935 = _IVParam1.y * 0.5f;
            float _940 = _925.x;
            float _941 = clamp(_925.y, _935, 1.0f - _935) * 0.3333333432674407958984375f;
            float _942 = _925.z;
            float4 _945 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_940, _941, _942), 0.0f);
            float _961 = _929.x;
            float _972 = _929.y;
            float _983 = _929.z;
            _994 = _891 + (_945.w * _931);
            _995 = _892 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_940, _941 + 0.666666686534881591796875f, _942), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _983, _983) * _931);
            _996 = _893 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_940, _941 + 0.3333333432674407958984375f, _942), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _972, _972) * _931);
            _997 = _894 + (float4(((_945.xyz * 4.0f) - 2.0f.xxx) * _961, _961) * _931);
        }
        else
        {
            _994 = _891;
            _995 = _892;
            _996 = _893;
            _997 = _894;
        }
        float4 _1080 = 0.0f.xxxx;
        float4 _1081 = 0.0f.xxxx;
        float4 _1082 = 0.0f.xxxx;
        float _1083 = 0.0f;
        if (_914 > 0.0f)
        {
            float3 _1006 = ((_755 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1009 = _IVParam1.xyz * 0.5f;
            float3 _1011 = clamp(_1006 - floor(_1006), _1009, 1.0f.xxx - _1009);
            float4 _1015 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror_BaseColorMap, _1011, 0.0f);
            float _1017 = _914 * (1.0f - _788);
            float _1021 = _IVParam1.y * 0.5f;
            float _1026 = _1011.x;
            float _1027 = clamp(_1011.y, _1021, 1.0f - _1021) * 0.3333333432674407958984375f;
            float _1028 = _1011.z;
            float4 _1031 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1026, _1027, _1028), 0.0f);
            float _1047 = _1015.x;
            float _1058 = _1015.y;
            float _1069 = _1015.z;
            _1080 = _995 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1026, _1027 + 0.666666686534881591796875f, _1028), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1069, _1069) * _1017);
            _1081 = _996 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1026, _1027 + 0.3333333432674407958984375f, _1028), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1058, _1058) * _1017);
            _1082 = _997 + (float4(((_1031.xyz * 4.0f) - 2.0f.xxx) * _1047, _1047) * _1017);
            _1083 = _994 + (_1031.w * _1017);
        }
        else
        {
            _1080 = _995;
            _1081 = _996;
            _1082 = _997;
            _1083 = _994;
        }
        float _1086 = clamp((_1083 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1090 = _1080;
        _1091 = _1081;
        _1092 = _1082;
        _1093 = _1086 - _788;
        _1094 = (_1086 + _788) * 0.5f;
    }
    else
    {
        _1090 = 0.0f.xxxx;
        _1091 = 0.0f.xxxx;
        _1092 = 0.0f.xxxx;
        _1093 = 0.0f;
        _1094 = 1.0f;
    }
    float4 _1114 = _1092 + float4(_IVDefaultSHAr.x * _1094, (_IVDefaultSHAr.y * _1094) + ((_IVDefaultSHAr.w * _1093) * 0.5f), _IVDefaultSHAr.z * _1094, (_IVDefaultSHAr.w * _1094) + ((_IVDefaultSHAr.y * _1093) * 0.375f));
    float4 _1134 = _1091 + float4(_IVDefaultSHAg.x * _1094, (_IVDefaultSHAg.y * _1094) + ((_IVDefaultSHAg.w * _1093) * 0.5f), _IVDefaultSHAg.z * _1094, (_IVDefaultSHAg.w * _1094) + ((_IVDefaultSHAg.y * _1093) * 0.375f));
    float4 _1154 = _1090 + float4(_IVDefaultSHAb.x * _1094, (_IVDefaultSHAb.y * _1094) + ((_IVDefaultSHAb.w * _1093) * 0.5f), _IVDefaultSHAb.z * _1094, (_IVDefaultSHAb.w * _1094) + ((_IVDefaultSHAb.y * _1093) * 0.375f));
    float _1159 = max(0.0f, dot(_1114.xyz, _553) + _1114.w);
    float _1164 = max(0.0f, dot(_1134.xyz, _553) + _1134.w);
    float _1169 = max(0.0f, dot(_1154.xyz, _553) + _1154.w);
    float3 _1179 = reflect(_580, _553);
    float _1187 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_530, 0.001000000047497451305389404296875f))));
    float2 _1188 = float2(_752);
    float2 _1192 = floor(_1188 * _ReflectionProbeGlobalParam0.w);
    float _1209 = floor(_753 - _ReflectionProbeGlobalParam2.y);
    float _1213 = clamp(_1209, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1223 = (_1209 <= _1213) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1192.x + (_1192.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1213)) * 4 + 0)) : 0u;
    float _1226 = dot(float4(_1159, _1164, _1169, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1228 = 0.0f.xxx;
    float _1231 = 0.0f;
    uint _1233 = 0u;
    _1228 = 0.0f.xxx;
    _1231 = 1.0f;
    _1233 = _1223;
    uint _1234 = 0u;
    float3 _1229 = 0.0f.xxx;
    float _1232 = 0.0f;
    bool _1236 = false;
    [loop]
    for (;;)
    {
        _1236 = _1231 > 0.00999999977648258209228515625f;
        if ((_1233 != 0u) && _1236)
        {
            uint _1240 = firstbitlow(_1233);
            _1234 = _1233 ^ (1u << (_1240 & 31u));
            float3 _1260 = float3(dot(_ReflectionProbeGlobalDatas[_1240].Stripped_32, _414), dot(_ReflectionProbeGlobalDatas[_1240].Stripped_48, _414), dot(_ReflectionProbeGlobalDatas[_1240].Stripped_64, _414));
            float3 _1261 = abs(_1260);
            if (all(bool3(_1261.x <= _ReflectionProbeGlobalDatas[_1240].Stripped_16.xyz.x, _1261.y <= _ReflectionProbeGlobalDatas[_1240].Stripped_16.xyz.y, _1261.z <= _ReflectionProbeGlobalDatas[_1240].Stripped_16.xyz.z)))
            {
                float3 _1270 = _ReflectionProbeGlobalDatas[_1240].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1272 = _1261 * 0.100000001490116119384765625f;
                float3 _1273 = _1272 * _1272;
                float3 _1276 = (_ReflectionProbeGlobalDatas[_1240].Stripped_16.xyz - _1261) * _ReflectionProbeGlobalDatas[_1240].Stripped_80.xyz;
                float3 _1324 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1240].Stripped_96.x == 1.0f)
                {
                    float3 _1309 = float3(dot(_ReflectionProbeGlobalDatas[_1240].Stripped_32.xyz, _1179), dot(_ReflectionProbeGlobalDatas[_1240].Stripped_48.xyz, _1179), dot(_ReflectionProbeGlobalDatas[_1240].Stripped_64.xyz, _1179));
                    float3 _1311 = (_ReflectionProbeGlobalDatas[_1240].Stripped_16.xyz - _1260) / _1309;
                    float3 _1314 = ((-_ReflectionProbeGlobalDatas[_1240].Stripped_16.xyz) - _1260) / _1309;
                    bool3 _1315 = bool3(_1309.x > 0.0f.xxx.x, _1309.y > 0.0f.xxx.y, _1309.z > 0.0f.xxx.z);
                    float3 _1316 = float3(_1315.x ? _1311.x : _1314.x, _1315.y ? _1311.y : _1314.y, _1315.z ? _1311.z : _1314.z);
                    _1324 = _1260 + (_1309 * min(min(_1316.x, _1316.y), _1316.z));
                }
                else
                {
                    _1324 = _1179;
                }
                float3 _1325 = normalize(_1324);
                float3 _1328 = float3(int3(sign(_1325)));
                float3 _1331 = _1325 / dot(_1325, _1328).xxx;
                float3 _1345 = 0.0f.xxx;
                if (_1331.z < 0.0f)
                {
                    float3 _1336 = abs(_1331);
                    float2 _1343 = _1328.xy * float2(1.0f - _1336.y, 1.0f - _1336.x);
                    _1345 = float3(_1343.x, _1343.y, _1331.z);
                }
                else
                {
                    _1345 = _1331;
                }
                float _1370 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1240].Stripped_0, float4(_553, 1.0f))));
                float _1383 = clamp((min(_1276.x, min(_1276.y, _1276.z)) * _ReflectionProbeGlobalDatas[_1240].Stripped_96.y) + ((((((_1270 * _1270).x - ((_1273.x + _1273.y) + _1273.z)) * _ReflectionProbeGlobalDatas[_1240].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1240].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1240].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1240].Stripped_96.w;
                _1229 = _1228 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1345.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1240].Stripped_16.w), _1187).xyz * _ReflectionProbeGlobalDatas[_1240].Stripped_80.w) * ((((((clamp(abs(_1226 / _1370), 0.0f, 1.0f) * 2.0f) + _1226) / (2.0f + _1370)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1383) * _1231);
                _1232 = _1231 * (1.0f - _1383);
            }
            else
            {
                _1229 = _1228;
                _1232 = _1231;
            }
            _1228 = _1229;
            _1231 = _1232;
            _1233 = _1234;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1452 = 0.0f.xxx;
    if (_1236)
    {
        float3 _1391 = normalize(_1179);
        float3 _1394 = float3(int3(sign(_1391)));
        float3 _1397 = _1391 / dot(_1391, _1394).xxx;
        float3 _1411 = 0.0f.xxx;
        if (_1397.z < 0.0f)
        {
            float3 _1402 = abs(_1397);
            float2 _1409 = _1394.xy * float2(1.0f - _1402.y, 1.0f - _1402.x);
            _1411 = float3(_1409.x, _1409.y, _1397.z);
        }
        else
        {
            _1411 = _1397;
        }
        float _1438 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_553, 1.0f))));
        _1452 = _1228 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1411.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1187).xyz * ((((((clamp(abs(_1226 / _1438), 0.0f, 1.0f) * 2.0f) + _1226) / (2.0f + _1438)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1231);
    }
    else
    {
        _1452 = _1228;
    }
    float3 _1458 = (_1452 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _1479 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _1473 = _SSRFadenessTexture.SampleBias(sampler_LinearMirrorOnce, _397, _GlobalMipBias);
        float _1474 = _1473.x;
        _1479 = (_SSRLightingTexture.SampleBias(sampler_LinearMirrorOnce, _397, _GlobalMipBias).xyz * _1474) + (_1458 * (1.0f - _1474));
    }
    else
    {
        _1479 = _1458;
    }
    float2 _1994 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1994 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1495 = int(_DirectionalShadowParams2.x);
        bool3 _1497 = (_1495 == 2).xxx;
        float3 _1505 = _410 - float3(_1497.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1497.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1497.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1516 = max(clamp((_DirectionalShadowParams.w - dot(_1505, _1505)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1733 = 0.0f;
        bool _1734 = false;
        if (_1516 > 0.0f)
        {
            float _1731 = 0.0f;
            bool _1732 = false;
            if (_1495 > 0)
            {
                float3 _1523 = _410 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1527 = _410 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1531 = _410 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1535 = _410 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1540 = float4(dot(_1523, _1523), dot(_1527, _1527), dot(_1531, _1531), dot(_1535, _1535));
                float4 _1549 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1551 = float4(bool4(_1540.x < _1549.x, _1540.y < _1549.y, _1540.z < _1549.z, _1540.w < _1549.w));
                float3 _1555 = clamp(_1551.yzw - _1551.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1559 = clamp(4.0f - dot(float4(_1551.x, _1555.x, _1555.y, _1555.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1561 = clamp(_1559 + 1.0f, 0.0f, 3.0f);
                uint _1562 = uint(_1559);
                uint _1570 = uint(_1561);
                float _1576 = dot(_1540, _348[_1570]) / _CSMShadowSplitSpheres[_1570].w;
                float _1593 = 0.0f;
                if (((_1561 > _1559) && (_1576 >= 0.0f)) && (_1576 <= 1.0f))
                {
                    _1593 = _1559 + step(frac(52.98291778564453125f * frac(dot(_1188 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1540, _348[_1562]) / _CSMShadowSplitSpheres[_1562].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1593 = _1559;
                }
                float _1594 = clamp(_1593, 0.0f, 4.0f);
                float4 _1598 = mul(_CSMWorldToShadow[uint(_1594)], _414);
                float _1601 = _1598.z;
                float4 _1602 = float4(_1598.xy, _1601, _1594);
                float3 _1603 = _1602.xyz;
                bool3 _1604 = bool3(_1603.x <= 0.0f.xxx.x, _1603.y <= 0.0f.xxx.y, _1603.z <= 0.0f.xxx.z);
                bool3 _1605 = bool3(_1603.x >= 1.0f.xxx.x, _1603.y >= 1.0f.xxx.y, _1603.z >= 1.0f.xxx.z);
                bool _1611 = any(bool3(_1604.x || _1605.x, _1604.y || _1605.y, _1604.z || _1605.z)) || ((asuint(_1601) & 2147483647u) > 2139095040u);
                int _1612 = int(_1594);
                float2 _1629 = float4(_CSMShadowAtlasParams[_1612].xy + (_1602.xy * _CSMShadowAtlasParams[_1612].zw), _1601, _1594).xy * _CSMShadowTexelSize.zw;
                float2 _1631 = floor(_1629 + 0.5f.xx);
                float2 _1632 = _1629 - _1631;
                float _1633 = _1632.x;
                float _1634 = _1633 + 0.5f;
                float _1636 = (_1634 * _1634) * 0.5f;
                float _1639 = min(_1633, 0.0f);
                float _1643 = max(_1633, 0.0f);
                float4 _1647 = float4(_1636 - _1633, (1.0f - _1633) - (_1639 * _1639), (_1633 + 1.0f) - (_1643 * _1643), _1636) * 0.44444000720977783203125f;
                float _1648 = _1632.y;
                float _1649 = _1648 + 0.5f;
                float _1651 = (_1649 * _1649) * 0.5f;
                float _1654 = min(_1648, 0.0f);
                float _1658 = max(_1648, 0.0f);
                float4 _1662 = float4(_1651 - _1648, (1.0f - _1648) - (_1654 * _1654), (_1648 + 1.0f) - (_1658 * _1658), _1651) * 0.44444000720977783203125f;
                float2 _1664 = _1647.yw;
                float2 _1665 = _1647.xz + _1664;
                float2 _1667 = _1662.yw;
                float2 _1668 = _1662.xz + _1667;
                float2 _1674 = ((_1664 / _1665) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1676 = ((_1667 / _1668) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1678 = _1631 * _CSMShadowTexelSize.xy;
                float _1679 = _1674.x;
                float _1680 = _1676.x;
                float _1683 = _1674.y;
                float _1686 = _1676.y;
                float _1691 = _1665.x;
                float _1692 = _1668.x;
                float _1694 = _1665.y;
                float _1696 = _1668.y;
                _1731 = _1611 ? 1.0f : (((((_1691 * _1692) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1678 + float2(_1679, _1680), _368).xy, _1601)) + ((_1694 * _1692) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1678 + float2(_1683, _1680), _368).xy, _1601))) + ((_1691 * _1696) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1678 + float2(_1679, _1686), _368).xy, _1601))) + ((_1694 * _1696) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1678 + float2(_1683, _1686), _368).xy, _1601)));
                _1732 = _1611;
            }
            else
            {
                _1731 = 1.0f;
                _1732 = false;
            }
            _1733 = _1731;
            _1734 = _1732;
        }
        else
        {
            _1733 = 1.0f;
            _1734 = false;
        }
        float _1934 = 0.0f;
        float _1935 = 0.0f;
        if ((_1516 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1745 = 1.0f - clamp(dot(_553, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1762 = float4((_410 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1745 * _ASMParams.x))) + (_553 * (_1745 * _ASMParams.y)), 1.0f);
            float4 _1763 = mul(_ASMIndirectWorldToShadow, _1762);
            float2 _1764 = _1763.xy;
            float _1932 = 0.0f;
            if (all(bool2(_1764.x > 0.0f.xx.x, _1764.y > 0.0f.xx.y)) && all(bool2(_1764.x < 1.0f.xx.x, _1764.y < 1.0f.xx.y)))
            {
                uint _1783 = clamp(uint((floor(_1763.y * _ASMParams2.z) + _1763.x) * _ASMParams2.y), 0u, 127u);
                uint _1787 = asuint(_ASMIndirectParams[_1783].x);
                float2 _1788 = spvUnpackHalf2x16(_1787);
                float _1789 = _1788.x;
                float _1931 = 0.0f;
                if (_1789 >= 0.0f)
                {
                    float4x4 _1798 = _ASMWorldToShadowBaseMat;
                    _1798[0].w = _ASMIndirectParams[_1783].y;
                    _1798[1].w = _ASMIndirectParams[_1783].z;
                    _1798[2].w = _ASMIndirectParams[_1783].w;
                    float4 _1805 = mul(_1798, _1762);
                    float3 _1806 = _1805.xyz;
                    float _1930 = 0.0f;
                    if (all(bool3(_1806.x > 0.0f.xxx.x, _1806.y > 0.0f.xxx.y, _1806.z > 0.0f.xxx.z)) && all(bool3(_1806.x < 1.0f.xxx.x, _1806.y < 1.0f.xxx.y, _1806.z < 1.0f.xxx.z)))
                    {
                        float _1823 = _1805.z;
                        float2 _1829 = float4((_1805.xy * _ASMParams.zw) + float2(_1789, spvUnpackHalf2x16(_1787 >> 16u).x), _1823, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1831 = floor(_1829 + 0.5f.xx);
                        float2 _1832 = _1829 - _1831;
                        float _1833 = _1832.x;
                        float _1834 = _1833 + 0.5f;
                        float _1836 = (_1834 * _1834) * 0.5f;
                        float _1839 = min(_1833, 0.0f);
                        float _1843 = max(_1833, 0.0f);
                        float4 _1847 = float4(_1836 - _1833, (1.0f - _1833) - (_1839 * _1839), (_1833 + 1.0f) - (_1843 * _1843), _1836) * 0.44444000720977783203125f;
                        float _1848 = _1832.y;
                        float _1849 = _1848 + 0.5f;
                        float _1851 = (_1849 * _1849) * 0.5f;
                        float _1854 = min(_1848, 0.0f);
                        float _1858 = max(_1848, 0.0f);
                        float4 _1862 = float4(_1851 - _1848, (1.0f - _1848) - (_1854 * _1854), (_1848 + 1.0f) - (_1858 * _1858), _1851) * 0.44444000720977783203125f;
                        float2 _1865 = _1847.xz + _1847.yw;
                        float2 _1868 = _1862.xz + _1862.yw;
                        float2 _1874 = ((_1847.yw / _1865) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1876 = ((_1862.yw / _1868) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1878 = _1831 * _ASMShadowTexelSize.xy;
                        float _1879 = _1874.x;
                        float _1880 = _1876.x;
                        float2 _1882 = _1878 + float2(_1879, _1880);
                        float _1883 = _1874.y;
                        float2 _1885 = _1878 + float2(_1883, _1880);
                        float _1886 = _1876.y;
                        float2 _1888 = _1878 + float2(_1879, _1886);
                        float2 _1890 = _1878 + float2(_1883, _1886);
                        float _1891 = _1865.x;
                        float _1892 = _1868.x;
                        float _1894 = _1865.y;
                        float _1896 = _1868.y;
                        _1930 = ((((_1891 * _1892) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1882, _368).xy, _1823)) + ((_1894 * _1892) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1885, _368).xy, _1823))) + ((_1891 * _1896) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1888, _368).xy, _1823))) + ((_1894 * _1896) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1890, _368).xy, _1823));
                    }
                    else
                    {
                        _1930 = 1.0f;
                    }
                    _1931 = _1930;
                }
                else
                {
                    _1931 = 1.0f;
                }
                _1932 = _1931;
            }
            else
            {
                _1932 = 1.0f;
            }
            _1934 = _1734 ? _1932 : _1733;
            _1935 = _1932;
        }
        else
        {
            _1934 = _1733;
            _1935 = 1.0f;
        }
        float _1938 = lerp(lerp(_1935, _1934, _1516), min(_1935, _1934), _CSMRhodesParams.x);
        float _1989 = 0.0f;
        if (_1938 > 0.001000000047497451305389404296875f)
        {
            float3 _1945 = _410 - _CloudShadowParams0.xyz;
            float2 _1955 = (_1945 + (_CloudShadowParams3.xyz * _1945.y)).xz * _CloudShadowParams1.z;
            float2 _1964 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1989 = _1938 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearMirror_BaseColorMap, _1955 + _1964, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearMirror_BaseColorMap, (_1955 * _CloudShadowParams2.w) + _1964, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1945.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1989 = _1938;
        }
        _1994 = float2(lerp(_1989, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1989);
        break;
    } while(false);
    float _1999 = lerp(1.0f, min(1.0f, _1994.x), _DirectionalShadowParams.x);
    float4 _2138 = 0.0f.xxxx;
    if (_1999 > 0.001000000047497451305389404296875f)
    {
        float3 _2009 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2014 = dot(_2009, _1179);
        float3 _2016 = _1179 - (_2009 * _2014);
        bool3 _2018 = (_2014 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2026 = normalize((_2009 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2016 * rsqrt(max(6.103515625e-05f, dot(_2016, _2016)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2027 = float3(_2018.x ? _2026.x : _1179.x, _2018.y ? _2026.y : _1179.y, _2018.z ? _2026.z : _1179.z);
        float3 _2031 = _2027 + _447;
        float3 _2035 = _2031 * rsqrt(max(6.103515625e-05f, dot(_2031, _2031)));
        float _2036 = clamp(dot(_2027, _553), 0.0f, 1.0f);
        float _2038 = clamp(dot(_553, _2035), 0.0f, 1.0f);
        float _2041 = clamp(_579, 0.0f, 1.0f);
        float _2042 = _530 * _530;
        float _2043 = _2042 * _2042;
        float _2064 = (((_2038 * _2043) - _2038) * _2038) + 1.0f;
        float _2067 = 1.0f - clamp(dot(_447, _2035), 0.0f, 1.0f);
        float _2068 = _2067 * _2067;
        float _2070 = (_2067 * _2068) * _2068;
        float _2094 = 1.0f - _530;
        float _2101 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2094 * (1.04997003078460693359375f + (_2094 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2094))))));
        float _2102 = 1.0f - _2101;
        float3 _2105 = _702 + ((1.0f.xxx - _702) * 0.0476190485060214996337890625f);
        float3 _2124 = (clamp(clamp((min(((_702 * (1.0f - _2070)) + _2070.xxx) * ((_2043 / (_2064 * _2064)) * (0.5f / (((_2036 * sqrt(((((-_2041) * _2043) + _2041) * _2041) + _2043)) + (_2041 * sqrt(((((-_2036) * _2043) + _2036) * _2036) + _2043))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2105 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2041, _530) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2036, _530) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2101) / _2102)) * _2105) / (1.0f.xxx - (_2105 * _2102)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_525, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _2036) + ((_698 * 1.0f) * _2036);
        float3 _2125 = _2124 * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2136 = lerp(_2125, _2125 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1999, 0.5f), _GlobalMipBias).xyz, (1.0f - _1999).xxx) * 1.0f;
        _2138 = float4(_2136.x, _2136.y, _2136.z, 0.0f.xxxx.w);
    }
    else
    {
        _2138 = 0.0f.xxxx;
    }
    float2 _2140 = floor(_1188 * 0.03125f);
    int _2148 = int((_2140.x + (_2140.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2155 = floor(_753 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
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
                float3 _2286 = abs(mul(float4(_410 - _LightDataBuffer_PunctualLightData[_2207].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2232).x, spvUnpackHalf2x16(_2246).x, spvUnpackHalf2x16(_2260).x, 0.0f), float4(spvUnpackHalf2x16(_2232 >> 16u).x, spvUnpackHalf2x16(_2246 >> 16u).x, spvUnpackHalf2x16(_2260 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2239).x, spvUnpackHalf2x16(_2253).x, spvUnpackHalf2x16(_2267).x, 0.0f), float4(spvUnpackHalf2x16(_2239 >> 16u).x, spvUnpackHalf2x16(_2253 >> 16u).x, spvUnpackHalf2x16(_2267 >> 16u).x, 0.0f))).xyz);
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
                float3 _2793 = float3(0.100000001490116119384765625f, _530, 1.0f);
                float _2802 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2210].y)) - abs(_LightDataBuffer_PunctualLightData[_2210].x);
                float _2803 = _LightDataBuffer_PunctualLightData[_2210].y - _2802;
                float _2810 = abs(max((1.0f - abs(_2802)) - abs(_2803), 0.00048828125f));
                float3 _2814 = normalize(float3(_2802, _2803, (_LightDataBuffer_PunctualLightData[_2210].x >= 0.0f) ? _2810 : (-_2810)));
                float3 _2815 = _LightDataBuffer_PunctualLightData[_2207].xyz - _410;
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
                    _2859 = clamp(0.5f * ((dot(_553, _2830) / _2844) + (dot(_553, _2831) / _2845)), 0.0f, 1.0f);
                    _2860 = 1.0f / ((((_2844 * _2845) + dot(_2830, _2831)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2859 = clamp(dot(_553, _2818), 0.0f, 1.0f);
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
                        float4 _2975 = mul(_lightCookieMatrices[_2898], _414);
                        _2985 = _lightCookieData[_2898].xy + (clamp(_2975.xy / _2975.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2898].zw);
                    }
                    else
                    {
                        float3 _2912 = mul(float4(-_2815, 0.0f), _lightCookieMatrices[_2898]).xyz;
                        float3 _375 = _2912;
                        float3 _374 = _2912;
                        float3 _373 = abs(_2912);
                        uint _2921 = uint(int(_373.y > _373.x));
                        uint _2927 = (_373.z > _373[_2921]) ? 2u : _2921;
                        uint _2933 = (_2927 * 2u) + uint(_374[_2927] < 0.0f);
                        float _2937 = abs(_375[_2933 / 2u]);
                        float _2957 = 0.5f - (0.000244140625f / _lightCookieData[_2898].w);
                        _2985 = _lightCookieData[_2898].xy + (clamp(float2((float(_2933) + ((((_375[uint(_349[_2933].x)] * _350[_2933].x) / _2937) * _2957) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_375[uint(_349[_2933].y)] * _350[_2933].y) / _2937) * _2957)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2898].zw);
                    }
                    _2992 = _2892 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2985, 0.0f).x;
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
                        float3 _3003 = _410 - _LightDataBuffer_PunctualLightData[_2207].xyz;
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
                    float4 _3062 = mul(_PunctualLightWorldToShadow[_3045], float4((_410 - ((-_2818) * _PunctualLightShadowParams[_3045].x)) + (_553 * (_PunctualLightShadowParams[_3045].y * 5.0f)), 1.0f));
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
                    float _3246 = (((((((_3177 * _3178) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3152 + float2(_3153, _3154), _368).xy, _3080)) + ((_3180 * _3178) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3152 + float2(_3157, _3154), _368).xy, _3080))) + ((_3182 * _3178) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3152 + float2(_3160, _3154), _368).xy, _3080))) + ((_3177 * _3184) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3152 + float2(_3153, _3163), _368).xy, _3080))) + ((_3180 * _3184) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3152 + float2(_3157, _3163), _368).xy, _3080))) + ((_3182 * _3184) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3152 + float2(_3160, _3163), _368).xy, _3080))) + ((_3177 * _3188) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3152 + float2(_3153, _3170), _368).xy, _3080));
                    float2 _3267 = min(_3067, 1.0f.xx - _3067);
                    _3281 = (_3045 >= 0) ? lerp(1.0f, (any(bool3(_3076.x || _3077.x, _3076.y || _3077.y, _3076.z || _3077.z)) || ((asuint(_3080) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3246 + ((_3180 * _3188) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3152 + float2(_3157, _3170), _368).xy, _3080))) + ((_3182 * _3188) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3152 + float2(_3160, _3170), _368).xy, _3080))), _2837 ? min(_PunctualLightShadowParams[_3045].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3045].z - _3063) * 0.25f, min(_3267.x, _3267.y)))) : _PunctualLightShadowParams[_3045].w) : 1.0f;
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
                    float _3293 = dot(_1179, _2828);
                    _3304 = _3284 / clamp(_3284 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2210].z * _2817, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3305 = normalize(_2830 + (_2828 * clamp(dot(_2830, (_1179 * _3293) - _2828) / ((_LightDataBuffer_PunctualLightData[_2210].z * _LightDataBuffer_PunctualLightData[_2210].z) - (_3293 * _3293)), 0.0f, 1.0f)));
                }
                else
                {
                    _3304 = 1.0f.xxx;
                    _3305 = _2818;
                }
                float3 _3306 = _3305 + _447;
                float3 _3310 = _3306 * rsqrt(max(6.103515625e-05f, dot(_3306, _3306)));
                float3 _3415 = 0.0f.xxx;
                if (_2993)
                {
                    float _3313 = clamp(_2859, 0.0f, 1.0f);
                    float _3315 = clamp(dot(_553, _3310), 0.0f, 1.0f);
                    float _3317 = clamp(dot(_447, _3310), 0.0f, 1.0f);
                    float _3318 = clamp(_579, 0.0f, 1.0f);
                    float _3319 = _530 * _530;
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
                    float _3383 = 1.0f - _530;
                    float _3390 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3383 * (1.04997003078460693359375f + (_3383 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3383))))));
                    float _3391 = 1.0f - _3390;
                    float3 _3394 = _702 + ((1.0f.xxx - _702) * 0.0476190485060214996337890625f);
                    float3 _3414 = ((clamp((min(((_702 * (1.0f - _3359)) + _3359.xxx) * (((_3330 / (_3351 * _3351)) * _3304.y) * (0.5f / (((_3313 * sqrt(((((-_3318) * _3330) + _3318) * _3318) + _3330)) + (_3318 * sqrt(((((-_3313) * _3330) + _3313) * _3313) + _3330))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3394 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3318, _530) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3313, _530) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3390) / _3391)) * _3394) / (1.0f.xxx - (_3394 * _3391)))) * _LightDataBuffer_PunctualLightData[_2222].z, 0.0f.xxx, 1000.0f.xxx) * _2859) + ((_698 * _3304.z) * _2859)) * (((_LightDataBuffer_PunctualLightData[_2204].xyz * _2992) * _3281) * _2301);
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
                    float3 _2338 = _LightDataBuffer_PunctualLightData[_2207].xyz - _410;
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
                            float4 _2484 = mul(_lightCookieMatrices[_2407], _414);
                            _2494 = _lightCookieData[_2407].xy + (clamp(_2484.xy / _2484.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2407].zw);
                        }
                        else
                        {
                            float3 _2421 = mul(float4(-_2338, 0.0f), _lightCookieMatrices[_2407]).xyz;
                            float3 _378 = _2421;
                            float3 _377 = _2421;
                            float3 _376 = abs(_2421);
                            uint _2430 = uint(int(_376.y > _376.x));
                            uint _2436 = (_376.z > _376[_2430]) ? 2u : _2430;
                            uint _2442 = (_2436 * 2u) + uint(_377[_2436] < 0.0f);
                            float _2446 = abs(_378[_2442 / 2u]);
                            float _2466 = 0.5f - (0.000244140625f / _lightCookieData[_2407].w);
                            _2494 = _lightCookieData[_2407].xy + (clamp(float2((float(_2442) + ((((_378[uint(_349[_2442].x)] * _350[_2442].x) / _2446) * _2466) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_378[uint(_349[_2442].y)] * _350[_2442].y) / _2446) * _2466)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2407].zw);
                        }
                        _2501 = _2401 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2494, 0.0f).x;
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
                            float3 _2512 = _410 - _LightDataBuffer_PunctualLightData[_2207].xyz;
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
                        float4 _2571 = mul(_PunctualLightWorldToShadow[_2554], float4((_410 - ((-_2341) * _PunctualLightShadowParams[_2554].x)) + (_553 * (_PunctualLightShadowParams[_2554].y * 5.0f)), 1.0f));
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
                        float _2755 = (((((((_2686 * _2687) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2661 + float2(_2662, _2663), _368).xy, _2589)) + ((_2689 * _2687) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2661 + float2(_2666, _2663), _368).xy, _2589))) + ((_2691 * _2687) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2661 + float2(_2669, _2663), _368).xy, _2589))) + ((_2686 * _2693) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2661 + float2(_2662, _2672), _368).xy, _2589))) + ((_2689 * _2693) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2661 + float2(_2666, _2672), _368).xy, _2589))) + ((_2691 * _2693) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2661 + float2(_2669, _2672), _368).xy, _2589))) + ((_2686 * _2697) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2661 + float2(_2662, _2679), _368).xy, _2589));
                        float2 _2776 = min(_2576, 1.0f.xx - _2576);
                        _2790 = (_2554 >= 0) ? lerp(1.0f, (any(bool3(_2585.x || _2586.x, _2585.y || _2586.y, _2585.z || _2586.z)) || ((asuint(_2589) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2755 + ((_2689 * _2697) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2661 + float2(_2666, _2679), _368).xy, _2589))) + ((_2691 * _2697) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2661 + float2(_2669, _2679), _368).xy, _2589))), _2354 ? min(_PunctualLightShadowParams[_2554].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2554].z - _2572) * 0.25f, min(_2776.x, _2776.y)))) : _PunctualLightShadowParams[_2554].w) : 1.0f;
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
    float3 _3427 = ((((float3(_1159, _1164, _1169) * _698) * lerp(1.0f, _501, _OcclusionStrength)) * _EnvironmentGlobalParams0.x) + ((_1479 * ((_702 * _716.x) + (clamp(50.0f * _702.y, 0.0f, 1.0f) * _716.y).xxx)) * 1.0f)) + lerp((_2138.xyz + (_2163 * _2166)).xyz, (_639.xyz * (_RefractTint.xyz * _RefractBrightness)).xyz, clamp((1.0f - _525) / max(1.0f - _RefractionContribution, 0.00999999977648258209228515625f), 0.0f, 1.0f).xxx).xyz;
    float4 _3428 = float4(_3427.x, _3427.y, _3427.z, _370.w);
    _3428.w = _525;
    float _3445 = _410.y * _AtmosphereFogParams3.w;
    float _3450 = max(0.00999999977648258209228515625f, _3445 + _AtmosphereFogParams4.w);
    float3 _3464 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_448 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3450)) / _3450) * exp(_3445 + _AtmosphereFogParams5.w))));
    float _3467 = dot(_580, _AtmosphereFogParams1.xyz);
    float _3473 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3477 = (1.0f + _3473) - ((2.0f * _AtmosphereFogParams2.w) * _3467);
    float3 _3807 = 0.0f.xxx;
    float _3808 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3635 = (uint3(int3(int(_752.x), int(_752.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3636 = _3635.y;
        uint _3637 = _3635.z;
        uint _3640 = _3635.x + (_3636 * _3637);
        uint _3642 = _3636 + (_3637 * _3640);
        uint _3644 = _3637 + (_3640 * _3642);
        uint _3646 = _3640 + (_3642 * _3644);
        float _3668 = dot(_580, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3678 = _410 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3680 = (_VolumetricFogParams0.w * ((_3668 > 5.9604644775390625e-08f) ? (1.0f / _3668) : 0.0f)) * (1.0f / _448);
        float _3681 = _3678.y;
        float _3682 = _3680 * _3681;
        float _3684 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3682;
        float _3685 = _3681 - _3682;
        float _3687 = (1.0f - _3680) * _448;
        float _3701 = max(-127.0f, _ExponentialFogParams0.z * _3685);
        float _3725 = max(-127.0f, _ExponentialFogParams3.x * _3685);
        float _3736 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3684 - _ExponentialFogParams0.x)))) * ((abs(_3701) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3701)) / _3701) : (0.693147182464599609375f - (0.2402265071868896484375f * _3701)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3684 - _ExponentialFogParams3.z)))) * ((abs(_3725) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3725)) / _3725) : (0.693147182464599609375f - (0.2402265071868896484375f * _3725))));
        float _3758 = clamp((_448 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3761 = clamp((max(clamp(exp2(-(_3736 * _3687)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_448 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3758, 0.0f, 1.0f);
        float4 _3801 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1188 + ((((float3(uint3(_3646, _3642 + (_3644 * _3646), _371) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_753 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_753 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3807 = _3801.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3761)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_447, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3736 * max(_3687 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3758))) * _3801.w);
        _3808 = _3801.w * _3761;
    }
    else
    {
        float3 _3507 = _410 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3509 = _3507.y;
        float _3523 = max(-127.0f, _ExponentialFogParams0.z * _3509);
        float _3547 = max(-127.0f, _ExponentialFogParams3.x * _3509);
        float _3558 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3523) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3523)) / _3523) : (0.693147182464599609375f - (0.2402265071868896484375f * _3523)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3547) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3547)) / _3547) : (0.693147182464599609375f - (0.2402265071868896484375f * _3547))));
        float _3580 = clamp((_448 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3583 = clamp((max(clamp(exp2(-(_3558 * _448)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_448 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3580, 0.0f, 1.0f);
        _3807 = (_ExponentialFogParams2.xyz * (1.0f - _3583)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_447, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3558 * max(_448 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3580));
        _3808 = _3583;
    }
    float3 _3814 = ((_3428.xyz * (_3464 * _3808)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3467 * _3467)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3473) / max((12.56637096405029296875f * _3477) * sqrt(_3477), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3464)) * _3808) + _3807)).xyz;
    float3 _3824 = lerp(dot(_3814, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3814, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3834 = min(lerp(((sqrt(sqrt(abs(_670 * 0.5f))) * float2(int2(sign(_670)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _657.xx), 1.0f.xx);
    float4 _3835 = float4(_3834.x, _3834.y, _370.z, _370.w);
    _3835.z = float(clamp(max(dot(_3824.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _525, _525) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3835.w = lerp(0.0f, 0.699999988079071044921875f, _657);
    _13 = float4(_3824.x, _3824.y, _3824.z, _3428.w);
    _14 = _3835;
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
