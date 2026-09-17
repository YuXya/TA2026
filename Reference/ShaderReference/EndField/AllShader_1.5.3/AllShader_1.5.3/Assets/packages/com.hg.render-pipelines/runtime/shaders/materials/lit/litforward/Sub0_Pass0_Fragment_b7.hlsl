// Stage: Fragment  Blob: 7  ParamBlob: 2  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _LAYERBLEND_MASK _TWO_BASEMAP
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
static float3 _370 = 0.0f.xxx;
static float4 _371 = 0.0f.xxxx;
static uint _372 = 0u;

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
    column_major float4x4 _TransformVariables_ViewNoTransProjMatrix : packoffset(c20);
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
    float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
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
    float4 ShaderVariablesGlobal_Stripped_512 : packoffset(c32);
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
    float4 ShaderVariablesGlobal_Stripped_896 : packoffset(c56);
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

ByteAddressBuffer _GlobalBinningBuffer : register(t49, space0);
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
    float _LayerBlendUVType : packoffset(c22);
    float _LayerBlendHeightTransition : packoffset(c22.y);
    float _Layer1Tilling : packoffset(c22.z);
    float _Layer1BumpScale : packoffset(c22.w);
    float _Layer1Metallic : packoffset(c23);
    float _LayerMetallicType : packoffset(c23.y);
    float _Layer1AOStrength : packoffset(c23.z);
    float _Layer1BaseNormalIntensity : packoffset(c23.w);
    float UnityPerMaterial_Stripped_384 : packoffset(c24);
    float _LayerBlendHeight : packoffset(c24.y);
    float _LayerAOType : packoffset(c24.z);
    float _Layer1Saturation : packoffset(c24.w);
    float _Layer1ColorBrighterScale : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float4 _Layer1TintColor : packoffset(c26);
    float4 _Layer1Offset : packoffset(c27);
    float _LayerBlendMaskUVType : packoffset(c28);
    float _LayerBlendMaskType : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _Use_VerexTexColorAsOpacity : packoffset(c29);
    float _CustomIBLIntensity : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
};

cbuffer type_ReflectionProbeGlobalData : register(b17, space0)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_LightBinningConstants : register(b46, space0)
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

cbuffer type_LightCookieCB : register(b48, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerState sampler_LinearClamp_BaseColorMap : register(s1, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2D<float4> _BaseColorMap : register(t6, space1);
SamplerState sampler_PointRepeat_BaseColorMap : register(s1, space1);
Texture2D<float4> _NormalMap : register(t2, space1);
SamplerState sampler_PointClamp_NormalMap : register(s0, space1);
Texture2D<float4> _LayerBlendMaskMap : register(t3, space1);
Texture2D<float4> _Layer1BaseMap : register(t5, space1);
Texture2D<float4> _Layer1BumpMap : register(t4, space1);
Texture2D<float4> _CSMShadowmapTex : register(t9, space0);
Texture2D<float4> _CloudShadowTex : register(t8, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture2D<float4> _MultiscatteringLUT : register(t26, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t30, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t29, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t31, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t28, space0);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);
Texture2D<float4> _LightCookie : register(t27, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float3 _4;
static float2 _5;
static float2 _6;
static float2 _7;
static float3 _8;
static float4 _9;
static float4 _10;
static float3 _11;
static float3 _12;
static uint _13;
static float4 _15;
static float4 _16;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float2 _6 : TEXCOORD2;
    float2 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float4 _9 : TEXCOORD5;
    float4 _10 : TEXCOORD6;
    float3 _11 : TEXCOORD7;
    float3 _12 : TEXCOORD8;
    nointerpolation uint _13 : TEXCOORD9;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _15 : SV_Target0;
    float4 _16 : SV_Target1;
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
    float _396 = (_9.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _420 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _420 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _420 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _421 = dot(_420, _420);
    float _423 = rsqrt(max(_421, 9.9999999392252902907785028219223e-09f));
    float3 _424 = _420 * _423;
    float _425 = _421 * _423;
    float4 _458 = _BaseColorMap.SampleBias(sampler_PointRepeat_BaseColorMap, (lerp(_5, _6, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _460 = _458.w;
    float4 _463 = _NormalMap.SampleBias(sampler_PointClamp_NormalMap, (lerp(_5, _6, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _466 = (_463.xy * 2.0f.xx) - 1.0f.xx;
    float2 _467 = abs(_466);
    bool2 _468 = bool2(_467.x < 0.01200000010430812835693359375f.xx.x, _467.y < 0.01200000010430812835693359375f.xx.y);
    float2 _469 = float2(_468.x ? 0.0f.xx.x : _466.x, _468.y ? 0.0f.xx.y : _466.y);
    float3 _477 = float3(_469 * _NormalScale, sqrt(clamp(1.0f - dot(_469, _469), 0.0f, 1.0f)));
    float _479 = _463.w;
    float _496 = lerp(1.0f, _10.x, _Use_VerexTexColorAsOpacity);
    float3 _377 = float3(_5.x, _4.x, _7.x);
    float3 _378 = float3(_5.y, _4.z, _7.y);
    uint _526 = uint(_LayerBlendUVType);
    float2 _538 = (float2(_377[_526], _378[_526]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _542 = _Layer1BaseMap.SampleBias(sampler_LinearRepeat, _538, _GlobalMipBias);
    float3 _543 = _542.xyz;
    float4 _555 = _Layer1BumpMap.SampleBias(sampler_LinearRepeat, _538, _GlobalMipBias);
    float _556 = _555.w;
    bool2 _560 = (_LayerBlendMaskUVType != 0.0f).xx;
    float _579 = 0.0f;
    [branch]
    if (_LayerBlendMaskType < 0.5f)
    {
        _579 = _LayerBlendMaskMap.SampleBias(sampler_LinearRepeat, float2(_560.x ? _5.x : _6.x, _560.y ? _5.y : _6.y), _GlobalMipBias).x;
    }
    else
    {
        _579 = dot(float4(_556, _460, _479, 1.0f), step(abs((1.0f.xxxx * _LayerBlendMaskType) - float4(1.0f, 2.0f, 3.0f, 4.0f)), 0.5f.xxxx));
    }
    float _580 = clamp(_579, 0.0f, 1.0f);
    float _581 = _555.x;
    float4 _583 = float4(_581, _555.y, 0.0f, 1.0f);
    _583.w = _581;
    float2 _589 = (_583.wy * 2.0f) - 1.0f.xx;
    float3 _590 = float3(_589.x, _589.y, _370.z);
    float2 _591 = _589.xy;
    _590.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_591, _591), 0.0f, 1.0f)));
    float2 _599 = _590.xy * _Layer1BumpScale;
    float3 _600 = float3(_599.x, _599.y, _590.z);
    float _612 = _542.w;
    float2 _625 = float2(1.0f - _580, _580);
    float2 _629 = _625 * float2(0.21400000154972076416015625f, _612);
    float2 _639 = (max(0.0f.xx, (_629 + _LayerBlendHeightTransition.xx) - max(_629.x, _629.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _625;
    float _650 = (_LayerBlendHeight != 0.0f) ? (_639 / max(1.1754943508222875079687365372222e-38f, _639.x + _639.y).xx).y : _580;
    float3 _651 = _477 + float3(0.0f, 0.0f, 1.0f);
    float3 _652 = _600 * float3(-1.0f, -1.0f, 1.0f);
    float3 _664 = _650.xxx;
    float3 _665 = lerp(_477, lerp(_600, ((_651 * dot(_651, _652)) / max(9.9999997473787516355514526367188e-06f, _651.z).xxx) - _652, _Layer1BaseNormalIntensity.xxx), _664);
    float3 _666 = lerp(lerp(clamp((_458.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx), (lerp(dot(_543, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _543, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _664);
    float _667 = lerp(lerp(_460, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), (_LayerMetallicType != 0.0f) ? _612 : _Layer1Metallic, _650);
    float _668 = lerp(lerp(_RoughnessMin, _RoughnessMax, _463.z), _555.z, _650);
    float3 _685 = normalize(((_9.xyz * _665.x) + ((cross(_8, float4(_9.xyz, _396).xyz) * _396) * _665.y)) + (_8 * (_665.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _697 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _710 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _710.y = -_710.y;
    float _736 = 0.07999999821186065673828125f * _Specular;
    float3 _737 = _666 * _667;
    float3 _738 = _666 - _737;
    float3 _742 = (_736 - (_736 * _667)).xxx + _737;
    float _743 = dot(_685, _424);
    float4 _746 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _668) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _747 = _746.x;
    float2 _757 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_747 * _747, exp2((-9.27999973297119140625f) * max(0.0f, _743))) * _747) + _746.y)) + _746.zw;
    uint2 _801 = uint2(0u, 0u);
    float _802 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _776 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _779 = _776;
        _779.y = -_776.y;
        float4 _782 = _779 * (1.0f / _776.w);
        _801 = uint2(clamp(((_782.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _802 = 1.0f / ((_ZBufferParams.z * _782.z) + _ZBufferParams.w);
    }
    else
    {
        _801 = uint2(gl_FragCoord.xy);
        _802 = 1.0f / gl_FragCoord.w;
    }
    float3 _804 = _4 + (_685 * 0.25f);
    float3 _814 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _823 = _804 - (_IVParam0.xyz + (_814 * (-_IVParam2.w)));
    float _837 = max(clamp((max(abs(_823.x), abs(_823.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_823.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1139 = 0.0f.xxxx;
    float4 _1140 = 0.0f.xxxx;
    float4 _1141 = 0.0f.xxxx;
    float _1142 = 0.0f;
    float _1143 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_837 < 1.0f))
    {
        float3 _850 = _804 - (_IVParam0.xyz + (_814 * (-_IVParam2.y)));
        float _864 = max(clamp((max(abs(_850.x), abs(_850.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_850.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _940 = 0.0f;
        float4 _941 = 0.0f.xxxx;
        float4 _942 = 0.0f.xxxx;
        float4 _943 = 0.0f.xxxx;
        if (_864 < 1.0f)
        {
            float3 _873 = ((_804 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _875 = _873 - floor(_873);
            float4 _879 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _875, 0.0f);
            float _880 = 1.0f - _864;
            float _884 = _IVParam1.y * 0.5f;
            float _889 = _875.x;
            float _890 = clamp(_875.y, _884, 1.0f - _884) * 0.3333333432674407958984375f;
            float _891 = _875.z;
            float4 _894 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_889, _890, _891), 0.0f);
            float _910 = _879.x;
            float _920 = _879.y;
            float _930 = _879.z;
            _940 = _837 + (_894.w * _880);
            _941 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_889, _890 + 0.666666686534881591796875f, _891), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _930, _930) * _880;
            _942 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_889, _890 + 0.3333333432674407958984375f, _891), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _920, _920) * _880;
            _943 = float4(((_894.xyz * 4.0f) - 2.0f.xxx) * _910, _910) * _880;
        }
        else
        {
            _940 = _837;
            _941 = 0.0f.xxxx;
            _942 = 0.0f.xxxx;
            _943 = 0.0f.xxxx;
        }
        float3 _949 = _804 - (_IVParam0.xyz + (_814 * (-_IVParam2.z)));
        float _963 = max(clamp((max(abs(_949.x), abs(_949.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_949.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1043 = 0.0f;
        float4 _1044 = 0.0f.xxxx;
        float4 _1045 = 0.0f.xxxx;
        float4 _1046 = 0.0f.xxxx;
        if (_963 < 1.0f)
        {
            float3 _972 = ((_804 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _974 = _972 - floor(_972);
            float4 _978 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _974, 0.0f);
            float _980 = _864 * (1.0f - _963);
            float _984 = _IVParam1.y * 0.5f;
            float _989 = _974.x;
            float _990 = clamp(_974.y, _984, 1.0f - _984) * 0.3333333432674407958984375f;
            float _991 = _974.z;
            float4 _994 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_989, _990, _991), 0.0f);
            float _1010 = _978.x;
            float _1021 = _978.y;
            float _1032 = _978.z;
            _1043 = _940 + (_994.w * _980);
            _1044 = _941 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_989, _990 + 0.666666686534881591796875f, _991), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1032, _1032) * _980);
            _1045 = _942 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_989, _990 + 0.3333333432674407958984375f, _991), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1021, _1021) * _980);
            _1046 = _943 + (float4(((_994.xyz * 4.0f) - 2.0f.xxx) * _1010, _1010) * _980);
        }
        else
        {
            _1043 = _940;
            _1044 = _941;
            _1045 = _942;
            _1046 = _943;
        }
        float4 _1129 = 0.0f.xxxx;
        float4 _1130 = 0.0f.xxxx;
        float4 _1131 = 0.0f.xxxx;
        float _1132 = 0.0f;
        if (_963 > 0.0f)
        {
            float3 _1055 = ((_804 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1058 = _IVParam1.xyz * 0.5f;
            float3 _1060 = clamp(_1055 - floor(_1055), _1058, 1.0f.xxx - _1058);
            float4 _1064 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1060, 0.0f);
            float _1066 = _963 * (1.0f - _837);
            float _1070 = _IVParam1.y * 0.5f;
            float _1075 = _1060.x;
            float _1076 = clamp(_1060.y, _1070, 1.0f - _1070) * 0.3333333432674407958984375f;
            float _1077 = _1060.z;
            float4 _1080 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1075, _1076, _1077), 0.0f);
            float _1096 = _1064.x;
            float _1107 = _1064.y;
            float _1118 = _1064.z;
            _1129 = _1044 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1075, _1076 + 0.666666686534881591796875f, _1077), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1118, _1118) * _1066);
            _1130 = _1045 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1075, _1076 + 0.3333333432674407958984375f, _1077), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1107, _1107) * _1066);
            _1131 = _1046 + (float4(((_1080.xyz * 4.0f) - 2.0f.xxx) * _1096, _1096) * _1066);
            _1132 = _1043 + (_1080.w * _1066);
        }
        else
        {
            _1129 = _1044;
            _1130 = _1045;
            _1131 = _1046;
            _1132 = _1043;
        }
        float _1135 = clamp((_1132 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1139 = _1129;
        _1140 = _1130;
        _1141 = _1131;
        _1142 = _1135 - _837;
        _1143 = (_1135 + _837) * 0.5f;
    }
    else
    {
        _1139 = 0.0f.xxxx;
        _1140 = 0.0f.xxxx;
        _1141 = 0.0f.xxxx;
        _1142 = 0.0f;
        _1143 = 1.0f;
    }
    float4 _1163 = _1141 + float4(_IVDefaultSHAr.x * _1143, (_IVDefaultSHAr.y * _1143) + ((_IVDefaultSHAr.w * _1142) * 0.5f), _IVDefaultSHAr.z * _1143, (_IVDefaultSHAr.w * _1143) + ((_IVDefaultSHAr.y * _1142) * 0.375f));
    float4 _1183 = _1140 + float4(_IVDefaultSHAg.x * _1143, (_IVDefaultSHAg.y * _1143) + ((_IVDefaultSHAg.w * _1142) * 0.5f), _IVDefaultSHAg.z * _1143, (_IVDefaultSHAg.w * _1143) + ((_IVDefaultSHAg.y * _1142) * 0.375f));
    float4 _1203 = _1139 + float4(_IVDefaultSHAb.x * _1143, (_IVDefaultSHAb.y * _1143) + ((_IVDefaultSHAb.w * _1142) * 0.5f), _IVDefaultSHAb.z * _1143, (_IVDefaultSHAb.w * _1143) + ((_IVDefaultSHAb.y * _1142) * 0.375f));
    float _1208 = max(0.0f, dot(_1163.xyz, _685) + _1163.w);
    float _1213 = max(0.0f, dot(_1183.xyz, _685) + _1183.w);
    float _1218 = max(0.0f, dot(_1203.xyz, _685) + _1203.w);
    float3 _1228 = -_424;
    float3 _1229 = reflect(_1228, _685);
    float4 _1231 = float4(_4, 1.0f);
    float _1239 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_668, 0.001000000047497451305389404296875f))));
    float2 _1240 = float2(_801);
    float2 _1244 = floor(_1240 * _ReflectionProbeGlobalParam0.w);
    float _1261 = floor(_802 - _ReflectionProbeGlobalParam2.y);
    float _1265 = clamp(_1261, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1275 = (_1261 <= _1265) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1244.x + (_1244.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1265)) * 4 + 0)) : 0u;
    float _1278 = dot(float4(_1208, _1213, _1218, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1280 = 0.0f.xxx;
    float _1283 = 0.0f;
    uint _1285 = 0u;
    _1280 = 0.0f.xxx;
    _1283 = 1.0f;
    _1285 = _1275;
    uint _1286 = 0u;
    float3 _1281 = 0.0f.xxx;
    float _1284 = 0.0f;
    bool _1288 = false;
    [loop]
    for (;;)
    {
        _1288 = _1283 > 0.00999999977648258209228515625f;
        if ((_1285 != 0u) && _1288)
        {
            uint _1292 = firstbitlow(_1285);
            _1286 = _1285 ^ (1u << (_1292 & 31u));
            float3 _1312 = float3(dot(_ReflectionProbeGlobalDatas[_1292].Stripped_32, _1231), dot(_ReflectionProbeGlobalDatas[_1292].Stripped_48, _1231), dot(_ReflectionProbeGlobalDatas[_1292].Stripped_64, _1231));
            float3 _1313 = abs(_1312);
            if (all(bool3(_1313.x <= _ReflectionProbeGlobalDatas[_1292].Stripped_16.xyz.x, _1313.y <= _ReflectionProbeGlobalDatas[_1292].Stripped_16.xyz.y, _1313.z <= _ReflectionProbeGlobalDatas[_1292].Stripped_16.xyz.z)))
            {
                float3 _1322 = _ReflectionProbeGlobalDatas[_1292].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1324 = _1313 * 0.100000001490116119384765625f;
                float3 _1325 = _1324 * _1324;
                float3 _1328 = (_ReflectionProbeGlobalDatas[_1292].Stripped_16.xyz - _1313) * _ReflectionProbeGlobalDatas[_1292].Stripped_80.xyz;
                float3 _1376 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1292].Stripped_96.x == 1.0f)
                {
                    float3 _1361 = float3(dot(_ReflectionProbeGlobalDatas[_1292].Stripped_32.xyz, _1229), dot(_ReflectionProbeGlobalDatas[_1292].Stripped_48.xyz, _1229), dot(_ReflectionProbeGlobalDatas[_1292].Stripped_64.xyz, _1229));
                    float3 _1363 = (_ReflectionProbeGlobalDatas[_1292].Stripped_16.xyz - _1312) / _1361;
                    float3 _1366 = ((-_ReflectionProbeGlobalDatas[_1292].Stripped_16.xyz) - _1312) / _1361;
                    bool3 _1367 = bool3(_1361.x > 0.0f.xxx.x, _1361.y > 0.0f.xxx.y, _1361.z > 0.0f.xxx.z);
                    float3 _1368 = float3(_1367.x ? _1363.x : _1366.x, _1367.y ? _1363.y : _1366.y, _1367.z ? _1363.z : _1366.z);
                    _1376 = _1312 + (_1361 * min(min(_1368.x, _1368.y), _1368.z));
                }
                else
                {
                    _1376 = _1229;
                }
                float3 _1377 = normalize(_1376);
                float3 _1380 = float3(int3(sign(_1377)));
                float3 _1383 = _1377 / dot(_1377, _1380).xxx;
                float3 _1397 = 0.0f.xxx;
                if (_1383.z < 0.0f)
                {
                    float3 _1388 = abs(_1383);
                    float2 _1395 = _1380.xy * float2(1.0f - _1388.y, 1.0f - _1388.x);
                    _1397 = float3(_1395.x, _1395.y, _1383.z);
                }
                else
                {
                    _1397 = _1383;
                }
                float _1422 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1292].Stripped_0, float4(_685, 1.0f))));
                float _1435 = clamp((min(_1328.x, min(_1328.y, _1328.z)) * _ReflectionProbeGlobalDatas[_1292].Stripped_96.y) + ((((((_1322 * _1322).x - ((_1325.x + _1325.y) + _1325.z)) * _ReflectionProbeGlobalDatas[_1292].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1292].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1292].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1292].Stripped_96.w;
                _1281 = _1280 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp_BaseColorMap, float3((((_1397.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1292].Stripped_16.w), _1239).xyz * _ReflectionProbeGlobalDatas[_1292].Stripped_80.w) * ((((((clamp(abs(_1278 / _1422), 0.0f, 1.0f) * 2.0f) + _1278) / (2.0f + _1422)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1435) * _1283);
                _1284 = _1283 * (1.0f - _1435);
            }
            else
            {
                _1281 = _1280;
                _1284 = _1283;
            }
            _1280 = _1281;
            _1283 = _1284;
            _1285 = _1286;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1504 = 0.0f.xxx;
    if (_1288)
    {
        float3 _1443 = normalize(_1229);
        float3 _1446 = float3(int3(sign(_1443)));
        float3 _1449 = _1443 / dot(_1443, _1446).xxx;
        float3 _1463 = 0.0f.xxx;
        if (_1449.z < 0.0f)
        {
            float3 _1454 = abs(_1449);
            float2 _1461 = _1446.xy * float2(1.0f - _1454.y, 1.0f - _1454.x);
            _1463 = float3(_1461.x, _1461.y, _1449.z);
        }
        else
        {
            _1463 = _1449;
        }
        float _1490 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_685, 1.0f))));
        _1504 = _1280 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp_BaseColorMap, float3((((_1463.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1239).xyz * ((((((clamp(abs(_1278 / _1490), 0.0f, 1.0f) * 2.0f) + _1278) / (2.0f + _1490)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1283);
    }
    else
    {
        _1504 = _1280;
    }
    float2 _2096 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2096 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1526 = int(_DirectionalShadowParams2.x);
        bool3 _1528 = (_1526 == 2).xxx;
        float3 _1536 = _4 - float3(_1528.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1528.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1528.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1547 = max(clamp((_DirectionalShadowParams.w - dot(_1536, _1536)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1835 = 0.0f;
        bool _1836 = false;
        if (_1547 > 0.0f)
        {
            float _1833 = 0.0f;
            bool _1834 = false;
            if (_1526 > 0)
            {
                float3 _1554 = _4 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1558 = _4 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1562 = _4 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1566 = _4 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1571 = float4(dot(_1554, _1554), dot(_1558, _1558), dot(_1562, _1562), dot(_1566, _1566));
                float4 _1580 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1582 = float4(bool4(_1571.x < _1580.x, _1571.y < _1580.y, _1571.z < _1580.z, _1571.w < _1580.w));
                float3 _1586 = clamp(_1582.yzw - _1582.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1590 = clamp(4.0f - dot(float4(_1582.x, _1586.x, _1586.y, _1586.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1592 = clamp(_1590 + 1.0f, 0.0f, 3.0f);
                uint _1593 = uint(_1590);
                uint _1601 = uint(_1592);
                float _1607 = dot(_1571, _348[_1601]) / _CSMShadowSplitSpheres[_1601].w;
                float _1624 = 0.0f;
                if (((_1592 > _1590) && (_1607 >= 0.0f)) && (_1607 <= 1.0f))
                {
                    _1624 = _1590 + step(frac(52.98291778564453125f * frac(dot(_1240 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1571, _348[_1593]) / _CSMShadowSplitSpheres[_1593].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1624 = _1590;
                }
                float _1625 = clamp(_1624, 0.0f, 4.0f);
                float4 _1629 = mul(_CSMWorldToShadow[uint(_1625)], _1231);
                float _1632 = _1629.z;
                float4 _1633 = float4(_1629.xy, _1632, _1625);
                float3 _1634 = _1633.xyz;
                bool3 _1635 = bool3(_1634.x <= 0.0f.xxx.x, _1634.y <= 0.0f.xxx.y, _1634.z <= 0.0f.xxx.z);
                bool3 _1636 = bool3(_1634.x >= 1.0f.xxx.x, _1634.y >= 1.0f.xxx.y, _1634.z >= 1.0f.xxx.z);
                bool _1642 = any(bool3(_1635.x || _1636.x, _1635.y || _1636.y, _1635.z || _1636.z)) || ((asuint(_1632) & 2147483647u) > 2139095040u);
                int _1643 = int(_1625);
                float2 _1660 = float4(_CSMShadowAtlasParams[_1643].xy + (_1633.xy * _CSMShadowAtlasParams[_1643].zw), _1632, _1625).xy * _CSMShadowTexelSize.zw;
                float2 _1662 = floor(_1660 + 0.5f.xx);
                float2 _1663 = _1660 - _1662;
                float _1664 = _1663.x;
                float _1665 = _1664 + 0.5f;
                float _1666 = _1665 * _1665;
                float _1669 = 1.0f - _1664;
                float _1670 = min(_1664, 0.0f);
                float _1673 = _1664 + 1.0f;
                float _1674 = max(_1664, 0.0f);
                float _1685 = _1663.y;
                float _1686 = _1685 + 0.5f;
                float _1687 = _1686 * _1686;
                float _1690 = 1.0f - _1685;
                float _1691 = min(_1685, 0.0f);
                float _1694 = _1685 + 1.0f;
                float _1695 = max(_1685, 0.0f);
                float3 _1707 = float3(0.1599999964237213134765625f * _1669, 0.1599999964237213134765625f * ((_1673 - (_1674 * _1674)) + 1.0f), _1666 * 0.07999999821186065673828125f);
                float3 _1708 = float3(0.1599999964237213134765625f * ((_1666 * 0.5f) - _1664), 0.1599999964237213134765625f * ((_1669 - (_1670 * _1670)) + 1.0f), 0.1599999964237213134765625f * _1673) + _1707;
                float3 _1710 = float3(0.1599999964237213134765625f * _1690, 0.1599999964237213134765625f * ((_1694 - (_1695 * _1695)) + 1.0f), _1687 * 0.07999999821186065673828125f);
                float3 _1711 = float3(0.1599999964237213134765625f * ((_1687 * 0.5f) - _1685), 0.1599999964237213134765625f * ((_1690 - (_1691 * _1691)) + 1.0f), 0.1599999964237213134765625f * _1694) + _1710;
                float3 _1717 = ((_1707 / _1708) + float3(-2.5f, -0.5f, 1.5f)) * _CSMShadowTexelSize.xxx;
                float3 _1719 = ((_1710 / _1711) + float3(-2.5f, -0.5f, 1.5f)) * _CSMShadowTexelSize.yyy;
                float2 _1721 = _1662 * _CSMShadowTexelSize.xy;
                float _1722 = _1717.x;
                float _1723 = _1719.x;
                float _1726 = _1717.y;
                float _1729 = _1717.z;
                float _1732 = _1719.y;
                float _1739 = _1719.z;
                float _1746 = _1708.x;
                float _1747 = _1711.x;
                float _1749 = _1708.y;
                float _1751 = _1708.z;
                float _1753 = _1711.y;
                float _1757 = _1711.z;
                float _1815 = (((((((_1746 * _1747) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1721 + float2(_1722, _1723), _368).xy, _1632)) + ((_1749 * _1747) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1721 + float2(_1726, _1723), _368).xy, _1632))) + ((_1751 * _1747) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1721 + float2(_1729, _1723), _368).xy, _1632))) + ((_1746 * _1753) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1721 + float2(_1722, _1732), _368).xy, _1632))) + ((_1749 * _1753) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1721 + float2(_1726, _1732), _368).xy, _1632))) + ((_1751 * _1753) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1721 + float2(_1729, _1732), _368).xy, _1632))) + ((_1746 * _1757) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1721 + float2(_1722, _1739), _368).xy, _1632));
                _1833 = _1642 ? 1.0f : ((_1815 + ((_1749 * _1757) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1721 + float2(_1726, _1739), _368).xy, _1632))) + ((_1751 * _1757) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1721 + float2(_1729, _1739), _368).xy, _1632)));
                _1834 = _1642;
            }
            else
            {
                _1833 = 1.0f;
                _1834 = false;
            }
            _1835 = _1833;
            _1836 = _1834;
        }
        else
        {
            _1835 = 1.0f;
            _1836 = false;
        }
        float _2036 = 0.0f;
        float _2037 = 0.0f;
        if ((_1547 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1847 = 1.0f - clamp(dot(_685, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1864 = float4((_4 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1847 * _ASMParams.x))) + (_685 * (_1847 * _ASMParams.y)), 1.0f);
            float4 _1865 = mul(_ASMIndirectWorldToShadow, _1864);
            float2 _1866 = _1865.xy;
            float _2034 = 0.0f;
            if (all(bool2(_1866.x > 0.0f.xx.x, _1866.y > 0.0f.xx.y)) && all(bool2(_1866.x < 1.0f.xx.x, _1866.y < 1.0f.xx.y)))
            {
                uint _1885 = clamp(uint((floor(_1865.y * _ASMParams2.z) + _1865.x) * _ASMParams2.y), 0u, 127u);
                uint _1889 = asuint(_ASMIndirectParams[_1885].x);
                float2 _1890 = spvUnpackHalf2x16(_1889);
                float _1891 = _1890.x;
                float _2033 = 0.0f;
                if (_1891 >= 0.0f)
                {
                    float4x4 _1900 = _ASMWorldToShadowBaseMat;
                    _1900[0].w = _ASMIndirectParams[_1885].y;
                    _1900[1].w = _ASMIndirectParams[_1885].z;
                    _1900[2].w = _ASMIndirectParams[_1885].w;
                    float4 _1907 = mul(_1900, _1864);
                    float3 _1908 = _1907.xyz;
                    float _2032 = 0.0f;
                    if (all(bool3(_1908.x > 0.0f.xxx.x, _1908.y > 0.0f.xxx.y, _1908.z > 0.0f.xxx.z)) && all(bool3(_1908.x < 1.0f.xxx.x, _1908.y < 1.0f.xxx.y, _1908.z < 1.0f.xxx.z)))
                    {
                        float2 _1920 = (_1907.xy * _ASMParams.zw) + float2(_1891, spvUnpackHalf2x16(_1889 >> 16u).x);
                        float _1925 = _1907.z;
                        float2 _1931 = float4(_1920, _1925, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1933 = floor(_1931 + 0.5f.xx);
                        float2 _1934 = _1931 - _1933;
                        float _1935 = _1934.x;
                        float _1936 = _1935 + 0.5f;
                        float _1938 = (_1936 * _1936) * 0.5f;
                        float _1941 = min(_1935, 0.0f);
                        float _1945 = max(_1935, 0.0f);
                        float4 _1949 = float4(_1938 - _1935, (1.0f - _1935) - (_1941 * _1941), (_1935 + 1.0f) - (_1945 * _1945), _1938) * 0.44444000720977783203125f;
                        float _1950 = _1934.y;
                        float _1951 = _1950 + 0.5f;
                        float _1953 = (_1951 * _1951) * 0.5f;
                        float _1956 = min(_1950, 0.0f);
                        float _1960 = max(_1950, 0.0f);
                        float4 _1964 = float4(_1953 - _1950, (1.0f - _1950) - (_1956 * _1956), (_1950 + 1.0f) - (_1960 * _1960), _1953) * 0.44444000720977783203125f;
                        float2 _1966 = _1949.yw;
                        float2 _1967 = _1949.xz + _1966;
                        float2 _1969 = _1964.yw;
                        float2 _1970 = _1964.xz + _1969;
                        float2 _1976 = ((_1966 / _1967) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1978 = ((_1969 / _1970) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1980 = _1933 * _ASMShadowTexelSize.xy;
                        float _1981 = _1976.x;
                        float _1982 = _1978.x;
                        float _1985 = _1976.y;
                        float _1988 = _1978.y;
                        float _1993 = _1967.x;
                        float _1994 = _1970.x;
                        float _1996 = _1967.y;
                        float _1998 = _1970.y;
                        _2032 = ((((_1993 * _1994) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1980 + float2(_1981, _1982), _368).xy, _1925)) + ((_1996 * _1994) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1980 + float2(_1985, _1982), _368).xy, _1925))) + ((_1993 * _1998) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1980 + float2(_1981, _1988), _368).xy, _1925))) + ((_1996 * _1998) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1980 + float2(_1985, _1988), _368).xy, _1925));
                    }
                    else
                    {
                        _2032 = 1.0f;
                    }
                    _2033 = _2032;
                }
                else
                {
                    _2033 = 1.0f;
                }
                _2034 = _2033;
            }
            else
            {
                _2034 = 1.0f;
            }
            _2036 = _1836 ? _2034 : _1835;
            _2037 = _2034;
        }
        else
        {
            _2036 = _1835;
            _2037 = 1.0f;
        }
        float _2040 = lerp(lerp(_2037, _2036, _1547), min(_2037, _2036), _CSMRhodesParams.x);
        float _2091 = 0.0f;
        if (_2040 > 0.001000000047497451305389404296875f)
        {
            float3 _2047 = _4 - _CloudShadowParams0.xyz;
            float2 _2057 = (_2047 + (_CloudShadowParams3.xyz * _2047.y)).xz * _CloudShadowParams1.z;
            float2 _2066 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2091 = _2040 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _2057 + _2066, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_2057 * _CloudShadowParams2.w) + _2066, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2047.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2091 = _2040;
        }
        _2096 = float2(lerp(_2091, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2091);
        break;
    } while(false);
    float _2101 = lerp(1.0f, min(1.0f, _2096.x), _DirectionalShadowParams.x);
    float4 _2236 = 0.0f.xxxx;
    if (_2101 > 0.001000000047497451305389404296875f)
    {
        float3 _2111 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2116 = dot(_2111, _1229);
        float3 _2118 = _1229 - (_2111 * _2116);
        bool3 _2120 = (_2116 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2128 = normalize((_2111 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2118 * rsqrt(max(6.103515625e-05f, dot(_2118, _2118)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2129 = float3(_2120.x ? _2128.x : _1229.x, _2120.y ? _2128.y : _1229.y, _2120.z ? _2128.z : _1229.z);
        float3 _2133 = _2129 + _424;
        float3 _2137 = _2133 * rsqrt(max(6.103515625e-05f, dot(_2133, _2133)));
        float _2138 = clamp(dot(_2129, _685), 0.0f, 1.0f);
        float _2140 = clamp(dot(_685, _2137), 0.0f, 1.0f);
        float _2143 = clamp(_743, 0.0f, 1.0f);
        float _2144 = _668 * _668;
        float _2145 = _2144 * _2144;
        float _2166 = (((_2140 * _2145) - _2140) * _2140) + 1.0f;
        float _2169 = 1.0f - clamp(dot(_424, _2137), 0.0f, 1.0f);
        float _2170 = _2169 * _2169;
        float _2172 = (_2169 * _2170) * _2170;
        float _2196 = 1.0f - _668;
        float _2203 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2196 * (1.04997003078460693359375f + (_2196 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2196))))));
        float _2204 = 1.0f - _2203;
        float3 _2207 = _742 + ((1.0f.xxx - _742) * 0.0476190485060214996337890625f);
        float3 _2223 = ((clamp((min(((_742 * (1.0f - _2172)) + _2172.xxx) * ((_2145 / (_2166 * _2166)) * (0.5f / (((_2138 * sqrt(((((-_2143) * _2145) + _2143) * _2143) + _2145)) + (_2143 * sqrt(((((-_2138) * _2145) + _2138) * _2138) + _2145))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2207 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2143, _668) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2138, _668) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2203) / _2204)) * _2207) / (1.0f.xxx - (_2207 * _2204)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2138) + ((_738 * 1.0f) * _2138)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2234 = lerp(_2223, _2223 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_2101, 0.5f), _GlobalMipBias).xyz, (1.0f - _2101).xxx) * 1.0f;
        _2236 = float4(_2234.x, _2234.y, _2234.z, 0.0f.xxxx.w);
    }
    else
    {
        _2236 = 0.0f.xxxx;
    }
    float2 _2238 = floor(_1240 * 0.03125f);
    int _2246 = int((_2238.x + (_2238.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2253 = floor(_802 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2257 = clamp(_2253, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2259 = int(_2257 * 8.0f);
    float3 _2261 = 0.0f.xxx;
    _2261 = 0.0f.xxx;
    float3 _2262 = 0.0f.xxx;
    [loop]
    for (int _2264 = 0; _2264 <= 7; _2261 = _2262, _2264++)
    {
        uint _2282 = (_2253 <= _2257) ? (_GlobalBinningBuffer.Load<uint>(uint(_2246 + _2264) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2259) + _2264) * 4 + 0)) : 0u;
        uint _2283 = uint(_2264);
        float3 _2285 = 0.0f.xxx;
        _2285 = 0.0f.xxx;
        uint _2289 = 0u;
        float3 _2286 = 0.0f.xxx;
        [loop]
        for (uint _2288 = _2282; _2288 != 0u; _2285 = _2286, _2288 = _2289)
        {
            uint _2293 = firstbitlow(_2288);
            _2289 = _2288 ^ (1u << (_2293 & 31u));
            int _2299 = int((32u * _2283) + _2293) * 8;
            int _2302 = _2299 + 1;
            int _2305 = _2299 + 2;
            int _2311 = _2299 + 5;
            int _2314 = _2299 + 6;
            int _2317 = _2299 + 7;
            float _2396 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_2311].w) & 1u) == 1u)
            {
                uint _2327 = asuint(_LightDataBuffer_PunctualLightData[_2311].x);
                uint _2334 = asuint(_LightDataBuffer_PunctualLightData[_2311].y);
                uint _2341 = asuint(_LightDataBuffer_PunctualLightData[_2311].z);
                uint _2348 = asuint(_LightDataBuffer_PunctualLightData[_2314].x);
                uint _2355 = asuint(_LightDataBuffer_PunctualLightData[_2314].y);
                uint _2362 = asuint(_LightDataBuffer_PunctualLightData[_2314].z);
                float3 _2381 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_2302].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2327).x, spvUnpackHalf2x16(_2341).x, spvUnpackHalf2x16(_2355).x, 0.0f), float4(spvUnpackHalf2x16(_2327 >> 16u).x, spvUnpackHalf2x16(_2341 >> 16u).x, spvUnpackHalf2x16(_2355 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2334).x, spvUnpackHalf2x16(_2348).x, spvUnpackHalf2x16(_2362).x, 0.0f), float4(spvUnpackHalf2x16(_2334 >> 16u).x, spvUnpackHalf2x16(_2348 >> 16u).x, spvUnpackHalf2x16(_2362 >> 16u).x, 0.0f))).xyz);
                float _2388 = _LightDataBuffer_PunctualLightData[_2317].x * 0.5f;
                float _2394 = 1.0f - clamp((max(max(_2381.x, _2381.y), _2381.z) - (_2388 + 0.5f)) / (0.5f - _2388), 0.0f, 1.0f);
                _2396 = _2394 * _2394;
            }
            else
            {
                _2396 = 1.0f;
            }
            if ((false || (_2396 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_2299 + 3].z > 0.5f))
            {
                _2286 = _2285;
                continue;
            }
            float3 _2741 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2299].w < 1.5f)
            {
                float3 _2409 = float3(0.100000001490116119384765625f, _668, 1.0f);
                float _2418 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2305].y)) - abs(_LightDataBuffer_PunctualLightData[_2305].x);
                float _2419 = _LightDataBuffer_PunctualLightData[_2305].y - _2418;
                float _2426 = abs(max((1.0f - abs(_2418)) - abs(_2419), 0.00048828125f));
                float3 _2430 = normalize(float3(_2418, _2419, (_LightDataBuffer_PunctualLightData[_2305].x >= 0.0f) ? _2426 : (-_2426)));
                float3 _2431 = _LightDataBuffer_PunctualLightData[_2302].xyz - _4;
                float _2432 = dot(_2431, _2431);
                float _2433 = rsqrt(_2432);
                float3 _2434 = _2431 * _2433;
                float _2438 = clamp(_LightDataBuffer_PunctualLightData[_2317].y * _2433, 0.0f, 1.0f);
                int _2443 = int(_LightDataBuffer_PunctualLightData[_2317].w);
                float3 _2444 = _2430 * _LightDataBuffer_PunctualLightData[_2305].z;
                float3 _2445 = _2444 * 0.5f;
                float3 _2446 = _2431 - _2445;
                float3 _2447 = _2431 + _2445;
                bool _2450 = (uint(_LightDataBuffer_PunctualLightData[_2299].w) & 1u) == 0u;
                bool _2453 = (!_2450) && (_LightDataBuffer_PunctualLightData[_2305].z > 0.0f);
                float _2472 = 0.0f;
                float _2473 = 0.0f;
                if (_2453)
                {
                    float _2457 = length(_2446);
                    float _2458 = length(_2447);
                    _2472 = clamp(0.5f * ((dot(_685, _2446) / _2457) + (dot(_685, _2447) / _2458)), 0.0f, 1.0f);
                    _2473 = 1.0f / ((((_2457 * _2458) + dot(_2446, _2447)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2472 = clamp(dot(_685, _2434), 0.0f, 1.0f);
                    _2473 = 1.0f;
                }
                float _2495 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2314].w < 0.0f)
                {
                    float _2489 = _2432 * (_LightDataBuffer_PunctualLightData[_2302].w * _LightDataBuffer_PunctualLightData[_2302].w);
                    float _2492 = clamp(1.0f - (_2489 * _2489), 0.0f, 1.0f);
                    _2495 = lerp(1.0f / (_2432 + 1.0f), _2473, float(_2453)) * (_2492 * _2492);
                }
                else
                {
                    float3 _2478 = _2431 * _LightDataBuffer_PunctualLightData[_2302].w;
                    _2495 = _2473 * pow(1.0f - clamp(dot(_2478, _2478), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2314].w);
                }
                float _2501 = clamp((dot(_2434, -_2430) - _LightDataBuffer_PunctualLightData[_2305].z) * _LightDataBuffer_PunctualLightData[_2305].w, 0.0f, 1.0f);
                float _2505 = _2495 * lerp(1.0f, _2501 * _2501, float(_2450));
                float _2605 = 0.0f;
                if ((!_2453) && (_2443 >= 0))
                {
                    uint _2511 = uint(_2443);
                    float2 _2598 = 0.0f.xx;
                    [branch]
                    if (_2450)
                    {
                        float4 _2588 = mul(_lightCookieMatrices[_2511], _1231);
                        _2598 = _lightCookieData[_2511].xy + (clamp(_2588.xy / _2588.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2511].zw);
                    }
                    else
                    {
                        float3 _2525 = mul(float4(-_2431, 0.0f), _lightCookieMatrices[_2511]).xyz;
                        float3 _376 = _2525;
                        float3 _375 = _2525;
                        float3 _374 = abs(_2525);
                        uint _2534 = uint(int(_374.y > _374.x));
                        uint _2540 = (_374.z > _374[_2534]) ? 2u : _2534;
                        uint _2546 = (_2540 * 2u) + uint(_375[_2540] < 0.0f);
                        float _2550 = abs(_376[_2546 / 2u]);
                        float _2570 = 0.5f - (0.000244140625f / _lightCookieData[_2511].w);
                        _2598 = _lightCookieData[_2511].xy + (clamp(float2((float(_2546) + ((((_376[uint(_349[_2546].x)] * _350[_2546].x) / _2550) * _2570) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_376[uint(_349[_2546].y)] * _350[_2546].y) / _2550) * _2570)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2511].zw);
                    }
                    _2605 = _2505 * _LightCookie.SampleLevel(sampler_LinearMirror, _2598, 0.0f).x;
                }
                else
                {
                    _2605 = _2505;
                }
                float3 _2628 = 0.0f.xxx;
                float3 _2629 = 0.0f.xxx;
                if (_2453)
                {
                    float3 _2608 = _2409 * _2409;
                    float _2617 = dot(_1229, _2444);
                    _2628 = _2608 / clamp(_2608 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2305].z * _2433, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2629 = normalize(_2446 + (_2444 * clamp(dot(_2446, (_1229 * _2617) - _2444) / ((_LightDataBuffer_PunctualLightData[_2305].z * _LightDataBuffer_PunctualLightData[_2305].z) - (_2617 * _2617)), 0.0f, 1.0f)));
                }
                else
                {
                    _2628 = 1.0f.xxx;
                    _2629 = _2434;
                }
                float3 _2630 = _2629 + _424;
                float3 _2634 = _2630 * rsqrt(max(6.103515625e-05f, dot(_2630, _2630)));
                float3 _2740 = 0.0f.xxx;
                if (_2605 > 0.0f)
                {
                    float _2638 = clamp(_2472, 0.0f, 1.0f);
                    float _2640 = clamp(dot(_685, _2634), 0.0f, 1.0f);
                    float _2642 = clamp(dot(_424, _2634), 0.0f, 1.0f);
                    float _2643 = clamp(_743, 0.0f, 1.0f);
                    float _2644 = _668 * _668;
                    float _2654 = 0.0f;
                    if (_2438 > 0.0f)
                    {
                        _2654 = clamp(_2644 + ((_2438 * _2438) / ((_2642 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2654 = _2644;
                    }
                    float _2655 = _2654 * _2654;
                    float _2676 = (((_2640 * _2655) - _2640) * _2640) + 1.0f;
                    float _2681 = 1.0f - _2642;
                    float _2682 = _2681 * _2681;
                    float _2684 = (_2681 * _2682) * _2682;
                    float _2708 = 1.0f - _668;
                    float _2715 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2708 * (1.04997003078460693359375f + (_2708 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2708))))));
                    float _2716 = 1.0f - _2715;
                    float3 _2719 = _742 + ((1.0f.xxx - _742) * 0.0476190485060214996337890625f);
                    float3 _2739 = ((clamp((min(((_742 * (1.0f - _2684)) + _2684.xxx) * (((_2655 / (_2676 * _2676)) * _2628.y) * (0.5f / (((_2638 * sqrt(((((-_2643) * _2655) + _2643) * _2643) + _2655)) + (_2643 * sqrt(((((-_2638) * _2655) + _2638) * _2638) + _2655))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2719 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2643, _668) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2638, _668) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2715) / _2716)) * _2719) / (1.0f.xxx - (_2719 * _2716)))) * _LightDataBuffer_PunctualLightData[_2317].z, 0.0f.xxx, 1000.0f.xxx) * _2472) + ((_738 * _2628.z) * _2472)) * (((_LightDataBuffer_PunctualLightData[_2299].xyz * _2605) * 1.0f) * _2396);
                    _2740 = _2739;
                }
                else
                {
                    _2740 = 0.0f.xxx;
                }
                _2741 = _2740;
            }
            else
            {
                _2741 = 0.0f.xxx;
            }
            _2286 = _2285 + _2741;
        }
        _2262 = _2261 + _2285;
    }
    float3 _2747 = ((((float3(_1208, _1213, _1218) * _738) * lerp(lerp(1.0f, _479, _OcclusionStrength), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _556, _Layer1AOStrength), _650)) * _EnvironmentGlobalParams0.x) + ((((_1504 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_742 * _757.x) + (clamp(50.0f * _742.y, 0.0f, 1.0f) * _757.y).xxx)) * 1.0f)) + (_2236.xyz + (_2261 * 1.0f)).xyz;
    float4 _2748 = float4(_2747.x, _2747.y, _2747.z, _371.w);
    _2748.w = _496;
    float _2767 = _4.y * _AtmosphereFogParams3.w;
    float _2772 = max(0.00999999977648258209228515625f, _2767 + _AtmosphereFogParams4.w);
    float3 _2786 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_425 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2772)) / _2772) * exp(_2767 + _AtmosphereFogParams5.w))));
    float _2789 = dot(_1228, _AtmosphereFogParams1.xyz);
    float _2795 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2799 = (1.0f + _2795) - ((2.0f * _AtmosphereFogParams2.w) * _2789);
    float3 _3133 = 0.0f.xxx;
    float _3134 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2957 = (uint3(int3(int(_801.x), int(_801.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2958 = _2957.y;
        uint _2959 = _2957.z;
        uint _2962 = _2957.x + (_2958 * _2959);
        uint _2964 = _2958 + (_2959 * _2962);
        uint _2966 = _2959 + (_2962 * _2964);
        uint _2968 = _2962 + (_2964 * _2966);
        float _2994 = dot(_1228, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3004 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3006 = (_VolumetricFogParams0.w * ((_2994 > 5.9604644775390625e-08f) ? (1.0f / _2994) : 0.0f)) * (1.0f / _425);
        float _3007 = _3004.y;
        float _3008 = _3006 * _3007;
        float _3010 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3008;
        float _3011 = _3007 - _3008;
        float _3013 = (1.0f - _3006) * _425;
        float _3027 = max(-127.0f, _ExponentialFogParams0.z * _3011);
        float _3051 = max(-127.0f, _ExponentialFogParams3.x * _3011);
        float _3062 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3010 - _ExponentialFogParams0.x)))) * ((abs(_3027) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3027)) / _3027) : (0.693147182464599609375f - (0.2402265071868896484375f * _3027)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3010 - _ExponentialFogParams3.z)))) * ((abs(_3051) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3051)) / _3051) : (0.693147182464599609375f - (0.2402265071868896484375f * _3051))));
        float _3084 = clamp((_425 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3087 = clamp((max(clamp(exp2(-(_3062 * _3013)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_425 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3084, 0.0f, 1.0f);
        float4 _3127 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1240 + ((((float3(uint3(_2968, _2964 + (_2966 * _2968), _372) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_802 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_802 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3133 = _3127.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3087)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_424, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3062 * max(_3013 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3084))) * _3127.w);
        _3134 = _3127.w * _3087;
    }
    else
    {
        float3 _2829 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2831 = _2829.y;
        float _2845 = max(-127.0f, _ExponentialFogParams0.z * _2831);
        float _2869 = max(-127.0f, _ExponentialFogParams3.x * _2831);
        float _2880 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2845) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2845)) / _2845) : (0.693147182464599609375f - (0.2402265071868896484375f * _2845)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2869) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2869)) / _2869) : (0.693147182464599609375f - (0.2402265071868896484375f * _2869))));
        float _2902 = clamp((_425 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2905 = clamp((max(clamp(exp2(-(_2880 * _425)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_425 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2902, 0.0f, 1.0f);
        _3133 = (_ExponentialFogParams2.xyz * (1.0f - _2905)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_424, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2880 * max(_425 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2902));
        _3134 = _2905;
    }
    float3 _3140 = ((_2748.xyz * (_2786 * _3134)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2789 * _2789)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2795) / max((12.56637096405029296875f * _2799) * sqrt(_2799), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2786)) * _3134) + _3133)).xyz;
    float3 _3150 = lerp(dot(_3140, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3140, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3160 = min(lerp(((sqrt(sqrt(abs(_710 * 0.5f))) * float2(int2(sign(_710)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _697.xx), 1.0f.xx);
    float4 _3161 = float4(_3160.x, _3160.y, _371.z, _371.w);
    _3161.z = float(clamp(max(dot(_3150.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _496, _496) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3161.w = lerp(0.0f, 0.699999988079071044921875f, _697);
    _15 = float4(_3150.x, _3150.y, _3150.z, _2748.w);
    _16 = _3161;
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
    _12 = stage_input._12;
    _13 = stage_input._13;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._15 = _15;
    stage_output._16 = _16;
    return stage_output;
}
