// Stage: Fragment  Blob: 35  ParamBlob: 11  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _GLASS_REFRACTION_SCENECOLOR _TWO_BASEMAP
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

static float _366 = 0.0f;
static float4 _368 = 0.0f.xxxx;
static uint _369 = 0u;

static const float4 _346[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _347[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _348[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _395 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _398 = (_395 * 2.0f) - 1.0f.xx;
    float4 _401 = float4(_398, gl_FragCoord.z, 1.0f);
    _401.y = -_398.y;
    float4 _404 = mul(_TransformVariables_InvViewProjMatrix, _401);
    float3 _408 = _404.xyz / _404.w.xxx;
    float4 _412 = float4(_408, 1.0f);
    float _415 = abs(mul(_TransformVariables_ViewMatrix, _412).z);
    float _419 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _441 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _441 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _408;
            break;
        }
        else
        {
            _441 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _442 = dot(_441, _441);
    float _444 = rsqrt(max(_442, 9.9999999392252902907785028219223e-09f));
    float3 _445 = _441 * _444;
    float _446 = _442 * _444;
    float4 _479 = _BaseColorMap.SampleBias(sampler_TrilinearClamp, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _481 = _479.w;
    float4 _484 = _NormalMap.SampleBias(sampler_PointMirrorOnce_NormalMap, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _487 = (_484.xy * 2.0f.xx) - 1.0f.xx;
    float2 _488 = abs(_487);
    bool2 _489 = bool2(_488.x < 0.01200000010430812835693359375f.xx.x, _488.y < 0.01200000010430812835693359375f.xx.y);
    float2 _490 = float2(_489.x ? 0.0f.xx.x : _487.x, _489.y ? 0.0f.xx.y : _487.y);
    float2 _491 = _490 * _NormalScale;
    float _499 = _484.w;
    float3 _511 = lerp(clamp((_479.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _517 = lerp(_481, _499, _AlphaMaskChannel) * _BaseColor.w;
    float _523 = lerp(_517, _517 * _8.x, _Use_VerexTexColorAsOpacity);
    float _528 = lerp(_RoughnessMin, _RoughnessMax, _484.z);
    float _538 = lerp(_481, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float3 _551 = normalize(((_7.xyz * _491.x) + ((cross(_6, float4(_7.xyz, _419).xyz) * _419) * _491.y)) + (_6 * (sqrt(clamp(1.0f - dot(_490, _490), 0.0f, 1.0f)) * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _577 = dot(_551, _445);
    float3 _578 = -_445;
    float4 _598 = _RefractTex.SampleBias(sampler_PointMirror, (_4 * _RefractTex_ST.xy) + _RefractTex_ST.zw, _GlobalMipBias);
    float2 _606 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_578, _551, _IoR) * lerp(_RefractThickness, _RefractThickness / max(gl_FragCoord.z * _577, 0.5f), _IsShell)).xy, ((_598 * 2.0f) - 1.0f.xxxx).xy * _RefractTexIntensity, _UseCustomRefractTex.xx).xy;
    float2 _607 = _395 + _606;
    float2 _609 = _395 + (_606 * 0.25f);
    float4 _637 = _SceneColorTexture.SampleBias(sampler_PointRepeat, lerp(lerp(_395, _609, step(_415, 1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleBias(sampler_LinearRepeat_DissolveTex, _609, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _607, step(_415, 1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleBias(sampler_LinearRepeat_DissolveTex, _607, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float _655 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _668 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _668.y = -_668.y;
    float _694 = 0.07999999821186065673828125f * _Specular;
    float3 _695 = _511 * _538;
    float3 _696 = _511 - _695;
    float3 _700 = (_694 - (_694 * _538)).xxx + _695;
    float4 _703 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _528) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _704 = _703.x;
    float2 _714 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_704 * _704, exp2((-9.27999973297119140625f) * max(0.0f, _577))) * _704) + _703.y)) + _703.zw;
    uint2 _750 = uint2(0u, 0u);
    float _751 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _731 = mul(_FakePlanarReflectionViewProjMatrix, _412);
        float4 _734 = _731;
        _734.y = -_731.y;
        float4 _737 = _734 * (1.0f / _731.w);
        _750 = uint2(clamp(((_737.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _751 = 1.0f / ((_ZBufferParams.z * _737.z) + _ZBufferParams.w);
    }
    else
    {
        _750 = uint2(gl_FragCoord.xy);
        _751 = _415;
    }
    float3 _753 = _408 + (_551 * 0.25f);
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
            float4 _828 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror_BaseColorMap, _824, 0.0f);
            float _829 = 1.0f - _813;
            float _833 = _IVParam1.y * 0.5f;
            float _838 = _824.x;
            float _839 = clamp(_824.y, _833, 1.0f - _833) * 0.3333333432674407958984375f;
            float _840 = _824.z;
            float4 _843 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_838, _839, _840), 0.0f);
            float _859 = _828.x;
            float _869 = _828.y;
            float _879 = _828.z;
            _889 = _786 + (_843.w * _829);
            _890 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_838, _839 + 0.666666686534881591796875f, _840), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _879, _879) * _829;
            _891 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_838, _839 + 0.3333333432674407958984375f, _840), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _869, _869) * _829;
            _892 = float4(((_843.xyz * 4.0f) - 2.0f.xxx) * _859, _859) * _829;
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
            float4 _927 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror_BaseColorMap, _923, 0.0f);
            float _929 = _813 * (1.0f - _912);
            float _933 = _IVParam1.y * 0.5f;
            float _938 = _923.x;
            float _939 = clamp(_923.y, _933, 1.0f - _933) * 0.3333333432674407958984375f;
            float _940 = _923.z;
            float4 _943 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_938, _939, _940), 0.0f);
            float _959 = _927.x;
            float _970 = _927.y;
            float _981 = _927.z;
            _992 = _889 + (_943.w * _929);
            _993 = _890 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_938, _939 + 0.666666686534881591796875f, _940), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _981, _981) * _929);
            _994 = _891 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_938, _939 + 0.3333333432674407958984375f, _940), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _970, _970) * _929);
            _995 = _892 + (float4(((_943.xyz * 4.0f) - 2.0f.xxx) * _959, _959) * _929);
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
            float4 _1013 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror_BaseColorMap, _1009, 0.0f);
            float _1015 = _912 * (1.0f - _786);
            float _1019 = _IVParam1.y * 0.5f;
            float _1024 = _1009.x;
            float _1025 = clamp(_1009.y, _1019, 1.0f - _1019) * 0.3333333432674407958984375f;
            float _1026 = _1009.z;
            float4 _1029 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1024, _1025, _1026), 0.0f);
            float _1045 = _1013.x;
            float _1056 = _1013.y;
            float _1067 = _1013.z;
            _1078 = _993 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1024, _1025 + 0.666666686534881591796875f, _1026), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1067, _1067) * _1015);
            _1079 = _994 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1024, _1025 + 0.3333333432674407958984375f, _1026), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1056, _1056) * _1015);
            _1080 = _995 + (float4(((_1029.xyz * 4.0f) - 2.0f.xxx) * _1045, _1045) * _1015);
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
    float _1157 = max(0.0f, dot(_1112.xyz, _551) + _1112.w);
    float _1162 = max(0.0f, dot(_1132.xyz, _551) + _1132.w);
    float _1167 = max(0.0f, dot(_1152.xyz, _551) + _1152.w);
    float3 _1177 = reflect(_578, _551);
    float _1185 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_528, 0.001000000047497451305389404296875f))));
    float2 _1186 = float2(_750);
    float2 _1190 = floor(_1186 * _ReflectionProbeGlobalParam0.w);
    float _1207 = floor(_751 - _ReflectionProbeGlobalParam2.y);
    float _1211 = clamp(_1207, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1221 = (_1207 <= _1211) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1190.x + (_1190.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1211)) * 4 + 0)) : 0u;
    float _1224 = dot(float4(_1157, _1162, _1167, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1226 = 0.0f.xxx;
    float _1229 = 0.0f;
    uint _1231 = 0u;
    _1226 = 0.0f.xxx;
    _1229 = 1.0f;
    _1231 = _1221;
    uint _1232 = 0u;
    float3 _1227 = 0.0f.xxx;
    float _1230 = 0.0f;
    bool _1234 = false;
    [loop]
    for (;;)
    {
        _1234 = _1229 > 0.00999999977648258209228515625f;
        if ((_1231 != 0u) && _1234)
        {
            uint _1238 = firstbitlow(_1231);
            _1232 = _1231 ^ (1u << (_1238 & 31u));
            float3 _1258 = float3(dot(_ReflectionProbeGlobalDatas[_1238].Stripped_32, _412), dot(_ReflectionProbeGlobalDatas[_1238].Stripped_48, _412), dot(_ReflectionProbeGlobalDatas[_1238].Stripped_64, _412));
            float3 _1259 = abs(_1258);
            if (all(bool3(_1259.x <= _ReflectionProbeGlobalDatas[_1238].Stripped_16.xyz.x, _1259.y <= _ReflectionProbeGlobalDatas[_1238].Stripped_16.xyz.y, _1259.z <= _ReflectionProbeGlobalDatas[_1238].Stripped_16.xyz.z)))
            {
                float3 _1268 = _ReflectionProbeGlobalDatas[_1238].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1270 = _1259 * 0.100000001490116119384765625f;
                float3 _1271 = _1270 * _1270;
                float3 _1274 = (_ReflectionProbeGlobalDatas[_1238].Stripped_16.xyz - _1259) * _ReflectionProbeGlobalDatas[_1238].Stripped_80.xyz;
                float3 _1322 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1238].Stripped_96.x == 1.0f)
                {
                    float3 _1307 = float3(dot(_ReflectionProbeGlobalDatas[_1238].Stripped_32.xyz, _1177), dot(_ReflectionProbeGlobalDatas[_1238].Stripped_48.xyz, _1177), dot(_ReflectionProbeGlobalDatas[_1238].Stripped_64.xyz, _1177));
                    float3 _1309 = (_ReflectionProbeGlobalDatas[_1238].Stripped_16.xyz - _1258) / _1307;
                    float3 _1312 = ((-_ReflectionProbeGlobalDatas[_1238].Stripped_16.xyz) - _1258) / _1307;
                    bool3 _1313 = bool3(_1307.x > 0.0f.xxx.x, _1307.y > 0.0f.xxx.y, _1307.z > 0.0f.xxx.z);
                    float3 _1314 = float3(_1313.x ? _1309.x : _1312.x, _1313.y ? _1309.y : _1312.y, _1313.z ? _1309.z : _1312.z);
                    _1322 = _1258 + (_1307 * min(min(_1314.x, _1314.y), _1314.z));
                }
                else
                {
                    _1322 = _1177;
                }
                float3 _1323 = normalize(_1322);
                float3 _1326 = float3(int3(sign(_1323)));
                float3 _1329 = _1323 / dot(_1323, _1326).xxx;
                float3 _1343 = 0.0f.xxx;
                if (_1329.z < 0.0f)
                {
                    float3 _1334 = abs(_1329);
                    float2 _1341 = _1326.xy * float2(1.0f - _1334.y, 1.0f - _1334.x);
                    _1343 = float3(_1341.x, _1341.y, _1329.z);
                }
                else
                {
                    _1343 = _1329;
                }
                float _1368 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1238].Stripped_0, float4(_551, 1.0f))));
                float _1381 = clamp((min(_1274.x, min(_1274.y, _1274.z)) * _ReflectionProbeGlobalDatas[_1238].Stripped_96.y) + ((((((_1268 * _1268).x - ((_1271.x + _1271.y) + _1271.z)) * _ReflectionProbeGlobalDatas[_1238].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1238].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1238].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1238].Stripped_96.w;
                _1227 = _1226 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1343.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1238].Stripped_16.w), _1185).xyz * _ReflectionProbeGlobalDatas[_1238].Stripped_80.w) * ((((((clamp(abs(_1224 / _1368), 0.0f, 1.0f) * 2.0f) + _1224) / (2.0f + _1368)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1381) * _1229);
                _1230 = _1229 * (1.0f - _1381);
            }
            else
            {
                _1227 = _1226;
                _1230 = _1229;
            }
            _1226 = _1227;
            _1229 = _1230;
            _1231 = _1232;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1450 = 0.0f.xxx;
    if (_1234)
    {
        float3 _1389 = normalize(_1177);
        float3 _1392 = float3(int3(sign(_1389)));
        float3 _1395 = _1389 / dot(_1389, _1392).xxx;
        float3 _1409 = 0.0f.xxx;
        if (_1395.z < 0.0f)
        {
            float3 _1400 = abs(_1395);
            float2 _1407 = _1392.xy * float2(1.0f - _1400.y, 1.0f - _1400.x);
            _1409 = float3(_1407.x, _1407.y, _1395.z);
        }
        else
        {
            _1409 = _1395;
        }
        float _1436 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_551, 1.0f))));
        _1450 = _1226 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1409.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1185).xyz * ((((((clamp(abs(_1224 / _1436), 0.0f, 1.0f) * 2.0f) + _1224) / (2.0f + _1436)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1229);
    }
    else
    {
        _1450 = _1226;
    }
    float2 _1971 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1971 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1472 = int(_DirectionalShadowParams2.x);
        bool3 _1474 = (_1472 == 2).xxx;
        float3 _1482 = _408 - float3(_1474.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1474.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1474.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1493 = max(clamp((_DirectionalShadowParams.w - dot(_1482, _1482)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1710 = 0.0f;
        bool _1711 = false;
        if (_1493 > 0.0f)
        {
            float _1708 = 0.0f;
            bool _1709 = false;
            if (_1472 > 0)
            {
                float3 _1500 = _408 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1504 = _408 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1508 = _408 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1512 = _408 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1517 = float4(dot(_1500, _1500), dot(_1504, _1504), dot(_1508, _1508), dot(_1512, _1512));
                float4 _1526 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1528 = float4(bool4(_1517.x < _1526.x, _1517.y < _1526.y, _1517.z < _1526.z, _1517.w < _1526.w));
                float3 _1532 = clamp(_1528.yzw - _1528.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1536 = clamp(4.0f - dot(float4(_1528.x, _1532.x, _1532.y, _1532.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1538 = clamp(_1536 + 1.0f, 0.0f, 3.0f);
                uint _1539 = uint(_1536);
                uint _1547 = uint(_1538);
                float _1553 = dot(_1517, _346[_1547]) / _CSMShadowSplitSpheres[_1547].w;
                float _1570 = 0.0f;
                if (((_1538 > _1536) && (_1553 >= 0.0f)) && (_1553 <= 1.0f))
                {
                    _1570 = _1536 + step(frac(52.98291778564453125f * frac(dot(_1186 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1517, _346[_1539]) / _CSMShadowSplitSpheres[_1539].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1570 = _1536;
                }
                float _1571 = clamp(_1570, 0.0f, 4.0f);
                float4 _1575 = mul(_CSMWorldToShadow[uint(_1571)], _412);
                float _1578 = _1575.z;
                float4 _1579 = float4(_1575.xy, _1578, _1571);
                float3 _1580 = _1579.xyz;
                bool3 _1581 = bool3(_1580.x <= 0.0f.xxx.x, _1580.y <= 0.0f.xxx.y, _1580.z <= 0.0f.xxx.z);
                bool3 _1582 = bool3(_1580.x >= 1.0f.xxx.x, _1580.y >= 1.0f.xxx.y, _1580.z >= 1.0f.xxx.z);
                bool _1588 = any(bool3(_1581.x || _1582.x, _1581.y || _1582.y, _1581.z || _1582.z)) || ((asuint(_1578) & 2147483647u) > 2139095040u);
                int _1589 = int(_1571);
                float2 _1606 = float4(_CSMShadowAtlasParams[_1589].xy + (_1579.xy * _CSMShadowAtlasParams[_1589].zw), _1578, _1571).xy * _CSMShadowTexelSize.zw;
                float2 _1608 = floor(_1606 + 0.5f.xx);
                float2 _1609 = _1606 - _1608;
                float _1610 = _1609.x;
                float _1611 = _1610 + 0.5f;
                float _1613 = (_1611 * _1611) * 0.5f;
                float _1616 = min(_1610, 0.0f);
                float _1620 = max(_1610, 0.0f);
                float4 _1624 = float4(_1613 - _1610, (1.0f - _1610) - (_1616 * _1616), (_1610 + 1.0f) - (_1620 * _1620), _1613) * 0.44444000720977783203125f;
                float _1625 = _1609.y;
                float _1626 = _1625 + 0.5f;
                float _1628 = (_1626 * _1626) * 0.5f;
                float _1631 = min(_1625, 0.0f);
                float _1635 = max(_1625, 0.0f);
                float4 _1639 = float4(_1628 - _1625, (1.0f - _1625) - (_1631 * _1631), (_1625 + 1.0f) - (_1635 * _1635), _1628) * 0.44444000720977783203125f;
                float2 _1641 = _1624.yw;
                float2 _1642 = _1624.xz + _1641;
                float2 _1644 = _1639.yw;
                float2 _1645 = _1639.xz + _1644;
                float2 _1651 = ((_1641 / _1642) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1653 = ((_1644 / _1645) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1655 = _1608 * _CSMShadowTexelSize.xy;
                float _1656 = _1651.x;
                float _1657 = _1653.x;
                float _1660 = _1651.y;
                float _1663 = _1653.y;
                float _1668 = _1642.x;
                float _1669 = _1645.x;
                float _1671 = _1642.y;
                float _1673 = _1645.y;
                _1708 = _1588 ? 1.0f : (((((_1668 * _1669) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1655 + float2(_1656, _1657), _366).xy, _1578)) + ((_1671 * _1669) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1655 + float2(_1660, _1657), _366).xy, _1578))) + ((_1668 * _1673) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1655 + float2(_1656, _1663), _366).xy, _1578))) + ((_1671 * _1673) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1655 + float2(_1660, _1663), _366).xy, _1578)));
                _1709 = _1588;
            }
            else
            {
                _1708 = 1.0f;
                _1709 = false;
            }
            _1710 = _1708;
            _1711 = _1709;
        }
        else
        {
            _1710 = 1.0f;
            _1711 = false;
        }
        float _1911 = 0.0f;
        float _1912 = 0.0f;
        if ((_1493 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1722 = 1.0f - clamp(dot(_551, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1739 = float4((_408 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1722 * _ASMParams.x))) + (_551 * (_1722 * _ASMParams.y)), 1.0f);
            float4 _1740 = mul(_ASMIndirectWorldToShadow, _1739);
            float2 _1741 = _1740.xy;
            float _1909 = 0.0f;
            if (all(bool2(_1741.x > 0.0f.xx.x, _1741.y > 0.0f.xx.y)) && all(bool2(_1741.x < 1.0f.xx.x, _1741.y < 1.0f.xx.y)))
            {
                uint _1760 = clamp(uint((floor(_1740.y * _ASMParams2.z) + _1740.x) * _ASMParams2.y), 0u, 127u);
                uint _1764 = asuint(_ASMIndirectParams[_1760].x);
                float2 _1765 = spvUnpackHalf2x16(_1764);
                float _1766 = _1765.x;
                float _1908 = 0.0f;
                if (_1766 >= 0.0f)
                {
                    float4x4 _1775 = _ASMWorldToShadowBaseMat;
                    _1775[0].w = _ASMIndirectParams[_1760].y;
                    _1775[1].w = _ASMIndirectParams[_1760].z;
                    _1775[2].w = _ASMIndirectParams[_1760].w;
                    float4 _1782 = mul(_1775, _1739);
                    float3 _1783 = _1782.xyz;
                    float _1907 = 0.0f;
                    if (all(bool3(_1783.x > 0.0f.xxx.x, _1783.y > 0.0f.xxx.y, _1783.z > 0.0f.xxx.z)) && all(bool3(_1783.x < 1.0f.xxx.x, _1783.y < 1.0f.xxx.y, _1783.z < 1.0f.xxx.z)))
                    {
                        float _1800 = _1782.z;
                        float2 _1806 = float4((_1782.xy * _ASMParams.zw) + float2(_1766, spvUnpackHalf2x16(_1764 >> 16u).x), _1800, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1808 = floor(_1806 + 0.5f.xx);
                        float2 _1809 = _1806 - _1808;
                        float _1810 = _1809.x;
                        float _1811 = _1810 + 0.5f;
                        float _1813 = (_1811 * _1811) * 0.5f;
                        float _1816 = min(_1810, 0.0f);
                        float _1820 = max(_1810, 0.0f);
                        float4 _1824 = float4(_1813 - _1810, (1.0f - _1810) - (_1816 * _1816), (_1810 + 1.0f) - (_1820 * _1820), _1813) * 0.44444000720977783203125f;
                        float _1825 = _1809.y;
                        float _1826 = _1825 + 0.5f;
                        float _1828 = (_1826 * _1826) * 0.5f;
                        float _1831 = min(_1825, 0.0f);
                        float _1835 = max(_1825, 0.0f);
                        float4 _1839 = float4(_1828 - _1825, (1.0f - _1825) - (_1831 * _1831), (_1825 + 1.0f) - (_1835 * _1835), _1828) * 0.44444000720977783203125f;
                        float2 _1842 = _1824.xz + _1824.yw;
                        float2 _1845 = _1839.xz + _1839.yw;
                        float2 _1851 = ((_1824.yw / _1842) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1853 = ((_1839.yw / _1845) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1855 = _1808 * _ASMShadowTexelSize.xy;
                        float _1856 = _1851.x;
                        float _1857 = _1853.x;
                        float2 _1859 = _1855 + float2(_1856, _1857);
                        float _1860 = _1851.y;
                        float2 _1862 = _1855 + float2(_1860, _1857);
                        float _1863 = _1853.y;
                        float2 _1865 = _1855 + float2(_1856, _1863);
                        float2 _1867 = _1855 + float2(_1860, _1863);
                        float _1868 = _1842.x;
                        float _1869 = _1845.x;
                        float _1871 = _1842.y;
                        float _1873 = _1845.y;
                        _1907 = ((((_1868 * _1869) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1859, _366).xy, _1800)) + ((_1871 * _1869) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1862, _366).xy, _1800))) + ((_1868 * _1873) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1865, _366).xy, _1800))) + ((_1871 * _1873) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1867, _366).xy, _1800));
                    }
                    else
                    {
                        _1907 = 1.0f;
                    }
                    _1908 = _1907;
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
            _1911 = _1711 ? _1909 : _1710;
            _1912 = _1909;
        }
        else
        {
            _1911 = _1710;
            _1912 = 1.0f;
        }
        float _1915 = lerp(lerp(_1912, _1911, _1493), min(_1912, _1911), _CSMRhodesParams.x);
        float _1966 = 0.0f;
        if (_1915 > 0.001000000047497451305389404296875f)
        {
            float3 _1922 = _408 - _CloudShadowParams0.xyz;
            float2 _1932 = (_1922 + (_CloudShadowParams3.xyz * _1922.y)).xz * _CloudShadowParams1.z;
            float2 _1941 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1966 = _1915 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearMirror_BaseColorMap, _1932 + _1941, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearMirror_BaseColorMap, (_1932 * _CloudShadowParams2.w) + _1941, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1922.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1966 = _1915;
        }
        _1971 = float2(lerp(_1966, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1966);
        break;
    } while(false);
    float _1976 = lerp(1.0f, min(1.0f, _1971.x), _DirectionalShadowParams.x);
    float4 _2115 = 0.0f.xxxx;
    if (_1976 > 0.001000000047497451305389404296875f)
    {
        float3 _1986 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1991 = dot(_1986, _1177);
        float3 _1993 = _1177 - (_1986 * _1991);
        bool3 _1995 = (_1991 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2003 = normalize((_1986 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1993 * rsqrt(max(6.103515625e-05f, dot(_1993, _1993)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2004 = float3(_1995.x ? _2003.x : _1177.x, _1995.y ? _2003.y : _1177.y, _1995.z ? _2003.z : _1177.z);
        float3 _2008 = _2004 + _445;
        float3 _2012 = _2008 * rsqrt(max(6.103515625e-05f, dot(_2008, _2008)));
        float _2013 = clamp(dot(_2004, _551), 0.0f, 1.0f);
        float _2015 = clamp(dot(_551, _2012), 0.0f, 1.0f);
        float _2018 = clamp(_577, 0.0f, 1.0f);
        float _2019 = _528 * _528;
        float _2020 = _2019 * _2019;
        float _2041 = (((_2015 * _2020) - _2015) * _2015) + 1.0f;
        float _2044 = 1.0f - clamp(dot(_445, _2012), 0.0f, 1.0f);
        float _2045 = _2044 * _2044;
        float _2047 = (_2044 * _2045) * _2045;
        float _2071 = 1.0f - _528;
        float _2078 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2071 * (1.04997003078460693359375f + (_2071 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2071))))));
        float _2079 = 1.0f - _2078;
        float3 _2082 = _700 + ((1.0f.xxx - _700) * 0.0476190485060214996337890625f);
        float3 _2101 = (clamp(clamp((min(((_700 * (1.0f - _2047)) + _2047.xxx) * ((_2020 / (_2041 * _2041)) * (0.5f / (((_2013 * sqrt(((((-_2018) * _2020) + _2018) * _2018) + _2020)) + (_2018 * sqrt(((((-_2013) * _2020) + _2013) * _2013) + _2020))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2082 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2018, _528) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2013, _528) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2078) / _2079)) * _2082) / (1.0f.xxx - (_2082 * _2079)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_523, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _2013) + ((_696 * 1.0f) * _2013);
        float3 _2102 = _2101 * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2113 = lerp(_2102, _2102 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1976, 0.5f), _GlobalMipBias).xyz, (1.0f - _1976).xxx) * 1.0f;
        _2115 = float4(_2113.x, _2113.y, _2113.z, 0.0f.xxxx.w);
    }
    else
    {
        _2115 = 0.0f.xxxx;
    }
    float2 _2117 = floor(_1186 * 0.03125f);
    int _2125 = int((_2117.x + (_2117.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2132 = floor(_751 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2136 = clamp(_2132, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2138 = int(_2136 * 8.0f);
    float3 _2140 = 0.0f.xxx;
    float _2143 = 0.0f;
    _2140 = 0.0f.xxx;
    _2143 = 1.0f;
    float3 _2141 = 0.0f.xxx;
    float _2144 = 0.0f;
    [loop]
    for (int _2145 = 0; _2145 <= 7; _2140 = _2141, _2143 = _2144, _2145++)
    {
        uint _2163 = (_2132 <= _2136) ? (_GlobalBinningBuffer.Load<uint>(uint(_2125 + _2145) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2138) + _2145) * 4 + 0)) : 0u;
        uint _2164 = uint(_2145);
        float3 _2168 = 0.0f.xxx;
        _2144 = _2143;
        _2168 = 0.0f.xxx;
        uint _2171 = 0u;
        float _2166 = 0.0f;
        float3 _2169 = 0.0f.xxx;
        [loop]
        for (uint _2170 = _2163; _2170 != 0u; _2144 = _2166, _2168 = _2169, _2170 = _2171)
        {
            uint _2175 = firstbitlow(_2170);
            _2171 = _2170 ^ (1u << (_2175 & 31u));
            int _2181 = int((32u * _2164) + _2175) * 8;
            int _2184 = _2181 + 1;
            int _2187 = _2181 + 2;
            int _2190 = _2181 + 3;
            int _2193 = _2181 + 5;
            int _2196 = _2181 + 6;
            int _2199 = _2181 + 7;
            uint _2203 = uint(_LightDataBuffer_PunctualLightData[_2193].w);
            float _2278 = 0.0f;
            if ((_2203 & 1u) == 1u)
            {
                uint _2209 = asuint(_LightDataBuffer_PunctualLightData[_2193].x);
                uint _2216 = asuint(_LightDataBuffer_PunctualLightData[_2193].y);
                uint _2223 = asuint(_LightDataBuffer_PunctualLightData[_2193].z);
                uint _2230 = asuint(_LightDataBuffer_PunctualLightData[_2196].x);
                uint _2237 = asuint(_LightDataBuffer_PunctualLightData[_2196].y);
                uint _2244 = asuint(_LightDataBuffer_PunctualLightData[_2196].z);
                float3 _2263 = abs(mul(float4(_408 - _LightDataBuffer_PunctualLightData[_2184].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2209).x, spvUnpackHalf2x16(_2223).x, spvUnpackHalf2x16(_2237).x, 0.0f), float4(spvUnpackHalf2x16(_2209 >> 16u).x, spvUnpackHalf2x16(_2223 >> 16u).x, spvUnpackHalf2x16(_2237 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2216).x, spvUnpackHalf2x16(_2230).x, spvUnpackHalf2x16(_2244).x, 0.0f), float4(spvUnpackHalf2x16(_2216 >> 16u).x, spvUnpackHalf2x16(_2230 >> 16u).x, spvUnpackHalf2x16(_2244 >> 16u).x, 0.0f))).xyz);
                float _2270 = _LightDataBuffer_PunctualLightData[_2199].x * 0.5f;
                float _2276 = 1.0f - clamp((max(max(_2263.x, _2263.y), _2263.z) - (_2270 + 0.5f)) / (0.5f - _2270), 0.0f, 1.0f);
                _2278 = _2276 * _2276;
            }
            else
            {
                _2278 = 1.0f;
            }
            bool _2282 = _LightDataBuffer_PunctualLightData[_2190].z > 0.5f;
            if ((false || (_2278 < 0.001000000047497451305389404296875f)) || _2282)
            {
                _2166 = _2144;
                _2169 = _2168;
                continue;
            }
            float _3393 = 0.0f;
            float3 _3394 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2181].w < 1.5f)
            {
                float3 _2770 = float3(0.100000001490116119384765625f, _528, 1.0f);
                float _2779 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2187].y)) - abs(_LightDataBuffer_PunctualLightData[_2187].x);
                float _2780 = _LightDataBuffer_PunctualLightData[_2187].y - _2779;
                float _2787 = abs(max((1.0f - abs(_2779)) - abs(_2780), 0.00048828125f));
                float3 _2791 = normalize(float3(_2779, _2780, (_LightDataBuffer_PunctualLightData[_2187].x >= 0.0f) ? _2787 : (-_2787)));
                float3 _2792 = _LightDataBuffer_PunctualLightData[_2184].xyz - _408;
                float _2793 = dot(_2792, _2792);
                float _2794 = rsqrt(_2793);
                float3 _2795 = _2792 * _2794;
                float _2799 = clamp(_LightDataBuffer_PunctualLightData[_2199].y * _2794, 0.0f, 1.0f);
                int _2804 = int(_LightDataBuffer_PunctualLightData[_2199].w);
                float3 _2805 = _2791 * _LightDataBuffer_PunctualLightData[_2187].z;
                float3 _2806 = _2805 * 0.5f;
                float3 _2807 = _2792 - _2806;
                float3 _2808 = _2792 + _2806;
                bool _2811 = (uint(_LightDataBuffer_PunctualLightData[_2181].w) & 1u) == 0u;
                bool _2814 = _2811 || ((_2203 & 2u) != 0u);
                bool _2817 = (!_2811) && (_LightDataBuffer_PunctualLightData[_2187].z > 0.0f);
                float _2836 = 0.0f;
                float _2837 = 0.0f;
                if (_2817)
                {
                    float _2821 = length(_2807);
                    float _2822 = length(_2808);
                    _2836 = clamp(0.5f * ((dot(_551, _2807) / _2821) + (dot(_551, _2808) / _2822)), 0.0f, 1.0f);
                    _2837 = 1.0f / ((((_2821 * _2822) + dot(_2807, _2808)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2836 = clamp(dot(_551, _2795), 0.0f, 1.0f);
                    _2837 = 1.0f;
                }
                float _2859 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2196].w < 0.0f)
                {
                    float _2853 = _2793 * (_LightDataBuffer_PunctualLightData[_2184].w * _LightDataBuffer_PunctualLightData[_2184].w);
                    float _2856 = clamp(1.0f - (_2853 * _2853), 0.0f, 1.0f);
                    _2859 = lerp(1.0f / (_2793 + 1.0f), _2837, float(_2817)) * (_2856 * _2856);
                }
                else
                {
                    float3 _2842 = _2792 * _LightDataBuffer_PunctualLightData[_2184].w;
                    _2859 = _2837 * pow(1.0f - clamp(dot(_2842, _2842), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2196].w);
                }
                float _2865 = clamp((dot(_2795, -_2791) - _LightDataBuffer_PunctualLightData[_2187].z) * _LightDataBuffer_PunctualLightData[_2187].w, 0.0f, 1.0f);
                float _2869 = _2859 * lerp(1.0f, _2865 * _2865, float(_2811));
                float _2969 = 0.0f;
                if ((!_2817) && (_2804 >= 0))
                {
                    uint _2875 = uint(_2804);
                    float2 _2962 = 0.0f.xx;
                    [branch]
                    if (_2811)
                    {
                        float4 _2952 = mul(_lightCookieMatrices[_2875], _412);
                        _2962 = _lightCookieData[_2875].xy + (clamp(_2952.xy / _2952.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2875].zw);
                    }
                    else
                    {
                        float3 _2889 = mul(float4(-_2792, 0.0f), _lightCookieMatrices[_2875]).xyz;
                        float3 _373 = _2889;
                        float3 _372 = _2889;
                        float3 _371 = abs(_2889);
                        uint _2898 = uint(int(_371.y > _371.x));
                        uint _2904 = (_371.z > _371[_2898]) ? 2u : _2898;
                        uint _2910 = (_2904 * 2u) + uint(_372[_2904] < 0.0f);
                        float _2914 = abs(_373[_2910 / 2u]);
                        float _2934 = 0.5f - (0.000244140625f / _lightCookieData[_2875].w);
                        _2962 = _lightCookieData[_2875].xy + (clamp(float2((float(_2910) + ((((_373[uint(_347[_2910].x)] * _348[_2910].x) / _2914) * _2934) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_373[uint(_347[_2910].y)] * _348[_2910].y) / _2914) * _2934)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2875].zw);
                    }
                    _2969 = _2869 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2962, 0.0f).x;
                }
                else
                {
                    _2969 = _2869;
                }
                bool _2970 = _2969 > 0.0f;
                float _3258 = 0.0f;
                if (_2970)
                {
                    int _3022 = 0;
                    if (_2814)
                    {
                        _3022 = int(_LightDataBuffer_PunctualLightData[_2190].x);
                    }
                    else
                    {
                        uint _2977 = asuint(_LightDataBuffer_PunctualLightData[_2187].w);
                        uint _2979 = asuint(_LightDataBuffer_PunctualLightData[_2190].x);
                        float3 _2980 = _408 - _LightDataBuffer_PunctualLightData[_2184].xyz;
                        float3 _2981 = abs(_2980);
                        float _2982 = _2981.x;
                        float _2983 = _2981.y;
                        float _2985 = _2981.z;
                        int _3017 = 0;
                        if ((_2982 > _2983) && (_2982 > _2985))
                        {
                            _3017 = int((_2980.x > 0.0f) ? (_2977 >> 24u) : ((_2977 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3009 = 0;
                            if (_2983 > _2985)
                            {
                                _3009 = int((_2980.y > 0.0f) ? ((_2977 >> 8u) & 255u) : (_2977 & 255u));
                            }
                            else
                            {
                                _3009 = int((_2980.z > 0.0f) ? ((_2979 >> 8u) & 255u) : (_2979 & 255u));
                            }
                            _3017 = _3009;
                        }
                        _3022 = (_3017 < 80) ? _3017 : (-1);
                    }
                    float4 _3039 = mul(_PunctualLightWorldToShadow[_3022], float4((_408 - ((-_2795) * _PunctualLightShadowParams[_3022].x)) + (_551 * (_PunctualLightShadowParams[_3022].y * 5.0f)), 1.0f));
                    float _3040 = _3039.w;
                    float3 _3043 = _3039.xyz / _3040.xxx;
                    float2 _3044 = _3043.xy;
                    float3 _3052 = _3043.xyz;
                    bool3 _3053 = bool3(_3052.x <= 0.0f.xxx.x, _3052.y <= 0.0f.xxx.y, _3052.z <= 0.0f.xxx.z);
                    bool3 _3054 = bool3(_3052.x >= 1.0f.xxx.x, _3052.y >= 1.0f.xxx.y, _3052.z >= 1.0f.xxx.z);
                    float _3057 = _3043.z;
                    float2 _3068 = ((_3044 * (_PunctualLightShadowParams2[_3022].zw - _PunctualLightShadowParams2[_3022].xy)) + _PunctualLightShadowParams2[_3022].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3070 = floor(_3068 + 0.5f.xx);
                    float2 _3071 = _3068 - _3070;
                    float _3072 = _3071.x;
                    float _3073 = _3072 + 0.5f;
                    float _3074 = _3073 * _3073;
                    float _3077 = 1.0f - _3072;
                    float _3078 = min(_3072, 0.0f);
                    float _3081 = _3072 + 1.0f;
                    float _3082 = max(_3072, 0.0f);
                    float _3093 = _3071.y;
                    float _3094 = _3093 + 0.5f;
                    float _3095 = _3094 * _3094;
                    float _3098 = 1.0f - _3093;
                    float _3099 = min(_3093, 0.0f);
                    float _3102 = _3093 + 1.0f;
                    float _3103 = max(_3093, 0.0f);
                    float3 _3115 = float3(0.1599999964237213134765625f * _3077, 0.1599999964237213134765625f * ((_3081 - (_3082 * _3082)) + 1.0f), _3074 * 0.07999999821186065673828125f);
                    float3 _3116 = float3(0.1599999964237213134765625f * ((_3074 * 0.5f) - _3072), 0.1599999964237213134765625f * ((_3077 - (_3078 * _3078)) + 1.0f), 0.1599999964237213134765625f * _3081) + _3115;
                    float3 _3118 = float3(0.1599999964237213134765625f * _3098, 0.1599999964237213134765625f * ((_3102 - (_3103 * _3103)) + 1.0f), _3095 * 0.07999999821186065673828125f);
                    float3 _3119 = float3(0.1599999964237213134765625f * ((_3095 * 0.5f) - _3093), 0.1599999964237213134765625f * ((_3098 - (_3099 * _3099)) + 1.0f), 0.1599999964237213134765625f * _3102) + _3118;
                    float3 _3125 = ((_3115 / _3116) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3127 = ((_3118 / _3119) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3129 = _3070 * _PunctualLightShadowTexelSize.xy;
                    float _3130 = _3125.x;
                    float _3131 = _3127.x;
                    float _3134 = _3125.y;
                    float _3137 = _3125.z;
                    float _3140 = _3127.y;
                    float _3147 = _3127.z;
                    float _3154 = _3116.x;
                    float _3155 = _3119.x;
                    float _3157 = _3116.y;
                    float _3159 = _3116.z;
                    float _3161 = _3119.y;
                    float _3165 = _3119.z;
                    float _3223 = (((((((_3154 * _3155) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3129 + float2(_3130, _3131), _366).xy, _3057)) + ((_3157 * _3155) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3129 + float2(_3134, _3131), _366).xy, _3057))) + ((_3159 * _3155) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3129 + float2(_3137, _3131), _366).xy, _3057))) + ((_3154 * _3161) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3129 + float2(_3130, _3140), _366).xy, _3057))) + ((_3157 * _3161) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3129 + float2(_3134, _3140), _366).xy, _3057))) + ((_3159 * _3161) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3129 + float2(_3137, _3140), _366).xy, _3057))) + ((_3154 * _3165) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3129 + float2(_3130, _3147), _366).xy, _3057));
                    float2 _3244 = min(_3044, 1.0f.xx - _3044);
                    _3258 = (_3022 >= 0) ? lerp(1.0f, (any(bool3(_3053.x || _3054.x, _3053.y || _3054.y, _3053.z || _3054.z)) || ((asuint(_3057) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3223 + ((_3157 * _3165) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3129 + float2(_3134, _3147), _366).xy, _3057))) + ((_3159 * _3165) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3129 + float2(_3137, _3147), _366).xy, _3057))), _2814 ? min(_PunctualLightShadowParams[_3022].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3022].z - _3040) * 0.25f, min(_3244.x, _3244.y)))) : _PunctualLightShadowParams[_3022].w) : 1.0f;
                }
                else
                {
                    _3258 = 1.0f;
                }
                float3 _3281 = 0.0f.xxx;
                float3 _3282 = 0.0f.xxx;
                if (_2817)
                {
                    float3 _3261 = _2770 * _2770;
                    float _3270 = dot(_1177, _2805);
                    _3281 = _3261 / clamp(_3261 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2187].z * _2794, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3282 = normalize(_2807 + (_2805 * clamp(dot(_2807, (_1177 * _3270) - _2805) / ((_LightDataBuffer_PunctualLightData[_2187].z * _LightDataBuffer_PunctualLightData[_2187].z) - (_3270 * _3270)), 0.0f, 1.0f)));
                }
                else
                {
                    _3281 = 1.0f.xxx;
                    _3282 = _2795;
                }
                float3 _3283 = _3282 + _445;
                float3 _3287 = _3283 * rsqrt(max(6.103515625e-05f, dot(_3283, _3283)));
                float3 _3392 = 0.0f.xxx;
                if (_2970)
                {
                    float _3290 = clamp(_2836, 0.0f, 1.0f);
                    float _3292 = clamp(dot(_551, _3287), 0.0f, 1.0f);
                    float _3294 = clamp(dot(_445, _3287), 0.0f, 1.0f);
                    float _3295 = clamp(_577, 0.0f, 1.0f);
                    float _3296 = _528 * _528;
                    float _3306 = 0.0f;
                    if (_2799 > 0.0f)
                    {
                        _3306 = clamp(_3296 + ((_2799 * _2799) / ((_3294 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3306 = _3296;
                    }
                    float _3307 = _3306 * _3306;
                    float _3328 = (((_3292 * _3307) - _3292) * _3292) + 1.0f;
                    float _3333 = 1.0f - _3294;
                    float _3334 = _3333 * _3333;
                    float _3336 = (_3333 * _3334) * _3334;
                    float _3360 = 1.0f - _528;
                    float _3367 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3360 * (1.04997003078460693359375f + (_3360 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3360))))));
                    float _3368 = 1.0f - _3367;
                    float3 _3371 = _700 + ((1.0f.xxx - _700) * 0.0476190485060214996337890625f);
                    float3 _3391 = ((clamp((min(((_700 * (1.0f - _3336)) + _3336.xxx) * (((_3307 / (_3328 * _3328)) * _3281.y) * (0.5f / (((_3290 * sqrt(((((-_3295) * _3307) + _3295) * _3295) + _3307)) + (_3295 * sqrt(((((-_3290) * _3307) + _3290) * _3290) + _3307))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3371 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3295, _528) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3290, _528) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3367) / _3368)) * _3371) / (1.0f.xxx - (_3371 * _3368)))) * _LightDataBuffer_PunctualLightData[_2199].z, 0.0f.xxx, 1000.0f.xxx) * _2836) + ((_696 * _3281.z) * _2836)) * (((_LightDataBuffer_PunctualLightData[_2181].xyz * _2969) * _3258) * _2278);
                    _3392 = _3391;
                }
                else
                {
                    _3392 = 0.0f.xxx;
                }
                _3393 = _2144;
                _3394 = _3392;
            }
            else
            {
                float _2768 = 0.0f;
                do
                {
                    if (_2282)
                    {
                        _2768 = 1.0f;
                        break;
                    }
                    float _2302 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2187].y)) - abs(_LightDataBuffer_PunctualLightData[_2187].x);
                    float _2303 = _LightDataBuffer_PunctualLightData[_2187].y - _2302;
                    float _2310 = abs(max((1.0f - abs(_2302)) - abs(_2303), 0.00048828125f));
                    float3 _2314 = normalize(float3(_2302, _2303, (_LightDataBuffer_PunctualLightData[_2187].x >= 0.0f) ? _2310 : (-_2310)));
                    float3 _2315 = _LightDataBuffer_PunctualLightData[_2184].xyz - _408;
                    float _2316 = dot(_2315, _2315);
                    float3 _2318 = _2315 * rsqrt(_2316);
                    int _2321 = int(_LightDataBuffer_PunctualLightData[_2199].w);
                    float3 _2323 = (_2314 * _LightDataBuffer_PunctualLightData[_2187].z) * 0.5f;
                    float3 _2324 = _2315 - _2323;
                    float3 _2325 = _2315 + _2323;
                    bool _2328 = (uint(_LightDataBuffer_PunctualLightData[_2181].w) & 1u) == 0u;
                    bool _2331 = _2328 || ((_2203 & 2u) != 0u);
                    bool _2334 = (!_2328) && (_LightDataBuffer_PunctualLightData[_2187].z > 0.0f);
                    float _2346 = 0.0f;
                    if (_2334)
                    {
                        _2346 = 1.0f / ((((length(_2324) * length(_2325)) + dot(_2324, _2325)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2346 = 1.0f;
                    }
                    float _2368 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2196].w < 0.0f)
                    {
                        float _2362 = _2316 * (_LightDataBuffer_PunctualLightData[_2184].w * _LightDataBuffer_PunctualLightData[_2184].w);
                        float _2365 = clamp(1.0f - (_2362 * _2362), 0.0f, 1.0f);
                        _2368 = lerp(1.0f / (_2316 + 1.0f), _2346, float(_2334)) * (_2365 * _2365);
                    }
                    else
                    {
                        float3 _2351 = _2315 * _LightDataBuffer_PunctualLightData[_2184].w;
                        _2368 = _2346 * pow(1.0f - clamp(dot(_2351, _2351), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2196].w);
                    }
                    float _2374 = clamp((dot(_2318, -_2314) - _LightDataBuffer_PunctualLightData[_2187].z) * _LightDataBuffer_PunctualLightData[_2187].w, 0.0f, 1.0f);
                    float _2378 = _2368 * lerp(1.0f, _2374 * _2374, float(_2328));
                    float _2478 = 0.0f;
                    if ((!_2334) && (_2321 >= 0))
                    {
                        uint _2384 = uint(_2321);
                        float2 _2471 = 0.0f.xx;
                        [branch]
                        if (_2328)
                        {
                            float4 _2461 = mul(_lightCookieMatrices[_2384], _412);
                            _2471 = _lightCookieData[_2384].xy + (clamp(_2461.xy / _2461.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2384].zw);
                        }
                        else
                        {
                            float3 _2398 = mul(float4(-_2315, 0.0f), _lightCookieMatrices[_2384]).xyz;
                            float3 _376 = _2398;
                            float3 _375 = _2398;
                            float3 _374 = abs(_2398);
                            uint _2407 = uint(int(_374.y > _374.x));
                            uint _2413 = (_374.z > _374[_2407]) ? 2u : _2407;
                            uint _2419 = (_2413 * 2u) + uint(_375[_2413] < 0.0f);
                            float _2423 = abs(_376[_2419 / 2u]);
                            float _2443 = 0.5f - (0.000244140625f / _lightCookieData[_2384].w);
                            _2471 = _lightCookieData[_2384].xy + (clamp(float2((float(_2419) + ((((_376[uint(_347[_2419].x)] * _348[_2419].x) / _2423) * _2443) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_376[uint(_347[_2419].y)] * _348[_2419].y) / _2423) * _2443)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2384].zw);
                        }
                        _2478 = _2378 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2471, 0.0f).x;
                    }
                    else
                    {
                        _2478 = _2378;
                    }
                    float _2767 = 0.0f;
                    if (_2478 > 0.0f)
                    {
                        int _2531 = 0;
                        if (_2331)
                        {
                            _2531 = int(_LightDataBuffer_PunctualLightData[_2190].x);
                        }
                        else
                        {
                            uint _2486 = asuint(_LightDataBuffer_PunctualLightData[_2187].w);
                            uint _2488 = asuint(_LightDataBuffer_PunctualLightData[_2190].x);
                            float3 _2489 = _408 - _LightDataBuffer_PunctualLightData[_2184].xyz;
                            float3 _2490 = abs(_2489);
                            float _2491 = _2490.x;
                            float _2492 = _2490.y;
                            float _2494 = _2490.z;
                            int _2526 = 0;
                            if ((_2491 > _2492) && (_2491 > _2494))
                            {
                                _2526 = int((_2489.x > 0.0f) ? (_2486 >> 24u) : ((_2486 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2518 = 0;
                                if (_2492 > _2494)
                                {
                                    _2518 = int((_2489.y > 0.0f) ? ((_2486 >> 8u) & 255u) : (_2486 & 255u));
                                }
                                else
                                {
                                    _2518 = int((_2489.z > 0.0f) ? ((_2488 >> 8u) & 255u) : (_2488 & 255u));
                                }
                                _2526 = _2518;
                            }
                            _2531 = (_2526 < 80) ? _2526 : (-1);
                        }
                        float4 _2548 = mul(_PunctualLightWorldToShadow[_2531], float4((_408 - ((-_2318) * _PunctualLightShadowParams[_2531].x)) + (_551 * (_PunctualLightShadowParams[_2531].y * 5.0f)), 1.0f));
                        float _2549 = _2548.w;
                        float3 _2552 = _2548.xyz / _2549.xxx;
                        float2 _2553 = _2552.xy;
                        float3 _2561 = _2552.xyz;
                        bool3 _2562 = bool3(_2561.x <= 0.0f.xxx.x, _2561.y <= 0.0f.xxx.y, _2561.z <= 0.0f.xxx.z);
                        bool3 _2563 = bool3(_2561.x >= 1.0f.xxx.x, _2561.y >= 1.0f.xxx.y, _2561.z >= 1.0f.xxx.z);
                        float _2566 = _2552.z;
                        float2 _2577 = ((_2553 * (_PunctualLightShadowParams2[_2531].zw - _PunctualLightShadowParams2[_2531].xy)) + _PunctualLightShadowParams2[_2531].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2579 = floor(_2577 + 0.5f.xx);
                        float2 _2580 = _2577 - _2579;
                        float _2581 = _2580.x;
                        float _2582 = _2581 + 0.5f;
                        float _2583 = _2582 * _2582;
                        float _2586 = 1.0f - _2581;
                        float _2587 = min(_2581, 0.0f);
                        float _2590 = _2581 + 1.0f;
                        float _2591 = max(_2581, 0.0f);
                        float _2602 = _2580.y;
                        float _2603 = _2602 + 0.5f;
                        float _2604 = _2603 * _2603;
                        float _2607 = 1.0f - _2602;
                        float _2608 = min(_2602, 0.0f);
                        float _2611 = _2602 + 1.0f;
                        float _2612 = max(_2602, 0.0f);
                        float3 _2624 = float3(0.1599999964237213134765625f * _2586, 0.1599999964237213134765625f * ((_2590 - (_2591 * _2591)) + 1.0f), _2583 * 0.07999999821186065673828125f);
                        float3 _2625 = float3(0.1599999964237213134765625f * ((_2583 * 0.5f) - _2581), 0.1599999964237213134765625f * ((_2586 - (_2587 * _2587)) + 1.0f), 0.1599999964237213134765625f * _2590) + _2624;
                        float3 _2627 = float3(0.1599999964237213134765625f * _2607, 0.1599999964237213134765625f * ((_2611 - (_2612 * _2612)) + 1.0f), _2604 * 0.07999999821186065673828125f);
                        float3 _2628 = float3(0.1599999964237213134765625f * ((_2604 * 0.5f) - _2602), 0.1599999964237213134765625f * ((_2607 - (_2608 * _2608)) + 1.0f), 0.1599999964237213134765625f * _2611) + _2627;
                        float3 _2634 = ((_2624 / _2625) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2636 = ((_2627 / _2628) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2638 = _2579 * _PunctualLightShadowTexelSize.xy;
                        float _2639 = _2634.x;
                        float _2640 = _2636.x;
                        float _2643 = _2634.y;
                        float _2646 = _2634.z;
                        float _2649 = _2636.y;
                        float _2656 = _2636.z;
                        float _2663 = _2625.x;
                        float _2664 = _2628.x;
                        float _2666 = _2625.y;
                        float _2668 = _2625.z;
                        float _2670 = _2628.y;
                        float _2674 = _2628.z;
                        float _2732 = (((((((_2663 * _2664) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2638 + float2(_2639, _2640), _366).xy, _2566)) + ((_2666 * _2664) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2638 + float2(_2643, _2640), _366).xy, _2566))) + ((_2668 * _2664) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2638 + float2(_2646, _2640), _366).xy, _2566))) + ((_2663 * _2670) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2638 + float2(_2639, _2649), _366).xy, _2566))) + ((_2666 * _2670) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2638 + float2(_2643, _2649), _366).xy, _2566))) + ((_2668 * _2670) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2638 + float2(_2646, _2649), _366).xy, _2566))) + ((_2663 * _2674) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2638 + float2(_2639, _2656), _366).xy, _2566));
                        float2 _2753 = min(_2553, 1.0f.xx - _2553);
                        _2767 = (_2531 >= 0) ? lerp(1.0f, (any(bool3(_2562.x || _2563.x, _2562.y || _2563.y, _2562.z || _2563.z)) || ((asuint(_2566) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2732 + ((_2666 * _2674) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2638 + float2(_2643, _2656), _366).xy, _2566))) + ((_2668 * _2674) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2638 + float2(_2646, _2656), _366).xy, _2566))), _2331 ? min(_PunctualLightShadowParams[_2531].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2531].z - _2549) * 0.25f, min(_2753.x, _2753.y)))) : _PunctualLightShadowParams[_2531].w) : 1.0f;
                    }
                    else
                    {
                        _2767 = 1.0f;
                    }
                    _2768 = _2767;
                    break;
                } while(false);
                _3393 = _2144 * _2768;
                _3394 = 0.0f.xxx;
            }
            _2166 = _3393;
            _2169 = _2168 + _3394;
        }
        _2141 = _2140 + _2168;
    }
    float3 _3404 = ((((float3(_1157, _1162, _1167) * _696) * lerp(1.0f, _499, _OcclusionStrength)) * _EnvironmentGlobalParams0.x) + ((((_1450 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_700 * _714.x) + (clamp(50.0f * _700.y, 0.0f, 1.0f) * _714.y).xxx)) * 1.0f)) + lerp((_2115.xyz + (_2140 * _2143)).xyz, (_637.xyz * (_RefractTint.xyz * _RefractBrightness)).xyz, clamp((1.0f - _523) / max(1.0f - _RefractionContribution, 0.00999999977648258209228515625f), 0.0f, 1.0f).xxx).xyz;
    float4 _3405 = float4(_3404.x, _3404.y, _3404.z, _368.w);
    _3405.w = _523;
    float _3422 = _408.y * _AtmosphereFogParams3.w;
    float _3427 = max(0.00999999977648258209228515625f, _3422 + _AtmosphereFogParams4.w);
    float3 _3441 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_446 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3427)) / _3427) * exp(_3422 + _AtmosphereFogParams5.w))));
    float _3444 = dot(_578, _AtmosphereFogParams1.xyz);
    float _3450 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3454 = (1.0f + _3450) - ((2.0f * _AtmosphereFogParams2.w) * _3444);
    float3 _3784 = 0.0f.xxx;
    float _3785 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3612 = (uint3(int3(int(_750.x), int(_750.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3613 = _3612.y;
        uint _3614 = _3612.z;
        uint _3617 = _3612.x + (_3613 * _3614);
        uint _3619 = _3613 + (_3614 * _3617);
        uint _3621 = _3614 + (_3617 * _3619);
        uint _3623 = _3617 + (_3619 * _3621);
        float _3645 = dot(_578, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3655 = _408 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3657 = (_VolumetricFogParams0.w * ((_3645 > 5.9604644775390625e-08f) ? (1.0f / _3645) : 0.0f)) * (1.0f / _446);
        float _3658 = _3655.y;
        float _3659 = _3657 * _3658;
        float _3661 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3659;
        float _3662 = _3658 - _3659;
        float _3664 = (1.0f - _3657) * _446;
        float _3678 = max(-127.0f, _ExponentialFogParams0.z * _3662);
        float _3702 = max(-127.0f, _ExponentialFogParams3.x * _3662);
        float _3713 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3661 - _ExponentialFogParams0.x)))) * ((abs(_3678) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3678)) / _3678) : (0.693147182464599609375f - (0.2402265071868896484375f * _3678)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3661 - _ExponentialFogParams3.z)))) * ((abs(_3702) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3702)) / _3702) : (0.693147182464599609375f - (0.2402265071868896484375f * _3702))));
        float _3735 = clamp((_446 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3738 = clamp((max(clamp(exp2(-(_3713 * _3664)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_446 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3735, 0.0f, 1.0f);
        float4 _3778 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1186 + ((((float3(uint3(_3623, _3619 + (_3621 * _3623), _369) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_751 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_751 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3784 = _3778.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3738)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_445, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3713 * max(_3664 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3735))) * _3778.w);
        _3785 = _3778.w * _3738;
    }
    else
    {
        float3 _3484 = _408 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3486 = _3484.y;
        float _3500 = max(-127.0f, _ExponentialFogParams0.z * _3486);
        float _3524 = max(-127.0f, _ExponentialFogParams3.x * _3486);
        float _3535 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3500) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3500)) / _3500) : (0.693147182464599609375f - (0.2402265071868896484375f * _3500)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3524) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3524)) / _3524) : (0.693147182464599609375f - (0.2402265071868896484375f * _3524))));
        float _3557 = clamp((_446 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3560 = clamp((max(clamp(exp2(-(_3535 * _446)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_446 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3557, 0.0f, 1.0f);
        _3784 = (_ExponentialFogParams2.xyz * (1.0f - _3560)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_445, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3535 * max(_446 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3557));
        _3785 = _3560;
    }
    float3 _3791 = ((_3405.xyz * (_3441 * _3785)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3444 * _3444)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3450) / max((12.56637096405029296875f * _3454) * sqrt(_3454), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3441)) * _3785) + _3784)).xyz;
    float3 _3801 = lerp(dot(_3791, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3791, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3811 = min(lerp(((sqrt(sqrt(abs(_668 * 0.5f))) * float2(int2(sign(_668)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _655.xx), 1.0f.xx);
    float4 _3812 = float4(_3811.x, _3811.y, _368.z, _368.w);
    _3812.z = float(clamp(max(dot(_3801.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _523, _523) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3812.w = lerp(0.0f, 0.699999988079071044921875f, _655);
    _13 = float4(_3801.x, _3801.y, _3801.z, _3405.w);
    _14 = _3812;
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
