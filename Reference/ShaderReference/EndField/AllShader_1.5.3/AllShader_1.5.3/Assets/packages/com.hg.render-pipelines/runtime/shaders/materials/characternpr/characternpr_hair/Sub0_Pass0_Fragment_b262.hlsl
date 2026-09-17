// Stage: Fragment  Blob: 262  ParamBlob: 43  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _SPEC_RAMP_ON _STROKE_ON
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

static float3 _383 = 0.0f.xxx;
static float _384 = 0.0f;
static float3 _385 = 0.0f.xxx;
static float _389 = 0.0f;
static uint _390 = 0u;

static const int2 _361[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _362[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_ProjMatrix : packoffset(c8);
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
    float4 _BackBufferSize : packoffset(c1);
    float4 _ZBufferParams : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 _ScreenParams : packoffset(c5);
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
    float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
    float4 ShaderVariablesGlobal_Stripped_496 : packoffset(c31);
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
    float4 ShaderVariablesGlobal_Stripped_1664 : packoffset(c104);
    float4 ShaderVariablesGlobal_Stripped_1680 : packoffset(c105);
    float4 ShaderVariablesGlobal_Stripped_1696 : packoffset(c106);
    float4 _CharacterParams0 : packoffset(c107);
    float4 _CharacterParams1 : packoffset(c108);
    float4 _CharacterParams2 : packoffset(c109);
    float4 ShaderVariablesGlobal_Stripped_1760 : packoffset(c110);
    float4 ShaderVariablesGlobal_Stripped_1776 : packoffset(c111);
    float4 _CharacterParams5 : packoffset(c112);
    float4 _CharacterParams6 : packoffset(c113);
    float4 _CharacterParams7 : packoffset(c114);
    float4 _CharacterParams8 : packoffset(c115);
    float4 _CharacterParams9 : packoffset(c116);
    float4 _CharacterParams10 : packoffset(c117);
    float4 _CharacterParams11 : packoffset(c118);
    float4 _CharacterParams12 : packoffset(c119);
    float4 _CharacterParams13 : packoffset(c120);
    float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
    float4 _CharacterParams15 : packoffset(c122);
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
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t51, space0);
ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
cbuffer type_LightBinningConstants : register(b48, space0)
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
    float4 _LightDataBuffer_Stripped_16 : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_DirectionalLightCustomData1 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
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
    column_major float4x4 _CharacterWorldToShadow[15] : packoffset(c448);
    float4 _CharacterShadowBiases[15] : packoffset(c508);
    float4 _CharacterShadowLightDir[15] : packoffset(c523);
    float4 _CharacterShadowAtlasParams[15] : packoffset(c538);
    float4 _CharacterShadowTexelSize : packoffset(c553);
    float4 _CharacterShadowParams : packoffset(c554);
    float4 ShadowData_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _ASMWorldToShadowBaseMat : packoffset(c576);
    column_major float4x4 _ASMIndirectWorldToShadow : packoffset(c580);
    float4 _ASMParams : packoffset(c584);
    float4 _ASMParams2 : packoffset(c585);
    float4 _ASMShadowTexelSize : packoffset(c586);
    float4 _ASMIndirectParams[128] : packoffset(c587);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float _BumpScale : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float _BackFaceNormalFlip : packoffset(c1.y);
    float _AlphaPremultiply : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float _SurfaceType : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float _EnableVFXColorAdjustment : packoffset(c3);
    float _ColorAdjustmentBrightness : packoffset(c3.y);
    float _ColorAdjustmentSaturation : packoffset(c3.z);
    float _ColorAdjustmentContrast : packoffset(c3.w);
    float _ColorAdjustmentRimWidth : packoffset(c4);
    float _ColorAdjustmentRimIntensity : packoffset(c4.y);
    float _ShadowColorBrightness : packoffset(c4.z);
    float _ShadowColorSaturation : packoffset(c4.w);
    float _DisableRainEffectOnMaterial : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _BaseColor : packoffset(c6);
    float4 UnityPerMaterial_Stripped_112 : packoffset(c7);
    float4 _ColorAdjustmentColorBlend : packoffset(c8);
    float4 _ColorAdjustmentRimColor : packoffset(c9);
    float4 _BaseMap_ST : packoffset(c10);
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float UnityPerMaterial_Stripped_192 : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float _AnisotropyValue : packoffset(c13);
    float _AnisotropyValue2 : packoffset(c13.y);
    float _AnisotropyIntensity : packoffset(c13.z);
    float _AnisotropyEdgeFade : packoffset(c13.w);
    float _AnisotropyRange2 : packoffset(c14);
    float _AnisotropyDirX : packoffset(c14.y);
    float _StrokeScale : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _AnisotropyColor2 : packoffset(c15);
    float4 _StrokeMap_ST : packoffset(c16);
    float _LineAmount : packoffset(c17);
    float _LineValue : packoffset(c17.y);
    float _LineRange : packoffset(c17.z);
    float _LineIntensity : packoffset(c17.w);
    float _LineSaturation : packoffset(c18);
    float _UseLineMap : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float4 _LineMap_ST : packoffset(c19);
    float UnityPerMaterial_Stripped_320 : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
    float4 _HairBaseTintColor : packoffset(c23);
    float4 _HairAddTintColor : packoffset(c24);
    float4 _DissolveTex_ST : packoffset(c25);
    float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 _DissolveEmissiveColor : packoffset(c27);
    float4 _CutOffDirection : packoffset(c28);
    float _DissolveUseViewUV : packoffset(c29);
    float _DissolveEdgeSharp : packoffset(c29.y);
    float _DissolveScheduleOffset : packoffset(c29.z);
    float _DissolveEmissiveEdge : packoffset(c29.w);
    float _DissolveUVSet : packoffset(c30);
    float _UseCutOff : packoffset(c30.y);
    float _CutOffPosY : packoffset(c30.z);
    float _UseDissolve : packoffset(c30.w);
};

cbuffer type_LightCookieCB : register(b50, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t27, space0);
Texture2D<float4> _ScreenSpaceShadowMask : register(t22, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t35, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t31, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t30, space0);
Texture2D<float4> _StrokeMap : register(t1, space1);
Texture2D<float4> _LineMap : register(t4, space1);
Texture2D<float4> _DiffRampMap : register(t5, space1);
Texture2D<float4> _SpecRampMap : register(t2, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
Texture2D<float4> _LightCookie : register(t29, space0);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _3;
static float3 _4;
static float3 _5;
static float4 _6;
static float3 _7;
static float3 _8;
static float3 _9;
static float4 _10;
static float3 _11;
static uint _13;
static float4 _15;
static float4 _16;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float4 _10 : TEXCOORD7;
    float3 _11 : TEXCOORD8;
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
    float _406 = 1.0f / gl_FragCoord.w;
    float3 _421 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _422 = dot(_421, _421);
    float _424 = rsqrt(max(_422, 9.9999999392252902907785028219223e-09f));
    float3 _425 = _421 * _424;
    float _426 = _422 * _424;
    uint _429 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _434 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _451 = 0.0f.xxxx;
    float4 _452 = 0.0f.xxxx;
    float4 _453 = 0.0f.xxxx;
    if (_434)
    {
        _451 = _VertexSkinMatrices.Load<float4>((_429 + 2u) * 16 + 0);
        _452 = _VertexSkinMatrices.Load<float4>((_429 + 1u) * 16 + 0);
        _453 = _VertexSkinMatrices.Load<float4>(_429 * 16 + 0);
    }
    else
    {
        _451 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _452 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _453 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _459 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float4 _468 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _469 = _468.x;
    float _470 = _468.y;
    float _471 = _468.z;
    float _475 = _459.w * _BaseColor.w;
    float3 _497 = (_459.xyz * _BaseColor.xyz) * lerp(_HairAddTintColor.xyz, _HairBaseTintColor.xyz, _475.xxx);
    float3 _502 = _497 * _ShadowColorBrightness;
    float3 _506 = lerp(dot(_502, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _502, _ShadowColorSaturation.xxx);
    float4 _510 = _BumpMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    _510.w = _510.w * _510.x;
    float2 _519 = (_510.wy * 2.0f) - 1.0f.xx;
    float3 _520 = float3(_519.x, _519.y, _385.z);
    float2 _521 = _519.xy;
    _520.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_521, _521), 0.0f, 1.0f)));
    float2 _529 = _520.xy * _BumpScale;
    float4 _540 = _StrokeMap.Sample(sampler_LinearRepeat, (_3 * _StrokeMap_ST.xy) + _StrokeMap_ST.zw);
    float _546 = ((_540.x * 2.0f) - 1.0f) * _StrokeScale;
    float4 _556 = _LineMap.Sample(sampler_LinearRepeat, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _561 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _565 = _561 - float3(_453.w, _389, _451.w);
    _565.y = 6.103515625e-05f;
    float3 _568 = normalize(_565);
    float3 _574 = _6.xyz * 1.0f;
    float3 _575 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _576 = _5 * 1.0f;
    float3 _578 = mul(float3(_529.x, _529.y, _520.z), float3x3(_574, _575, _576));
    float _587 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _588 = (_578 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_578, _578)))) * _587;
    float3 _589 = normalize(_5) * _587;
    float3x3 _596 = float3x3(_453.xyz, _452.xyz, _451.xyz);
    float3 _597 = mul(_596, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _609 = cross(_588, lerp(cross(_588, (_597 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_597, _597)))).xyz), _6.xyz, _469.xxx).xyz) * lerp(1.0f, _6.w, _469);
    float3 _611 = mul(_425, _596);
    float _620 = pow(clamp(dot(normalize(mul(_588, _596).xz), normalize(_611.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _625 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _626 = uint2(gl_FragCoord.xy);
    float3 _636 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _645 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _658 = float4(float(_645 & 255u), float((_645 >> 8u) & 255u), float((_645 >> 16u) & 255u), float((_645 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _659 = _658.x;
    float _662 = _658.w;
    float _668 = _561.y;
    float _672 = max(_658.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _668) * _658.y);
    float _673 = max(_659, _672);
    float _681 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1175 = 0.0f.xxxx;
    float3 _1176 = 0.0f.xxx;
    float3 _1177 = 0.0f.xxx;
    float _1178 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _699 = _561 - (_IVParam0.xyz + (_636 * (-_IVParam2.w)));
        float _713 = max(clamp((max(abs(_699.x), abs(_699.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_699.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1015 = 0.0f.xxxx;
        float4 _1016 = 0.0f.xxxx;
        float4 _1017 = 0.0f.xxxx;
        float _1018 = 0.0f;
        float _1019 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_713 < 1.0f))
        {
            float3 _726 = _561 - (_IVParam0.xyz + (_636 * (-_IVParam2.y)));
            float _740 = max(clamp((max(abs(_726.x), abs(_726.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_726.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _816 = 0.0f;
            float4 _817 = 0.0f.xxxx;
            float4 _818 = 0.0f.xxxx;
            float4 _819 = 0.0f.xxxx;
            if (_740 < 1.0f)
            {
                float3 _749 = ((_561 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _751 = _749 - floor(_749);
                float4 _755 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _751, 0.0f);
                float _756 = 1.0f - _740;
                float _760 = _IVParam1.y * 0.5f;
                float _765 = _751.x;
                float _766 = clamp(_751.y, _760, 1.0f - _760) * 0.3333333432674407958984375f;
                float _767 = _751.z;
                float4 _770 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_765, _766, _767), 0.0f);
                float _786 = _755.x;
                float _796 = _755.y;
                float _806 = _755.z;
                _816 = _713 + (_770.w * _756);
                _817 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_765, _766 + 0.666666686534881591796875f, _767), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _806, _806) * _756;
                _818 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_765, _766 + 0.3333333432674407958984375f, _767), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _796, _796) * _756;
                _819 = float4(((_770.xyz * 4.0f) - 2.0f.xxx) * _786, _786) * _756;
            }
            else
            {
                _816 = _713;
                _817 = 0.0f.xxxx;
                _818 = 0.0f.xxxx;
                _819 = 0.0f.xxxx;
            }
            float3 _825 = _561 - (_IVParam0.xyz + (_636 * (-_IVParam2.z)));
            float _839 = max(clamp((max(abs(_825.x), abs(_825.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_825.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _919 = 0.0f;
            float4 _920 = 0.0f.xxxx;
            float4 _921 = 0.0f.xxxx;
            float4 _922 = 0.0f.xxxx;
            if (_839 < 1.0f)
            {
                float3 _848 = ((_561 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _850 = _848 - floor(_848);
                float4 _854 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _850, 0.0f);
                float _856 = _740 * (1.0f - _839);
                float _860 = _IVParam1.y * 0.5f;
                float _865 = _850.x;
                float _866 = clamp(_850.y, _860, 1.0f - _860) * 0.3333333432674407958984375f;
                float _867 = _850.z;
                float4 _870 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_865, _866, _867), 0.0f);
                float _886 = _854.x;
                float _897 = _854.y;
                float _908 = _854.z;
                _919 = _816 + (_870.w * _856);
                _920 = _817 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_865, _866 + 0.666666686534881591796875f, _867), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _908, _908) * _856);
                _921 = _818 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_865, _866 + 0.3333333432674407958984375f, _867), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _897, _897) * _856);
                _922 = _819 + (float4(((_870.xyz * 4.0f) - 2.0f.xxx) * _886, _886) * _856);
            }
            else
            {
                _919 = _816;
                _920 = _817;
                _921 = _818;
                _922 = _819;
            }
            float4 _1005 = 0.0f.xxxx;
            float4 _1006 = 0.0f.xxxx;
            float4 _1007 = 0.0f.xxxx;
            float _1008 = 0.0f;
            if (_839 > 0.0f)
            {
                float3 _931 = ((_561 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _934 = _IVParam1.xyz * 0.5f;
                float3 _936 = clamp(_931 - floor(_931), _934, 1.0f.xxx - _934);
                float4 _940 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _936, 0.0f);
                float _942 = _839 * (1.0f - _713);
                float _946 = _IVParam1.y * 0.5f;
                float _951 = _936.x;
                float _952 = clamp(_936.y, _946, 1.0f - _946) * 0.3333333432674407958984375f;
                float _953 = _936.z;
                float4 _956 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_951, _952, _953), 0.0f);
                float _972 = _940.x;
                float _983 = _940.y;
                float _994 = _940.z;
                _1005 = _920 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_951, _952 + 0.666666686534881591796875f, _953), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _994, _994) * _942);
                _1006 = _921 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_951, _952 + 0.3333333432674407958984375f, _953), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _983, _983) * _942);
                _1007 = _922 + (float4(((_956.xyz * 4.0f) - 2.0f.xxx) * _972, _972) * _942);
                _1008 = _919 + (_956.w * _942);
            }
            else
            {
                _1005 = _920;
                _1006 = _921;
                _1007 = _922;
                _1008 = _919;
            }
            float _1011 = clamp((_1008 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1015 = _1005;
            _1016 = _1006;
            _1017 = _1007;
            _1018 = _1011 - _713;
            _1019 = (_1011 + _713) * 0.5f;
        }
        else
        {
            _1015 = 0.0f.xxxx;
            _1016 = 0.0f.xxxx;
            _1017 = 0.0f.xxxx;
            _1018 = 0.0f;
            _1019 = 1.0f;
        }
        float4 _1039 = _1017 + float4(_IVDefaultSHAr.x * _1019, (_IVDefaultSHAr.y * _1019) + ((_IVDefaultSHAr.w * _1018) * 0.5f), _IVDefaultSHAr.z * _1019, (_IVDefaultSHAr.w * _1019) + ((_IVDefaultSHAr.y * _1018) * 0.375f));
        float4 _1059 = _1016 + float4(_IVDefaultSHAg.x * _1019, (_IVDefaultSHAg.y * _1019) + ((_IVDefaultSHAg.w * _1018) * 0.5f), _IVDefaultSHAg.z * _1019, (_IVDefaultSHAg.w * _1019) + ((_IVDefaultSHAg.y * _1018) * 0.375f));
        float4 _1079 = _1015 + float4(_IVDefaultSHAb.x * _1019, (_IVDefaultSHAb.y * _1019) + ((_IVDefaultSHAb.w * _1018) * 0.5f), _IVDefaultSHAb.z * _1019, (_IVDefaultSHAb.w * _1019) + ((_IVDefaultSHAb.y * _1018) * 0.375f));
        float4 _1083 = float4(_588, 1.0f);
        float3 _1089 = max(float3(dot(_1039, _1083), dot(_1059, _1083), dot(_1079, _1083)), 0.0f.xxx) * _681;
        float3 _1097 = ((_1039.xyz * 0.2125999927520751953125f) + (_1059.xyz * 0.715200006961822509765625f)) + (_1079.xyz * 0.072200000286102294921875f);
        float3 _1101 = _1097 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1097, _1097)));
        float _1103 = abs(_1101.y);
        float3 _1104 = _1101;
        _1104.y = _1103;
        float4 _1105 = float4(_1104.x, _1104.y, _1104.z, 0.0f.xxxx.w);
        _1105.w = 1.0f;
        float4 _1109 = float4(_1101.x, _1103, _1101.z, 1.0f);
        float3 _1114 = max(float3(dot(_1039, _1109), dot(_1059, _1109), dot(_1079, _1109)), 0.0f.xxx);
        float _1122 = _1089.z;
        float _1123 = _1089.y;
        float4 _1128 = lerp(float4(_1122, _1123, -1.0f, 0.666666686534881591796875f), float4(_1123, _1122, 0.0f, -0.3333333432674407958984375f), step(_1122, _1123).xxxx);
        float _1129 = _1089.x;
        float _1130 = _1128.x;
        float4 _1138 = lerp(float4(_1130, _1128.yw, _1129), float4(_1129, _1128.yz, _1130), step(_1130, _1129).xxxx);
        float _1139 = _1138.x;
        float _1140 = _1138.w;
        float _1141 = _1138.y;
        float _1143 = _1139 - min(_1140, _1141);
        float _1153 = frac(abs(_1138.z + ((_1140 - _1141) / ((6.0f * _1143) + 9.9999997473787516355514526367188e-05f))));
        float _1160 = min(_1143 / (_1139 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1153 - 0.5f))) * clamp(_1139, 0.0f, 1.0f));
        float _1162 = 2.0f / (2.0f - _1160);
        _1175 = _1105;
        _1176 = _1089;
        _1177 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1153, _1160, _1162).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1160.xxx) * _1162;
        _1178 = max(max(max(_1114.x, _1114.y), _1114.z), 0.0f) * _681;
    }
    else
    {
        _1175 = 0.0f.xxxx;
        _1176 = 1.0f.xxx;
        _1177 = _CharacterParams2.xyz;
        _1178 = _681;
    }
    float3 _1985 = 0.0f.xxx;
    float _1986 = 0.0f;
    float _1987 = 0.0f;
    float _1988 = 0.0f;
    float _1989 = 0.0f;
    float3 _1990 = 0.0f.xxx;
    float3 _1991 = 0.0f.xxx;
    [branch]
    if ((clamp(_659 + _672, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1335 = 0.0f;
        bool _1336 = false;
        bool _1205 = (step(_659, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _672)) != 0.0f;
        bool3 _1206 = _434.xxx;
        float3 _1208 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1212 = float3(_1206.x ? _1208.x : _11.x, _1206.y ? _1208.y : _11.y, _1206.z ? _1208.z : _11.z) * _CharacterParams10.z;
        float3 _1222 = float3(0.0f, -1.0f, 0.0f) + (_576 * _576.y);
        float3 _1230 = ((_10.xyz * dot(_1222, _574)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1222, _575))) + (_9 * dot(_1222, _576));
        float3 _1232 = _1230.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1233 = float3(_1206.x ? _1232.x : _1230.x, _1206.y ? _1232.y : _1230.y, _1206.z ? _1232.z : _1230.z);
        bool _1234 = !_1205;
        bool2 _1235 = _1234.xx;
        float2 _1237 = (1.0f - _672).xx;
        float2 _1238 = float2(_1235.x ? float2(3.0f, 4.340000152587890625f).x : _1237.x, _1235.y ? float2(3.0f, 4.340000152587890625f).y : _1237.y);
        float _1241 = 1.0f - ((_1205 ? _672 : _659) * 0.64999997615814208984375f);
        float3 _1249 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1254 = _1249 + dot(_1249, _1249.yzx + 33.3300018310546875f.xxx).xxx;
        float _1271 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1212.y * (-3.0f)) + frac((_1254.x + _1254.y) * _1254.z))) + clamp(_1212.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1272 = 1.0f - _673;
        float _1274 = _1272 + (0.800000011920928955078125f * _673);
        float _1277 = _1234 ? _Time.x : 1.0f;
        float _1279 = _1277 * _1238.x;
        float _1281 = _1277 * _1238.y;
        float3 _1282 = _1212 * 32.0f;
        float3 _1283 = _1212 * 48.345600128173828125f;
        float3 _1287 = pow(max(abs(float3(_1206.x ? _9.xzy.x : _9.x, _1206.y ? _9.xzy.y : _9.y, _1206.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1291 = _1287 / max(dot(_1287, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1293 = _1233.xz;
        float _1294 = _1291.y;
        float2 _1295 = _1282.xz * 1.0f;
        float2 _1296 = floor(_1295);
        float2 _1299 = frac(_1296 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1303 = _1299 + dot(_1299, _1299 + 34.345001220703125f.xx).xx;
        float _1304 = _1303.x;
        float _1305 = _1303.y;
        float2 _1309 = frac(float2(_1304 * _1305, _1304 + _1305));
        float2 _1312 = frac((_1296 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1316 = _1312 + dot(_1312, _1312 + 34.345001220703125f.xx).xx;
        float _1317 = _1316.x;
        float _1318 = _1316.y;
        float2 _1322 = frac(float2(_1317 * _1318, _1317 + _1318));
        float _1328 = _1309.x;
        float _1331 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1328)) * _1271;
        float2 _1332 = ((_1295 - _1296) + ((((_1322 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1349 = 0.0f.xx;
        do
        {
            _1335 = dot(_1293, _1293);
            _1336 = _1335 <= 9.9999997473787516355514526367188e-06f;
            if (_1336)
            {
                _1349 = _1332;
                break;
            }
            float2 _1340 = _1293 * rsqrt(_1335);
            _1349 = float2(dot(_1332, float2(-_1340.y, _1340.x)), -dot(_1332, _1340));
            break;
        } while(false);
        float _1432 = 0.0f;
        bool _1433 = false;
        float2 _1356 = float2(_1349.x * 1.25f, _1349.y * ((_1349.y < 0.0f) ? 1.25f : 0.75f));
        float _1357 = length(_1356);
        float _1359 = _1279 + _1328;
        float _1363 = _1234 ? frac(_1359) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1359, 0.0f, 1.0f));
        float _1375 = _1309.y;
        float _1378 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1363) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1363)) * step(0.001000000047497451305389404296875f, smoothstep(_1331, 0.0f, _1357))) * step(_1241, _1375 - 0.100000001490116119384765625f);
        float _1381 = _1378 * _1294;
        float2 _1390 = _1233.xy;
        float _1391 = _1291.z;
        float2 _1392 = _1282.xy * 1.0f;
        float2 _1393 = floor(_1392);
        float2 _1396 = frac(_1393 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1400 = _1396 + dot(_1396, _1396 + 34.345001220703125f.xx).xx;
        float _1401 = _1400.x;
        float _1402 = _1400.y;
        float2 _1406 = frac(float2(_1401 * _1402, _1401 + _1402));
        float2 _1409 = frac((_1393 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1413 = _1409 + dot(_1409, _1409 + 34.345001220703125f.xx).xx;
        float _1414 = _1413.x;
        float _1415 = _1413.y;
        float2 _1419 = frac(float2(_1414 * _1415, _1414 + _1415));
        float _1425 = _1406.x;
        float _1428 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1425)) * _1271;
        float2 _1429 = ((_1392 - _1393) + ((((_1419 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1446 = 0.0f.xx;
        do
        {
            _1432 = dot(_1390, _1390);
            _1433 = _1432 <= 9.9999997473787516355514526367188e-06f;
            if (_1433)
            {
                _1446 = _1429;
                break;
            }
            float2 _1437 = _1390 * rsqrt(_1432);
            _1446 = float2(dot(_1429, float2(-_1437.y, _1437.x)), -dot(_1429, _1437));
            break;
        } while(false);
        float _1529 = 0.0f;
        bool _1530 = false;
        float2 _1453 = float2(_1446.x * 1.25f, _1446.y * ((_1446.y < 0.0f) ? 1.25f : 0.75f));
        float _1454 = length(_1453);
        float _1456 = _1279 + _1425;
        float _1460 = _1234 ? frac(_1456) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1456, 0.0f, 1.0f));
        float _1472 = _1406.y;
        float _1475 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1460) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1460)) * step(0.001000000047497451305389404296875f, smoothstep(_1428, 0.0f, _1454))) * step(_1241, _1472 - 0.100000001490116119384765625f);
        float _1478 = _1475 * _1391;
        float2 _1487 = _1233.zy;
        float _1488 = _1291.x;
        float2 _1489 = _1282.zy * 1.0f;
        float2 _1490 = floor(_1489);
        float2 _1493 = frac(_1490 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1497 = _1493 + dot(_1493, _1493 + 34.345001220703125f.xx).xx;
        float _1498 = _1497.x;
        float _1499 = _1497.y;
        float2 _1503 = frac(float2(_1498 * _1499, _1498 + _1499));
        float2 _1506 = frac((_1490 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1510 = _1506 + dot(_1506, _1506 + 34.345001220703125f.xx).xx;
        float _1511 = _1510.x;
        float _1512 = _1510.y;
        float2 _1516 = frac(float2(_1511 * _1512, _1511 + _1512));
        float _1522 = _1503.x;
        float _1525 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1522)) * _1271;
        float2 _1526 = ((_1489 - _1490) + ((((_1516 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1543 = 0.0f.xx;
        do
        {
            _1529 = dot(_1487, _1487);
            _1530 = _1529 <= 9.9999997473787516355514526367188e-06f;
            if (_1530)
            {
                _1543 = _1526;
                break;
            }
            float2 _1534 = _1487 * rsqrt(_1529);
            _1543 = float2(dot(_1526, float2(-_1534.y, _1534.x)), -dot(_1526, _1534));
            break;
        } while(false);
        float2 _1550 = float2(_1543.x * 1.25f, _1543.y * ((_1543.y < 0.0f) ? 1.25f : 0.75f));
        float _1551 = length(_1550);
        float _1553 = _1279 + _1522;
        float _1557 = _1234 ? frac(_1553) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1553, 0.0f, 1.0f));
        float _1569 = _1503.y;
        float _1572 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1557) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1557)) * step(0.001000000047497451305389404296875f, smoothstep(_1525, 0.0f, _1551))) * step(_1241, _1569 - 0.100000001490116119384765625f);
        float _1575 = _1572 * _1488;
        float2 _1584 = max(float2(_1331 * _1378, _1331 - _1357) * _1294, max(float2(_1428 * _1475, _1428 - _1454) * _1391, float2(_1525 * _1572, _1525 - _1551) * _1488));
        float2 _1589 = (float4(((clamp(_1356 / _1331.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1322.x)) * _1378) * _1294, _1381, _1375).xy + float4(((clamp(_1453 / _1428.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1419.x)) * _1475) * _1391, _1478, _1472).xy) + float4(((clamp(_1550 / _1525.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1516.x)) * _1572) * _1488, _1575, _1569).xy;
        float _1591 = max(_1575, max(_1381, _1478));
        float4 _1594 = float4(_1589, _1591, 0.0f);
        float2 _1596 = _1283.xz * 1.0f;
        float2 _1597 = floor(_1596);
        float2 _1600 = frac(_1597 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1604 = _1600 + dot(_1600, _1600 + 34.345001220703125f.xx).xx;
        float _1605 = _1604.x;
        float _1606 = _1604.y;
        float2 _1610 = frac(float2(_1605 * _1606, _1605 + _1606));
        float2 _1613 = frac((_1597 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1617 = _1613 + dot(_1613, _1613 + 34.345001220703125f.xx).xx;
        float _1618 = _1617.x;
        float _1619 = _1617.y;
        float2 _1623 = frac(float2(_1618 * _1619, _1618 + _1619));
        float _1629 = _1610.x;
        float _1632 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1629)) * _1271;
        float2 _1633 = ((_1596 - _1597) + ((((_1623 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1648 = 0.0f.xx;
        do
        {
            if (_1336)
            {
                _1648 = _1633;
                break;
            }
            float2 _1639 = _1293 * rsqrt(_1335);
            _1648 = float2(dot(_1633, float2(-_1639.y, _1639.x)), -dot(_1633, _1639));
            break;
        } while(false);
        float2 _1655 = float2(_1648.x * 1.25f, _1648.y * ((_1648.y < 0.0f) ? 1.25f : 0.75f));
        float _1656 = length(_1655);
        float _1658 = _1281 + _1629;
        float _1662 = _1234 ? frac(_1658) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1658, 0.0f, 1.0f));
        float _1674 = _1610.y;
        float _1677 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1662) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1662)) * step(0.001000000047497451305389404296875f, smoothstep(_1632, 0.0f, _1656))) * step(_1241, _1674 - 0.100000001490116119384765625f);
        float _1680 = _1677 * _1294;
        float2 _1689 = _1283.xy * 1.0f;
        float2 _1690 = floor(_1689);
        float2 _1693 = frac(_1690 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1697 = _1693 + dot(_1693, _1693 + 34.345001220703125f.xx).xx;
        float _1698 = _1697.x;
        float _1699 = _1697.y;
        float2 _1703 = frac(float2(_1698 * _1699, _1698 + _1699));
        float2 _1706 = frac((_1690 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1710 = _1706 + dot(_1706, _1706 + 34.345001220703125f.xx).xx;
        float _1711 = _1710.x;
        float _1712 = _1710.y;
        float2 _1716 = frac(float2(_1711 * _1712, _1711 + _1712));
        float _1722 = _1703.x;
        float _1725 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1722)) * _1271;
        float2 _1726 = ((_1689 - _1690) + ((((_1716 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1741 = 0.0f.xx;
        do
        {
            if (_1433)
            {
                _1741 = _1726;
                break;
            }
            float2 _1732 = _1390 * rsqrt(_1432);
            _1741 = float2(dot(_1726, float2(-_1732.y, _1732.x)), -dot(_1726, _1732));
            break;
        } while(false);
        float2 _1748 = float2(_1741.x * 1.25f, _1741.y * ((_1741.y < 0.0f) ? 1.25f : 0.75f));
        float _1749 = length(_1748);
        float _1751 = _1281 + _1722;
        float _1755 = _1234 ? frac(_1751) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1751, 0.0f, 1.0f));
        float _1767 = _1703.y;
        float _1770 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1755) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1755)) * step(0.001000000047497451305389404296875f, smoothstep(_1725, 0.0f, _1749))) * step(_1241, _1767 - 0.100000001490116119384765625f);
        float _1773 = _1770 * _1391;
        float2 _1782 = _1283.zy * 1.0f;
        float2 _1783 = floor(_1782);
        float2 _1786 = frac(_1783 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1790 = _1786 + dot(_1786, _1786 + 34.345001220703125f.xx).xx;
        float _1791 = _1790.x;
        float _1792 = _1790.y;
        float2 _1796 = frac(float2(_1791 * _1792, _1791 + _1792));
        float2 _1799 = frac((_1783 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1803 = _1799 + dot(_1799, _1799 + 34.345001220703125f.xx).xx;
        float _1804 = _1803.x;
        float _1805 = _1803.y;
        float2 _1809 = frac(float2(_1804 * _1805, _1804 + _1805));
        float _1815 = _1796.x;
        float _1818 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1815)) * _1271;
        float2 _1819 = ((_1782 - _1783) + ((((_1809 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1834 = 0.0f.xx;
        do
        {
            if (_1530)
            {
                _1834 = _1819;
                break;
            }
            float2 _1825 = _1487 * rsqrt(_1529);
            _1834 = float2(dot(_1819, float2(-_1825.y, _1825.x)), -dot(_1819, _1825));
            break;
        } while(false);
        float2 _1841 = float2(_1834.x * 1.25f, _1834.y * ((_1834.y < 0.0f) ? 1.25f : 0.75f));
        float _1842 = length(_1841);
        float _1844 = _1281 + _1815;
        float _1848 = _1234 ? frac(_1844) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1844, 0.0f, 1.0f));
        float _1860 = _1796.y;
        float _1863 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1848) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1848)) * step(0.001000000047497451305389404296875f, smoothstep(_1818, 0.0f, _1842))) * step(_1241, _1860 - 0.100000001490116119384765625f);
        float _1866 = _1863 * _1488;
        float2 _1880 = (float4(((clamp(_1655 / _1632.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1623.x)) * _1677) * _1294, _1680, _1674).xy + float4(((clamp(_1748 / _1725.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1716.x)) * _1770) * _1391, _1773, _1767).xy) + float4(((clamp(_1841 / _1818.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1809.x)) * _1863) * _1488, _1866, _1860).xy;
        float4 _1885 = float4(_1880, max(_1866, max(_1680, _1773)), 0.0f);
        float _1887 = step(_1584.x, 0.00999999977648258209228515625f);
        float2 _1900 = max(_1584, (max(float2(_1632 * _1677, _1632 - _1656) * _1294, max(float2(_1725 * _1770, _1725 - _1749) * _1391, float2(_1818 * _1863, _1818 - _1842) * _1488)) * float2(0.661900997161865234375f, 1.0f)) * _1887);
        float _1905 = clamp(dot(_425, _588), 0.0f, 1.0f);
        float _1914 = max(_1594.zw * step(0.00999999977648258209228515625f, _1591), _1885.zw * _1887).x * (_1905 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _426)));
        float2 _1915 = (_1594.xy + (_1885.xy * _1887)).xy;
        float3 _1926 = normalize(float3(_1915 * (2.5f * _1905), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1915, _1915), 0.0f, 1.0f)))));
        float3 _1927 = float3(_1926.x, _1926.y, 0.0f.xxx.z);
        float2 _1928 = _1926.xy;
        _1927.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1928, _1928), 0.0f, 1.0f)));
        float3 _1935 = normalize(_1927);
        float3 _1936 = cross(_588, float3(0.0f, 1.0f, 0.0f));
        bool3 _1939 = (dot(_1936, _1936) > 6.103515625e-05f).xxx;
        float3 _1940 = normalize(_1936);
        float3 _1941 = float3(_1939.x ? _1940.x : float3(1.0f, 0.0f, 0.0f).x, _1939.y ? _1940.y : float3(1.0f, 0.0f, 0.0f).y, _1939.z ? _1940.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1945 = _1935.y;
        float _1952 = _1900.x * 4.0f;
        float _1962 = clamp(dot(_1935, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1968 = (0.60000002384185791015625f * _1914) * _1952;
        float _1971 = (1.0f - _1968) + (clamp(clamp(clamp(_1900.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1945, 0.0f, 1.0f), 0.0f, 1.0f) * _1968);
        float _1974 = smoothstep(0.60000002384185791015625f, 1.0f, _1971);
        _1985 = normalize(((_1941 * _1935.x) + (cross(_1941, _588) * _1945)) + (_588 * _1935.z));
        _1986 = _1272 + (2.0f * _673);
        _1987 = _1914 * _1952;
        _1988 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1962 * _1962) * _1962) * _1952) * _1974) * _1914;
        _1989 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1974), _1914);
        _1990 = (_506 * _1971) * _1274;
        _1991 = (_497 * _1971) * _1274;
    }
    else
    {
        _1985 = _588;
        _1986 = 1.0f;
        _1987 = 0.0f;
        _1988 = 0.0f;
        _1989 = 1.0f;
        _1990 = _506;
        _1991 = _497;
    }
    float3 _2106 = 0.0f.xxx;
    float3 _2107 = 0.0f.xxx;
    float3 _2108 = 0.0f.xxx;
    float _2109 = 0.0f;
    [branch]
    if ((_662 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1996 = _434.xxx;
        float3 _1998 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1999 = float3(_1996.x ? _1998.x : _11.x, _1996.y ? _1998.y : _11.y, _1996.z ? _1998.z : _11.z);
        float3 _2002 = _1999 * _CharacterParams10.z;
        float3 _2004 = float3(_1996.x ? _9.xzy.x : _9.x, _1996.y ? _9.xzy.y : _9.y, _1996.z ? _9.xzy.z : _9.z);
        float3 _2006 = abs(_2004) - 0.20000000298023223876953125f.xxx;
        float3 _2009 = max((_2006 * _2006) * _2006, 6.103515625e-05f.xxx);
        float3 _2012 = _2009 / dot(_2009, 1.0f.xxx).xxx;
        float4 _2035 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2002.xz, _GlobalMipBias) * _2012.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2002.xy, _GlobalMipBias) * _2012.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2002.zy, _GlobalMipBias) * _2012.x);
        float _2043 = clamp(_662 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1999.y) * clamp(_662 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2049 = _2043 * (2.0f - _2043);
        float _2056 = smoothstep(2.0f - _2049, 2.349999904632568359375f - _2049, ((_2004.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2035.z) * ((_471 * _471) * float(gl_FrontFacing));
        float3 _2058 = _2056.xxx;
        float2 _2064 = (_2035.xy * 2.0f) - 1.0f.xx;
        float3 _2065 = float3(_2064.x, _2064.y, _385.z);
        float2 _2066 = _2064.xy;
        _2065.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2066, _2066), 0.0f, 1.0f)));
        float2 _2074 = _2065.xy * 2.0f;
        float3 _2076 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2074.x, _2074.y, _2065.z), _2058);
        float3 _2080 = _2076 * rsqrt(max(6.103515625e-05f, dot(_2076, _2076)));
        float _2081 = _588.y;
        float _2084 = step(0.00999999977648258209228515625f, 1.0f - (_2081 * _2081));
        float _2088 = lerp(_588.z, _2081, _2084);
        float3 _2095 = (float3(0.0f, _2084, 1.0f - _2084) - (_588 * _2088)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2088 * _2088)));
        _2106 = ((cross(_2095, _588) * _2080.x) + (_2095 * _2080.y)) + (_588 * _2080.z);
        _2107 = lerp(_1990 * 1.0f, 0.3079999983310699462890625f.xxx, _2058);
        _2108 = lerp(_1991 * 1.0f, 0.87999999523162841796875f.xxx, _2058);
        _2109 = lerp(0.0f, 0.0f, _2056);
    }
    else
    {
        _2106 = _588;
        _2107 = _1990;
        _2108 = _1991;
        _2109 = 0.0f;
    }
    float _2111 = 0.959999978542327880859375f - (_2109 * 0.959999978542327880859375f);
    float3 _2112 = _2108 * _2111;
    float3 _2115 = lerp(0.039999999105930328369140625f.xxx * _470, _2108, _2109.xxx);
    float3 _2116 = _2107 * _2111;
    bool _2123 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2136 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2136.y = -_2136.y;
    float2 _2152 = lerp(((sqrt(sqrt(abs(_2136 * 0.5f))) * float2(int2(sign(_2136)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2123).xx);
    float4 _2154 = float4(_2152.x, _2152.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2154.z = 1.0f;
    _2154.w = _2123 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2167 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2171 = normalize(float3(_2167.x, 6.103515625e-05f, _2167.z));
    float3 _2181 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2185 = _2181 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2189 = int(_626.x);
    int _2190 = int(_626.y);
    float4 _2194 = _ScreenSpaceShadowMask.Load(int3(int3(_2189, _2190, 0).xy, 0));
    float _2199 = _2194.y;
    float _2202 = lerp(lerp(1.0f, _2194.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2203 = dot(_2106, _2167);
    float3 _2210 = _2116 * _CharacterParams0.z;
    float3 _2211 = _2210 * 0.64999997615814208984375f;
    float _2215 = dot(_2112, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2228 = clamp(-dot(_2171.xz, normalize(_636.xz)), 0.0f, 1.0f);
    float _2232 = 1.0f - _CharacterParams12.x;
    float4 _2246 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2203, ((-_2203) * ((_2203 * 0.5f) - 1.0f)) + 0.5f, (_2228 * smoothstep(0.25f, 0.75f, 1.0f - abs(_636.y))) * _2232) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2247 = _2246.w;
    float _2249 = _2246.x;
    float _2250 = _2246.y;
    float _2251 = _2246.z;
    float _2256 = max(max(_2249, _2250), _2251) - min(min(_2249, _2250), _2251);
    float4 _2264 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2106, _636) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2265 = _2264.w;
    float _2266 = _471 * _2199;
    float _2273 = min(min(_2199, _471), _2247);
    float _2274 = _2265 * _2266;
    float3 _2278 = ((clamp(dot(_588, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1177, 1.0f.xxx, (_CharacterParams1.y * _2273).xxx);
    float3 _2280 = _2273.xxx;
    float3 _2303 = _2202.xxx;
    float3 _2304 = lerp((_2278 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1178), 1.5f), clamp(_1178, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2185, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2185, _2280) + ((_2278 * clamp(_1178, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2181 * _CharacterParams12.y)))) * _CharacterParams0.y, _2303);
    float3 _2305 = lerp(lerp(lerp(dot(_2211, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2211, 1.2000000476837158203125f.xxx), _2210, clamp((_2266 * _2265) + _2247, 0.0f, 1.0f).xxx), _2112, _2280);
    float3 _2311 = _2305 * ((1.0f - _2256).xxx + (_2246.xyz * _2256));
    float3 _2320 = lerp(lerp(_2210, lerp(_2215.xxx, _2112, 1.2000000476837158203125f.xxx), _2274.xxx), _2311 * clamp(dot(_2305, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2311, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2303);
    float4 _2324 = float4(_2320, _2202);
    float _2326 = lerp(_2274, _2273, _2202);
    float3 _2332 = (_2304 * (((_2326 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2326))) * 1.0f;
    float _2335 = lerp(0.5f, _2167.y, _2202);
    float3 _2338 = mul(_596, float3(_611.x, _2335, _611.z));
    float3 _2340 = _2167 * _2202;
    float3 _2347 = normalize(_609 + (_588 * (((_AnisotropyValue * 2.0f) - 1.0f) + _546)));
    float3 _2348 = normalize(_2340 + (float3(_2338.x, _2338.y, _2338.z) * 2.0f)) + _425;
    float3 _2352 = _2348 * rsqrt(max(6.103515625e-05f, dot(_2348, _2348)));
    float _2353 = dot(_2347, _2352);
    float3 _2361 = clamp(pow(max(sqrt(1.0f - (_2353 * _2353)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _470, 0.0f.xxx, 1.0f.xxx);
    float _2364 = _620 * _620;
    float3 _2374 = (_2361 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_2361.x, float(_2353 > 0.0f) * _2364), 0.0f).xyz) * _620;
    float _2379 = max(max(_2374.x, _2374.y), _2374.z);
    float _2396 = dot(normalize(_609 + (_588 * (((_AnisotropyValue2 * 2.0f) - 1.0f) + _546))), _2352);
    float _2436 = dot(normalize(_609 + (_588 * ((2.0f * _LineValue) - 1.0f))), _2352);
    float _2450 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _556.x, _UseLineMap)), 1.0f, _2379), clamp(pow(max(sqrt(1.0f - (_2436 * _2436)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _470);
    float3 _2454 = ((((((_2374 * _2115) * _AnisotropyIntensity) * 5.0f) * _1986) + lerp(((pow(max(sqrt(1.0f - (_2396 * _2396)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _620) * (_AnisotropyColor2.xyz * _468.w)) * _1986, 0.0f.xxx, _2379.xxx)) * _2332) * _CharacterParams13.w;
    float3 _2458 = (_2304 * _2320) * _2450;
    float3 _2462 = lerp(dot(_2458, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2458, lerp(_LineSaturation, 1.0f, _2450).xxx);
    float3 _2468 = float3(_636.x, _2335, _636.z);
    float3 _2478 = normalize((_2340 + ((_2468 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2468, _2468)))) * 2.0f)) + (_425 * (2.0f + _2202)));
    float3 _2483 = normalize(float3(-_1985.z, 0.001000000047497451305389404296875f, _1985.x));
    float _2505 = (1.0f - _AlphaPremultiply) + (_475 * _AlphaPremultiply);
    float3 _2507 = (_2462 * _2505) + ((_2454 * _1989) + (((_2462 + _2454) * _1988) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2478, _2483))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2478, cross(_1985, _2483))))) * max(0.0f, dot(_1985, _2478))) * 2.0f) * _1987).xxx * _2332)));
    float _2508 = dot(_2507, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2511 = clamp(_2508 - 0.5f, 0.0f, 0.5f);
    float3 _2547 = normalize(cross(_636, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2571 = normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _2106).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2577 = _ScreenParams.zw - 1.0f.xx;
    float2 _2578 = 2.0f.xx - _ScreenParams.zw;
    float _2612 = dot(_2171, _2106);
    float _2623 = dot(_425, _2106);
    float _2627 = 1.0f - _2202;
    float3 _2654 = lerp(_2508.xxx, _2507, ((_2511 * _2511) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_625 + ((_2571 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2577, _2578), 0.0f).x) + _ZBufferParams.w)) - _406)) * _CharacterParams8.w) * min(min(clamp(dot(_568, _2547) + 1.0f, 0.0f, 1.0f), _471), _2199)) * (lerp(0.25f.xxx, _2112, _CharacterParams9.z.xxx) * clamp(dot(_2547, _2106), 0.0f, 1.0f))) + ((((((lerp(_1176 * (1.0f / max(max(max(_1176.x, _1176.y), _1176.z) * 0.5f, 1.0f)), _2185, _2303) * clamp(lerp(dot(_1175.xyz, _2106) * _1175.w, ((-_2612) * ((_2612 * 0.5f) - 1.0f)) + 0.5f, _2202), 0.0f, 1.0f)) * ((_2627 + (_2228 * _2202)) * _2232)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2623))) * min(_471, _2199)) * (_2627 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2215) * _2202))) * max(0.1500000059604644775390625f.xxx, _2112)));
    float2 _2655 = float2(_626);
    float2 _2657 = floor(_2655 * 0.03125f);
    int _2665 = int((_2657.x + (_2657.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2672 = floor(_406 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2676 = clamp(_2672, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2678 = int(_2676 * 8.0f);
    float3 _2680 = 0.0f.xxx;
    _2680 = _2654;
    float3 _2681 = 0.0f.xxx;
    [loop]
    for (int _2683 = 0; _2683 <= 7; _2680 = _2681, _2683++)
    {
        uint _2701 = (_2672 <= _2676) ? (_GlobalBinningBuffer.Load<uint>(uint(_2665 + _2683) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2678) + _2683) * 4 + 0)) : 0u;
        uint _2702 = uint(_2683);
        _2681 = _2680;
        uint _2707 = 0u;
        float3 _2704 = 0.0f.xxx;
        [loop]
        for (uint _2706 = _2701; _2706 != 0u; _2681 = _2704, _2706 = _2707)
        {
            uint _2711 = firstbitlow(_2706);
            _2707 = _2706 ^ (1u << (_2711 & 31u));
            int _2717 = int((32u * _2702) + _2711) * 8;
            int _2720 = _2717 + 1;
            int _2723 = _2717 + 2;
            int _2726 = _2717 + 3;
            int _2729 = _2717 + 4;
            int _2732 = _2717 + 5;
            int _2735 = _2717 + 6;
            int _2738 = _2717 + 7;
            uint _2742 = uint(_LightDataBuffer_PunctualLightData[_2732].w);
            float _2817 = 0.0f;
            if ((_2742 & 1u) == 1u)
            {
                uint _2748 = asuint(_LightDataBuffer_PunctualLightData[_2732].x);
                uint _2755 = asuint(_LightDataBuffer_PunctualLightData[_2732].y);
                uint _2762 = asuint(_LightDataBuffer_PunctualLightData[_2732].z);
                uint _2769 = asuint(_LightDataBuffer_PunctualLightData[_2735].x);
                uint _2776 = asuint(_LightDataBuffer_PunctualLightData[_2735].y);
                uint _2783 = asuint(_LightDataBuffer_PunctualLightData[_2735].z);
                float3 _2802 = abs(mul(float4(_561 - _LightDataBuffer_PunctualLightData[_2720].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2748).x, spvUnpackHalf2x16(_2762).x, spvUnpackHalf2x16(_2776).x, 0.0f), float4(spvUnpackHalf2x16(_2748 >> 16u).x, spvUnpackHalf2x16(_2762 >> 16u).x, spvUnpackHalf2x16(_2776 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2755).x, spvUnpackHalf2x16(_2769).x, spvUnpackHalf2x16(_2783).x, 0.0f), float4(spvUnpackHalf2x16(_2755 >> 16u).x, spvUnpackHalf2x16(_2769 >> 16u).x, spvUnpackHalf2x16(_2783 >> 16u).x, 0.0f))).xyz);
                float _2809 = _LightDataBuffer_PunctualLightData[_2738].x * 0.5f;
                float _2815 = 1.0f - clamp((max(max(_2802.x, _2802.y), _2802.z) - (_2809 + 0.5f)) / (0.5f - _2809), 0.0f, 1.0f);
                _2817 = _2815 * _2815;
            }
            else
            {
                _2817 = 1.0f;
            }
            if (false || (_2817 < 0.001000000047497451305389404296875f))
            {
                _2704 = _2681;
                continue;
            }
            float3 _3510 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2717].w < 1.5f)
            {
                float3 _3509 = 0.0f.xxx;
                do
                {
                    uint _2830 = asuint(_LightDataBuffer_PunctualLightData[_2726].w);
                    if ((_2830 == 16u) || ((_LightDataBuffer_PunctualLightData[_2726].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3509 = _2681;
                        break;
                    }
                    bool _2842 = (uint(_LightDataBuffer_PunctualLightData[_2717].w) & 1u) == 0u;
                    bool _2846 = (!_2842) && (_LightDataBuffer_PunctualLightData[_2723].z > 0.0f);
                    bool _2847 = _2830 == 4u;
                    float _2848 = float(_2842);
                    float _2856 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2723].y)) - abs(_LightDataBuffer_PunctualLightData[_2723].x);
                    float _2857 = _LightDataBuffer_PunctualLightData[_2723].y - _2856;
                    float _2864 = abs(max((1.0f - abs(_2856)) - abs(_2857), 0.00048828125f));
                    float3 _2868 = normalize(float3(_2856, _2857, (_LightDataBuffer_PunctualLightData[_2723].x >= 0.0f) ? _2864 : (-_2864)));
                    float _2874 = lerp(_LightDataBuffer_PunctualLightData[_2735].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2729].y, 0.100000001490116119384765625f), float(_2847));
                    float3 _2879 = _LightDataBuffer_PunctualLightData[_2720].xyz - _561;
                    float3 _2880 = -_2868;
                    float3 _2885 = lerp(_2879, _2880 * dot(_2879, _2880), (float(_2847 && (_LightDataBuffer_PunctualLightData[_2729].z > 0.5f)) * _2848).xxx);
                    float _2886 = dot(_2885, _2885);
                    float _2887 = rsqrt(_2886);
                    float3 _2888 = _2885 * _2887;
                    float3 _2921 = 0.0f.xxx;
                    float _2922 = 0.0f;
                    if (_2846)
                    {
                        float3 _2892 = (_2868 * _LightDataBuffer_PunctualLightData[_2723].z) * 0.5f;
                        float3 _2893 = _2885 - _2892;
                        float3 _2894 = _2885 + _2892;
                        float _2895 = length(_2893);
                        float _2896 = length(_2894);
                        float3 _2905 = normalize(cross(cross(_2868, _2888), _2868));
                        _2921 = _2905;
                        _2922 = ((1.0f / ((((_2895 * _2896) + dot(_2893, _2894)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2905, _2893) / _2895) + (dot(_2905, _2894) / _2896)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2723].z * _2887, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2921 = _2888;
                        _2922 = 1.0f;
                    }
                    float _2944 = 0.0f;
                    if (_2874 < 0.0f)
                    {
                        float _2938 = _2886 * (_LightDataBuffer_PunctualLightData[_2720].w * _LightDataBuffer_PunctualLightData[_2720].w);
                        float _2941 = clamp(1.0f - (_2938 * _2938), 0.0f, 1.0f);
                        _2944 = lerp(1.0f / (_2886 + 1.0f), _2922, float(_2846)) * (_2941 * _2941);
                    }
                    else
                    {
                        float3 _2927 = _2885 * _LightDataBuffer_PunctualLightData[_2720].w;
                        _2944 = _2922 * pow(1.0f - clamp(dot(_2927, _2927), 0.0f, 1.0f), _2874);
                    }
                    float _2949 = clamp((dot(_2921, _2880) - _LightDataBuffer_PunctualLightData[_2723].z) * _LightDataBuffer_PunctualLightData[_2723].w, 0.0f, 1.0f);
                    float _2952 = _2944 * lerp(1.0f, _2949 * _2949, _2848);
                    int _2954 = int(_LightDataBuffer_PunctualLightData[_2738].w);
                    float _3058 = 0.0f;
                    if ((!_2846) && (_2954 >= 0))
                    {
                        uint _2960 = uint(_2954);
                        float2 _3051 = 0.0f.xx;
                        [branch]
                        if (_2848 != 0.0f)
                        {
                            float4 _3041 = mul(_lightCookieMatrices[_2960], float4(_561.x, _668, _561.z, 1.0f));
                            _3051 = _lightCookieData[_2960].xy + (clamp(_3041.xy / _3041.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2960].zw);
                        }
                        else
                        {
                            float3 _2975 = mul(float4(-_2885, 0.0f), _lightCookieMatrices[_2960]).xyz;
                            float3 _394 = _2975;
                            float3 _393 = _2975;
                            float3 _392 = abs(_2975);
                            uint _2984 = uint(int(_392.y > _392.x));
                            uint _2990 = (_392.z > _392[_2984]) ? 2u : _2984;
                            uint _2996 = (_2990 * 2u) + uint(_393[_2990] < 0.0f);
                            float _3000 = abs(_394[_2996 / 2u]);
                            float _3020 = 0.5f - (0.000244140625f / _lightCookieData[_2960].w);
                            _3051 = _lightCookieData[_2960].xy + (clamp(float2((float(_2996) + ((((_394[uint(_361[_2996].x)] * _362[_2996].x) / _3000) * _3020) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_394[uint(_361[_2996].y)] * _362[_2996].y) / _3000) * _3020)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2960].zw);
                        }
                        _3058 = _2952 * _LightCookie.SampleLevel(sampler_LinearMirror, _3051, 0.0f).x;
                    }
                    else
                    {
                        _3058 = _2952;
                    }
                    float _3059 = _3058 * _2817;
                    float3 _3508 = 0.0f.xxx;
                    do
                    {
                        float3 _3507 = 0.0f.xxx;
                        [branch]
                        if (_3059 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2847)
                            {
                                _3508 = lerp(_2681, _LightDataBuffer_PunctualLightData[_2717].xyz, (_3059 * (_LightDataBuffer_PunctualLightData[_2729].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2729].w) + (smoothstep(-0.5f, 0.5f, dot(_589, _2921)) * _LightDataBuffer_PunctualLightData[_2729].w)))).xxx);
                                break;
                            }
                            float _3079 = dot(_2106, _2921);
                            float _3080 = clamp(_3079, 0.0f, 1.0f);
                            float _3383 = 0.0f;
                            if (_2830 != 0u)
                            {
                                bool _3086 = _2842 || ((_2742 & 2u) != 0u);
                                int _3135 = 0;
                                if (_3086)
                                {
                                    _3135 = int(_LightDataBuffer_PunctualLightData[_2726].x);
                                }
                                else
                                {
                                    uint _3090 = asuint(_LightDataBuffer_PunctualLightData[_2723].w);
                                    uint _3092 = asuint(_LightDataBuffer_PunctualLightData[_2726].x);
                                    float3 _3093 = _561 - _LightDataBuffer_PunctualLightData[_2720].xyz;
                                    float3 _3094 = abs(_3093);
                                    float _3095 = _3094.x;
                                    float _3096 = _3094.y;
                                    float _3098 = _3094.z;
                                    int _3130 = 0;
                                    if ((_3095 > _3096) && (_3095 > _3098))
                                    {
                                        _3130 = int((_3093.x > 0.0f) ? (_3090 >> 24u) : ((_3090 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3122 = 0;
                                        if (_3096 > _3098)
                                        {
                                            _3122 = int((_3093.y > 0.0f) ? ((_3090 >> 8u) & 255u) : (_3090 & 255u));
                                        }
                                        else
                                        {
                                            _3122 = int((_3093.z > 0.0f) ? ((_3092 >> 8u) & 255u) : (_3092 & 255u));
                                        }
                                        _3130 = _3122;
                                    }
                                    _3135 = (_3130 < 80) ? _3130 : (-1);
                                }
                                bool _3136 = _3135 >= 0;
                                float _3382 = 0.0f;
                                if (_3136)
                                {
                                    float3 _3143 = _561 - _LightDataBuffer_PunctualLightData[_2720].xyz;
                                    float4 _3163 = mul(_PunctualLightWorldToShadow[_3135], float4((_561 - ((_3143 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3143, _3143)))) * _PunctualLightShadowParams[_3135].x)) + (_589 * (_PunctualLightShadowParams[_3135].y * 5.0f)), 1.0f));
                                    float _3164 = _3163.w;
                                    float3 _3167 = _3163.xyz / _3164.xxx;
                                    float2 _3168 = _3167.xy;
                                    float3 _3176 = _3167.xyz;
                                    bool3 _3177 = bool3(_3176.x <= 0.0f.xxx.x, _3176.y <= 0.0f.xxx.y, _3176.z <= 0.0f.xxx.z);
                                    bool3 _3178 = bool3(_3176.x >= 1.0f.xxx.x, _3176.y >= 1.0f.xxx.y, _3176.z >= 1.0f.xxx.z);
                                    float _3181 = _3167.z;
                                    float2 _3192 = ((_3168 * (_PunctualLightShadowParams2[_3135].zw - _PunctualLightShadowParams2[_3135].xy)) + _PunctualLightShadowParams2[_3135].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3194 = floor(_3192 + 0.5f.xx);
                                    float2 _3195 = _3192 - _3194;
                                    float _3197 = _3195.x + 0.5f;
                                    float _3198 = _3197 * _3197;
                                    float _3201 = 1.0f - _3195.x;
                                    float _3202 = min(_3195.x, 0.0f);
                                    float _3205 = _3195.x + 1.0f;
                                    float _3206 = max(_3195.x, 0.0f);
                                    float _3218 = _3195.y + 0.5f;
                                    float _3219 = _3218 * _3218;
                                    float _3222 = 1.0f - _3195.y;
                                    float _3223 = min(_3195.y, 0.0f);
                                    float _3226 = _3195.y + 1.0f;
                                    float _3227 = max(_3195.y, 0.0f);
                                    float3 _3239 = float3(0.1599999964237213134765625f * _3201, 0.1599999964237213134765625f * ((_3205 - (_3206 * _3206)) + 1.0f), _3198 * 0.07999999821186065673828125f);
                                    float3 _3240 = float3(0.1599999964237213134765625f * ((_3198 * 0.5f) - _3195.x), 0.1599999964237213134765625f * ((_3201 - (_3202 * _3202)) + 1.0f), 0.1599999964237213134765625f * _3205) + _3239;
                                    float3 _3242 = float3(0.1599999964237213134765625f * _3222, 0.1599999964237213134765625f * ((_3226 - (_3227 * _3227)) + 1.0f), _3219 * 0.07999999821186065673828125f);
                                    float3 _3243 = float3(0.1599999964237213134765625f * ((_3219 * 0.5f) - _3195.y), 0.1599999964237213134765625f * ((_3222 - (_3223 * _3223)) + 1.0f), 0.1599999964237213134765625f * _3226) + _3242;
                                    float3 _3249 = ((_3239 / _3240) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3251 = ((_3242 / _3243) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3253 = _3194 * _PunctualLightShadowTexelSize.xy;
                                    float _3254 = _3249.x;
                                    float _3255 = _3251.x;
                                    float _3258 = _3249.y;
                                    float _3261 = _3249.z;
                                    float _3264 = _3251.y;
                                    float _3271 = _3251.z;
                                    float _3278 = _3240.x;
                                    float _3279 = _3243.x;
                                    float _3281 = _3240.y;
                                    float _3283 = _3240.z;
                                    float _3285 = _3243.y;
                                    float _3289 = _3243.z;
                                    float _3347 = (((((((_3278 * _3279) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3253 + float2(_3254, _3255), _384).xy, _3181)) + ((_3281 * _3279) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3253 + float2(_3258, _3255), _384).xy, _3181))) + ((_3283 * _3279) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3253 + float2(_3261, _3255), _384).xy, _3181))) + ((_3278 * _3285) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3253 + float2(_3254, _3264), _384).xy, _3181))) + ((_3281 * _3285) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3253 + float2(_3258, _3264), _384).xy, _3181))) + ((_3283 * _3285) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3253 + float2(_3261, _3264), _384).xy, _3181))) + ((_3278 * _3289) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3253 + float2(_3254, _3271), _384).xy, _3181));
                                    float2 _3368 = min(_3168, 1.0f.xx - _3168);
                                    _3382 = _3136 ? lerp(1.0f, (any(bool3(_3177.x || _3178.x, _3177.y || _3178.y, _3177.z || _3178.z)) || ((asuint(_3181) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3347 + ((_3281 * _3289) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3253 + float2(_3258, _3271), _384).xy, _3181))) + ((_3283 * _3289) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3253 + float2(_3261, _3271), _384).xy, _3181))), _3086 ? min(_PunctualLightShadowParams[_3135].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3135].z - _3164) * 0.25f, min(_3368.x, _3368.y)))) : _PunctualLightShadowParams[_3135].w) : 1.0f;
                                }
                                else
                                {
                                    _3382 = clamp(dot(_568, _2921) + 1.0f, 0.0f, 1.0f);
                                }
                                _3383 = _3382;
                            }
                            else
                            {
                                _3383 = 1.0f;
                            }
                            float _3456 = 0.0f;
                            float3 _3457 = 0.0f.xxx;
                            float _3458 = 0.0f;
                            float3 _3459 = 0.0f.xxx;
                            float3 _3460 = 0.0f.xxx;
                            [branch]
                            if (_2830 == 0u)
                            {
                                float3 _3436 = _LightDataBuffer_PunctualLightData[_2717].xyz * _3059;
                                float3 _3449 = _2324.xyz;
                                _3456 = _3059;
                                _3457 = (_LightDataBuffer_PunctualLightData[_2717].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2729].y) + ((1.0f / max(1.0f, max(max(_3436.x, _3436.y), _3436.z) * lerp(0.75f, 0.5f, _2627))) * _LightDataBuffer_PunctualLightData[_2729].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2729].x, 1.0f, clamp(_3079 + 0.5f, 0.0f, 1.0f));
                                _3458 = _3080;
                                _3459 = _3449;
                                _3460 = _3449;
                            }
                            else
                            {
                                float _3431 = 0.0f;
                                float _3432 = 0.0f;
                                float3 _3433 = 0.0f.xxx;
                                float3 _3434 = 0.0f.xxx;
                                if (_2830 == 3u)
                                {
                                    _3431 = _3059 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_625 + ((_2571 * _LightDataBuffer_PunctualLightData[_2729].x) * 0.006000000052154064178466796875f), _2577, _2578), 0.0f).x) + _ZBufferParams.w)) - _406) * _3383);
                                    _3432 = clamp(dot(_2106, -normalize(cross(_636, cross(_636, _2921)))), 0.0f, 1.0f);
                                    _3433 = lerp(0.5f.xxx, _2112, _LightDataBuffer_PunctualLightData[_2729].y.xxx);
                                    _3434 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3392 = _2830 == 1u;
                                    float _3402 = 0.0f;
                                    float3 _3403 = 0.0f.xxx;
                                    if (_3392)
                                    {
                                        _3402 = clamp(clamp(_3079 + _LightDataBuffer_PunctualLightData[_2729].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3383;
                                        _3403 = _2116 * _LightDataBuffer_PunctualLightData[_2729].y;
                                    }
                                    else
                                    {
                                        _3402 = _3080;
                                        _3403 = 0.0f.xxx;
                                    }
                                    bool3 _3404 = _3392.xxx;
                                    _3431 = _3059;
                                    _3432 = _3402;
                                    _3433 = float3(_3404.x ? _2112.x : 0.0f.xxx.x, _3404.y ? _2112.y : 0.0f.xxx.y, _3404.z ? _2112.z : 0.0f.xxx.z);
                                    _3434 = _3403;
                                }
                                _3456 = _3431;
                                _3457 = _LightDataBuffer_PunctualLightData[_2717].xyz;
                                _3458 = _3432;
                                _3459 = _3433;
                                _3460 = _3434;
                            }
                            float3 _3497 = 0.0f.xxx;
                            [branch]
                            if (_2830 != 3u)
                            {
                                float3 _3465 = _2921 + _425;
                                float _3470 = dot(_2347, _3465 * rsqrt(max(6.103515625e-05f, dot(_3465, _3465))));
                                float3 _3478 = clamp(pow(max(sqrt(1.0f - (_3470 * _3470)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _470, 0.0f.xxx, 1.0f.xxx);
                                _3497 = (((((((_3478 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_3478.x, float(_3470 > 0.0f) * _2364), 0.0f).xyz) * _620) * _2115) * _AnisotropyIntensity) * 5.0f) * _1986) * 1.0f) * _LightDataBuffer_PunctualLightData[_2738].z;
                            }
                            else
                            {
                                _3497 = 0.0f.xxx;
                            }
                            float3 _3500 = _3457 * _3456;
                            _3507 = _2681 + (((_3500 * lerp(_3460, _3459, _3458.xxx)) * _2505) + ((_3500 * _3497) * _3458));
                        }
                        else
                        {
                            _3507 = _2681;
                        }
                        _3508 = _3507;
                        break;
                    } while(false);
                    _3509 = _3508;
                    break;
                } while(false);
                _3510 = _3509;
            }
            else
            {
                _3510 = _2681;
            }
            _2704 = _3510;
        }
    }
    float3 _3550 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3550 = lerp(lerp(0.5f.xxx, lerp(dot(_2680, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2680, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2623, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3550 = _2680;
    }
    float4 _3557 = float4(_3550 * _ExposureWithMiscParams.y, _475);
    _3557.w = (_SurfaceType == 1.0f) ? _475 : 1.0f;
    float4 _3942 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3566 = -_425;
        float _3582 = _668 * _AtmosphereFogParams3.w;
        float _3587 = max(0.00999999977648258209228515625f, _3582 + _AtmosphereFogParams4.w);
        float3 _3601 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_426 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3587)) / _3587) * exp(_3582 + _AtmosphereFogParams5.w))));
        float _3604 = dot(_3566, _AtmosphereFogParams1.xyz);
        float _3610 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3614 = (1.0f + _3610) - ((2.0f * _AtmosphereFogParams2.w) * _3604);
        float3 _3934 = 0.0f.xxx;
        float _3935 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3765 = (uint3(int3(_2189, _2190, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3766 = _3765.y;
            uint _3767 = _3765.z;
            uint _3770 = _3765.x + (_3766 * _3767);
            uint _3772 = _3766 + (_3767 * _3770);
            uint _3774 = _3767 + (_3770 * _3772);
            uint _3776 = _3770 + (_3772 * _3774);
            float _3798 = dot(_3566, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3805 = _561 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3807 = (_VolumetricFogParams0.w * ((_3798 > 5.9604644775390625e-08f) ? (1.0f / _3798) : 0.0f)) * (1.0f / _426);
            float _3808 = _3805.y;
            float _3809 = _3807 * _3808;
            float _3811 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3809;
            float _3812 = _3808 - _3809;
            float _3814 = (1.0f - _3807) * _426;
            float _3828 = max(-127.0f, _ExponentialFogParams0.z * _3812);
            float _3852 = max(-127.0f, _ExponentialFogParams3.x * _3812);
            float _3863 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3811 - _ExponentialFogParams0.x)))) * ((abs(_3828) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3828)) / _3828) : (0.693147182464599609375f - (0.2402265071868896484375f * _3828)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3811 - _ExponentialFogParams3.z)))) * ((abs(_3852) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3852)) / _3852) : (0.693147182464599609375f - (0.2402265071868896484375f * _3852))));
            float _3885 = clamp((_426 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3888 = clamp((max(clamp(exp2(-(_3863 * _3814)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_426 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3885, 0.0f, 1.0f);
            float4 _3928 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2655 + ((((float3(uint3(_3776, _3772 + (_3774 * _3776), _390) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_406 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_406 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3934 = _3928.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3888)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_425, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3863 * max(_3814 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3885))) * _3928.w);
            _3935 = _3928.w * _3888;
        }
        else
        {
            float3 _3641 = _561 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3643 = _3641.y;
            float _3657 = max(-127.0f, _ExponentialFogParams0.z * _3643);
            float _3681 = max(-127.0f, _ExponentialFogParams3.x * _3643);
            float _3692 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3657) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3657)) / _3657) : (0.693147182464599609375f - (0.2402265071868896484375f * _3657)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3681) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3681)) / _3681) : (0.693147182464599609375f - (0.2402265071868896484375f * _3681))));
            float _3714 = clamp((_426 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3717 = clamp((max(clamp(exp2(-(_3692 * _426)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_426 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3714, 0.0f, 1.0f);
            _3934 = (_ExponentialFogParams2.xyz * (1.0f - _3717)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_425, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3692 * max(_426 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3714));
            _3935 = _3717;
        }
        float3 _3940 = (_3557.xyz * (_3601 * _3935)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3604 * _3604)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3610) / max((12.56637096405029296875f * _3614) * sqrt(_3614), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3601)) * _3935) + _3934);
        _3942 = float4(_3940.x, _3940.y, _3940.z, _3557.w);
    }
    else
    {
        _3942 = _3557;
    }
    _15 = _3942;
    _16 = _2154;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    gl_FrontFacing = stage_input.gl_FrontFacing;
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    _10 = stage_input._10;
    _11 = stage_input._11;
    _13 = stage_input._13;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._15 = _15;
    stage_output._16 = _16;
    return stage_output;
}
