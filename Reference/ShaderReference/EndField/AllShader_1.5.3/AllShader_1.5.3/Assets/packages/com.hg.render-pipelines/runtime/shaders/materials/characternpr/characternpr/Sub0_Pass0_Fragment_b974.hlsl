// Stage: Fragment  Blob: 974  ParamBlob: 135  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CHARACTER_VFX_SPECIAL _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP
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

static float3 _421 = 0.0f.xxx;
static float _422 = 0.0f;
static float3 _423 = 0.0f.xxx;
static float _425 = 0.0f;
static uint _426 = 0u;

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
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
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
    float _GlobalMipBiasPow2 : packoffset(c26.y);
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
    float _Smoothness : packoffset(c0);
    float _Specular : packoffset(c0.y);
    float _Metallic : packoffset(c0.z);
    float _BumpScale : packoffset(c0.w);
    float _SpecRampIridescentMode : packoffset(c1);
    float _BackFaceNormalFlip : packoffset(c1.y);
    float _AlphaPremultiply : packoffset(c1.z);
    float _EmissionBrightness : packoffset(c1.w);
    float _SurfaceType : packoffset(c2);
    float _AlphaClipThreshold : packoffset(c2.y);
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
    float4 _EmissionColor : packoffset(c7);
    float4 _ColorAdjustmentColorBlend : packoffset(c8);
    float4 _ColorAdjustmentRimColor : packoffset(c9);
    float4 _BaseMap_ST : packoffset(c10);
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float _ParallaxMarchNum : packoffset(c12);
    float _ParallaxScale : packoffset(c12.y);
    float _ParallaxUseNormal : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _ParallaxColor : packoffset(c13);
    float4 _ParallaxTex_ST : packoffset(c14);
    float _VFXFresnelBias : packoffset(c15);
    float _VFXFresnelAffectOpacity : packoffset(c15.y);
    float _VFXFresnelPower : packoffset(c15.z);
    float _VFXFresnelFlip : packoffset(c15.w);
    float _UseVFXMainTexAsAlpha : packoffset(c16);
    float _VFXMainUVSet : packoffset(c16.y);
    float _VFXColorIntensity : packoffset(c16.z);
    float _VFXColorAlpha : packoffset(c16.w);
    float UnityPerMaterial_Stripped_272 : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float _VFXAlphaAffectTotalMat : packoffset(c17.w);
    float _VFXFresnelUseNormalMap : packoffset(c18);
    float _SpecialDissolveScheduleOffset : packoffset(c18.y);
    float _VFXSpecialBlendTexRForDisturb : packoffset(c18.z);
    float _VFXScreenUVUseDepth : packoffset(c18.w);
    float4 _VFXSpecialParam : packoffset(c19);
    float4 _VFXBlendTint : packoffset(c20);
    float4 _VFXFresnelColor : packoffset(c21);
    float4 _VFXColor : packoffset(c22);
    float4 _VFXSpecialMainTex_ST : packoffset(c23);
    float4 _VFXSpecialBlendTex_ST : packoffset(c24);
    float2 _BaseMapUVSpeed : packoffset(c25);
    float2 _EmissionMapUVSpeed : packoffset(c25.z);
    float _EmissionAlphaBrightBreath : packoffset(c26);
    float _EmissionAlphaBrightBreathSpeed : packoffset(c26.y);
    float _EmissionAlphaBrightBreathScaleMin : packoffset(c26.z);
    float _EmissionAlphaBrightBreathScaleMax : packoffset(c26.w);
    float4 _EnemyHitFlashInnerRadius : packoffset(c27);
    float4 _EnemyHitFlashNormalScale : packoffset(c28);
    float4 _EnemyHitFlashBrightCenter : packoffset(c29);
    float4 _EnemyHitFlashBrightColor : packoffset(c30);
    float _EnemyHitFlashFresnelColor : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float _DissolveTex_ST : packoffset(c32);
    float UnityPerMaterial_Stripped_516 : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
};

cbuffer type_LightCookieCB : register(b50, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerState sampler_LinearClamp : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t27, space0);
Texture2D<float4> _ScreenSpaceShadowMask : register(t22, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t35, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t31, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t30, space0);
Texture2D<float4> _DiffRampMap : register(t5, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
Texture2D<float4> _EmissionMap : register(t4, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _VFXSpecialMainTex : register(t1, space1);
Texture2D<float4> _VFXSpecialBlendTex : register(t2, space1);
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
    float2 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
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
    float _442 = 1.0f / gl_FragCoord.w;
    float3 _457 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _458 = dot(_457, _457);
    float _460 = rsqrt(max(_458, 9.9999999392252902907785028219223e-09f));
    float3 _461 = _457 * _460;
    float _462 = _458 * _460;
    uint _465 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _470 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _483 = 0.0f.xxxx;
    float4 _484 = 0.0f.xxxx;
    if (_470)
    {
        _483 = _VertexSkinMatrices.Load<float4>((_465 + 2u) * 16 + 0);
        _484 = _VertexSkinMatrices.Load<float4>(_465 * 16 + 0);
    }
    else
    {
        _483 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _484 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _496 = _BaseMap.SampleBias(sampler_LinearClamp, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _501 = _496.xyz * _BaseColor.xyz;
    float4 _505 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _506 = _505.x;
    float _508 = _505.z;
    float _510 = 1.0f - _505.w;
    float3 _519 = _501 * _ShadowColorBrightness;
    float3 _523 = lerp(dot(_519, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _519, _ShadowColorSaturation.xxx);
    float4 _527 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _527.w = _527.w * _527.x;
    float2 _536 = (_527.wy * 2.0f) - 1.0f.xx;
    float3 _537 = float3(_536.x, _536.y, _423.z);
    float2 _538 = _536.xy;
    _537.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_538, _538), 0.0f, 1.0f)));
    float2 _546 = _537.xy * _BumpScale;
    float4 _555 = _EmissionMap.SampleBias(sampler_LinearClamp, _3 + (_EmissionMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _585 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _589 = _585 - float3(_484.w, _425, _483.w);
    _589.y = 6.103515625e-05f;
    float3 _592 = normalize(_589);
    float3 _600 = _5 * 1.0f;
    float3 _602 = mul(float3(_546.x, _546.y, _537.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _600));
    float _611 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _612 = (_602 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_602, _602)))) * _611;
    float3 _613 = normalize(_5) * _611;
    uint2 _615 = uint2(gl_FragCoord.xy);
    float3 _625 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _634 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _647 = float4(float(_634 & 255u), float((_634 >> 8u) & 255u), float((_634 >> 16u) & 255u), float((_634 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _648 = _647.x;
    float _651 = _647.w;
    float _657 = _585.y;
    float _660 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _657) * _647.y;
    float _661 = max(_647.z, _660);
    float _670 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1164 = 0.0f.xxxx;
    float3 _1165 = 0.0f.xxx;
    float3 _1166 = 0.0f.xxx;
    float _1167 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _685 = _585 - (_IVParam0.xyz + (_625 * (-_IVParam2.w)));
        float _699 = max(clamp((max(abs(_685.x), abs(_685.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_685.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1001 = 0.0f.xxxx;
        float4 _1002 = 0.0f.xxxx;
        float4 _1003 = 0.0f.xxxx;
        float _1004 = 0.0f;
        float _1005 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_699 < 1.0f))
        {
            float3 _712 = _585 - (_IVParam0.xyz + (_625 * (-_IVParam2.y)));
            float _726 = max(clamp((max(abs(_712.x), abs(_712.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_712.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _802 = 0.0f;
            float4 _803 = 0.0f.xxxx;
            float4 _804 = 0.0f.xxxx;
            float4 _805 = 0.0f.xxxx;
            if (_726 < 1.0f)
            {
                float3 _735 = ((_585 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _737 = _735 - floor(_735);
                float4 _741 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _737, 0.0f);
                float _742 = 1.0f - _726;
                float _746 = _IVParam1.y * 0.5f;
                float _751 = _737.x;
                float _752 = clamp(_737.y, _746, 1.0f - _746) * 0.3333333432674407958984375f;
                float _753 = _737.z;
                float4 _756 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_751, _752, _753), 0.0f);
                float _772 = _741.x;
                float _782 = _741.y;
                float _792 = _741.z;
                _802 = _699 + (_756.w * _742);
                _803 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_751, _752 + 0.666666686534881591796875f, _753), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _792, _792) * _742;
                _804 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_751, _752 + 0.3333333432674407958984375f, _753), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _782, _782) * _742;
                _805 = float4(((_756.xyz * 4.0f) - 2.0f.xxx) * _772, _772) * _742;
            }
            else
            {
                _802 = _699;
                _803 = 0.0f.xxxx;
                _804 = 0.0f.xxxx;
                _805 = 0.0f.xxxx;
            }
            float3 _811 = _585 - (_IVParam0.xyz + (_625 * (-_IVParam2.z)));
            float _825 = max(clamp((max(abs(_811.x), abs(_811.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_811.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _905 = 0.0f;
            float4 _906 = 0.0f.xxxx;
            float4 _907 = 0.0f.xxxx;
            float4 _908 = 0.0f.xxxx;
            if (_825 < 1.0f)
            {
                float3 _834 = ((_585 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _836 = _834 - floor(_834);
                float4 _840 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _836, 0.0f);
                float _842 = _726 * (1.0f - _825);
                float _846 = _IVParam1.y * 0.5f;
                float _851 = _836.x;
                float _852 = clamp(_836.y, _846, 1.0f - _846) * 0.3333333432674407958984375f;
                float _853 = _836.z;
                float4 _856 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_851, _852, _853), 0.0f);
                float _872 = _840.x;
                float _883 = _840.y;
                float _894 = _840.z;
                _905 = _802 + (_856.w * _842);
                _906 = _803 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_851, _852 + 0.666666686534881591796875f, _853), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _894, _894) * _842);
                _907 = _804 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_851, _852 + 0.3333333432674407958984375f, _853), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _883, _883) * _842);
                _908 = _805 + (float4(((_856.xyz * 4.0f) - 2.0f.xxx) * _872, _872) * _842);
            }
            else
            {
                _905 = _802;
                _906 = _803;
                _907 = _804;
                _908 = _805;
            }
            float4 _991 = 0.0f.xxxx;
            float4 _992 = 0.0f.xxxx;
            float4 _993 = 0.0f.xxxx;
            float _994 = 0.0f;
            if (_825 > 0.0f)
            {
                float3 _917 = ((_585 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _920 = _IVParam1.xyz * 0.5f;
                float3 _922 = clamp(_917 - floor(_917), _920, 1.0f.xxx - _920);
                float4 _926 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _922, 0.0f);
                float _928 = _825 * (1.0f - _699);
                float _932 = _IVParam1.y * 0.5f;
                float _937 = _922.x;
                float _938 = clamp(_922.y, _932, 1.0f - _932) * 0.3333333432674407958984375f;
                float _939 = _922.z;
                float4 _942 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_937, _938, _939), 0.0f);
                float _958 = _926.x;
                float _969 = _926.y;
                float _980 = _926.z;
                _991 = _906 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_937, _938 + 0.666666686534881591796875f, _939), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _980, _980) * _928);
                _992 = _907 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_937, _938 + 0.3333333432674407958984375f, _939), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _969, _969) * _928);
                _993 = _908 + (float4(((_942.xyz * 4.0f) - 2.0f.xxx) * _958, _958) * _928);
                _994 = _905 + (_942.w * _928);
            }
            else
            {
                _991 = _906;
                _992 = _907;
                _993 = _908;
                _994 = _905;
            }
            float _997 = clamp((_994 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1001 = _991;
            _1002 = _992;
            _1003 = _993;
            _1004 = _997 - _699;
            _1005 = (_997 + _699) * 0.5f;
        }
        else
        {
            _1001 = 0.0f.xxxx;
            _1002 = 0.0f.xxxx;
            _1003 = 0.0f.xxxx;
            _1004 = 0.0f;
            _1005 = 1.0f;
        }
        float4 _1025 = _1003 + float4(_IVDefaultSHAr.x * _1005, (_IVDefaultSHAr.y * _1005) + ((_IVDefaultSHAr.w * _1004) * 0.5f), _IVDefaultSHAr.z * _1005, (_IVDefaultSHAr.w * _1005) + ((_IVDefaultSHAr.y * _1004) * 0.375f));
        float4 _1045 = _1002 + float4(_IVDefaultSHAg.x * _1005, (_IVDefaultSHAg.y * _1005) + ((_IVDefaultSHAg.w * _1004) * 0.5f), _IVDefaultSHAg.z * _1005, (_IVDefaultSHAg.w * _1005) + ((_IVDefaultSHAg.y * _1004) * 0.375f));
        float4 _1065 = _1001 + float4(_IVDefaultSHAb.x * _1005, (_IVDefaultSHAb.y * _1005) + ((_IVDefaultSHAb.w * _1004) * 0.5f), _IVDefaultSHAb.z * _1005, (_IVDefaultSHAb.w * _1005) + ((_IVDefaultSHAb.y * _1004) * 0.375f));
        float4 _1069 = float4(_612, 1.0f);
        float3 _1075 = max(float3(dot(_1025, _1069), dot(_1045, _1069), dot(_1065, _1069)), 0.0f.xxx) * _670;
        float3 _1083 = ((_1025.xyz * 0.2125999927520751953125f) + (_1045.xyz * 0.715200006961822509765625f)) + (_1065.xyz * 0.072200000286102294921875f);
        float3 _1087 = _1083 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1083, _1083)));
        float _1089 = abs(_1087.y);
        float3 _1090 = _1087;
        _1090.y = _1089;
        float4 _1091 = float4(_1090.x, _1090.y, _1090.z, 0.0f.xxxx.w);
        _1091.w = 1.0f;
        float4 _1095 = float4(_1087.x, _1089, _1087.z, 1.0f);
        float3 _1100 = max(float3(dot(_1025, _1095), dot(_1045, _1095), dot(_1065, _1095)), 0.0f.xxx);
        float _1108 = _1075.z;
        float _1109 = _1075.y;
        float4 _1114 = lerp(float4(_1108, _1109, -1.0f, 0.666666686534881591796875f), float4(_1109, _1108, 0.0f, -0.3333333432674407958984375f), step(_1108, _1109).xxxx);
        float _1115 = _1075.x;
        float _1116 = _1114.x;
        float4 _1124 = lerp(float4(_1116, _1114.yw, _1115), float4(_1115, _1114.yz, _1116), step(_1116, _1115).xxxx);
        float _1125 = _1124.x;
        float _1126 = _1124.w;
        float _1127 = _1124.y;
        float _1129 = _1125 - min(_1126, _1127);
        float _1139 = frac(abs(_1124.z + ((_1126 - _1127) / ((6.0f * _1129) + 9.9999997473787516355514526367188e-05f))));
        float _1146 = min(_1129 / (_1125 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1139 - 0.5f))) * clamp(_1125, 0.0f, 1.0f));
        float _1148 = 2.0f / (2.0f - _1146);
        _1164 = _1091;
        _1165 = _1075;
        _1166 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1139, _1146, _1148).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1146.xxx) * _1148;
        _1167 = max(max(max(_1100.x, _1100.y), _1100.z), 0.0f) * _670;
    }
    else
    {
        _1164 = 0.0f.xxxx;
        _1165 = 1.0f.xxx;
        _1166 = _CharacterParams2.xyz;
        _1167 = _670;
    }
    float3 _1887 = 0.0f.xxx;
    float _1888 = 0.0f;
    float _1889 = 0.0f;
    float _1890 = 0.0f;
    float3 _1891 = 0.0f.xxx;
    float3 _1892 = 0.0f.xxx;
    [branch]
    if ((clamp(_648 + _661, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1195 = 1.0f - _506;
        float _1198 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_501 * _1195, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1201 = _470.xxx;
        float3 _1203 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1207 = float3(_1201.x ? _1203.x : _11.x, _1201.y ? _1203.y : _11.y, _1201.z ? _1203.z : _11.z) * _CharacterParams10.z;
        float3 _1209 = float3(_1201.x ? _10.xzy.x : _10.x, _1201.y ? _10.xzy.y : _10.y, _1201.z ? _10.xzy.z : _10.z);
        float3 _1211 = abs(_1209) - 0.20000000298023223876953125f.xxx;
        float3 _1214 = max((_1211 * _1211) * _1211, 6.103515625e-05f.xxx);
        float3 _1217 = _1214 / dot(_1214, 1.0f.xxx).xxx;
        float2 _1225 = _1207.xy;
        float2 _1230 = _1207.zy;
        float4 _1240 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1207.xz, _GlobalMipBias) * _1217.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1225, _GlobalMipBias) * _1217.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1230, _GlobalMipBias) * _1217.x);
        float _1241 = _1240.w;
        float _1243 = 1.10000002384185791015625f - _1241;
        float _1252 = max(smoothstep(0.800000011920928955078125f - _1241, _1243, clamp((_648 * _1195) + (_612.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1241, _1243, clamp(_660 * _1195, 0.0f, 1.0f)));
        float _1259 = smoothstep(0.5f, 0.75f, _506);
        float _1261 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _510) * _1198;
        float _1264 = clamp(_1261 + _1259, 0.0f, 1.0f) * max(_648, _661);
        bool _1268 = !((step(_648, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _661)) != 0.0f);
        bool2 _1269 = _1268.xx;
        float2 _1271 = (1.0f - _661).xx;
        float2 _1272 = float2(_1269.x ? float2(3.0f, 4.345600128173828125f).x : _1271.x, _1269.y ? float2(3.0f, 4.345600128173828125f).y : _1271.y);
        float _1273 = 1.0f - _1264;
        float _1276 = _1268 ? _Time.x : 1.0f;
        float _1278 = _1276 * _1272.x;
        float _1280 = _1276 * _1272.y;
        float3 _1281 = _1207 * 20.0f;
        float3 _1282 = _1207 * 34.345600128173828125f;
        float3 _1284 = pow(max(_1211, 0.0f.xxx), 10.0f.xxx);
        float3 _1288 = _1284 / max(dot(_1284, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1290 = _1288.y;
        float2 _1291 = _1281.xz * 1.0f;
        float2 _1292 = floor(_1291);
        float2 _1295 = frac(_1292 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1299 = _1295 + dot(_1295, _1295 + 34.345001220703125f.xx).xx;
        float _1300 = _1299.x;
        float _1301 = _1299.y;
        float2 _1305 = frac(float2(_1300 * _1301, _1300 + _1301));
        float2 _1308 = frac((_1292 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1312 = _1308 + dot(_1308, _1308 + 34.345001220703125f.xx).xx;
        float _1313 = _1312.x;
        float _1314 = _1312.y;
        float2 _1318 = frac(float2(_1313 * _1314, _1313 + _1314));
        float _1324 = _1305.x;
        float _1326 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1324);
        float2 _1327 = ((_1291 - _1292) + ((((_1318 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1330 = _1327.y;
        float2 _1334 = float2(_1327.x * 1.25f, _1330 * ((_1330 < 0.0f) ? 1.25f : 0.75f));
        float _1337 = _1278 + _1324;
        float _1341 = _1268 ? frac(_1337) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1337, 0.0f, 1.0f));
        float _1353 = _1305.y;
        float _1356 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1341) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1341)) * step(0.001000000047497451305389404296875f, smoothstep(_1326, 0.0f, length(_1334)))) * step(_1273, _1353 - 0.100000001490116119384765625f);
        float _1359 = _1356 * _1290;
        float _1367 = _1288.z;
        float2 _1368 = _1281.xy * 1.0f;
        float2 _1369 = floor(_1368);
        float2 _1372 = frac(_1369 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1376 = _1372 + dot(_1372, _1372 + 34.345001220703125f.xx).xx;
        float _1377 = _1376.x;
        float _1378 = _1376.y;
        float2 _1382 = frac(float2(_1377 * _1378, _1377 + _1378));
        float2 _1385 = frac((_1369 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1389 = _1385 + dot(_1385, _1385 + 34.345001220703125f.xx).xx;
        float _1390 = _1389.x;
        float _1391 = _1389.y;
        float2 _1395 = frac(float2(_1390 * _1391, _1390 + _1391));
        float _1401 = _1382.x;
        float _1403 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1401);
        float2 _1404 = ((_1368 - _1369) + ((((_1395 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1407 = _1404.y;
        float2 _1411 = float2(_1404.x * 1.25f, _1407 * ((_1407 < 0.0f) ? 1.25f : 0.75f));
        float _1414 = _1278 + _1401;
        float _1418 = _1268 ? frac(_1414) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1414, 0.0f, 1.0f));
        float _1430 = _1382.y;
        float _1433 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1418) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1418)) * step(0.001000000047497451305389404296875f, smoothstep(_1403, 0.0f, length(_1411)))) * step(_1273, _1430 - 0.100000001490116119384765625f);
        float _1436 = _1433 * _1367;
        float _1444 = _1288.x;
        float2 _1445 = _1281.zy * 1.0f;
        float2 _1446 = floor(_1445);
        float2 _1449 = frac(_1446 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1453 = _1449 + dot(_1449, _1449 + 34.345001220703125f.xx).xx;
        float _1454 = _1453.x;
        float _1455 = _1453.y;
        float2 _1459 = frac(float2(_1454 * _1455, _1454 + _1455));
        float2 _1462 = frac((_1446 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1466 = _1462 + dot(_1462, _1462 + 34.345001220703125f.xx).xx;
        float _1467 = _1466.x;
        float _1468 = _1466.y;
        float2 _1472 = frac(float2(_1467 * _1468, _1467 + _1468));
        float _1478 = _1459.x;
        float _1480 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1478);
        float2 _1481 = ((_1445 - _1446) + ((((_1472 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1484 = _1481.y;
        float2 _1488 = float2(_1481.x * 1.25f, _1484 * ((_1484 < 0.0f) ? 1.25f : 0.75f));
        float _1491 = _1278 + _1478;
        float _1495 = _1268 ? frac(_1491) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1491, 0.0f, 1.0f));
        float _1507 = _1459.y;
        float _1510 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1495) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1495)) * step(0.001000000047497451305389404296875f, smoothstep(_1480, 0.0f, length(_1488)))) * step(_1273, _1507 - 0.100000001490116119384765625f);
        float _1513 = _1510 * _1444;
        float2 _1526 = (float4(((clamp(_1334 / _1326.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1318.x)) * _1356) * _1290, _1359, _1353).xy + float4(((clamp(_1411 / _1403.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1395.x)) * _1433) * _1367, _1436, _1430).xy) + float4(((clamp(_1488 / _1480.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1472.x)) * _1510) * _1444, _1513, _1507).xy;
        float _1528 = max(_1513, max(_1359, _1436));
        float4 _1531 = float4(_1526, _1528, 0.0f);
        float2 _1533 = _1282.xz * 1.0f;
        float2 _1534 = floor(_1533);
        float2 _1537 = frac(_1534 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1541 = _1537 + dot(_1537, _1537 + 34.345001220703125f.xx).xx;
        float _1542 = _1541.x;
        float _1543 = _1541.y;
        float2 _1547 = frac(float2(_1542 * _1543, _1542 + _1543));
        float2 _1550 = frac((_1534 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1554 = _1550 + dot(_1550, _1550 + 34.345001220703125f.xx).xx;
        float _1555 = _1554.x;
        float _1556 = _1554.y;
        float2 _1560 = frac(float2(_1555 * _1556, _1555 + _1556));
        float _1566 = _1547.x;
        float _1568 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1566);
        float2 _1569 = ((_1533 - _1534) + ((((_1560 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1572 = _1569.y;
        float2 _1576 = float2(_1569.x * 1.25f, _1572 * ((_1572 < 0.0f) ? 1.25f : 0.75f));
        float _1579 = _1280 + _1566;
        float _1583 = _1268 ? frac(_1579) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1579, 0.0f, 1.0f));
        float _1595 = _1547.y;
        float _1598 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1583) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1583)) * step(0.001000000047497451305389404296875f, smoothstep(_1568, 0.0f, length(_1576)))) * step(_1273, _1595 - 0.100000001490116119384765625f);
        float _1601 = _1598 * _1290;
        float2 _1606 = _1282.xy * 1.0f;
        float2 _1607 = floor(_1606);
        float2 _1610 = frac(_1607 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1614 = _1610 + dot(_1610, _1610 + 34.345001220703125f.xx).xx;
        float _1615 = _1614.x;
        float _1616 = _1614.y;
        float2 _1620 = frac(float2(_1615 * _1616, _1615 + _1616));
        float2 _1623 = frac((_1607 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1627 = _1623 + dot(_1623, _1623 + 34.345001220703125f.xx).xx;
        float _1628 = _1627.x;
        float _1629 = _1627.y;
        float2 _1633 = frac(float2(_1628 * _1629, _1628 + _1629));
        float _1639 = _1620.x;
        float _1641 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1639);
        float2 _1642 = ((_1606 - _1607) + ((((_1633 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1645 = _1642.y;
        float2 _1649 = float2(_1642.x * 1.25f, _1645 * ((_1645 < 0.0f) ? 1.25f : 0.75f));
        float _1652 = _1280 + _1639;
        float _1656 = _1268 ? frac(_1652) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1652, 0.0f, 1.0f));
        float _1668 = _1620.y;
        float _1671 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1656) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1656)) * step(0.001000000047497451305389404296875f, smoothstep(_1641, 0.0f, length(_1649)))) * step(_1273, _1668 - 0.100000001490116119384765625f);
        float _1674 = _1671 * _1367;
        float2 _1679 = _1282.zy * 1.0f;
        float2 _1680 = floor(_1679);
        float2 _1683 = frac(_1680 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1687 = _1683 + dot(_1683, _1683 + 34.345001220703125f.xx).xx;
        float _1688 = _1687.x;
        float _1689 = _1687.y;
        float2 _1693 = frac(float2(_1688 * _1689, _1688 + _1689));
        float2 _1696 = frac((_1680 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1700 = _1696 + dot(_1696, _1696 + 34.345001220703125f.xx).xx;
        float _1701 = _1700.x;
        float _1702 = _1700.y;
        float2 _1706 = frac(float2(_1701 * _1702, _1701 + _1702));
        float _1712 = _1693.x;
        float _1714 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1712);
        float2 _1715 = ((_1679 - _1680) + ((((_1706 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1718 = _1715.y;
        float2 _1722 = float2(_1715.x * 1.25f, _1718 * ((_1718 < 0.0f) ? 1.25f : 0.75f));
        float _1725 = _1280 + _1712;
        float _1729 = _1268 ? frac(_1725) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1725, 0.0f, 1.0f));
        float _1741 = _1693.y;
        float _1744 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1729) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1729)) * step(0.001000000047497451305389404296875f, smoothstep(_1714, 0.0f, length(_1722)))) * step(_1273, _1741 - 0.100000001490116119384765625f);
        float _1747 = _1744 * _1444;
        float2 _1755 = (float4(((clamp(_1576 / _1568.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1560.x)) * _1598) * _1290, _1601, _1595).xy + float4(((clamp(_1649 / _1641.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1633.x)) * _1671) * _1367, _1674, _1668).xy) + float4(((clamp(_1722 / _1714.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1706.x)) * _1744) * _1444, _1747, _1741).xy;
        float4 _1760 = float4(_1755, max(_1747, max(_1601, _1674)), 0.0f);
        float _1762 = step(max(float2(_1326 * _1356, _425) * _1290, max(float2(_1403 * _1433, _425) * _1367, float2(_1480 * _1510, _425) * _1444)).x, 0.00999999977648258209228515625f);
        float2 _1766 = _1531.xy + (_1760.xy * _1762);
        float3 _1775 = float3((_1240.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1766.x, _1766.y, 0.0f.xxx.z);
        float2 _1779 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1782 = float3(_1209.x, 0.0f, _1209.z);
        float3 _1788 = abs(_1782 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1782, _1782)))) - 0.20000000298023223876953125f.xxx;
        float3 _1791 = max((_1788 * _1788) * _1788, 6.103515625e-05f.xxx);
        float3 _1794 = _1791 / dot(_1791, 1.0f.xxx).xxx;
        float _1813 = _1794.z;
        float _1815 = _1794.x;
        float4 _1817 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1225, _GlobalMipBias) * _1813) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1230, _GlobalMipBias) * _1815);
        float2 _1829 = _1775.xy + ((((_1817.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1225 + _1779, _GlobalMipBias).w * _1813) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1230 + _1779, _GlobalMipBias).w * _1815))) * _1264);
        float3 _1830 = float3(_1829.x, _1829.y, _1775.z);
        float _1831 = _1817.z;
        float _1836 = max(max(max(_1531.zw * step(0.00999999977648258209228515625f, _1528), _1760.zw * _1762).x, step(1.0099999904632568359375f - _1264, _1240.z)), smoothstep(1.0f - _1831, 1.10000002384185791015625f - _1831, _1264) * _1264);
        float2 _1837 = _1829.xy;
        _1830.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1837, _1837), 0.0f, 1.0f)));
        float3 _1844 = normalize(_1830);
        float3 _1845 = cross(_612, float3(0.0f, 1.0f, 0.0f));
        bool3 _1848 = (dot(_1845, _1845) > 6.103515625e-05f).xxx;
        float3 _1849 = normalize(_1845);
        float3 _1850 = float3(_1848.x ? _1849.x : float3(1.0f, 0.0f, 0.0f).x, _1848.y ? _1849.y : float3(1.0f, 0.0f, 0.0f).y, _1848.z ? _1849.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1861 = min(_510, 0.0500000007450580596923828125f);
        float _1862 = lerp(_510, _1861, _1836);
        float _1879 = lerp(1.0f, 0.5f, (_1252 * (1.0f - _1198)) * (1.0f - _1261));
        _1887 = normalize(lerp(_612, normalize(((_1850 * _1844.x) + (cross(_1850, _612) * _1844.y)) + (_612 * _1844.z)), _1836.xxx));
        _1888 = _1836;
        _1889 = _1861;
        _1890 = max(_1862 - ((0.20000000298023223876953125f * _1198) * _1252), min(0.20000000298023223876953125f, _1862));
        _1891 = _523 * _1879;
        _1892 = lerp(_501, _501 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_501, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1836 * _1259).xxx) * _1879;
    }
    else
    {
        _1887 = _612;
        _1888 = 0.0f;
        _1889 = 0.00999999977648258209228515625f;
        _1890 = _510;
        _1891 = _523;
        _1892 = _501;
    }
    float3 _2022 = 0.0f.xxx;
    float _2023 = 0.0f;
    float3 _2024 = 0.0f.xxx;
    float3 _2025 = 0.0f.xxx;
    float _2026 = 0.0f;
    [branch]
    if ((_651 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1897 = _470.xxx;
        float3 _1899 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1900 = float3(_1897.x ? _1899.x : _11.x, _1897.y ? _1899.y : _11.y, _1897.z ? _1899.z : _11.z);
        float3 _1903 = _1900 * _CharacterParams10.z;
        float3 _1905 = float3(_1897.x ? _10.xzy.x : _10.x, _1897.y ? _10.xzy.y : _10.y, _1897.z ? _10.xzy.z : _10.z);
        float3 _1907 = abs(_1905) - 0.20000000298023223876953125f.xxx;
        float3 _1910 = max((_1907 * _1907) * _1907, 6.103515625e-05f.xxx);
        float3 _1913 = _1910 / dot(_1910, 1.0f.xxx).xxx;
        float4 _1936 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1903.xz, _GlobalMipBias) * _1913.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1903.xy, _GlobalMipBias) * _1913.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1903.zy, _GlobalMipBias) * _1913.x);
        float _1937 = _1905.y;
        float _1944 = clamp(_651 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1900.y) * clamp(_651 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1950 = _1944 * (2.0f - _1944);
        float _1957 = smoothstep(2.0f - _1950, 2.349999904632568359375f - _1950, ((_1937 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1936.z) * ((_508 * _508) * float(gl_FrontFacing));
        float _1969 = lerp(1.0f, 0.5f, ((_1944 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1892 * (1.0f - _506), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1936.w) * ((_1937 * 0.25f) + 0.75f));
        float3 _1971 = _1957.xxx;
        float2 _1977 = (_1936.xy * 2.0f) - 1.0f.xx;
        float3 _1978 = float3(_1977.x, _1977.y, _423.z);
        float2 _1979 = _1977.xy;
        _1978.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1979, _1979), 0.0f, 1.0f)));
        float2 _1987 = _1978.xy * 2.0f;
        float3 _1989 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1987.x, _1987.y, _1978.z), _1971);
        float3 _1993 = _1989 * rsqrt(max(6.103515625e-05f, dot(_1989, _1989)));
        float _1994 = _612.y;
        float _1997 = step(0.00999999977648258209228515625f, 1.0f - (_1994 * _1994));
        float _2001 = lerp(_612.z, _1994, _1997);
        float3 _2008 = (float3(0.0f, _1997, 1.0f - _1997) - (_612 * _2001)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2001 * _2001)));
        _2022 = ((cross(_2008, _612) * _1993.x) + (_2008 * _1993.y)) + (_612 * _1993.z);
        _2023 = lerp(_1890, 0.89999997615814208984375f, clamp(_1957 * 4.0f, 0.0f, 1.0f));
        _2024 = lerp(_1891 * _1969, 0.3079999983310699462890625f.xxx, _1971);
        _2025 = lerp(_1892 * _1969, 0.87999999523162841796875f.xxx, _1971);
        _2026 = lerp(_506, 0.0f, _1957);
    }
    else
    {
        _2022 = _612;
        _2023 = _1890;
        _2024 = _1891;
        _2025 = _1892;
        _2026 = _506;
    }
    float3 _2032 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _2033 = float4(_2032.x, _2032.y, _2032.z, _VFXColor.w);
    _2033.w = _VFXColor.w * _VFXColorAlpha;
    float2 _2080 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _2052 = ((float2(_615) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _2080 = float2(_2052.x, (_2052.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _2080 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _2095 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_2080 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _2098 = _2095.x;
    float4 _2114 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_2080 + (_VFXSpecialBlendTexRForDisturb * _2098).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _2121 = _2033 * lerp(_2114, float4(1.0f, 1.0f, 1.0f, _2114.x), _UseVFXMainTexAsAlpha.xxxx);
    float _2124 = _2121.w;
    float _2137 = _2098 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _2139 = clamp(-_2137, 0.0f, 1.0f);
    float _2141 = _2124 * clamp(_2137, 0.0f, 1.0f);
    float _2146 = (_496.w * _BaseColor.w) * ((_VFXAlphaAffectTotalMat > 0.5f) ? _2141 : 1.0f);
    bool3 _2158 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _2172 = pow(clamp(dot(_461, float3(_2158.x ? _600.x : _2022.x, _2158.y ? _600.y : _2022.y, _2158.z ? _600.z : _2022.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _2174 = lerp(1.0f - _2172, _2172, _VFXFresnelFlip);
    float _2190 = 0.959999978542327880859375f - (_2026 * 0.959999978542327880859375f);
    float3 _2191 = _2025 * _2190;
    float3 _2194 = lerp(0.039999999105930328369140625f.xxx * _505.y, _2025, _2026.xxx);
    float3 _2195 = _2024 * _2190;
    float _2197 = max(_2023 * _2023, 0.0078125f);
    bool _2204 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2217 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2217.y = -_2217.y;
    float2 _2233 = lerp(((sqrt(sqrt(abs(_2217 * 0.5f))) * float2(int2(sign(_2217)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2204).xx);
    float4 _2235 = float4(_2233.x, _2233.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2235.z = 1.0f;
    _2235.w = _2204 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2248 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2252 = normalize(float3(_2248.x, 6.103515625e-05f, _2248.z));
    float3 _2262 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2266 = _2262 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2270 = int(_615.x);
    int _2271 = int(_615.y);
    float4 _2275 = _ScreenSpaceShadowMask.Load(int3(int3(_2270, _2271, 0).xy, 0));
    float _2280 = _2275.y;
    float _2283 = lerp(lerp(1.0f, _2275.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2284 = dot(_2022, _2248);
    float3 _2291 = _2195 * _CharacterParams0.z;
    float3 _2292 = _2291 * 0.64999997615814208984375f;
    float _2296 = dot(_2191, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2309 = clamp(-dot(_2252.xz, normalize(_625.xz)), 0.0f, 1.0f);
    float _2313 = 1.0f - _CharacterParams12.x;
    float4 _2327 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2284, ((-_2284) * ((_2284 * 0.5f) - 1.0f)) + 0.5f, (_2309 * smoothstep(0.25f, 0.75f, 1.0f - abs(_625.y))) * _2313) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2328 = _2327.w;
    float _2330 = _2327.x;
    float _2331 = _2327.y;
    float _2332 = _2327.z;
    float _2337 = max(max(_2330, _2331), _2332) - min(min(_2330, _2331), _2332);
    float4 _2345 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2022, _625) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2346 = _2345.w;
    float _2347 = _508 * _2280;
    float _2354 = min(min(_2280, _508), _2328);
    float _2355 = _2346 * _2347;
    float3 _2359 = ((clamp(dot(_612, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1166, 1.0f.xxx, (_CharacterParams1.y * _2354).xxx);
    float3 _2361 = _2354.xxx;
    float3 _2384 = _2283.xxx;
    float3 _2385 = lerp((_2359 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1167), 1.5f), clamp(_1167, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2266, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2266, _2361) + ((_2359 * clamp(_1167, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2262 * _CharacterParams12.y)))) * _CharacterParams0.y, _2384);
    float3 _2386 = lerp(lerp(lerp(dot(_2292, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2292, 1.2000000476837158203125f.xxx), _2291, clamp((_2347 * _2346) + _2328, 0.0f, 1.0f).xxx), _2191, _2361);
    float3 _2392 = _2386 * ((1.0f - _2337).xxx + (_2327.xyz * _2337));
    float3 _2401 = lerp(lerp(_2291, lerp(_2296.xxx, _2191, 1.2000000476837158203125f.xxx), _2355.xxx), _2392 * clamp(dot(_2386, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2392, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2384);
    float4 _2405 = float4(_2401, _2283);
    float _2407 = lerp(_2355, _2354, _2283);
    float _2410 = lerp(_CharacterParams0.z, 1.0f, _2407);
    float3 _2418 = float3(_625.x, lerp(0.5f, _2248.y, _2283), _625.z);
    float _2431 = clamp(dot(_1887, _461), 0.0f, 1.0f);
    float _2432 = dot(_1887, normalize(((_2248 * _2283) + ((_2418 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2418, _2418)))) * 2.0f)) + (_461 * (2.0f + _2283))));
    float _2433 = _2197 * _2197;
    float _2437 = (((_2432 * _2433) - _2432) * _2432) + 1.0f;
    float _2438 = _2437 * _2437;
    float _2442 = 2.0f * _2431;
    float _2444 = (1.0f + _2431) - _2431;
    float _2461 = (1.0f - _AlphaPremultiply) + (_2146 * _AlphaPremultiply);
    float3 _2463 = ((_2385 * _2401) * _2461) + (((_2194 * clamp((((_2433 != _2438) ? (_2433 / _2438) : 1.0f) * (0.5f / ((_2442 + (_2197 * _2444)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2385 * (((_2407 * 0.5f) + 0.5f) * _2410)) * 1.0f)) * _CharacterParams13.w);
    float _2464 = dot(_2463, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2467 = clamp(_2464 - 0.5f, 0.0f, 0.5f);
    float3 _2503 = normalize(cross(_625, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2509 = dot(_461, _2022);
    float _2511 = 1.0f - abs(_2509);
    float _2533 = dot(_2252, _2022);
    float _2545 = 1.0f - _2283;
    float _2572 = lerp(_2023, _1889, _1888);
    float _2573 = _2572 * _2572;
    float _2574 = _2431 * _2431;
    float _2575 = _2574 * _2431;
    float2 _2576 = float2(1.0f, _2431);
    float2 _2579 = float2(1.0f, _2573);
    float3 _2582 = float3(1.0f, _2573, (_2573 * _2573) * _2573);
    float _2587 = dot(mul(_2576, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2579) / dot(mul(float3(1.0f, _2574, _2575), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2582);
    float _2592 = dot(mul(_2576, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2579) / dot(mul(float3(1.0f, _2431, _2575), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2582);
    float3 _2595 = (_2194 * _2587) + _2592.xxx;
    float _2596 = _2587 + _2592;
    float3 _2602 = -_461;
    float3 _2620 = ((((_555.xyz * _EmissionColor.xyz) * _EmissionBrightness) * ((_EmissionAlphaBrightBreath > 0.5f) ? lerp(1.0f, lerp(_EmissionAlphaBrightBreathScaleMin, _EmissionAlphaBrightBreathScaleMax, (sin(_EmissionAlphaBrightBreathSpeed * _VFXParams0.w) * 0.5f) + 0.5f), _555.w) : 1.0f)) + (lerp(lerp((((_2095 * clamp((_2124 + _2095.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _2121).xyz, (_VFXFresnelColor.xyz * _2139) * _VFXColorIntensity, _2139.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _2174).xxx).xyz * (clamp(_2141, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_2174 * _VFXFresnelAffectOpacity)))).xyz) * _2461;
    float3 _2621 = lerp(_2464.xxx, _2463, ((_2467 * _2467) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2511)) * _CharacterParams8.w) * min(min(clamp(dot(_592, _2503) + 1.0f, 0.0f, 1.0f), _508), _2280)) * (lerp(0.25f.xxx, _2191, _CharacterParams9.z.xxx) * clamp(dot(_2503, _2022), 0.0f, 1.0f))) + ((((((lerp(_1165 * (1.0f / max(max(max(_1165.x, _1165.y), _1165.z) * 0.5f, 1.0f)), _2266, _2384) * clamp(lerp(dot(_1164.xyz, _2022) * _1164.w, ((-_2533) * ((_2533 * 0.5f) - 1.0f)) + 0.5f, _2283), 0.0f, 1.0f)) * ((_2545 + (_2309 * _2283)) * _2313)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2511)) * min(_508, _2280)) * (_2545 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2296) * _2283))) * max(0.1500000059604644775390625f.xxx, _2191)));
    float2 _2624 = float2(_615);
    float2 _2626 = floor(_2624 * 0.03125f);
    int _2634 = int((_2626.x + (_2626.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2641 = floor(_442 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2645 = clamp(_2641, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2647 = int(_2645 * 8.0f);
    float3 _2649 = 0.0f.xxx;
    _2649 = (_2621 + _2620) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2602, _1887), (1.2000000476837158203125f * log2(max(_2572, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2595 + ((_2194 * ((1.0f - _2596) / _2596)) * _2595)) * 1.0f)) * ((clamp(_1167, 0.5f, 1.5f) * _CharacterParams0.w) * _2410)) * _1166);
    float3 _2650 = 0.0f.xxx;
    [loop]
    for (int _2652 = 0; _2652 <= 7; _2649 = _2650, _2652++)
    {
        uint _2670 = (_2641 <= _2645) ? (_GlobalBinningBuffer.Load<uint>(uint(_2634 + _2652) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2647) + _2652) * 4 + 0)) : 0u;
        uint _2671 = uint(_2652);
        _2650 = _2649;
        uint _2676 = 0u;
        float3 _2673 = 0.0f.xxx;
        [loop]
        for (uint _2675 = _2670; _2675 != 0u; _2650 = _2673, _2675 = _2676)
        {
            uint _2680 = firstbitlow(_2675);
            _2676 = _2675 ^ (1u << (_2680 & 31u));
            int _2686 = int((32u * _2671) + _2680) * 8;
            int _2689 = _2686 + 1;
            int _2692 = _2686 + 2;
            int _2695 = _2686 + 3;
            int _2698 = _2686 + 4;
            int _2701 = _2686 + 5;
            int _2704 = _2686 + 6;
            int _2707 = _2686 + 7;
            uint _2711 = uint(_LightDataBuffer_PunctualLightData[_2701].w);
            float _2786 = 0.0f;
            if ((_2711 & 1u) == 1u)
            {
                uint _2717 = asuint(_LightDataBuffer_PunctualLightData[_2701].x);
                uint _2724 = asuint(_LightDataBuffer_PunctualLightData[_2701].y);
                uint _2731 = asuint(_LightDataBuffer_PunctualLightData[_2701].z);
                uint _2738 = asuint(_LightDataBuffer_PunctualLightData[_2704].x);
                uint _2745 = asuint(_LightDataBuffer_PunctualLightData[_2704].y);
                uint _2752 = asuint(_LightDataBuffer_PunctualLightData[_2704].z);
                float3 _2771 = abs(mul(float4(_585 - _LightDataBuffer_PunctualLightData[_2689].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2717).x, spvUnpackHalf2x16(_2731).x, spvUnpackHalf2x16(_2745).x, 0.0f), float4(spvUnpackHalf2x16(_2717 >> 16u).x, spvUnpackHalf2x16(_2731 >> 16u).x, spvUnpackHalf2x16(_2745 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2724).x, spvUnpackHalf2x16(_2738).x, spvUnpackHalf2x16(_2752).x, 0.0f), float4(spvUnpackHalf2x16(_2724 >> 16u).x, spvUnpackHalf2x16(_2738 >> 16u).x, spvUnpackHalf2x16(_2752 >> 16u).x, 0.0f))).xyz);
                float _2778 = _LightDataBuffer_PunctualLightData[_2707].x * 0.5f;
                float _2784 = 1.0f - clamp((max(max(_2771.x, _2771.y), _2771.z) - (_2778 + 0.5f)) / (0.5f - _2778), 0.0f, 1.0f);
                _2786 = _2784 * _2784;
            }
            else
            {
                _2786 = 1.0f;
            }
            if (false || (_2786 < 0.001000000047497451305389404296875f))
            {
                _2673 = _2650;
                continue;
            }
            float3 _3479 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2686].w < 1.5f)
            {
                float3 _3478 = 0.0f.xxx;
                do
                {
                    uint _2799 = asuint(_LightDataBuffer_PunctualLightData[_2695].w);
                    if ((_2799 == 16u) || ((_LightDataBuffer_PunctualLightData[_2695].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3478 = _2650;
                        break;
                    }
                    bool _2811 = (uint(_LightDataBuffer_PunctualLightData[_2686].w) & 1u) == 0u;
                    bool _2815 = (!_2811) && (_LightDataBuffer_PunctualLightData[_2692].z > 0.0f);
                    bool _2816 = _2799 == 4u;
                    float _2817 = float(_2811);
                    float _2825 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2692].y)) - abs(_LightDataBuffer_PunctualLightData[_2692].x);
                    float _2826 = _LightDataBuffer_PunctualLightData[_2692].y - _2825;
                    float _2833 = abs(max((1.0f - abs(_2825)) - abs(_2826), 0.00048828125f));
                    float3 _2837 = normalize(float3(_2825, _2826, (_LightDataBuffer_PunctualLightData[_2692].x >= 0.0f) ? _2833 : (-_2833)));
                    float _2843 = lerp(_LightDataBuffer_PunctualLightData[_2704].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2698].y, 0.100000001490116119384765625f), float(_2816));
                    float3 _2848 = _LightDataBuffer_PunctualLightData[_2689].xyz - _585;
                    float3 _2849 = -_2837;
                    float3 _2854 = lerp(_2848, _2849 * dot(_2848, _2849), (float(_2816 && (_LightDataBuffer_PunctualLightData[_2698].z > 0.5f)) * _2817).xxx);
                    float _2855 = dot(_2854, _2854);
                    float _2856 = rsqrt(_2855);
                    float3 _2857 = _2854 * _2856;
                    float3 _2890 = 0.0f.xxx;
                    float _2891 = 0.0f;
                    if (_2815)
                    {
                        float3 _2861 = (_2837 * _LightDataBuffer_PunctualLightData[_2692].z) * 0.5f;
                        float3 _2862 = _2854 - _2861;
                        float3 _2863 = _2854 + _2861;
                        float _2864 = length(_2862);
                        float _2865 = length(_2863);
                        float3 _2874 = normalize(cross(cross(_2837, _2857), _2837));
                        _2890 = _2874;
                        _2891 = ((1.0f / ((((_2864 * _2865) + dot(_2862, _2863)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2874, _2862) / _2864) + (dot(_2874, _2863) / _2865)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2692].z * _2856, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2890 = _2857;
                        _2891 = 1.0f;
                    }
                    float _2913 = 0.0f;
                    if (_2843 < 0.0f)
                    {
                        float _2901 = _2855 * (_LightDataBuffer_PunctualLightData[_2689].w * _LightDataBuffer_PunctualLightData[_2689].w);
                        float _2904 = clamp(1.0f - (_2901 * _2901), 0.0f, 1.0f);
                        _2913 = lerp(1.0f / (_2855 + 1.0f), _2891, float(_2815)) * (_2904 * _2904);
                    }
                    else
                    {
                        float3 _2907 = _2854 * _LightDataBuffer_PunctualLightData[_2689].w;
                        _2913 = _2891 * pow(1.0f - clamp(dot(_2907, _2907), 0.0f, 1.0f), _2843);
                    }
                    float _2918 = clamp((dot(_2890, _2849) - _LightDataBuffer_PunctualLightData[_2692].z) * _LightDataBuffer_PunctualLightData[_2692].w, 0.0f, 1.0f);
                    float _2921 = _2913 * lerp(1.0f, _2918 * _2918, _2817);
                    int _2923 = int(_LightDataBuffer_PunctualLightData[_2707].w);
                    float _3027 = 0.0f;
                    if ((!_2815) && (_2923 >= 0))
                    {
                        uint _2929 = uint(_2923);
                        float2 _3020 = 0.0f.xx;
                        [branch]
                        if (_2817 != 0.0f)
                        {
                            float4 _2941 = mul(_lightCookieMatrices[_2929], float4(_585.x, _657, _585.z, 1.0f));
                            _3020 = _lightCookieData[_2929].xy + (clamp(_2941.xy / _2941.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2929].zw);
                        }
                        else
                        {
                            float3 _2961 = mul(float4(-_2854, 0.0f), _lightCookieMatrices[_2929]).xyz;
                            float3 _430 = _2961;
                            float3 _429 = _2961;
                            float3 _428 = abs(_2961);
                            uint _2970 = uint(int(_428.y > _428.x));
                            uint _2976 = (_428.z > _428[_2970]) ? 2u : _2970;
                            uint _2982 = (_2976 * 2u) + uint(_429[_2976] < 0.0f);
                            float _2986 = abs(_430[_2982 / 2u]);
                            float _3006 = 0.5f - (0.000244140625f / _lightCookieData[_2929].w);
                            _3020 = _lightCookieData[_2929].xy + (clamp(float2((float(_2982) + ((((_430[uint(_379[_2982].x)] * _380[_2982].x) / _2986) * _3006) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_430[uint(_379[_2982].y)] * _380[_2982].y) / _2986) * _3006)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2929].zw);
                        }
                        _3027 = _2921 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3020, 0.0f).x;
                    }
                    else
                    {
                        _3027 = _2921;
                    }
                    float _3028 = _3027 * _2786;
                    float3 _3477 = 0.0f.xxx;
                    do
                    {
                        float3 _3476 = 0.0f.xxx;
                        [branch]
                        if (_3028 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2816)
                            {
                                _3477 = lerp(_2650, _LightDataBuffer_PunctualLightData[_2686].xyz, (_3028 * (_LightDataBuffer_PunctualLightData[_2698].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2698].w) + (smoothstep(-0.5f, 0.5f, dot(_613, _2890)) * _LightDataBuffer_PunctualLightData[_2698].w)))).xxx);
                                break;
                            }
                            float _3048 = dot(_2022, _2890);
                            float _3049 = clamp(_3048, 0.0f, 1.0f);
                            float _3352 = 0.0f;
                            if (_2799 != 0u)
                            {
                                bool _3055 = _2811 || ((_2711 & 2u) != 0u);
                                int _3104 = 0;
                                if (_3055)
                                {
                                    _3104 = int(_LightDataBuffer_PunctualLightData[_2695].x);
                                }
                                else
                                {
                                    uint _3061 = asuint(_LightDataBuffer_PunctualLightData[_2692].w);
                                    uint _3063 = asuint(_LightDataBuffer_PunctualLightData[_2695].x);
                                    float3 _3064 = _585 - _LightDataBuffer_PunctualLightData[_2689].xyz;
                                    float3 _3065 = abs(_3064);
                                    float _3066 = _3065.x;
                                    float _3067 = _3065.y;
                                    float _3069 = _3065.z;
                                    int _3101 = 0;
                                    if ((_3066 > _3067) && (_3066 > _3069))
                                    {
                                        _3101 = int((_3064.x > 0.0f) ? (_3061 >> 24u) : ((_3061 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3100 = 0;
                                        if (_3067 > _3069)
                                        {
                                            _3100 = int((_3064.y > 0.0f) ? ((_3061 >> 8u) & 255u) : (_3061 & 255u));
                                        }
                                        else
                                        {
                                            _3100 = int((_3064.z > 0.0f) ? ((_3063 >> 8u) & 255u) : (_3063 & 255u));
                                        }
                                        _3101 = _3100;
                                    }
                                    _3104 = (_3101 < 80) ? _3101 : (-1);
                                }
                                bool _3105 = _3104 >= 0;
                                float _3351 = 0.0f;
                                if (_3105)
                                {
                                    float3 _3109 = _585 - _LightDataBuffer_PunctualLightData[_2689].xyz;
                                    float4 _3129 = mul(_PunctualLightWorldToShadow[_3104], float4((_585 - ((_3109 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3109, _3109)))) * _PunctualLightShadowParams[_3104].x)) + (_613 * (_PunctualLightShadowParams[_3104].y * 5.0f)), 1.0f));
                                    float _3130 = _3129.w;
                                    float3 _3133 = _3129.xyz / _3130.xxx;
                                    float2 _3134 = _3133.xy;
                                    float3 _3142 = _3133.xyz;
                                    bool3 _3143 = bool3(_3142.x <= 0.0f.xxx.x, _3142.y <= 0.0f.xxx.y, _3142.z <= 0.0f.xxx.z);
                                    bool3 _3144 = bool3(_3142.x >= 1.0f.xxx.x, _3142.y >= 1.0f.xxx.y, _3142.z >= 1.0f.xxx.z);
                                    float _3147 = _3133.z;
                                    float2 _3158 = ((_3134 * (_PunctualLightShadowParams2[_3104].zw - _PunctualLightShadowParams2[_3104].xy)) + _PunctualLightShadowParams2[_3104].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3160 = floor(_3158 + 0.5f.xx);
                                    float2 _3161 = _3158 - _3160;
                                    float _3163 = _3161.x + 0.5f;
                                    float _3164 = _3163 * _3163;
                                    float _3167 = 1.0f - _3161.x;
                                    float _3168 = min(_3161.x, 0.0f);
                                    float _3171 = _3161.x + 1.0f;
                                    float _3172 = max(_3161.x, 0.0f);
                                    float _3184 = _3161.y + 0.5f;
                                    float _3185 = _3184 * _3184;
                                    float _3188 = 1.0f - _3161.y;
                                    float _3189 = min(_3161.y, 0.0f);
                                    float _3192 = _3161.y + 1.0f;
                                    float _3193 = max(_3161.y, 0.0f);
                                    float3 _3205 = float3(0.1599999964237213134765625f * _3167, 0.1599999964237213134765625f * ((_3171 - (_3172 * _3172)) + 1.0f), _3164 * 0.07999999821186065673828125f);
                                    float3 _3206 = float3(0.1599999964237213134765625f * ((_3164 * 0.5f) - _3161.x), 0.1599999964237213134765625f * ((_3167 - (_3168 * _3168)) + 1.0f), 0.1599999964237213134765625f * _3171) + _3205;
                                    float3 _3208 = float3(0.1599999964237213134765625f * _3188, 0.1599999964237213134765625f * ((_3192 - (_3193 * _3193)) + 1.0f), _3185 * 0.07999999821186065673828125f);
                                    float3 _3209 = float3(0.1599999964237213134765625f * ((_3185 * 0.5f) - _3161.y), 0.1599999964237213134765625f * ((_3188 - (_3189 * _3189)) + 1.0f), 0.1599999964237213134765625f * _3192) + _3208;
                                    float3 _3215 = ((_3205 / _3206) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3217 = ((_3208 / _3209) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3219 = _3160 * _PunctualLightShadowTexelSize.xy;
                                    float _3220 = _3215.x;
                                    float _3221 = _3217.x;
                                    float _3224 = _3215.y;
                                    float _3227 = _3215.z;
                                    float _3230 = _3217.y;
                                    float _3237 = _3217.z;
                                    float _3244 = _3206.x;
                                    float _3245 = _3209.x;
                                    float _3247 = _3206.y;
                                    float _3249 = _3206.z;
                                    float _3251 = _3209.y;
                                    float _3255 = _3209.z;
                                    float _3313 = (((((((_3244 * _3245) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3219 + float2(_3220, _3221), _422).xy, _3147)) + ((_3247 * _3245) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3219 + float2(_3224, _3221), _422).xy, _3147))) + ((_3249 * _3245) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3219 + float2(_3227, _3221), _422).xy, _3147))) + ((_3244 * _3251) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3219 + float2(_3220, _3230), _422).xy, _3147))) + ((_3247 * _3251) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3219 + float2(_3224, _3230), _422).xy, _3147))) + ((_3249 * _3251) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3219 + float2(_3227, _3230), _422).xy, _3147))) + ((_3244 * _3255) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3219 + float2(_3220, _3237), _422).xy, _3147));
                                    float2 _3334 = min(_3134, 1.0f.xx - _3134);
                                    _3351 = _3105 ? lerp(1.0f, (any(bool3(_3143.x || _3144.x, _3143.y || _3144.y, _3143.z || _3144.z)) || ((asuint(_3147) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3313 + ((_3247 * _3255) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3219 + float2(_3224, _3237), _422).xy, _3147))) + ((_3249 * _3255) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3219 + float2(_3227, _3237), _422).xy, _3147))), _3055 ? min(_PunctualLightShadowParams[_3104].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3104].z - _3130) * 0.25f, min(_3334.x, _3334.y)))) : _PunctualLightShadowParams[_3104].w) : 1.0f;
                                }
                                else
                                {
                                    _3351 = clamp(dot(_592, _2890) + 1.0f, 0.0f, 1.0f);
                                }
                                _3352 = _3351;
                            }
                            else
                            {
                                _3352 = 1.0f;
                            }
                            float _3432 = 0.0f;
                            float3 _3433 = 0.0f.xxx;
                            float _3434 = 0.0f;
                            float3 _3435 = 0.0f.xxx;
                            float3 _3436 = 0.0f.xxx;
                            float _3437 = 0.0f;
                            float _3438 = 0.0f;
                            [branch]
                            if (_2799 == 0u)
                            {
                                float3 _3358 = _LightDataBuffer_PunctualLightData[_2686].xyz * _3028;
                                float3 _3371 = _2405.xyz;
                                _3432 = _3028;
                                _3433 = (_LightDataBuffer_PunctualLightData[_2686].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2698].y) + ((1.0f / max(1.0f, max(max(_3358.x, _3358.y), _3358.z) * lerp(0.75f, 0.5f, _2545))) * _LightDataBuffer_PunctualLightData[_2698].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2698].x, 1.0f, clamp(_3048 + 0.5f, 0.0f, 1.0f));
                                _3434 = _3049;
                                _3435 = _3371;
                                _3436 = _3371;
                                _3437 = 1.0f;
                                _3438 = 0.0f;
                            }
                            else
                            {
                                float _3426 = 0.0f;
                                float _3427 = 0.0f;
                                float3 _3428 = 0.0f.xxx;
                                float3 _3429 = 0.0f.xxx;
                                float _3430 = 0.0f;
                                float _3431 = 0.0f;
                                if (_2799 == 3u)
                                {
                                    _3426 = _3028 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2698].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2698].x), _2511) * _3352);
                                    _3427 = clamp(dot(_2022, -normalize(cross(_625, cross(_625, _2890)))), 0.0f, 1.0f);
                                    _3428 = lerp(0.5f.xxx, _2191, _LightDataBuffer_PunctualLightData[_2698].y.xxx);
                                    _3429 = 0.0f.xxx;
                                    _3430 = 1.0f;
                                    _3431 = 0.0f;
                                }
                                else
                                {
                                    bool _3396 = _2799 == 1u;
                                    float _3420 = 0.0f;
                                    float3 _3421 = 0.0f.xxx;
                                    float _3422 = 0.0f;
                                    float _3423 = 0.0f;
                                    if (_3396)
                                    {
                                        _3420 = clamp(clamp(_3048 + _LightDataBuffer_PunctualLightData[_2698].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3352;
                                        _3421 = _2195 * _LightDataBuffer_PunctualLightData[_2698].y;
                                        _3422 = 1.0f;
                                        _3423 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3406 = _2799 == 2u;
                                        float _3418 = 0.0f;
                                        if (_3406)
                                        {
                                            _3418 = smoothstep(_LightDataBuffer_PunctualLightData[_2698].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2698].x - 0.0500000007450580596923828125f, _2023) * ((1.0f - _LightDataBuffer_PunctualLightData[_2698].z) + (step(0.5f, _2026) * _LightDataBuffer_PunctualLightData[_2698].z));
                                        }
                                        else
                                        {
                                            _3418 = 1.0f;
                                        }
                                        _3420 = _3049;
                                        _3421 = 0.0f.xxx;
                                        _3422 = _3418;
                                        _3423 = _3406 ? _LightDataBuffer_PunctualLightData[_2698].y : 0.0f;
                                    }
                                    bool3 _3424 = _3396.xxx;
                                    _3426 = _3028;
                                    _3427 = _3420;
                                    _3428 = float3(_3424.x ? _2191.x : 0.0f.xxx.x, _3424.y ? _2191.y : 0.0f.xxx.y, _3424.z ? _2191.z : 0.0f.xxx.z);
                                    _3429 = _3421;
                                    _3430 = _3422;
                                    _3431 = _3423;
                                }
                                _3432 = _3426;
                                _3433 = _LightDataBuffer_PunctualLightData[_2686].xyz;
                                _3434 = _3427;
                                _3435 = _3428;
                                _3436 = _3429;
                                _3437 = _3430;
                                _3438 = _3431;
                            }
                            float3 _3466 = 0.0f.xxx;
                            [branch]
                            if (_2799 != 3u)
                            {
                                float _3443 = lerp(_2197, 0.00999999977648258209228515625f, _3438);
                                float _3446 = dot(_1887, normalize(_2890 + _461));
                                float _3447 = _3443 * _3443;
                                float _3451 = (((_3446 * _3447) - _3446) * _3446) + 1.0f;
                                float _3452 = _3451 * _3451;
                                _3466 = ((_2194 * clamp((((_3447 != _3452) ? (_3447 / _3452) : 1.0f) * (0.5f / ((_2442 + (_3443 * _2444)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3437) * _LightDataBuffer_PunctualLightData[_2707].z;
                            }
                            else
                            {
                                _3466 = 0.0f.xxx;
                            }
                            float3 _3469 = _3433 * _3432;
                            _3476 = _2650 + (((_3469 * lerp(_3436, _3435, _3434.xxx)) * _2461) + ((_3469 * _3466) * _3434));
                        }
                        else
                        {
                            _3476 = _2650;
                        }
                        _3477 = _3476;
                        break;
                    } while(false);
                    _3478 = _3477;
                    break;
                } while(false);
                _3479 = _3478;
            }
            else
            {
                _3479 = _2650;
            }
            _2673 = _3479;
        }
    }
    float3 _3519 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3519 = lerp(lerp(0.5f.xxx, lerp(dot(_2649, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2649, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2509, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3519 = _2649;
    }
    float4 _3526 = float4(_3519 * _ExposureWithMiscParams.y, _2146);
    _3526.w = (_SurfaceType == 1.0f) ? _2146 : 1.0f;
    float4 _3913 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3550 = _657 * _AtmosphereFogParams3.w;
        float _3555 = max(0.00999999977648258209228515625f, _3550 + _AtmosphereFogParams4.w);
        float3 _3569 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_462 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3555)) / _3555) * exp(_3550 + _AtmosphereFogParams5.w))));
        float _3572 = dot(_2602, _AtmosphereFogParams1.xyz);
        float _3578 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3582 = (1.0f + _3578) - ((2.0f * _AtmosphereFogParams2.w) * _3572);
        float3 _3905 = 0.0f.xxx;
        float _3906 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3627 = (uint3(int3(_2270, _2271, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3628 = _3627.y;
            uint _3629 = _3627.z;
            uint _3632 = _3627.x + (_3628 * _3629);
            uint _3634 = _3628 + (_3629 * _3632);
            uint _3636 = _3629 + (_3632 * _3634);
            uint _3638 = _3632 + (_3634 * _3636);
            float _3663 = dot(_2602, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3670 = _585 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3672 = (_VolumetricFogParams0.w * ((_3663 > 5.9604644775390625e-08f) ? (1.0f / _3663) : 0.0f)) * (1.0f / _462);
            float _3673 = _3670.y;
            float _3674 = _3672 * _3673;
            float _3676 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3674;
            float _3677 = _3673 - _3674;
            float _3679 = (1.0f - _3672) * _462;
            float _3693 = max(-127.0f, _ExponentialFogParams0.z * _3677);
            float _3717 = max(-127.0f, _ExponentialFogParams3.x * _3677);
            float _3728 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3676 - _ExponentialFogParams0.x)))) * ((abs(_3693) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3693)) / _3693) : (0.693147182464599609375f - (0.2402265071868896484375f * _3693)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3676 - _ExponentialFogParams3.z)))) * ((abs(_3717) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3717)) / _3717) : (0.693147182464599609375f - (0.2402265071868896484375f * _3717))));
            float _3750 = clamp((_462 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3753 = clamp((max(clamp(exp2(-(_3728 * _3679)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_462 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3750, 0.0f, 1.0f);
            float4 _3793 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2624 + ((((float3(uint3(_3638, _3634 + (_3636 * _3638), _426) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_442 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_442 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3905 = _3793.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3753)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_461, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3728 * max(_3679 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3750))) * _3793.w);
            _3906 = _3793.w * _3753;
        }
        else
        {
            float3 _3799 = _585 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3801 = _3799.y;
            float _3815 = max(-127.0f, _ExponentialFogParams0.z * _3801);
            float _3839 = max(-127.0f, _ExponentialFogParams3.x * _3801);
            float _3850 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3815) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3815)) / _3815) : (0.693147182464599609375f - (0.2402265071868896484375f * _3815)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3839) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3839)) / _3839) : (0.693147182464599609375f - (0.2402265071868896484375f * _3839))));
            float _3872 = clamp((_462 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3875 = clamp((max(clamp(exp2(-(_3850 * _462)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_462 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3872, 0.0f, 1.0f);
            _3905 = (_ExponentialFogParams2.xyz * (1.0f - _3875)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_461, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3850 * max(_462 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3872));
            _3906 = _3875;
        }
        float3 _3911 = (_3526.xyz * (_3569 * _3906)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3572 * _3572)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3578) / max((12.56637096405029296875f * _3582) * sqrt(_3582), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3569)) * _3906) + _3905);
        _3913 = float4(_3911.x, _3911.y, _3911.z, _3526.w);
    }
    else
    {
        _3913 = _3526;
    }
    _15 = _3913;
    _16 = _2235;
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
