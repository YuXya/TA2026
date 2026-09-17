// Stage: Fragment  Blob: 52  ParamBlob: 4  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV SRP_INSTANCING_ON _GLASS_REFRACTION_SCENECOLOR
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
    float2 _489 = (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _503 = _BaseColorMap.SampleBias(sampler_TrilinearRepeat_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _507 = _NormalMap.SampleBias(sampler_PointMirrorOnce_NormalMap, _489, _TAAUNormalBiasReverse + _GlobalMipBias);
    _507.w = _507.w * _507.x;
    float2 _515 = ((_507.wy * 2.0f) - 1.0f.xx).xy;
    float2 _521 = _515 * _NormalScale;
    float4 _523 = _MROMap.SampleBias(sampler_TrilinearClamp_MROMap, _489, _GlobalMipBias);
    float3 _538 = lerp(clamp((_503.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _542 = _503.w * _BaseColor.w;
    float _548 = lerp(_542, _542 * _8.x, _Use_VerexTexColorAsOpacity);
    float _553 = lerp(_RoughnessMin, _RoughnessMax, _523.y);
    float _563 = lerp(_523.x, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float3 _578 = normalize(((_7.xyz * _521.x) + ((cross(_6, float4(_7.xyz, _441).xyz) * _441) * _521.y)) + (_6 * (max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_515, _515), 0.0f, 1.0f))) * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _604 = dot(_578, _467);
    float3 _605 = -_467;
    float2 _633 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_605, _578, _IoR) * lerp(_RefractThickness, _RefractThickness / max(gl_FragCoord.z * _604, 0.5f), _IsShell)).xy, ((_RefractTex.SampleBias(sampler_PointMirror, (_4 * _RefractTex_ST.xy) + _RefractTex_ST.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _RefractTexIntensity, _UseCustomRefractTex.xx).xy;
    float2 _634 = _417 + _633;
    float2 _636 = _417 + (_633 * 0.25f);
    float4 _640 = _CameraDepthTexture.SampleBias(sampler_LinearRepeat_DissolveTex, _634, _GlobalMipBias);
    float4 _652 = _CameraDepthTexture.SampleBias(sampler_LinearRepeat_DissolveTex, _636, _GlobalMipBias);
    float4 _664 = _SceneColorTexture.SampleBias(sampler_PointRepeat, lerp(lerp(_417, _636, step(_437, 1.0f / ((_ZBufferParams.z * _652.x) + _ZBufferParams.w)).xx), _634, step(_437, 1.0f / ((_ZBufferParams.z * _640.x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float _677 = clamp(float(int(sign(_393 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _690 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _690.y = -_690.y;
    float _716 = 0.07999999821186065673828125f * _Specular;
    float3 _717 = _538 * _563;
    float3 _718 = _538 - _717;
    float3 _722 = (_716 - (_716 * _563)).xxx + _717;
    float4 _725 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _553) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _726 = _725.x;
    float2 _736 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_726 * _726, exp2((-9.27999973297119140625f) * max(0.0f, _604))) * _726) + _725.y)) + _725.zw;
    uint2 _772 = uint2(0u, 0u);
    float _773 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _753 = mul(_FakePlanarReflectionViewProjMatrix, _434);
        float4 _756 = _753;
        _756.y = -_753.y;
        float4 _759 = _756 * (1.0f / _753.w);
        _772 = uint2(clamp(((_759.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _773 = 1.0f / ((_ZBufferParams.z * _759.z) + _ZBufferParams.w);
    }
    else
    {
        _772 = uint2(gl_FragCoord.xy);
        _773 = _437;
    }
    float3 _775 = _430 + (_578 * 0.25f);
    float3 _785 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _794 = _775 - (_IVParam0.xyz + (_785 * (-_IVParam2.w)));
    float _808 = max(clamp((max(abs(_794.x), abs(_794.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_794.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1110 = 0.0f.xxxx;
    float4 _1111 = 0.0f.xxxx;
    float4 _1112 = 0.0f.xxxx;
    float _1113 = 0.0f;
    float _1114 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_808 < 1.0f))
    {
        float3 _821 = _775 - (_IVParam0.xyz + (_785 * (-_IVParam2.y)));
        float _835 = max(clamp((max(abs(_821.x), abs(_821.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_821.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _911 = 0.0f;
        float4 _912 = 0.0f.xxxx;
        float4 _913 = 0.0f.xxxx;
        float4 _914 = 0.0f.xxxx;
        if (_835 < 1.0f)
        {
            float3 _844 = ((_775 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _846 = _844 - floor(_844);
            float4 _850 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror_BaseColorMap, _846, 0.0f);
            float _851 = 1.0f - _835;
            float _855 = _IVParam1.y * 0.5f;
            float _860 = _846.x;
            float _861 = clamp(_846.y, _855, 1.0f - _855) * 0.3333333432674407958984375f;
            float _862 = _846.z;
            float4 _865 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_860, _861, _862), 0.0f);
            float _881 = _850.x;
            float3 _882 = ((_865.xyz * 4.0f) - 2.0f.xxx) * _881;
            float _891 = _850.y;
            float3 _892 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_860, _861 + 0.3333333432674407958984375f, _862), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _891;
            float _901 = _850.z;
            float3 _902 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_860, _861 + 0.666666686534881591796875f, _862), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _901;
            _911 = _808 + (_865.w * _851);
            _912 = float4(_902, _901) * _851;
            _913 = float4(_892, _891) * _851;
            _914 = float4(_882, _881) * _851;
        }
        else
        {
            _911 = _808;
            _912 = 0.0f.xxxx;
            _913 = 0.0f.xxxx;
            _914 = 0.0f.xxxx;
        }
        float3 _920 = _775 - (_IVParam0.xyz + (_785 * (-_IVParam2.z)));
        float _934 = max(clamp((max(abs(_920.x), abs(_920.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_920.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1014 = 0.0f;
        float4 _1015 = 0.0f.xxxx;
        float4 _1016 = 0.0f.xxxx;
        float4 _1017 = 0.0f.xxxx;
        if (_934 < 1.0f)
        {
            float3 _943 = ((_775 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _945 = _943 - floor(_943);
            float4 _949 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror_BaseColorMap, _945, 0.0f);
            float _951 = _835 * (1.0f - _934);
            float _955 = _IVParam1.y * 0.5f;
            float _960 = _945.x;
            float _961 = clamp(_945.y, _955, 1.0f - _955) * 0.3333333432674407958984375f;
            float _962 = _945.z;
            float4 _965 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_960, _961, _962), 0.0f);
            float _981 = _949.x;
            float3 _982 = ((_965.xyz * 4.0f) - 2.0f.xxx) * _981;
            float _992 = _949.y;
            float3 _993 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_960, _961 + 0.3333333432674407958984375f, _962), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _992;
            float _1003 = _949.z;
            float3 _1004 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_960, _961 + 0.666666686534881591796875f, _962), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1003;
            _1014 = _911 + (_965.w * _951);
            _1015 = _912 + (float4(_1004, _1003) * _951);
            _1016 = _913 + (float4(_993, _992) * _951);
            _1017 = _914 + (float4(_982, _981) * _951);
        }
        else
        {
            _1014 = _911;
            _1015 = _912;
            _1016 = _913;
            _1017 = _914;
        }
        float4 _1100 = 0.0f.xxxx;
        float4 _1101 = 0.0f.xxxx;
        float4 _1102 = 0.0f.xxxx;
        float _1103 = 0.0f;
        if (_934 > 0.0f)
        {
            float3 _1026 = ((_775 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1029 = _IVParam1.xyz * 0.5f;
            float3 _1031 = clamp(_1026 - floor(_1026), _1029, 1.0f.xxx - _1029);
            float4 _1035 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror_BaseColorMap, _1031, 0.0f);
            float _1037 = _934 * (1.0f - _808);
            float _1041 = _IVParam1.y * 0.5f;
            float _1046 = _1031.x;
            float _1047 = clamp(_1031.y, _1041, 1.0f - _1041) * 0.3333333432674407958984375f;
            float _1048 = _1031.z;
            float4 _1051 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1046, _1047, _1048), 0.0f);
            _1100 = _1015 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1046, _1047 + 0.666666686534881591796875f, _1048), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1035.z, _1035.z) * _1037);
            _1101 = _1016 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1046, _1047 + 0.3333333432674407958984375f, _1048), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1035.y, _1035.y) * _1037);
            _1102 = _1017 + (float4(((_1051.xyz * 4.0f) - 2.0f.xxx) * _1035.x, _1035.x) * _1037);
            _1103 = _1014 + (_1051.w * _1037);
        }
        else
        {
            _1100 = _1015;
            _1101 = _1016;
            _1102 = _1017;
            _1103 = _1014;
        }
        float _1106 = clamp((_1103 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1110 = _1100;
        _1111 = _1101;
        _1112 = _1102;
        _1113 = _1106 - _808;
        _1114 = (_1106 + _808) * 0.5f;
    }
    else
    {
        _1110 = 0.0f.xxxx;
        _1111 = 0.0f.xxxx;
        _1112 = 0.0f.xxxx;
        _1113 = 0.0f;
        _1114 = 1.0f;
    }
    float4 _1134 = _1112 + float4(_IVDefaultSHAr.x * _1114, (_IVDefaultSHAr.y * _1114) + ((_IVDefaultSHAr.w * _1113) * 0.5f), _IVDefaultSHAr.z * _1114, (_IVDefaultSHAr.w * _1114) + ((_IVDefaultSHAr.y * _1113) * 0.375f));
    float4 _1154 = _1111 + float4(_IVDefaultSHAg.x * _1114, (_IVDefaultSHAg.y * _1114) + ((_IVDefaultSHAg.w * _1113) * 0.5f), _IVDefaultSHAg.z * _1114, (_IVDefaultSHAg.w * _1114) + ((_IVDefaultSHAg.y * _1113) * 0.375f));
    float4 _1174 = _1110 + float4(_IVDefaultSHAb.x * _1114, (_IVDefaultSHAb.y * _1114) + ((_IVDefaultSHAb.w * _1113) * 0.5f), _IVDefaultSHAb.z * _1114, (_IVDefaultSHAb.w * _1114) + ((_IVDefaultSHAb.y * _1113) * 0.375f));
    float _1179 = max(0.0f, dot(_1134.xyz, _578) + _1134.w);
    float _1184 = max(0.0f, dot(_1154.xyz, _578) + _1154.w);
    float _1189 = max(0.0f, dot(_1174.xyz, _578) + _1174.w);
    float3 _1199 = reflect(_605, _578);
    float _1207 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_553, 0.001000000047497451305389404296875f))));
    float2 _1208 = float2(_772);
    float2 _1212 = floor(_1208 * _ReflectionProbeGlobalParam0.w);
    float _1229 = floor(_773 - _ReflectionProbeGlobalParam2.y);
    float _1233 = clamp(_1229, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1243 = (_1229 <= _1233) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1212.x + (_1212.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1233)) * 4 + 0)) : 0u;
    float _1246 = dot(float4(_1179, _1184, _1189, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1248 = 0.0f.xxx;
    float _1251 = 0.0f;
    uint _1253 = 0u;
    _1248 = 0.0f.xxx;
    _1251 = 1.0f;
    _1253 = _1243;
    uint _1254 = 0u;
    float3 _1249 = 0.0f.xxx;
    float _1252 = 0.0f;
    bool _1256 = false;
    [loop]
    for (;;)
    {
        _1256 = _1251 > 0.00999999977648258209228515625f;
        if ((_1253 != 0u) && _1256)
        {
            uint _1260 = firstbitlow(_1253);
            _1254 = _1253 ^ (1u << (_1260 & 31u));
            float3 _1280 = float3(dot(_ReflectionProbeGlobalDatas[_1260].Stripped_32, _434), dot(_ReflectionProbeGlobalDatas[_1260].Stripped_48, _434), dot(_ReflectionProbeGlobalDatas[_1260].Stripped_64, _434));
            float3 _1281 = abs(_1280);
            if (all(bool3(_1281.x <= _ReflectionProbeGlobalDatas[_1260].Stripped_16.xyz.x, _1281.y <= _ReflectionProbeGlobalDatas[_1260].Stripped_16.xyz.y, _1281.z <= _ReflectionProbeGlobalDatas[_1260].Stripped_16.xyz.z)))
            {
                float3 _1290 = _ReflectionProbeGlobalDatas[_1260].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1292 = _1281 * 0.100000001490116119384765625f;
                float3 _1293 = _1292 * _1292;
                float3 _1296 = (_ReflectionProbeGlobalDatas[_1260].Stripped_16.xyz - _1281) * _ReflectionProbeGlobalDatas[_1260].Stripped_80.xyz;
                float3 _1344 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1260].Stripped_96.x == 1.0f)
                {
                    float3 _1329 = float3(dot(_ReflectionProbeGlobalDatas[_1260].Stripped_32.xyz, _1199), dot(_ReflectionProbeGlobalDatas[_1260].Stripped_48.xyz, _1199), dot(_ReflectionProbeGlobalDatas[_1260].Stripped_64.xyz, _1199));
                    float3 _1331 = (_ReflectionProbeGlobalDatas[_1260].Stripped_16.xyz - _1280) / _1329;
                    float3 _1334 = ((-_ReflectionProbeGlobalDatas[_1260].Stripped_16.xyz) - _1280) / _1329;
                    bool3 _1335 = bool3(_1329.x > 0.0f.xxx.x, _1329.y > 0.0f.xxx.y, _1329.z > 0.0f.xxx.z);
                    float3 _1336 = float3(_1335.x ? _1331.x : _1334.x, _1335.y ? _1331.y : _1334.y, _1335.z ? _1331.z : _1334.z);
                    _1344 = _1280 + (_1329 * min(min(_1336.x, _1336.y), _1336.z));
                }
                else
                {
                    _1344 = _1199;
                }
                float3 _1345 = normalize(_1344);
                float3 _1348 = float3(int3(sign(_1345)));
                float3 _1351 = _1345 / dot(_1345, _1348).xxx;
                float3 _1365 = 0.0f.xxx;
                if (_1351.z < 0.0f)
                {
                    float3 _1356 = abs(_1351);
                    float2 _1363 = _1348.xy * float2(1.0f - _1356.y, 1.0f - _1356.x);
                    _1365 = float3(_1363.x, _1363.y, _1351.z);
                }
                else
                {
                    _1365 = _1351;
                }
                float _1390 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1260].Stripped_0, float4(_578, 1.0f))));
                float _1403 = clamp((min(_1296.x, min(_1296.y, _1296.z)) * _ReflectionProbeGlobalDatas[_1260].Stripped_96.y) + ((((((_1290 * _1290).x - ((_1293.x + _1293.y) + _1293.z)) * _ReflectionProbeGlobalDatas[_1260].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1260].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1260].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1260].Stripped_96.w;
                _1249 = _1248 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1365.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1260].Stripped_16.w), _1207).xyz * _ReflectionProbeGlobalDatas[_1260].Stripped_80.w) * ((((((clamp(abs(_1246 / _1390), 0.0f, 1.0f) * 2.0f) + _1246) / (2.0f + _1390)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1403) * _1251);
                _1252 = _1251 * (1.0f - _1403);
            }
            else
            {
                _1249 = _1248;
                _1252 = _1251;
            }
            _1248 = _1249;
            _1251 = _1252;
            _1253 = _1254;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1472 = 0.0f.xxx;
    if (_1256)
    {
        float3 _1411 = normalize(_1199);
        float3 _1414 = float3(int3(sign(_1411)));
        float3 _1417 = _1411 / dot(_1411, _1414).xxx;
        float3 _1431 = 0.0f.xxx;
        if (_1417.z < 0.0f)
        {
            float3 _1422 = abs(_1417);
            float2 _1429 = _1414.xy * float2(1.0f - _1422.y, 1.0f - _1422.x);
            _1431 = float3(_1429.x, _1429.y, _1417.z);
        }
        else
        {
            _1431 = _1417;
        }
        float _1458 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_578, 1.0f))));
        _1472 = _1248 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1431.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1207).xyz * ((((((clamp(abs(_1246 / _1458), 0.0f, 1.0f) * 2.0f) + _1246) / (2.0f + _1458)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1251);
    }
    else
    {
        _1472 = _1248;
    }
    float2 _1993 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1993 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1494 = int(_DirectionalShadowParams2.x);
        bool3 _1496 = (_1494 == 2).xxx;
        float3 _1504 = _430 - float3(_1496.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1496.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1496.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1515 = max(clamp((_DirectionalShadowParams.w - dot(_1504, _1504)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1732 = 0.0f;
        bool _1733 = false;
        if (_1515 > 0.0f)
        {
            float _1730 = 0.0f;
            bool _1731 = false;
            if (_1494 > 0)
            {
                float3 _1522 = _430 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1526 = _430 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1530 = _430 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1534 = _430 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1539 = float4(dot(_1522, _1522), dot(_1526, _1526), dot(_1530, _1530), dot(_1534, _1534));
                float4 _1548 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1550 = float4(bool4(_1539.x < _1548.x, _1539.y < _1548.y, _1539.z < _1548.z, _1539.w < _1548.w));
                float3 _1554 = clamp(_1550.yzw - _1550.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1558 = clamp(4.0f - dot(float4(_1550.x, _1554.x, _1554.y, _1554.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1560 = clamp(_1558 + 1.0f, 0.0f, 3.0f);
                uint _1561 = uint(_1558);
                uint _1569 = uint(_1560);
                float _1575 = dot(_1539, _346[_1569]) / _CSMShadowSplitSpheres[_1569].w;
                float _1592 = 0.0f;
                if (((_1560 > _1558) && (_1575 >= 0.0f)) && (_1575 <= 1.0f))
                {
                    _1592 = _1558 + step(frac(52.98291778564453125f * frac(dot(_1208 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1539, _346[_1561]) / _CSMShadowSplitSpheres[_1561].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1592 = _1558;
                }
                float _1593 = clamp(_1592, 0.0f, 4.0f);
                float4 _1597 = mul(_CSMWorldToShadow[uint(_1593)], _434);
                float _1600 = _1597.z;
                float4 _1601 = float4(_1597.xy, _1600, _1593);
                float3 _1602 = _1601.xyz;
                bool3 _1603 = bool3(_1602.x <= 0.0f.xxx.x, _1602.y <= 0.0f.xxx.y, _1602.z <= 0.0f.xxx.z);
                bool3 _1604 = bool3(_1602.x >= 1.0f.xxx.x, _1602.y >= 1.0f.xxx.y, _1602.z >= 1.0f.xxx.z);
                bool _1610 = any(bool3(_1603.x || _1604.x, _1603.y || _1604.y, _1603.z || _1604.z)) || ((asuint(_1600) & 2147483647u) > 2139095040u);
                int _1611 = int(_1593);
                float2 _1628 = float4(_CSMShadowAtlasParams[_1611].xy + (_1601.xy * _CSMShadowAtlasParams[_1611].zw), _1600, _1593).xy * _CSMShadowTexelSize.zw;
                float2 _1630 = floor(_1628 + 0.5f.xx);
                float2 _1631 = _1628 - _1630;
                float _1632 = _1631.x;
                float _1633 = _1632 + 0.5f;
                float _1635 = (_1633 * _1633) * 0.5f;
                float _1638 = min(_1632, 0.0f);
                float _1642 = max(_1632, 0.0f);
                float4 _1646 = float4(_1635 - _1632, (1.0f - _1632) - (_1638 * _1638), (_1632 + 1.0f) - (_1642 * _1642), _1635) * 0.44444000720977783203125f;
                float _1647 = _1631.y;
                float _1648 = _1647 + 0.5f;
                float _1650 = (_1648 * _1648) * 0.5f;
                float _1653 = min(_1647, 0.0f);
                float _1657 = max(_1647, 0.0f);
                float4 _1661 = float4(_1650 - _1647, (1.0f - _1647) - (_1653 * _1653), (_1647 + 1.0f) - (_1657 * _1657), _1650) * 0.44444000720977783203125f;
                float2 _1663 = _1646.yw;
                float2 _1664 = _1646.xz + _1663;
                float2 _1666 = _1661.yw;
                float2 _1667 = _1661.xz + _1666;
                float2 _1673 = ((_1663 / _1664) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1675 = ((_1666 / _1667) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1677 = _1630 * _CSMShadowTexelSize.xy;
                float _1678 = _1673.x;
                float _1679 = _1675.x;
                float _1682 = _1673.y;
                float _1685 = _1675.y;
                float _1690 = _1664.x;
                float _1691 = _1667.x;
                float _1693 = _1664.y;
                float _1695 = _1667.y;
                _1730 = _1610 ? 1.0f : (((((_1690 * _1691) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1677 + float2(_1678, _1679), _366).xy, _1600)) + ((_1693 * _1691) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1677 + float2(_1682, _1679), _366).xy, _1600))) + ((_1690 * _1695) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1677 + float2(_1678, _1685), _366).xy, _1600))) + ((_1693 * _1695) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1677 + float2(_1682, _1685), _366).xy, _1600)));
                _1731 = _1610;
            }
            else
            {
                _1730 = 1.0f;
                _1731 = false;
            }
            _1732 = _1730;
            _1733 = _1731;
        }
        else
        {
            _1732 = 1.0f;
            _1733 = false;
        }
        float _1933 = 0.0f;
        float _1934 = 0.0f;
        if ((_1515 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1744 = 1.0f - clamp(dot(_578, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float3 _1755 = (_430 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1744 * _ASMParams.x))) + (_578 * (_1744 * _ASMParams.y));
            float4 _1761 = float4(_1755, 1.0f);
            float4 _1762 = mul(_ASMIndirectWorldToShadow, _1761);
            float2 _1763 = _1762.xy;
            float _1931 = 0.0f;
            if (all(bool2(_1763.x > 0.0f.xx.x, _1763.y > 0.0f.xx.y)) && all(bool2(_1763.x < 1.0f.xx.x, _1763.y < 1.0f.xx.y)))
            {
                uint _1782 = clamp(uint((floor(_1762.y * _ASMParams2.z) + _1762.x) * _ASMParams2.y), 0u, 127u);
                uint _1786 = asuint(_ASMIndirectParams[_1782].x);
                float2 _1787 = spvUnpackHalf2x16(_1786);
                float _1788 = _1787.x;
                float _1930 = 0.0f;
                if (_1788 >= 0.0f)
                {
                    float4x4 _1797 = _ASMWorldToShadowBaseMat;
                    _1797[0].w = _ASMIndirectParams[_1782].y;
                    _1797[1].w = _ASMIndirectParams[_1782].z;
                    _1797[2].w = _ASMIndirectParams[_1782].w;
                    float4 _1804 = mul(_1797, _1761);
                    float3 _1805 = _1804.xyz;
                    float _1929 = 0.0f;
                    if (all(bool3(_1805.x > 0.0f.xxx.x, _1805.y > 0.0f.xxx.y, _1805.z > 0.0f.xxx.z)) && all(bool3(_1805.x < 1.0f.xxx.x, _1805.y < 1.0f.xxx.y, _1805.z < 1.0f.xxx.z)))
                    {
                        float _1822 = _1804.z;
                        float2 _1828 = float4((_1804.xy * _ASMParams.zw) + float2(_1788, spvUnpackHalf2x16(_1786 >> 16u).x), _1822, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1830 = floor(_1828 + 0.5f.xx);
                        float2 _1831 = _1828 - _1830;
                        float _1832 = _1831.x;
                        float _1833 = _1832 + 0.5f;
                        float _1835 = (_1833 * _1833) * 0.5f;
                        float _1838 = min(_1832, 0.0f);
                        float _1842 = max(_1832, 0.0f);
                        float4 _1846 = float4(_1835 - _1832, (1.0f - _1832) - (_1838 * _1838), (_1832 + 1.0f) - (_1842 * _1842), _1835) * 0.44444000720977783203125f;
                        float _1847 = _1831.y;
                        float _1848 = _1847 + 0.5f;
                        float _1850 = (_1848 * _1848) * 0.5f;
                        float _1853 = min(_1847, 0.0f);
                        float _1857 = max(_1847, 0.0f);
                        float4 _1861 = float4(_1850 - _1847, (1.0f - _1847) - (_1853 * _1853), (_1847 + 1.0f) - (_1857 * _1857), _1850) * 0.44444000720977783203125f;
                        float2 _1863 = _1846.yw;
                        float2 _1864 = _1846.xz + _1863;
                        float2 _1866 = _1861.yw;
                        float2 _1867 = _1861.xz + _1866;
                        float2 _1873 = ((_1863 / _1864) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1875 = ((_1866 / _1867) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1877 = _1830 * _ASMShadowTexelSize.xy;
                        float _1878 = _1873.x;
                        float _1879 = _1875.x;
                        float _1882 = _1873.y;
                        float _1885 = _1875.y;
                        float _1890 = _1864.x;
                        float _1891 = _1867.x;
                        float _1893 = _1864.y;
                        float _1895 = _1867.y;
                        _1929 = ((((_1890 * _1891) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1877 + float2(_1878, _1879), _366).xy, _1822)) + ((_1893 * _1891) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1877 + float2(_1882, _1879), _366).xy, _1822))) + ((_1890 * _1895) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1877 + float2(_1878, _1885), _366).xy, _1822))) + ((_1893 * _1895) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1877 + float2(_1882, _1885), _366).xy, _1822));
                    }
                    else
                    {
                        _1929 = 1.0f;
                    }
                    _1930 = _1929;
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
            _1933 = _1733 ? _1931 : _1732;
            _1934 = _1931;
        }
        else
        {
            _1933 = _1732;
            _1934 = 1.0f;
        }
        float _1937 = lerp(lerp(_1934, _1933, _1515), min(_1934, _1933), _CSMRhodesParams.x);
        float _1988 = 0.0f;
        if (_1937 > 0.001000000047497451305389404296875f)
        {
            float3 _1944 = _430 - _CloudShadowParams0.xyz;
            float2 _1954 = (_1944 + (_CloudShadowParams3.xyz * _1944.y)).xz * _CloudShadowParams1.z;
            float2 _1963 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1988 = _1937 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearMirror_BaseColorMap, _1954 + _1963, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearMirror_BaseColorMap, (_1954 * _CloudShadowParams2.w) + _1963, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1944.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1988 = _1937;
        }
        _1993 = float2(lerp(_1988, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1988);
        break;
    } while(false);
    float _1998 = lerp(1.0f, min(1.0f, _1993.x), _DirectionalShadowParams.x);
    float4 _2137 = 0.0f.xxxx;
    if (_1998 > 0.001000000047497451305389404296875f)
    {
        float3 _2008 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2013 = dot(_2008, _1199);
        float3 _2015 = _1199 - (_2008 * _2013);
        bool3 _2017 = (_2013 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2025 = normalize((_2008 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2015 * rsqrt(max(6.103515625e-05f, dot(_2015, _2015)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2026 = float3(_2017.x ? _2025.x : _1199.x, _2017.y ? _2025.y : _1199.y, _2017.z ? _2025.z : _1199.z);
        float3 _2030 = _2026 + _467;
        float3 _2034 = _2030 * rsqrt(max(6.103515625e-05f, dot(_2030, _2030)));
        float _2035 = clamp(dot(_2026, _578), 0.0f, 1.0f);
        float _2037 = clamp(dot(_578, _2034), 0.0f, 1.0f);
        float _2040 = clamp(_604, 0.0f, 1.0f);
        float _2041 = _553 * _553;
        float _2042 = _2041 * _2041;
        float _2063 = (((_2037 * _2042) - _2037) * _2037) + 1.0f;
        float _2066 = 1.0f - clamp(dot(_467, _2034), 0.0f, 1.0f);
        float _2067 = _2066 * _2066;
        float _2069 = (_2066 * _2067) * _2067;
        float _2093 = 1.0f - _553;
        float _2100 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2093 * (1.04997003078460693359375f + (_2093 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2093))))));
        float _2101 = 1.0f - _2100;
        float3 _2104 = _722 + ((1.0f.xxx - _722) * 0.0476190485060214996337890625f);
        float3 _2123 = (clamp(clamp((min(((_722 * (1.0f - _2069)) + _2069.xxx) * ((_2042 / (_2063 * _2063)) * (0.5f / (((_2035 * sqrt(((((-_2040) * _2042) + _2040) * _2040) + _2042)) + (_2040 * sqrt(((((-_2035) * _2042) + _2035) * _2035) + _2042))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2104 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2040, _553) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2035, _553) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2100) / _2101)) * _2104) / (1.0f.xxx - (_2104 * _2101)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_548, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _2035) + ((_718 * 1.0f) * _2035);
        float3 _2124 = _2123 * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2135 = lerp(_2124, _2124 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1998, 0.5f), _GlobalMipBias).xyz, (1.0f - _1998).xxx) * 1.0f;
        _2137 = float4(_2135.x, _2135.y, _2135.z, 0.0f.xxxx.w);
    }
    else
    {
        _2137 = 0.0f.xxxx;
    }
    float2 _2139 = floor(_1208 * 0.03125f);
    int _2147 = int((_2139.x + (_2139.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2154 = floor(_773 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2158 = clamp(_2154, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2160 = int(_2158 * 8.0f);
    float3 _2162 = 0.0f.xxx;
    float _2165 = 0.0f;
    _2162 = 0.0f.xxx;
    _2165 = 1.0f;
    float3 _2163 = 0.0f.xxx;
    float _2166 = 0.0f;
    [loop]
    for (int _2167 = 0; _2167 <= 7; _2162 = _2163, _2165 = _2166, _2167++)
    {
        uint _2185 = (_2154 <= _2158) ? (_GlobalBinningBuffer.Load<uint>(uint(_2147 + _2167) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2160) + _2167) * 4 + 0)) : 0u;
        uint _2186 = uint(_2167);
        float3 _2190 = 0.0f.xxx;
        _2166 = _2165;
        _2190 = 0.0f.xxx;
        uint _2193 = 0u;
        float _2188 = 0.0f;
        float3 _2191 = 0.0f.xxx;
        [loop]
        for (uint _2192 = _2185; _2192 != 0u; _2166 = _2188, _2190 = _2191, _2192 = _2193)
        {
            uint _2197 = firstbitlow(_2192);
            _2193 = _2192 ^ (1u << (_2197 & 31u));
            int _2203 = int((32u * _2186) + _2197) * 8;
            int _2206 = _2203 + 1;
            int _2209 = _2203 + 2;
            int _2212 = _2203 + 3;
            int _2215 = _2203 + 5;
            int _2218 = _2203 + 6;
            int _2221 = _2203 + 7;
            uint _2225 = uint(_LightDataBuffer_PunctualLightData[_2215].w);
            float _2300 = 0.0f;
            if ((_2225 & 1u) == 1u)
            {
                uint _2231 = asuint(_LightDataBuffer_PunctualLightData[_2215].x);
                uint _2238 = asuint(_LightDataBuffer_PunctualLightData[_2215].y);
                uint _2245 = asuint(_LightDataBuffer_PunctualLightData[_2215].z);
                uint _2252 = asuint(_LightDataBuffer_PunctualLightData[_2218].x);
                uint _2259 = asuint(_LightDataBuffer_PunctualLightData[_2218].y);
                uint _2266 = asuint(_LightDataBuffer_PunctualLightData[_2218].z);
                float3 _2285 = abs(mul(float4(_430 - _LightDataBuffer_PunctualLightData[_2206].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2231).x, spvUnpackHalf2x16(_2245).x, spvUnpackHalf2x16(_2259).x, 0.0f), float4(spvUnpackHalf2x16(_2231 >> 16u).x, spvUnpackHalf2x16(_2245 >> 16u).x, spvUnpackHalf2x16(_2259 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2238).x, spvUnpackHalf2x16(_2252).x, spvUnpackHalf2x16(_2266).x, 0.0f), float4(spvUnpackHalf2x16(_2238 >> 16u).x, spvUnpackHalf2x16(_2252 >> 16u).x, spvUnpackHalf2x16(_2266 >> 16u).x, 0.0f))).xyz);
                float _2292 = _LightDataBuffer_PunctualLightData[_2221].x * 0.5f;
                float _2298 = 1.0f - clamp((max(max(_2285.x, _2285.y), _2285.z) - (_2292 + 0.5f)) / (0.5f - _2292), 0.0f, 1.0f);
                _2300 = _2298 * _2298;
            }
            else
            {
                _2300 = 1.0f;
            }
            bool _2304 = _LightDataBuffer_PunctualLightData[_2212].z > 0.5f;
            if ((false || (_2300 < 0.001000000047497451305389404296875f)) || _2304)
            {
                _2188 = _2166;
                _2191 = _2190;
                continue;
            }
            float _3415 = 0.0f;
            float3 _3416 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2203].w < 1.5f)
            {
                float3 _2792 = float3(0.100000001490116119384765625f, _553, 1.0f);
                float _2801 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2209].y)) - abs(_LightDataBuffer_PunctualLightData[_2209].x);
                float _2802 = _LightDataBuffer_PunctualLightData[_2209].y - _2801;
                float _2809 = abs(max((1.0f - abs(_2801)) - abs(_2802), 0.00048828125f));
                float3 _2813 = normalize(float3(_2801, _2802, (_LightDataBuffer_PunctualLightData[_2209].x >= 0.0f) ? _2809 : (-_2809)));
                float3 _2814 = _LightDataBuffer_PunctualLightData[_2206].xyz - _430;
                float _2815 = dot(_2814, _2814);
                float _2816 = rsqrt(_2815);
                float3 _2817 = _2814 * _2816;
                float _2821 = clamp(_LightDataBuffer_PunctualLightData[_2221].y * _2816, 0.0f, 1.0f);
                int _2826 = int(_LightDataBuffer_PunctualLightData[_2221].w);
                float3 _2827 = _2813 * _LightDataBuffer_PunctualLightData[_2209].z;
                float3 _2828 = _2827 * 0.5f;
                float3 _2829 = _2814 - _2828;
                float3 _2830 = _2814 + _2828;
                bool _2833 = (uint(_LightDataBuffer_PunctualLightData[_2203].w) & 1u) == 0u;
                bool _2836 = _2833 || ((_2225 & 2u) != 0u);
                bool _2839 = (!_2833) && (_LightDataBuffer_PunctualLightData[_2209].z > 0.0f);
                float _2858 = 0.0f;
                float _2859 = 0.0f;
                if (_2839)
                {
                    float _2843 = length(_2829);
                    float _2844 = length(_2830);
                    _2858 = clamp(0.5f * ((dot(_578, _2829) / _2843) + (dot(_578, _2830) / _2844)), 0.0f, 1.0f);
                    _2859 = 1.0f / ((((_2843 * _2844) + dot(_2829, _2830)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2858 = clamp(dot(_578, _2817), 0.0f, 1.0f);
                    _2859 = 1.0f;
                }
                float _2881 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2218].w < 0.0f)
                {
                    float _2875 = _2815 * (_LightDataBuffer_PunctualLightData[_2206].w * _LightDataBuffer_PunctualLightData[_2206].w);
                    float _2878 = clamp(1.0f - (_2875 * _2875), 0.0f, 1.0f);
                    _2881 = lerp(1.0f / (_2815 + 1.0f), _2859, float(_2839)) * (_2878 * _2878);
                }
                else
                {
                    float3 _2864 = _2814 * _LightDataBuffer_PunctualLightData[_2206].w;
                    _2881 = _2859 * pow(1.0f - clamp(dot(_2864, _2864), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2218].w);
                }
                float _2887 = clamp((dot(_2817, -_2813) - _LightDataBuffer_PunctualLightData[_2209].z) * _LightDataBuffer_PunctualLightData[_2209].w, 0.0f, 1.0f);
                float _2891 = _2881 * lerp(1.0f, _2887 * _2887, float(_2833));
                float _2991 = 0.0f;
                if ((!_2839) && (_2826 >= 0))
                {
                    uint _2897 = uint(_2826);
                    float2 _2984 = 0.0f.xx;
                    [branch]
                    if (_2833)
                    {
                        float4 _2974 = mul(_lightCookieMatrices[_2897], _434);
                        _2984 = _lightCookieData[_2897].xy + (clamp(_2974.xy / _2974.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2897].zw);
                    }
                    else
                    {
                        float3 _2911 = mul(float4(-_2814, 0.0f), _lightCookieMatrices[_2897]).xyz;
                        float3 _373 = _2911;
                        float3 _372 = _2911;
                        float3 _371 = abs(_2911);
                        uint _2920 = uint(int(_371.y > _371.x));
                        uint _2926 = (_371.z > _371[_2920]) ? 2u : _2920;
                        uint _2932 = (_2926 * 2u) + uint(_372[_2926] < 0.0f);
                        float _2936 = abs(_373[_2932 / 2u]);
                        float _2956 = 0.5f - (0.000244140625f / _lightCookieData[_2897].w);
                        _2984 = _lightCookieData[_2897].xy + (clamp(float2((float(_2932) + ((((_373[uint(_347[_2932].x)] * _348[_2932].x) / _2936) * _2956) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_373[uint(_347[_2932].y)] * _348[_2932].y) / _2936) * _2956)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2897].zw);
                    }
                    _2991 = _2891 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2984, 0.0f).x;
                }
                else
                {
                    _2991 = _2891;
                }
                bool _2992 = _2991 > 0.0f;
                float _3280 = 0.0f;
                if (_2992)
                {
                    int _3044 = 0;
                    if (_2836)
                    {
                        _3044 = int(_LightDataBuffer_PunctualLightData[_2212].x);
                    }
                    else
                    {
                        uint _2999 = asuint(_LightDataBuffer_PunctualLightData[_2209].w);
                        uint _3001 = asuint(_LightDataBuffer_PunctualLightData[_2212].x);
                        float3 _3002 = _430 - _LightDataBuffer_PunctualLightData[_2206].xyz;
                        float3 _3003 = abs(_3002);
                        float _3004 = _3003.x;
                        float _3005 = _3003.y;
                        float _3007 = _3003.z;
                        int _3039 = 0;
                        if ((_3004 > _3005) && (_3004 > _3007))
                        {
                            _3039 = int((_3002.x > 0.0f) ? (_2999 >> 24u) : ((_2999 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3031 = 0;
                            if (_3005 > _3007)
                            {
                                _3031 = int((_3002.y > 0.0f) ? ((_2999 >> 8u) & 255u) : (_2999 & 255u));
                            }
                            else
                            {
                                _3031 = int((_3002.z > 0.0f) ? ((_3001 >> 8u) & 255u) : (_3001 & 255u));
                            }
                            _3039 = _3031;
                        }
                        _3044 = (_3039 < 80) ? _3039 : (-1);
                    }
                    float3 _3054 = (_430 - ((-_2817) * _PunctualLightShadowParams[_3044].x)) + (_578 * (_PunctualLightShadowParams[_3044].y * 5.0f));
                    float4 _3061 = mul(_PunctualLightWorldToShadow[_3044], float4(_3054, 1.0f));
                    float _3062 = _3061.w;
                    float3 _3065 = _3061.xyz / _3062.xxx;
                    float2 _3066 = _3065.xy;
                    float3 _3074 = _3065.xyz;
                    bool3 _3075 = bool3(_3074.x <= 0.0f.xxx.x, _3074.y <= 0.0f.xxx.y, _3074.z <= 0.0f.xxx.z);
                    bool3 _3076 = bool3(_3074.x >= 1.0f.xxx.x, _3074.y >= 1.0f.xxx.y, _3074.z >= 1.0f.xxx.z);
                    float _3079 = _3065.z;
                    float2 _3090 = ((_3066 * (_PunctualLightShadowParams2[_3044].zw - _PunctualLightShadowParams2[_3044].xy)) + _PunctualLightShadowParams2[_3044].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3092 = floor(_3090 + 0.5f.xx);
                    float2 _3093 = _3090 - _3092;
                    float _3094 = _3093.x;
                    float _3095 = _3094 + 0.5f;
                    float _3096 = _3095 * _3095;
                    float _3099 = 1.0f - _3094;
                    float _3100 = min(_3094, 0.0f);
                    float _3103 = _3094 + 1.0f;
                    float _3104 = max(_3094, 0.0f);
                    float _3115 = _3093.y;
                    float _3116 = _3115 + 0.5f;
                    float _3117 = _3116 * _3116;
                    float _3120 = 1.0f - _3115;
                    float _3121 = min(_3115, 0.0f);
                    float _3124 = _3115 + 1.0f;
                    float _3125 = max(_3115, 0.0f);
                    float3 _3137 = float3(0.1599999964237213134765625f * _3099, 0.1599999964237213134765625f * ((_3103 - (_3104 * _3104)) + 1.0f), _3096 * 0.07999999821186065673828125f);
                    float3 _3138 = float3(0.1599999964237213134765625f * ((_3096 * 0.5f) - _3094), 0.1599999964237213134765625f * ((_3099 - (_3100 * _3100)) + 1.0f), 0.1599999964237213134765625f * _3103) + _3137;
                    float3 _3140 = float3(0.1599999964237213134765625f * _3120, 0.1599999964237213134765625f * ((_3124 - (_3125 * _3125)) + 1.0f), _3117 * 0.07999999821186065673828125f);
                    float3 _3141 = float3(0.1599999964237213134765625f * ((_3117 * 0.5f) - _3115), 0.1599999964237213134765625f * ((_3120 - (_3121 * _3121)) + 1.0f), 0.1599999964237213134765625f * _3124) + _3140;
                    float3 _3147 = ((_3137 / _3138) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3149 = ((_3140 / _3141) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3151 = _3092 * _PunctualLightShadowTexelSize.xy;
                    float _3152 = _3147.x;
                    float _3153 = _3149.x;
                    float _3156 = _3147.y;
                    float _3159 = _3147.z;
                    float _3162 = _3149.y;
                    float _3169 = _3149.z;
                    float _3176 = _3138.x;
                    float _3177 = _3141.x;
                    float _3179 = _3138.y;
                    float _3181 = _3138.z;
                    float _3183 = _3141.y;
                    float _3187 = _3141.z;
                    float _3245 = (((((((_3176 * _3177) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3151 + float2(_3152, _3153), _366).xy, _3079)) + ((_3179 * _3177) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3151 + float2(_3156, _3153), _366).xy, _3079))) + ((_3181 * _3177) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3151 + float2(_3159, _3153), _366).xy, _3079))) + ((_3176 * _3183) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3151 + float2(_3152, _3162), _366).xy, _3079))) + ((_3179 * _3183) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3151 + float2(_3156, _3162), _366).xy, _3079))) + ((_3181 * _3183) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3151 + float2(_3159, _3162), _366).xy, _3079))) + ((_3176 * _3187) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3151 + float2(_3152, _3169), _366).xy, _3079));
                    float2 _3266 = min(_3066, 1.0f.xx - _3066);
                    _3280 = (_3044 >= 0) ? lerp(1.0f, (any(bool3(_3075.x || _3076.x, _3075.y || _3076.y, _3075.z || _3076.z)) || ((asuint(_3079) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3245 + ((_3179 * _3187) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3151 + float2(_3156, _3169), _366).xy, _3079))) + ((_3181 * _3187) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3151 + float2(_3159, _3169), _366).xy, _3079))), _2836 ? min(_PunctualLightShadowParams[_3044].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3044].z - _3062) * 0.25f, min(_3266.x, _3266.y)))) : _PunctualLightShadowParams[_3044].w) : 1.0f;
                }
                else
                {
                    _3280 = 1.0f;
                }
                float3 _3303 = 0.0f.xxx;
                float3 _3304 = 0.0f.xxx;
                if (_2839)
                {
                    float3 _3283 = _2792 * _2792;
                    float _3292 = dot(_1199, _2827);
                    _3303 = _3283 / clamp(_3283 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2209].z * _2816, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3304 = normalize(_2829 + (_2827 * clamp(dot(_2829, (_1199 * _3292) - _2827) / ((_LightDataBuffer_PunctualLightData[_2209].z * _LightDataBuffer_PunctualLightData[_2209].z) - (_3292 * _3292)), 0.0f, 1.0f)));
                }
                else
                {
                    _3303 = 1.0f.xxx;
                    _3304 = _2817;
                }
                float3 _3305 = _3304 + _467;
                float3 _3309 = _3305 * rsqrt(max(6.103515625e-05f, dot(_3305, _3305)));
                float3 _3414 = 0.0f.xxx;
                if (_2992)
                {
                    float _3312 = clamp(_2858, 0.0f, 1.0f);
                    float _3314 = clamp(dot(_578, _3309), 0.0f, 1.0f);
                    float _3316 = clamp(dot(_467, _3309), 0.0f, 1.0f);
                    float _3317 = clamp(_604, 0.0f, 1.0f);
                    float _3318 = _553 * _553;
                    float _3328 = 0.0f;
                    if (_2821 > 0.0f)
                    {
                        _3328 = clamp(_3318 + ((_2821 * _2821) / ((_3316 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3328 = _3318;
                    }
                    float _3329 = _3328 * _3328;
                    float _3350 = (((_3314 * _3329) - _3314) * _3314) + 1.0f;
                    float _3355 = 1.0f - _3316;
                    float _3356 = _3355 * _3355;
                    float _3358 = (_3355 * _3356) * _3356;
                    float _3382 = 1.0f - _553;
                    float _3389 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3382 * (1.04997003078460693359375f + (_3382 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3382))))));
                    float _3390 = 1.0f - _3389;
                    float3 _3393 = _722 + ((1.0f.xxx - _722) * 0.0476190485060214996337890625f);
                    float3 _3413 = ((clamp((min(((_722 * (1.0f - _3358)) + _3358.xxx) * (((_3329 / (_3350 * _3350)) * _3303.y) * (0.5f / (((_3312 * sqrt(((((-_3317) * _3329) + _3317) * _3317) + _3329)) + (_3317 * sqrt(((((-_3312) * _3329) + _3312) * _3312) + _3329))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3393 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3317, _553) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3312, _553) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3389) / _3390)) * _3393) / (1.0f.xxx - (_3393 * _3390)))) * _LightDataBuffer_PunctualLightData[_2221].z, 0.0f.xxx, 1000.0f.xxx) * _2858) + ((_718 * _3303.z) * _2858)) * (((_LightDataBuffer_PunctualLightData[_2203].xyz * _2991) * _3280) * _2300);
                    _3414 = _3413;
                }
                else
                {
                    _3414 = 0.0f.xxx;
                }
                _3415 = _2166;
                _3416 = _3414;
            }
            else
            {
                float _2790 = 0.0f;
                do
                {
                    if (_2304)
                    {
                        _2790 = 1.0f;
                        break;
                    }
                    float _2324 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2209].y)) - abs(_LightDataBuffer_PunctualLightData[_2209].x);
                    float _2325 = _LightDataBuffer_PunctualLightData[_2209].y - _2324;
                    float _2332 = abs(max((1.0f - abs(_2324)) - abs(_2325), 0.00048828125f));
                    float3 _2336 = normalize(float3(_2324, _2325, (_LightDataBuffer_PunctualLightData[_2209].x >= 0.0f) ? _2332 : (-_2332)));
                    float3 _2337 = _LightDataBuffer_PunctualLightData[_2206].xyz - _430;
                    float _2338 = dot(_2337, _2337);
                    float3 _2340 = _2337 * rsqrt(_2338);
                    int _2343 = int(_LightDataBuffer_PunctualLightData[_2221].w);
                    float3 _2345 = (_2336 * _LightDataBuffer_PunctualLightData[_2209].z) * 0.5f;
                    float3 _2346 = _2337 - _2345;
                    float3 _2347 = _2337 + _2345;
                    bool _2350 = (uint(_LightDataBuffer_PunctualLightData[_2203].w) & 1u) == 0u;
                    bool _2353 = _2350 || ((_2225 & 2u) != 0u);
                    bool _2356 = (!_2350) && (_LightDataBuffer_PunctualLightData[_2209].z > 0.0f);
                    float _2368 = 0.0f;
                    if (_2356)
                    {
                        _2368 = 1.0f / ((((length(_2346) * length(_2347)) + dot(_2346, _2347)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2368 = 1.0f;
                    }
                    float _2390 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2218].w < 0.0f)
                    {
                        float _2384 = _2338 * (_LightDataBuffer_PunctualLightData[_2206].w * _LightDataBuffer_PunctualLightData[_2206].w);
                        float _2387 = clamp(1.0f - (_2384 * _2384), 0.0f, 1.0f);
                        _2390 = lerp(1.0f / (_2338 + 1.0f), _2368, float(_2356)) * (_2387 * _2387);
                    }
                    else
                    {
                        float3 _2373 = _2337 * _LightDataBuffer_PunctualLightData[_2206].w;
                        _2390 = _2368 * pow(1.0f - clamp(dot(_2373, _2373), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2218].w);
                    }
                    float _2396 = clamp((dot(_2340, -_2336) - _LightDataBuffer_PunctualLightData[_2209].z) * _LightDataBuffer_PunctualLightData[_2209].w, 0.0f, 1.0f);
                    float _2400 = _2390 * lerp(1.0f, _2396 * _2396, float(_2350));
                    float _2500 = 0.0f;
                    if ((!_2356) && (_2343 >= 0))
                    {
                        uint _2406 = uint(_2343);
                        float2 _2493 = 0.0f.xx;
                        [branch]
                        if (_2350)
                        {
                            float4 _2483 = mul(_lightCookieMatrices[_2406], _434);
                            _2493 = _lightCookieData[_2406].xy + (clamp(_2483.xy / _2483.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2406].zw);
                        }
                        else
                        {
                            float3 _2420 = mul(float4(-_2337, 0.0f), _lightCookieMatrices[_2406]).xyz;
                            float3 _376 = _2420;
                            float3 _375 = _2420;
                            float3 _374 = abs(_2420);
                            uint _2429 = uint(int(_374.y > _374.x));
                            uint _2435 = (_374.z > _374[_2429]) ? 2u : _2429;
                            uint _2441 = (_2435 * 2u) + uint(_375[_2435] < 0.0f);
                            float _2445 = abs(_376[_2441 / 2u]);
                            float _2465 = 0.5f - (0.000244140625f / _lightCookieData[_2406].w);
                            _2493 = _lightCookieData[_2406].xy + (clamp(float2((float(_2441) + ((((_376[uint(_347[_2441].x)] * _348[_2441].x) / _2445) * _2465) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_376[uint(_347[_2441].y)] * _348[_2441].y) / _2445) * _2465)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2406].zw);
                        }
                        _2500 = _2400 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2493, 0.0f).x;
                    }
                    else
                    {
                        _2500 = _2400;
                    }
                    float _2789 = 0.0f;
                    if (_2500 > 0.0f)
                    {
                        int _2553 = 0;
                        if (_2353)
                        {
                            _2553 = int(_LightDataBuffer_PunctualLightData[_2212].x);
                        }
                        else
                        {
                            uint _2508 = asuint(_LightDataBuffer_PunctualLightData[_2209].w);
                            uint _2510 = asuint(_LightDataBuffer_PunctualLightData[_2212].x);
                            float3 _2511 = _430 - _LightDataBuffer_PunctualLightData[_2206].xyz;
                            float3 _2512 = abs(_2511);
                            float _2513 = _2512.x;
                            float _2514 = _2512.y;
                            float _2516 = _2512.z;
                            int _2548 = 0;
                            if ((_2513 > _2514) && (_2513 > _2516))
                            {
                                _2548 = int((_2511.x > 0.0f) ? (_2508 >> 24u) : ((_2508 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2540 = 0;
                                if (_2514 > _2516)
                                {
                                    _2540 = int((_2511.y > 0.0f) ? ((_2508 >> 8u) & 255u) : (_2508 & 255u));
                                }
                                else
                                {
                                    _2540 = int((_2511.z > 0.0f) ? ((_2510 >> 8u) & 255u) : (_2510 & 255u));
                                }
                                _2548 = _2540;
                            }
                            _2553 = (_2548 < 80) ? _2548 : (-1);
                        }
                        float3 _2563 = (_430 - ((-_2340) * _PunctualLightShadowParams[_2553].x)) + (_578 * (_PunctualLightShadowParams[_2553].y * 5.0f));
                        float4 _2570 = mul(_PunctualLightWorldToShadow[_2553], float4(_2563, 1.0f));
                        float _2571 = _2570.w;
                        float3 _2574 = _2570.xyz / _2571.xxx;
                        float2 _2575 = _2574.xy;
                        float3 _2583 = _2574.xyz;
                        bool3 _2584 = bool3(_2583.x <= 0.0f.xxx.x, _2583.y <= 0.0f.xxx.y, _2583.z <= 0.0f.xxx.z);
                        bool3 _2585 = bool3(_2583.x >= 1.0f.xxx.x, _2583.y >= 1.0f.xxx.y, _2583.z >= 1.0f.xxx.z);
                        float _2588 = _2574.z;
                        float2 _2599 = ((_2575 * (_PunctualLightShadowParams2[_2553].zw - _PunctualLightShadowParams2[_2553].xy)) + _PunctualLightShadowParams2[_2553].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2601 = floor(_2599 + 0.5f.xx);
                        float2 _2602 = _2599 - _2601;
                        float _2603 = _2602.x;
                        float _2604 = _2603 + 0.5f;
                        float _2605 = _2604 * _2604;
                        float _2608 = 1.0f - _2603;
                        float _2609 = min(_2603, 0.0f);
                        float _2612 = _2603 + 1.0f;
                        float _2613 = max(_2603, 0.0f);
                        float _2624 = _2602.y;
                        float _2625 = _2624 + 0.5f;
                        float _2626 = _2625 * _2625;
                        float _2629 = 1.0f - _2624;
                        float _2630 = min(_2624, 0.0f);
                        float _2633 = _2624 + 1.0f;
                        float _2634 = max(_2624, 0.0f);
                        float3 _2646 = float3(0.1599999964237213134765625f * _2608, 0.1599999964237213134765625f * ((_2612 - (_2613 * _2613)) + 1.0f), _2605 * 0.07999999821186065673828125f);
                        float3 _2647 = float3(0.1599999964237213134765625f * ((_2605 * 0.5f) - _2603), 0.1599999964237213134765625f * ((_2608 - (_2609 * _2609)) + 1.0f), 0.1599999964237213134765625f * _2612) + _2646;
                        float3 _2649 = float3(0.1599999964237213134765625f * _2629, 0.1599999964237213134765625f * ((_2633 - (_2634 * _2634)) + 1.0f), _2626 * 0.07999999821186065673828125f);
                        float3 _2650 = float3(0.1599999964237213134765625f * ((_2626 * 0.5f) - _2624), 0.1599999964237213134765625f * ((_2629 - (_2630 * _2630)) + 1.0f), 0.1599999964237213134765625f * _2633) + _2649;
                        float3 _2656 = ((_2646 / _2647) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2658 = ((_2649 / _2650) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2660 = _2601 * _PunctualLightShadowTexelSize.xy;
                        float _2661 = _2656.x;
                        float _2662 = _2658.x;
                        float _2665 = _2656.y;
                        float _2668 = _2656.z;
                        float _2671 = _2658.y;
                        float _2678 = _2658.z;
                        float _2685 = _2647.x;
                        float _2686 = _2650.x;
                        float _2688 = _2647.y;
                        float _2690 = _2647.z;
                        float _2692 = _2650.y;
                        float _2696 = _2650.z;
                        float _2754 = (((((((_2685 * _2686) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2660 + float2(_2661, _2662), _366).xy, _2588)) + ((_2688 * _2686) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2660 + float2(_2665, _2662), _366).xy, _2588))) + ((_2690 * _2686) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2660 + float2(_2668, _2662), _366).xy, _2588))) + ((_2685 * _2692) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2660 + float2(_2661, _2671), _366).xy, _2588))) + ((_2688 * _2692) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2660 + float2(_2665, _2671), _366).xy, _2588))) + ((_2690 * _2692) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2660 + float2(_2668, _2671), _366).xy, _2588))) + ((_2685 * _2696) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2660 + float2(_2661, _2678), _366).xy, _2588));
                        float2 _2775 = min(_2575, 1.0f.xx - _2575);
                        _2789 = (_2553 >= 0) ? lerp(1.0f, (any(bool3(_2584.x || _2585.x, _2584.y || _2585.y, _2584.z || _2585.z)) || ((asuint(_2588) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2754 + ((_2688 * _2696) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2660 + float2(_2665, _2678), _366).xy, _2588))) + ((_2690 * _2696) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2660 + float2(_2668, _2678), _366).xy, _2588))), _2353 ? min(_PunctualLightShadowParams[_2553].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2553].z - _2571) * 0.25f, min(_2775.x, _2775.y)))) : _PunctualLightShadowParams[_2553].w) : 1.0f;
                    }
                    else
                    {
                        _2789 = 1.0f;
                    }
                    _2790 = _2789;
                    break;
                } while(false);
                _3415 = _2166 * _2790;
                _3416 = 0.0f.xxx;
            }
            _2188 = _3415;
            _2191 = _2190 + _3416;
        }
        _2163 = _2162 + _2190;
    }
    float3 _3426 = ((((float3(_1179, _1184, _1189) * _718) * lerp(1.0f, _523.z, _OcclusionStrength)) * _EnvironmentGlobalParams0.x) + ((((_1472 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_722 * _736.x) + (clamp(50.0f * _722.y, 0.0f, 1.0f) * _736.y).xxx)) * 1.0f)) + lerp((_2137.xyz + (_2162 * _2165)).xyz, (_664.xyz * (_RefractTint.xyz * _RefractBrightness)).xyz, clamp((1.0f - _548) / max(1.0f - _RefractionContribution, 0.00999999977648258209228515625f), 0.0f, 1.0f).xxx).xyz;
    float4 _3427 = float4(_3426.x, _3426.y, _3426.z, _368.w);
    _3427.w = _548;
    float _3444 = _430.y * _AtmosphereFogParams3.w;
    float _3449 = max(0.00999999977648258209228515625f, _3444 + _AtmosphereFogParams4.w);
    float3 _3463 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_468 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3449)) / _3449) * exp(_3444 + _AtmosphereFogParams5.w))));
    float _3466 = dot(_605, _AtmosphereFogParams1.xyz);
    float _3472 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3476 = (1.0f + _3472) - ((2.0f * _AtmosphereFogParams2.w) * _3466);
    float3 _3806 = 0.0f.xxx;
    float _3807 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3634 = (uint3(int3(int(_772.x), int(_772.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3635 = _3634.y;
        uint _3636 = _3634.z;
        uint _3639 = _3634.x + (_3635 * _3636);
        uint _3641 = _3635 + (_3636 * _3639);
        uint _3643 = _3636 + (_3639 * _3641);
        uint _3645 = _3639 + (_3641 * _3643);
        float _3667 = dot(_605, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3677 = _430 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3679 = (_VolumetricFogParams0.w * ((_3667 > 5.9604644775390625e-08f) ? (1.0f / _3667) : 0.0f)) * (1.0f / _468);
        float _3680 = _3677.y;
        float _3681 = _3679 * _3680;
        float _3683 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3681;
        float _3684 = _3680 - _3681;
        float _3686 = (1.0f - _3679) * _468;
        float _3700 = max(-127.0f, _ExponentialFogParams0.z * _3684);
        float _3724 = max(-127.0f, _ExponentialFogParams3.x * _3684);
        float _3735 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3683 - _ExponentialFogParams0.x)))) * ((abs(_3700) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3700)) / _3700) : (0.693147182464599609375f - (0.2402265071868896484375f * _3700)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3683 - _ExponentialFogParams3.z)))) * ((abs(_3724) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3724)) / _3724) : (0.693147182464599609375f - (0.2402265071868896484375f * _3724))));
        float _3757 = clamp((_468 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3760 = clamp((max(clamp(exp2(-(_3735 * _3686)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_468 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3757, 0.0f, 1.0f);
        float4 _3800 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1208 + ((((float3(uint3(_3645, _3641 + (_3643 * _3645), _369) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_773 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_773 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3806 = _3800.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3760)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_467, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3735 * max(_3686 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3757))) * _3800.w);
        _3807 = _3800.w * _3760;
    }
    else
    {
        float3 _3506 = _430 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3508 = _3506.y;
        float _3522 = max(-127.0f, _ExponentialFogParams0.z * _3508);
        float _3546 = max(-127.0f, _ExponentialFogParams3.x * _3508);
        float _3557 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3522) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3522)) / _3522) : (0.693147182464599609375f - (0.2402265071868896484375f * _3522)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3546) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3546)) / _3546) : (0.693147182464599609375f - (0.2402265071868896484375f * _3546))));
        float _3579 = clamp((_468 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3582 = clamp((max(clamp(exp2(-(_3557 * _468)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_468 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3579, 0.0f, 1.0f);
        _3806 = (_ExponentialFogParams2.xyz * (1.0f - _3582)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_467, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3557 * max(_468 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3579));
        _3807 = _3582;
    }
    float3 _3813 = ((_3427.xyz * (_3463 * _3807)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3466 * _3466)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3472) / max((12.56637096405029296875f * _3476) * sqrt(_3476), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3463)) * _3807) + _3806)).xyz;
    float3 _3823 = lerp(dot(_3813, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3813, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3833 = min(lerp(((sqrt(sqrt(abs(_690 * 0.5f))) * float2(int2(sign(_690)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _677.xx), 1.0f.xx);
    float4 _3834 = float4(_3833.x, _3833.y, _368.z, _368.w);
    _3834.z = float(clamp(max(dot(_3823.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _548, _548) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3834.w = lerp(0.0f, 0.699999988079071044921875f, _677);
    _13 = float4(_3823.x, _3823.y, _3823.z, _3427.w);
    _14 = _3834;
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
