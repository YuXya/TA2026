// Stage: Fragment  Blob: 8  ParamBlob: 3  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _CUSTOM_IBL _LAYERBLEND_MASK _THIN_FILM _TWO_BASEMAP
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

static float _374 = 0.0f;
static float3 _375 = 0.0f.xxx;
static float4 _376 = 0.0f.xxxx;
static uint _377 = 0u;

static const float4 _353[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _354[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _355[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer type_UnityPerMaterial : register(b10, space1)
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
    float _ThinFilmNormalScale : packoffset(c30);
    float _ThinFilmIntensity : packoffset(c30.y);
    float _ThinFilmUVRotation : packoffset(c30.z);
    float _ThinFilmCustomNormal : packoffset(c30.w);
    float _ThinFilmAffectBaseColor : packoffset(c31);
    float _ThinFilmAffectEmissive : packoffset(c31.y);
    float _ThinFilmMask : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float4 _ThinFilmNormal_ST : packoffset(c32);
    float4 _ThinFilmLUT_ST : packoffset(c33);
    float4 _ThinFilmAffectTintColor : packoffset(c34);
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

SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerState sampler_LinearClamp : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _BaseColorMap : register(t9, space1);
SamplerState sampler_PointClamp : register(s1, space1);
Texture2D<float4> _NormalMap : register(t4, space1);
SamplerState sampler_LinearMirrorOnce_NormalMap : register(s0, space1);
Texture2D<float4> _LayerBlendMaskMap : register(t5, space1);
Texture2D<float4> _Layer1BaseMap : register(t7, space1);
Texture2D<float4> _Layer1BumpMap : register(t6, space1);
Texture2D<float4> _ThinFilmNormal : register(t2, space1);
Texture2D<float4> _ThinFilmLUT : register(t3, space1);
TextureCube<float4> _CustomIBL : register(t8, space1);
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
    float _401 = (_9.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _406 = float4(_9.xyz, _401).xyz;
    float3 _408 = cross(_8, _406) * _401;
    float3 _429 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _429 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _429 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _430 = dot(_429, _429);
    float _432 = rsqrt(max(_430, 9.9999999392252902907785028219223e-09f));
    float3 _433 = _429 * _432;
    float _434 = _430 * _432;
    float4 _467 = _BaseColorMap.SampleBias(sampler_PointClamp, (lerp(_5, _6, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _469 = _467.w;
    float4 _472 = _NormalMap.SampleBias(sampler_LinearMirrorOnce_NormalMap, (lerp(_5, _6, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _475 = (_472.xy * 2.0f.xx) - 1.0f.xx;
    float2 _476 = abs(_475);
    bool2 _477 = bool2(_476.x < 0.01200000010430812835693359375f.xx.x, _476.y < 0.01200000010430812835693359375f.xx.y);
    float2 _478 = float2(_477.x ? 0.0f.xx.x : _475.x, _477.y ? 0.0f.xx.y : _475.y);
    float3 _486 = float3(_478 * _NormalScale, sqrt(clamp(1.0f - dot(_478, _478), 0.0f, 1.0f)));
    float _488 = _472.w;
    float _505 = lerp(1.0f, _10.x, _Use_VerexTexColorAsOpacity);
    float3 _382 = float3(_5.x, _4.x, _7.x);
    float3 _383 = float3(_5.y, _4.z, _7.y);
    uint _535 = uint(_LayerBlendUVType);
    float2 _547 = (float2(_382[_535], _383[_535]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _551 = _Layer1BaseMap.SampleBias(sampler_LinearClamp, _547, _GlobalMipBias);
    float3 _552 = _551.xyz;
    float4 _564 = _Layer1BumpMap.SampleBias(sampler_LinearClamp, _547, _GlobalMipBias);
    float _565 = _564.w;
    bool2 _569 = (_LayerBlendMaskUVType != 0.0f).xx;
    float _588 = 0.0f;
    [branch]
    if (_LayerBlendMaskType < 0.5f)
    {
        _588 = _LayerBlendMaskMap.SampleBias(sampler_LinearClamp, float2(_569.x ? _5.x : _6.x, _569.y ? _5.y : _6.y), _GlobalMipBias).x;
    }
    else
    {
        _588 = dot(float4(_565, _469, _488, 1.0f), step(abs((1.0f.xxxx * _LayerBlendMaskType) - float4(1.0f, 2.0f, 3.0f, 4.0f)), 0.5f.xxxx));
    }
    float _589 = clamp(_588, 0.0f, 1.0f);
    float _590 = _564.x;
    float4 _592 = float4(_590, _564.y, 0.0f, 1.0f);
    _592.w = _590;
    float2 _598 = (_592.wy * 2.0f) - 1.0f.xx;
    float3 _599 = float3(_598.x, _598.y, _375.z);
    float2 _600 = _598.xy;
    _599.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_600, _600), 0.0f, 1.0f)));
    float2 _608 = _599.xy * _Layer1BumpScale;
    float3 _609 = float3(_608.x, _608.y, _599.z);
    float _621 = _551.w;
    float2 _634 = float2(1.0f - _589, _589);
    float2 _638 = _634 * float2(0.21400000154972076416015625f, _621);
    float2 _648 = (max(0.0f.xx, (_638 + _LayerBlendHeightTransition.xx) - max(_638.x, _638.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _634;
    float _659 = (_LayerBlendHeight != 0.0f) ? (_648 / max(1.1754943508222875079687365372222e-38f, _648.x + _648.y).xx).y : _589;
    float3 _660 = _486 + float3(0.0f, 0.0f, 1.0f);
    float3 _661 = _609 * float3(-1.0f, -1.0f, 1.0f);
    float3 _673 = _659.xxx;
    float3 _674 = lerp(_486, lerp(_609, ((_660 * dot(_660, _661)) / max(9.9999997473787516355514526367188e-06f, _660.z).xxx) - _661, _Layer1BaseNormalIntensity.xxx), _673);
    float _676 = lerp(lerp(_469, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), (_LayerMetallicType != 0.0f) ? _621 : _Layer1Metallic, _659);
    float _677 = lerp(lerp(_RoughnessMin, _RoughnessMax, _472.z), _564.z, _659);
    float3 _694 = normalize(((_9.xyz * _674.x) + (_408 * _674.y)) + (_8 * (_674.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _712 = lerp(0.707106769084930419921875f, -0.707106769084930419921875f, _ThinFilmUVRotation - 1.0f);
    float _717 = (_5.x * 0.707106769084930419921875f) - (_5.y * _712);
    float4 _730 = _ThinFilmNormal.SampleBias(sampler_LinearClamp, (lerp(_5, float2(_717, (_717 * _712) + (_5.y * 0.707106769084930419921875f)), _ThinFilmUVRotation.xx) * _ThinFilmNormal_ST.xy) + _ThinFilmNormal_ST.zw, _GlobalMipBias);
    _730.w = _730.w * _730.x;
    float2 _737 = (_730.wy * 2.0f) - 1.0f.xx;
    float3 _738 = float3(_737.x, _737.y, _375.z);
    float2 _739 = _737.xy;
    _738.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_739, _739), 0.0f, 1.0f)));
    float2 _747 = _738.xy * _ThinFilmNormalScale;
    float4 _762 = _ThinFilmLUT.SampleBias(sampler_LinearClamp, (float2(clamp(dot(_433, lerp(_694, normalize(mul(float3x3(_406 * 1.0f, _408 * 1.0f, _8 * 1.0f), float3(_747.x, _747.y, _738.z))), _ThinFilmCustomNormal.xxx)), 0.0f, 1.0f), 0.5f) * _ThinFilmLUT_ST.xy) + _ThinFilmLUT_ST.zw, _GlobalMipBias);
    float3 _773 = ((_762.xyz * _762.w) * _ThinFilmIntensity) * ((1.0f - _ThinFilmMask) + ((1.0f - _659) * _ThinFilmMask));
    float3 _782 = lerp(lerp(lerp(clamp((_467.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx), (lerp(dot(_552, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _552, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _673), _773 * _ThinFilmAffectTintColor.xyz, (_ThinFilmAffectBaseColor * _ThinFilmIntensity).xxx);
    float _795 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _808 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _808.y = -_808.y;
    float _834 = 0.07999999821186065673828125f * _Specular;
    float3 _835 = _782 * _676;
    float3 _836 = _782 - _835;
    float3 _840 = (_834 - (_834 * _676)).xxx + _835;
    float _841 = dot(_694, _433);
    float4 _844 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _677) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _845 = _844.x;
    float2 _855 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_845 * _845, exp2((-9.27999973297119140625f) * max(0.0f, _841))) * _845) + _844.y)) + _844.zw;
    uint2 _899 = uint2(0u, 0u);
    float _900 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _874 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _877 = _874;
        _877.y = -_874.y;
        float4 _880 = _877 * (1.0f / _874.w);
        _899 = uint2(clamp(((_880.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _900 = 1.0f / ((_ZBufferParams.z * _880.z) + _ZBufferParams.w);
    }
    else
    {
        _899 = uint2(gl_FragCoord.xy);
        _900 = 1.0f / gl_FragCoord.w;
    }
    float3 _902 = _4 + (_694 * 0.25f);
    float3 _912 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _921 = _902 - (_IVParam0.xyz + (_912 * (-_IVParam2.w)));
    float _935 = max(clamp((max(abs(_921.x), abs(_921.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_921.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1237 = 0.0f.xxxx;
    float4 _1238 = 0.0f.xxxx;
    float4 _1239 = 0.0f.xxxx;
    float _1240 = 0.0f;
    float _1241 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_935 < 1.0f))
    {
        float3 _948 = _902 - (_IVParam0.xyz + (_912 * (-_IVParam2.y)));
        float _962 = max(clamp((max(abs(_948.x), abs(_948.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_948.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1038 = 0.0f;
        float4 _1039 = 0.0f.xxxx;
        float4 _1040 = 0.0f.xxxx;
        float4 _1041 = 0.0f.xxxx;
        if (_962 < 1.0f)
        {
            float3 _971 = ((_902 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _973 = _971 - floor(_971);
            float4 _977 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _973, 0.0f);
            float _978 = 1.0f - _962;
            float _982 = _IVParam1.y * 0.5f;
            float _987 = _973.x;
            float _988 = clamp(_973.y, _982, 1.0f - _982) * 0.3333333432674407958984375f;
            float _989 = _973.z;
            float4 _992 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_987, _988, _989), 0.0f);
            float _1008 = _977.x;
            float _1018 = _977.y;
            float _1028 = _977.z;
            _1038 = _935 + (_992.w * _978);
            _1039 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_987, _988 + 0.666666686534881591796875f, _989), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1028, _1028) * _978;
            _1040 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_987, _988 + 0.3333333432674407958984375f, _989), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1018, _1018) * _978;
            _1041 = float4(((_992.xyz * 4.0f) - 2.0f.xxx) * _1008, _1008) * _978;
        }
        else
        {
            _1038 = _935;
            _1039 = 0.0f.xxxx;
            _1040 = 0.0f.xxxx;
            _1041 = 0.0f.xxxx;
        }
        float3 _1047 = _902 - (_IVParam0.xyz + (_912 * (-_IVParam2.z)));
        float _1061 = max(clamp((max(abs(_1047.x), abs(_1047.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1047.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1141 = 0.0f;
        float4 _1142 = 0.0f.xxxx;
        float4 _1143 = 0.0f.xxxx;
        float4 _1144 = 0.0f.xxxx;
        if (_1061 < 1.0f)
        {
            float3 _1070 = ((_902 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1072 = _1070 - floor(_1070);
            float4 _1076 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _1072, 0.0f);
            float _1078 = _962 * (1.0f - _1061);
            float _1082 = _IVParam1.y * 0.5f;
            float _1087 = _1072.x;
            float _1088 = clamp(_1072.y, _1082, 1.0f - _1082) * 0.3333333432674407958984375f;
            float _1089 = _1072.z;
            float4 _1092 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1087, _1088, _1089), 0.0f);
            float _1108 = _1076.x;
            float _1119 = _1076.y;
            float _1130 = _1076.z;
            _1141 = _1038 + (_1092.w * _1078);
            _1142 = _1039 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1087, _1088 + 0.666666686534881591796875f, _1089), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1130, _1130) * _1078);
            _1143 = _1040 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1087, _1088 + 0.3333333432674407958984375f, _1089), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1119, _1119) * _1078);
            _1144 = _1041 + (float4(((_1092.xyz * 4.0f) - 2.0f.xxx) * _1108, _1108) * _1078);
        }
        else
        {
            _1141 = _1038;
            _1142 = _1039;
            _1143 = _1040;
            _1144 = _1041;
        }
        float4 _1227 = 0.0f.xxxx;
        float4 _1228 = 0.0f.xxxx;
        float4 _1229 = 0.0f.xxxx;
        float _1230 = 0.0f;
        if (_1061 > 0.0f)
        {
            float3 _1153 = ((_902 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1156 = _IVParam1.xyz * 0.5f;
            float3 _1158 = clamp(_1153 - floor(_1153), _1156, 1.0f.xxx - _1156);
            float4 _1162 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1158, 0.0f);
            float _1164 = _1061 * (1.0f - _935);
            float _1168 = _IVParam1.y * 0.5f;
            float _1173 = _1158.x;
            float _1174 = clamp(_1158.y, _1168, 1.0f - _1168) * 0.3333333432674407958984375f;
            float _1175 = _1158.z;
            float4 _1178 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1173, _1174, _1175), 0.0f);
            float _1194 = _1162.x;
            float _1205 = _1162.y;
            float _1216 = _1162.z;
            _1227 = _1142 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1173, _1174 + 0.666666686534881591796875f, _1175), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1216, _1216) * _1164);
            _1228 = _1143 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1173, _1174 + 0.3333333432674407958984375f, _1175), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1205, _1205) * _1164);
            _1229 = _1144 + (float4(((_1178.xyz * 4.0f) - 2.0f.xxx) * _1194, _1194) * _1164);
            _1230 = _1141 + (_1178.w * _1164);
        }
        else
        {
            _1227 = _1142;
            _1228 = _1143;
            _1229 = _1144;
            _1230 = _1141;
        }
        float _1233 = clamp((_1230 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1237 = _1227;
        _1238 = _1228;
        _1239 = _1229;
        _1240 = _1233 - _935;
        _1241 = (_1233 + _935) * 0.5f;
    }
    else
    {
        _1237 = 0.0f.xxxx;
        _1238 = 0.0f.xxxx;
        _1239 = 0.0f.xxxx;
        _1240 = 0.0f;
        _1241 = 1.0f;
    }
    float4 _1261 = _1239 + float4(_IVDefaultSHAr.x * _1241, (_IVDefaultSHAr.y * _1241) + ((_IVDefaultSHAr.w * _1240) * 0.5f), _IVDefaultSHAr.z * _1241, (_IVDefaultSHAr.w * _1241) + ((_IVDefaultSHAr.y * _1240) * 0.375f));
    float4 _1281 = _1238 + float4(_IVDefaultSHAg.x * _1241, (_IVDefaultSHAg.y * _1241) + ((_IVDefaultSHAg.w * _1240) * 0.5f), _IVDefaultSHAg.z * _1241, (_IVDefaultSHAg.w * _1241) + ((_IVDefaultSHAg.y * _1240) * 0.375f));
    float4 _1301 = _1237 + float4(_IVDefaultSHAb.x * _1241, (_IVDefaultSHAb.y * _1241) + ((_IVDefaultSHAb.w * _1240) * 0.5f), _IVDefaultSHAb.z * _1241, (_IVDefaultSHAb.w * _1241) + ((_IVDefaultSHAb.y * _1240) * 0.375f));
    float3 _1323 = -_433;
    float3 _1324 = reflect(_1323, _694);
    float2 _1929 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1929 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1356 = int(_DirectionalShadowParams2.x);
        bool3 _1358 = (_1356 == 2).xxx;
        float3 _1366 = _4 - float3(_1358.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1358.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1358.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1377 = max(clamp((_DirectionalShadowParams.w - dot(_1366, _1366)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1668 = 0.0f;
        bool _1669 = false;
        if (_1377 > 0.0f)
        {
            float _1666 = 0.0f;
            bool _1667 = false;
            if (_1356 > 0)
            {
                float3 _1384 = _4 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1388 = _4 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1392 = _4 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1396 = _4 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1401 = float4(dot(_1384, _1384), dot(_1388, _1388), dot(_1392, _1392), dot(_1396, _1396));
                float4 _1410 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1412 = float4(bool4(_1401.x < _1410.x, _1401.y < _1410.y, _1401.z < _1410.z, _1401.w < _1410.w));
                float3 _1416 = clamp(_1412.yzw - _1412.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1420 = clamp(4.0f - dot(float4(_1412.x, _1416.x, _1416.y, _1416.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1422 = clamp(_1420 + 1.0f, 0.0f, 3.0f);
                uint _1423 = uint(_1420);
                uint _1431 = uint(_1422);
                float _1437 = dot(_1401, _353[_1431]) / _CSMShadowSplitSpheres[_1431].w;
                float _1455 = 0.0f;
                if (((_1422 > _1420) && (_1437 >= 0.0f)) && (_1437 <= 1.0f))
                {
                    _1455 = _1420 + step(frac(52.98291778564453125f * frac(dot(float2(_899) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1401, _353[_1423]) / _CSMShadowSplitSpheres[_1423].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1455 = _1420;
                }
                float _1456 = clamp(_1455, 0.0f, 4.0f);
                float4 _1462 = mul(_CSMWorldToShadow[uint(_1456)], float4(_4, 1.0f));
                float _1465 = _1462.z;
                float4 _1466 = float4(_1462.xy, _1465, _1456);
                float3 _1467 = _1466.xyz;
                bool3 _1468 = bool3(_1467.x <= 0.0f.xxx.x, _1467.y <= 0.0f.xxx.y, _1467.z <= 0.0f.xxx.z);
                bool3 _1469 = bool3(_1467.x >= 1.0f.xxx.x, _1467.y >= 1.0f.xxx.y, _1467.z >= 1.0f.xxx.z);
                bool _1475 = any(bool3(_1468.x || _1469.x, _1468.y || _1469.y, _1468.z || _1469.z)) || ((asuint(_1465) & 2147483647u) > 2139095040u);
                int _1476 = int(_1456);
                float2 _1493 = float4(_CSMShadowAtlasParams[_1476].xy + (_1466.xy * _CSMShadowAtlasParams[_1476].zw), _1465, _1456).xy * _CSMShadowTexelSize.zw;
                float2 _1495 = floor(_1493 + 0.5f.xx);
                float2 _1496 = _1493 - _1495;
                float _1497 = _1496.x;
                float _1498 = _1497 + 0.5f;
                float _1499 = _1498 * _1498;
                float _1502 = 1.0f - _1497;
                float _1503 = min(_1497, 0.0f);
                float _1506 = _1497 + 1.0f;
                float _1507 = max(_1497, 0.0f);
                float _1518 = _1496.y;
                float _1519 = _1518 + 0.5f;
                float _1520 = _1519 * _1519;
                float _1523 = 1.0f - _1518;
                float _1524 = min(_1518, 0.0f);
                float _1527 = _1518 + 1.0f;
                float _1528 = max(_1518, 0.0f);
                float3 _1540 = float3(0.1599999964237213134765625f * _1502, 0.1599999964237213134765625f * ((_1506 - (_1507 * _1507)) + 1.0f), _1499 * 0.07999999821186065673828125f);
                float3 _1541 = float3(0.1599999964237213134765625f * ((_1499 * 0.5f) - _1497), 0.1599999964237213134765625f * ((_1502 - (_1503 * _1503)) + 1.0f), 0.1599999964237213134765625f * _1506) + _1540;
                float3 _1543 = float3(0.1599999964237213134765625f * _1523, 0.1599999964237213134765625f * ((_1527 - (_1528 * _1528)) + 1.0f), _1520 * 0.07999999821186065673828125f);
                float3 _1544 = float3(0.1599999964237213134765625f * ((_1520 * 0.5f) - _1518), 0.1599999964237213134765625f * ((_1523 - (_1524 * _1524)) + 1.0f), 0.1599999964237213134765625f * _1527) + _1543;
                float3 _1550 = ((_1540 / _1541) + float3(-2.5f, -0.5f, 1.5f)) * _CSMShadowTexelSize.xxx;
                float3 _1552 = ((_1543 / _1544) + float3(-2.5f, -0.5f, 1.5f)) * _CSMShadowTexelSize.yyy;
                float2 _1554 = _1495 * _CSMShadowTexelSize.xy;
                float _1555 = _1550.x;
                float _1556 = _1552.x;
                float _1559 = _1550.y;
                float _1562 = _1550.z;
                float _1565 = _1552.y;
                float _1572 = _1552.z;
                float _1579 = _1541.x;
                float _1580 = _1544.x;
                float _1582 = _1541.y;
                float _1584 = _1541.z;
                float _1586 = _1544.y;
                float _1590 = _1544.z;
                float _1648 = (((((((_1579 * _1580) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1554 + float2(_1555, _1556), _374).xy, _1465)) + ((_1582 * _1580) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1554 + float2(_1559, _1556), _374).xy, _1465))) + ((_1584 * _1580) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1554 + float2(_1562, _1556), _374).xy, _1465))) + ((_1579 * _1586) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1554 + float2(_1555, _1565), _374).xy, _1465))) + ((_1582 * _1586) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1554 + float2(_1559, _1565), _374).xy, _1465))) + ((_1584 * _1586) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1554 + float2(_1562, _1565), _374).xy, _1465))) + ((_1579 * _1590) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1554 + float2(_1555, _1572), _374).xy, _1465));
                _1666 = _1475 ? 1.0f : ((_1648 + ((_1582 * _1590) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1554 + float2(_1559, _1572), _374).xy, _1465))) + ((_1584 * _1590) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1554 + float2(_1562, _1572), _374).xy, _1465)));
                _1667 = _1475;
            }
            else
            {
                _1666 = 1.0f;
                _1667 = false;
            }
            _1668 = _1666;
            _1669 = _1667;
        }
        else
        {
            _1668 = 1.0f;
            _1669 = false;
        }
        float _1869 = 0.0f;
        float _1870 = 0.0f;
        if ((_1377 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1680 = 1.0f - clamp(dot(_694, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1697 = float4((_4 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1680 * _ASMParams.x))) + (_694 * (_1680 * _ASMParams.y)), 1.0f);
            float4 _1698 = mul(_ASMIndirectWorldToShadow, _1697);
            float2 _1699 = _1698.xy;
            float _1867 = 0.0f;
            if (all(bool2(_1699.x > 0.0f.xx.x, _1699.y > 0.0f.xx.y)) && all(bool2(_1699.x < 1.0f.xx.x, _1699.y < 1.0f.xx.y)))
            {
                uint _1718 = clamp(uint((floor(_1698.y * _ASMParams2.z) + _1698.x) * _ASMParams2.y), 0u, 127u);
                uint _1722 = asuint(_ASMIndirectParams[_1718].x);
                float2 _1723 = spvUnpackHalf2x16(_1722);
                float _1724 = _1723.x;
                float _1866 = 0.0f;
                if (_1724 >= 0.0f)
                {
                    float4x4 _1733 = _ASMWorldToShadowBaseMat;
                    _1733[0].w = _ASMIndirectParams[_1718].y;
                    _1733[1].w = _ASMIndirectParams[_1718].z;
                    _1733[2].w = _ASMIndirectParams[_1718].w;
                    float4 _1740 = mul(_1733, _1697);
                    float3 _1741 = _1740.xyz;
                    float _1865 = 0.0f;
                    if (all(bool3(_1741.x > 0.0f.xxx.x, _1741.y > 0.0f.xxx.y, _1741.z > 0.0f.xxx.z)) && all(bool3(_1741.x < 1.0f.xxx.x, _1741.y < 1.0f.xxx.y, _1741.z < 1.0f.xxx.z)))
                    {
                        float2 _1753 = (_1740.xy * _ASMParams.zw) + float2(_1724, spvUnpackHalf2x16(_1722 >> 16u).x);
                        float _1758 = _1740.z;
                        float2 _1764 = float4(_1753, _1758, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1766 = floor(_1764 + 0.5f.xx);
                        float2 _1767 = _1764 - _1766;
                        float _1768 = _1767.x;
                        float _1769 = _1768 + 0.5f;
                        float _1771 = (_1769 * _1769) * 0.5f;
                        float _1774 = min(_1768, 0.0f);
                        float _1778 = max(_1768, 0.0f);
                        float4 _1782 = float4(_1771 - _1768, (1.0f - _1768) - (_1774 * _1774), (_1768 + 1.0f) - (_1778 * _1778), _1771) * 0.44444000720977783203125f;
                        float _1783 = _1767.y;
                        float _1784 = _1783 + 0.5f;
                        float _1786 = (_1784 * _1784) * 0.5f;
                        float _1789 = min(_1783, 0.0f);
                        float _1793 = max(_1783, 0.0f);
                        float4 _1797 = float4(_1786 - _1783, (1.0f - _1783) - (_1789 * _1789), (_1783 + 1.0f) - (_1793 * _1793), _1786) * 0.44444000720977783203125f;
                        float2 _1799 = _1782.yw;
                        float2 _1800 = _1782.xz + _1799;
                        float2 _1802 = _1797.yw;
                        float2 _1803 = _1797.xz + _1802;
                        float2 _1809 = ((_1799 / _1800) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1811 = ((_1802 / _1803) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1813 = _1766 * _ASMShadowTexelSize.xy;
                        float _1814 = _1809.x;
                        float _1815 = _1811.x;
                        float _1818 = _1809.y;
                        float _1821 = _1811.y;
                        float _1826 = _1800.x;
                        float _1827 = _1803.x;
                        float _1829 = _1800.y;
                        float _1831 = _1803.y;
                        _1865 = ((((_1826 * _1827) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1813 + float2(_1814, _1815), _374).xy, _1758)) + ((_1829 * _1827) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1813 + float2(_1818, _1815), _374).xy, _1758))) + ((_1826 * _1831) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1813 + float2(_1814, _1821), _374).xy, _1758))) + ((_1829 * _1831) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1813 + float2(_1818, _1821), _374).xy, _1758));
                    }
                    else
                    {
                        _1865 = 1.0f;
                    }
                    _1866 = _1865;
                }
                else
                {
                    _1866 = 1.0f;
                }
                _1867 = _1866;
            }
            else
            {
                _1867 = 1.0f;
            }
            _1869 = _1669 ? _1867 : _1668;
            _1870 = _1867;
        }
        else
        {
            _1869 = _1668;
            _1870 = 1.0f;
        }
        float _1873 = lerp(lerp(_1870, _1869, _1377), min(_1870, _1869), _CSMRhodesParams.x);
        float _1924 = 0.0f;
        if (_1873 > 0.001000000047497451305389404296875f)
        {
            float3 _1880 = _4 - _CloudShadowParams0.xyz;
            float2 _1890 = (_1880 + (_CloudShadowParams3.xyz * _1880.y)).xz * _CloudShadowParams1.z;
            float2 _1899 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1924 = _1873 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _1890 + _1899, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_1890 * _CloudShadowParams2.w) + _1899, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1880.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1924 = _1873;
        }
        _1929 = float2(lerp(_1924, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1924);
        break;
    } while(false);
    float _1934 = lerp(1.0f, min(1.0f, _1929.x), _DirectionalShadowParams.x);
    float4 _2069 = 0.0f.xxxx;
    if (_1934 > 0.001000000047497451305389404296875f)
    {
        float3 _1944 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1949 = dot(_1944, _1324);
        float3 _1951 = _1324 - (_1944 * _1949);
        bool3 _1953 = (_1949 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1961 = normalize((_1944 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1951 * rsqrt(max(6.103515625e-05f, dot(_1951, _1951)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1962 = float3(_1953.x ? _1961.x : _1324.x, _1953.y ? _1961.y : _1324.y, _1953.z ? _1961.z : _1324.z);
        float3 _1966 = _1962 + _433;
        float3 _1970 = _1966 * rsqrt(max(6.103515625e-05f, dot(_1966, _1966)));
        float _1971 = clamp(dot(_1962, _694), 0.0f, 1.0f);
        float _1973 = clamp(dot(_694, _1970), 0.0f, 1.0f);
        float _1976 = clamp(_841, 0.0f, 1.0f);
        float _1977 = _677 * _677;
        float _1978 = _1977 * _1977;
        float _1999 = (((_1973 * _1978) - _1973) * _1973) + 1.0f;
        float _2002 = 1.0f - clamp(dot(_433, _1970), 0.0f, 1.0f);
        float _2003 = _2002 * _2002;
        float _2005 = (_2002 * _2003) * _2003;
        float _2029 = 1.0f - _677;
        float _2036 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2029 * (1.04997003078460693359375f + (_2029 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2029))))));
        float _2037 = 1.0f - _2036;
        float3 _2040 = _840 + ((1.0f.xxx - _840) * 0.0476190485060214996337890625f);
        float3 _2056 = ((clamp((min(((_840 * (1.0f - _2005)) + _2005.xxx) * ((_1978 / (_1999 * _1999)) * (0.5f / (((_1971 * sqrt(((((-_1976) * _1978) + _1976) * _1976) + _1978)) + (_1976 * sqrt(((((-_1971) * _1978) + _1971) * _1971) + _1978))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2040 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat, (float2(_1976, _677) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat, (float2(_1971, _677) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2036) / _2037)) * _2040) / (1.0f.xxx - (_2040 * _2037)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1971) + ((_836 * 1.0f) * _1971)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2067 = lerp(_2056, _2056 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1934, 0.5f), _GlobalMipBias).xyz, (1.0f - _1934).xxx) * 1.0f;
        _2069 = float4(_2067.x, _2067.y, _2067.z, 0.0f.xxxx.w);
    }
    else
    {
        _2069 = 0.0f.xxxx;
    }
    float2 _2070 = float2(_899);
    float2 _2072 = floor(_2070 * 0.03125f);
    int _2080 = int((_2072.x + (_2072.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2087 = floor(_900 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2091 = clamp(_2087, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2093 = int(_2091 * 8.0f);
    float3 _2095 = 0.0f.xxx;
    _2095 = 0.0f.xxx;
    float3 _2096 = 0.0f.xxx;
    [loop]
    for (int _2098 = 0; _2098 <= 7; _2095 = _2096, _2098++)
    {
        uint _2116 = (_2087 <= _2091) ? (_GlobalBinningBuffer.Load<uint>(uint(_2080 + _2098) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2093) + _2098) * 4 + 0)) : 0u;
        uint _2117 = uint(_2098);
        float3 _2119 = 0.0f.xxx;
        _2119 = 0.0f.xxx;
        uint _2123 = 0u;
        float3 _2120 = 0.0f.xxx;
        [loop]
        for (uint _2122 = _2116; _2122 != 0u; _2119 = _2120, _2122 = _2123)
        {
            uint _2127 = firstbitlow(_2122);
            _2123 = _2122 ^ (1u << (_2127 & 31u));
            int _2133 = int((32u * _2117) + _2127) * 8;
            int _2136 = _2133 + 1;
            int _2139 = _2133 + 2;
            int _2145 = _2133 + 5;
            int _2148 = _2133 + 6;
            int _2151 = _2133 + 7;
            float _2230 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_2145].w) & 1u) == 1u)
            {
                uint _2161 = asuint(_LightDataBuffer_PunctualLightData[_2145].x);
                uint _2168 = asuint(_LightDataBuffer_PunctualLightData[_2145].y);
                uint _2175 = asuint(_LightDataBuffer_PunctualLightData[_2145].z);
                uint _2182 = asuint(_LightDataBuffer_PunctualLightData[_2148].x);
                uint _2189 = asuint(_LightDataBuffer_PunctualLightData[_2148].y);
                uint _2196 = asuint(_LightDataBuffer_PunctualLightData[_2148].z);
                float3 _2215 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_2136].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2161).x, spvUnpackHalf2x16(_2175).x, spvUnpackHalf2x16(_2189).x, 0.0f), float4(spvUnpackHalf2x16(_2161 >> 16u).x, spvUnpackHalf2x16(_2175 >> 16u).x, spvUnpackHalf2x16(_2189 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2168).x, spvUnpackHalf2x16(_2182).x, spvUnpackHalf2x16(_2196).x, 0.0f), float4(spvUnpackHalf2x16(_2168 >> 16u).x, spvUnpackHalf2x16(_2182 >> 16u).x, spvUnpackHalf2x16(_2196 >> 16u).x, 0.0f))).xyz);
                float _2222 = _LightDataBuffer_PunctualLightData[_2151].x * 0.5f;
                float _2228 = 1.0f - clamp((max(max(_2215.x, _2215.y), _2215.z) - (_2222 + 0.5f)) / (0.5f - _2222), 0.0f, 1.0f);
                _2230 = _2228 * _2228;
            }
            else
            {
                _2230 = 1.0f;
            }
            if ((false || (_2230 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_2133 + 3].z > 0.5f))
            {
                _2120 = _2119;
                continue;
            }
            float3 _2577 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2133].w < 1.5f)
            {
                float3 _2243 = float3(0.100000001490116119384765625f, _677, 1.0f);
                float _2252 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2139].y)) - abs(_LightDataBuffer_PunctualLightData[_2139].x);
                float _2253 = _LightDataBuffer_PunctualLightData[_2139].y - _2252;
                float _2260 = abs(max((1.0f - abs(_2252)) - abs(_2253), 0.00048828125f));
                float3 _2264 = normalize(float3(_2252, _2253, (_LightDataBuffer_PunctualLightData[_2139].x >= 0.0f) ? _2260 : (-_2260)));
                float3 _2265 = _LightDataBuffer_PunctualLightData[_2136].xyz - _4;
                float _2266 = dot(_2265, _2265);
                float _2267 = rsqrt(_2266);
                float3 _2268 = _2265 * _2267;
                float _2272 = clamp(_LightDataBuffer_PunctualLightData[_2151].y * _2267, 0.0f, 1.0f);
                int _2277 = int(_LightDataBuffer_PunctualLightData[_2151].w);
                float3 _2278 = _2264 * _LightDataBuffer_PunctualLightData[_2139].z;
                float3 _2279 = _2278 * 0.5f;
                float3 _2280 = _2265 - _2279;
                float3 _2281 = _2265 + _2279;
                bool _2284 = (uint(_LightDataBuffer_PunctualLightData[_2133].w) & 1u) == 0u;
                bool _2287 = (!_2284) && (_LightDataBuffer_PunctualLightData[_2139].z > 0.0f);
                float _2306 = 0.0f;
                float _2307 = 0.0f;
                if (_2287)
                {
                    float _2291 = length(_2280);
                    float _2292 = length(_2281);
                    _2306 = clamp(0.5f * ((dot(_694, _2280) / _2291) + (dot(_694, _2281) / _2292)), 0.0f, 1.0f);
                    _2307 = 1.0f / ((((_2291 * _2292) + dot(_2280, _2281)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2306 = clamp(dot(_694, _2268), 0.0f, 1.0f);
                    _2307 = 1.0f;
                }
                float _2329 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2148].w < 0.0f)
                {
                    float _2323 = _2266 * (_LightDataBuffer_PunctualLightData[_2136].w * _LightDataBuffer_PunctualLightData[_2136].w);
                    float _2326 = clamp(1.0f - (_2323 * _2323), 0.0f, 1.0f);
                    _2329 = lerp(1.0f / (_2266 + 1.0f), _2307, float(_2287)) * (_2326 * _2326);
                }
                else
                {
                    float3 _2312 = _2265 * _LightDataBuffer_PunctualLightData[_2136].w;
                    _2329 = _2307 * pow(1.0f - clamp(dot(_2312, _2312), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2148].w);
                }
                float _2335 = clamp((dot(_2268, -_2264) - _LightDataBuffer_PunctualLightData[_2139].z) * _LightDataBuffer_PunctualLightData[_2139].w, 0.0f, 1.0f);
                float _2339 = _2329 * lerp(1.0f, _2335 * _2335, float(_2284));
                float _2441 = 0.0f;
                if ((!_2287) && (_2277 >= 0))
                {
                    uint _2345 = uint(_2277);
                    float2 _2434 = 0.0f.xx;
                    [branch]
                    if (_2284)
                    {
                        float4 _2424 = mul(_lightCookieMatrices[_2345], float4(_4, 1.0f));
                        _2434 = _lightCookieData[_2345].xy + (clamp(_2424.xy / _2424.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2345].zw);
                    }
                    else
                    {
                        float3 _2359 = mul(float4(-_2265, 0.0f), _lightCookieMatrices[_2345]).xyz;
                        float3 _381 = _2359;
                        float3 _380 = _2359;
                        float3 _379 = abs(_2359);
                        uint _2368 = uint(int(_379.y > _379.x));
                        uint _2374 = (_379.z > _379[_2368]) ? 2u : _2368;
                        uint _2380 = (_2374 * 2u) + uint(_380[_2374] < 0.0f);
                        float _2384 = abs(_381[_2380 / 2u]);
                        float _2404 = 0.5f - (0.000244140625f / _lightCookieData[_2345].w);
                        _2434 = _lightCookieData[_2345].xy + (clamp(float2((float(_2380) + ((((_381[uint(_354[_2380].x)] * _355[_2380].x) / _2384) * _2404) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_381[uint(_354[_2380].y)] * _355[_2380].y) / _2384) * _2404)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2345].zw);
                    }
                    _2441 = _2339 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2434, 0.0f).x;
                }
                else
                {
                    _2441 = _2339;
                }
                float3 _2464 = 0.0f.xxx;
                float3 _2465 = 0.0f.xxx;
                if (_2287)
                {
                    float3 _2444 = _2243 * _2243;
                    float _2453 = dot(_1324, _2278);
                    _2464 = _2444 / clamp(_2444 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2139].z * _2267, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2465 = normalize(_2280 + (_2278 * clamp(dot(_2280, (_1324 * _2453) - _2278) / ((_LightDataBuffer_PunctualLightData[_2139].z * _LightDataBuffer_PunctualLightData[_2139].z) - (_2453 * _2453)), 0.0f, 1.0f)));
                }
                else
                {
                    _2464 = 1.0f.xxx;
                    _2465 = _2268;
                }
                float3 _2466 = _2465 + _433;
                float3 _2470 = _2466 * rsqrt(max(6.103515625e-05f, dot(_2466, _2466)));
                float3 _2576 = 0.0f.xxx;
                if (_2441 > 0.0f)
                {
                    float _2474 = clamp(_2306, 0.0f, 1.0f);
                    float _2476 = clamp(dot(_694, _2470), 0.0f, 1.0f);
                    float _2478 = clamp(dot(_433, _2470), 0.0f, 1.0f);
                    float _2479 = clamp(_841, 0.0f, 1.0f);
                    float _2480 = _677 * _677;
                    float _2490 = 0.0f;
                    if (_2272 > 0.0f)
                    {
                        _2490 = clamp(_2480 + ((_2272 * _2272) / ((_2478 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2490 = _2480;
                    }
                    float _2491 = _2490 * _2490;
                    float _2512 = (((_2476 * _2491) - _2476) * _2476) + 1.0f;
                    float _2517 = 1.0f - _2478;
                    float _2518 = _2517 * _2517;
                    float _2520 = (_2517 * _2518) * _2518;
                    float _2544 = 1.0f - _677;
                    float _2551 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2544 * (1.04997003078460693359375f + (_2544 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2544))))));
                    float _2552 = 1.0f - _2551;
                    float3 _2555 = _840 + ((1.0f.xxx - _840) * 0.0476190485060214996337890625f);
                    float3 _2575 = ((clamp((min(((_840 * (1.0f - _2520)) + _2520.xxx) * (((_2491 / (_2512 * _2512)) * _2464.y) * (0.5f / (((_2474 * sqrt(((((-_2479) * _2491) + _2479) * _2479) + _2491)) + (_2479 * sqrt(((((-_2474) * _2491) + _2474) * _2474) + _2491))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2555 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat, (float2(_2479, _677) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat, (float2(_2474, _677) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2551) / _2552)) * _2555) / (1.0f.xxx - (_2555 * _2552)))) * _LightDataBuffer_PunctualLightData[_2151].z, 0.0f.xxx, 1000.0f.xxx) * _2306) + ((_836 * _2464.z) * _2306)) * (((_LightDataBuffer_PunctualLightData[_2133].xyz * _2441) * 1.0f) * _2230);
                    _2576 = _2575;
                }
                else
                {
                    _2576 = 0.0f.xxx;
                }
                _2577 = _2576;
            }
            else
            {
                _2577 = 0.0f.xxx;
            }
            _2120 = _2119 + _2577;
        }
        _2096 = _2095 + _2119;
    }
    float3 _2582 = ((((float3(max(0.0f, dot(_1261.xyz, _694) + _1261.w), max(0.0f, dot(_1281.xyz, _694) + _1281.w), max(0.0f, dot(_1301.xyz, _694) + _1301.w)) * _836) * lerp(lerp(1.0f, _488, _OcclusionStrength), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _565, _Layer1AOStrength), _659)) * _EnvironmentGlobalParams0.x) + (((_CustomIBL.SampleLevel(sampler_LinearRepeat, _1324, (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_677, 0.001000000047497451305389404296875f))))).xyz * ((_840 * _855.x) + (clamp(50.0f * _840.y, 0.0f, 1.0f) * _855.y).xxx)) * _CustomIBLIntensity) * 1.0f)) + (_773 * _ThinFilmAffectEmissive);
    float3 _2584 = _2582 + (_2069.xyz + (_2095 * 1.0f)).xyz;
    float4 _2585 = float4(_2584.x, _2584.y, _2584.z, _376.w);
    _2585.w = _505;
    float _2604 = _4.y * _AtmosphereFogParams3.w;
    float _2609 = max(0.00999999977648258209228515625f, _2604 + _AtmosphereFogParams4.w);
    float3 _2623 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_434 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2609)) / _2609) * exp(_2604 + _AtmosphereFogParams5.w))));
    float _2626 = dot(_1323, _AtmosphereFogParams1.xyz);
    float _2632 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2636 = (1.0f + _2632) - ((2.0f * _AtmosphereFogParams2.w) * _2626);
    float3 _2970 = 0.0f.xxx;
    float _2971 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2794 = (uint3(int3(int(_899.x), int(_899.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2795 = _2794.y;
        uint _2796 = _2794.z;
        uint _2799 = _2794.x + (_2795 * _2796);
        uint _2801 = _2795 + (_2796 * _2799);
        uint _2803 = _2796 + (_2799 * _2801);
        uint _2805 = _2799 + (_2801 * _2803);
        float _2831 = dot(_1323, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2841 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2843 = (_VolumetricFogParams0.w * ((_2831 > 5.9604644775390625e-08f) ? (1.0f / _2831) : 0.0f)) * (1.0f / _434);
        float _2844 = _2841.y;
        float _2845 = _2843 * _2844;
        float _2847 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2845;
        float _2848 = _2844 - _2845;
        float _2850 = (1.0f - _2843) * _434;
        float _2864 = max(-127.0f, _ExponentialFogParams0.z * _2848);
        float _2888 = max(-127.0f, _ExponentialFogParams3.x * _2848);
        float _2899 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2847 - _ExponentialFogParams0.x)))) * ((abs(_2864) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2864)) / _2864) : (0.693147182464599609375f - (0.2402265071868896484375f * _2864)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2847 - _ExponentialFogParams3.z)))) * ((abs(_2888) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2888)) / _2888) : (0.693147182464599609375f - (0.2402265071868896484375f * _2888))));
        float _2921 = clamp((_434 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2924 = clamp((max(clamp(exp2(-(_2899 * _2850)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_434 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2921, 0.0f, 1.0f);
        float4 _2964 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2070 + ((((float3(uint3(_2805, _2801 + (_2803 * _2805), _377) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_900 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_900 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2970 = _2964.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2924)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_433, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2899 * max(_2850 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2921))) * _2964.w);
        _2971 = _2964.w * _2924;
    }
    else
    {
        float3 _2666 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2668 = _2666.y;
        float _2682 = max(-127.0f, _ExponentialFogParams0.z * _2668);
        float _2706 = max(-127.0f, _ExponentialFogParams3.x * _2668);
        float _2717 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2682) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2682)) / _2682) : (0.693147182464599609375f - (0.2402265071868896484375f * _2682)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2706) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2706)) / _2706) : (0.693147182464599609375f - (0.2402265071868896484375f * _2706))));
        float _2739 = clamp((_434 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2742 = clamp((max(clamp(exp2(-(_2717 * _434)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_434 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2739, 0.0f, 1.0f);
        _2970 = (_ExponentialFogParams2.xyz * (1.0f - _2742)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_433, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2717 * max(_434 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2739));
        _2971 = _2742;
    }
    float3 _2977 = ((_2585.xyz * (_2623 * _2971)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2626 * _2626)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2632) / max((12.56637096405029296875f * _2636) * sqrt(_2636), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2623)) * _2971) + _2970)).xyz;
    float3 _2987 = lerp(dot(_2977, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2977, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _2997 = min(lerp(((sqrt(sqrt(abs(_808 * 0.5f))) * float2(int2(sign(_808)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _795.xx), 1.0f.xx);
    float4 _2998 = float4(_2997.x, _2997.y, _376.z, _376.w);
    _2998.z = float(clamp(max(dot(_2987.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _505, _505) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2998.w = lerp(0.0f, 0.699999988079071044921875f, _795);
    _15 = float4(_2987.x, _2987.y, _2987.z, _2585.w);
    _16 = _2998;
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
