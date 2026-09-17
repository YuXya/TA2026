// Stage: Fragment  Blob: 28  ParamBlob: 4  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _GLASS_REFRACTION_SCENECOLOR
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
    float2 _467 = (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _481 = _BaseColorMap.SampleBias(sampler_TrilinearRepeat_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _485 = _NormalMap.SampleBias(sampler_PointMirrorOnce_NormalMap, _467, _TAAUNormalBiasReverse + _GlobalMipBias);
    _485.w = _485.w * _485.x;
    float2 _493 = ((_485.wy * 2.0f) - 1.0f.xx).xy;
    float2 _499 = _493 * _NormalScale;
    float4 _501 = _MROMap.SampleBias(sampler_TrilinearClamp_MROMap, _467, _GlobalMipBias);
    float3 _516 = lerp(clamp((_481.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _520 = _481.w * _BaseColor.w;
    float _526 = lerp(_520, _520 * _8.x, _Use_VerexTexColorAsOpacity);
    float _531 = lerp(_RoughnessMin, _RoughnessMax, _501.y);
    float _541 = lerp(_501.x, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float3 _556 = normalize(((_7.xyz * _499.x) + ((cross(_6, float4(_7.xyz, _419).xyz) * _419) * _499.y)) + (_6 * (max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_493, _493), 0.0f, 1.0f))) * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _582 = dot(_556, _445);
    float3 _583 = -_445;
    float2 _611 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_583, _556, _IoR) * lerp(_RefractThickness, _RefractThickness / max(gl_FragCoord.z * _582, 0.5f), _IsShell)).xy, ((_RefractTex.SampleBias(sampler_PointMirror, (_4 * _RefractTex_ST.xy) + _RefractTex_ST.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _RefractTexIntensity, _UseCustomRefractTex.xx).xy;
    float2 _612 = _395 + _611;
    float2 _614 = _395 + (_611 * 0.25f);
    float4 _618 = _CameraDepthTexture.SampleBias(sampler_LinearRepeat_DissolveTex, _612, _GlobalMipBias);
    float4 _630 = _CameraDepthTexture.SampleBias(sampler_LinearRepeat_DissolveTex, _614, _GlobalMipBias);
    float4 _642 = _SceneColorTexture.SampleBias(sampler_PointRepeat, lerp(lerp(_395, _614, step(_415, 1.0f / ((_ZBufferParams.z * _630.x) + _ZBufferParams.w)).xx), _612, step(_415, 1.0f / ((_ZBufferParams.z * _618.x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float _660 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _673 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _673.y = -_673.y;
    float _699 = 0.07999999821186065673828125f * _Specular;
    float3 _700 = _516 * _541;
    float3 _701 = _516 - _700;
    float3 _705 = (_699 - (_699 * _541)).xxx + _700;
    float4 _708 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _531) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _709 = _708.x;
    float2 _719 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_709 * _709, exp2((-9.27999973297119140625f) * max(0.0f, _582))) * _709) + _708.y)) + _708.zw;
    uint2 _755 = uint2(0u, 0u);
    float _756 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _736 = mul(_FakePlanarReflectionViewProjMatrix, _412);
        float4 _739 = _736;
        _739.y = -_736.y;
        float4 _742 = _739 * (1.0f / _736.w);
        _755 = uint2(clamp(((_742.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _756 = 1.0f / ((_ZBufferParams.z * _742.z) + _ZBufferParams.w);
    }
    else
    {
        _755 = uint2(gl_FragCoord.xy);
        _756 = _415;
    }
    float3 _758 = _408 + (_556 * 0.25f);
    float3 _768 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _777 = _758 - (_IVParam0.xyz + (_768 * (-_IVParam2.w)));
    float _791 = max(clamp((max(abs(_777.x), abs(_777.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_777.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1093 = 0.0f.xxxx;
    float4 _1094 = 0.0f.xxxx;
    float4 _1095 = 0.0f.xxxx;
    float _1096 = 0.0f;
    float _1097 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_791 < 1.0f))
    {
        float3 _804 = _758 - (_IVParam0.xyz + (_768 * (-_IVParam2.y)));
        float _818 = max(clamp((max(abs(_804.x), abs(_804.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_804.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _894 = 0.0f;
        float4 _895 = 0.0f.xxxx;
        float4 _896 = 0.0f.xxxx;
        float4 _897 = 0.0f.xxxx;
        if (_818 < 1.0f)
        {
            float3 _827 = ((_758 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _829 = _827 - floor(_827);
            float4 _833 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror_BaseColorMap, _829, 0.0f);
            float _834 = 1.0f - _818;
            float _838 = _IVParam1.y * 0.5f;
            float _843 = _829.x;
            float _844 = clamp(_829.y, _838, 1.0f - _838) * 0.3333333432674407958984375f;
            float _845 = _829.z;
            float4 _848 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_843, _844, _845), 0.0f);
            float _864 = _833.x;
            float3 _865 = ((_848.xyz * 4.0f) - 2.0f.xxx) * _864;
            float _874 = _833.y;
            float3 _875 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_843, _844 + 0.3333333432674407958984375f, _845), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _874;
            float _884 = _833.z;
            float3 _885 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_843, _844 + 0.666666686534881591796875f, _845), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _884;
            _894 = _791 + (_848.w * _834);
            _895 = float4(_885, _884) * _834;
            _896 = float4(_875, _874) * _834;
            _897 = float4(_865, _864) * _834;
        }
        else
        {
            _894 = _791;
            _895 = 0.0f.xxxx;
            _896 = 0.0f.xxxx;
            _897 = 0.0f.xxxx;
        }
        float3 _903 = _758 - (_IVParam0.xyz + (_768 * (-_IVParam2.z)));
        float _917 = max(clamp((max(abs(_903.x), abs(_903.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_903.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _997 = 0.0f;
        float4 _998 = 0.0f.xxxx;
        float4 _999 = 0.0f.xxxx;
        float4 _1000 = 0.0f.xxxx;
        if (_917 < 1.0f)
        {
            float3 _926 = ((_758 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _928 = _926 - floor(_926);
            float4 _932 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror_BaseColorMap, _928, 0.0f);
            float _934 = _818 * (1.0f - _917);
            float _938 = _IVParam1.y * 0.5f;
            float _943 = _928.x;
            float _944 = clamp(_928.y, _938, 1.0f - _938) * 0.3333333432674407958984375f;
            float _945 = _928.z;
            float4 _948 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_943, _944, _945), 0.0f);
            float _964 = _932.x;
            float3 _965 = ((_948.xyz * 4.0f) - 2.0f.xxx) * _964;
            float _975 = _932.y;
            float3 _976 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_943, _944 + 0.3333333432674407958984375f, _945), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _975;
            float _986 = _932.z;
            float3 _987 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_943, _944 + 0.666666686534881591796875f, _945), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _986;
            _997 = _894 + (_948.w * _934);
            _998 = _895 + (float4(_987, _986) * _934);
            _999 = _896 + (float4(_976, _975) * _934);
            _1000 = _897 + (float4(_965, _964) * _934);
        }
        else
        {
            _997 = _894;
            _998 = _895;
            _999 = _896;
            _1000 = _897;
        }
        float4 _1083 = 0.0f.xxxx;
        float4 _1084 = 0.0f.xxxx;
        float4 _1085 = 0.0f.xxxx;
        float _1086 = 0.0f;
        if (_917 > 0.0f)
        {
            float3 _1009 = ((_758 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1012 = _IVParam1.xyz * 0.5f;
            float3 _1014 = clamp(_1009 - floor(_1009), _1012, 1.0f.xxx - _1012);
            float4 _1018 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror_BaseColorMap, _1014, 0.0f);
            float _1020 = _917 * (1.0f - _791);
            float _1024 = _IVParam1.y * 0.5f;
            float _1029 = _1014.x;
            float _1030 = clamp(_1014.y, _1024, 1.0f - _1024) * 0.3333333432674407958984375f;
            float _1031 = _1014.z;
            float4 _1034 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1029, _1030, _1031), 0.0f);
            _1083 = _998 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1029, _1030 + 0.666666686534881591796875f, _1031), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1018.z, _1018.z) * _1020);
            _1084 = _999 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1029, _1030 + 0.3333333432674407958984375f, _1031), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1018.y, _1018.y) * _1020);
            _1085 = _1000 + (float4(((_1034.xyz * 4.0f) - 2.0f.xxx) * _1018.x, _1018.x) * _1020);
            _1086 = _997 + (_1034.w * _1020);
        }
        else
        {
            _1083 = _998;
            _1084 = _999;
            _1085 = _1000;
            _1086 = _997;
        }
        float _1089 = clamp((_1086 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1093 = _1083;
        _1094 = _1084;
        _1095 = _1085;
        _1096 = _1089 - _791;
        _1097 = (_1089 + _791) * 0.5f;
    }
    else
    {
        _1093 = 0.0f.xxxx;
        _1094 = 0.0f.xxxx;
        _1095 = 0.0f.xxxx;
        _1096 = 0.0f;
        _1097 = 1.0f;
    }
    float4 _1117 = _1095 + float4(_IVDefaultSHAr.x * _1097, (_IVDefaultSHAr.y * _1097) + ((_IVDefaultSHAr.w * _1096) * 0.5f), _IVDefaultSHAr.z * _1097, (_IVDefaultSHAr.w * _1097) + ((_IVDefaultSHAr.y * _1096) * 0.375f));
    float4 _1137 = _1094 + float4(_IVDefaultSHAg.x * _1097, (_IVDefaultSHAg.y * _1097) + ((_IVDefaultSHAg.w * _1096) * 0.5f), _IVDefaultSHAg.z * _1097, (_IVDefaultSHAg.w * _1097) + ((_IVDefaultSHAg.y * _1096) * 0.375f));
    float4 _1157 = _1093 + float4(_IVDefaultSHAb.x * _1097, (_IVDefaultSHAb.y * _1097) + ((_IVDefaultSHAb.w * _1096) * 0.5f), _IVDefaultSHAb.z * _1097, (_IVDefaultSHAb.w * _1097) + ((_IVDefaultSHAb.y * _1096) * 0.375f));
    float _1162 = max(0.0f, dot(_1117.xyz, _556) + _1117.w);
    float _1167 = max(0.0f, dot(_1137.xyz, _556) + _1137.w);
    float _1172 = max(0.0f, dot(_1157.xyz, _556) + _1157.w);
    float3 _1182 = reflect(_583, _556);
    float _1190 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_531, 0.001000000047497451305389404296875f))));
    float2 _1191 = float2(_755);
    float2 _1195 = floor(_1191 * _ReflectionProbeGlobalParam0.w);
    float _1212 = floor(_756 - _ReflectionProbeGlobalParam2.y);
    float _1216 = clamp(_1212, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1226 = (_1212 <= _1216) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1195.x + (_1195.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1216)) * 4 + 0)) : 0u;
    float _1229 = dot(float4(_1162, _1167, _1172, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1231 = 0.0f.xxx;
    float _1234 = 0.0f;
    uint _1236 = 0u;
    _1231 = 0.0f.xxx;
    _1234 = 1.0f;
    _1236 = _1226;
    uint _1237 = 0u;
    float3 _1232 = 0.0f.xxx;
    float _1235 = 0.0f;
    bool _1239 = false;
    [loop]
    for (;;)
    {
        _1239 = _1234 > 0.00999999977648258209228515625f;
        if ((_1236 != 0u) && _1239)
        {
            uint _1243 = firstbitlow(_1236);
            _1237 = _1236 ^ (1u << (_1243 & 31u));
            float3 _1263 = float3(dot(_ReflectionProbeGlobalDatas[_1243].Stripped_32, _412), dot(_ReflectionProbeGlobalDatas[_1243].Stripped_48, _412), dot(_ReflectionProbeGlobalDatas[_1243].Stripped_64, _412));
            float3 _1264 = abs(_1263);
            if (all(bool3(_1264.x <= _ReflectionProbeGlobalDatas[_1243].Stripped_16.xyz.x, _1264.y <= _ReflectionProbeGlobalDatas[_1243].Stripped_16.xyz.y, _1264.z <= _ReflectionProbeGlobalDatas[_1243].Stripped_16.xyz.z)))
            {
                float3 _1273 = _ReflectionProbeGlobalDatas[_1243].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1275 = _1264 * 0.100000001490116119384765625f;
                float3 _1276 = _1275 * _1275;
                float3 _1279 = (_ReflectionProbeGlobalDatas[_1243].Stripped_16.xyz - _1264) * _ReflectionProbeGlobalDatas[_1243].Stripped_80.xyz;
                float3 _1327 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1243].Stripped_96.x == 1.0f)
                {
                    float3 _1312 = float3(dot(_ReflectionProbeGlobalDatas[_1243].Stripped_32.xyz, _1182), dot(_ReflectionProbeGlobalDatas[_1243].Stripped_48.xyz, _1182), dot(_ReflectionProbeGlobalDatas[_1243].Stripped_64.xyz, _1182));
                    float3 _1314 = (_ReflectionProbeGlobalDatas[_1243].Stripped_16.xyz - _1263) / _1312;
                    float3 _1317 = ((-_ReflectionProbeGlobalDatas[_1243].Stripped_16.xyz) - _1263) / _1312;
                    bool3 _1318 = bool3(_1312.x > 0.0f.xxx.x, _1312.y > 0.0f.xxx.y, _1312.z > 0.0f.xxx.z);
                    float3 _1319 = float3(_1318.x ? _1314.x : _1317.x, _1318.y ? _1314.y : _1317.y, _1318.z ? _1314.z : _1317.z);
                    _1327 = _1263 + (_1312 * min(min(_1319.x, _1319.y), _1319.z));
                }
                else
                {
                    _1327 = _1182;
                }
                float3 _1328 = normalize(_1327);
                float3 _1331 = float3(int3(sign(_1328)));
                float3 _1334 = _1328 / dot(_1328, _1331).xxx;
                float3 _1348 = 0.0f.xxx;
                if (_1334.z < 0.0f)
                {
                    float3 _1339 = abs(_1334);
                    float2 _1346 = _1331.xy * float2(1.0f - _1339.y, 1.0f - _1339.x);
                    _1348 = float3(_1346.x, _1346.y, _1334.z);
                }
                else
                {
                    _1348 = _1334;
                }
                float _1373 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1243].Stripped_0, float4(_556, 1.0f))));
                float _1386 = clamp((min(_1279.x, min(_1279.y, _1279.z)) * _ReflectionProbeGlobalDatas[_1243].Stripped_96.y) + ((((((_1273 * _1273).x - ((_1276.x + _1276.y) + _1276.z)) * _ReflectionProbeGlobalDatas[_1243].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1243].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1243].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1243].Stripped_96.w;
                _1232 = _1231 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1348.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1243].Stripped_16.w), _1190).xyz * _ReflectionProbeGlobalDatas[_1243].Stripped_80.w) * ((((((clamp(abs(_1229 / _1373), 0.0f, 1.0f) * 2.0f) + _1229) / (2.0f + _1373)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1386) * _1234);
                _1235 = _1234 * (1.0f - _1386);
            }
            else
            {
                _1232 = _1231;
                _1235 = _1234;
            }
            _1231 = _1232;
            _1234 = _1235;
            _1236 = _1237;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1455 = 0.0f.xxx;
    if (_1239)
    {
        float3 _1394 = normalize(_1182);
        float3 _1397 = float3(int3(sign(_1394)));
        float3 _1400 = _1394 / dot(_1394, _1397).xxx;
        float3 _1414 = 0.0f.xxx;
        if (_1400.z < 0.0f)
        {
            float3 _1405 = abs(_1400);
            float2 _1412 = _1397.xy * float2(1.0f - _1405.y, 1.0f - _1405.x);
            _1414 = float3(_1412.x, _1412.y, _1400.z);
        }
        else
        {
            _1414 = _1400;
        }
        float _1441 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_556, 1.0f))));
        _1455 = _1231 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1414.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1190).xyz * ((((((clamp(abs(_1229 / _1441), 0.0f, 1.0f) * 2.0f) + _1229) / (2.0f + _1441)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1234);
    }
    else
    {
        _1455 = _1231;
    }
    float2 _1976 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1976 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1477 = int(_DirectionalShadowParams2.x);
        bool3 _1479 = (_1477 == 2).xxx;
        float3 _1487 = _408 - float3(_1479.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1479.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1479.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1498 = max(clamp((_DirectionalShadowParams.w - dot(_1487, _1487)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1715 = 0.0f;
        bool _1716 = false;
        if (_1498 > 0.0f)
        {
            float _1713 = 0.0f;
            bool _1714 = false;
            if (_1477 > 0)
            {
                float3 _1505 = _408 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1509 = _408 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1513 = _408 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1517 = _408 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1522 = float4(dot(_1505, _1505), dot(_1509, _1509), dot(_1513, _1513), dot(_1517, _1517));
                float4 _1531 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1533 = float4(bool4(_1522.x < _1531.x, _1522.y < _1531.y, _1522.z < _1531.z, _1522.w < _1531.w));
                float3 _1537 = clamp(_1533.yzw - _1533.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1541 = clamp(4.0f - dot(float4(_1533.x, _1537.x, _1537.y, _1537.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1543 = clamp(_1541 + 1.0f, 0.0f, 3.0f);
                uint _1544 = uint(_1541);
                uint _1552 = uint(_1543);
                float _1558 = dot(_1522, _346[_1552]) / _CSMShadowSplitSpheres[_1552].w;
                float _1575 = 0.0f;
                if (((_1543 > _1541) && (_1558 >= 0.0f)) && (_1558 <= 1.0f))
                {
                    _1575 = _1541 + step(frac(52.98291778564453125f * frac(dot(_1191 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1522, _346[_1544]) / _CSMShadowSplitSpheres[_1544].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1575 = _1541;
                }
                float _1576 = clamp(_1575, 0.0f, 4.0f);
                float4 _1580 = mul(_CSMWorldToShadow[uint(_1576)], _412);
                float _1583 = _1580.z;
                float4 _1584 = float4(_1580.xy, _1583, _1576);
                float3 _1585 = _1584.xyz;
                bool3 _1586 = bool3(_1585.x <= 0.0f.xxx.x, _1585.y <= 0.0f.xxx.y, _1585.z <= 0.0f.xxx.z);
                bool3 _1587 = bool3(_1585.x >= 1.0f.xxx.x, _1585.y >= 1.0f.xxx.y, _1585.z >= 1.0f.xxx.z);
                bool _1593 = any(bool3(_1586.x || _1587.x, _1586.y || _1587.y, _1586.z || _1587.z)) || ((asuint(_1583) & 2147483647u) > 2139095040u);
                int _1594 = int(_1576);
                float2 _1611 = float4(_CSMShadowAtlasParams[_1594].xy + (_1584.xy * _CSMShadowAtlasParams[_1594].zw), _1583, _1576).xy * _CSMShadowTexelSize.zw;
                float2 _1613 = floor(_1611 + 0.5f.xx);
                float2 _1614 = _1611 - _1613;
                float _1615 = _1614.x;
                float _1616 = _1615 + 0.5f;
                float _1618 = (_1616 * _1616) * 0.5f;
                float _1621 = min(_1615, 0.0f);
                float _1625 = max(_1615, 0.0f);
                float4 _1629 = float4(_1618 - _1615, (1.0f - _1615) - (_1621 * _1621), (_1615 + 1.0f) - (_1625 * _1625), _1618) * 0.44444000720977783203125f;
                float _1630 = _1614.y;
                float _1631 = _1630 + 0.5f;
                float _1633 = (_1631 * _1631) * 0.5f;
                float _1636 = min(_1630, 0.0f);
                float _1640 = max(_1630, 0.0f);
                float4 _1644 = float4(_1633 - _1630, (1.0f - _1630) - (_1636 * _1636), (_1630 + 1.0f) - (_1640 * _1640), _1633) * 0.44444000720977783203125f;
                float2 _1646 = _1629.yw;
                float2 _1647 = _1629.xz + _1646;
                float2 _1649 = _1644.yw;
                float2 _1650 = _1644.xz + _1649;
                float2 _1656 = ((_1646 / _1647) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1658 = ((_1649 / _1650) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1660 = _1613 * _CSMShadowTexelSize.xy;
                float _1661 = _1656.x;
                float _1662 = _1658.x;
                float _1665 = _1656.y;
                float _1668 = _1658.y;
                float _1673 = _1647.x;
                float _1674 = _1650.x;
                float _1676 = _1647.y;
                float _1678 = _1650.y;
                _1713 = _1593 ? 1.0f : (((((_1673 * _1674) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1660 + float2(_1661, _1662), _366).xy, _1583)) + ((_1676 * _1674) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1660 + float2(_1665, _1662), _366).xy, _1583))) + ((_1673 * _1678) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1660 + float2(_1661, _1668), _366).xy, _1583))) + ((_1676 * _1678) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1660 + float2(_1665, _1668), _366).xy, _1583)));
                _1714 = _1593;
            }
            else
            {
                _1713 = 1.0f;
                _1714 = false;
            }
            _1715 = _1713;
            _1716 = _1714;
        }
        else
        {
            _1715 = 1.0f;
            _1716 = false;
        }
        float _1916 = 0.0f;
        float _1917 = 0.0f;
        if ((_1498 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1727 = 1.0f - clamp(dot(_556, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float3 _1738 = (_408 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1727 * _ASMParams.x))) + (_556 * (_1727 * _ASMParams.y));
            float4 _1744 = float4(_1738, 1.0f);
            float4 _1745 = mul(_ASMIndirectWorldToShadow, _1744);
            float2 _1746 = _1745.xy;
            float _1914 = 0.0f;
            if (all(bool2(_1746.x > 0.0f.xx.x, _1746.y > 0.0f.xx.y)) && all(bool2(_1746.x < 1.0f.xx.x, _1746.y < 1.0f.xx.y)))
            {
                uint _1765 = clamp(uint((floor(_1745.y * _ASMParams2.z) + _1745.x) * _ASMParams2.y), 0u, 127u);
                uint _1769 = asuint(_ASMIndirectParams[_1765].x);
                float2 _1770 = spvUnpackHalf2x16(_1769);
                float _1771 = _1770.x;
                float _1913 = 0.0f;
                if (_1771 >= 0.0f)
                {
                    float4x4 _1780 = _ASMWorldToShadowBaseMat;
                    _1780[0].w = _ASMIndirectParams[_1765].y;
                    _1780[1].w = _ASMIndirectParams[_1765].z;
                    _1780[2].w = _ASMIndirectParams[_1765].w;
                    float4 _1787 = mul(_1780, _1744);
                    float3 _1788 = _1787.xyz;
                    float _1912 = 0.0f;
                    if (all(bool3(_1788.x > 0.0f.xxx.x, _1788.y > 0.0f.xxx.y, _1788.z > 0.0f.xxx.z)) && all(bool3(_1788.x < 1.0f.xxx.x, _1788.y < 1.0f.xxx.y, _1788.z < 1.0f.xxx.z)))
                    {
                        float _1805 = _1787.z;
                        float2 _1811 = float4((_1787.xy * _ASMParams.zw) + float2(_1771, spvUnpackHalf2x16(_1769 >> 16u).x), _1805, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1813 = floor(_1811 + 0.5f.xx);
                        float2 _1814 = _1811 - _1813;
                        float _1815 = _1814.x;
                        float _1816 = _1815 + 0.5f;
                        float _1818 = (_1816 * _1816) * 0.5f;
                        float _1821 = min(_1815, 0.0f);
                        float _1825 = max(_1815, 0.0f);
                        float4 _1829 = float4(_1818 - _1815, (1.0f - _1815) - (_1821 * _1821), (_1815 + 1.0f) - (_1825 * _1825), _1818) * 0.44444000720977783203125f;
                        float _1830 = _1814.y;
                        float _1831 = _1830 + 0.5f;
                        float _1833 = (_1831 * _1831) * 0.5f;
                        float _1836 = min(_1830, 0.0f);
                        float _1840 = max(_1830, 0.0f);
                        float4 _1844 = float4(_1833 - _1830, (1.0f - _1830) - (_1836 * _1836), (_1830 + 1.0f) - (_1840 * _1840), _1833) * 0.44444000720977783203125f;
                        float2 _1846 = _1829.yw;
                        float2 _1847 = _1829.xz + _1846;
                        float2 _1849 = _1844.yw;
                        float2 _1850 = _1844.xz + _1849;
                        float2 _1856 = ((_1846 / _1847) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1858 = ((_1849 / _1850) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1860 = _1813 * _ASMShadowTexelSize.xy;
                        float _1861 = _1856.x;
                        float _1862 = _1858.x;
                        float _1865 = _1856.y;
                        float _1868 = _1858.y;
                        float _1873 = _1847.x;
                        float _1874 = _1850.x;
                        float _1876 = _1847.y;
                        float _1878 = _1850.y;
                        _1912 = ((((_1873 * _1874) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1860 + float2(_1861, _1862), _366).xy, _1805)) + ((_1876 * _1874) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1860 + float2(_1865, _1862), _366).xy, _1805))) + ((_1873 * _1878) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1860 + float2(_1861, _1868), _366).xy, _1805))) + ((_1876 * _1878) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1860 + float2(_1865, _1868), _366).xy, _1805));
                    }
                    else
                    {
                        _1912 = 1.0f;
                    }
                    _1913 = _1912;
                }
                else
                {
                    _1913 = 1.0f;
                }
                _1914 = _1913;
            }
            else
            {
                _1914 = 1.0f;
            }
            _1916 = _1716 ? _1914 : _1715;
            _1917 = _1914;
        }
        else
        {
            _1916 = _1715;
            _1917 = 1.0f;
        }
        float _1920 = lerp(lerp(_1917, _1916, _1498), min(_1917, _1916), _CSMRhodesParams.x);
        float _1971 = 0.0f;
        if (_1920 > 0.001000000047497451305389404296875f)
        {
            float3 _1927 = _408 - _CloudShadowParams0.xyz;
            float2 _1937 = (_1927 + (_CloudShadowParams3.xyz * _1927.y)).xz * _CloudShadowParams1.z;
            float2 _1946 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1971 = _1920 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearMirror_BaseColorMap, _1937 + _1946, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearMirror_BaseColorMap, (_1937 * _CloudShadowParams2.w) + _1946, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1927.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1971 = _1920;
        }
        _1976 = float2(lerp(_1971, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1971);
        break;
    } while(false);
    float _1981 = lerp(1.0f, min(1.0f, _1976.x), _DirectionalShadowParams.x);
    float4 _2120 = 0.0f.xxxx;
    if (_1981 > 0.001000000047497451305389404296875f)
    {
        float3 _1991 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1996 = dot(_1991, _1182);
        float3 _1998 = _1182 - (_1991 * _1996);
        bool3 _2000 = (_1996 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2008 = normalize((_1991 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1998 * rsqrt(max(6.103515625e-05f, dot(_1998, _1998)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2009 = float3(_2000.x ? _2008.x : _1182.x, _2000.y ? _2008.y : _1182.y, _2000.z ? _2008.z : _1182.z);
        float3 _2013 = _2009 + _445;
        float3 _2017 = _2013 * rsqrt(max(6.103515625e-05f, dot(_2013, _2013)));
        float _2018 = clamp(dot(_2009, _556), 0.0f, 1.0f);
        float _2020 = clamp(dot(_556, _2017), 0.0f, 1.0f);
        float _2023 = clamp(_582, 0.0f, 1.0f);
        float _2024 = _531 * _531;
        float _2025 = _2024 * _2024;
        float _2046 = (((_2020 * _2025) - _2020) * _2020) + 1.0f;
        float _2049 = 1.0f - clamp(dot(_445, _2017), 0.0f, 1.0f);
        float _2050 = _2049 * _2049;
        float _2052 = (_2049 * _2050) * _2050;
        float _2076 = 1.0f - _531;
        float _2083 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2076 * (1.04997003078460693359375f + (_2076 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2076))))));
        float _2084 = 1.0f - _2083;
        float3 _2087 = _705 + ((1.0f.xxx - _705) * 0.0476190485060214996337890625f);
        float3 _2106 = (clamp(clamp((min(((_705 * (1.0f - _2052)) + _2052.xxx) * ((_2025 / (_2046 * _2046)) * (0.5f / (((_2018 * sqrt(((((-_2023) * _2025) + _2023) * _2023) + _2025)) + (_2023 * sqrt(((((-_2018) * _2025) + _2018) * _2018) + _2025))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2087 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2023, _531) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2018, _531) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2083) / _2084)) * _2087) / (1.0f.xxx - (_2087 * _2084)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_526, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _2018) + ((_701 * 1.0f) * _2018);
        float3 _2107 = _2106 * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2118 = lerp(_2107, _2107 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1981, 0.5f), _GlobalMipBias).xyz, (1.0f - _1981).xxx) * 1.0f;
        _2120 = float4(_2118.x, _2118.y, _2118.z, 0.0f.xxxx.w);
    }
    else
    {
        _2120 = 0.0f.xxxx;
    }
    float2 _2122 = floor(_1191 * 0.03125f);
    int _2130 = int((_2122.x + (_2122.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2137 = floor(_756 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2141 = clamp(_2137, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2143 = int(_2141 * 8.0f);
    float3 _2145 = 0.0f.xxx;
    float _2148 = 0.0f;
    _2145 = 0.0f.xxx;
    _2148 = 1.0f;
    float3 _2146 = 0.0f.xxx;
    float _2149 = 0.0f;
    [loop]
    for (int _2150 = 0; _2150 <= 7; _2145 = _2146, _2148 = _2149, _2150++)
    {
        uint _2168 = (_2137 <= _2141) ? (_GlobalBinningBuffer.Load<uint>(uint(_2130 + _2150) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2143) + _2150) * 4 + 0)) : 0u;
        uint _2169 = uint(_2150);
        float3 _2173 = 0.0f.xxx;
        _2149 = _2148;
        _2173 = 0.0f.xxx;
        uint _2176 = 0u;
        float _2171 = 0.0f;
        float3 _2174 = 0.0f.xxx;
        [loop]
        for (uint _2175 = _2168; _2175 != 0u; _2149 = _2171, _2173 = _2174, _2175 = _2176)
        {
            uint _2180 = firstbitlow(_2175);
            _2176 = _2175 ^ (1u << (_2180 & 31u));
            int _2186 = int((32u * _2169) + _2180) * 8;
            int _2189 = _2186 + 1;
            int _2192 = _2186 + 2;
            int _2195 = _2186 + 3;
            int _2198 = _2186 + 5;
            int _2201 = _2186 + 6;
            int _2204 = _2186 + 7;
            uint _2208 = uint(_LightDataBuffer_PunctualLightData[_2198].w);
            float _2283 = 0.0f;
            if ((_2208 & 1u) == 1u)
            {
                uint _2214 = asuint(_LightDataBuffer_PunctualLightData[_2198].x);
                uint _2221 = asuint(_LightDataBuffer_PunctualLightData[_2198].y);
                uint _2228 = asuint(_LightDataBuffer_PunctualLightData[_2198].z);
                uint _2235 = asuint(_LightDataBuffer_PunctualLightData[_2201].x);
                uint _2242 = asuint(_LightDataBuffer_PunctualLightData[_2201].y);
                uint _2249 = asuint(_LightDataBuffer_PunctualLightData[_2201].z);
                float3 _2268 = abs(mul(float4(_408 - _LightDataBuffer_PunctualLightData[_2189].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2214).x, spvUnpackHalf2x16(_2228).x, spvUnpackHalf2x16(_2242).x, 0.0f), float4(spvUnpackHalf2x16(_2214 >> 16u).x, spvUnpackHalf2x16(_2228 >> 16u).x, spvUnpackHalf2x16(_2242 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2221).x, spvUnpackHalf2x16(_2235).x, spvUnpackHalf2x16(_2249).x, 0.0f), float4(spvUnpackHalf2x16(_2221 >> 16u).x, spvUnpackHalf2x16(_2235 >> 16u).x, spvUnpackHalf2x16(_2249 >> 16u).x, 0.0f))).xyz);
                float _2275 = _LightDataBuffer_PunctualLightData[_2204].x * 0.5f;
                float _2281 = 1.0f - clamp((max(max(_2268.x, _2268.y), _2268.z) - (_2275 + 0.5f)) / (0.5f - _2275), 0.0f, 1.0f);
                _2283 = _2281 * _2281;
            }
            else
            {
                _2283 = 1.0f;
            }
            bool _2287 = _LightDataBuffer_PunctualLightData[_2195].z > 0.5f;
            if ((false || (_2283 < 0.001000000047497451305389404296875f)) || _2287)
            {
                _2171 = _2149;
                _2174 = _2173;
                continue;
            }
            float _3398 = 0.0f;
            float3 _3399 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2186].w < 1.5f)
            {
                float3 _2775 = float3(0.100000001490116119384765625f, _531, 1.0f);
                float _2784 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2192].y)) - abs(_LightDataBuffer_PunctualLightData[_2192].x);
                float _2785 = _LightDataBuffer_PunctualLightData[_2192].y - _2784;
                float _2792 = abs(max((1.0f - abs(_2784)) - abs(_2785), 0.00048828125f));
                float3 _2796 = normalize(float3(_2784, _2785, (_LightDataBuffer_PunctualLightData[_2192].x >= 0.0f) ? _2792 : (-_2792)));
                float3 _2797 = _LightDataBuffer_PunctualLightData[_2189].xyz - _408;
                float _2798 = dot(_2797, _2797);
                float _2799 = rsqrt(_2798);
                float3 _2800 = _2797 * _2799;
                float _2804 = clamp(_LightDataBuffer_PunctualLightData[_2204].y * _2799, 0.0f, 1.0f);
                int _2809 = int(_LightDataBuffer_PunctualLightData[_2204].w);
                float3 _2810 = _2796 * _LightDataBuffer_PunctualLightData[_2192].z;
                float3 _2811 = _2810 * 0.5f;
                float3 _2812 = _2797 - _2811;
                float3 _2813 = _2797 + _2811;
                bool _2816 = (uint(_LightDataBuffer_PunctualLightData[_2186].w) & 1u) == 0u;
                bool _2819 = _2816 || ((_2208 & 2u) != 0u);
                bool _2822 = (!_2816) && (_LightDataBuffer_PunctualLightData[_2192].z > 0.0f);
                float _2841 = 0.0f;
                float _2842 = 0.0f;
                if (_2822)
                {
                    float _2826 = length(_2812);
                    float _2827 = length(_2813);
                    _2841 = clamp(0.5f * ((dot(_556, _2812) / _2826) + (dot(_556, _2813) / _2827)), 0.0f, 1.0f);
                    _2842 = 1.0f / ((((_2826 * _2827) + dot(_2812, _2813)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2841 = clamp(dot(_556, _2800), 0.0f, 1.0f);
                    _2842 = 1.0f;
                }
                float _2864 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2201].w < 0.0f)
                {
                    float _2858 = _2798 * (_LightDataBuffer_PunctualLightData[_2189].w * _LightDataBuffer_PunctualLightData[_2189].w);
                    float _2861 = clamp(1.0f - (_2858 * _2858), 0.0f, 1.0f);
                    _2864 = lerp(1.0f / (_2798 + 1.0f), _2842, float(_2822)) * (_2861 * _2861);
                }
                else
                {
                    float3 _2847 = _2797 * _LightDataBuffer_PunctualLightData[_2189].w;
                    _2864 = _2842 * pow(1.0f - clamp(dot(_2847, _2847), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2201].w);
                }
                float _2870 = clamp((dot(_2800, -_2796) - _LightDataBuffer_PunctualLightData[_2192].z) * _LightDataBuffer_PunctualLightData[_2192].w, 0.0f, 1.0f);
                float _2874 = _2864 * lerp(1.0f, _2870 * _2870, float(_2816));
                float _2974 = 0.0f;
                if ((!_2822) && (_2809 >= 0))
                {
                    uint _2880 = uint(_2809);
                    float2 _2967 = 0.0f.xx;
                    [branch]
                    if (_2816)
                    {
                        float4 _2957 = mul(_lightCookieMatrices[_2880], _412);
                        _2967 = _lightCookieData[_2880].xy + (clamp(_2957.xy / _2957.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2880].zw);
                    }
                    else
                    {
                        float3 _2894 = mul(float4(-_2797, 0.0f), _lightCookieMatrices[_2880]).xyz;
                        float3 _373 = _2894;
                        float3 _372 = _2894;
                        float3 _371 = abs(_2894);
                        uint _2903 = uint(int(_371.y > _371.x));
                        uint _2909 = (_371.z > _371[_2903]) ? 2u : _2903;
                        uint _2915 = (_2909 * 2u) + uint(_372[_2909] < 0.0f);
                        float _2919 = abs(_373[_2915 / 2u]);
                        float _2939 = 0.5f - (0.000244140625f / _lightCookieData[_2880].w);
                        _2967 = _lightCookieData[_2880].xy + (clamp(float2((float(_2915) + ((((_373[uint(_347[_2915].x)] * _348[_2915].x) / _2919) * _2939) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_373[uint(_347[_2915].y)] * _348[_2915].y) / _2919) * _2939)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2880].zw);
                    }
                    _2974 = _2874 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2967, 0.0f).x;
                }
                else
                {
                    _2974 = _2874;
                }
                bool _2975 = _2974 > 0.0f;
                float _3263 = 0.0f;
                if (_2975)
                {
                    int _3027 = 0;
                    if (_2819)
                    {
                        _3027 = int(_LightDataBuffer_PunctualLightData[_2195].x);
                    }
                    else
                    {
                        uint _2982 = asuint(_LightDataBuffer_PunctualLightData[_2192].w);
                        uint _2984 = asuint(_LightDataBuffer_PunctualLightData[_2195].x);
                        float3 _2985 = _408 - _LightDataBuffer_PunctualLightData[_2189].xyz;
                        float3 _2986 = abs(_2985);
                        float _2987 = _2986.x;
                        float _2988 = _2986.y;
                        float _2990 = _2986.z;
                        int _3022 = 0;
                        if ((_2987 > _2988) && (_2987 > _2990))
                        {
                            _3022 = int((_2985.x > 0.0f) ? (_2982 >> 24u) : ((_2982 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3014 = 0;
                            if (_2988 > _2990)
                            {
                                _3014 = int((_2985.y > 0.0f) ? ((_2982 >> 8u) & 255u) : (_2982 & 255u));
                            }
                            else
                            {
                                _3014 = int((_2985.z > 0.0f) ? ((_2984 >> 8u) & 255u) : (_2984 & 255u));
                            }
                            _3022 = _3014;
                        }
                        _3027 = (_3022 < 80) ? _3022 : (-1);
                    }
                    float3 _3037 = (_408 - ((-_2800) * _PunctualLightShadowParams[_3027].x)) + (_556 * (_PunctualLightShadowParams[_3027].y * 5.0f));
                    float4 _3044 = mul(_PunctualLightWorldToShadow[_3027], float4(_3037, 1.0f));
                    float _3045 = _3044.w;
                    float3 _3048 = _3044.xyz / _3045.xxx;
                    float2 _3049 = _3048.xy;
                    float3 _3057 = _3048.xyz;
                    bool3 _3058 = bool3(_3057.x <= 0.0f.xxx.x, _3057.y <= 0.0f.xxx.y, _3057.z <= 0.0f.xxx.z);
                    bool3 _3059 = bool3(_3057.x >= 1.0f.xxx.x, _3057.y >= 1.0f.xxx.y, _3057.z >= 1.0f.xxx.z);
                    float _3062 = _3048.z;
                    float2 _3073 = ((_3049 * (_PunctualLightShadowParams2[_3027].zw - _PunctualLightShadowParams2[_3027].xy)) + _PunctualLightShadowParams2[_3027].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3075 = floor(_3073 + 0.5f.xx);
                    float2 _3076 = _3073 - _3075;
                    float _3077 = _3076.x;
                    float _3078 = _3077 + 0.5f;
                    float _3079 = _3078 * _3078;
                    float _3082 = 1.0f - _3077;
                    float _3083 = min(_3077, 0.0f);
                    float _3086 = _3077 + 1.0f;
                    float _3087 = max(_3077, 0.0f);
                    float _3098 = _3076.y;
                    float _3099 = _3098 + 0.5f;
                    float _3100 = _3099 * _3099;
                    float _3103 = 1.0f - _3098;
                    float _3104 = min(_3098, 0.0f);
                    float _3107 = _3098 + 1.0f;
                    float _3108 = max(_3098, 0.0f);
                    float3 _3120 = float3(0.1599999964237213134765625f * _3082, 0.1599999964237213134765625f * ((_3086 - (_3087 * _3087)) + 1.0f), _3079 * 0.07999999821186065673828125f);
                    float3 _3121 = float3(0.1599999964237213134765625f * ((_3079 * 0.5f) - _3077), 0.1599999964237213134765625f * ((_3082 - (_3083 * _3083)) + 1.0f), 0.1599999964237213134765625f * _3086) + _3120;
                    float3 _3123 = float3(0.1599999964237213134765625f * _3103, 0.1599999964237213134765625f * ((_3107 - (_3108 * _3108)) + 1.0f), _3100 * 0.07999999821186065673828125f);
                    float3 _3124 = float3(0.1599999964237213134765625f * ((_3100 * 0.5f) - _3098), 0.1599999964237213134765625f * ((_3103 - (_3104 * _3104)) + 1.0f), 0.1599999964237213134765625f * _3107) + _3123;
                    float3 _3130 = ((_3120 / _3121) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3132 = ((_3123 / _3124) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3134 = _3075 * _PunctualLightShadowTexelSize.xy;
                    float _3135 = _3130.x;
                    float _3136 = _3132.x;
                    float _3139 = _3130.y;
                    float _3142 = _3130.z;
                    float _3145 = _3132.y;
                    float _3152 = _3132.z;
                    float _3159 = _3121.x;
                    float _3160 = _3124.x;
                    float _3162 = _3121.y;
                    float _3164 = _3121.z;
                    float _3166 = _3124.y;
                    float _3170 = _3124.z;
                    float _3228 = (((((((_3159 * _3160) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3134 + float2(_3135, _3136), _366).xy, _3062)) + ((_3162 * _3160) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3134 + float2(_3139, _3136), _366).xy, _3062))) + ((_3164 * _3160) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3134 + float2(_3142, _3136), _366).xy, _3062))) + ((_3159 * _3166) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3134 + float2(_3135, _3145), _366).xy, _3062))) + ((_3162 * _3166) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3134 + float2(_3139, _3145), _366).xy, _3062))) + ((_3164 * _3166) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3134 + float2(_3142, _3145), _366).xy, _3062))) + ((_3159 * _3170) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3134 + float2(_3135, _3152), _366).xy, _3062));
                    float2 _3249 = min(_3049, 1.0f.xx - _3049);
                    _3263 = (_3027 >= 0) ? lerp(1.0f, (any(bool3(_3058.x || _3059.x, _3058.y || _3059.y, _3058.z || _3059.z)) || ((asuint(_3062) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3228 + ((_3162 * _3170) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3134 + float2(_3139, _3152), _366).xy, _3062))) + ((_3164 * _3170) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3134 + float2(_3142, _3152), _366).xy, _3062))), _2819 ? min(_PunctualLightShadowParams[_3027].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3027].z - _3045) * 0.25f, min(_3249.x, _3249.y)))) : _PunctualLightShadowParams[_3027].w) : 1.0f;
                }
                else
                {
                    _3263 = 1.0f;
                }
                float3 _3286 = 0.0f.xxx;
                float3 _3287 = 0.0f.xxx;
                if (_2822)
                {
                    float3 _3266 = _2775 * _2775;
                    float _3275 = dot(_1182, _2810);
                    _3286 = _3266 / clamp(_3266 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2192].z * _2799, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3287 = normalize(_2812 + (_2810 * clamp(dot(_2812, (_1182 * _3275) - _2810) / ((_LightDataBuffer_PunctualLightData[_2192].z * _LightDataBuffer_PunctualLightData[_2192].z) - (_3275 * _3275)), 0.0f, 1.0f)));
                }
                else
                {
                    _3286 = 1.0f.xxx;
                    _3287 = _2800;
                }
                float3 _3288 = _3287 + _445;
                float3 _3292 = _3288 * rsqrt(max(6.103515625e-05f, dot(_3288, _3288)));
                float3 _3397 = 0.0f.xxx;
                if (_2975)
                {
                    float _3295 = clamp(_2841, 0.0f, 1.0f);
                    float _3297 = clamp(dot(_556, _3292), 0.0f, 1.0f);
                    float _3299 = clamp(dot(_445, _3292), 0.0f, 1.0f);
                    float _3300 = clamp(_582, 0.0f, 1.0f);
                    float _3301 = _531 * _531;
                    float _3311 = 0.0f;
                    if (_2804 > 0.0f)
                    {
                        _3311 = clamp(_3301 + ((_2804 * _2804) / ((_3299 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3311 = _3301;
                    }
                    float _3312 = _3311 * _3311;
                    float _3333 = (((_3297 * _3312) - _3297) * _3297) + 1.0f;
                    float _3338 = 1.0f - _3299;
                    float _3339 = _3338 * _3338;
                    float _3341 = (_3338 * _3339) * _3339;
                    float _3365 = 1.0f - _531;
                    float _3372 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3365 * (1.04997003078460693359375f + (_3365 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3365))))));
                    float _3373 = 1.0f - _3372;
                    float3 _3376 = _705 + ((1.0f.xxx - _705) * 0.0476190485060214996337890625f);
                    float3 _3396 = ((clamp((min(((_705 * (1.0f - _3341)) + _3341.xxx) * (((_3312 / (_3333 * _3333)) * _3286.y) * (0.5f / (((_3295 * sqrt(((((-_3300) * _3312) + _3300) * _3300) + _3312)) + (_3300 * sqrt(((((-_3295) * _3312) + _3295) * _3295) + _3312))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3376 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3300, _531) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3295, _531) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3372) / _3373)) * _3376) / (1.0f.xxx - (_3376 * _3373)))) * _LightDataBuffer_PunctualLightData[_2204].z, 0.0f.xxx, 1000.0f.xxx) * _2841) + ((_701 * _3286.z) * _2841)) * (((_LightDataBuffer_PunctualLightData[_2186].xyz * _2974) * _3263) * _2283);
                    _3397 = _3396;
                }
                else
                {
                    _3397 = 0.0f.xxx;
                }
                _3398 = _2149;
                _3399 = _3397;
            }
            else
            {
                float _2773 = 0.0f;
                do
                {
                    if (_2287)
                    {
                        _2773 = 1.0f;
                        break;
                    }
                    float _2307 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2192].y)) - abs(_LightDataBuffer_PunctualLightData[_2192].x);
                    float _2308 = _LightDataBuffer_PunctualLightData[_2192].y - _2307;
                    float _2315 = abs(max((1.0f - abs(_2307)) - abs(_2308), 0.00048828125f));
                    float3 _2319 = normalize(float3(_2307, _2308, (_LightDataBuffer_PunctualLightData[_2192].x >= 0.0f) ? _2315 : (-_2315)));
                    float3 _2320 = _LightDataBuffer_PunctualLightData[_2189].xyz - _408;
                    float _2321 = dot(_2320, _2320);
                    float3 _2323 = _2320 * rsqrt(_2321);
                    int _2326 = int(_LightDataBuffer_PunctualLightData[_2204].w);
                    float3 _2328 = (_2319 * _LightDataBuffer_PunctualLightData[_2192].z) * 0.5f;
                    float3 _2329 = _2320 - _2328;
                    float3 _2330 = _2320 + _2328;
                    bool _2333 = (uint(_LightDataBuffer_PunctualLightData[_2186].w) & 1u) == 0u;
                    bool _2336 = _2333 || ((_2208 & 2u) != 0u);
                    bool _2339 = (!_2333) && (_LightDataBuffer_PunctualLightData[_2192].z > 0.0f);
                    float _2351 = 0.0f;
                    if (_2339)
                    {
                        _2351 = 1.0f / ((((length(_2329) * length(_2330)) + dot(_2329, _2330)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2351 = 1.0f;
                    }
                    float _2373 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2201].w < 0.0f)
                    {
                        float _2367 = _2321 * (_LightDataBuffer_PunctualLightData[_2189].w * _LightDataBuffer_PunctualLightData[_2189].w);
                        float _2370 = clamp(1.0f - (_2367 * _2367), 0.0f, 1.0f);
                        _2373 = lerp(1.0f / (_2321 + 1.0f), _2351, float(_2339)) * (_2370 * _2370);
                    }
                    else
                    {
                        float3 _2356 = _2320 * _LightDataBuffer_PunctualLightData[_2189].w;
                        _2373 = _2351 * pow(1.0f - clamp(dot(_2356, _2356), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2201].w);
                    }
                    float _2379 = clamp((dot(_2323, -_2319) - _LightDataBuffer_PunctualLightData[_2192].z) * _LightDataBuffer_PunctualLightData[_2192].w, 0.0f, 1.0f);
                    float _2383 = _2373 * lerp(1.0f, _2379 * _2379, float(_2333));
                    float _2483 = 0.0f;
                    if ((!_2339) && (_2326 >= 0))
                    {
                        uint _2389 = uint(_2326);
                        float2 _2476 = 0.0f.xx;
                        [branch]
                        if (_2333)
                        {
                            float4 _2466 = mul(_lightCookieMatrices[_2389], _412);
                            _2476 = _lightCookieData[_2389].xy + (clamp(_2466.xy / _2466.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2389].zw);
                        }
                        else
                        {
                            float3 _2403 = mul(float4(-_2320, 0.0f), _lightCookieMatrices[_2389]).xyz;
                            float3 _376 = _2403;
                            float3 _375 = _2403;
                            float3 _374 = abs(_2403);
                            uint _2412 = uint(int(_374.y > _374.x));
                            uint _2418 = (_374.z > _374[_2412]) ? 2u : _2412;
                            uint _2424 = (_2418 * 2u) + uint(_375[_2418] < 0.0f);
                            float _2428 = abs(_376[_2424 / 2u]);
                            float _2448 = 0.5f - (0.000244140625f / _lightCookieData[_2389].w);
                            _2476 = _lightCookieData[_2389].xy + (clamp(float2((float(_2424) + ((((_376[uint(_347[_2424].x)] * _348[_2424].x) / _2428) * _2448) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_376[uint(_347[_2424].y)] * _348[_2424].y) / _2428) * _2448)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2389].zw);
                        }
                        _2483 = _2383 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2476, 0.0f).x;
                    }
                    else
                    {
                        _2483 = _2383;
                    }
                    float _2772 = 0.0f;
                    if (_2483 > 0.0f)
                    {
                        int _2536 = 0;
                        if (_2336)
                        {
                            _2536 = int(_LightDataBuffer_PunctualLightData[_2195].x);
                        }
                        else
                        {
                            uint _2491 = asuint(_LightDataBuffer_PunctualLightData[_2192].w);
                            uint _2493 = asuint(_LightDataBuffer_PunctualLightData[_2195].x);
                            float3 _2494 = _408 - _LightDataBuffer_PunctualLightData[_2189].xyz;
                            float3 _2495 = abs(_2494);
                            float _2496 = _2495.x;
                            float _2497 = _2495.y;
                            float _2499 = _2495.z;
                            int _2531 = 0;
                            if ((_2496 > _2497) && (_2496 > _2499))
                            {
                                _2531 = int((_2494.x > 0.0f) ? (_2491 >> 24u) : ((_2491 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2523 = 0;
                                if (_2497 > _2499)
                                {
                                    _2523 = int((_2494.y > 0.0f) ? ((_2491 >> 8u) & 255u) : (_2491 & 255u));
                                }
                                else
                                {
                                    _2523 = int((_2494.z > 0.0f) ? ((_2493 >> 8u) & 255u) : (_2493 & 255u));
                                }
                                _2531 = _2523;
                            }
                            _2536 = (_2531 < 80) ? _2531 : (-1);
                        }
                        float3 _2546 = (_408 - ((-_2323) * _PunctualLightShadowParams[_2536].x)) + (_556 * (_PunctualLightShadowParams[_2536].y * 5.0f));
                        float4 _2553 = mul(_PunctualLightWorldToShadow[_2536], float4(_2546, 1.0f));
                        float _2554 = _2553.w;
                        float3 _2557 = _2553.xyz / _2554.xxx;
                        float2 _2558 = _2557.xy;
                        float3 _2566 = _2557.xyz;
                        bool3 _2567 = bool3(_2566.x <= 0.0f.xxx.x, _2566.y <= 0.0f.xxx.y, _2566.z <= 0.0f.xxx.z);
                        bool3 _2568 = bool3(_2566.x >= 1.0f.xxx.x, _2566.y >= 1.0f.xxx.y, _2566.z >= 1.0f.xxx.z);
                        float _2571 = _2557.z;
                        float2 _2582 = ((_2558 * (_PunctualLightShadowParams2[_2536].zw - _PunctualLightShadowParams2[_2536].xy)) + _PunctualLightShadowParams2[_2536].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2584 = floor(_2582 + 0.5f.xx);
                        float2 _2585 = _2582 - _2584;
                        float _2586 = _2585.x;
                        float _2587 = _2586 + 0.5f;
                        float _2588 = _2587 * _2587;
                        float _2591 = 1.0f - _2586;
                        float _2592 = min(_2586, 0.0f);
                        float _2595 = _2586 + 1.0f;
                        float _2596 = max(_2586, 0.0f);
                        float _2607 = _2585.y;
                        float _2608 = _2607 + 0.5f;
                        float _2609 = _2608 * _2608;
                        float _2612 = 1.0f - _2607;
                        float _2613 = min(_2607, 0.0f);
                        float _2616 = _2607 + 1.0f;
                        float _2617 = max(_2607, 0.0f);
                        float3 _2629 = float3(0.1599999964237213134765625f * _2591, 0.1599999964237213134765625f * ((_2595 - (_2596 * _2596)) + 1.0f), _2588 * 0.07999999821186065673828125f);
                        float3 _2630 = float3(0.1599999964237213134765625f * ((_2588 * 0.5f) - _2586), 0.1599999964237213134765625f * ((_2591 - (_2592 * _2592)) + 1.0f), 0.1599999964237213134765625f * _2595) + _2629;
                        float3 _2632 = float3(0.1599999964237213134765625f * _2612, 0.1599999964237213134765625f * ((_2616 - (_2617 * _2617)) + 1.0f), _2609 * 0.07999999821186065673828125f);
                        float3 _2633 = float3(0.1599999964237213134765625f * ((_2609 * 0.5f) - _2607), 0.1599999964237213134765625f * ((_2612 - (_2613 * _2613)) + 1.0f), 0.1599999964237213134765625f * _2616) + _2632;
                        float3 _2639 = ((_2629 / _2630) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2641 = ((_2632 / _2633) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2643 = _2584 * _PunctualLightShadowTexelSize.xy;
                        float _2644 = _2639.x;
                        float _2645 = _2641.x;
                        float _2648 = _2639.y;
                        float _2651 = _2639.z;
                        float _2654 = _2641.y;
                        float _2661 = _2641.z;
                        float _2668 = _2630.x;
                        float _2669 = _2633.x;
                        float _2671 = _2630.y;
                        float _2673 = _2630.z;
                        float _2675 = _2633.y;
                        float _2679 = _2633.z;
                        float _2737 = (((((((_2668 * _2669) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2643 + float2(_2644, _2645), _366).xy, _2571)) + ((_2671 * _2669) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2643 + float2(_2648, _2645), _366).xy, _2571))) + ((_2673 * _2669) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2643 + float2(_2651, _2645), _366).xy, _2571))) + ((_2668 * _2675) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2643 + float2(_2644, _2654), _366).xy, _2571))) + ((_2671 * _2675) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2643 + float2(_2648, _2654), _366).xy, _2571))) + ((_2673 * _2675) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2643 + float2(_2651, _2654), _366).xy, _2571))) + ((_2668 * _2679) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2643 + float2(_2644, _2661), _366).xy, _2571));
                        float2 _2758 = min(_2558, 1.0f.xx - _2558);
                        _2772 = (_2536 >= 0) ? lerp(1.0f, (any(bool3(_2567.x || _2568.x, _2567.y || _2568.y, _2567.z || _2568.z)) || ((asuint(_2571) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2737 + ((_2671 * _2679) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2643 + float2(_2648, _2661), _366).xy, _2571))) + ((_2673 * _2679) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2643 + float2(_2651, _2661), _366).xy, _2571))), _2336 ? min(_PunctualLightShadowParams[_2536].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2536].z - _2554) * 0.25f, min(_2758.x, _2758.y)))) : _PunctualLightShadowParams[_2536].w) : 1.0f;
                    }
                    else
                    {
                        _2772 = 1.0f;
                    }
                    _2773 = _2772;
                    break;
                } while(false);
                _3398 = _2149 * _2773;
                _3399 = 0.0f.xxx;
            }
            _2171 = _3398;
            _2174 = _2173 + _3399;
        }
        _2146 = _2145 + _2173;
    }
    float3 _3409 = ((((float3(_1162, _1167, _1172) * _701) * lerp(1.0f, _501.z, _OcclusionStrength)) * _EnvironmentGlobalParams0.x) + ((((_1455 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_705 * _719.x) + (clamp(50.0f * _705.y, 0.0f, 1.0f) * _719.y).xxx)) * 1.0f)) + lerp((_2120.xyz + (_2145 * _2148)).xyz, (_642.xyz * (_RefractTint.xyz * _RefractBrightness)).xyz, clamp((1.0f - _526) / max(1.0f - _RefractionContribution, 0.00999999977648258209228515625f), 0.0f, 1.0f).xxx).xyz;
    float4 _3410 = float4(_3409.x, _3409.y, _3409.z, _368.w);
    _3410.w = _526;
    float _3427 = _408.y * _AtmosphereFogParams3.w;
    float _3432 = max(0.00999999977648258209228515625f, _3427 + _AtmosphereFogParams4.w);
    float3 _3446 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_446 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3432)) / _3432) * exp(_3427 + _AtmosphereFogParams5.w))));
    float _3449 = dot(_583, _AtmosphereFogParams1.xyz);
    float _3455 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3459 = (1.0f + _3455) - ((2.0f * _AtmosphereFogParams2.w) * _3449);
    float3 _3789 = 0.0f.xxx;
    float _3790 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3617 = (uint3(int3(int(_755.x), int(_755.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3618 = _3617.y;
        uint _3619 = _3617.z;
        uint _3622 = _3617.x + (_3618 * _3619);
        uint _3624 = _3618 + (_3619 * _3622);
        uint _3626 = _3619 + (_3622 * _3624);
        uint _3628 = _3622 + (_3624 * _3626);
        float _3650 = dot(_583, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3660 = _408 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3662 = (_VolumetricFogParams0.w * ((_3650 > 5.9604644775390625e-08f) ? (1.0f / _3650) : 0.0f)) * (1.0f / _446);
        float _3663 = _3660.y;
        float _3664 = _3662 * _3663;
        float _3666 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3664;
        float _3667 = _3663 - _3664;
        float _3669 = (1.0f - _3662) * _446;
        float _3683 = max(-127.0f, _ExponentialFogParams0.z * _3667);
        float _3707 = max(-127.0f, _ExponentialFogParams3.x * _3667);
        float _3718 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3666 - _ExponentialFogParams0.x)))) * ((abs(_3683) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3683)) / _3683) : (0.693147182464599609375f - (0.2402265071868896484375f * _3683)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3666 - _ExponentialFogParams3.z)))) * ((abs(_3707) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3707)) / _3707) : (0.693147182464599609375f - (0.2402265071868896484375f * _3707))));
        float _3740 = clamp((_446 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3743 = clamp((max(clamp(exp2(-(_3718 * _3669)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_446 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3740, 0.0f, 1.0f);
        float4 _3783 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1191 + ((((float3(uint3(_3628, _3624 + (_3626 * _3628), _369) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_756 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_756 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3789 = _3783.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3743)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_445, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3718 * max(_3669 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3740))) * _3783.w);
        _3790 = _3783.w * _3743;
    }
    else
    {
        float3 _3489 = _408 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3491 = _3489.y;
        float _3505 = max(-127.0f, _ExponentialFogParams0.z * _3491);
        float _3529 = max(-127.0f, _ExponentialFogParams3.x * _3491);
        float _3540 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3505) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3505)) / _3505) : (0.693147182464599609375f - (0.2402265071868896484375f * _3505)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3529) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3529)) / _3529) : (0.693147182464599609375f - (0.2402265071868896484375f * _3529))));
        float _3562 = clamp((_446 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3565 = clamp((max(clamp(exp2(-(_3540 * _446)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_446 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3562, 0.0f, 1.0f);
        _3789 = (_ExponentialFogParams2.xyz * (1.0f - _3565)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_445, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3540 * max(_446 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3562));
        _3790 = _3565;
    }
    float3 _3796 = ((_3410.xyz * (_3446 * _3790)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3449 * _3449)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3455) / max((12.56637096405029296875f * _3459) * sqrt(_3459), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3446)) * _3790) + _3789)).xyz;
    float3 _3806 = lerp(dot(_3796, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3796, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3816 = min(lerp(((sqrt(sqrt(abs(_673 * 0.5f))) * float2(int2(sign(_673)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _660.xx), 1.0f.xx);
    float4 _3817 = float4(_3816.x, _3816.y, _368.z, _368.w);
    _3817.z = float(clamp(max(dot(_3806.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _526, _526) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3817.w = lerp(0.0f, 0.699999988079071044921875f, _660);
    _13 = float4(_3806.x, _3806.y, _3806.z, _3410.w);
    _14 = _3817;
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
