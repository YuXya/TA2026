// Stage: Fragment  Blob: 204  ParamBlob: 88  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _SPEC_RAMP_ON _STROKE_ON
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

static float3 _403 = 0.0f.xxx;
static float _404 = 0.0f;
static float3 _405 = 0.0f.xxx;
static float _409 = 0.0f;
static uint _410 = 0u;

static const int2 _379[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _380[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _StrokeMap : register(t2, space1);
Texture2D<float4> _LineMap : register(t5, space1);
Texture2D<float4> _DiffRampMap : register(t7, space1);
Texture2D<float4> _SpecRampMap : register(t3, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t9, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t8, space1);
Texture2D<float4> _DissolveTex : register(t6, space1);
SamplerState sampler_PointClamp_DissolveTex : register(s1, space1);
Texture2D<float4> _LightCookie : register(t29, space0);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _3;
static float3 _4;
static float3 _5;
static float4 _6;
static float2 _7;
static float3 _8;
static float3 _9;
static float3 _10;
static float4 _11;
static float3 _12;
static uint _14;
static float4 _16;
static float4 _17;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float2 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    float4 _11 : TEXCOORD8;
    float3 _12 : TEXCOORD9;
    nointerpolation uint _14 : TEXCOORD10;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _16 : SV_Target0;
    float4 _17 : SV_Target1;
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
    float _427 = 1.0f / gl_FragCoord.w;
    float3 _442 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _443 = dot(_442, _442);
    float _445 = rsqrt(max(_443, 9.9999999392252902907785028219223e-09f));
    float3 _446 = _442 * _445;
    float _447 = _443 * _445;
    uint _450 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.x);
    bool _455 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.w) & 16u) != 0u;
    float4 _472 = 0.0f.xxxx;
    float4 _473 = 0.0f.xxxx;
    float4 _474 = 0.0f.xxxx;
    if (_455)
    {
        _472 = _VertexSkinMatrices.Load<float4>((_450 + 2u) * 16 + 0);
        _473 = _VertexSkinMatrices.Load<float4>((_450 + 1u) * 16 + 0);
        _474 = _VertexSkinMatrices.Load<float4>(_450 * 16 + 0);
    }
    else
    {
        _472 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[2];
        _473 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[1];
        _474 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[0];
    }
    float4 _480 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float4 _489 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _490 = _489.x;
    float _491 = _489.y;
    float _492 = _489.z;
    float _496 = _480.w * _BaseColor.w;
    float3 _518 = (_480.xyz * _BaseColor.xyz) * lerp(_HairAddTintColor.xyz, _HairBaseTintColor.xyz, _496.xxx);
    float3 _523 = _518 * _ShadowColorBrightness;
    float3 _527 = lerp(dot(_523, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _523, _ShadowColorSaturation.xxx);
    float4 _531 = _BumpMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    _531.w = _531.w * _531.x;
    float2 _540 = (_531.wy * 2.0f) - 1.0f.xx;
    float3 _541 = float3(_540.x, _540.y, _405.z);
    float2 _542 = _540.xy;
    _541.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_542, _542), 0.0f, 1.0f)));
    float2 _550 = _541.xy * _BumpScale;
    float4 _561 = _StrokeMap.Sample(sampler_LinearRepeat, (_3 * _StrokeMap_ST.xy) + _StrokeMap_ST.zw);
    float _567 = ((_561.x * 2.0f) - 1.0f) * _StrokeScale;
    float4 _577 = _LineMap.Sample(sampler_LinearRepeat, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _582 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _586 = _582 - float3(_474.w, _409, _472.w);
    _586.y = 6.103515625e-05f;
    float3 _589 = normalize(_586);
    float3 _595 = _6.xyz * 1.0f;
    float3 _596 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _597 = _5 * 1.0f;
    float3 _599 = mul(float3(_550.x, _550.y, _541.z), float3x3(_595, _596, _597));
    float _608 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _609 = (_599 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_599, _599)))) * _608;
    float3 _610 = normalize(_5) * _608;
    float3x3 _617 = float3x3(_474.xyz, _473.xyz, _472.xyz);
    float3 _618 = mul(_617, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _630 = cross(_609, lerp(cross(_609, (_618 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_618, _618)))).xyz), _6.xyz, _490.xxx).xyz) * lerp(1.0f, _6.w, _490);
    float3 _632 = mul(_446, _617);
    float _641 = pow(clamp(dot(normalize(mul(_609, _617).xz), normalize(_632.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _646 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _647 = uint2(gl_FragCoord.xy);
    float3 _657 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _666 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _679 = float4(float(_666 & 255u), float((_666 >> 8u) & 255u), float((_666 >> 16u) & 255u), float((_666 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _680 = _679.x;
    float _683 = _679.w;
    float _689 = _582.y;
    float _693 = max(_679.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _689) * _679.y);
    float _694 = max(_680, _693);
    float _702 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1196 = 0.0f.xxxx;
    float3 _1197 = 0.0f.xxx;
    float3 _1198 = 0.0f.xxx;
    float _1199 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _720 = _582 - (_IVParam0.xyz + (_657 * (-_IVParam2.w)));
        float _734 = max(clamp((max(abs(_720.x), abs(_720.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_720.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1036 = 0.0f.xxxx;
        float4 _1037 = 0.0f.xxxx;
        float4 _1038 = 0.0f.xxxx;
        float _1039 = 0.0f;
        float _1040 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_734 < 1.0f))
        {
            float3 _747 = _582 - (_IVParam0.xyz + (_657 * (-_IVParam2.y)));
            float _761 = max(clamp((max(abs(_747.x), abs(_747.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_747.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _837 = 0.0f;
            float4 _838 = 0.0f.xxxx;
            float4 _839 = 0.0f.xxxx;
            float4 _840 = 0.0f.xxxx;
            if (_761 < 1.0f)
            {
                float3 _770 = ((_582 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _772 = _770 - floor(_770);
                float4 _776 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _772, 0.0f);
                float _777 = 1.0f - _761;
                float _781 = _IVParam1.y * 0.5f;
                float _786 = _772.x;
                float _787 = clamp(_772.y, _781, 1.0f - _781) * 0.3333333432674407958984375f;
                float _788 = _772.z;
                float4 _791 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_786, _787, _788), 0.0f);
                float _807 = _776.x;
                float _817 = _776.y;
                float _827 = _776.z;
                _837 = _734 + (_791.w * _777);
                _838 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_786, _787 + 0.666666686534881591796875f, _788), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _827, _827) * _777;
                _839 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_786, _787 + 0.3333333432674407958984375f, _788), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _817, _817) * _777;
                _840 = float4(((_791.xyz * 4.0f) - 2.0f.xxx) * _807, _807) * _777;
            }
            else
            {
                _837 = _734;
                _838 = 0.0f.xxxx;
                _839 = 0.0f.xxxx;
                _840 = 0.0f.xxxx;
            }
            float3 _846 = _582 - (_IVParam0.xyz + (_657 * (-_IVParam2.z)));
            float _860 = max(clamp((max(abs(_846.x), abs(_846.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_846.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _940 = 0.0f;
            float4 _941 = 0.0f.xxxx;
            float4 _942 = 0.0f.xxxx;
            float4 _943 = 0.0f.xxxx;
            if (_860 < 1.0f)
            {
                float3 _869 = ((_582 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _871 = _869 - floor(_869);
                float4 _875 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _871, 0.0f);
                float _877 = _761 * (1.0f - _860);
                float _881 = _IVParam1.y * 0.5f;
                float _886 = _871.x;
                float _887 = clamp(_871.y, _881, 1.0f - _881) * 0.3333333432674407958984375f;
                float _888 = _871.z;
                float4 _891 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_886, _887, _888), 0.0f);
                float _907 = _875.x;
                float _918 = _875.y;
                float _929 = _875.z;
                _940 = _837 + (_891.w * _877);
                _941 = _838 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_886, _887 + 0.666666686534881591796875f, _888), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _929, _929) * _877);
                _942 = _839 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_886, _887 + 0.3333333432674407958984375f, _888), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _918, _918) * _877);
                _943 = _840 + (float4(((_891.xyz * 4.0f) - 2.0f.xxx) * _907, _907) * _877);
            }
            else
            {
                _940 = _837;
                _941 = _838;
                _942 = _839;
                _943 = _840;
            }
            float4 _1026 = 0.0f.xxxx;
            float4 _1027 = 0.0f.xxxx;
            float4 _1028 = 0.0f.xxxx;
            float _1029 = 0.0f;
            if (_860 > 0.0f)
            {
                float3 _952 = ((_582 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _955 = _IVParam1.xyz * 0.5f;
                float3 _957 = clamp(_952 - floor(_952), _955, 1.0f.xxx - _955);
                float4 _961 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _957, 0.0f);
                float _963 = _860 * (1.0f - _734);
                float _967 = _IVParam1.y * 0.5f;
                float _972 = _957.x;
                float _973 = clamp(_957.y, _967, 1.0f - _967) * 0.3333333432674407958984375f;
                float _974 = _957.z;
                float4 _977 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_972, _973, _974), 0.0f);
                float _993 = _961.x;
                float _1004 = _961.y;
                float _1015 = _961.z;
                _1026 = _941 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_972, _973 + 0.666666686534881591796875f, _974), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1015, _1015) * _963);
                _1027 = _942 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_972, _973 + 0.3333333432674407958984375f, _974), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1004, _1004) * _963);
                _1028 = _943 + (float4(((_977.xyz * 4.0f) - 2.0f.xxx) * _993, _993) * _963);
                _1029 = _940 + (_977.w * _963);
            }
            else
            {
                _1026 = _941;
                _1027 = _942;
                _1028 = _943;
                _1029 = _940;
            }
            float _1032 = clamp((_1029 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1036 = _1026;
            _1037 = _1027;
            _1038 = _1028;
            _1039 = _1032 - _734;
            _1040 = (_1032 + _734) * 0.5f;
        }
        else
        {
            _1036 = 0.0f.xxxx;
            _1037 = 0.0f.xxxx;
            _1038 = 0.0f.xxxx;
            _1039 = 0.0f;
            _1040 = 1.0f;
        }
        float4 _1060 = _1038 + float4(_IVDefaultSHAr.x * _1040, (_IVDefaultSHAr.y * _1040) + ((_IVDefaultSHAr.w * _1039) * 0.5f), _IVDefaultSHAr.z * _1040, (_IVDefaultSHAr.w * _1040) + ((_IVDefaultSHAr.y * _1039) * 0.375f));
        float4 _1080 = _1037 + float4(_IVDefaultSHAg.x * _1040, (_IVDefaultSHAg.y * _1040) + ((_IVDefaultSHAg.w * _1039) * 0.5f), _IVDefaultSHAg.z * _1040, (_IVDefaultSHAg.w * _1040) + ((_IVDefaultSHAg.y * _1039) * 0.375f));
        float4 _1100 = _1036 + float4(_IVDefaultSHAb.x * _1040, (_IVDefaultSHAb.y * _1040) + ((_IVDefaultSHAb.w * _1039) * 0.5f), _IVDefaultSHAb.z * _1040, (_IVDefaultSHAb.w * _1040) + ((_IVDefaultSHAb.y * _1039) * 0.375f));
        float4 _1104 = float4(_609, 1.0f);
        float3 _1110 = max(float3(dot(_1060, _1104), dot(_1080, _1104), dot(_1100, _1104)), 0.0f.xxx) * _702;
        float3 _1118 = ((_1060.xyz * 0.2125999927520751953125f) + (_1080.xyz * 0.715200006961822509765625f)) + (_1100.xyz * 0.072200000286102294921875f);
        float3 _1122 = _1118 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1118, _1118)));
        float _1124 = abs(_1122.y);
        float3 _1125 = _1122;
        _1125.y = _1124;
        float4 _1126 = float4(_1125.x, _1125.y, _1125.z, 0.0f.xxxx.w);
        _1126.w = 1.0f;
        float4 _1130 = float4(_1122.x, _1124, _1122.z, 1.0f);
        float3 _1135 = max(float3(dot(_1060, _1130), dot(_1080, _1130), dot(_1100, _1130)), 0.0f.xxx);
        float _1143 = _1110.z;
        float _1144 = _1110.y;
        float4 _1149 = lerp(float4(_1143, _1144, -1.0f, 0.666666686534881591796875f), float4(_1144, _1143, 0.0f, -0.3333333432674407958984375f), step(_1143, _1144).xxxx);
        float _1150 = _1110.x;
        float _1151 = _1149.x;
        float4 _1159 = lerp(float4(_1151, _1149.yw, _1150), float4(_1150, _1149.yz, _1151), step(_1151, _1150).xxxx);
        float _1160 = _1159.x;
        float _1161 = _1159.w;
        float _1162 = _1159.y;
        float _1164 = _1160 - min(_1161, _1162);
        float _1174 = frac(abs(_1159.z + ((_1161 - _1162) / ((6.0f * _1164) + 9.9999997473787516355514526367188e-05f))));
        float _1181 = min(_1164 / (_1160 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1174 - 0.5f))) * clamp(_1160, 0.0f, 1.0f));
        float _1183 = 2.0f / (2.0f - _1181);
        _1196 = _1126;
        _1197 = _1110;
        _1198 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1174, _1181, _1183).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1181.xxx) * _1183;
        _1199 = max(max(max(_1135.x, _1135.y), _1135.z), 0.0f) * _702;
    }
    else
    {
        _1196 = 0.0f.xxxx;
        _1197 = 1.0f.xxx;
        _1198 = _CharacterParams2.xyz;
        _1199 = _702;
    }
    float3 _2006 = 0.0f.xxx;
    float _2007 = 0.0f;
    float _2008 = 0.0f;
    float _2009 = 0.0f;
    float _2010 = 0.0f;
    float _2011 = 0.0f;
    float3 _2012 = 0.0f.xxx;
    float3 _2013 = 0.0f.xxx;
    [branch]
    if ((clamp(_680 + _693, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1356 = 0.0f;
        bool _1357 = false;
        bool _1226 = (step(_680, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _693)) != 0.0f;
        bool3 _1227 = _455.xxx;
        float3 _1229 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1233 = float3(_1227.x ? _1229.x : _12.x, _1227.y ? _1229.y : _12.y, _1227.z ? _1229.z : _12.z) * _CharacterParams10.z;
        float3 _1243 = float3(0.0f, -1.0f, 0.0f) + (_597 * _597.y);
        float3 _1251 = ((_11.xyz * dot(_1243, _595)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1243, _596))) + (_10 * dot(_1243, _597));
        float3 _1253 = _1251.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1254 = float3(_1227.x ? _1253.x : _1251.x, _1227.y ? _1253.y : _1251.y, _1227.z ? _1253.z : _1251.z);
        bool _1255 = !_1226;
        bool2 _1256 = _1255.xx;
        float2 _1258 = (1.0f - _693).xx;
        float2 _1259 = float2(_1256.x ? float2(3.0f, 4.340000152587890625f).x : _1258.x, _1256.y ? float2(3.0f, 4.340000152587890625f).y : _1258.y);
        float _1262 = 1.0f - ((_1226 ? _693 : _680) * 0.64999997615814208984375f);
        float3 _1270 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1275 = _1270 + dot(_1270, _1270.yzx + 33.3300018310546875f.xxx).xxx;
        float _1292 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1233.y * (-3.0f)) + frac((_1275.x + _1275.y) * _1275.z))) + clamp(_1233.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1293 = 1.0f - _694;
        float _1295 = _1293 + (0.800000011920928955078125f * _694);
        float _1298 = _1255 ? _Time.x : 1.0f;
        float _1300 = _1298 * _1259.x;
        float _1302 = _1298 * _1259.y;
        float3 _1303 = _1233 * 32.0f;
        float3 _1304 = _1233 * 48.345600128173828125f;
        float3 _1308 = pow(max(abs(float3(_1227.x ? _10.xzy.x : _10.x, _1227.y ? _10.xzy.y : _10.y, _1227.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1312 = _1308 / max(dot(_1308, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1314 = _1254.xz;
        float _1315 = _1312.y;
        float2 _1316 = _1303.xz * 1.0f;
        float2 _1317 = floor(_1316);
        float2 _1320 = frac(_1317 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1324 = _1320 + dot(_1320, _1320 + 34.345001220703125f.xx).xx;
        float _1325 = _1324.x;
        float _1326 = _1324.y;
        float2 _1330 = frac(float2(_1325 * _1326, _1325 + _1326));
        float2 _1333 = frac((_1317 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1337 = _1333 + dot(_1333, _1333 + 34.345001220703125f.xx).xx;
        float _1338 = _1337.x;
        float _1339 = _1337.y;
        float2 _1343 = frac(float2(_1338 * _1339, _1338 + _1339));
        float _1349 = _1330.x;
        float _1352 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1349)) * _1292;
        float2 _1353 = ((_1316 - _1317) + ((((_1343 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1370 = 0.0f.xx;
        do
        {
            _1356 = dot(_1314, _1314);
            _1357 = _1356 <= 9.9999997473787516355514526367188e-06f;
            if (_1357)
            {
                _1370 = _1353;
                break;
            }
            float2 _1361 = _1314 * rsqrt(_1356);
            _1370 = float2(dot(_1353, float2(-_1361.y, _1361.x)), -dot(_1353, _1361));
            break;
        } while(false);
        float _1453 = 0.0f;
        bool _1454 = false;
        float2 _1377 = float2(_1370.x * 1.25f, _1370.y * ((_1370.y < 0.0f) ? 1.25f : 0.75f));
        float _1378 = length(_1377);
        float _1380 = _1300 + _1349;
        float _1384 = _1255 ? frac(_1380) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1380, 0.0f, 1.0f));
        float _1396 = _1330.y;
        float _1399 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1384) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1384)) * step(0.001000000047497451305389404296875f, smoothstep(_1352, 0.0f, _1378))) * step(_1262, _1396 - 0.100000001490116119384765625f);
        float _1402 = _1399 * _1315;
        float2 _1411 = _1254.xy;
        float _1412 = _1312.z;
        float2 _1413 = _1303.xy * 1.0f;
        float2 _1414 = floor(_1413);
        float2 _1417 = frac(_1414 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1421 = _1417 + dot(_1417, _1417 + 34.345001220703125f.xx).xx;
        float _1422 = _1421.x;
        float _1423 = _1421.y;
        float2 _1427 = frac(float2(_1422 * _1423, _1422 + _1423));
        float2 _1430 = frac((_1414 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1434 = _1430 + dot(_1430, _1430 + 34.345001220703125f.xx).xx;
        float _1435 = _1434.x;
        float _1436 = _1434.y;
        float2 _1440 = frac(float2(_1435 * _1436, _1435 + _1436));
        float _1446 = _1427.x;
        float _1449 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1446)) * _1292;
        float2 _1450 = ((_1413 - _1414) + ((((_1440 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1467 = 0.0f.xx;
        do
        {
            _1453 = dot(_1411, _1411);
            _1454 = _1453 <= 9.9999997473787516355514526367188e-06f;
            if (_1454)
            {
                _1467 = _1450;
                break;
            }
            float2 _1458 = _1411 * rsqrt(_1453);
            _1467 = float2(dot(_1450, float2(-_1458.y, _1458.x)), -dot(_1450, _1458));
            break;
        } while(false);
        float _1550 = 0.0f;
        bool _1551 = false;
        float2 _1474 = float2(_1467.x * 1.25f, _1467.y * ((_1467.y < 0.0f) ? 1.25f : 0.75f));
        float _1475 = length(_1474);
        float _1477 = _1300 + _1446;
        float _1481 = _1255 ? frac(_1477) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1477, 0.0f, 1.0f));
        float _1493 = _1427.y;
        float _1496 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1481) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1481)) * step(0.001000000047497451305389404296875f, smoothstep(_1449, 0.0f, _1475))) * step(_1262, _1493 - 0.100000001490116119384765625f);
        float _1499 = _1496 * _1412;
        float2 _1508 = _1254.zy;
        float _1509 = _1312.x;
        float2 _1510 = _1303.zy * 1.0f;
        float2 _1511 = floor(_1510);
        float2 _1514 = frac(_1511 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1518 = _1514 + dot(_1514, _1514 + 34.345001220703125f.xx).xx;
        float _1519 = _1518.x;
        float _1520 = _1518.y;
        float2 _1524 = frac(float2(_1519 * _1520, _1519 + _1520));
        float2 _1527 = frac((_1511 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1531 = _1527 + dot(_1527, _1527 + 34.345001220703125f.xx).xx;
        float _1532 = _1531.x;
        float _1533 = _1531.y;
        float2 _1537 = frac(float2(_1532 * _1533, _1532 + _1533));
        float _1543 = _1524.x;
        float _1546 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1543)) * _1292;
        float2 _1547 = ((_1510 - _1511) + ((((_1537 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1564 = 0.0f.xx;
        do
        {
            _1550 = dot(_1508, _1508);
            _1551 = _1550 <= 9.9999997473787516355514526367188e-06f;
            if (_1551)
            {
                _1564 = _1547;
                break;
            }
            float2 _1555 = _1508 * rsqrt(_1550);
            _1564 = float2(dot(_1547, float2(-_1555.y, _1555.x)), -dot(_1547, _1555));
            break;
        } while(false);
        float2 _1571 = float2(_1564.x * 1.25f, _1564.y * ((_1564.y < 0.0f) ? 1.25f : 0.75f));
        float _1572 = length(_1571);
        float _1574 = _1300 + _1543;
        float _1578 = _1255 ? frac(_1574) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1574, 0.0f, 1.0f));
        float _1590 = _1524.y;
        float _1593 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1578) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1578)) * step(0.001000000047497451305389404296875f, smoothstep(_1546, 0.0f, _1572))) * step(_1262, _1590 - 0.100000001490116119384765625f);
        float _1596 = _1593 * _1509;
        float2 _1605 = max(float2(_1352 * _1399, _1352 - _1378) * _1315, max(float2(_1449 * _1496, _1449 - _1475) * _1412, float2(_1546 * _1593, _1546 - _1572) * _1509));
        float2 _1610 = (float4(((clamp(_1377 / _1352.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1343.x)) * _1399) * _1315, _1402, _1396).xy + float4(((clamp(_1474 / _1449.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1440.x)) * _1496) * _1412, _1499, _1493).xy) + float4(((clamp(_1571 / _1546.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1537.x)) * _1593) * _1509, _1596, _1590).xy;
        float _1612 = max(_1596, max(_1402, _1499));
        float4 _1615 = float4(_1610, _1612, 0.0f);
        float2 _1617 = _1304.xz * 1.0f;
        float2 _1618 = floor(_1617);
        float2 _1621 = frac(_1618 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1625 = _1621 + dot(_1621, _1621 + 34.345001220703125f.xx).xx;
        float _1626 = _1625.x;
        float _1627 = _1625.y;
        float2 _1631 = frac(float2(_1626 * _1627, _1626 + _1627));
        float2 _1634 = frac((_1618 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1638 = _1634 + dot(_1634, _1634 + 34.345001220703125f.xx).xx;
        float _1639 = _1638.x;
        float _1640 = _1638.y;
        float2 _1644 = frac(float2(_1639 * _1640, _1639 + _1640));
        float _1650 = _1631.x;
        float _1653 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1650)) * _1292;
        float2 _1654 = ((_1617 - _1618) + ((((_1644 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1669 = 0.0f.xx;
        do
        {
            if (_1357)
            {
                _1669 = _1654;
                break;
            }
            float2 _1660 = _1314 * rsqrt(_1356);
            _1669 = float2(dot(_1654, float2(-_1660.y, _1660.x)), -dot(_1654, _1660));
            break;
        } while(false);
        float2 _1676 = float2(_1669.x * 1.25f, _1669.y * ((_1669.y < 0.0f) ? 1.25f : 0.75f));
        float _1677 = length(_1676);
        float _1679 = _1302 + _1650;
        float _1683 = _1255 ? frac(_1679) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1679, 0.0f, 1.0f));
        float _1695 = _1631.y;
        float _1698 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1683) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1683)) * step(0.001000000047497451305389404296875f, smoothstep(_1653, 0.0f, _1677))) * step(_1262, _1695 - 0.100000001490116119384765625f);
        float _1701 = _1698 * _1315;
        float2 _1710 = _1304.xy * 1.0f;
        float2 _1711 = floor(_1710);
        float2 _1714 = frac(_1711 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1718 = _1714 + dot(_1714, _1714 + 34.345001220703125f.xx).xx;
        float _1719 = _1718.x;
        float _1720 = _1718.y;
        float2 _1724 = frac(float2(_1719 * _1720, _1719 + _1720));
        float2 _1727 = frac((_1711 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1731 = _1727 + dot(_1727, _1727 + 34.345001220703125f.xx).xx;
        float _1732 = _1731.x;
        float _1733 = _1731.y;
        float2 _1737 = frac(float2(_1732 * _1733, _1732 + _1733));
        float _1743 = _1724.x;
        float _1746 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1743)) * _1292;
        float2 _1747 = ((_1710 - _1711) + ((((_1737 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1762 = 0.0f.xx;
        do
        {
            if (_1454)
            {
                _1762 = _1747;
                break;
            }
            float2 _1753 = _1411 * rsqrt(_1453);
            _1762 = float2(dot(_1747, float2(-_1753.y, _1753.x)), -dot(_1747, _1753));
            break;
        } while(false);
        float2 _1769 = float2(_1762.x * 1.25f, _1762.y * ((_1762.y < 0.0f) ? 1.25f : 0.75f));
        float _1770 = length(_1769);
        float _1772 = _1302 + _1743;
        float _1776 = _1255 ? frac(_1772) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1772, 0.0f, 1.0f));
        float _1788 = _1724.y;
        float _1791 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1776) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1776)) * step(0.001000000047497451305389404296875f, smoothstep(_1746, 0.0f, _1770))) * step(_1262, _1788 - 0.100000001490116119384765625f);
        float _1794 = _1791 * _1412;
        float2 _1803 = _1304.zy * 1.0f;
        float2 _1804 = floor(_1803);
        float2 _1807 = frac(_1804 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1811 = _1807 + dot(_1807, _1807 + 34.345001220703125f.xx).xx;
        float _1812 = _1811.x;
        float _1813 = _1811.y;
        float2 _1817 = frac(float2(_1812 * _1813, _1812 + _1813));
        float2 _1820 = frac((_1804 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1824 = _1820 + dot(_1820, _1820 + 34.345001220703125f.xx).xx;
        float _1825 = _1824.x;
        float _1826 = _1824.y;
        float2 _1830 = frac(float2(_1825 * _1826, _1825 + _1826));
        float _1836 = _1817.x;
        float _1839 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1836)) * _1292;
        float2 _1840 = ((_1803 - _1804) + ((((_1830 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1855 = 0.0f.xx;
        do
        {
            if (_1551)
            {
                _1855 = _1840;
                break;
            }
            float2 _1846 = _1508 * rsqrt(_1550);
            _1855 = float2(dot(_1840, float2(-_1846.y, _1846.x)), -dot(_1840, _1846));
            break;
        } while(false);
        float2 _1862 = float2(_1855.x * 1.25f, _1855.y * ((_1855.y < 0.0f) ? 1.25f : 0.75f));
        float _1863 = length(_1862);
        float _1865 = _1302 + _1836;
        float _1869 = _1255 ? frac(_1865) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1865, 0.0f, 1.0f));
        float _1881 = _1817.y;
        float _1884 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1869) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1869)) * step(0.001000000047497451305389404296875f, smoothstep(_1839, 0.0f, _1863))) * step(_1262, _1881 - 0.100000001490116119384765625f);
        float _1887 = _1884 * _1509;
        float2 _1901 = (float4(((clamp(_1676 / _1653.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1644.x)) * _1698) * _1315, _1701, _1695).xy + float4(((clamp(_1769 / _1746.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1737.x)) * _1791) * _1412, _1794, _1788).xy) + float4(((clamp(_1862 / _1839.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1830.x)) * _1884) * _1509, _1887, _1881).xy;
        float4 _1906 = float4(_1901, max(_1887, max(_1701, _1794)), 0.0f);
        float _1908 = step(_1605.x, 0.00999999977648258209228515625f);
        float2 _1921 = max(_1605, (max(float2(_1653 * _1698, _1653 - _1677) * _1315, max(float2(_1746 * _1791, _1746 - _1770) * _1412, float2(_1839 * _1884, _1839 - _1863) * _1509)) * float2(0.661900997161865234375f, 1.0f)) * _1908);
        float _1926 = clamp(dot(_446, _609), 0.0f, 1.0f);
        float _1935 = max(_1615.zw * step(0.00999999977648258209228515625f, _1612), _1906.zw * _1908).x * (_1926 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _447)));
        float2 _1936 = (_1615.xy + (_1906.xy * _1908)).xy;
        float3 _1947 = normalize(float3(_1936 * (2.5f * _1926), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1936, _1936), 0.0f, 1.0f)))));
        float3 _1948 = float3(_1947.x, _1947.y, 0.0f.xxx.z);
        float2 _1949 = _1947.xy;
        _1948.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1949, _1949), 0.0f, 1.0f)));
        float3 _1956 = normalize(_1948);
        float3 _1957 = cross(_609, float3(0.0f, 1.0f, 0.0f));
        bool3 _1960 = (dot(_1957, _1957) > 6.103515625e-05f).xxx;
        float3 _1961 = normalize(_1957);
        float3 _1962 = float3(_1960.x ? _1961.x : float3(1.0f, 0.0f, 0.0f).x, _1960.y ? _1961.y : float3(1.0f, 0.0f, 0.0f).y, _1960.z ? _1961.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1966 = _1956.y;
        float _1973 = _1921.x * 4.0f;
        float _1983 = clamp(dot(_1956, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1989 = (0.60000002384185791015625f * _1935) * _1973;
        float _1992 = (1.0f - _1989) + (clamp(clamp(clamp(_1921.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1966, 0.0f, 1.0f), 0.0f, 1.0f) * _1989);
        float _1995 = smoothstep(0.60000002384185791015625f, 1.0f, _1992);
        float _1998 = _1935 * _1973;
        _2006 = normalize(((_1962 * _1956.x) + (cross(_1962, _609) * _1966)) + (_609 * _1956.z));
        _2007 = _1293 + (2.0f * _694);
        _2008 = _1998;
        _2009 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1983 * _1983) * _1983) * _1973) * _1995) * _1935;
        _2010 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1995), _1935);
        _2011 = _1998;
        _2012 = (_527 * _1992) * _1295;
        _2013 = (_518 * _1992) * _1295;
    }
    else
    {
        _2006 = _609;
        _2007 = 1.0f;
        _2008 = 0.0f;
        _2009 = 0.0f;
        _2010 = 1.0f;
        _2011 = 0.0f;
        _2012 = _527;
        _2013 = _518;
    }
    float3 _2128 = 0.0f.xxx;
    float3 _2129 = 0.0f.xxx;
    float3 _2130 = 0.0f.xxx;
    float _2131 = 0.0f;
    [branch]
    if ((_683 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2018 = _455.xxx;
        float3 _2020 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2021 = float3(_2018.x ? _2020.x : _12.x, _2018.y ? _2020.y : _12.y, _2018.z ? _2020.z : _12.z);
        float3 _2024 = _2021 * _CharacterParams10.z;
        float3 _2026 = float3(_2018.x ? _10.xzy.x : _10.x, _2018.y ? _10.xzy.y : _10.y, _2018.z ? _10.xzy.z : _10.z);
        float3 _2028 = abs(_2026) - 0.20000000298023223876953125f.xxx;
        float3 _2031 = max((_2028 * _2028) * _2028, 6.103515625e-05f.xxx);
        float3 _2034 = _2031 / dot(_2031, 1.0f.xxx).xxx;
        float4 _2057 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2024.xz, _GlobalMipBias) * _2034.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2024.xy, _GlobalMipBias) * _2034.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2024.zy, _GlobalMipBias) * _2034.x);
        float _2065 = clamp(_683 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2021.y) * clamp(_683 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2071 = _2065 * (2.0f - _2065);
        float _2078 = smoothstep(2.0f - _2071, 2.349999904632568359375f - _2071, ((_2026.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2057.z) * ((_492 * _492) * float(gl_FrontFacing));
        float3 _2080 = _2078.xxx;
        float2 _2086 = (_2057.xy * 2.0f) - 1.0f.xx;
        float3 _2087 = float3(_2086.x, _2086.y, _405.z);
        float2 _2088 = _2086.xy;
        _2087.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2088, _2088), 0.0f, 1.0f)));
        float2 _2096 = _2087.xy * 2.0f;
        float3 _2098 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2096.x, _2096.y, _2087.z), _2080);
        float3 _2102 = _2098 * rsqrt(max(6.103515625e-05f, dot(_2098, _2098)));
        float _2103 = _609.y;
        float _2106 = step(0.00999999977648258209228515625f, 1.0f - (_2103 * _2103));
        float _2110 = lerp(_609.z, _2103, _2106);
        float3 _2117 = (float3(0.0f, _2106, 1.0f - _2106) - (_609 * _2110)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2110 * _2110)));
        _2128 = ((cross(_2117, _609) * _2102.x) + (_2117 * _2102.y)) + (_609 * _2102.z);
        _2129 = lerp(_2012 * 1.0f, 0.3079999983310699462890625f.xxx, _2080);
        _2130 = lerp(_2013 * 1.0f, 0.87999999523162841796875f.xxx, _2080);
        _2131 = lerp(0.0f, 0.0f, _2078);
    }
    else
    {
        _2128 = _609;
        _2129 = _2012;
        _2130 = _2013;
        _2131 = 0.0f;
    }
    bool2 _2135 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _2149 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _2188 = (_UseCutOff * (_CutOffPosY - dot(_582, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, (lerp(float2(_2135.x ? _7.x : _3.x, _2135.y ? _7.y : _3.y), mul(_2149, _582 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2188 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2217 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2219 = abs(_2217);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2219 : (-_2219)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2217) < 0.0f)
    {
        discard;
    }
    float _2229 = 0.959999978542327880859375f - (_2131 * 0.959999978542327880859375f);
    float3 _2230 = _2130 * _2229;
    float3 _2233 = lerp(0.039999999105930328369140625f.xxx * _491, _2130, _2131.xxx);
    float3 _2234 = _2129 * _2229;
    float2 _2247 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2247.y = -_2247.y;
    float2 _2260 = ((sqrt(sqrt(abs(_2247 * 0.5f))) * float2(int2(sign(_2247)))) * 0.5f) + 0.5f.xx;
    float4 _2263 = float4(_2260.x, _2260.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2263.z = 1.0f;
    _2263.w = (_2011 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2276 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2280 = normalize(float3(_2276.x, 6.103515625e-05f, _2276.z));
    float3 _2290 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2294 = _2290 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2298 = int(_647.x);
    int _2299 = int(_647.y);
    float4 _2303 = _ScreenSpaceShadowMask.Load(int3(int3(_2298, _2299, 0).xy, 0));
    float _2308 = _2303.y;
    float _2311 = lerp(lerp(1.0f, _2303.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2312 = dot(_2128, _2276);
    float3 _2319 = _2234 * _CharacterParams0.z;
    float3 _2320 = _2319 * 0.64999997615814208984375f;
    float _2324 = dot(_2230, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2337 = clamp(-dot(_2280.xz, normalize(_657.xz)), 0.0f, 1.0f);
    float _2341 = 1.0f - _CharacterParams12.x;
    float4 _2355 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2312, ((-_2312) * ((_2312 * 0.5f) - 1.0f)) + 0.5f, (_2337 * smoothstep(0.25f, 0.75f, 1.0f - abs(_657.y))) * _2341) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2356 = _2355.w;
    float _2358 = _2355.x;
    float _2359 = _2355.y;
    float _2360 = _2355.z;
    float _2365 = max(max(_2358, _2359), _2360) - min(min(_2358, _2359), _2360);
    float4 _2373 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2128, _657) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2374 = _2373.w;
    float _2375 = _492 * _2308;
    float _2382 = min(min(_2308, _492), _2356);
    float _2383 = _2374 * _2375;
    float3 _2387 = ((clamp(dot(_609, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1198, 1.0f.xxx, (_CharacterParams1.y * _2382).xxx);
    float3 _2389 = _2382.xxx;
    float3 _2412 = _2311.xxx;
    float3 _2413 = lerp((_2387 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1199), 1.5f), clamp(_1199, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2294, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2294, _2389) + ((_2387 * clamp(_1199, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2290 * _CharacterParams12.y)))) * _CharacterParams0.y, _2412);
    float3 _2414 = lerp(lerp(lerp(dot(_2320, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2320, 1.2000000476837158203125f.xxx), _2319, clamp((_2375 * _2374) + _2356, 0.0f, 1.0f).xxx), _2230, _2389);
    float3 _2420 = _2414 * ((1.0f - _2365).xxx + (_2355.xyz * _2365));
    float3 _2429 = lerp(lerp(_2319, lerp(_2324.xxx, _2230, 1.2000000476837158203125f.xxx), _2383.xxx), _2420 * clamp(dot(_2414, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2420, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2412);
    float4 _2433 = float4(_2429, _2311);
    float _2435 = lerp(_2383, _2382, _2311);
    float3 _2441 = (_2413 * (((_2435 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2435))) * 1.0f;
    float _2444 = lerp(0.5f, _2276.y, _2311);
    float3 _2447 = mul(_617, float3(_632.x, _2444, _632.z));
    float3 _2449 = _2276 * _2311;
    float3 _2456 = normalize(_630 + (_609 * (((_AnisotropyValue * 2.0f) - 1.0f) + _567)));
    float3 _2457 = normalize(_2449 + (float3(_2447.x, _2447.y, _2447.z) * 2.0f)) + _446;
    float3 _2461 = _2457 * rsqrt(max(6.103515625e-05f, dot(_2457, _2457)));
    float _2462 = dot(_2456, _2461);
    float3 _2470 = clamp(pow(max(sqrt(1.0f - (_2462 * _2462)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _491, 0.0f.xxx, 1.0f.xxx);
    float _2473 = _641 * _641;
    float3 _2483 = (_2470 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_2470.x, float(_2462 > 0.0f) * _2473), 0.0f).xyz) * _641;
    float _2488 = max(max(_2483.x, _2483.y), _2483.z);
    float _2505 = dot(normalize(_630 + (_609 * (((_AnisotropyValue2 * 2.0f) - 1.0f) + _567))), _2461);
    float _2545 = dot(normalize(_630 + (_609 * ((2.0f * _LineValue) - 1.0f))), _2461);
    float _2559 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _577.x, _UseLineMap)), 1.0f, _2488), clamp(pow(max(sqrt(1.0f - (_2545 * _2545)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _491);
    float3 _2563 = ((((((_2483 * _2233) * _AnisotropyIntensity) * 5.0f) * _2007) + lerp(((pow(max(sqrt(1.0f - (_2505 * _2505)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _641) * (_AnisotropyColor2.xyz * _489.w)) * _2007, 0.0f.xxx, _2488.xxx)) * _2441) * _CharacterParams13.w;
    float3 _2567 = (_2413 * _2429) * _2559;
    float3 _2571 = lerp(dot(_2567, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2567, lerp(_LineSaturation, 1.0f, _2559).xxx);
    float3 _2577 = float3(_657.x, _2444, _657.z);
    float3 _2587 = normalize((_2449 + ((_2577 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2577, _2577)))) * 2.0f)) + (_446 * (2.0f + _2311)));
    float3 _2592 = normalize(float3(-_2006.z, 0.001000000047497451305389404296875f, _2006.x));
    float _2614 = (1.0f - _AlphaPremultiply) + (_496 * _AlphaPremultiply);
    float3 _2616 = (_2571 * _2614) + ((_2563 * _2010) + (((_2571 + _2563) * _2009) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2587, _2592))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2587, cross(_2006, _2592))))) * max(0.0f, dot(_2006, _2587))) * 2.0f) * _2008).xxx * _2441)));
    float _2617 = dot(_2616, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2620 = clamp(_2617 - 0.5f, 0.0f, 0.5f);
    float3 _2656 = normalize(cross(_657, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2672 = normalize(mul(_2149, _2128).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2678 = _ScreenParams.zw - 1.0f.xx;
    float2 _2679 = 2.0f.xx - _ScreenParams.zw;
    float _2713 = dot(_2280, _2128);
    float _2724 = dot(_446, _2128);
    float _2728 = 1.0f - _2311;
    float3 _2756 = lerp(_2617.xxx, _2616, ((_2620 * _2620) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_646 + ((_2672 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2678, _2679), 0.0f).x) + _ZBufferParams.w)) - _427)) * _CharacterParams8.w) * min(min(clamp(dot(_589, _2656) + 1.0f, 0.0f, 1.0f), _492), _2308)) * (lerp(0.25f.xxx, _2230, _CharacterParams9.z.xxx) * clamp(dot(_2656, _2128), 0.0f, 1.0f))) + ((((((lerp(_1197 * (1.0f / max(max(max(_1197.x, _1197.y), _1197.z) * 0.5f, 1.0f)), _2294, _2412) * clamp(lerp(dot(_1196.xyz, _2128) * _1196.w, ((-_2713) * ((_2713 * 0.5f) - 1.0f)) + 0.5f, _2311), 0.0f, 1.0f)) * ((_2728 + (_2337 * _2311)) * _2341)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2724))) * min(_492, _2308)) * (_2728 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2324) * _2311))) * max(0.1500000059604644775390625f.xxx, _2230)));
    float2 _2758 = float2(_647);
    float2 _2760 = floor(_2758 * 0.03125f);
    int _2768 = int((_2760.x + (_2760.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2775 = floor(_427 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2779 = clamp(_2775, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2781 = int(_2779 * 8.0f);
    float3 _2783 = 0.0f.xxx;
    _2783 = _2756 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2188) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2614);
    float3 _2784 = 0.0f.xxx;
    [loop]
    for (int _2786 = 0; _2786 <= 7; _2783 = _2784, _2786++)
    {
        uint _2804 = (_2775 <= _2779) ? (_GlobalBinningBuffer.Load<uint>(uint(_2768 + _2786) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2781) + _2786) * 4 + 0)) : 0u;
        uint _2805 = uint(_2786);
        _2784 = _2783;
        uint _2810 = 0u;
        float3 _2807 = 0.0f.xxx;
        [loop]
        for (uint _2809 = _2804; _2809 != 0u; _2784 = _2807, _2809 = _2810)
        {
            uint _2814 = firstbitlow(_2809);
            _2810 = _2809 ^ (1u << (_2814 & 31u));
            int _2820 = int((32u * _2805) + _2814) * 8;
            int _2823 = _2820 + 1;
            int _2826 = _2820 + 2;
            int _2829 = _2820 + 3;
            int _2832 = _2820 + 4;
            int _2835 = _2820 + 5;
            int _2838 = _2820 + 6;
            int _2841 = _2820 + 7;
            uint _2845 = uint(_LightDataBuffer_PunctualLightData[_2835].w);
            float _2920 = 0.0f;
            if ((_2845 & 1u) == 1u)
            {
                uint _2851 = asuint(_LightDataBuffer_PunctualLightData[_2835].x);
                uint _2858 = asuint(_LightDataBuffer_PunctualLightData[_2835].y);
                uint _2865 = asuint(_LightDataBuffer_PunctualLightData[_2835].z);
                uint _2872 = asuint(_LightDataBuffer_PunctualLightData[_2838].x);
                uint _2879 = asuint(_LightDataBuffer_PunctualLightData[_2838].y);
                uint _2886 = asuint(_LightDataBuffer_PunctualLightData[_2838].z);
                float3 _2905 = abs(mul(float4(_582 - _LightDataBuffer_PunctualLightData[_2823].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2851).x, spvUnpackHalf2x16(_2865).x, spvUnpackHalf2x16(_2879).x, 0.0f), float4(spvUnpackHalf2x16(_2851 >> 16u).x, spvUnpackHalf2x16(_2865 >> 16u).x, spvUnpackHalf2x16(_2879 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2858).x, spvUnpackHalf2x16(_2872).x, spvUnpackHalf2x16(_2886).x, 0.0f), float4(spvUnpackHalf2x16(_2858 >> 16u).x, spvUnpackHalf2x16(_2872 >> 16u).x, spvUnpackHalf2x16(_2886 >> 16u).x, 0.0f))).xyz);
                float _2912 = _LightDataBuffer_PunctualLightData[_2841].x * 0.5f;
                float _2918 = 1.0f - clamp((max(max(_2905.x, _2905.y), _2905.z) - (_2912 + 0.5f)) / (0.5f - _2912), 0.0f, 1.0f);
                _2920 = _2918 * _2918;
            }
            else
            {
                _2920 = 1.0f;
            }
            if (false || (_2920 < 0.001000000047497451305389404296875f))
            {
                _2807 = _2784;
                continue;
            }
            float3 _3613 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2820].w < 1.5f)
            {
                float3 _3612 = 0.0f.xxx;
                do
                {
                    uint _2933 = asuint(_LightDataBuffer_PunctualLightData[_2829].w);
                    if ((_2933 == 16u) || ((_LightDataBuffer_PunctualLightData[_2829].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3612 = _2784;
                        break;
                    }
                    bool _2945 = (uint(_LightDataBuffer_PunctualLightData[_2820].w) & 1u) == 0u;
                    bool _2949 = (!_2945) && (_LightDataBuffer_PunctualLightData[_2826].z > 0.0f);
                    bool _2950 = _2933 == 4u;
                    float _2951 = float(_2945);
                    float _2959 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2826].y)) - abs(_LightDataBuffer_PunctualLightData[_2826].x);
                    float _2960 = _LightDataBuffer_PunctualLightData[_2826].y - _2959;
                    float _2967 = abs(max((1.0f - abs(_2959)) - abs(_2960), 0.00048828125f));
                    float3 _2971 = normalize(float3(_2959, _2960, (_LightDataBuffer_PunctualLightData[_2826].x >= 0.0f) ? _2967 : (-_2967)));
                    float _2977 = lerp(_LightDataBuffer_PunctualLightData[_2838].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2832].y, 0.100000001490116119384765625f), float(_2950));
                    float3 _2982 = _LightDataBuffer_PunctualLightData[_2823].xyz - _582;
                    float3 _2983 = -_2971;
                    float3 _2988 = lerp(_2982, _2983 * dot(_2982, _2983), (float(_2950 && (_LightDataBuffer_PunctualLightData[_2832].z > 0.5f)) * _2951).xxx);
                    float _2989 = dot(_2988, _2988);
                    float _2990 = rsqrt(_2989);
                    float3 _2991 = _2988 * _2990;
                    float3 _3024 = 0.0f.xxx;
                    float _3025 = 0.0f;
                    if (_2949)
                    {
                        float3 _2995 = (_2971 * _LightDataBuffer_PunctualLightData[_2826].z) * 0.5f;
                        float3 _2996 = _2988 - _2995;
                        float3 _2997 = _2988 + _2995;
                        float _2998 = length(_2996);
                        float _2999 = length(_2997);
                        float3 _3008 = normalize(cross(cross(_2971, _2991), _2971));
                        _3024 = _3008;
                        _3025 = ((1.0f / ((((_2998 * _2999) + dot(_2996, _2997)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3008, _2996) / _2998) + (dot(_3008, _2997) / _2999)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2826].z * _2990, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3024 = _2991;
                        _3025 = 1.0f;
                    }
                    float _3047 = 0.0f;
                    if (_2977 < 0.0f)
                    {
                        float _3041 = _2989 * (_LightDataBuffer_PunctualLightData[_2823].w * _LightDataBuffer_PunctualLightData[_2823].w);
                        float _3044 = clamp(1.0f - (_3041 * _3041), 0.0f, 1.0f);
                        _3047 = lerp(1.0f / (_2989 + 1.0f), _3025, float(_2949)) * (_3044 * _3044);
                    }
                    else
                    {
                        float3 _3030 = _2988 * _LightDataBuffer_PunctualLightData[_2823].w;
                        _3047 = _3025 * pow(1.0f - clamp(dot(_3030, _3030), 0.0f, 1.0f), _2977);
                    }
                    float _3052 = clamp((dot(_3024, _2983) - _LightDataBuffer_PunctualLightData[_2826].z) * _LightDataBuffer_PunctualLightData[_2826].w, 0.0f, 1.0f);
                    float _3055 = _3047 * lerp(1.0f, _3052 * _3052, _2951);
                    int _3057 = int(_LightDataBuffer_PunctualLightData[_2841].w);
                    float _3161 = 0.0f;
                    if ((!_2949) && (_3057 >= 0))
                    {
                        uint _3063 = uint(_3057);
                        float2 _3154 = 0.0f.xx;
                        [branch]
                        if (_2951 != 0.0f)
                        {
                            float4 _3144 = mul(_lightCookieMatrices[_3063], float4(_582.x, _689, _582.z, 1.0f));
                            _3154 = _lightCookieData[_3063].xy + (clamp(_3144.xy / _3144.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3063].zw);
                        }
                        else
                        {
                            float3 _3078 = mul(float4(-_2988, 0.0f), _lightCookieMatrices[_3063]).xyz;
                            float3 _414 = _3078;
                            float3 _413 = _3078;
                            float3 _412 = abs(_3078);
                            uint _3087 = uint(int(_412.y > _412.x));
                            uint _3093 = (_412.z > _412[_3087]) ? 2u : _3087;
                            uint _3099 = (_3093 * 2u) + uint(_413[_3093] < 0.0f);
                            float _3103 = abs(_414[_3099 / 2u]);
                            float _3123 = 0.5f - (0.000244140625f / _lightCookieData[_3063].w);
                            _3154 = _lightCookieData[_3063].xy + (clamp(float2((float(_3099) + ((((_414[uint(_379[_3099].x)] * _380[_3099].x) / _3103) * _3123) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_414[uint(_379[_3099].y)] * _380[_3099].y) / _3103) * _3123)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3063].zw);
                        }
                        _3161 = _3055 * _LightCookie.SampleLevel(sampler_LinearMirror, _3154, 0.0f).x;
                    }
                    else
                    {
                        _3161 = _3055;
                    }
                    float _3162 = _3161 * _2920;
                    float3 _3611 = 0.0f.xxx;
                    do
                    {
                        float3 _3610 = 0.0f.xxx;
                        [branch]
                        if (_3162 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2950)
                            {
                                _3611 = lerp(_2784, _LightDataBuffer_PunctualLightData[_2820].xyz, (_3162 * (_LightDataBuffer_PunctualLightData[_2832].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2832].w) + (smoothstep(-0.5f, 0.5f, dot(_610, _3024)) * _LightDataBuffer_PunctualLightData[_2832].w)))).xxx);
                                break;
                            }
                            float _3182 = dot(_2128, _3024);
                            float _3183 = clamp(_3182, 0.0f, 1.0f);
                            float _3486 = 0.0f;
                            if (_2933 != 0u)
                            {
                                bool _3189 = _2945 || ((_2845 & 2u) != 0u);
                                int _3238 = 0;
                                if (_3189)
                                {
                                    _3238 = int(_LightDataBuffer_PunctualLightData[_2829].x);
                                }
                                else
                                {
                                    uint _3193 = asuint(_LightDataBuffer_PunctualLightData[_2826].w);
                                    uint _3195 = asuint(_LightDataBuffer_PunctualLightData[_2829].x);
                                    float3 _3196 = _582 - _LightDataBuffer_PunctualLightData[_2823].xyz;
                                    float3 _3197 = abs(_3196);
                                    float _3198 = _3197.x;
                                    float _3199 = _3197.y;
                                    float _3201 = _3197.z;
                                    int _3233 = 0;
                                    if ((_3198 > _3199) && (_3198 > _3201))
                                    {
                                        _3233 = int((_3196.x > 0.0f) ? (_3193 >> 24u) : ((_3193 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3225 = 0;
                                        if (_3199 > _3201)
                                        {
                                            _3225 = int((_3196.y > 0.0f) ? ((_3193 >> 8u) & 255u) : (_3193 & 255u));
                                        }
                                        else
                                        {
                                            _3225 = int((_3196.z > 0.0f) ? ((_3195 >> 8u) & 255u) : (_3195 & 255u));
                                        }
                                        _3233 = _3225;
                                    }
                                    _3238 = (_3233 < 80) ? _3233 : (-1);
                                }
                                bool _3239 = _3238 >= 0;
                                float _3485 = 0.0f;
                                if (_3239)
                                {
                                    float3 _3246 = _582 - _LightDataBuffer_PunctualLightData[_2823].xyz;
                                    float4 _3266 = mul(_PunctualLightWorldToShadow[_3238], float4((_582 - ((_3246 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3246, _3246)))) * _PunctualLightShadowParams[_3238].x)) + (_610 * (_PunctualLightShadowParams[_3238].y * 5.0f)), 1.0f));
                                    float _3267 = _3266.w;
                                    float3 _3270 = _3266.xyz / _3267.xxx;
                                    float2 _3271 = _3270.xy;
                                    float3 _3279 = _3270.xyz;
                                    bool3 _3280 = bool3(_3279.x <= 0.0f.xxx.x, _3279.y <= 0.0f.xxx.y, _3279.z <= 0.0f.xxx.z);
                                    bool3 _3281 = bool3(_3279.x >= 1.0f.xxx.x, _3279.y >= 1.0f.xxx.y, _3279.z >= 1.0f.xxx.z);
                                    float _3284 = _3270.z;
                                    float2 _3295 = ((_3271 * (_PunctualLightShadowParams2[_3238].zw - _PunctualLightShadowParams2[_3238].xy)) + _PunctualLightShadowParams2[_3238].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3297 = floor(_3295 + 0.5f.xx);
                                    float2 _3298 = _3295 - _3297;
                                    float _3300 = _3298.x + 0.5f;
                                    float _3301 = _3300 * _3300;
                                    float _3304 = 1.0f - _3298.x;
                                    float _3305 = min(_3298.x, 0.0f);
                                    float _3308 = _3298.x + 1.0f;
                                    float _3309 = max(_3298.x, 0.0f);
                                    float _3321 = _3298.y + 0.5f;
                                    float _3322 = _3321 * _3321;
                                    float _3325 = 1.0f - _3298.y;
                                    float _3326 = min(_3298.y, 0.0f);
                                    float _3329 = _3298.y + 1.0f;
                                    float _3330 = max(_3298.y, 0.0f);
                                    float3 _3342 = float3(0.1599999964237213134765625f * _3304, 0.1599999964237213134765625f * ((_3308 - (_3309 * _3309)) + 1.0f), _3301 * 0.07999999821186065673828125f);
                                    float3 _3343 = float3(0.1599999964237213134765625f * ((_3301 * 0.5f) - _3298.x), 0.1599999964237213134765625f * ((_3304 - (_3305 * _3305)) + 1.0f), 0.1599999964237213134765625f * _3308) + _3342;
                                    float3 _3345 = float3(0.1599999964237213134765625f * _3325, 0.1599999964237213134765625f * ((_3329 - (_3330 * _3330)) + 1.0f), _3322 * 0.07999999821186065673828125f);
                                    float3 _3346 = float3(0.1599999964237213134765625f * ((_3322 * 0.5f) - _3298.y), 0.1599999964237213134765625f * ((_3325 - (_3326 * _3326)) + 1.0f), 0.1599999964237213134765625f * _3329) + _3345;
                                    float3 _3352 = ((_3342 / _3343) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3354 = ((_3345 / _3346) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3356 = _3297 * _PunctualLightShadowTexelSize.xy;
                                    float _3357 = _3352.x;
                                    float _3358 = _3354.x;
                                    float _3361 = _3352.y;
                                    float _3364 = _3352.z;
                                    float _3367 = _3354.y;
                                    float _3374 = _3354.z;
                                    float _3381 = _3343.x;
                                    float _3382 = _3346.x;
                                    float _3384 = _3343.y;
                                    float _3386 = _3343.z;
                                    float _3388 = _3346.y;
                                    float _3392 = _3346.z;
                                    float _3450 = (((((((_3381 * _3382) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3356 + float2(_3357, _3358), _404).xy, _3284)) + ((_3384 * _3382) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3356 + float2(_3361, _3358), _404).xy, _3284))) + ((_3386 * _3382) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3356 + float2(_3364, _3358), _404).xy, _3284))) + ((_3381 * _3388) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3356 + float2(_3357, _3367), _404).xy, _3284))) + ((_3384 * _3388) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3356 + float2(_3361, _3367), _404).xy, _3284))) + ((_3386 * _3388) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3356 + float2(_3364, _3367), _404).xy, _3284))) + ((_3381 * _3392) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3356 + float2(_3357, _3374), _404).xy, _3284));
                                    float2 _3471 = min(_3271, 1.0f.xx - _3271);
                                    _3485 = _3239 ? lerp(1.0f, (any(bool3(_3280.x || _3281.x, _3280.y || _3281.y, _3280.z || _3281.z)) || ((asuint(_3284) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3450 + ((_3384 * _3392) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3356 + float2(_3361, _3374), _404).xy, _3284))) + ((_3386 * _3392) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3356 + float2(_3364, _3374), _404).xy, _3284))), _3189 ? min(_PunctualLightShadowParams[_3238].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3238].z - _3267) * 0.25f, min(_3471.x, _3471.y)))) : _PunctualLightShadowParams[_3238].w) : 1.0f;
                                }
                                else
                                {
                                    _3485 = clamp(dot(_589, _3024) + 1.0f, 0.0f, 1.0f);
                                }
                                _3486 = _3485;
                            }
                            else
                            {
                                _3486 = 1.0f;
                            }
                            float _3559 = 0.0f;
                            float3 _3560 = 0.0f.xxx;
                            float _3561 = 0.0f;
                            float3 _3562 = 0.0f.xxx;
                            float3 _3563 = 0.0f.xxx;
                            [branch]
                            if (_2933 == 0u)
                            {
                                float3 _3539 = _LightDataBuffer_PunctualLightData[_2820].xyz * _3162;
                                float3 _3552 = _2433.xyz;
                                _3559 = _3162;
                                _3560 = (_LightDataBuffer_PunctualLightData[_2820].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2832].y) + ((1.0f / max(1.0f, max(max(_3539.x, _3539.y), _3539.z) * lerp(0.75f, 0.5f, _2728))) * _LightDataBuffer_PunctualLightData[_2832].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2832].x, 1.0f, clamp(_3182 + 0.5f, 0.0f, 1.0f));
                                _3561 = _3183;
                                _3562 = _3552;
                                _3563 = _3552;
                            }
                            else
                            {
                                float _3534 = 0.0f;
                                float _3535 = 0.0f;
                                float3 _3536 = 0.0f.xxx;
                                float3 _3537 = 0.0f.xxx;
                                if (_2933 == 3u)
                                {
                                    _3534 = _3162 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_646 + ((_2672 * _LightDataBuffer_PunctualLightData[_2832].x) * 0.006000000052154064178466796875f), _2678, _2679), 0.0f).x) + _ZBufferParams.w)) - _427) * _3486);
                                    _3535 = clamp(dot(_2128, -normalize(cross(_657, cross(_657, _3024)))), 0.0f, 1.0f);
                                    _3536 = lerp(0.5f.xxx, _2230, _LightDataBuffer_PunctualLightData[_2832].y.xxx);
                                    _3537 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3495 = _2933 == 1u;
                                    float _3505 = 0.0f;
                                    float3 _3506 = 0.0f.xxx;
                                    if (_3495)
                                    {
                                        _3505 = clamp(clamp(_3182 + _LightDataBuffer_PunctualLightData[_2832].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3486;
                                        _3506 = _2234 * _LightDataBuffer_PunctualLightData[_2832].y;
                                    }
                                    else
                                    {
                                        _3505 = _3183;
                                        _3506 = 0.0f.xxx;
                                    }
                                    bool3 _3507 = _3495.xxx;
                                    _3534 = _3162;
                                    _3535 = _3505;
                                    _3536 = float3(_3507.x ? _2230.x : 0.0f.xxx.x, _3507.y ? _2230.y : 0.0f.xxx.y, _3507.z ? _2230.z : 0.0f.xxx.z);
                                    _3537 = _3506;
                                }
                                _3559 = _3534;
                                _3560 = _LightDataBuffer_PunctualLightData[_2820].xyz;
                                _3561 = _3535;
                                _3562 = _3536;
                                _3563 = _3537;
                            }
                            float3 _3600 = 0.0f.xxx;
                            [branch]
                            if (_2933 != 3u)
                            {
                                float3 _3568 = _3024 + _446;
                                float _3573 = dot(_2456, _3568 * rsqrt(max(6.103515625e-05f, dot(_3568, _3568))));
                                float3 _3581 = clamp(pow(max(sqrt(1.0f - (_3573 * _3573)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _491, 0.0f.xxx, 1.0f.xxx);
                                _3600 = (((((((_3581 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_3581.x, float(_3573 > 0.0f) * _2473), 0.0f).xyz) * _641) * _2233) * _AnisotropyIntensity) * 5.0f) * _2007) * 1.0f) * _LightDataBuffer_PunctualLightData[_2841].z;
                            }
                            else
                            {
                                _3600 = 0.0f.xxx;
                            }
                            float3 _3603 = _3560 * _3559;
                            _3610 = _2784 + (((_3603 * lerp(_3563, _3562, _3561.xxx)) * _2614) + ((_3603 * _3600) * _3561));
                        }
                        else
                        {
                            _3610 = _2784;
                        }
                        _3611 = _3610;
                        break;
                    } while(false);
                    _3612 = _3611;
                    break;
                } while(false);
                _3613 = _3612;
            }
            else
            {
                _3613 = _2784;
            }
            _2807 = _3613;
        }
    }
    float3 _3653 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3653 = lerp(lerp(0.5f.xxx, lerp(dot(_2783, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2783, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2724, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3653 = _2783;
    }
    float4 _3660 = float4(_3653 * _ExposureWithMiscParams.y, _496);
    _3660.w = (_SurfaceType == 1.0f) ? _496 : 1.0f;
    float4 _4045 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3669 = -_446;
        float _3685 = _689 * _AtmosphereFogParams3.w;
        float _3690 = max(0.00999999977648258209228515625f, _3685 + _AtmosphereFogParams4.w);
        float3 _3704 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_447 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3690)) / _3690) * exp(_3685 + _AtmosphereFogParams5.w))));
        float _3707 = dot(_3669, _AtmosphereFogParams1.xyz);
        float _3713 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3717 = (1.0f + _3713) - ((2.0f * _AtmosphereFogParams2.w) * _3707);
        float3 _4037 = 0.0f.xxx;
        float _4038 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3868 = (uint3(int3(_2298, _2299, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3869 = _3868.y;
            uint _3870 = _3868.z;
            uint _3873 = _3868.x + (_3869 * _3870);
            uint _3875 = _3869 + (_3870 * _3873);
            uint _3877 = _3870 + (_3873 * _3875);
            uint _3879 = _3873 + (_3875 * _3877);
            float _3901 = dot(_3669, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3908 = _582 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3910 = (_VolumetricFogParams0.w * ((_3901 > 5.9604644775390625e-08f) ? (1.0f / _3901) : 0.0f)) * (1.0f / _447);
            float _3911 = _3908.y;
            float _3912 = _3910 * _3911;
            float _3914 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3912;
            float _3915 = _3911 - _3912;
            float _3917 = (1.0f - _3910) * _447;
            float _3931 = max(-127.0f, _ExponentialFogParams0.z * _3915);
            float _3955 = max(-127.0f, _ExponentialFogParams3.x * _3915);
            float _3966 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3914 - _ExponentialFogParams0.x)))) * ((abs(_3931) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3931)) / _3931) : (0.693147182464599609375f - (0.2402265071868896484375f * _3931)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3914 - _ExponentialFogParams3.z)))) * ((abs(_3955) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3955)) / _3955) : (0.693147182464599609375f - (0.2402265071868896484375f * _3955))));
            float _3988 = clamp((_447 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3991 = clamp((max(clamp(exp2(-(_3966 * _3917)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_447 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3988, 0.0f, 1.0f);
            float4 _4031 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2758 + ((((float3(uint3(_3879, _3875 + (_3877 * _3879), _410) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_427 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_427 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4037 = _4031.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3991)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_446, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3966 * max(_3917 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3988))) * _4031.w);
            _4038 = _4031.w * _3991;
        }
        else
        {
            float3 _3744 = _582 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3746 = _3744.y;
            float _3760 = max(-127.0f, _ExponentialFogParams0.z * _3746);
            float _3784 = max(-127.0f, _ExponentialFogParams3.x * _3746);
            float _3795 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3760) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3760)) / _3760) : (0.693147182464599609375f - (0.2402265071868896484375f * _3760)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3784) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3784)) / _3784) : (0.693147182464599609375f - (0.2402265071868896484375f * _3784))));
            float _3817 = clamp((_447 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3820 = clamp((max(clamp(exp2(-(_3795 * _447)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_447 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3817, 0.0f, 1.0f);
            _4037 = (_ExponentialFogParams2.xyz * (1.0f - _3820)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_446, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3795 * max(_447 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3817));
            _4038 = _3820;
        }
        float3 _4043 = (_3660.xyz * (_3704 * _4038)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3707 * _3707)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3713) / max((12.56637096405029296875f * _3717) * sqrt(_3717), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3704)) * _4038) + _4037);
        _4045 = float4(_4043.x, _4043.y, _4043.z, _3660.w);
    }
    else
    {
        _4045 = _3660;
    }
    _16 = _4045;
    _17 = _2263;
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
    _12 = stage_input._12;
    _14 = stage_input._14;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._16 = _16;
    stage_output._17 = _17;
    return stage_output;
}
