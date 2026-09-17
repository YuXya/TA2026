// Stage: Fragment  Blob: 147  ParamBlob: 44  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _SPEC_RAMP_ON _STROKE_ON
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

static float3 _380 = 0.0f.xxx;
static float _381 = 0.0f;
static float3 _382 = 0.0f.xxx;
static float _386 = 0.0f;
static uint _387 = 0u;

static const int2 _357[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _358[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer type_UnityPerMaterial : register(b2, space1)
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
    float4 _AnimationTexture_TexelSize : packoffset(c13);
    float _DebugVATFrameIndex : packoffset(c14);
    float _VATFrameIndex : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float _AnisotropyValue : packoffset(c15);
    float _AnisotropyValue2 : packoffset(c15.y);
    float _AnisotropyIntensity : packoffset(c15.z);
    float _AnisotropyEdgeFade : packoffset(c15.w);
    float _AnisotropyRange2 : packoffset(c16);
    float _AnisotropyDirX : packoffset(c16.y);
    float _StrokeScale : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 _AnisotropyColor2 : packoffset(c17);
    float4 _StrokeMap_ST : packoffset(c18);
    float _LineAmount : packoffset(c19);
    float _LineValue : packoffset(c19.y);
    float _LineRange : packoffset(c19.z);
    float _LineIntensity : packoffset(c19.w);
    float _LineSaturation : packoffset(c20);
    float _UseLineMap : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float4 _LineMap_ST : packoffset(c21);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 _HairBaseTintColor : packoffset(c25);
    float4 _HairAddTintColor : packoffset(c26);
    float4 _DissolveTex_ST : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 _DissolveEmissiveColor : packoffset(c29);
    float4 _CutOffDirection : packoffset(c30);
    float _DissolveUseViewUV : packoffset(c31);
    float _DissolveEdgeSharp : packoffset(c31.y);
    float _DissolveScheduleOffset : packoffset(c31.z);
    float _DissolveEmissiveEdge : packoffset(c31.w);
    float _DissolveUVSet : packoffset(c32);
    float _UseCutOff : packoffset(c32.y);
    float _CutOffPosY : packoffset(c32.z);
    float _UseDissolve : packoffset(c32.w);
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
Texture2D<float4> _StrokeMap : register(t3, space1);
Texture2D<float4> _LineMap : register(t6, space1);
Texture2D<float4> _DiffRampMap : register(t7, space1);
Texture2D<float4> _SpecRampMap : register(t4, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t9, space1);
Texture2D<float4> _MetallicGlossMap : register(t5, space1);
Texture2D<float4> _BumpMap : register(t8, space1);
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
    float _403 = 1.0f / gl_FragCoord.w;
    float3 _418 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _419 = dot(_418, _418);
    float _421 = rsqrt(max(_419, 9.9999999392252902907785028219223e-09f));
    float3 _422 = _418 * _421;
    float _423 = _419 * _421;
    uint _426 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _431 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _448 = 0.0f.xxxx;
    float4 _449 = 0.0f.xxxx;
    float4 _450 = 0.0f.xxxx;
    if (_431)
    {
        _448 = _VertexSkinMatrices.Load<float4>((_426 + 2u) * 16 + 0);
        _449 = _VertexSkinMatrices.Load<float4>((_426 + 1u) * 16 + 0);
        _450 = _VertexSkinMatrices.Load<float4>(_426 * 16 + 0);
    }
    else
    {
        _448 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _449 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _450 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _456 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float4 _465 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _466 = _465.x;
    float _467 = _465.y;
    float _468 = _465.z;
    float _472 = _456.w * _BaseColor.w;
    float3 _494 = (_456.xyz * _BaseColor.xyz) * lerp(_HairAddTintColor.xyz, _HairBaseTintColor.xyz, _472.xxx);
    float3 _499 = _494 * _ShadowColorBrightness;
    float3 _503 = lerp(dot(_499, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _499, _ShadowColorSaturation.xxx);
    float4 _507 = _BumpMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    _507.w = _507.w * _507.x;
    float2 _516 = (_507.wy * 2.0f) - 1.0f.xx;
    float3 _517 = float3(_516.x, _516.y, _382.z);
    float2 _518 = _516.xy;
    _517.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_518, _518), 0.0f, 1.0f)));
    float2 _526 = _517.xy * _BumpScale;
    float4 _537 = _StrokeMap.Sample(sampler_LinearRepeat, (_3 * _StrokeMap_ST.xy) + _StrokeMap_ST.zw);
    float _543 = ((_537.x * 2.0f) - 1.0f) * _StrokeScale;
    float4 _553 = _LineMap.Sample(sampler_LinearRepeat, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _558 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _562 = _558 - float3(_450.w, _386, _448.w);
    _562.y = 6.103515625e-05f;
    float3 _565 = normalize(_562);
    float3 _571 = _6.xyz * 1.0f;
    float3 _572 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _573 = _5 * 1.0f;
    float3 _575 = mul(float3(_526.x, _526.y, _517.z), float3x3(_571, _572, _573));
    float _584 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _585 = (_575 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_575, _575)))) * _584;
    float3 _586 = normalize(_5) * _584;
    float3x3 _593 = float3x3(_450.xyz, _449.xyz, _448.xyz);
    float3 _594 = mul(_593, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _606 = cross(_585, lerp(cross(_585, (_594 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_594, _594)))).xyz), _6.xyz, _466.xxx).xyz) * lerp(1.0f, _6.w, _466);
    float3 _608 = mul(_422, _593);
    float _617 = pow(clamp(dot(normalize(mul(_585, _593).xz), normalize(_608.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _622 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _623 = uint2(gl_FragCoord.xy);
    float3 _633 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _642 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _655 = float4(float(_642 & 255u), float((_642 >> 8u) & 255u), float((_642 >> 16u) & 255u), float((_642 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _656 = _655.x;
    float _659 = _655.w;
    float _665 = _558.y;
    float _669 = max(_655.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _665) * _655.y);
    float _670 = max(_656, _669);
    float _678 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1172 = 0.0f.xxxx;
    float3 _1173 = 0.0f.xxx;
    float3 _1174 = 0.0f.xxx;
    float _1175 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _696 = _558 - (_IVParam0.xyz + (_633 * (-_IVParam2.w)));
        float _710 = max(clamp((max(abs(_696.x), abs(_696.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_696.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1012 = 0.0f.xxxx;
        float4 _1013 = 0.0f.xxxx;
        float4 _1014 = 0.0f.xxxx;
        float _1015 = 0.0f;
        float _1016 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_710 < 1.0f))
        {
            float3 _723 = _558 - (_IVParam0.xyz + (_633 * (-_IVParam2.y)));
            float _737 = max(clamp((max(abs(_723.x), abs(_723.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_723.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _813 = 0.0f;
            float4 _814 = 0.0f.xxxx;
            float4 _815 = 0.0f.xxxx;
            float4 _816 = 0.0f.xxxx;
            if (_737 < 1.0f)
            {
                float3 _746 = ((_558 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _748 = _746 - floor(_746);
                float4 _752 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _748, 0.0f);
                float _753 = 1.0f - _737;
                float _757 = _IVParam1.y * 0.5f;
                float _762 = _748.x;
                float _763 = clamp(_748.y, _757, 1.0f - _757) * 0.3333333432674407958984375f;
                float _764 = _748.z;
                float4 _767 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_762, _763, _764), 0.0f);
                float _783 = _752.x;
                float _793 = _752.y;
                float _803 = _752.z;
                _813 = _710 + (_767.w * _753);
                _814 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_762, _763 + 0.666666686534881591796875f, _764), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _803, _803) * _753;
                _815 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_762, _763 + 0.3333333432674407958984375f, _764), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _793, _793) * _753;
                _816 = float4(((_767.xyz * 4.0f) - 2.0f.xxx) * _783, _783) * _753;
            }
            else
            {
                _813 = _710;
                _814 = 0.0f.xxxx;
                _815 = 0.0f.xxxx;
                _816 = 0.0f.xxxx;
            }
            float3 _822 = _558 - (_IVParam0.xyz + (_633 * (-_IVParam2.z)));
            float _836 = max(clamp((max(abs(_822.x), abs(_822.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_822.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _916 = 0.0f;
            float4 _917 = 0.0f.xxxx;
            float4 _918 = 0.0f.xxxx;
            float4 _919 = 0.0f.xxxx;
            if (_836 < 1.0f)
            {
                float3 _845 = ((_558 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _847 = _845 - floor(_845);
                float4 _851 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _847, 0.0f);
                float _853 = _737 * (1.0f - _836);
                float _857 = _IVParam1.y * 0.5f;
                float _862 = _847.x;
                float _863 = clamp(_847.y, _857, 1.0f - _857) * 0.3333333432674407958984375f;
                float _864 = _847.z;
                float4 _867 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_862, _863, _864), 0.0f);
                float _883 = _851.x;
                float _894 = _851.y;
                float _905 = _851.z;
                _916 = _813 + (_867.w * _853);
                _917 = _814 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_862, _863 + 0.666666686534881591796875f, _864), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _905, _905) * _853);
                _918 = _815 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_862, _863 + 0.3333333432674407958984375f, _864), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _894, _894) * _853);
                _919 = _816 + (float4(((_867.xyz * 4.0f) - 2.0f.xxx) * _883, _883) * _853);
            }
            else
            {
                _916 = _813;
                _917 = _814;
                _918 = _815;
                _919 = _816;
            }
            float4 _1002 = 0.0f.xxxx;
            float4 _1003 = 0.0f.xxxx;
            float4 _1004 = 0.0f.xxxx;
            float _1005 = 0.0f;
            if (_836 > 0.0f)
            {
                float3 _928 = ((_558 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _931 = _IVParam1.xyz * 0.5f;
                float3 _933 = clamp(_928 - floor(_928), _931, 1.0f.xxx - _931);
                float4 _937 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _933, 0.0f);
                float _939 = _836 * (1.0f - _710);
                float _943 = _IVParam1.y * 0.5f;
                float _948 = _933.x;
                float _949 = clamp(_933.y, _943, 1.0f - _943) * 0.3333333432674407958984375f;
                float _950 = _933.z;
                float4 _953 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_948, _949, _950), 0.0f);
                float _969 = _937.x;
                float _980 = _937.y;
                float _991 = _937.z;
                _1002 = _917 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_948, _949 + 0.666666686534881591796875f, _950), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _991, _991) * _939);
                _1003 = _918 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_948, _949 + 0.3333333432674407958984375f, _950), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _980, _980) * _939);
                _1004 = _919 + (float4(((_953.xyz * 4.0f) - 2.0f.xxx) * _969, _969) * _939);
                _1005 = _916 + (_953.w * _939);
            }
            else
            {
                _1002 = _917;
                _1003 = _918;
                _1004 = _919;
                _1005 = _916;
            }
            float _1008 = clamp((_1005 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1012 = _1002;
            _1013 = _1003;
            _1014 = _1004;
            _1015 = _1008 - _710;
            _1016 = (_1008 + _710) * 0.5f;
        }
        else
        {
            _1012 = 0.0f.xxxx;
            _1013 = 0.0f.xxxx;
            _1014 = 0.0f.xxxx;
            _1015 = 0.0f;
            _1016 = 1.0f;
        }
        float4 _1036 = _1014 + float4(_IVDefaultSHAr.x * _1016, (_IVDefaultSHAr.y * _1016) + ((_IVDefaultSHAr.w * _1015) * 0.5f), _IVDefaultSHAr.z * _1016, (_IVDefaultSHAr.w * _1016) + ((_IVDefaultSHAr.y * _1015) * 0.375f));
        float4 _1056 = _1013 + float4(_IVDefaultSHAg.x * _1016, (_IVDefaultSHAg.y * _1016) + ((_IVDefaultSHAg.w * _1015) * 0.5f), _IVDefaultSHAg.z * _1016, (_IVDefaultSHAg.w * _1016) + ((_IVDefaultSHAg.y * _1015) * 0.375f));
        float4 _1076 = _1012 + float4(_IVDefaultSHAb.x * _1016, (_IVDefaultSHAb.y * _1016) + ((_IVDefaultSHAb.w * _1015) * 0.5f), _IVDefaultSHAb.z * _1016, (_IVDefaultSHAb.w * _1016) + ((_IVDefaultSHAb.y * _1015) * 0.375f));
        float4 _1080 = float4(_585, 1.0f);
        float3 _1086 = max(float3(dot(_1036, _1080), dot(_1056, _1080), dot(_1076, _1080)), 0.0f.xxx) * _678;
        float3 _1094 = ((_1036.xyz * 0.2125999927520751953125f) + (_1056.xyz * 0.715200006961822509765625f)) + (_1076.xyz * 0.072200000286102294921875f);
        float3 _1098 = _1094 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1094, _1094)));
        float _1100 = abs(_1098.y);
        float3 _1101 = _1098;
        _1101.y = _1100;
        float4 _1102 = float4(_1101.x, _1101.y, _1101.z, 0.0f.xxxx.w);
        _1102.w = 1.0f;
        float4 _1106 = float4(_1098.x, _1100, _1098.z, 1.0f);
        float3 _1111 = max(float3(dot(_1036, _1106), dot(_1056, _1106), dot(_1076, _1106)), 0.0f.xxx);
        float _1119 = _1086.z;
        float _1120 = _1086.y;
        float4 _1125 = lerp(float4(_1119, _1120, -1.0f, 0.666666686534881591796875f), float4(_1120, _1119, 0.0f, -0.3333333432674407958984375f), step(_1119, _1120).xxxx);
        float _1126 = _1086.x;
        float _1127 = _1125.x;
        float4 _1135 = lerp(float4(_1127, _1125.yw, _1126), float4(_1126, _1125.yz, _1127), step(_1127, _1126).xxxx);
        float _1136 = _1135.x;
        float _1137 = _1135.w;
        float _1138 = _1135.y;
        float _1140 = _1136 - min(_1137, _1138);
        float _1150 = frac(abs(_1135.z + ((_1137 - _1138) / ((6.0f * _1140) + 9.9999997473787516355514526367188e-05f))));
        float _1157 = min(_1140 / (_1136 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1150 - 0.5f))) * clamp(_1136, 0.0f, 1.0f));
        float _1159 = 2.0f / (2.0f - _1157);
        _1172 = _1102;
        _1173 = _1086;
        _1174 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1150, _1157, _1159).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1157.xxx) * _1159;
        _1175 = max(max(max(_1111.x, _1111.y), _1111.z), 0.0f) * _678;
    }
    else
    {
        _1172 = 0.0f.xxxx;
        _1173 = 1.0f.xxx;
        _1174 = _CharacterParams2.xyz;
        _1175 = _678;
    }
    float3 _1982 = 0.0f.xxx;
    float _1983 = 0.0f;
    float _1984 = 0.0f;
    float _1985 = 0.0f;
    float _1986 = 0.0f;
    float _1987 = 0.0f;
    float3 _1988 = 0.0f.xxx;
    float3 _1989 = 0.0f.xxx;
    [branch]
    if ((clamp(_656 + _669, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1332 = 0.0f;
        bool _1333 = false;
        bool _1202 = (step(_656, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _669)) != 0.0f;
        bool3 _1203 = _431.xxx;
        float3 _1205 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1209 = float3(_1203.x ? _1205.x : _11.x, _1203.y ? _1205.y : _11.y, _1203.z ? _1205.z : _11.z) * _CharacterParams10.z;
        float3 _1219 = float3(0.0f, -1.0f, 0.0f) + (_573 * _573.y);
        float3 _1227 = ((_10.xyz * dot(_1219, _571)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1219, _572))) + (_9 * dot(_1219, _573));
        float3 _1229 = _1227.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1230 = float3(_1203.x ? _1229.x : _1227.x, _1203.y ? _1229.y : _1227.y, _1203.z ? _1229.z : _1227.z);
        bool _1231 = !_1202;
        bool2 _1232 = _1231.xx;
        float2 _1234 = (1.0f - _669).xx;
        float2 _1235 = float2(_1232.x ? float2(3.0f, 4.340000152587890625f).x : _1234.x, _1232.y ? float2(3.0f, 4.340000152587890625f).y : _1234.y);
        float _1238 = 1.0f - ((_1202 ? _669 : _656) * 0.64999997615814208984375f);
        float3 _1246 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1251 = _1246 + dot(_1246, _1246.yzx + 33.3300018310546875f.xxx).xxx;
        float _1268 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1209.y * (-3.0f)) + frac((_1251.x + _1251.y) * _1251.z))) + clamp(_1209.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1269 = 1.0f - _670;
        float _1271 = _1269 + (0.800000011920928955078125f * _670);
        float _1274 = _1231 ? _Time.x : 1.0f;
        float _1276 = _1274 * _1235.x;
        float _1278 = _1274 * _1235.y;
        float3 _1279 = _1209 * 32.0f;
        float3 _1280 = _1209 * 48.345600128173828125f;
        float3 _1284 = pow(max(abs(float3(_1203.x ? _9.xzy.x : _9.x, _1203.y ? _9.xzy.y : _9.y, _1203.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1288 = _1284 / max(dot(_1284, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1290 = _1230.xz;
        float _1291 = _1288.y;
        float2 _1292 = _1279.xz * 1.0f;
        float2 _1293 = floor(_1292);
        float2 _1296 = frac(_1293 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1300 = _1296 + dot(_1296, _1296 + 34.345001220703125f.xx).xx;
        float _1301 = _1300.x;
        float _1302 = _1300.y;
        float2 _1306 = frac(float2(_1301 * _1302, _1301 + _1302));
        float2 _1309 = frac((_1293 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1313 = _1309 + dot(_1309, _1309 + 34.345001220703125f.xx).xx;
        float _1314 = _1313.x;
        float _1315 = _1313.y;
        float2 _1319 = frac(float2(_1314 * _1315, _1314 + _1315));
        float _1325 = _1306.x;
        float _1328 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1325)) * _1268;
        float2 _1329 = ((_1292 - _1293) + ((((_1319 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1346 = 0.0f.xx;
        do
        {
            _1332 = dot(_1290, _1290);
            _1333 = _1332 <= 9.9999997473787516355514526367188e-06f;
            if (_1333)
            {
                _1346 = _1329;
                break;
            }
            float2 _1337 = _1290 * rsqrt(_1332);
            _1346 = float2(dot(_1329, float2(-_1337.y, _1337.x)), -dot(_1329, _1337));
            break;
        } while(false);
        float _1429 = 0.0f;
        bool _1430 = false;
        float2 _1353 = float2(_1346.x * 1.25f, _1346.y * ((_1346.y < 0.0f) ? 1.25f : 0.75f));
        float _1354 = length(_1353);
        float _1356 = _1276 + _1325;
        float _1360 = _1231 ? frac(_1356) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1356, 0.0f, 1.0f));
        float _1372 = _1306.y;
        float _1375 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1360) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1360)) * step(0.001000000047497451305389404296875f, smoothstep(_1328, 0.0f, _1354))) * step(_1238, _1372 - 0.100000001490116119384765625f);
        float _1378 = _1375 * _1291;
        float2 _1387 = _1230.xy;
        float _1388 = _1288.z;
        float2 _1389 = _1279.xy * 1.0f;
        float2 _1390 = floor(_1389);
        float2 _1393 = frac(_1390 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1397 = _1393 + dot(_1393, _1393 + 34.345001220703125f.xx).xx;
        float _1398 = _1397.x;
        float _1399 = _1397.y;
        float2 _1403 = frac(float2(_1398 * _1399, _1398 + _1399));
        float2 _1406 = frac((_1390 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1410 = _1406 + dot(_1406, _1406 + 34.345001220703125f.xx).xx;
        float _1411 = _1410.x;
        float _1412 = _1410.y;
        float2 _1416 = frac(float2(_1411 * _1412, _1411 + _1412));
        float _1422 = _1403.x;
        float _1425 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1422)) * _1268;
        float2 _1426 = ((_1389 - _1390) + ((((_1416 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1443 = 0.0f.xx;
        do
        {
            _1429 = dot(_1387, _1387);
            _1430 = _1429 <= 9.9999997473787516355514526367188e-06f;
            if (_1430)
            {
                _1443 = _1426;
                break;
            }
            float2 _1434 = _1387 * rsqrt(_1429);
            _1443 = float2(dot(_1426, float2(-_1434.y, _1434.x)), -dot(_1426, _1434));
            break;
        } while(false);
        float _1526 = 0.0f;
        bool _1527 = false;
        float2 _1450 = float2(_1443.x * 1.25f, _1443.y * ((_1443.y < 0.0f) ? 1.25f : 0.75f));
        float _1451 = length(_1450);
        float _1453 = _1276 + _1422;
        float _1457 = _1231 ? frac(_1453) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1453, 0.0f, 1.0f));
        float _1469 = _1403.y;
        float _1472 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1457) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1457)) * step(0.001000000047497451305389404296875f, smoothstep(_1425, 0.0f, _1451))) * step(_1238, _1469 - 0.100000001490116119384765625f);
        float _1475 = _1472 * _1388;
        float2 _1484 = _1230.zy;
        float _1485 = _1288.x;
        float2 _1486 = _1279.zy * 1.0f;
        float2 _1487 = floor(_1486);
        float2 _1490 = frac(_1487 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1494 = _1490 + dot(_1490, _1490 + 34.345001220703125f.xx).xx;
        float _1495 = _1494.x;
        float _1496 = _1494.y;
        float2 _1500 = frac(float2(_1495 * _1496, _1495 + _1496));
        float2 _1503 = frac((_1487 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1507 = _1503 + dot(_1503, _1503 + 34.345001220703125f.xx).xx;
        float _1508 = _1507.x;
        float _1509 = _1507.y;
        float2 _1513 = frac(float2(_1508 * _1509, _1508 + _1509));
        float _1519 = _1500.x;
        float _1522 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1519)) * _1268;
        float2 _1523 = ((_1486 - _1487) + ((((_1513 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1540 = 0.0f.xx;
        do
        {
            _1526 = dot(_1484, _1484);
            _1527 = _1526 <= 9.9999997473787516355514526367188e-06f;
            if (_1527)
            {
                _1540 = _1523;
                break;
            }
            float2 _1531 = _1484 * rsqrt(_1526);
            _1540 = float2(dot(_1523, float2(-_1531.y, _1531.x)), -dot(_1523, _1531));
            break;
        } while(false);
        float2 _1547 = float2(_1540.x * 1.25f, _1540.y * ((_1540.y < 0.0f) ? 1.25f : 0.75f));
        float _1548 = length(_1547);
        float _1550 = _1276 + _1519;
        float _1554 = _1231 ? frac(_1550) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1550, 0.0f, 1.0f));
        float _1566 = _1500.y;
        float _1569 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1554) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1554)) * step(0.001000000047497451305389404296875f, smoothstep(_1522, 0.0f, _1548))) * step(_1238, _1566 - 0.100000001490116119384765625f);
        float _1572 = _1569 * _1485;
        float2 _1581 = max(float2(_1328 * _1375, _1328 - _1354) * _1291, max(float2(_1425 * _1472, _1425 - _1451) * _1388, float2(_1522 * _1569, _1522 - _1548) * _1485));
        float2 _1586 = (float4(((clamp(_1353 / _1328.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1319.x)) * _1375) * _1291, _1378, _1372).xy + float4(((clamp(_1450 / _1425.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1416.x)) * _1472) * _1388, _1475, _1469).xy) + float4(((clamp(_1547 / _1522.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1513.x)) * _1569) * _1485, _1572, _1566).xy;
        float _1588 = max(_1572, max(_1378, _1475));
        float4 _1591 = float4(_1586, _1588, 0.0f);
        float2 _1593 = _1280.xz * 1.0f;
        float2 _1594 = floor(_1593);
        float2 _1597 = frac(_1594 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1601 = _1597 + dot(_1597, _1597 + 34.345001220703125f.xx).xx;
        float _1602 = _1601.x;
        float _1603 = _1601.y;
        float2 _1607 = frac(float2(_1602 * _1603, _1602 + _1603));
        float2 _1610 = frac((_1594 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1614 = _1610 + dot(_1610, _1610 + 34.345001220703125f.xx).xx;
        float _1615 = _1614.x;
        float _1616 = _1614.y;
        float2 _1620 = frac(float2(_1615 * _1616, _1615 + _1616));
        float _1626 = _1607.x;
        float _1629 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1626)) * _1268;
        float2 _1630 = ((_1593 - _1594) + ((((_1620 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1645 = 0.0f.xx;
        do
        {
            if (_1333)
            {
                _1645 = _1630;
                break;
            }
            float2 _1636 = _1290 * rsqrt(_1332);
            _1645 = float2(dot(_1630, float2(-_1636.y, _1636.x)), -dot(_1630, _1636));
            break;
        } while(false);
        float2 _1652 = float2(_1645.x * 1.25f, _1645.y * ((_1645.y < 0.0f) ? 1.25f : 0.75f));
        float _1653 = length(_1652);
        float _1655 = _1278 + _1626;
        float _1659 = _1231 ? frac(_1655) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1655, 0.0f, 1.0f));
        float _1671 = _1607.y;
        float _1674 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1659) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1659)) * step(0.001000000047497451305389404296875f, smoothstep(_1629, 0.0f, _1653))) * step(_1238, _1671 - 0.100000001490116119384765625f);
        float _1677 = _1674 * _1291;
        float2 _1686 = _1280.xy * 1.0f;
        float2 _1687 = floor(_1686);
        float2 _1690 = frac(_1687 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1694 = _1690 + dot(_1690, _1690 + 34.345001220703125f.xx).xx;
        float _1695 = _1694.x;
        float _1696 = _1694.y;
        float2 _1700 = frac(float2(_1695 * _1696, _1695 + _1696));
        float2 _1703 = frac((_1687 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1707 = _1703 + dot(_1703, _1703 + 34.345001220703125f.xx).xx;
        float _1708 = _1707.x;
        float _1709 = _1707.y;
        float2 _1713 = frac(float2(_1708 * _1709, _1708 + _1709));
        float _1719 = _1700.x;
        float _1722 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1719)) * _1268;
        float2 _1723 = ((_1686 - _1687) + ((((_1713 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1738 = 0.0f.xx;
        do
        {
            if (_1430)
            {
                _1738 = _1723;
                break;
            }
            float2 _1729 = _1387 * rsqrt(_1429);
            _1738 = float2(dot(_1723, float2(-_1729.y, _1729.x)), -dot(_1723, _1729));
            break;
        } while(false);
        float2 _1745 = float2(_1738.x * 1.25f, _1738.y * ((_1738.y < 0.0f) ? 1.25f : 0.75f));
        float _1746 = length(_1745);
        float _1748 = _1278 + _1719;
        float _1752 = _1231 ? frac(_1748) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1748, 0.0f, 1.0f));
        float _1764 = _1700.y;
        float _1767 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1752) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1752)) * step(0.001000000047497451305389404296875f, smoothstep(_1722, 0.0f, _1746))) * step(_1238, _1764 - 0.100000001490116119384765625f);
        float _1770 = _1767 * _1388;
        float2 _1779 = _1280.zy * 1.0f;
        float2 _1780 = floor(_1779);
        float2 _1783 = frac(_1780 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1787 = _1783 + dot(_1783, _1783 + 34.345001220703125f.xx).xx;
        float _1788 = _1787.x;
        float _1789 = _1787.y;
        float2 _1793 = frac(float2(_1788 * _1789, _1788 + _1789));
        float2 _1796 = frac((_1780 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1800 = _1796 + dot(_1796, _1796 + 34.345001220703125f.xx).xx;
        float _1801 = _1800.x;
        float _1802 = _1800.y;
        float2 _1806 = frac(float2(_1801 * _1802, _1801 + _1802));
        float _1812 = _1793.x;
        float _1815 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1812)) * _1268;
        float2 _1816 = ((_1779 - _1780) + ((((_1806 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1831 = 0.0f.xx;
        do
        {
            if (_1527)
            {
                _1831 = _1816;
                break;
            }
            float2 _1822 = _1484 * rsqrt(_1526);
            _1831 = float2(dot(_1816, float2(-_1822.y, _1822.x)), -dot(_1816, _1822));
            break;
        } while(false);
        float2 _1838 = float2(_1831.x * 1.25f, _1831.y * ((_1831.y < 0.0f) ? 1.25f : 0.75f));
        float _1839 = length(_1838);
        float _1841 = _1278 + _1812;
        float _1845 = _1231 ? frac(_1841) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1841, 0.0f, 1.0f));
        float _1857 = _1793.y;
        float _1860 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1845) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1845)) * step(0.001000000047497451305389404296875f, smoothstep(_1815, 0.0f, _1839))) * step(_1238, _1857 - 0.100000001490116119384765625f);
        float _1863 = _1860 * _1485;
        float2 _1877 = (float4(((clamp(_1652 / _1629.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1620.x)) * _1674) * _1291, _1677, _1671).xy + float4(((clamp(_1745 / _1722.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1713.x)) * _1767) * _1388, _1770, _1764).xy) + float4(((clamp(_1838 / _1815.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1806.x)) * _1860) * _1485, _1863, _1857).xy;
        float4 _1882 = float4(_1877, max(_1863, max(_1677, _1770)), 0.0f);
        float _1884 = step(_1581.x, 0.00999999977648258209228515625f);
        float2 _1897 = max(_1581, (max(float2(_1629 * _1674, _1629 - _1653) * _1291, max(float2(_1722 * _1767, _1722 - _1746) * _1388, float2(_1815 * _1860, _1815 - _1839) * _1485)) * float2(0.661900997161865234375f, 1.0f)) * _1884);
        float _1902 = clamp(dot(_422, _585), 0.0f, 1.0f);
        float _1911 = max(_1591.zw * step(0.00999999977648258209228515625f, _1588), _1882.zw * _1884).x * (_1902 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _423)));
        float2 _1912 = (_1591.xy + (_1882.xy * _1884)).xy;
        float3 _1923 = normalize(float3(_1912 * (2.5f * _1902), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1912, _1912), 0.0f, 1.0f)))));
        float3 _1924 = float3(_1923.x, _1923.y, 0.0f.xxx.z);
        float2 _1925 = _1923.xy;
        _1924.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1925, _1925), 0.0f, 1.0f)));
        float3 _1932 = normalize(_1924);
        float3 _1933 = cross(_585, float3(0.0f, 1.0f, 0.0f));
        bool3 _1936 = (dot(_1933, _1933) > 6.103515625e-05f).xxx;
        float3 _1937 = normalize(_1933);
        float3 _1938 = float3(_1936.x ? _1937.x : float3(1.0f, 0.0f, 0.0f).x, _1936.y ? _1937.y : float3(1.0f, 0.0f, 0.0f).y, _1936.z ? _1937.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1942 = _1932.y;
        float _1949 = _1897.x * 4.0f;
        float _1959 = clamp(dot(_1932, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1965 = (0.60000002384185791015625f * _1911) * _1949;
        float _1968 = (1.0f - _1965) + (clamp(clamp(clamp(_1897.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1942, 0.0f, 1.0f), 0.0f, 1.0f) * _1965);
        float _1971 = smoothstep(0.60000002384185791015625f, 1.0f, _1968);
        float _1974 = _1911 * _1949;
        _1982 = normalize(((_1938 * _1932.x) + (cross(_1938, _585) * _1942)) + (_585 * _1932.z));
        _1983 = _1269 + (2.0f * _670);
        _1984 = _1974;
        _1985 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1959 * _1959) * _1959) * _1949) * _1971) * _1911;
        _1986 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1971), _1911);
        _1987 = _1974;
        _1988 = (_503 * _1968) * _1271;
        _1989 = (_494 * _1968) * _1271;
    }
    else
    {
        _1982 = _585;
        _1983 = 1.0f;
        _1984 = 0.0f;
        _1985 = 0.0f;
        _1986 = 1.0f;
        _1987 = 0.0f;
        _1988 = _503;
        _1989 = _494;
    }
    float3 _2104 = 0.0f.xxx;
    float3 _2105 = 0.0f.xxx;
    float3 _2106 = 0.0f.xxx;
    float _2107 = 0.0f;
    [branch]
    if ((_659 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1994 = _431.xxx;
        float3 _1996 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1997 = float3(_1994.x ? _1996.x : _11.x, _1994.y ? _1996.y : _11.y, _1994.z ? _1996.z : _11.z);
        float3 _2000 = _1997 * _CharacterParams10.z;
        float3 _2002 = float3(_1994.x ? _9.xzy.x : _9.x, _1994.y ? _9.xzy.y : _9.y, _1994.z ? _9.xzy.z : _9.z);
        float3 _2004 = abs(_2002) - 0.20000000298023223876953125f.xxx;
        float3 _2007 = max((_2004 * _2004) * _2004, 6.103515625e-05f.xxx);
        float3 _2010 = _2007 / dot(_2007, 1.0f.xxx).xxx;
        float4 _2033 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2000.xz, _GlobalMipBias) * _2010.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2000.xy, _GlobalMipBias) * _2010.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2000.zy, _GlobalMipBias) * _2010.x);
        float _2041 = clamp(_659 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1997.y) * clamp(_659 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2047 = _2041 * (2.0f - _2041);
        float _2054 = smoothstep(2.0f - _2047, 2.349999904632568359375f - _2047, ((_2002.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2033.z) * ((_468 * _468) * float(gl_FrontFacing));
        float3 _2056 = _2054.xxx;
        float2 _2062 = (_2033.xy * 2.0f) - 1.0f.xx;
        float3 _2063 = float3(_2062.x, _2062.y, _382.z);
        float2 _2064 = _2062.xy;
        _2063.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2064, _2064), 0.0f, 1.0f)));
        float2 _2072 = _2063.xy * 2.0f;
        float3 _2074 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2072.x, _2072.y, _2063.z), _2056);
        float3 _2078 = _2074 * rsqrt(max(6.103515625e-05f, dot(_2074, _2074)));
        float _2079 = _585.y;
        float _2082 = step(0.00999999977648258209228515625f, 1.0f - (_2079 * _2079));
        float _2086 = lerp(_585.z, _2079, _2082);
        float3 _2093 = (float3(0.0f, _2082, 1.0f - _2082) - (_585 * _2086)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2086 * _2086)));
        _2104 = ((cross(_2093, _585) * _2078.x) + (_2093 * _2078.y)) + (_585 * _2078.z);
        _2105 = lerp(_1988 * 1.0f, 0.3079999983310699462890625f.xxx, _2056);
        _2106 = lerp(_1989 * 1.0f, 0.87999999523162841796875f.xxx, _2056);
        _2107 = lerp(0.0f, 0.0f, _2054);
    }
    else
    {
        _2104 = _585;
        _2105 = _1988;
        _2106 = _1989;
        _2107 = 0.0f;
    }
    float _2109 = 0.959999978542327880859375f - (_2107 * 0.959999978542327880859375f);
    float3 _2110 = _2106 * _2109;
    float3 _2113 = lerp(0.039999999105930328369140625f.xxx * _467, _2106, _2107.xxx);
    float3 _2114 = _2105 * _2109;
    float2 _2127 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2127.y = -_2127.y;
    float2 _2140 = ((sqrt(sqrt(abs(_2127 * 0.5f))) * float2(int2(sign(_2127)))) * 0.5f) + 0.5f.xx;
    float4 _2143 = float4(_2140.x, _2140.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2143.z = 1.0f;
    _2143.w = (_1987 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2156 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2160 = normalize(float3(_2156.x, 6.103515625e-05f, _2156.z));
    float3 _2170 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2174 = _2170 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2178 = int(_623.x);
    int _2179 = int(_623.y);
    float4 _2183 = _ScreenSpaceShadowMask.Load(int3(int3(_2178, _2179, 0).xy, 0));
    float _2188 = _2183.y;
    float _2191 = lerp(lerp(1.0f, _2183.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2192 = dot(_2104, _2156);
    float3 _2199 = _2114 * _CharacterParams0.z;
    float3 _2200 = _2199 * 0.64999997615814208984375f;
    float _2204 = dot(_2110, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2217 = clamp(-dot(_2160.xz, normalize(_633.xz)), 0.0f, 1.0f);
    float _2221 = 1.0f - _CharacterParams12.x;
    float4 _2235 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2192, ((-_2192) * ((_2192 * 0.5f) - 1.0f)) + 0.5f, (_2217 * smoothstep(0.25f, 0.75f, 1.0f - abs(_633.y))) * _2221) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2236 = _2235.w;
    float _2238 = _2235.x;
    float _2239 = _2235.y;
    float _2240 = _2235.z;
    float _2245 = max(max(_2238, _2239), _2240) - min(min(_2238, _2239), _2240);
    float4 _2253 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2104, _633) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2254 = _2253.w;
    float _2255 = _468 * _2188;
    float _2262 = min(min(_2188, _468), _2236);
    float _2263 = _2254 * _2255;
    float3 _2267 = ((clamp(dot(_585, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1174, 1.0f.xxx, (_CharacterParams1.y * _2262).xxx);
    float3 _2269 = _2262.xxx;
    float3 _2292 = _2191.xxx;
    float3 _2293 = lerp((_2267 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1175), 1.5f), clamp(_1175, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2174, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2174, _2269) + ((_2267 * clamp(_1175, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2170 * _CharacterParams12.y)))) * _CharacterParams0.y, _2292);
    float3 _2294 = lerp(lerp(lerp(dot(_2200, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2200, 1.2000000476837158203125f.xxx), _2199, clamp((_2255 * _2254) + _2236, 0.0f, 1.0f).xxx), _2110, _2269);
    float3 _2300 = _2294 * ((1.0f - _2245).xxx + (_2235.xyz * _2245));
    float3 _2309 = lerp(lerp(_2199, lerp(_2204.xxx, _2110, 1.2000000476837158203125f.xxx), _2263.xxx), _2300 * clamp(dot(_2294, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2300, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2292);
    float4 _2313 = float4(_2309, _2191);
    float _2315 = lerp(_2263, _2262, _2191);
    float3 _2321 = (_2293 * (((_2315 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2315))) * 1.0f;
    float _2324 = lerp(0.5f, _2156.y, _2191);
    float3 _2327 = mul(_593, float3(_608.x, _2324, _608.z));
    float3 _2329 = _2156 * _2191;
    float3 _2336 = normalize(_606 + (_585 * (((_AnisotropyValue * 2.0f) - 1.0f) + _543)));
    float3 _2337 = normalize(_2329 + (float3(_2327.x, _2327.y, _2327.z) * 2.0f)) + _422;
    float3 _2341 = _2337 * rsqrt(max(6.103515625e-05f, dot(_2337, _2337)));
    float _2342 = dot(_2336, _2341);
    float3 _2350 = clamp(pow(max(sqrt(1.0f - (_2342 * _2342)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _467, 0.0f.xxx, 1.0f.xxx);
    float _2353 = _617 * _617;
    float3 _2363 = (_2350 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_2350.x, float(_2342 > 0.0f) * _2353), 0.0f).xyz) * _617;
    float _2368 = max(max(_2363.x, _2363.y), _2363.z);
    float _2385 = dot(normalize(_606 + (_585 * (((_AnisotropyValue2 * 2.0f) - 1.0f) + _543))), _2341);
    float _2425 = dot(normalize(_606 + (_585 * ((2.0f * _LineValue) - 1.0f))), _2341);
    float _2439 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _553.x, _UseLineMap)), 1.0f, _2368), clamp(pow(max(sqrt(1.0f - (_2425 * _2425)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _467);
    float3 _2443 = ((((((_2363 * _2113) * _AnisotropyIntensity) * 5.0f) * _1983) + lerp(((pow(max(sqrt(1.0f - (_2385 * _2385)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _617) * (_AnisotropyColor2.xyz * _465.w)) * _1983, 0.0f.xxx, _2368.xxx)) * _2321) * _CharacterParams13.w;
    float3 _2447 = (_2293 * _2309) * _2439;
    float3 _2451 = lerp(dot(_2447, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2447, lerp(_LineSaturation, 1.0f, _2439).xxx);
    float3 _2457 = float3(_633.x, _2324, _633.z);
    float3 _2467 = normalize((_2329 + ((_2457 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2457, _2457)))) * 2.0f)) + (_422 * (2.0f + _2191)));
    float3 _2472 = normalize(float3(-_1982.z, 0.001000000047497451305389404296875f, _1982.x));
    float _2494 = (1.0f - _AlphaPremultiply) + (_472 * _AlphaPremultiply);
    float3 _2496 = (_2451 * _2494) + ((_2443 * _1986) + (((_2451 + _2443) * _1985) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2467, _2472))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2467, cross(_1982, _2472))))) * max(0.0f, dot(_1982, _2467))) * 2.0f) * _1984).xxx * _2321)));
    float _2497 = dot(_2496, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2500 = clamp(_2497 - 0.5f, 0.0f, 0.5f);
    float3 _2536 = normalize(cross(_633, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2560 = normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _2104).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2566 = _ScreenParams.zw - 1.0f.xx;
    float2 _2567 = 2.0f.xx - _ScreenParams.zw;
    float _2601 = dot(_2160, _2104);
    float _2612 = dot(_422, _2104);
    float _2616 = 1.0f - _2191;
    float3 _2643 = lerp(_2497.xxx, _2496, ((_2500 * _2500) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_622 + ((_2560 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2566, _2567), 0.0f).x) + _ZBufferParams.w)) - _403)) * _CharacterParams8.w) * min(min(clamp(dot(_565, _2536) + 1.0f, 0.0f, 1.0f), _468), _2188)) * (lerp(0.25f.xxx, _2110, _CharacterParams9.z.xxx) * clamp(dot(_2536, _2104), 0.0f, 1.0f))) + ((((((lerp(_1173 * (1.0f / max(max(max(_1173.x, _1173.y), _1173.z) * 0.5f, 1.0f)), _2174, _2292) * clamp(lerp(dot(_1172.xyz, _2104) * _1172.w, ((-_2601) * ((_2601 * 0.5f) - 1.0f)) + 0.5f, _2191), 0.0f, 1.0f)) * ((_2616 + (_2217 * _2191)) * _2221)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2612))) * min(_468, _2188)) * (_2616 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2204) * _2191))) * max(0.1500000059604644775390625f.xxx, _2110)));
    float2 _2644 = float2(_623);
    float2 _2646 = floor(_2644 * 0.03125f);
    int _2654 = int((_2646.x + (_2646.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2661 = floor(_403 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2665 = clamp(_2661, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2667 = int(_2665 * 8.0f);
    float3 _2669 = 0.0f.xxx;
    _2669 = _2643;
    float3 _2670 = 0.0f.xxx;
    [loop]
    for (int _2672 = 0; _2672 <= 7; _2669 = _2670, _2672++)
    {
        uint _2690 = (_2661 <= _2665) ? (_GlobalBinningBuffer.Load<uint>(uint(_2654 + _2672) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2667) + _2672) * 4 + 0)) : 0u;
        uint _2691 = uint(_2672);
        _2670 = _2669;
        uint _2696 = 0u;
        float3 _2693 = 0.0f.xxx;
        [loop]
        for (uint _2695 = _2690; _2695 != 0u; _2670 = _2693, _2695 = _2696)
        {
            uint _2700 = firstbitlow(_2695);
            _2696 = _2695 ^ (1u << (_2700 & 31u));
            int _2706 = int((32u * _2691) + _2700) * 8;
            int _2709 = _2706 + 1;
            int _2712 = _2706 + 2;
            int _2715 = _2706 + 3;
            int _2718 = _2706 + 4;
            int _2721 = _2706 + 5;
            int _2724 = _2706 + 6;
            int _2727 = _2706 + 7;
            uint _2731 = uint(_LightDataBuffer_PunctualLightData[_2721].w);
            float _2806 = 0.0f;
            if ((_2731 & 1u) == 1u)
            {
                uint _2737 = asuint(_LightDataBuffer_PunctualLightData[_2721].x);
                uint _2744 = asuint(_LightDataBuffer_PunctualLightData[_2721].y);
                uint _2751 = asuint(_LightDataBuffer_PunctualLightData[_2721].z);
                uint _2758 = asuint(_LightDataBuffer_PunctualLightData[_2724].x);
                uint _2765 = asuint(_LightDataBuffer_PunctualLightData[_2724].y);
                uint _2772 = asuint(_LightDataBuffer_PunctualLightData[_2724].z);
                float3 _2791 = abs(mul(float4(_558 - _LightDataBuffer_PunctualLightData[_2709].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2737).x, spvUnpackHalf2x16(_2751).x, spvUnpackHalf2x16(_2765).x, 0.0f), float4(spvUnpackHalf2x16(_2737 >> 16u).x, spvUnpackHalf2x16(_2751 >> 16u).x, spvUnpackHalf2x16(_2765 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2744).x, spvUnpackHalf2x16(_2758).x, spvUnpackHalf2x16(_2772).x, 0.0f), float4(spvUnpackHalf2x16(_2744 >> 16u).x, spvUnpackHalf2x16(_2758 >> 16u).x, spvUnpackHalf2x16(_2772 >> 16u).x, 0.0f))).xyz);
                float _2798 = _LightDataBuffer_PunctualLightData[_2727].x * 0.5f;
                float _2804 = 1.0f - clamp((max(max(_2791.x, _2791.y), _2791.z) - (_2798 + 0.5f)) / (0.5f - _2798), 0.0f, 1.0f);
                _2806 = _2804 * _2804;
            }
            else
            {
                _2806 = 1.0f;
            }
            if (false || (_2806 < 0.001000000047497451305389404296875f))
            {
                _2693 = _2670;
                continue;
            }
            float3 _3499 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2706].w < 1.5f)
            {
                float3 _3498 = 0.0f.xxx;
                do
                {
                    uint _2819 = asuint(_LightDataBuffer_PunctualLightData[_2715].w);
                    if ((_2819 == 16u) || ((_LightDataBuffer_PunctualLightData[_2715].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3498 = _2670;
                        break;
                    }
                    bool _2831 = (uint(_LightDataBuffer_PunctualLightData[_2706].w) & 1u) == 0u;
                    bool _2835 = (!_2831) && (_LightDataBuffer_PunctualLightData[_2712].z > 0.0f);
                    bool _2836 = _2819 == 4u;
                    float _2837 = float(_2831);
                    float _2845 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2712].y)) - abs(_LightDataBuffer_PunctualLightData[_2712].x);
                    float _2846 = _LightDataBuffer_PunctualLightData[_2712].y - _2845;
                    float _2853 = abs(max((1.0f - abs(_2845)) - abs(_2846), 0.00048828125f));
                    float3 _2857 = normalize(float3(_2845, _2846, (_LightDataBuffer_PunctualLightData[_2712].x >= 0.0f) ? _2853 : (-_2853)));
                    float _2863 = lerp(_LightDataBuffer_PunctualLightData[_2724].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2718].y, 0.100000001490116119384765625f), float(_2836));
                    float3 _2868 = _LightDataBuffer_PunctualLightData[_2709].xyz - _558;
                    float3 _2869 = -_2857;
                    float3 _2874 = lerp(_2868, _2869 * dot(_2868, _2869), (float(_2836 && (_LightDataBuffer_PunctualLightData[_2718].z > 0.5f)) * _2837).xxx);
                    float _2875 = dot(_2874, _2874);
                    float _2876 = rsqrt(_2875);
                    float3 _2877 = _2874 * _2876;
                    float3 _2910 = 0.0f.xxx;
                    float _2911 = 0.0f;
                    if (_2835)
                    {
                        float3 _2881 = (_2857 * _LightDataBuffer_PunctualLightData[_2712].z) * 0.5f;
                        float3 _2882 = _2874 - _2881;
                        float3 _2883 = _2874 + _2881;
                        float _2884 = length(_2882);
                        float _2885 = length(_2883);
                        float3 _2894 = normalize(cross(cross(_2857, _2877), _2857));
                        _2910 = _2894;
                        _2911 = ((1.0f / ((((_2884 * _2885) + dot(_2882, _2883)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2894, _2882) / _2884) + (dot(_2894, _2883) / _2885)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2712].z * _2876, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2910 = _2877;
                        _2911 = 1.0f;
                    }
                    float _2933 = 0.0f;
                    if (_2863 < 0.0f)
                    {
                        float _2927 = _2875 * (_LightDataBuffer_PunctualLightData[_2709].w * _LightDataBuffer_PunctualLightData[_2709].w);
                        float _2930 = clamp(1.0f - (_2927 * _2927), 0.0f, 1.0f);
                        _2933 = lerp(1.0f / (_2875 + 1.0f), _2911, float(_2835)) * (_2930 * _2930);
                    }
                    else
                    {
                        float3 _2916 = _2874 * _LightDataBuffer_PunctualLightData[_2709].w;
                        _2933 = _2911 * pow(1.0f - clamp(dot(_2916, _2916), 0.0f, 1.0f), _2863);
                    }
                    float _2938 = clamp((dot(_2910, _2869) - _LightDataBuffer_PunctualLightData[_2712].z) * _LightDataBuffer_PunctualLightData[_2712].w, 0.0f, 1.0f);
                    float _2941 = _2933 * lerp(1.0f, _2938 * _2938, _2837);
                    int _2943 = int(_LightDataBuffer_PunctualLightData[_2727].w);
                    float _3047 = 0.0f;
                    if ((!_2835) && (_2943 >= 0))
                    {
                        uint _2949 = uint(_2943);
                        float2 _3040 = 0.0f.xx;
                        [branch]
                        if (_2837 != 0.0f)
                        {
                            float4 _3030 = mul(_lightCookieMatrices[_2949], float4(_558.x, _665, _558.z, 1.0f));
                            _3040 = _lightCookieData[_2949].xy + (clamp(_3030.xy / _3030.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2949].zw);
                        }
                        else
                        {
                            float3 _2964 = mul(float4(-_2874, 0.0f), _lightCookieMatrices[_2949]).xyz;
                            float3 _391 = _2964;
                            float3 _390 = _2964;
                            float3 _389 = abs(_2964);
                            uint _2973 = uint(int(_389.y > _389.x));
                            uint _2979 = (_389.z > _389[_2973]) ? 2u : _2973;
                            uint _2985 = (_2979 * 2u) + uint(_390[_2979] < 0.0f);
                            float _2989 = abs(_391[_2985 / 2u]);
                            float _3009 = 0.5f - (0.000244140625f / _lightCookieData[_2949].w);
                            _3040 = _lightCookieData[_2949].xy + (clamp(float2((float(_2985) + ((((_391[uint(_357[_2985].x)] * _358[_2985].x) / _2989) * _3009) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_391[uint(_357[_2985].y)] * _358[_2985].y) / _2989) * _3009)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2949].zw);
                        }
                        _3047 = _2941 * _LightCookie.SampleLevel(sampler_LinearMirror, _3040, 0.0f).x;
                    }
                    else
                    {
                        _3047 = _2941;
                    }
                    float _3048 = _3047 * _2806;
                    float3 _3497 = 0.0f.xxx;
                    do
                    {
                        float3 _3496 = 0.0f.xxx;
                        [branch]
                        if (_3048 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2836)
                            {
                                _3497 = lerp(_2670, _LightDataBuffer_PunctualLightData[_2706].xyz, (_3048 * (_LightDataBuffer_PunctualLightData[_2718].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2718].w) + (smoothstep(-0.5f, 0.5f, dot(_586, _2910)) * _LightDataBuffer_PunctualLightData[_2718].w)))).xxx);
                                break;
                            }
                            float _3068 = dot(_2104, _2910);
                            float _3069 = clamp(_3068, 0.0f, 1.0f);
                            float _3372 = 0.0f;
                            if (_2819 != 0u)
                            {
                                bool _3075 = _2831 || ((_2731 & 2u) != 0u);
                                int _3124 = 0;
                                if (_3075)
                                {
                                    _3124 = int(_LightDataBuffer_PunctualLightData[_2715].x);
                                }
                                else
                                {
                                    uint _3079 = asuint(_LightDataBuffer_PunctualLightData[_2712].w);
                                    uint _3081 = asuint(_LightDataBuffer_PunctualLightData[_2715].x);
                                    float3 _3082 = _558 - _LightDataBuffer_PunctualLightData[_2709].xyz;
                                    float3 _3083 = abs(_3082);
                                    float _3084 = _3083.x;
                                    float _3085 = _3083.y;
                                    float _3087 = _3083.z;
                                    int _3119 = 0;
                                    if ((_3084 > _3085) && (_3084 > _3087))
                                    {
                                        _3119 = int((_3082.x > 0.0f) ? (_3079 >> 24u) : ((_3079 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3111 = 0;
                                        if (_3085 > _3087)
                                        {
                                            _3111 = int((_3082.y > 0.0f) ? ((_3079 >> 8u) & 255u) : (_3079 & 255u));
                                        }
                                        else
                                        {
                                            _3111 = int((_3082.z > 0.0f) ? ((_3081 >> 8u) & 255u) : (_3081 & 255u));
                                        }
                                        _3119 = _3111;
                                    }
                                    _3124 = (_3119 < 80) ? _3119 : (-1);
                                }
                                bool _3125 = _3124 >= 0;
                                float _3371 = 0.0f;
                                if (_3125)
                                {
                                    float3 _3132 = _558 - _LightDataBuffer_PunctualLightData[_2709].xyz;
                                    float4 _3152 = mul(_PunctualLightWorldToShadow[_3124], float4((_558 - ((_3132 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3132, _3132)))) * _PunctualLightShadowParams[_3124].x)) + (_586 * (_PunctualLightShadowParams[_3124].y * 5.0f)), 1.0f));
                                    float _3153 = _3152.w;
                                    float3 _3156 = _3152.xyz / _3153.xxx;
                                    float2 _3157 = _3156.xy;
                                    float3 _3165 = _3156.xyz;
                                    bool3 _3166 = bool3(_3165.x <= 0.0f.xxx.x, _3165.y <= 0.0f.xxx.y, _3165.z <= 0.0f.xxx.z);
                                    bool3 _3167 = bool3(_3165.x >= 1.0f.xxx.x, _3165.y >= 1.0f.xxx.y, _3165.z >= 1.0f.xxx.z);
                                    float _3170 = _3156.z;
                                    float2 _3181 = ((_3157 * (_PunctualLightShadowParams2[_3124].zw - _PunctualLightShadowParams2[_3124].xy)) + _PunctualLightShadowParams2[_3124].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3183 = floor(_3181 + 0.5f.xx);
                                    float2 _3184 = _3181 - _3183;
                                    float _3186 = _3184.x + 0.5f;
                                    float _3187 = _3186 * _3186;
                                    float _3190 = 1.0f - _3184.x;
                                    float _3191 = min(_3184.x, 0.0f);
                                    float _3194 = _3184.x + 1.0f;
                                    float _3195 = max(_3184.x, 0.0f);
                                    float _3207 = _3184.y + 0.5f;
                                    float _3208 = _3207 * _3207;
                                    float _3211 = 1.0f - _3184.y;
                                    float _3212 = min(_3184.y, 0.0f);
                                    float _3215 = _3184.y + 1.0f;
                                    float _3216 = max(_3184.y, 0.0f);
                                    float3 _3228 = float3(0.1599999964237213134765625f * _3190, 0.1599999964237213134765625f * ((_3194 - (_3195 * _3195)) + 1.0f), _3187 * 0.07999999821186065673828125f);
                                    float3 _3229 = float3(0.1599999964237213134765625f * ((_3187 * 0.5f) - _3184.x), 0.1599999964237213134765625f * ((_3190 - (_3191 * _3191)) + 1.0f), 0.1599999964237213134765625f * _3194) + _3228;
                                    float3 _3231 = float3(0.1599999964237213134765625f * _3211, 0.1599999964237213134765625f * ((_3215 - (_3216 * _3216)) + 1.0f), _3208 * 0.07999999821186065673828125f);
                                    float3 _3232 = float3(0.1599999964237213134765625f * ((_3208 * 0.5f) - _3184.y), 0.1599999964237213134765625f * ((_3211 - (_3212 * _3212)) + 1.0f), 0.1599999964237213134765625f * _3215) + _3231;
                                    float3 _3238 = ((_3228 / _3229) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3240 = ((_3231 / _3232) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3242 = _3183 * _PunctualLightShadowTexelSize.xy;
                                    float _3243 = _3238.x;
                                    float _3244 = _3240.x;
                                    float _3247 = _3238.y;
                                    float _3250 = _3238.z;
                                    float _3253 = _3240.y;
                                    float _3260 = _3240.z;
                                    float _3267 = _3229.x;
                                    float _3268 = _3232.x;
                                    float _3270 = _3229.y;
                                    float _3272 = _3229.z;
                                    float _3274 = _3232.y;
                                    float _3278 = _3232.z;
                                    float _3336 = (((((((_3267 * _3268) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3242 + float2(_3243, _3244), _381).xy, _3170)) + ((_3270 * _3268) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3242 + float2(_3247, _3244), _381).xy, _3170))) + ((_3272 * _3268) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3242 + float2(_3250, _3244), _381).xy, _3170))) + ((_3267 * _3274) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3242 + float2(_3243, _3253), _381).xy, _3170))) + ((_3270 * _3274) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3242 + float2(_3247, _3253), _381).xy, _3170))) + ((_3272 * _3274) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3242 + float2(_3250, _3253), _381).xy, _3170))) + ((_3267 * _3278) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3242 + float2(_3243, _3260), _381).xy, _3170));
                                    float2 _3357 = min(_3157, 1.0f.xx - _3157);
                                    _3371 = _3125 ? lerp(1.0f, (any(bool3(_3166.x || _3167.x, _3166.y || _3167.y, _3166.z || _3167.z)) || ((asuint(_3170) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3336 + ((_3270 * _3278) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3242 + float2(_3247, _3260), _381).xy, _3170))) + ((_3272 * _3278) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3242 + float2(_3250, _3260), _381).xy, _3170))), _3075 ? min(_PunctualLightShadowParams[_3124].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3124].z - _3153) * 0.25f, min(_3357.x, _3357.y)))) : _PunctualLightShadowParams[_3124].w) : 1.0f;
                                }
                                else
                                {
                                    _3371 = clamp(dot(_565, _2910) + 1.0f, 0.0f, 1.0f);
                                }
                                _3372 = _3371;
                            }
                            else
                            {
                                _3372 = 1.0f;
                            }
                            float _3445 = 0.0f;
                            float3 _3446 = 0.0f.xxx;
                            float _3447 = 0.0f;
                            float3 _3448 = 0.0f.xxx;
                            float3 _3449 = 0.0f.xxx;
                            [branch]
                            if (_2819 == 0u)
                            {
                                float3 _3425 = _LightDataBuffer_PunctualLightData[_2706].xyz * _3048;
                                float3 _3438 = _2313.xyz;
                                _3445 = _3048;
                                _3446 = (_LightDataBuffer_PunctualLightData[_2706].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2718].y) + ((1.0f / max(1.0f, max(max(_3425.x, _3425.y), _3425.z) * lerp(0.75f, 0.5f, _2616))) * _LightDataBuffer_PunctualLightData[_2718].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2718].x, 1.0f, clamp(_3068 + 0.5f, 0.0f, 1.0f));
                                _3447 = _3069;
                                _3448 = _3438;
                                _3449 = _3438;
                            }
                            else
                            {
                                float _3420 = 0.0f;
                                float _3421 = 0.0f;
                                float3 _3422 = 0.0f.xxx;
                                float3 _3423 = 0.0f.xxx;
                                if (_2819 == 3u)
                                {
                                    _3420 = _3048 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_622 + ((_2560 * _LightDataBuffer_PunctualLightData[_2718].x) * 0.006000000052154064178466796875f), _2566, _2567), 0.0f).x) + _ZBufferParams.w)) - _403) * _3372);
                                    _3421 = clamp(dot(_2104, -normalize(cross(_633, cross(_633, _2910)))), 0.0f, 1.0f);
                                    _3422 = lerp(0.5f.xxx, _2110, _LightDataBuffer_PunctualLightData[_2718].y.xxx);
                                    _3423 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3381 = _2819 == 1u;
                                    float _3391 = 0.0f;
                                    float3 _3392 = 0.0f.xxx;
                                    if (_3381)
                                    {
                                        _3391 = clamp(clamp(_3068 + _LightDataBuffer_PunctualLightData[_2718].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3372;
                                        _3392 = _2114 * _LightDataBuffer_PunctualLightData[_2718].y;
                                    }
                                    else
                                    {
                                        _3391 = _3069;
                                        _3392 = 0.0f.xxx;
                                    }
                                    bool3 _3393 = _3381.xxx;
                                    _3420 = _3048;
                                    _3421 = _3391;
                                    _3422 = float3(_3393.x ? _2110.x : 0.0f.xxx.x, _3393.y ? _2110.y : 0.0f.xxx.y, _3393.z ? _2110.z : 0.0f.xxx.z);
                                    _3423 = _3392;
                                }
                                _3445 = _3420;
                                _3446 = _LightDataBuffer_PunctualLightData[_2706].xyz;
                                _3447 = _3421;
                                _3448 = _3422;
                                _3449 = _3423;
                            }
                            float3 _3486 = 0.0f.xxx;
                            [branch]
                            if (_2819 != 3u)
                            {
                                float3 _3454 = _2910 + _422;
                                float _3459 = dot(_2336, _3454 * rsqrt(max(6.103515625e-05f, dot(_3454, _3454))));
                                float3 _3467 = clamp(pow(max(sqrt(1.0f - (_3459 * _3459)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _467, 0.0f.xxx, 1.0f.xxx);
                                _3486 = (((((((_3467 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_3467.x, float(_3459 > 0.0f) * _2353), 0.0f).xyz) * _617) * _2113) * _AnisotropyIntensity) * 5.0f) * _1983) * 1.0f) * _LightDataBuffer_PunctualLightData[_2727].z;
                            }
                            else
                            {
                                _3486 = 0.0f.xxx;
                            }
                            float3 _3489 = _3446 * _3445;
                            _3496 = _2670 + (((_3489 * lerp(_3449, _3448, _3447.xxx)) * _2494) + ((_3489 * _3486) * _3447));
                        }
                        else
                        {
                            _3496 = _2670;
                        }
                        _3497 = _3496;
                        break;
                    } while(false);
                    _3498 = _3497;
                    break;
                } while(false);
                _3499 = _3498;
            }
            else
            {
                _3499 = _2670;
            }
            _2693 = _3499;
        }
    }
    float3 _3539 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3539 = lerp(lerp(0.5f.xxx, lerp(dot(_2669, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2669, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2612, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3539 = _2669;
    }
    float4 _3546 = float4(_3539 * _ExposureWithMiscParams.y, _472);
    _3546.w = (_SurfaceType == 1.0f) ? _472 : 1.0f;
    float4 _3931 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3555 = -_422;
        float _3571 = _665 * _AtmosphereFogParams3.w;
        float _3576 = max(0.00999999977648258209228515625f, _3571 + _AtmosphereFogParams4.w);
        float3 _3590 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_423 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3576)) / _3576) * exp(_3571 + _AtmosphereFogParams5.w))));
        float _3593 = dot(_3555, _AtmosphereFogParams1.xyz);
        float _3599 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3603 = (1.0f + _3599) - ((2.0f * _AtmosphereFogParams2.w) * _3593);
        float3 _3923 = 0.0f.xxx;
        float _3924 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3754 = (uint3(int3(_2178, _2179, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3755 = _3754.y;
            uint _3756 = _3754.z;
            uint _3759 = _3754.x + (_3755 * _3756);
            uint _3761 = _3755 + (_3756 * _3759);
            uint _3763 = _3756 + (_3759 * _3761);
            uint _3765 = _3759 + (_3761 * _3763);
            float _3787 = dot(_3555, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3794 = _558 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3796 = (_VolumetricFogParams0.w * ((_3787 > 5.9604644775390625e-08f) ? (1.0f / _3787) : 0.0f)) * (1.0f / _423);
            float _3797 = _3794.y;
            float _3798 = _3796 * _3797;
            float _3800 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3798;
            float _3801 = _3797 - _3798;
            float _3803 = (1.0f - _3796) * _423;
            float _3817 = max(-127.0f, _ExponentialFogParams0.z * _3801);
            float _3841 = max(-127.0f, _ExponentialFogParams3.x * _3801);
            float _3852 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3800 - _ExponentialFogParams0.x)))) * ((abs(_3817) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3817)) / _3817) : (0.693147182464599609375f - (0.2402265071868896484375f * _3817)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3800 - _ExponentialFogParams3.z)))) * ((abs(_3841) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3841)) / _3841) : (0.693147182464599609375f - (0.2402265071868896484375f * _3841))));
            float _3874 = clamp((_423 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3877 = clamp((max(clamp(exp2(-(_3852 * _3803)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_423 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3874, 0.0f, 1.0f);
            float4 _3917 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2644 + ((((float3(uint3(_3765, _3761 + (_3763 * _3765), _387) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_403 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_403 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3923 = _3917.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3877)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_422, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3852 * max(_3803 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3874))) * _3917.w);
            _3924 = _3917.w * _3877;
        }
        else
        {
            float3 _3630 = _558 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3632 = _3630.y;
            float _3646 = max(-127.0f, _ExponentialFogParams0.z * _3632);
            float _3670 = max(-127.0f, _ExponentialFogParams3.x * _3632);
            float _3681 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3646) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3646)) / _3646) : (0.693147182464599609375f - (0.2402265071868896484375f * _3646)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3670) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3670)) / _3670) : (0.693147182464599609375f - (0.2402265071868896484375f * _3670))));
            float _3703 = clamp((_423 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3706 = clamp((max(clamp(exp2(-(_3681 * _423)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_423 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3703, 0.0f, 1.0f);
            _3923 = (_ExponentialFogParams2.xyz * (1.0f - _3706)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_422, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3681 * max(_423 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3703));
            _3924 = _3706;
        }
        float3 _3929 = (_3546.xyz * (_3590 * _3924)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3593 * _3593)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3599) / max((12.56637096405029296875f * _3603) * sqrt(_3603), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3590)) * _3924) + _3923);
        _3931 = float4(_3929.x, _3929.y, _3929.z, _3546.w);
    }
    else
    {
        _3931 = _3546;
    }
    _15 = _3931;
    _16 = _2143;
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
