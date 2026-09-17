// Stage: Fragment  Blob: 534  ParamBlob: 135  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CHARACTER_VFX_SPECIAL _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP
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

static const int2 _378[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _379[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _1891 = 0.0f;
    float3 _1892 = 0.0f.xxx;
    float3 _1893 = 0.0f.xxx;
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
        _1890 = _1836;
        _1891 = max(_1862 - ((0.20000000298023223876953125f * _1198) * _1252), min(0.20000000298023223876953125f, _1862));
        _1892 = _523 * _1879;
        _1893 = lerp(_501, _501 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_501, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1836 * _1259).xxx) * _1879;
    }
    else
    {
        _1887 = _612;
        _1888 = 0.0f;
        _1889 = 0.00999999977648258209228515625f;
        _1890 = 0.0f;
        _1891 = _510;
        _1892 = _523;
        _1893 = _501;
    }
    float3 _2023 = 0.0f.xxx;
    float _2024 = 0.0f;
    float3 _2025 = 0.0f.xxx;
    float3 _2026 = 0.0f.xxx;
    float _2027 = 0.0f;
    [branch]
    if ((_651 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1898 = _470.xxx;
        float3 _1900 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1901 = float3(_1898.x ? _1900.x : _11.x, _1898.y ? _1900.y : _11.y, _1898.z ? _1900.z : _11.z);
        float3 _1904 = _1901 * _CharacterParams10.z;
        float3 _1906 = float3(_1898.x ? _10.xzy.x : _10.x, _1898.y ? _10.xzy.y : _10.y, _1898.z ? _10.xzy.z : _10.z);
        float3 _1908 = abs(_1906) - 0.20000000298023223876953125f.xxx;
        float3 _1911 = max((_1908 * _1908) * _1908, 6.103515625e-05f.xxx);
        float3 _1914 = _1911 / dot(_1911, 1.0f.xxx).xxx;
        float4 _1937 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1904.xz, _GlobalMipBias) * _1914.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1904.xy, _GlobalMipBias) * _1914.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1904.zy, _GlobalMipBias) * _1914.x);
        float _1938 = _1906.y;
        float _1945 = clamp(_651 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1901.y) * clamp(_651 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1951 = _1945 * (2.0f - _1945);
        float _1958 = smoothstep(2.0f - _1951, 2.349999904632568359375f - _1951, ((_1938 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1937.z) * ((_508 * _508) * float(gl_FrontFacing));
        float _1970 = lerp(1.0f, 0.5f, ((_1945 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1893 * (1.0f - _506), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1937.w) * ((_1938 * 0.25f) + 0.75f));
        float3 _1972 = _1958.xxx;
        float2 _1978 = (_1937.xy * 2.0f) - 1.0f.xx;
        float3 _1979 = float3(_1978.x, _1978.y, _423.z);
        float2 _1980 = _1978.xy;
        _1979.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1980, _1980), 0.0f, 1.0f)));
        float2 _1988 = _1979.xy * 2.0f;
        float3 _1990 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1988.x, _1988.y, _1979.z), _1972);
        float3 _1994 = _1990 * rsqrt(max(6.103515625e-05f, dot(_1990, _1990)));
        float _1995 = _612.y;
        float _1998 = step(0.00999999977648258209228515625f, 1.0f - (_1995 * _1995));
        float _2002 = lerp(_612.z, _1995, _1998);
        float3 _2009 = (float3(0.0f, _1998, 1.0f - _1998) - (_612 * _2002)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2002 * _2002)));
        _2023 = ((cross(_2009, _612) * _1994.x) + (_2009 * _1994.y)) + (_612 * _1994.z);
        _2024 = lerp(_1891, 0.89999997615814208984375f, clamp(_1958 * 4.0f, 0.0f, 1.0f));
        _2025 = lerp(_1892 * _1970, 0.3079999983310699462890625f.xxx, _1972);
        _2026 = lerp(_1893 * _1970, 0.87999999523162841796875f.xxx, _1972);
        _2027 = lerp(_506, 0.0f, _1958);
    }
    else
    {
        _2023 = _612;
        _2024 = _1891;
        _2025 = _1892;
        _2026 = _1893;
        _2027 = _506;
    }
    float3 _2033 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _2034 = float4(_2033.x, _2033.y, _2033.z, _VFXColor.w);
    _2034.w = _VFXColor.w * _VFXColorAlpha;
    float2 _2081 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _2053 = ((float2(_615) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _2081 = float2(_2053.x, (_2053.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _2081 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _2096 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_2081 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _2099 = _2096.x;
    float4 _2115 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_2081 + (_VFXSpecialBlendTexRForDisturb * _2099).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _2122 = _2034 * lerp(_2115, float4(1.0f, 1.0f, 1.0f, _2115.x), _UseVFXMainTexAsAlpha.xxxx);
    float _2125 = _2122.w;
    float _2138 = _2099 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _2140 = clamp(-_2138, 0.0f, 1.0f);
    float _2142 = _2125 * clamp(_2138, 0.0f, 1.0f);
    float _2147 = (_496.w * _BaseColor.w) * ((_VFXAlphaAffectTotalMat > 0.5f) ? _2142 : 1.0f);
    bool3 _2159 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _2173 = pow(clamp(dot(_461, float3(_2159.x ? _600.x : _2023.x, _2159.y ? _600.y : _2023.y, _2159.z ? _600.z : _2023.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _2175 = lerp(1.0f - _2173, _2173, _VFXFresnelFlip);
    float _2191 = 0.959999978542327880859375f - (_2027 * 0.959999978542327880859375f);
    float3 _2192 = _2026 * _2191;
    float3 _2195 = lerp(0.039999999105930328369140625f.xxx * _505.y, _2026, _2027.xxx);
    float3 _2196 = _2025 * _2191;
    float _2198 = max(_2024 * _2024, 0.0078125f);
    float2 _2211 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2211.y = -_2211.y;
    float2 _2224 = ((sqrt(sqrt(abs(_2211 * 0.5f))) * float2(int2(sign(_2211)))) * 0.5f) + 0.5f.xx;
    float4 _2227 = float4(_2224.x, _2224.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2227.z = 1.0f;
    _2227.w = (_1890 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2240 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2244 = normalize(float3(_2240.x, 6.103515625e-05f, _2240.z));
    float3 _2254 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2258 = _2254 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2262 = int(_615.x);
    int _2263 = int(_615.y);
    float4 _2267 = _ScreenSpaceShadowMask.Load(int3(int3(_2262, _2263, 0).xy, 0));
    float _2272 = _2267.y;
    float _2275 = lerp(lerp(1.0f, _2267.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2276 = dot(_2023, _2240);
    float3 _2283 = _2196 * _CharacterParams0.z;
    float3 _2284 = _2283 * 0.64999997615814208984375f;
    float _2288 = dot(_2192, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2301 = clamp(-dot(_2244.xz, normalize(_625.xz)), 0.0f, 1.0f);
    float _2305 = 1.0f - _CharacterParams12.x;
    float4 _2319 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2276, ((-_2276) * ((_2276 * 0.5f) - 1.0f)) + 0.5f, (_2301 * smoothstep(0.25f, 0.75f, 1.0f - abs(_625.y))) * _2305) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2320 = _2319.w;
    float _2322 = _2319.x;
    float _2323 = _2319.y;
    float _2324 = _2319.z;
    float _2329 = max(max(_2322, _2323), _2324) - min(min(_2322, _2323), _2324);
    float4 _2337 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2023, _625) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2338 = _2337.w;
    float _2339 = _508 * _2272;
    float _2346 = min(min(_2272, _508), _2320);
    float _2347 = _2338 * _2339;
    float3 _2351 = ((clamp(dot(_612, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1166, 1.0f.xxx, (_CharacterParams1.y * _2346).xxx);
    float3 _2353 = _2346.xxx;
    float3 _2376 = _2275.xxx;
    float3 _2377 = lerp((_2351 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1167), 1.5f), clamp(_1167, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2258, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2258, _2353) + ((_2351 * clamp(_1167, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2254 * _CharacterParams12.y)))) * _CharacterParams0.y, _2376);
    float3 _2378 = lerp(lerp(lerp(dot(_2284, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2284, 1.2000000476837158203125f.xxx), _2283, clamp((_2339 * _2338) + _2320, 0.0f, 1.0f).xxx), _2192, _2353);
    float3 _2384 = _2378 * ((1.0f - _2329).xxx + (_2319.xyz * _2329));
    float3 _2393 = lerp(lerp(_2283, lerp(_2288.xxx, _2192, 1.2000000476837158203125f.xxx), _2347.xxx), _2384 * clamp(dot(_2378, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2384, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2376);
    float4 _2397 = float4(_2393, _2275);
    float _2399 = lerp(_2347, _2346, _2275);
    float _2402 = lerp(_CharacterParams0.z, 1.0f, _2399);
    float3 _2410 = float3(_625.x, lerp(0.5f, _2240.y, _2275), _625.z);
    float _2423 = clamp(dot(_1887, _461), 0.0f, 1.0f);
    float _2424 = dot(_1887, normalize(((_2240 * _2275) + ((_2410 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2410, _2410)))) * 2.0f)) + (_461 * (2.0f + _2275))));
    float _2425 = _2198 * _2198;
    float _2429 = (((_2424 * _2425) - _2424) * _2424) + 1.0f;
    float _2430 = _2429 * _2429;
    float _2434 = 2.0f * _2423;
    float _2436 = (1.0f + _2423) - _2423;
    float _2453 = (1.0f - _AlphaPremultiply) + (_2147 * _AlphaPremultiply);
    float3 _2455 = ((_2377 * _2393) * _2453) + (((_2195 * clamp((((_2425 != _2430) ? (_2425 / _2430) : 1.0f) * (0.5f / ((_2434 + (_2198 * _2436)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2377 * (((_2399 * 0.5f) + 0.5f) * _2402)) * 1.0f)) * _CharacterParams13.w);
    float _2456 = dot(_2455, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2459 = clamp(_2456 - 0.5f, 0.0f, 0.5f);
    float3 _2495 = normalize(cross(_625, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2501 = dot(_461, _2023);
    float _2503 = 1.0f - abs(_2501);
    float _2525 = dot(_2244, _2023);
    float _2537 = 1.0f - _2275;
    float _2564 = lerp(_2024, _1889, _1888);
    float _2565 = _2564 * _2564;
    float _2566 = _2423 * _2423;
    float _2567 = _2566 * _2423;
    float2 _2568 = float2(1.0f, _2423);
    float2 _2571 = float2(1.0f, _2565);
    float3 _2574 = float3(1.0f, _2565, (_2565 * _2565) * _2565);
    float _2579 = dot(mul(_2568, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2571) / dot(mul(float3(1.0f, _2566, _2567), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2574);
    float _2584 = dot(mul(_2568, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2571) / dot(mul(float3(1.0f, _2423, _2567), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2574);
    float3 _2587 = (_2195 * _2579) + _2584.xxx;
    float _2588 = _2579 + _2584;
    float3 _2594 = -_461;
    float3 _2612 = ((((_555.xyz * _EmissionColor.xyz) * _EmissionBrightness) * ((_EmissionAlphaBrightBreath > 0.5f) ? lerp(1.0f, lerp(_EmissionAlphaBrightBreathScaleMin, _EmissionAlphaBrightBreathScaleMax, (sin(_EmissionAlphaBrightBreathSpeed * _VFXParams0.w) * 0.5f) + 0.5f), _555.w) : 1.0f)) + (lerp(lerp((((_2096 * clamp((_2125 + _2096.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _2122).xyz, (_VFXFresnelColor.xyz * _2140) * _VFXColorIntensity, _2140.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _2175).xxx).xyz * (clamp(_2142, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_2175 * _VFXFresnelAffectOpacity)))).xyz) * _2453;
    float3 _2613 = lerp(_2456.xxx, _2455, ((_2459 * _2459) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2503)) * _CharacterParams8.w) * min(min(clamp(dot(_592, _2495) + 1.0f, 0.0f, 1.0f), _508), _2272)) * (lerp(0.25f.xxx, _2192, _CharacterParams9.z.xxx) * clamp(dot(_2495, _2023), 0.0f, 1.0f))) + ((((((lerp(_1165 * (1.0f / max(max(max(_1165.x, _1165.y), _1165.z) * 0.5f, 1.0f)), _2258, _2376) * clamp(lerp(dot(_1164.xyz, _2023) * _1164.w, ((-_2525) * ((_2525 * 0.5f) - 1.0f)) + 0.5f, _2275), 0.0f, 1.0f)) * ((_2537 + (_2301 * _2275)) * _2305)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2503)) * min(_508, _2272)) * (_2537 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2288) * _2275))) * max(0.1500000059604644775390625f.xxx, _2192)));
    float2 _2616 = float2(_615);
    float2 _2618 = floor(_2616 * 0.03125f);
    int _2626 = int((_2618.x + (_2618.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2633 = floor(_442 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2637 = clamp(_2633, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2639 = int(_2637 * 8.0f);
    float3 _2641 = 0.0f.xxx;
    _2641 = (_2613 + _2612) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2594, _1887), (1.2000000476837158203125f * log2(max(_2564, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2587 + ((_2195 * ((1.0f - _2588) / _2588)) * _2587)) * 1.0f)) * ((clamp(_1167, 0.5f, 1.5f) * _CharacterParams0.w) * _2402)) * _1166);
    float3 _2642 = 0.0f.xxx;
    [loop]
    for (int _2644 = 0; _2644 <= 7; _2641 = _2642, _2644++)
    {
        uint _2662 = (_2633 <= _2637) ? (_GlobalBinningBuffer.Load<uint>(uint(_2626 + _2644) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2639) + _2644) * 4 + 0)) : 0u;
        uint _2663 = uint(_2644);
        _2642 = _2641;
        uint _2668 = 0u;
        float3 _2665 = 0.0f.xxx;
        [loop]
        for (uint _2667 = _2662; _2667 != 0u; _2642 = _2665, _2667 = _2668)
        {
            uint _2672 = firstbitlow(_2667);
            _2668 = _2667 ^ (1u << (_2672 & 31u));
            int _2678 = int((32u * _2663) + _2672) * 8;
            int _2681 = _2678 + 1;
            int _2684 = _2678 + 2;
            int _2687 = _2678 + 3;
            int _2690 = _2678 + 4;
            int _2693 = _2678 + 5;
            int _2696 = _2678 + 6;
            int _2699 = _2678 + 7;
            uint _2703 = uint(_LightDataBuffer_PunctualLightData[_2693].w);
            float _2778 = 0.0f;
            if ((_2703 & 1u) == 1u)
            {
                uint _2709 = asuint(_LightDataBuffer_PunctualLightData[_2693].x);
                uint _2716 = asuint(_LightDataBuffer_PunctualLightData[_2693].y);
                uint _2723 = asuint(_LightDataBuffer_PunctualLightData[_2693].z);
                uint _2730 = asuint(_LightDataBuffer_PunctualLightData[_2696].x);
                uint _2737 = asuint(_LightDataBuffer_PunctualLightData[_2696].y);
                uint _2744 = asuint(_LightDataBuffer_PunctualLightData[_2696].z);
                float3 _2763 = abs(mul(float4(_585 - _LightDataBuffer_PunctualLightData[_2681].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2709).x, spvUnpackHalf2x16(_2723).x, spvUnpackHalf2x16(_2737).x, 0.0f), float4(spvUnpackHalf2x16(_2709 >> 16u).x, spvUnpackHalf2x16(_2723 >> 16u).x, spvUnpackHalf2x16(_2737 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2716).x, spvUnpackHalf2x16(_2730).x, spvUnpackHalf2x16(_2744).x, 0.0f), float4(spvUnpackHalf2x16(_2716 >> 16u).x, spvUnpackHalf2x16(_2730 >> 16u).x, spvUnpackHalf2x16(_2744 >> 16u).x, 0.0f))).xyz);
                float _2770 = _LightDataBuffer_PunctualLightData[_2699].x * 0.5f;
                float _2776 = 1.0f - clamp((max(max(_2763.x, _2763.y), _2763.z) - (_2770 + 0.5f)) / (0.5f - _2770), 0.0f, 1.0f);
                _2778 = _2776 * _2776;
            }
            else
            {
                _2778 = 1.0f;
            }
            if (false || (_2778 < 0.001000000047497451305389404296875f))
            {
                _2665 = _2642;
                continue;
            }
            float3 _3471 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2678].w < 1.5f)
            {
                float3 _3470 = 0.0f.xxx;
                do
                {
                    uint _2791 = asuint(_LightDataBuffer_PunctualLightData[_2687].w);
                    if ((_2791 == 16u) || ((_LightDataBuffer_PunctualLightData[_2687].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3470 = _2642;
                        break;
                    }
                    bool _2803 = (uint(_LightDataBuffer_PunctualLightData[_2678].w) & 1u) == 0u;
                    bool _2807 = (!_2803) && (_LightDataBuffer_PunctualLightData[_2684].z > 0.0f);
                    bool _2808 = _2791 == 4u;
                    float _2809 = float(_2803);
                    float _2817 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2684].y)) - abs(_LightDataBuffer_PunctualLightData[_2684].x);
                    float _2818 = _LightDataBuffer_PunctualLightData[_2684].y - _2817;
                    float _2825 = abs(max((1.0f - abs(_2817)) - abs(_2818), 0.00048828125f));
                    float3 _2829 = normalize(float3(_2817, _2818, (_LightDataBuffer_PunctualLightData[_2684].x >= 0.0f) ? _2825 : (-_2825)));
                    float _2835 = lerp(_LightDataBuffer_PunctualLightData[_2696].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2690].y, 0.100000001490116119384765625f), float(_2808));
                    float3 _2840 = _LightDataBuffer_PunctualLightData[_2681].xyz - _585;
                    float3 _2841 = -_2829;
                    float3 _2846 = lerp(_2840, _2841 * dot(_2840, _2841), (float(_2808 && (_LightDataBuffer_PunctualLightData[_2690].z > 0.5f)) * _2809).xxx);
                    float _2847 = dot(_2846, _2846);
                    float _2848 = rsqrt(_2847);
                    float3 _2849 = _2846 * _2848;
                    float3 _2882 = 0.0f.xxx;
                    float _2883 = 0.0f;
                    if (_2807)
                    {
                        float3 _2853 = (_2829 * _LightDataBuffer_PunctualLightData[_2684].z) * 0.5f;
                        float3 _2854 = _2846 - _2853;
                        float3 _2855 = _2846 + _2853;
                        float _2856 = length(_2854);
                        float _2857 = length(_2855);
                        float3 _2866 = normalize(cross(cross(_2829, _2849), _2829));
                        _2882 = _2866;
                        _2883 = ((1.0f / ((((_2856 * _2857) + dot(_2854, _2855)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2866, _2854) / _2856) + (dot(_2866, _2855) / _2857)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2684].z * _2848, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2882 = _2849;
                        _2883 = 1.0f;
                    }
                    float _2905 = 0.0f;
                    if (_2835 < 0.0f)
                    {
                        float _2893 = _2847 * (_LightDataBuffer_PunctualLightData[_2681].w * _LightDataBuffer_PunctualLightData[_2681].w);
                        float _2896 = clamp(1.0f - (_2893 * _2893), 0.0f, 1.0f);
                        _2905 = lerp(1.0f / (_2847 + 1.0f), _2883, float(_2807)) * (_2896 * _2896);
                    }
                    else
                    {
                        float3 _2899 = _2846 * _LightDataBuffer_PunctualLightData[_2681].w;
                        _2905 = _2883 * pow(1.0f - clamp(dot(_2899, _2899), 0.0f, 1.0f), _2835);
                    }
                    float _2910 = clamp((dot(_2882, _2841) - _LightDataBuffer_PunctualLightData[_2684].z) * _LightDataBuffer_PunctualLightData[_2684].w, 0.0f, 1.0f);
                    float _2913 = _2905 * lerp(1.0f, _2910 * _2910, _2809);
                    int _2915 = int(_LightDataBuffer_PunctualLightData[_2699].w);
                    float _3019 = 0.0f;
                    if ((!_2807) && (_2915 >= 0))
                    {
                        uint _2921 = uint(_2915);
                        float2 _3012 = 0.0f.xx;
                        [branch]
                        if (_2809 != 0.0f)
                        {
                            float4 _2933 = mul(_lightCookieMatrices[_2921], float4(_585.x, _657, _585.z, 1.0f));
                            _3012 = _lightCookieData[_2921].xy + (clamp(_2933.xy / _2933.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2921].zw);
                        }
                        else
                        {
                            float3 _2953 = mul(float4(-_2846, 0.0f), _lightCookieMatrices[_2921]).xyz;
                            float3 _430 = _2953;
                            float3 _429 = _2953;
                            float3 _428 = abs(_2953);
                            uint _2962 = uint(int(_428.y > _428.x));
                            uint _2968 = (_428.z > _428[_2962]) ? 2u : _2962;
                            uint _2974 = (_2968 * 2u) + uint(_429[_2968] < 0.0f);
                            float _2978 = abs(_430[_2974 / 2u]);
                            float _2998 = 0.5f - (0.000244140625f / _lightCookieData[_2921].w);
                            _3012 = _lightCookieData[_2921].xy + (clamp(float2((float(_2974) + ((((_430[uint(_378[_2974].x)] * _379[_2974].x) / _2978) * _2998) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_430[uint(_378[_2974].y)] * _379[_2974].y) / _2978) * _2998)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2921].zw);
                        }
                        _3019 = _2913 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3012, 0.0f).x;
                    }
                    else
                    {
                        _3019 = _2913;
                    }
                    float _3020 = _3019 * _2778;
                    float3 _3469 = 0.0f.xxx;
                    do
                    {
                        float3 _3468 = 0.0f.xxx;
                        [branch]
                        if (_3020 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2808)
                            {
                                _3469 = lerp(_2642, _LightDataBuffer_PunctualLightData[_2678].xyz, (_3020 * (_LightDataBuffer_PunctualLightData[_2690].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2690].w) + (smoothstep(-0.5f, 0.5f, dot(_613, _2882)) * _LightDataBuffer_PunctualLightData[_2690].w)))).xxx);
                                break;
                            }
                            float _3040 = dot(_2023, _2882);
                            float _3041 = clamp(_3040, 0.0f, 1.0f);
                            float _3344 = 0.0f;
                            if (_2791 != 0u)
                            {
                                bool _3047 = _2803 || ((_2703 & 2u) != 0u);
                                int _3096 = 0;
                                if (_3047)
                                {
                                    _3096 = int(_LightDataBuffer_PunctualLightData[_2687].x);
                                }
                                else
                                {
                                    uint _3053 = asuint(_LightDataBuffer_PunctualLightData[_2684].w);
                                    uint _3055 = asuint(_LightDataBuffer_PunctualLightData[_2687].x);
                                    float3 _3056 = _585 - _LightDataBuffer_PunctualLightData[_2681].xyz;
                                    float3 _3057 = abs(_3056);
                                    float _3058 = _3057.x;
                                    float _3059 = _3057.y;
                                    float _3061 = _3057.z;
                                    int _3093 = 0;
                                    if ((_3058 > _3059) && (_3058 > _3061))
                                    {
                                        _3093 = int((_3056.x > 0.0f) ? (_3053 >> 24u) : ((_3053 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3092 = 0;
                                        if (_3059 > _3061)
                                        {
                                            _3092 = int((_3056.y > 0.0f) ? ((_3053 >> 8u) & 255u) : (_3053 & 255u));
                                        }
                                        else
                                        {
                                            _3092 = int((_3056.z > 0.0f) ? ((_3055 >> 8u) & 255u) : (_3055 & 255u));
                                        }
                                        _3093 = _3092;
                                    }
                                    _3096 = (_3093 < 80) ? _3093 : (-1);
                                }
                                bool _3097 = _3096 >= 0;
                                float _3343 = 0.0f;
                                if (_3097)
                                {
                                    float3 _3101 = _585 - _LightDataBuffer_PunctualLightData[_2681].xyz;
                                    float4 _3121 = mul(_PunctualLightWorldToShadow[_3096], float4((_585 - ((_3101 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3101, _3101)))) * _PunctualLightShadowParams[_3096].x)) + (_613 * (_PunctualLightShadowParams[_3096].y * 5.0f)), 1.0f));
                                    float _3122 = _3121.w;
                                    float3 _3125 = _3121.xyz / _3122.xxx;
                                    float2 _3126 = _3125.xy;
                                    float3 _3134 = _3125.xyz;
                                    bool3 _3135 = bool3(_3134.x <= 0.0f.xxx.x, _3134.y <= 0.0f.xxx.y, _3134.z <= 0.0f.xxx.z);
                                    bool3 _3136 = bool3(_3134.x >= 1.0f.xxx.x, _3134.y >= 1.0f.xxx.y, _3134.z >= 1.0f.xxx.z);
                                    float _3139 = _3125.z;
                                    float2 _3150 = ((_3126 * (_PunctualLightShadowParams2[_3096].zw - _PunctualLightShadowParams2[_3096].xy)) + _PunctualLightShadowParams2[_3096].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3152 = floor(_3150 + 0.5f.xx);
                                    float2 _3153 = _3150 - _3152;
                                    float _3155 = _3153.x + 0.5f;
                                    float _3156 = _3155 * _3155;
                                    float _3159 = 1.0f - _3153.x;
                                    float _3160 = min(_3153.x, 0.0f);
                                    float _3163 = _3153.x + 1.0f;
                                    float _3164 = max(_3153.x, 0.0f);
                                    float _3176 = _3153.y + 0.5f;
                                    float _3177 = _3176 * _3176;
                                    float _3180 = 1.0f - _3153.y;
                                    float _3181 = min(_3153.y, 0.0f);
                                    float _3184 = _3153.y + 1.0f;
                                    float _3185 = max(_3153.y, 0.0f);
                                    float3 _3197 = float3(0.1599999964237213134765625f * _3159, 0.1599999964237213134765625f * ((_3163 - (_3164 * _3164)) + 1.0f), _3156 * 0.07999999821186065673828125f);
                                    float3 _3198 = float3(0.1599999964237213134765625f * ((_3156 * 0.5f) - _3153.x), 0.1599999964237213134765625f * ((_3159 - (_3160 * _3160)) + 1.0f), 0.1599999964237213134765625f * _3163) + _3197;
                                    float3 _3200 = float3(0.1599999964237213134765625f * _3180, 0.1599999964237213134765625f * ((_3184 - (_3185 * _3185)) + 1.0f), _3177 * 0.07999999821186065673828125f);
                                    float3 _3201 = float3(0.1599999964237213134765625f * ((_3177 * 0.5f) - _3153.y), 0.1599999964237213134765625f * ((_3180 - (_3181 * _3181)) + 1.0f), 0.1599999964237213134765625f * _3184) + _3200;
                                    float3 _3207 = ((_3197 / _3198) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3209 = ((_3200 / _3201) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3211 = _3152 * _PunctualLightShadowTexelSize.xy;
                                    float _3212 = _3207.x;
                                    float _3213 = _3209.x;
                                    float _3216 = _3207.y;
                                    float _3219 = _3207.z;
                                    float _3222 = _3209.y;
                                    float _3229 = _3209.z;
                                    float _3236 = _3198.x;
                                    float _3237 = _3201.x;
                                    float _3239 = _3198.y;
                                    float _3241 = _3198.z;
                                    float _3243 = _3201.y;
                                    float _3247 = _3201.z;
                                    float _3305 = (((((((_3236 * _3237) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3211 + float2(_3212, _3213), _422).xy, _3139)) + ((_3239 * _3237) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3211 + float2(_3216, _3213), _422).xy, _3139))) + ((_3241 * _3237) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3211 + float2(_3219, _3213), _422).xy, _3139))) + ((_3236 * _3243) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3211 + float2(_3212, _3222), _422).xy, _3139))) + ((_3239 * _3243) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3211 + float2(_3216, _3222), _422).xy, _3139))) + ((_3241 * _3243) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3211 + float2(_3219, _3222), _422).xy, _3139))) + ((_3236 * _3247) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3211 + float2(_3212, _3229), _422).xy, _3139));
                                    float2 _3326 = min(_3126, 1.0f.xx - _3126);
                                    _3343 = _3097 ? lerp(1.0f, (any(bool3(_3135.x || _3136.x, _3135.y || _3136.y, _3135.z || _3136.z)) || ((asuint(_3139) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3305 + ((_3239 * _3247) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3211 + float2(_3216, _3229), _422).xy, _3139))) + ((_3241 * _3247) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3211 + float2(_3219, _3229), _422).xy, _3139))), _3047 ? min(_PunctualLightShadowParams[_3096].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3096].z - _3122) * 0.25f, min(_3326.x, _3326.y)))) : _PunctualLightShadowParams[_3096].w) : 1.0f;
                                }
                                else
                                {
                                    _3343 = clamp(dot(_592, _2882) + 1.0f, 0.0f, 1.0f);
                                }
                                _3344 = _3343;
                            }
                            else
                            {
                                _3344 = 1.0f;
                            }
                            float _3424 = 0.0f;
                            float3 _3425 = 0.0f.xxx;
                            float _3426 = 0.0f;
                            float3 _3427 = 0.0f.xxx;
                            float3 _3428 = 0.0f.xxx;
                            float _3429 = 0.0f;
                            float _3430 = 0.0f;
                            [branch]
                            if (_2791 == 0u)
                            {
                                float3 _3350 = _LightDataBuffer_PunctualLightData[_2678].xyz * _3020;
                                float3 _3363 = _2397.xyz;
                                _3424 = _3020;
                                _3425 = (_LightDataBuffer_PunctualLightData[_2678].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2690].y) + ((1.0f / max(1.0f, max(max(_3350.x, _3350.y), _3350.z) * lerp(0.75f, 0.5f, _2537))) * _LightDataBuffer_PunctualLightData[_2690].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2690].x, 1.0f, clamp(_3040 + 0.5f, 0.0f, 1.0f));
                                _3426 = _3041;
                                _3427 = _3363;
                                _3428 = _3363;
                                _3429 = 1.0f;
                                _3430 = 0.0f;
                            }
                            else
                            {
                                float _3418 = 0.0f;
                                float _3419 = 0.0f;
                                float3 _3420 = 0.0f.xxx;
                                float3 _3421 = 0.0f.xxx;
                                float _3422 = 0.0f;
                                float _3423 = 0.0f;
                                if (_2791 == 3u)
                                {
                                    _3418 = _3020 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2690].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2690].x), _2503) * _3344);
                                    _3419 = clamp(dot(_2023, -normalize(cross(_625, cross(_625, _2882)))), 0.0f, 1.0f);
                                    _3420 = lerp(0.5f.xxx, _2192, _LightDataBuffer_PunctualLightData[_2690].y.xxx);
                                    _3421 = 0.0f.xxx;
                                    _3422 = 1.0f;
                                    _3423 = 0.0f;
                                }
                                else
                                {
                                    bool _3388 = _2791 == 1u;
                                    float _3412 = 0.0f;
                                    float3 _3413 = 0.0f.xxx;
                                    float _3414 = 0.0f;
                                    float _3415 = 0.0f;
                                    if (_3388)
                                    {
                                        _3412 = clamp(clamp(_3040 + _LightDataBuffer_PunctualLightData[_2690].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3344;
                                        _3413 = _2196 * _LightDataBuffer_PunctualLightData[_2690].y;
                                        _3414 = 1.0f;
                                        _3415 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3398 = _2791 == 2u;
                                        float _3410 = 0.0f;
                                        if (_3398)
                                        {
                                            _3410 = smoothstep(_LightDataBuffer_PunctualLightData[_2690].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2690].x - 0.0500000007450580596923828125f, _2024) * ((1.0f - _LightDataBuffer_PunctualLightData[_2690].z) + (step(0.5f, _2027) * _LightDataBuffer_PunctualLightData[_2690].z));
                                        }
                                        else
                                        {
                                            _3410 = 1.0f;
                                        }
                                        _3412 = _3041;
                                        _3413 = 0.0f.xxx;
                                        _3414 = _3410;
                                        _3415 = _3398 ? _LightDataBuffer_PunctualLightData[_2690].y : 0.0f;
                                    }
                                    bool3 _3416 = _3388.xxx;
                                    _3418 = _3020;
                                    _3419 = _3412;
                                    _3420 = float3(_3416.x ? _2192.x : 0.0f.xxx.x, _3416.y ? _2192.y : 0.0f.xxx.y, _3416.z ? _2192.z : 0.0f.xxx.z);
                                    _3421 = _3413;
                                    _3422 = _3414;
                                    _3423 = _3415;
                                }
                                _3424 = _3418;
                                _3425 = _LightDataBuffer_PunctualLightData[_2678].xyz;
                                _3426 = _3419;
                                _3427 = _3420;
                                _3428 = _3421;
                                _3429 = _3422;
                                _3430 = _3423;
                            }
                            float3 _3458 = 0.0f.xxx;
                            [branch]
                            if (_2791 != 3u)
                            {
                                float _3435 = lerp(_2198, 0.00999999977648258209228515625f, _3430);
                                float _3438 = dot(_1887, normalize(_2882 + _461));
                                float _3439 = _3435 * _3435;
                                float _3443 = (((_3438 * _3439) - _3438) * _3438) + 1.0f;
                                float _3444 = _3443 * _3443;
                                _3458 = ((_2195 * clamp((((_3439 != _3444) ? (_3439 / _3444) : 1.0f) * (0.5f / ((_2434 + (_3435 * _2436)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3429) * _LightDataBuffer_PunctualLightData[_2699].z;
                            }
                            else
                            {
                                _3458 = 0.0f.xxx;
                            }
                            float3 _3461 = _3425 * _3424;
                            _3468 = _2642 + (((_3461 * lerp(_3428, _3427, _3426.xxx)) * _2453) + ((_3461 * _3458) * _3426));
                        }
                        else
                        {
                            _3468 = _2642;
                        }
                        _3469 = _3468;
                        break;
                    } while(false);
                    _3470 = _3469;
                    break;
                } while(false);
                _3471 = _3470;
            }
            else
            {
                _3471 = _2642;
            }
            _2665 = _3471;
        }
    }
    float3 _3511 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3511 = lerp(lerp(0.5f.xxx, lerp(dot(_2641, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2641, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2501, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3511 = _2641;
    }
    float4 _3518 = float4(_3511 * _ExposureWithMiscParams.y, _2147);
    _3518.w = (_SurfaceType == 1.0f) ? _2147 : 1.0f;
    float4 _3905 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3542 = _657 * _AtmosphereFogParams3.w;
        float _3547 = max(0.00999999977648258209228515625f, _3542 + _AtmosphereFogParams4.w);
        float3 _3561 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_462 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3547)) / _3547) * exp(_3542 + _AtmosphereFogParams5.w))));
        float _3564 = dot(_2594, _AtmosphereFogParams1.xyz);
        float _3570 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3574 = (1.0f + _3570) - ((2.0f * _AtmosphereFogParams2.w) * _3564);
        float3 _3897 = 0.0f.xxx;
        float _3898 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3619 = (uint3(int3(_2262, _2263, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3620 = _3619.y;
            uint _3621 = _3619.z;
            uint _3624 = _3619.x + (_3620 * _3621);
            uint _3626 = _3620 + (_3621 * _3624);
            uint _3628 = _3621 + (_3624 * _3626);
            uint _3630 = _3624 + (_3626 * _3628);
            float _3655 = dot(_2594, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3662 = _585 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3664 = (_VolumetricFogParams0.w * ((_3655 > 5.9604644775390625e-08f) ? (1.0f / _3655) : 0.0f)) * (1.0f / _462);
            float _3665 = _3662.y;
            float _3666 = _3664 * _3665;
            float _3668 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3666;
            float _3669 = _3665 - _3666;
            float _3671 = (1.0f - _3664) * _462;
            float _3685 = max(-127.0f, _ExponentialFogParams0.z * _3669);
            float _3709 = max(-127.0f, _ExponentialFogParams3.x * _3669);
            float _3720 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3668 - _ExponentialFogParams0.x)))) * ((abs(_3685) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3685)) / _3685) : (0.693147182464599609375f - (0.2402265071868896484375f * _3685)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3668 - _ExponentialFogParams3.z)))) * ((abs(_3709) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3709)) / _3709) : (0.693147182464599609375f - (0.2402265071868896484375f * _3709))));
            float _3742 = clamp((_462 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3745 = clamp((max(clamp(exp2(-(_3720 * _3671)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_462 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3742, 0.0f, 1.0f);
            float4 _3785 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2616 + ((((float3(uint3(_3630, _3626 + (_3628 * _3630), _426) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_442 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_442 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3897 = _3785.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3745)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_461, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3720 * max(_3671 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3742))) * _3785.w);
            _3898 = _3785.w * _3745;
        }
        else
        {
            float3 _3791 = _585 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3793 = _3791.y;
            float _3807 = max(-127.0f, _ExponentialFogParams0.z * _3793);
            float _3831 = max(-127.0f, _ExponentialFogParams3.x * _3793);
            float _3842 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3807) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3807)) / _3807) : (0.693147182464599609375f - (0.2402265071868896484375f * _3807)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3831) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3831)) / _3831) : (0.693147182464599609375f - (0.2402265071868896484375f * _3831))));
            float _3864 = clamp((_462 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3867 = clamp((max(clamp(exp2(-(_3842 * _462)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_462 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3864, 0.0f, 1.0f);
            _3897 = (_ExponentialFogParams2.xyz * (1.0f - _3867)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_461, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3842 * max(_462 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3864));
            _3898 = _3867;
        }
        float3 _3903 = (_3518.xyz * (_3561 * _3898)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3564 * _3564)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3570) / max((12.56637096405029296875f * _3574) * sqrt(_3574), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3561)) * _3898) + _3897);
        _3905 = float4(_3903.x, _3903.y, _3903.z, _3518.w);
    }
    else
    {
        _3905 = _3518;
    }
    _15 = _3905;
    _16 = _2227;
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
