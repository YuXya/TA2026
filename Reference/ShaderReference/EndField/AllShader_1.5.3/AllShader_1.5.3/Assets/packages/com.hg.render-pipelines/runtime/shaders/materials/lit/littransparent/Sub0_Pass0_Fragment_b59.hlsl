// Stage: Fragment  Blob: 59  ParamBlob: 11  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV SRP_INSTANCING_ON _GLASS_REFRACTION_SCENECOLOR _TWO_BASEMAP
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
    float _393 = max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z);
    float _398 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _400 = abs(_398);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _400 : (-_400)), (1.0f - _393) - _398) < 0.0f)
    {
        discard;
    }
    float2 _417 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _420 = (_417 * 2.0f) - 1.0f.xx;
    float4 _423 = float4(_420, gl_FragCoord.z, 1.0f);
    _423.y = -_420.y;
    float4 _426 = mul(_TransformVariables_InvViewProjMatrix, _423);
    float3 _430 = _426.xyz / _426.w.xxx;
    float4 _434 = float4(_430, 1.0f);
    float _437 = abs(mul(_TransformVariables_ViewMatrix, _434).z);
    float _441 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _463 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _463 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _430;
            break;
        }
        else
        {
            _463 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _464 = dot(_463, _463);
    float _466 = rsqrt(max(_464, 9.9999999392252902907785028219223e-09f));
    float3 _467 = _463 * _466;
    float _468 = _464 * _466;
    float4 _501 = _BaseColorMap.SampleBias(sampler_TrilinearClamp, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _503 = _501.w;
    float4 _506 = _NormalMap.SampleBias(sampler_PointMirrorOnce_NormalMap, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _509 = (_506.xy * 2.0f.xx) - 1.0f.xx;
    float2 _510 = abs(_509);
    bool2 _511 = bool2(_510.x < 0.01200000010430812835693359375f.xx.x, _510.y < 0.01200000010430812835693359375f.xx.y);
    float2 _512 = float2(_511.x ? 0.0f.xx.x : _509.x, _511.y ? 0.0f.xx.y : _509.y);
    float2 _513 = _512 * _NormalScale;
    float _521 = _506.w;
    float3 _533 = lerp(clamp((_501.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _539 = lerp(_503, _521, _AlphaMaskChannel) * _BaseColor.w;
    float _545 = lerp(_539, _539 * _8.x, _Use_VerexTexColorAsOpacity);
    float _550 = lerp(_RoughnessMin, _RoughnessMax, _506.z);
    float _560 = lerp(_503, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float3 _573 = normalize(((_7.xyz * _513.x) + ((cross(_6, float4(_7.xyz, _441).xyz) * _441) * _513.y)) + (_6 * (sqrt(clamp(1.0f - dot(_512, _512), 0.0f, 1.0f)) * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _599 = dot(_573, _467);
    float3 _600 = -_467;
    float4 _620 = _RefractTex.SampleBias(sampler_PointMirror, (_4 * _RefractTex_ST.xy) + _RefractTex_ST.zw, _GlobalMipBias);
    float2 _628 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_600, _573, _IoR) * lerp(_RefractThickness, _RefractThickness / max(gl_FragCoord.z * _599, 0.5f), _IsShell)).xy, ((_620 * 2.0f) - 1.0f.xxxx).xy * _RefractTexIntensity, _UseCustomRefractTex.xx).xy;
    float2 _629 = _417 + _628;
    float2 _631 = _417 + (_628 * 0.25f);
    float4 _659 = _SceneColorTexture.SampleBias(sampler_PointRepeat, lerp(lerp(_417, _631, step(_437, 1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleBias(sampler_LinearRepeat_DissolveTex, _631, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _629, step(_437, 1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleBias(sampler_LinearRepeat_DissolveTex, _629, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float _672 = clamp(float(int(sign(_393 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _685 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _685.y = -_685.y;
    float _711 = 0.07999999821186065673828125f * _Specular;
    float3 _712 = _533 * _560;
    float3 _713 = _533 - _712;
    float3 _717 = (_711 - (_711 * _560)).xxx + _712;
    float4 _720 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _550) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _721 = _720.x;
    float2 _731 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_721 * _721, exp2((-9.27999973297119140625f) * max(0.0f, _599))) * _721) + _720.y)) + _720.zw;
    uint2 _767 = uint2(0u, 0u);
    float _768 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _748 = mul(_FakePlanarReflectionViewProjMatrix, _434);
        float4 _751 = _748;
        _751.y = -_748.y;
        float4 _754 = _751 * (1.0f / _748.w);
        _767 = uint2(clamp(((_754.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _768 = 1.0f / ((_ZBufferParams.z * _754.z) + _ZBufferParams.w);
    }
    else
    {
        _767 = uint2(gl_FragCoord.xy);
        _768 = _437;
    }
    float3 _770 = _430 + (_573 * 0.25f);
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
            float4 _845 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror_BaseColorMap, _841, 0.0f);
            float _846 = 1.0f - _830;
            float _850 = _IVParam1.y * 0.5f;
            float _855 = _841.x;
            float _856 = clamp(_841.y, _850, 1.0f - _850) * 0.3333333432674407958984375f;
            float _857 = _841.z;
            float4 _860 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_855, _856, _857), 0.0f);
            float _876 = _845.x;
            float _886 = _845.y;
            float _896 = _845.z;
            _906 = _803 + (_860.w * _846);
            _907 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_855, _856 + 0.666666686534881591796875f, _857), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _896, _896) * _846;
            _908 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_855, _856 + 0.3333333432674407958984375f, _857), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _886, _886) * _846;
            _909 = float4(((_860.xyz * 4.0f) - 2.0f.xxx) * _876, _876) * _846;
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
            float4 _944 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror_BaseColorMap, _940, 0.0f);
            float _946 = _830 * (1.0f - _929);
            float _950 = _IVParam1.y * 0.5f;
            float _955 = _940.x;
            float _956 = clamp(_940.y, _950, 1.0f - _950) * 0.3333333432674407958984375f;
            float _957 = _940.z;
            float4 _960 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_955, _956, _957), 0.0f);
            float _976 = _944.x;
            float _987 = _944.y;
            float _998 = _944.z;
            _1009 = _906 + (_960.w * _946);
            _1010 = _907 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_955, _956 + 0.666666686534881591796875f, _957), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _998, _998) * _946);
            _1011 = _908 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_955, _956 + 0.3333333432674407958984375f, _957), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _987, _987) * _946);
            _1012 = _909 + (float4(((_960.xyz * 4.0f) - 2.0f.xxx) * _976, _976) * _946);
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
            float4 _1030 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror_BaseColorMap, _1026, 0.0f);
            float _1032 = _929 * (1.0f - _803);
            float _1036 = _IVParam1.y * 0.5f;
            float _1041 = _1026.x;
            float _1042 = clamp(_1026.y, _1036, 1.0f - _1036) * 0.3333333432674407958984375f;
            float _1043 = _1026.z;
            float4 _1046 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1041, _1042, _1043), 0.0f);
            float _1062 = _1030.x;
            float _1073 = _1030.y;
            float _1084 = _1030.z;
            _1095 = _1010 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1041, _1042 + 0.666666686534881591796875f, _1043), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1084, _1084) * _1032);
            _1096 = _1011 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1041, _1042 + 0.3333333432674407958984375f, _1043), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1073, _1073) * _1032);
            _1097 = _1012 + (float4(((_1046.xyz * 4.0f) - 2.0f.xxx) * _1062, _1062) * _1032);
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
    float _1174 = max(0.0f, dot(_1129.xyz, _573) + _1129.w);
    float _1179 = max(0.0f, dot(_1149.xyz, _573) + _1149.w);
    float _1184 = max(0.0f, dot(_1169.xyz, _573) + _1169.w);
    float3 _1194 = reflect(_600, _573);
    float _1202 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_550, 0.001000000047497451305389404296875f))));
    float2 _1203 = float2(_767);
    float2 _1207 = floor(_1203 * _ReflectionProbeGlobalParam0.w);
    float _1224 = floor(_768 - _ReflectionProbeGlobalParam2.y);
    float _1228 = clamp(_1224, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1238 = (_1224 <= _1228) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1207.x + (_1207.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1228)) * 4 + 0)) : 0u;
    float _1241 = dot(float4(_1174, _1179, _1184, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1243 = 0.0f.xxx;
    float _1246 = 0.0f;
    uint _1248 = 0u;
    _1243 = 0.0f.xxx;
    _1246 = 1.0f;
    _1248 = _1238;
    uint _1249 = 0u;
    float3 _1244 = 0.0f.xxx;
    float _1247 = 0.0f;
    bool _1251 = false;
    [loop]
    for (;;)
    {
        _1251 = _1246 > 0.00999999977648258209228515625f;
        if ((_1248 != 0u) && _1251)
        {
            uint _1255 = firstbitlow(_1248);
            _1249 = _1248 ^ (1u << (_1255 & 31u));
            float3 _1275 = float3(dot(_ReflectionProbeGlobalDatas[_1255].Stripped_32, _434), dot(_ReflectionProbeGlobalDatas[_1255].Stripped_48, _434), dot(_ReflectionProbeGlobalDatas[_1255].Stripped_64, _434));
            float3 _1276 = abs(_1275);
            if (all(bool3(_1276.x <= _ReflectionProbeGlobalDatas[_1255].Stripped_16.xyz.x, _1276.y <= _ReflectionProbeGlobalDatas[_1255].Stripped_16.xyz.y, _1276.z <= _ReflectionProbeGlobalDatas[_1255].Stripped_16.xyz.z)))
            {
                float3 _1285 = _ReflectionProbeGlobalDatas[_1255].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1287 = _1276 * 0.100000001490116119384765625f;
                float3 _1288 = _1287 * _1287;
                float3 _1291 = (_ReflectionProbeGlobalDatas[_1255].Stripped_16.xyz - _1276) * _ReflectionProbeGlobalDatas[_1255].Stripped_80.xyz;
                float3 _1339 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1255].Stripped_96.x == 1.0f)
                {
                    float3 _1324 = float3(dot(_ReflectionProbeGlobalDatas[_1255].Stripped_32.xyz, _1194), dot(_ReflectionProbeGlobalDatas[_1255].Stripped_48.xyz, _1194), dot(_ReflectionProbeGlobalDatas[_1255].Stripped_64.xyz, _1194));
                    float3 _1326 = (_ReflectionProbeGlobalDatas[_1255].Stripped_16.xyz - _1275) / _1324;
                    float3 _1329 = ((-_ReflectionProbeGlobalDatas[_1255].Stripped_16.xyz) - _1275) / _1324;
                    bool3 _1330 = bool3(_1324.x > 0.0f.xxx.x, _1324.y > 0.0f.xxx.y, _1324.z > 0.0f.xxx.z);
                    float3 _1331 = float3(_1330.x ? _1326.x : _1329.x, _1330.y ? _1326.y : _1329.y, _1330.z ? _1326.z : _1329.z);
                    _1339 = _1275 + (_1324 * min(min(_1331.x, _1331.y), _1331.z));
                }
                else
                {
                    _1339 = _1194;
                }
                float3 _1340 = normalize(_1339);
                float3 _1343 = float3(int3(sign(_1340)));
                float3 _1346 = _1340 / dot(_1340, _1343).xxx;
                float3 _1360 = 0.0f.xxx;
                if (_1346.z < 0.0f)
                {
                    float3 _1351 = abs(_1346);
                    float2 _1358 = _1343.xy * float2(1.0f - _1351.y, 1.0f - _1351.x);
                    _1360 = float3(_1358.x, _1358.y, _1346.z);
                }
                else
                {
                    _1360 = _1346;
                }
                float _1385 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1255].Stripped_0, float4(_573, 1.0f))));
                float _1398 = clamp((min(_1291.x, min(_1291.y, _1291.z)) * _ReflectionProbeGlobalDatas[_1255].Stripped_96.y) + ((((((_1285 * _1285).x - ((_1288.x + _1288.y) + _1288.z)) * _ReflectionProbeGlobalDatas[_1255].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1255].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1255].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1255].Stripped_96.w;
                _1244 = _1243 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1360.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1255].Stripped_16.w), _1202).xyz * _ReflectionProbeGlobalDatas[_1255].Stripped_80.w) * ((((((clamp(abs(_1241 / _1385), 0.0f, 1.0f) * 2.0f) + _1241) / (2.0f + _1385)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1398) * _1246);
                _1247 = _1246 * (1.0f - _1398);
            }
            else
            {
                _1244 = _1243;
                _1247 = _1246;
            }
            _1243 = _1244;
            _1246 = _1247;
            _1248 = _1249;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1467 = 0.0f.xxx;
    if (_1251)
    {
        float3 _1406 = normalize(_1194);
        float3 _1409 = float3(int3(sign(_1406)));
        float3 _1412 = _1406 / dot(_1406, _1409).xxx;
        float3 _1426 = 0.0f.xxx;
        if (_1412.z < 0.0f)
        {
            float3 _1417 = abs(_1412);
            float2 _1424 = _1409.xy * float2(1.0f - _1417.y, 1.0f - _1417.x);
            _1426 = float3(_1424.x, _1424.y, _1412.z);
        }
        else
        {
            _1426 = _1412;
        }
        float _1453 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_573, 1.0f))));
        _1467 = _1243 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1426.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1202).xyz * ((((((clamp(abs(_1241 / _1453), 0.0f, 1.0f) * 2.0f) + _1241) / (2.0f + _1453)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1246);
    }
    else
    {
        _1467 = _1243;
    }
    float2 _1988 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1988 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1489 = int(_DirectionalShadowParams2.x);
        bool3 _1491 = (_1489 == 2).xxx;
        float3 _1499 = _430 - float3(_1491.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1491.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1491.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1510 = max(clamp((_DirectionalShadowParams.w - dot(_1499, _1499)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1727 = 0.0f;
        bool _1728 = false;
        if (_1510 > 0.0f)
        {
            float _1725 = 0.0f;
            bool _1726 = false;
            if (_1489 > 0)
            {
                float3 _1517 = _430 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1521 = _430 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1525 = _430 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1529 = _430 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1534 = float4(dot(_1517, _1517), dot(_1521, _1521), dot(_1525, _1525), dot(_1529, _1529));
                float4 _1543 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1545 = float4(bool4(_1534.x < _1543.x, _1534.y < _1543.y, _1534.z < _1543.z, _1534.w < _1543.w));
                float3 _1549 = clamp(_1545.yzw - _1545.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1553 = clamp(4.0f - dot(float4(_1545.x, _1549.x, _1549.y, _1549.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1555 = clamp(_1553 + 1.0f, 0.0f, 3.0f);
                uint _1556 = uint(_1553);
                uint _1564 = uint(_1555);
                float _1570 = dot(_1534, _346[_1564]) / _CSMShadowSplitSpheres[_1564].w;
                float _1587 = 0.0f;
                if (((_1555 > _1553) && (_1570 >= 0.0f)) && (_1570 <= 1.0f))
                {
                    _1587 = _1553 + step(frac(52.98291778564453125f * frac(dot(_1203 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1534, _346[_1556]) / _CSMShadowSplitSpheres[_1556].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1587 = _1553;
                }
                float _1588 = clamp(_1587, 0.0f, 4.0f);
                float4 _1592 = mul(_CSMWorldToShadow[uint(_1588)], _434);
                float _1595 = _1592.z;
                float4 _1596 = float4(_1592.xy, _1595, _1588);
                float3 _1597 = _1596.xyz;
                bool3 _1598 = bool3(_1597.x <= 0.0f.xxx.x, _1597.y <= 0.0f.xxx.y, _1597.z <= 0.0f.xxx.z);
                bool3 _1599 = bool3(_1597.x >= 1.0f.xxx.x, _1597.y >= 1.0f.xxx.y, _1597.z >= 1.0f.xxx.z);
                bool _1605 = any(bool3(_1598.x || _1599.x, _1598.y || _1599.y, _1598.z || _1599.z)) || ((asuint(_1595) & 2147483647u) > 2139095040u);
                int _1606 = int(_1588);
                float2 _1623 = float4(_CSMShadowAtlasParams[_1606].xy + (_1596.xy * _CSMShadowAtlasParams[_1606].zw), _1595, _1588).xy * _CSMShadowTexelSize.zw;
                float2 _1625 = floor(_1623 + 0.5f.xx);
                float2 _1626 = _1623 - _1625;
                float _1627 = _1626.x;
                float _1628 = _1627 + 0.5f;
                float _1630 = (_1628 * _1628) * 0.5f;
                float _1633 = min(_1627, 0.0f);
                float _1637 = max(_1627, 0.0f);
                float4 _1641 = float4(_1630 - _1627, (1.0f - _1627) - (_1633 * _1633), (_1627 + 1.0f) - (_1637 * _1637), _1630) * 0.44444000720977783203125f;
                float _1642 = _1626.y;
                float _1643 = _1642 + 0.5f;
                float _1645 = (_1643 * _1643) * 0.5f;
                float _1648 = min(_1642, 0.0f);
                float _1652 = max(_1642, 0.0f);
                float4 _1656 = float4(_1645 - _1642, (1.0f - _1642) - (_1648 * _1648), (_1642 + 1.0f) - (_1652 * _1652), _1645) * 0.44444000720977783203125f;
                float2 _1658 = _1641.yw;
                float2 _1659 = _1641.xz + _1658;
                float2 _1661 = _1656.yw;
                float2 _1662 = _1656.xz + _1661;
                float2 _1668 = ((_1658 / _1659) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1670 = ((_1661 / _1662) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1672 = _1625 * _CSMShadowTexelSize.xy;
                float _1673 = _1668.x;
                float _1674 = _1670.x;
                float _1677 = _1668.y;
                float _1680 = _1670.y;
                float _1685 = _1659.x;
                float _1686 = _1662.x;
                float _1688 = _1659.y;
                float _1690 = _1662.y;
                _1725 = _1605 ? 1.0f : (((((_1685 * _1686) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1672 + float2(_1673, _1674), _366).xy, _1595)) + ((_1688 * _1686) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1672 + float2(_1677, _1674), _366).xy, _1595))) + ((_1685 * _1690) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1672 + float2(_1673, _1680), _366).xy, _1595))) + ((_1688 * _1690) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1672 + float2(_1677, _1680), _366).xy, _1595)));
                _1726 = _1605;
            }
            else
            {
                _1725 = 1.0f;
                _1726 = false;
            }
            _1727 = _1725;
            _1728 = _1726;
        }
        else
        {
            _1727 = 1.0f;
            _1728 = false;
        }
        float _1928 = 0.0f;
        float _1929 = 0.0f;
        if ((_1510 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1739 = 1.0f - clamp(dot(_573, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1756 = float4((_430 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1739 * _ASMParams.x))) + (_573 * (_1739 * _ASMParams.y)), 1.0f);
            float4 _1757 = mul(_ASMIndirectWorldToShadow, _1756);
            float2 _1758 = _1757.xy;
            float _1926 = 0.0f;
            if (all(bool2(_1758.x > 0.0f.xx.x, _1758.y > 0.0f.xx.y)) && all(bool2(_1758.x < 1.0f.xx.x, _1758.y < 1.0f.xx.y)))
            {
                uint _1777 = clamp(uint((floor(_1757.y * _ASMParams2.z) + _1757.x) * _ASMParams2.y), 0u, 127u);
                uint _1781 = asuint(_ASMIndirectParams[_1777].x);
                float2 _1782 = spvUnpackHalf2x16(_1781);
                float _1783 = _1782.x;
                float _1925 = 0.0f;
                if (_1783 >= 0.0f)
                {
                    float4x4 _1792 = _ASMWorldToShadowBaseMat;
                    _1792[0].w = _ASMIndirectParams[_1777].y;
                    _1792[1].w = _ASMIndirectParams[_1777].z;
                    _1792[2].w = _ASMIndirectParams[_1777].w;
                    float4 _1799 = mul(_1792, _1756);
                    float3 _1800 = _1799.xyz;
                    float _1924 = 0.0f;
                    if (all(bool3(_1800.x > 0.0f.xxx.x, _1800.y > 0.0f.xxx.y, _1800.z > 0.0f.xxx.z)) && all(bool3(_1800.x < 1.0f.xxx.x, _1800.y < 1.0f.xxx.y, _1800.z < 1.0f.xxx.z)))
                    {
                        float _1817 = _1799.z;
                        float2 _1823 = float4((_1799.xy * _ASMParams.zw) + float2(_1783, spvUnpackHalf2x16(_1781 >> 16u).x), _1817, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1825 = floor(_1823 + 0.5f.xx);
                        float2 _1826 = _1823 - _1825;
                        float _1827 = _1826.x;
                        float _1828 = _1827 + 0.5f;
                        float _1830 = (_1828 * _1828) * 0.5f;
                        float _1833 = min(_1827, 0.0f);
                        float _1837 = max(_1827, 0.0f);
                        float4 _1841 = float4(_1830 - _1827, (1.0f - _1827) - (_1833 * _1833), (_1827 + 1.0f) - (_1837 * _1837), _1830) * 0.44444000720977783203125f;
                        float _1842 = _1826.y;
                        float _1843 = _1842 + 0.5f;
                        float _1845 = (_1843 * _1843) * 0.5f;
                        float _1848 = min(_1842, 0.0f);
                        float _1852 = max(_1842, 0.0f);
                        float4 _1856 = float4(_1845 - _1842, (1.0f - _1842) - (_1848 * _1848), (_1842 + 1.0f) - (_1852 * _1852), _1845) * 0.44444000720977783203125f;
                        float2 _1859 = _1841.xz + _1841.yw;
                        float2 _1862 = _1856.xz + _1856.yw;
                        float2 _1868 = ((_1841.yw / _1859) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1870 = ((_1856.yw / _1862) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1872 = _1825 * _ASMShadowTexelSize.xy;
                        float _1873 = _1868.x;
                        float _1874 = _1870.x;
                        float2 _1876 = _1872 + float2(_1873, _1874);
                        float _1877 = _1868.y;
                        float2 _1879 = _1872 + float2(_1877, _1874);
                        float _1880 = _1870.y;
                        float2 _1882 = _1872 + float2(_1873, _1880);
                        float2 _1884 = _1872 + float2(_1877, _1880);
                        float _1885 = _1859.x;
                        float _1886 = _1862.x;
                        float _1888 = _1859.y;
                        float _1890 = _1862.y;
                        _1924 = ((((_1885 * _1886) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1876, _366).xy, _1817)) + ((_1888 * _1886) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1879, _366).xy, _1817))) + ((_1885 * _1890) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1882, _366).xy, _1817))) + ((_1888 * _1890) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1884, _366).xy, _1817));
                    }
                    else
                    {
                        _1924 = 1.0f;
                    }
                    _1925 = _1924;
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
            _1928 = _1728 ? _1926 : _1727;
            _1929 = _1926;
        }
        else
        {
            _1928 = _1727;
            _1929 = 1.0f;
        }
        float _1932 = lerp(lerp(_1929, _1928, _1510), min(_1929, _1928), _CSMRhodesParams.x);
        float _1983 = 0.0f;
        if (_1932 > 0.001000000047497451305389404296875f)
        {
            float3 _1939 = _430 - _CloudShadowParams0.xyz;
            float2 _1949 = (_1939 + (_CloudShadowParams3.xyz * _1939.y)).xz * _CloudShadowParams1.z;
            float2 _1958 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1983 = _1932 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearMirror_BaseColorMap, _1949 + _1958, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearMirror_BaseColorMap, (_1949 * _CloudShadowParams2.w) + _1958, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1939.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1983 = _1932;
        }
        _1988 = float2(lerp(_1983, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1983);
        break;
    } while(false);
    float _1993 = lerp(1.0f, min(1.0f, _1988.x), _DirectionalShadowParams.x);
    float4 _2132 = 0.0f.xxxx;
    if (_1993 > 0.001000000047497451305389404296875f)
    {
        float3 _2003 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2008 = dot(_2003, _1194);
        float3 _2010 = _1194 - (_2003 * _2008);
        bool3 _2012 = (_2008 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2020 = normalize((_2003 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2010 * rsqrt(max(6.103515625e-05f, dot(_2010, _2010)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2021 = float3(_2012.x ? _2020.x : _1194.x, _2012.y ? _2020.y : _1194.y, _2012.z ? _2020.z : _1194.z);
        float3 _2025 = _2021 + _467;
        float3 _2029 = _2025 * rsqrt(max(6.103515625e-05f, dot(_2025, _2025)));
        float _2030 = clamp(dot(_2021, _573), 0.0f, 1.0f);
        float _2032 = clamp(dot(_573, _2029), 0.0f, 1.0f);
        float _2035 = clamp(_599, 0.0f, 1.0f);
        float _2036 = _550 * _550;
        float _2037 = _2036 * _2036;
        float _2058 = (((_2032 * _2037) - _2032) * _2032) + 1.0f;
        float _2061 = 1.0f - clamp(dot(_467, _2029), 0.0f, 1.0f);
        float _2062 = _2061 * _2061;
        float _2064 = (_2061 * _2062) * _2062;
        float _2088 = 1.0f - _550;
        float _2095 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2088 * (1.04997003078460693359375f + (_2088 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2088))))));
        float _2096 = 1.0f - _2095;
        float3 _2099 = _717 + ((1.0f.xxx - _717) * 0.0476190485060214996337890625f);
        float3 _2118 = (clamp(clamp((min(((_717 * (1.0f - _2064)) + _2064.xxx) * ((_2037 / (_2058 * _2058)) * (0.5f / (((_2030 * sqrt(((((-_2035) * _2037) + _2035) * _2035) + _2037)) + (_2035 * sqrt(((((-_2030) * _2037) + _2030) * _2030) + _2037))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2099 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2035, _550) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2030, _550) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2095) / _2096)) * _2099) / (1.0f.xxx - (_2099 * _2096)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_545, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _2030) + ((_713 * 1.0f) * _2030);
        float3 _2119 = _2118 * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2130 = lerp(_2119, _2119 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1993, 0.5f), _GlobalMipBias).xyz, (1.0f - _1993).xxx) * 1.0f;
        _2132 = float4(_2130.x, _2130.y, _2130.z, 0.0f.xxxx.w);
    }
    else
    {
        _2132 = 0.0f.xxxx;
    }
    float2 _2134 = floor(_1203 * 0.03125f);
    int _2142 = int((_2134.x + (_2134.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2149 = floor(_768 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2153 = clamp(_2149, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2155 = int(_2153 * 8.0f);
    float3 _2157 = 0.0f.xxx;
    float _2160 = 0.0f;
    _2157 = 0.0f.xxx;
    _2160 = 1.0f;
    float3 _2158 = 0.0f.xxx;
    float _2161 = 0.0f;
    [loop]
    for (int _2162 = 0; _2162 <= 7; _2157 = _2158, _2160 = _2161, _2162++)
    {
        uint _2180 = (_2149 <= _2153) ? (_GlobalBinningBuffer.Load<uint>(uint(_2142 + _2162) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2155) + _2162) * 4 + 0)) : 0u;
        uint _2181 = uint(_2162);
        float3 _2185 = 0.0f.xxx;
        _2161 = _2160;
        _2185 = 0.0f.xxx;
        uint _2188 = 0u;
        float _2183 = 0.0f;
        float3 _2186 = 0.0f.xxx;
        [loop]
        for (uint _2187 = _2180; _2187 != 0u; _2161 = _2183, _2185 = _2186, _2187 = _2188)
        {
            uint _2192 = firstbitlow(_2187);
            _2188 = _2187 ^ (1u << (_2192 & 31u));
            int _2198 = int((32u * _2181) + _2192) * 8;
            int _2201 = _2198 + 1;
            int _2204 = _2198 + 2;
            int _2207 = _2198 + 3;
            int _2210 = _2198 + 5;
            int _2213 = _2198 + 6;
            int _2216 = _2198 + 7;
            uint _2220 = uint(_LightDataBuffer_PunctualLightData[_2210].w);
            float _2295 = 0.0f;
            if ((_2220 & 1u) == 1u)
            {
                uint _2226 = asuint(_LightDataBuffer_PunctualLightData[_2210].x);
                uint _2233 = asuint(_LightDataBuffer_PunctualLightData[_2210].y);
                uint _2240 = asuint(_LightDataBuffer_PunctualLightData[_2210].z);
                uint _2247 = asuint(_LightDataBuffer_PunctualLightData[_2213].x);
                uint _2254 = asuint(_LightDataBuffer_PunctualLightData[_2213].y);
                uint _2261 = asuint(_LightDataBuffer_PunctualLightData[_2213].z);
                float3 _2280 = abs(mul(float4(_430 - _LightDataBuffer_PunctualLightData[_2201].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2226).x, spvUnpackHalf2x16(_2240).x, spvUnpackHalf2x16(_2254).x, 0.0f), float4(spvUnpackHalf2x16(_2226 >> 16u).x, spvUnpackHalf2x16(_2240 >> 16u).x, spvUnpackHalf2x16(_2254 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2233).x, spvUnpackHalf2x16(_2247).x, spvUnpackHalf2x16(_2261).x, 0.0f), float4(spvUnpackHalf2x16(_2233 >> 16u).x, spvUnpackHalf2x16(_2247 >> 16u).x, spvUnpackHalf2x16(_2261 >> 16u).x, 0.0f))).xyz);
                float _2287 = _LightDataBuffer_PunctualLightData[_2216].x * 0.5f;
                float _2293 = 1.0f - clamp((max(max(_2280.x, _2280.y), _2280.z) - (_2287 + 0.5f)) / (0.5f - _2287), 0.0f, 1.0f);
                _2295 = _2293 * _2293;
            }
            else
            {
                _2295 = 1.0f;
            }
            bool _2299 = _LightDataBuffer_PunctualLightData[_2207].z > 0.5f;
            if ((false || (_2295 < 0.001000000047497451305389404296875f)) || _2299)
            {
                _2183 = _2161;
                _2186 = _2185;
                continue;
            }
            float _3410 = 0.0f;
            float3 _3411 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2198].w < 1.5f)
            {
                float3 _2787 = float3(0.100000001490116119384765625f, _550, 1.0f);
                float _2796 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2204].y)) - abs(_LightDataBuffer_PunctualLightData[_2204].x);
                float _2797 = _LightDataBuffer_PunctualLightData[_2204].y - _2796;
                float _2804 = abs(max((1.0f - abs(_2796)) - abs(_2797), 0.00048828125f));
                float3 _2808 = normalize(float3(_2796, _2797, (_LightDataBuffer_PunctualLightData[_2204].x >= 0.0f) ? _2804 : (-_2804)));
                float3 _2809 = _LightDataBuffer_PunctualLightData[_2201].xyz - _430;
                float _2810 = dot(_2809, _2809);
                float _2811 = rsqrt(_2810);
                float3 _2812 = _2809 * _2811;
                float _2816 = clamp(_LightDataBuffer_PunctualLightData[_2216].y * _2811, 0.0f, 1.0f);
                int _2821 = int(_LightDataBuffer_PunctualLightData[_2216].w);
                float3 _2822 = _2808 * _LightDataBuffer_PunctualLightData[_2204].z;
                float3 _2823 = _2822 * 0.5f;
                float3 _2824 = _2809 - _2823;
                float3 _2825 = _2809 + _2823;
                bool _2828 = (uint(_LightDataBuffer_PunctualLightData[_2198].w) & 1u) == 0u;
                bool _2831 = _2828 || ((_2220 & 2u) != 0u);
                bool _2834 = (!_2828) && (_LightDataBuffer_PunctualLightData[_2204].z > 0.0f);
                float _2853 = 0.0f;
                float _2854 = 0.0f;
                if (_2834)
                {
                    float _2838 = length(_2824);
                    float _2839 = length(_2825);
                    _2853 = clamp(0.5f * ((dot(_573, _2824) / _2838) + (dot(_573, _2825) / _2839)), 0.0f, 1.0f);
                    _2854 = 1.0f / ((((_2838 * _2839) + dot(_2824, _2825)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2853 = clamp(dot(_573, _2812), 0.0f, 1.0f);
                    _2854 = 1.0f;
                }
                float _2876 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2213].w < 0.0f)
                {
                    float _2870 = _2810 * (_LightDataBuffer_PunctualLightData[_2201].w * _LightDataBuffer_PunctualLightData[_2201].w);
                    float _2873 = clamp(1.0f - (_2870 * _2870), 0.0f, 1.0f);
                    _2876 = lerp(1.0f / (_2810 + 1.0f), _2854, float(_2834)) * (_2873 * _2873);
                }
                else
                {
                    float3 _2859 = _2809 * _LightDataBuffer_PunctualLightData[_2201].w;
                    _2876 = _2854 * pow(1.0f - clamp(dot(_2859, _2859), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2213].w);
                }
                float _2882 = clamp((dot(_2812, -_2808) - _LightDataBuffer_PunctualLightData[_2204].z) * _LightDataBuffer_PunctualLightData[_2204].w, 0.0f, 1.0f);
                float _2886 = _2876 * lerp(1.0f, _2882 * _2882, float(_2828));
                float _2986 = 0.0f;
                if ((!_2834) && (_2821 >= 0))
                {
                    uint _2892 = uint(_2821);
                    float2 _2979 = 0.0f.xx;
                    [branch]
                    if (_2828)
                    {
                        float4 _2969 = mul(_lightCookieMatrices[_2892], _434);
                        _2979 = _lightCookieData[_2892].xy + (clamp(_2969.xy / _2969.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2892].zw);
                    }
                    else
                    {
                        float3 _2906 = mul(float4(-_2809, 0.0f), _lightCookieMatrices[_2892]).xyz;
                        float3 _373 = _2906;
                        float3 _372 = _2906;
                        float3 _371 = abs(_2906);
                        uint _2915 = uint(int(_371.y > _371.x));
                        uint _2921 = (_371.z > _371[_2915]) ? 2u : _2915;
                        uint _2927 = (_2921 * 2u) + uint(_372[_2921] < 0.0f);
                        float _2931 = abs(_373[_2927 / 2u]);
                        float _2951 = 0.5f - (0.000244140625f / _lightCookieData[_2892].w);
                        _2979 = _lightCookieData[_2892].xy + (clamp(float2((float(_2927) + ((((_373[uint(_347[_2927].x)] * _348[_2927].x) / _2931) * _2951) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_373[uint(_347[_2927].y)] * _348[_2927].y) / _2931) * _2951)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2892].zw);
                    }
                    _2986 = _2886 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2979, 0.0f).x;
                }
                else
                {
                    _2986 = _2886;
                }
                bool _2987 = _2986 > 0.0f;
                float _3275 = 0.0f;
                if (_2987)
                {
                    int _3039 = 0;
                    if (_2831)
                    {
                        _3039 = int(_LightDataBuffer_PunctualLightData[_2207].x);
                    }
                    else
                    {
                        uint _2994 = asuint(_LightDataBuffer_PunctualLightData[_2204].w);
                        uint _2996 = asuint(_LightDataBuffer_PunctualLightData[_2207].x);
                        float3 _2997 = _430 - _LightDataBuffer_PunctualLightData[_2201].xyz;
                        float3 _2998 = abs(_2997);
                        float _2999 = _2998.x;
                        float _3000 = _2998.y;
                        float _3002 = _2998.z;
                        int _3034 = 0;
                        if ((_2999 > _3000) && (_2999 > _3002))
                        {
                            _3034 = int((_2997.x > 0.0f) ? (_2994 >> 24u) : ((_2994 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3026 = 0;
                            if (_3000 > _3002)
                            {
                                _3026 = int((_2997.y > 0.0f) ? ((_2994 >> 8u) & 255u) : (_2994 & 255u));
                            }
                            else
                            {
                                _3026 = int((_2997.z > 0.0f) ? ((_2996 >> 8u) & 255u) : (_2996 & 255u));
                            }
                            _3034 = _3026;
                        }
                        _3039 = (_3034 < 80) ? _3034 : (-1);
                    }
                    float4 _3056 = mul(_PunctualLightWorldToShadow[_3039], float4((_430 - ((-_2812) * _PunctualLightShadowParams[_3039].x)) + (_573 * (_PunctualLightShadowParams[_3039].y * 5.0f)), 1.0f));
                    float _3057 = _3056.w;
                    float3 _3060 = _3056.xyz / _3057.xxx;
                    float2 _3061 = _3060.xy;
                    float3 _3069 = _3060.xyz;
                    bool3 _3070 = bool3(_3069.x <= 0.0f.xxx.x, _3069.y <= 0.0f.xxx.y, _3069.z <= 0.0f.xxx.z);
                    bool3 _3071 = bool3(_3069.x >= 1.0f.xxx.x, _3069.y >= 1.0f.xxx.y, _3069.z >= 1.0f.xxx.z);
                    float _3074 = _3060.z;
                    float2 _3085 = ((_3061 * (_PunctualLightShadowParams2[_3039].zw - _PunctualLightShadowParams2[_3039].xy)) + _PunctualLightShadowParams2[_3039].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3087 = floor(_3085 + 0.5f.xx);
                    float2 _3088 = _3085 - _3087;
                    float _3089 = _3088.x;
                    float _3090 = _3089 + 0.5f;
                    float _3091 = _3090 * _3090;
                    float _3094 = 1.0f - _3089;
                    float _3095 = min(_3089, 0.0f);
                    float _3098 = _3089 + 1.0f;
                    float _3099 = max(_3089, 0.0f);
                    float _3110 = _3088.y;
                    float _3111 = _3110 + 0.5f;
                    float _3112 = _3111 * _3111;
                    float _3115 = 1.0f - _3110;
                    float _3116 = min(_3110, 0.0f);
                    float _3119 = _3110 + 1.0f;
                    float _3120 = max(_3110, 0.0f);
                    float3 _3132 = float3(0.1599999964237213134765625f * _3094, 0.1599999964237213134765625f * ((_3098 - (_3099 * _3099)) + 1.0f), _3091 * 0.07999999821186065673828125f);
                    float3 _3133 = float3(0.1599999964237213134765625f * ((_3091 * 0.5f) - _3089), 0.1599999964237213134765625f * ((_3094 - (_3095 * _3095)) + 1.0f), 0.1599999964237213134765625f * _3098) + _3132;
                    float3 _3135 = float3(0.1599999964237213134765625f * _3115, 0.1599999964237213134765625f * ((_3119 - (_3120 * _3120)) + 1.0f), _3112 * 0.07999999821186065673828125f);
                    float3 _3136 = float3(0.1599999964237213134765625f * ((_3112 * 0.5f) - _3110), 0.1599999964237213134765625f * ((_3115 - (_3116 * _3116)) + 1.0f), 0.1599999964237213134765625f * _3119) + _3135;
                    float3 _3142 = ((_3132 / _3133) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3144 = ((_3135 / _3136) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3146 = _3087 * _PunctualLightShadowTexelSize.xy;
                    float _3147 = _3142.x;
                    float _3148 = _3144.x;
                    float _3151 = _3142.y;
                    float _3154 = _3142.z;
                    float _3157 = _3144.y;
                    float _3164 = _3144.z;
                    float _3171 = _3133.x;
                    float _3172 = _3136.x;
                    float _3174 = _3133.y;
                    float _3176 = _3133.z;
                    float _3178 = _3136.y;
                    float _3182 = _3136.z;
                    float _3240 = (((((((_3171 * _3172) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3146 + float2(_3147, _3148), _366).xy, _3074)) + ((_3174 * _3172) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3146 + float2(_3151, _3148), _366).xy, _3074))) + ((_3176 * _3172) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3146 + float2(_3154, _3148), _366).xy, _3074))) + ((_3171 * _3178) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3146 + float2(_3147, _3157), _366).xy, _3074))) + ((_3174 * _3178) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3146 + float2(_3151, _3157), _366).xy, _3074))) + ((_3176 * _3178) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3146 + float2(_3154, _3157), _366).xy, _3074))) + ((_3171 * _3182) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3146 + float2(_3147, _3164), _366).xy, _3074));
                    float2 _3261 = min(_3061, 1.0f.xx - _3061);
                    _3275 = (_3039 >= 0) ? lerp(1.0f, (any(bool3(_3070.x || _3071.x, _3070.y || _3071.y, _3070.z || _3071.z)) || ((asuint(_3074) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3240 + ((_3174 * _3182) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3146 + float2(_3151, _3164), _366).xy, _3074))) + ((_3176 * _3182) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3146 + float2(_3154, _3164), _366).xy, _3074))), _2831 ? min(_PunctualLightShadowParams[_3039].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3039].z - _3057) * 0.25f, min(_3261.x, _3261.y)))) : _PunctualLightShadowParams[_3039].w) : 1.0f;
                }
                else
                {
                    _3275 = 1.0f;
                }
                float3 _3298 = 0.0f.xxx;
                float3 _3299 = 0.0f.xxx;
                if (_2834)
                {
                    float3 _3278 = _2787 * _2787;
                    float _3287 = dot(_1194, _2822);
                    _3298 = _3278 / clamp(_3278 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2204].z * _2811, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3299 = normalize(_2824 + (_2822 * clamp(dot(_2824, (_1194 * _3287) - _2822) / ((_LightDataBuffer_PunctualLightData[_2204].z * _LightDataBuffer_PunctualLightData[_2204].z) - (_3287 * _3287)), 0.0f, 1.0f)));
                }
                else
                {
                    _3298 = 1.0f.xxx;
                    _3299 = _2812;
                }
                float3 _3300 = _3299 + _467;
                float3 _3304 = _3300 * rsqrt(max(6.103515625e-05f, dot(_3300, _3300)));
                float3 _3409 = 0.0f.xxx;
                if (_2987)
                {
                    float _3307 = clamp(_2853, 0.0f, 1.0f);
                    float _3309 = clamp(dot(_573, _3304), 0.0f, 1.0f);
                    float _3311 = clamp(dot(_467, _3304), 0.0f, 1.0f);
                    float _3312 = clamp(_599, 0.0f, 1.0f);
                    float _3313 = _550 * _550;
                    float _3323 = 0.0f;
                    if (_2816 > 0.0f)
                    {
                        _3323 = clamp(_3313 + ((_2816 * _2816) / ((_3311 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3323 = _3313;
                    }
                    float _3324 = _3323 * _3323;
                    float _3345 = (((_3309 * _3324) - _3309) * _3309) + 1.0f;
                    float _3350 = 1.0f - _3311;
                    float _3351 = _3350 * _3350;
                    float _3353 = (_3350 * _3351) * _3351;
                    float _3377 = 1.0f - _550;
                    float _3384 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3377 * (1.04997003078460693359375f + (_3377 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3377))))));
                    float _3385 = 1.0f - _3384;
                    float3 _3388 = _717 + ((1.0f.xxx - _717) * 0.0476190485060214996337890625f);
                    float3 _3408 = ((clamp((min(((_717 * (1.0f - _3353)) + _3353.xxx) * (((_3324 / (_3345 * _3345)) * _3298.y) * (0.5f / (((_3307 * sqrt(((((-_3312) * _3324) + _3312) * _3312) + _3324)) + (_3312 * sqrt(((((-_3307) * _3324) + _3307) * _3307) + _3324))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3388 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3312, _550) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3307, _550) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3384) / _3385)) * _3388) / (1.0f.xxx - (_3388 * _3385)))) * _LightDataBuffer_PunctualLightData[_2216].z, 0.0f.xxx, 1000.0f.xxx) * _2853) + ((_713 * _3298.z) * _2853)) * (((_LightDataBuffer_PunctualLightData[_2198].xyz * _2986) * _3275) * _2295);
                    _3409 = _3408;
                }
                else
                {
                    _3409 = 0.0f.xxx;
                }
                _3410 = _2161;
                _3411 = _3409;
            }
            else
            {
                float _2785 = 0.0f;
                do
                {
                    if (_2299)
                    {
                        _2785 = 1.0f;
                        break;
                    }
                    float _2319 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2204].y)) - abs(_LightDataBuffer_PunctualLightData[_2204].x);
                    float _2320 = _LightDataBuffer_PunctualLightData[_2204].y - _2319;
                    float _2327 = abs(max((1.0f - abs(_2319)) - abs(_2320), 0.00048828125f));
                    float3 _2331 = normalize(float3(_2319, _2320, (_LightDataBuffer_PunctualLightData[_2204].x >= 0.0f) ? _2327 : (-_2327)));
                    float3 _2332 = _LightDataBuffer_PunctualLightData[_2201].xyz - _430;
                    float _2333 = dot(_2332, _2332);
                    float3 _2335 = _2332 * rsqrt(_2333);
                    int _2338 = int(_LightDataBuffer_PunctualLightData[_2216].w);
                    float3 _2340 = (_2331 * _LightDataBuffer_PunctualLightData[_2204].z) * 0.5f;
                    float3 _2341 = _2332 - _2340;
                    float3 _2342 = _2332 + _2340;
                    bool _2345 = (uint(_LightDataBuffer_PunctualLightData[_2198].w) & 1u) == 0u;
                    bool _2348 = _2345 || ((_2220 & 2u) != 0u);
                    bool _2351 = (!_2345) && (_LightDataBuffer_PunctualLightData[_2204].z > 0.0f);
                    float _2363 = 0.0f;
                    if (_2351)
                    {
                        _2363 = 1.0f / ((((length(_2341) * length(_2342)) + dot(_2341, _2342)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2363 = 1.0f;
                    }
                    float _2385 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2213].w < 0.0f)
                    {
                        float _2379 = _2333 * (_LightDataBuffer_PunctualLightData[_2201].w * _LightDataBuffer_PunctualLightData[_2201].w);
                        float _2382 = clamp(1.0f - (_2379 * _2379), 0.0f, 1.0f);
                        _2385 = lerp(1.0f / (_2333 + 1.0f), _2363, float(_2351)) * (_2382 * _2382);
                    }
                    else
                    {
                        float3 _2368 = _2332 * _LightDataBuffer_PunctualLightData[_2201].w;
                        _2385 = _2363 * pow(1.0f - clamp(dot(_2368, _2368), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2213].w);
                    }
                    float _2391 = clamp((dot(_2335, -_2331) - _LightDataBuffer_PunctualLightData[_2204].z) * _LightDataBuffer_PunctualLightData[_2204].w, 0.0f, 1.0f);
                    float _2395 = _2385 * lerp(1.0f, _2391 * _2391, float(_2345));
                    float _2495 = 0.0f;
                    if ((!_2351) && (_2338 >= 0))
                    {
                        uint _2401 = uint(_2338);
                        float2 _2488 = 0.0f.xx;
                        [branch]
                        if (_2345)
                        {
                            float4 _2478 = mul(_lightCookieMatrices[_2401], _434);
                            _2488 = _lightCookieData[_2401].xy + (clamp(_2478.xy / _2478.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2401].zw);
                        }
                        else
                        {
                            float3 _2415 = mul(float4(-_2332, 0.0f), _lightCookieMatrices[_2401]).xyz;
                            float3 _376 = _2415;
                            float3 _375 = _2415;
                            float3 _374 = abs(_2415);
                            uint _2424 = uint(int(_374.y > _374.x));
                            uint _2430 = (_374.z > _374[_2424]) ? 2u : _2424;
                            uint _2436 = (_2430 * 2u) + uint(_375[_2430] < 0.0f);
                            float _2440 = abs(_376[_2436 / 2u]);
                            float _2460 = 0.5f - (0.000244140625f / _lightCookieData[_2401].w);
                            _2488 = _lightCookieData[_2401].xy + (clamp(float2((float(_2436) + ((((_376[uint(_347[_2436].x)] * _348[_2436].x) / _2440) * _2460) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_376[uint(_347[_2436].y)] * _348[_2436].y) / _2440) * _2460)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2401].zw);
                        }
                        _2495 = _2395 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2488, 0.0f).x;
                    }
                    else
                    {
                        _2495 = _2395;
                    }
                    float _2784 = 0.0f;
                    if (_2495 > 0.0f)
                    {
                        int _2548 = 0;
                        if (_2348)
                        {
                            _2548 = int(_LightDataBuffer_PunctualLightData[_2207].x);
                        }
                        else
                        {
                            uint _2503 = asuint(_LightDataBuffer_PunctualLightData[_2204].w);
                            uint _2505 = asuint(_LightDataBuffer_PunctualLightData[_2207].x);
                            float3 _2506 = _430 - _LightDataBuffer_PunctualLightData[_2201].xyz;
                            float3 _2507 = abs(_2506);
                            float _2508 = _2507.x;
                            float _2509 = _2507.y;
                            float _2511 = _2507.z;
                            int _2543 = 0;
                            if ((_2508 > _2509) && (_2508 > _2511))
                            {
                                _2543 = int((_2506.x > 0.0f) ? (_2503 >> 24u) : ((_2503 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2535 = 0;
                                if (_2509 > _2511)
                                {
                                    _2535 = int((_2506.y > 0.0f) ? ((_2503 >> 8u) & 255u) : (_2503 & 255u));
                                }
                                else
                                {
                                    _2535 = int((_2506.z > 0.0f) ? ((_2505 >> 8u) & 255u) : (_2505 & 255u));
                                }
                                _2543 = _2535;
                            }
                            _2548 = (_2543 < 80) ? _2543 : (-1);
                        }
                        float4 _2565 = mul(_PunctualLightWorldToShadow[_2548], float4((_430 - ((-_2335) * _PunctualLightShadowParams[_2548].x)) + (_573 * (_PunctualLightShadowParams[_2548].y * 5.0f)), 1.0f));
                        float _2566 = _2565.w;
                        float3 _2569 = _2565.xyz / _2566.xxx;
                        float2 _2570 = _2569.xy;
                        float3 _2578 = _2569.xyz;
                        bool3 _2579 = bool3(_2578.x <= 0.0f.xxx.x, _2578.y <= 0.0f.xxx.y, _2578.z <= 0.0f.xxx.z);
                        bool3 _2580 = bool3(_2578.x >= 1.0f.xxx.x, _2578.y >= 1.0f.xxx.y, _2578.z >= 1.0f.xxx.z);
                        float _2583 = _2569.z;
                        float2 _2594 = ((_2570 * (_PunctualLightShadowParams2[_2548].zw - _PunctualLightShadowParams2[_2548].xy)) + _PunctualLightShadowParams2[_2548].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2596 = floor(_2594 + 0.5f.xx);
                        float2 _2597 = _2594 - _2596;
                        float _2598 = _2597.x;
                        float _2599 = _2598 + 0.5f;
                        float _2600 = _2599 * _2599;
                        float _2603 = 1.0f - _2598;
                        float _2604 = min(_2598, 0.0f);
                        float _2607 = _2598 + 1.0f;
                        float _2608 = max(_2598, 0.0f);
                        float _2619 = _2597.y;
                        float _2620 = _2619 + 0.5f;
                        float _2621 = _2620 * _2620;
                        float _2624 = 1.0f - _2619;
                        float _2625 = min(_2619, 0.0f);
                        float _2628 = _2619 + 1.0f;
                        float _2629 = max(_2619, 0.0f);
                        float3 _2641 = float3(0.1599999964237213134765625f * _2603, 0.1599999964237213134765625f * ((_2607 - (_2608 * _2608)) + 1.0f), _2600 * 0.07999999821186065673828125f);
                        float3 _2642 = float3(0.1599999964237213134765625f * ((_2600 * 0.5f) - _2598), 0.1599999964237213134765625f * ((_2603 - (_2604 * _2604)) + 1.0f), 0.1599999964237213134765625f * _2607) + _2641;
                        float3 _2644 = float3(0.1599999964237213134765625f * _2624, 0.1599999964237213134765625f * ((_2628 - (_2629 * _2629)) + 1.0f), _2621 * 0.07999999821186065673828125f);
                        float3 _2645 = float3(0.1599999964237213134765625f * ((_2621 * 0.5f) - _2619), 0.1599999964237213134765625f * ((_2624 - (_2625 * _2625)) + 1.0f), 0.1599999964237213134765625f * _2628) + _2644;
                        float3 _2651 = ((_2641 / _2642) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2653 = ((_2644 / _2645) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2655 = _2596 * _PunctualLightShadowTexelSize.xy;
                        float _2656 = _2651.x;
                        float _2657 = _2653.x;
                        float _2660 = _2651.y;
                        float _2663 = _2651.z;
                        float _2666 = _2653.y;
                        float _2673 = _2653.z;
                        float _2680 = _2642.x;
                        float _2681 = _2645.x;
                        float _2683 = _2642.y;
                        float _2685 = _2642.z;
                        float _2687 = _2645.y;
                        float _2691 = _2645.z;
                        float _2749 = (((((((_2680 * _2681) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2655 + float2(_2656, _2657), _366).xy, _2583)) + ((_2683 * _2681) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2655 + float2(_2660, _2657), _366).xy, _2583))) + ((_2685 * _2681) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2655 + float2(_2663, _2657), _366).xy, _2583))) + ((_2680 * _2687) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2655 + float2(_2656, _2666), _366).xy, _2583))) + ((_2683 * _2687) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2655 + float2(_2660, _2666), _366).xy, _2583))) + ((_2685 * _2687) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2655 + float2(_2663, _2666), _366).xy, _2583))) + ((_2680 * _2691) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2655 + float2(_2656, _2673), _366).xy, _2583));
                        float2 _2770 = min(_2570, 1.0f.xx - _2570);
                        _2784 = (_2548 >= 0) ? lerp(1.0f, (any(bool3(_2579.x || _2580.x, _2579.y || _2580.y, _2579.z || _2580.z)) || ((asuint(_2583) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2749 + ((_2683 * _2691) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2655 + float2(_2660, _2673), _366).xy, _2583))) + ((_2685 * _2691) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2655 + float2(_2663, _2673), _366).xy, _2583))), _2348 ? min(_PunctualLightShadowParams[_2548].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2548].z - _2566) * 0.25f, min(_2770.x, _2770.y)))) : _PunctualLightShadowParams[_2548].w) : 1.0f;
                    }
                    else
                    {
                        _2784 = 1.0f;
                    }
                    _2785 = _2784;
                    break;
                } while(false);
                _3410 = _2161 * _2785;
                _3411 = 0.0f.xxx;
            }
            _2183 = _3410;
            _2186 = _2185 + _3411;
        }
        _2158 = _2157 + _2185;
    }
    float3 _3421 = ((((float3(_1174, _1179, _1184) * _713) * lerp(1.0f, _521, _OcclusionStrength)) * _EnvironmentGlobalParams0.x) + ((((_1467 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_717 * _731.x) + (clamp(50.0f * _717.y, 0.0f, 1.0f) * _731.y).xxx)) * 1.0f)) + lerp((_2132.xyz + (_2157 * _2160)).xyz, (_659.xyz * (_RefractTint.xyz * _RefractBrightness)).xyz, clamp((1.0f - _545) / max(1.0f - _RefractionContribution, 0.00999999977648258209228515625f), 0.0f, 1.0f).xxx).xyz;
    float4 _3422 = float4(_3421.x, _3421.y, _3421.z, _368.w);
    _3422.w = _545;
    float _3439 = _430.y * _AtmosphereFogParams3.w;
    float _3444 = max(0.00999999977648258209228515625f, _3439 + _AtmosphereFogParams4.w);
    float3 _3458 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_468 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3444)) / _3444) * exp(_3439 + _AtmosphereFogParams5.w))));
    float _3461 = dot(_600, _AtmosphereFogParams1.xyz);
    float _3467 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3471 = (1.0f + _3467) - ((2.0f * _AtmosphereFogParams2.w) * _3461);
    float3 _3801 = 0.0f.xxx;
    float _3802 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3629 = (uint3(int3(int(_767.x), int(_767.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3630 = _3629.y;
        uint _3631 = _3629.z;
        uint _3634 = _3629.x + (_3630 * _3631);
        uint _3636 = _3630 + (_3631 * _3634);
        uint _3638 = _3631 + (_3634 * _3636);
        uint _3640 = _3634 + (_3636 * _3638);
        float _3662 = dot(_600, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3672 = _430 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3674 = (_VolumetricFogParams0.w * ((_3662 > 5.9604644775390625e-08f) ? (1.0f / _3662) : 0.0f)) * (1.0f / _468);
        float _3675 = _3672.y;
        float _3676 = _3674 * _3675;
        float _3678 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3676;
        float _3679 = _3675 - _3676;
        float _3681 = (1.0f - _3674) * _468;
        float _3695 = max(-127.0f, _ExponentialFogParams0.z * _3679);
        float _3719 = max(-127.0f, _ExponentialFogParams3.x * _3679);
        float _3730 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3678 - _ExponentialFogParams0.x)))) * ((abs(_3695) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3695)) / _3695) : (0.693147182464599609375f - (0.2402265071868896484375f * _3695)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3678 - _ExponentialFogParams3.z)))) * ((abs(_3719) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3719)) / _3719) : (0.693147182464599609375f - (0.2402265071868896484375f * _3719))));
        float _3752 = clamp((_468 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3755 = clamp((max(clamp(exp2(-(_3730 * _3681)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_468 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3752, 0.0f, 1.0f);
        float4 _3795 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1203 + ((((float3(uint3(_3640, _3636 + (_3638 * _3640), _369) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_768 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_768 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3801 = _3795.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3755)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_467, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3730 * max(_3681 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3752))) * _3795.w);
        _3802 = _3795.w * _3755;
    }
    else
    {
        float3 _3501 = _430 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3503 = _3501.y;
        float _3517 = max(-127.0f, _ExponentialFogParams0.z * _3503);
        float _3541 = max(-127.0f, _ExponentialFogParams3.x * _3503);
        float _3552 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3517) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3517)) / _3517) : (0.693147182464599609375f - (0.2402265071868896484375f * _3517)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3541) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3541)) / _3541) : (0.693147182464599609375f - (0.2402265071868896484375f * _3541))));
        float _3574 = clamp((_468 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3577 = clamp((max(clamp(exp2(-(_3552 * _468)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_468 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3574, 0.0f, 1.0f);
        _3801 = (_ExponentialFogParams2.xyz * (1.0f - _3577)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_467, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3552 * max(_468 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3574));
        _3802 = _3577;
    }
    float3 _3808 = ((_3422.xyz * (_3458 * _3802)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3461 * _3461)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3467) / max((12.56637096405029296875f * _3471) * sqrt(_3471), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3458)) * _3802) + _3801)).xyz;
    float3 _3818 = lerp(dot(_3808, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3808, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3828 = min(lerp(((sqrt(sqrt(abs(_685 * 0.5f))) * float2(int2(sign(_685)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _672.xx), 1.0f.xx);
    float4 _3829 = float4(_3828.x, _3828.y, _368.z, _368.w);
    _3829.z = float(clamp(max(dot(_3818.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _545, _545) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3829.w = lerp(0.0f, 0.699999988079071044921875f, _672);
    _13 = float4(_3818.x, _3818.y, _3818.z, _3422.w);
    _14 = _3829;
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
