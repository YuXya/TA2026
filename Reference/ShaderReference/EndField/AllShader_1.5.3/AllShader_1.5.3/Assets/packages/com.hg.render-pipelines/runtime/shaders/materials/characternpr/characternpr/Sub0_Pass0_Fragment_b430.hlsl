// Stage: Fragment  Blob: 430  ParamBlob: 45  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _CHARACTER_VFX_SPECIAL _METALLICSPECGLOSSMAP _NORMALMAP _PARALLAX_MAP _PUPPET_PROCEDURAL_DCURVE
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
Texture2D<float4> _ParallaxTex : register(t4, space1);
SamplerState sampler_LinearMirrorOnce_ParallaxTex : register(s1, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t5, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _VFXSpecialMainTex : register(t2, space1);
Texture2D<float4> _VFXSpecialBlendTex : register(t3, space1);
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
    float _514 = _496.w * _BaseColor.w;
    float3 _519 = _501 * _ShadowColorBrightness;
    float3 _523 = lerp(dot(_519, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _519, _ShadowColorSaturation.xxx);
    float4 _527 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _527.w = _527.w * _527.x;
    float2 _536 = (_527.wy * 2.0f) - 1.0f.xx;
    float3 _537 = float3(_536.x, _536.y, _423.z);
    float2 _538 = _536.xy;
    _537.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_538, _538), 0.0f, 1.0f)));
    float2 _546 = _537.xy * _BumpScale;
    float3 _551 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _555 = _551 - float3(_484.w, _425, _483.w);
    _555.y = 6.103515625e-05f;
    float3 _558 = normalize(_555);
    float3 _566 = _5 * 1.0f;
    float3 _568 = mul(float3(_546.x, _546.y, _537.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _566));
    float _577 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _578 = (_568 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_568, _568)))) * _577;
    float3 _579 = normalize(_5) * _577;
    uint2 _581 = uint2(gl_FragCoord.xy);
    float3 _591 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _600 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _613 = float4(float(_600 & 255u), float((_600 >> 8u) & 255u), float((_600 >> 16u) & 255u), float((_600 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _614 = _613.x;
    float _617 = _613.w;
    float _623 = _551.y;
    float _626 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _623) * _613.y;
    float _627 = max(_613.z, _626);
    float _636 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1130 = 0.0f.xxxx;
    float3 _1131 = 0.0f.xxx;
    float3 _1132 = 0.0f.xxx;
    float _1133 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _651 = _551 - (_IVParam0.xyz + (_591 * (-_IVParam2.w)));
        float _665 = max(clamp((max(abs(_651.x), abs(_651.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_651.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _967 = 0.0f.xxxx;
        float4 _968 = 0.0f.xxxx;
        float4 _969 = 0.0f.xxxx;
        float _970 = 0.0f;
        float _971 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_665 < 1.0f))
        {
            float3 _678 = _551 - (_IVParam0.xyz + (_591 * (-_IVParam2.y)));
            float _692 = max(clamp((max(abs(_678.x), abs(_678.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_678.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _768 = 0.0f;
            float4 _769 = 0.0f.xxxx;
            float4 _770 = 0.0f.xxxx;
            float4 _771 = 0.0f.xxxx;
            if (_692 < 1.0f)
            {
                float3 _701 = ((_551 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _703 = _701 - floor(_701);
                float4 _707 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _703, 0.0f);
                float _708 = 1.0f - _692;
                float _712 = _IVParam1.y * 0.5f;
                float _717 = _703.x;
                float _718 = clamp(_703.y, _712, 1.0f - _712) * 0.3333333432674407958984375f;
                float _719 = _703.z;
                float4 _722 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_717, _718, _719), 0.0f);
                float _738 = _707.x;
                float _748 = _707.y;
                float _758 = _707.z;
                _768 = _665 + (_722.w * _708);
                _769 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_717, _718 + 0.666666686534881591796875f, _719), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _758, _758) * _708;
                _770 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_717, _718 + 0.3333333432674407958984375f, _719), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _748, _748) * _708;
                _771 = float4(((_722.xyz * 4.0f) - 2.0f.xxx) * _738, _738) * _708;
            }
            else
            {
                _768 = _665;
                _769 = 0.0f.xxxx;
                _770 = 0.0f.xxxx;
                _771 = 0.0f.xxxx;
            }
            float3 _777 = _551 - (_IVParam0.xyz + (_591 * (-_IVParam2.z)));
            float _791 = max(clamp((max(abs(_777.x), abs(_777.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_777.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _871 = 0.0f;
            float4 _872 = 0.0f.xxxx;
            float4 _873 = 0.0f.xxxx;
            float4 _874 = 0.0f.xxxx;
            if (_791 < 1.0f)
            {
                float3 _800 = ((_551 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _802 = _800 - floor(_800);
                float4 _806 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _802, 0.0f);
                float _808 = _692 * (1.0f - _791);
                float _812 = _IVParam1.y * 0.5f;
                float _817 = _802.x;
                float _818 = clamp(_802.y, _812, 1.0f - _812) * 0.3333333432674407958984375f;
                float _819 = _802.z;
                float4 _822 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_817, _818, _819), 0.0f);
                float _838 = _806.x;
                float _849 = _806.y;
                float _860 = _806.z;
                _871 = _768 + (_822.w * _808);
                _872 = _769 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_817, _818 + 0.666666686534881591796875f, _819), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _860, _860) * _808);
                _873 = _770 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_817, _818 + 0.3333333432674407958984375f, _819), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _849, _849) * _808);
                _874 = _771 + (float4(((_822.xyz * 4.0f) - 2.0f.xxx) * _838, _838) * _808);
            }
            else
            {
                _871 = _768;
                _872 = _769;
                _873 = _770;
                _874 = _771;
            }
            float4 _957 = 0.0f.xxxx;
            float4 _958 = 0.0f.xxxx;
            float4 _959 = 0.0f.xxxx;
            float _960 = 0.0f;
            if (_791 > 0.0f)
            {
                float3 _883 = ((_551 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _886 = _IVParam1.xyz * 0.5f;
                float3 _888 = clamp(_883 - floor(_883), _886, 1.0f.xxx - _886);
                float4 _892 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _888, 0.0f);
                float _894 = _791 * (1.0f - _665);
                float _898 = _IVParam1.y * 0.5f;
                float _903 = _888.x;
                float _904 = clamp(_888.y, _898, 1.0f - _898) * 0.3333333432674407958984375f;
                float _905 = _888.z;
                float4 _908 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_903, _904, _905), 0.0f);
                float _924 = _892.x;
                float _935 = _892.y;
                float _946 = _892.z;
                _957 = _872 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_903, _904 + 0.666666686534881591796875f, _905), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _946, _946) * _894);
                _958 = _873 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_903, _904 + 0.3333333432674407958984375f, _905), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _935, _935) * _894);
                _959 = _874 + (float4(((_908.xyz * 4.0f) - 2.0f.xxx) * _924, _924) * _894);
                _960 = _871 + (_908.w * _894);
            }
            else
            {
                _957 = _872;
                _958 = _873;
                _959 = _874;
                _960 = _871;
            }
            float _963 = clamp((_960 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _967 = _957;
            _968 = _958;
            _969 = _959;
            _970 = _963 - _665;
            _971 = (_963 + _665) * 0.5f;
        }
        else
        {
            _967 = 0.0f.xxxx;
            _968 = 0.0f.xxxx;
            _969 = 0.0f.xxxx;
            _970 = 0.0f;
            _971 = 1.0f;
        }
        float4 _991 = _969 + float4(_IVDefaultSHAr.x * _971, (_IVDefaultSHAr.y * _971) + ((_IVDefaultSHAr.w * _970) * 0.5f), _IVDefaultSHAr.z * _971, (_IVDefaultSHAr.w * _971) + ((_IVDefaultSHAr.y * _970) * 0.375f));
        float4 _1011 = _968 + float4(_IVDefaultSHAg.x * _971, (_IVDefaultSHAg.y * _971) + ((_IVDefaultSHAg.w * _970) * 0.5f), _IVDefaultSHAg.z * _971, (_IVDefaultSHAg.w * _971) + ((_IVDefaultSHAg.y * _970) * 0.375f));
        float4 _1031 = _967 + float4(_IVDefaultSHAb.x * _971, (_IVDefaultSHAb.y * _971) + ((_IVDefaultSHAb.w * _970) * 0.5f), _IVDefaultSHAb.z * _971, (_IVDefaultSHAb.w * _971) + ((_IVDefaultSHAb.y * _970) * 0.375f));
        float4 _1035 = float4(_578, 1.0f);
        float3 _1041 = max(float3(dot(_991, _1035), dot(_1011, _1035), dot(_1031, _1035)), 0.0f.xxx) * _636;
        float3 _1049 = ((_991.xyz * 0.2125999927520751953125f) + (_1011.xyz * 0.715200006961822509765625f)) + (_1031.xyz * 0.072200000286102294921875f);
        float3 _1053 = _1049 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1049, _1049)));
        float _1055 = abs(_1053.y);
        float3 _1056 = _1053;
        _1056.y = _1055;
        float4 _1057 = float4(_1056.x, _1056.y, _1056.z, 0.0f.xxxx.w);
        _1057.w = 1.0f;
        float4 _1061 = float4(_1053.x, _1055, _1053.z, 1.0f);
        float3 _1066 = max(float3(dot(_991, _1061), dot(_1011, _1061), dot(_1031, _1061)), 0.0f.xxx);
        float _1074 = _1041.z;
        float _1075 = _1041.y;
        float4 _1080 = lerp(float4(_1074, _1075, -1.0f, 0.666666686534881591796875f), float4(_1075, _1074, 0.0f, -0.3333333432674407958984375f), step(_1074, _1075).xxxx);
        float _1081 = _1041.x;
        float _1082 = _1080.x;
        float4 _1090 = lerp(float4(_1082, _1080.yw, _1081), float4(_1081, _1080.yz, _1082), step(_1082, _1081).xxxx);
        float _1091 = _1090.x;
        float _1092 = _1090.w;
        float _1093 = _1090.y;
        float _1095 = _1091 - min(_1092, _1093);
        float _1105 = frac(abs(_1090.z + ((_1092 - _1093) / ((6.0f * _1095) + 9.9999997473787516355514526367188e-05f))));
        float _1112 = min(_1095 / (_1091 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1105 - 0.5f))) * clamp(_1091, 0.0f, 1.0f));
        float _1114 = 2.0f / (2.0f - _1112);
        _1130 = _1057;
        _1131 = _1041;
        _1132 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1105, _1112, _1114).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1112.xxx) * _1114;
        _1133 = max(max(max(_1066.x, _1066.y), _1066.z), 0.0f) * _636;
    }
    else
    {
        _1130 = 0.0f.xxxx;
        _1131 = 1.0f.xxx;
        _1132 = _CharacterParams2.xyz;
        _1133 = _636;
    }
    bool3 _1152 = (_ParallaxUseNormal > 0.5f).xxx;
    float3 _1153 = _5 * _577;
    float3 _1154 = float3(_1152.x ? _578.x : _1153.x, _1152.y ? _578.y : _1153.y, _1152.z ? _578.z : _1153.z);
    float _1156 = 1.0f / length(_1154);
    float3 _1166 = normalize(mul(float3x3(_6.xyz * _1156, (cross(_1154, _6.xyz) * ((_6.w > 0.0f) ? 1.0f : (-1.0f))) * _1156, _1154 * _1156), _461));
    float2 _1172 = (_3 * _ParallaxTex_ST.xy) + _ParallaxTex_ST.zw;
    float2 _1173 = ddx(_3);
    float2 _1174 = ddy(_3);
    float _1181 = min(_ParallaxMarchNum, 20.0f);
    float _1182 = 1.0f / _1181;
    float2 _1190 = ((_1166.xy / max(_1166.z, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxScale)) * _1182;
    float _1193 = 0.0f;
    float _1193_copy;
    float2 _1196 = 0.0f.xx;
    float2 _1196_copy;
    float2 _1200 = 0.0f.xx;
    float _1201 = 0.0f;
    float _1203 = 0.0f;
    _1193 = 1.0f - _1182;
    _1196 = _1190;
    _1200 = 0.0f.xx;
    _1201 = 0.0f;
    _1203 = 1.0f;
    float _1194 = 0.0f;
    float2 _1197 = 0.0f.xx;
    float _1199 = 0.0f;
    float _1202 = 0.0f;
    float _1218 = 0.0f;
    float _1198 = 0.0f;
    [loop]
    for (;;)
    {
        if (_1198 < (_1181 + 1.0f))
        {
            _1202 = _ParallaxTex.SampleGrad(sampler_LinearMirrorOnce_ParallaxTex, _1172 + _1196, _1173 * _GlobalMipBiasPow2, _1174 * _GlobalMipBiasPow2).x;
            if (_1202 > _1193)
            {
                _1218 = _1202;
                break;
            }
            _1199 = _1198 + 1.0f;
            _1197 = _1196 + _1190;
            _1194 = _1193 - _1182;
            _1193_copy = _1193;
            _1193 = _1194;
            _1196_copy = _1196;
            _1196 = _1197;
            _1198 = _1199;
            _1200 = _1196_copy;
            _1201 = _1202;
            _1203 = _1193_copy;
            continue;
        }
        else
        {
            _1218 = _1201;
            break;
        }
    }
    float4 _1230 = _ParallaxTex.SampleBias(sampler_LinearMirrorOnce_ParallaxTex, (_1200 + (_1190 * ((_1201 - _1203) / (((_1201 - _1218) + _1193) - _1203)))) + _1172, _GlobalMipBias);
    float3 _1941 = 0.0f.xxx;
    float _1942 = 0.0f;
    float _1943 = 0.0f;
    float _1944 = 0.0f;
    float _1945 = 0.0f;
    float3 _1946 = 0.0f.xxx;
    float3 _1947 = 0.0f.xxx;
    [branch]
    if ((clamp(_614 + _627, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1249 = 1.0f - _506;
        float _1252 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_501 * _1249, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1255 = _470.xxx;
        float3 _1257 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1261 = float3(_1255.x ? _1257.x : _11.x, _1255.y ? _1257.y : _11.y, _1255.z ? _1257.z : _11.z) * _CharacterParams10.z;
        float3 _1263 = float3(_1255.x ? _10.xzy.x : _10.x, _1255.y ? _10.xzy.y : _10.y, _1255.z ? _10.xzy.z : _10.z);
        float3 _1265 = abs(_1263) - 0.20000000298023223876953125f.xxx;
        float3 _1268 = max((_1265 * _1265) * _1265, 6.103515625e-05f.xxx);
        float3 _1271 = _1268 / dot(_1268, 1.0f.xxx).xxx;
        float2 _1279 = _1261.xy;
        float2 _1284 = _1261.zy;
        float4 _1294 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1261.xz, _GlobalMipBias) * _1271.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1279, _GlobalMipBias) * _1271.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1284, _GlobalMipBias) * _1271.x);
        float _1295 = _1294.w;
        float _1297 = 1.10000002384185791015625f - _1295;
        float _1306 = max(smoothstep(0.800000011920928955078125f - _1295, _1297, clamp((_614 * _1249) + (_578.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1295, _1297, clamp(_626 * _1249, 0.0f, 1.0f)));
        float _1313 = smoothstep(0.5f, 0.75f, _506);
        float _1315 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _510) * _1252;
        float _1318 = clamp(_1315 + _1313, 0.0f, 1.0f) * max(_614, _627);
        bool _1322 = !((step(_614, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _627)) != 0.0f);
        bool2 _1323 = _1322.xx;
        float2 _1325 = (1.0f - _627).xx;
        float2 _1326 = float2(_1323.x ? float2(3.0f, 4.345600128173828125f).x : _1325.x, _1323.y ? float2(3.0f, 4.345600128173828125f).y : _1325.y);
        float _1327 = 1.0f - _1318;
        float _1330 = _1322 ? _Time.x : 1.0f;
        float _1332 = _1330 * _1326.x;
        float _1334 = _1330 * _1326.y;
        float3 _1335 = _1261 * 20.0f;
        float3 _1336 = _1261 * 34.345600128173828125f;
        float3 _1338 = pow(max(_1265, 0.0f.xxx), 10.0f.xxx);
        float3 _1342 = _1338 / max(dot(_1338, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1344 = _1342.y;
        float2 _1345 = _1335.xz * 1.0f;
        float2 _1346 = floor(_1345);
        float2 _1349 = frac(_1346 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1353 = _1349 + dot(_1349, _1349 + 34.345001220703125f.xx).xx;
        float _1354 = _1353.x;
        float _1355 = _1353.y;
        float2 _1359 = frac(float2(_1354 * _1355, _1354 + _1355));
        float2 _1362 = frac((_1346 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1366 = _1362 + dot(_1362, _1362 + 34.345001220703125f.xx).xx;
        float _1367 = _1366.x;
        float _1368 = _1366.y;
        float2 _1372 = frac(float2(_1367 * _1368, _1367 + _1368));
        float _1378 = _1359.x;
        float _1380 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1378);
        float2 _1381 = ((_1345 - _1346) + ((((_1372 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1384 = _1381.y;
        float2 _1388 = float2(_1381.x * 1.25f, _1384 * ((_1384 < 0.0f) ? 1.25f : 0.75f));
        float _1391 = _1332 + _1378;
        float _1395 = _1322 ? frac(_1391) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1391, 0.0f, 1.0f));
        float _1407 = _1359.y;
        float _1410 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1395) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1395)) * step(0.001000000047497451305389404296875f, smoothstep(_1380, 0.0f, length(_1388)))) * step(_1327, _1407 - 0.100000001490116119384765625f);
        float _1413 = _1410 * _1344;
        float _1421 = _1342.z;
        float2 _1422 = _1335.xy * 1.0f;
        float2 _1423 = floor(_1422);
        float2 _1426 = frac(_1423 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1430 = _1426 + dot(_1426, _1426 + 34.345001220703125f.xx).xx;
        float _1431 = _1430.x;
        float _1432 = _1430.y;
        float2 _1436 = frac(float2(_1431 * _1432, _1431 + _1432));
        float2 _1439 = frac((_1423 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1443 = _1439 + dot(_1439, _1439 + 34.345001220703125f.xx).xx;
        float _1444 = _1443.x;
        float _1445 = _1443.y;
        float2 _1449 = frac(float2(_1444 * _1445, _1444 + _1445));
        float _1455 = _1436.x;
        float _1457 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1455);
        float2 _1458 = ((_1422 - _1423) + ((((_1449 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1461 = _1458.y;
        float2 _1465 = float2(_1458.x * 1.25f, _1461 * ((_1461 < 0.0f) ? 1.25f : 0.75f));
        float _1468 = _1332 + _1455;
        float _1472 = _1322 ? frac(_1468) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1468, 0.0f, 1.0f));
        float _1484 = _1436.y;
        float _1487 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1472) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1472)) * step(0.001000000047497451305389404296875f, smoothstep(_1457, 0.0f, length(_1465)))) * step(_1327, _1484 - 0.100000001490116119384765625f);
        float _1490 = _1487 * _1421;
        float _1498 = _1342.x;
        float2 _1499 = _1335.zy * 1.0f;
        float2 _1500 = floor(_1499);
        float2 _1503 = frac(_1500 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1507 = _1503 + dot(_1503, _1503 + 34.345001220703125f.xx).xx;
        float _1508 = _1507.x;
        float _1509 = _1507.y;
        float2 _1513 = frac(float2(_1508 * _1509, _1508 + _1509));
        float2 _1516 = frac((_1500 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1520 = _1516 + dot(_1516, _1516 + 34.345001220703125f.xx).xx;
        float _1521 = _1520.x;
        float _1522 = _1520.y;
        float2 _1526 = frac(float2(_1521 * _1522, _1521 + _1522));
        float _1532 = _1513.x;
        float _1534 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1532);
        float2 _1535 = ((_1499 - _1500) + ((((_1526 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1538 = _1535.y;
        float2 _1542 = float2(_1535.x * 1.25f, _1538 * ((_1538 < 0.0f) ? 1.25f : 0.75f));
        float _1545 = _1332 + _1532;
        float _1549 = _1322 ? frac(_1545) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1545, 0.0f, 1.0f));
        float _1561 = _1513.y;
        float _1564 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1549) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1549)) * step(0.001000000047497451305389404296875f, smoothstep(_1534, 0.0f, length(_1542)))) * step(_1327, _1561 - 0.100000001490116119384765625f);
        float _1567 = _1564 * _1498;
        float2 _1580 = (float4(((clamp(_1388 / _1380.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1372.x)) * _1410) * _1344, _1413, _1407).xy + float4(((clamp(_1465 / _1457.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1449.x)) * _1487) * _1421, _1490, _1484).xy) + float4(((clamp(_1542 / _1534.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1526.x)) * _1564) * _1498, _1567, _1561).xy;
        float _1582 = max(_1567, max(_1413, _1490));
        float4 _1585 = float4(_1580, _1582, 0.0f);
        float2 _1587 = _1336.xz * 1.0f;
        float2 _1588 = floor(_1587);
        float2 _1591 = frac(_1588 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1595 = _1591 + dot(_1591, _1591 + 34.345001220703125f.xx).xx;
        float _1596 = _1595.x;
        float _1597 = _1595.y;
        float2 _1601 = frac(float2(_1596 * _1597, _1596 + _1597));
        float2 _1604 = frac((_1588 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1608 = _1604 + dot(_1604, _1604 + 34.345001220703125f.xx).xx;
        float _1609 = _1608.x;
        float _1610 = _1608.y;
        float2 _1614 = frac(float2(_1609 * _1610, _1609 + _1610));
        float _1620 = _1601.x;
        float _1622 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1620);
        float2 _1623 = ((_1587 - _1588) + ((((_1614 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1626 = _1623.y;
        float2 _1630 = float2(_1623.x * 1.25f, _1626 * ((_1626 < 0.0f) ? 1.25f : 0.75f));
        float _1633 = _1334 + _1620;
        float _1637 = _1322 ? frac(_1633) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1633, 0.0f, 1.0f));
        float _1649 = _1601.y;
        float _1652 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1637) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1637)) * step(0.001000000047497451305389404296875f, smoothstep(_1622, 0.0f, length(_1630)))) * step(_1327, _1649 - 0.100000001490116119384765625f);
        float _1655 = _1652 * _1344;
        float2 _1660 = _1336.xy * 1.0f;
        float2 _1661 = floor(_1660);
        float2 _1664 = frac(_1661 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1668 = _1664 + dot(_1664, _1664 + 34.345001220703125f.xx).xx;
        float _1669 = _1668.x;
        float _1670 = _1668.y;
        float2 _1674 = frac(float2(_1669 * _1670, _1669 + _1670));
        float2 _1677 = frac((_1661 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1681 = _1677 + dot(_1677, _1677 + 34.345001220703125f.xx).xx;
        float _1682 = _1681.x;
        float _1683 = _1681.y;
        float2 _1687 = frac(float2(_1682 * _1683, _1682 + _1683));
        float _1693 = _1674.x;
        float _1695 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1693);
        float2 _1696 = ((_1660 - _1661) + ((((_1687 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1699 = _1696.y;
        float2 _1703 = float2(_1696.x * 1.25f, _1699 * ((_1699 < 0.0f) ? 1.25f : 0.75f));
        float _1706 = _1334 + _1693;
        float _1710 = _1322 ? frac(_1706) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1706, 0.0f, 1.0f));
        float _1722 = _1674.y;
        float _1725 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1710) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1710)) * step(0.001000000047497451305389404296875f, smoothstep(_1695, 0.0f, length(_1703)))) * step(_1327, _1722 - 0.100000001490116119384765625f);
        float _1728 = _1725 * _1421;
        float2 _1733 = _1336.zy * 1.0f;
        float2 _1734 = floor(_1733);
        float2 _1737 = frac(_1734 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1741 = _1737 + dot(_1737, _1737 + 34.345001220703125f.xx).xx;
        float _1742 = _1741.x;
        float _1743 = _1741.y;
        float2 _1747 = frac(float2(_1742 * _1743, _1742 + _1743));
        float2 _1750 = frac((_1734 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1754 = _1750 + dot(_1750, _1750 + 34.345001220703125f.xx).xx;
        float _1755 = _1754.x;
        float _1756 = _1754.y;
        float2 _1760 = frac(float2(_1755 * _1756, _1755 + _1756));
        float _1766 = _1747.x;
        float _1768 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1766);
        float2 _1769 = ((_1733 - _1734) + ((((_1760 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1772 = _1769.y;
        float2 _1776 = float2(_1769.x * 1.25f, _1772 * ((_1772 < 0.0f) ? 1.25f : 0.75f));
        float _1779 = _1334 + _1766;
        float _1783 = _1322 ? frac(_1779) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1779, 0.0f, 1.0f));
        float _1795 = _1747.y;
        float _1798 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1783) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1783)) * step(0.001000000047497451305389404296875f, smoothstep(_1768, 0.0f, length(_1776)))) * step(_1327, _1795 - 0.100000001490116119384765625f);
        float _1801 = _1798 * _1498;
        float2 _1809 = (float4(((clamp(_1630 / _1622.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1614.x)) * _1652) * _1344, _1655, _1649).xy + float4(((clamp(_1703 / _1695.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1687.x)) * _1725) * _1421, _1728, _1722).xy) + float4(((clamp(_1776 / _1768.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1760.x)) * _1798) * _1498, _1801, _1795).xy;
        float4 _1814 = float4(_1809, max(_1801, max(_1655, _1728)), 0.0f);
        float _1816 = step(max(float2(_1380 * _1410, _425) * _1344, max(float2(_1457 * _1487, _425) * _1421, float2(_1534 * _1564, _425) * _1498)).x, 0.00999999977648258209228515625f);
        float2 _1820 = _1585.xy + (_1814.xy * _1816);
        float3 _1829 = float3((_1294.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1820.x, _1820.y, 0.0f.xxx.z);
        float2 _1833 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1836 = float3(_1263.x, 0.0f, _1263.z);
        float3 _1842 = abs(_1836 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1836, _1836)))) - 0.20000000298023223876953125f.xxx;
        float3 _1845 = max((_1842 * _1842) * _1842, 6.103515625e-05f.xxx);
        float3 _1848 = _1845 / dot(_1845, 1.0f.xxx).xxx;
        float _1867 = _1848.z;
        float _1869 = _1848.x;
        float4 _1871 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1279, _GlobalMipBias) * _1867) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1284, _GlobalMipBias) * _1869);
        float2 _1883 = _1829.xy + ((((_1871.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1279 + _1833, _GlobalMipBias).w * _1867) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1284 + _1833, _GlobalMipBias).w * _1869))) * _1318);
        float3 _1884 = float3(_1883.x, _1883.y, _1829.z);
        float _1885 = _1871.z;
        float _1890 = max(max(max(_1585.zw * step(0.00999999977648258209228515625f, _1582), _1814.zw * _1816).x, step(1.0099999904632568359375f - _1318, _1294.z)), smoothstep(1.0f - _1885, 1.10000002384185791015625f - _1885, _1318) * _1318);
        float2 _1891 = _1883.xy;
        _1884.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1891, _1891), 0.0f, 1.0f)));
        float3 _1898 = normalize(_1884);
        float3 _1899 = cross(_578, float3(0.0f, 1.0f, 0.0f));
        bool3 _1902 = (dot(_1899, _1899) > 6.103515625e-05f).xxx;
        float3 _1903 = normalize(_1899);
        float3 _1904 = float3(_1902.x ? _1903.x : float3(1.0f, 0.0f, 0.0f).x, _1902.y ? _1903.y : float3(1.0f, 0.0f, 0.0f).y, _1902.z ? _1903.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1915 = min(_510, 0.0500000007450580596923828125f);
        float _1916 = lerp(_510, _1915, _1890);
        float _1933 = lerp(1.0f, 0.5f, (_1306 * (1.0f - _1252)) * (1.0f - _1315));
        _1941 = normalize(lerp(_578, normalize(((_1904 * _1898.x) + (cross(_1904, _578) * _1898.y)) + (_578 * _1898.z)), _1890.xxx));
        _1942 = _1890;
        _1943 = _1915;
        _1944 = _1890;
        _1945 = max(_1916 - ((0.20000000298023223876953125f * _1252) * _1306), min(0.20000000298023223876953125f, _1916));
        _1946 = _523 * _1933;
        _1947 = lerp(_501, _501 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_501, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1890 * _1313).xxx) * _1933;
    }
    else
    {
        _1941 = _578;
        _1942 = 0.0f;
        _1943 = 0.00999999977648258209228515625f;
        _1944 = 0.0f;
        _1945 = _510;
        _1946 = _523;
        _1947 = _501;
    }
    float3 _2077 = 0.0f.xxx;
    float _2078 = 0.0f;
    float3 _2079 = 0.0f.xxx;
    float3 _2080 = 0.0f.xxx;
    float _2081 = 0.0f;
    [branch]
    if ((_617 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1952 = _470.xxx;
        float3 _1954 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1955 = float3(_1952.x ? _1954.x : _11.x, _1952.y ? _1954.y : _11.y, _1952.z ? _1954.z : _11.z);
        float3 _1958 = _1955 * _CharacterParams10.z;
        float3 _1960 = float3(_1952.x ? _10.xzy.x : _10.x, _1952.y ? _10.xzy.y : _10.y, _1952.z ? _10.xzy.z : _10.z);
        float3 _1962 = abs(_1960) - 0.20000000298023223876953125f.xxx;
        float3 _1965 = max((_1962 * _1962) * _1962, 6.103515625e-05f.xxx);
        float3 _1968 = _1965 / dot(_1965, 1.0f.xxx).xxx;
        float4 _1991 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1958.xz, _GlobalMipBias) * _1968.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1958.xy, _GlobalMipBias) * _1968.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1958.zy, _GlobalMipBias) * _1968.x);
        float _1992 = _1960.y;
        float _1999 = clamp(_617 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1955.y) * clamp(_617 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2005 = _1999 * (2.0f - _1999);
        float _2012 = smoothstep(2.0f - _2005, 2.349999904632568359375f - _2005, ((_1992 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1991.z) * ((_508 * _508) * float(gl_FrontFacing));
        float _2024 = lerp(1.0f, 0.5f, ((_1999 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1947 * (1.0f - _506), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1991.w) * ((_1992 * 0.25f) + 0.75f));
        float3 _2026 = _2012.xxx;
        float2 _2032 = (_1991.xy * 2.0f) - 1.0f.xx;
        float3 _2033 = float3(_2032.x, _2032.y, _423.z);
        float2 _2034 = _2032.xy;
        _2033.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2034, _2034), 0.0f, 1.0f)));
        float2 _2042 = _2033.xy * 2.0f;
        float3 _2044 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2042.x, _2042.y, _2033.z), _2026);
        float3 _2048 = _2044 * rsqrt(max(6.103515625e-05f, dot(_2044, _2044)));
        float _2049 = _578.y;
        float _2052 = step(0.00999999977648258209228515625f, 1.0f - (_2049 * _2049));
        float _2056 = lerp(_578.z, _2049, _2052);
        float3 _2063 = (float3(0.0f, _2052, 1.0f - _2052) - (_578 * _2056)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2056 * _2056)));
        _2077 = ((cross(_2063, _578) * _2048.x) + (_2063 * _2048.y)) + (_578 * _2048.z);
        _2078 = lerp(_1945, 0.89999997615814208984375f, clamp(_2012 * 4.0f, 0.0f, 1.0f));
        _2079 = lerp(_1946 * _2024, 0.3079999983310699462890625f.xxx, _2026);
        _2080 = lerp(_1947 * _2024, 0.87999999523162841796875f.xxx, _2026);
        _2081 = lerp(_506, 0.0f, _2012);
    }
    else
    {
        _2077 = _578;
        _2078 = _1945;
        _2079 = _1946;
        _2080 = _1947;
        _2081 = _506;
    }
    float3 _2087 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _2088 = float4(_2087.x, _2087.y, _2087.z, _VFXColor.w);
    _2088.w = _VFXColor.w * _VFXColorAlpha;
    float2 _2135 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _2107 = ((float2(_581) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _2135 = float2(_2107.x, (_2107.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _2135 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _2150 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_2135 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _2153 = _2150.x;
    float4 _2169 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_2135 + (_VFXSpecialBlendTexRForDisturb * _2153).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _2176 = _2088 * lerp(_2169, float4(1.0f, 1.0f, 1.0f, _2169.x), _UseVFXMainTexAsAlpha.xxxx);
    float _2179 = _2176.w;
    float _2192 = _2153 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _2194 = clamp(-_2192, 0.0f, 1.0f);
    float _2196 = _2179 * clamp(_2192, 0.0f, 1.0f);
    float _2201 = _514 * ((_VFXAlphaAffectTotalMat > 0.5f) ? _2196 : 1.0f);
    bool3 _2213 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _2227 = pow(clamp(dot(_461, float3(_2213.x ? _566.x : _2077.x, _2213.y ? _566.y : _2077.y, _2213.z ? _566.z : _2077.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _2229 = lerp(1.0f - _2227, _2227, _VFXFresnelFlip);
    float _2245 = 0.959999978542327880859375f - (_2081 * 0.959999978542327880859375f);
    float3 _2246 = _2080 * _2245;
    float3 _2249 = lerp(0.039999999105930328369140625f.xxx * _505.y, _2080, _2081.xxx);
    float3 _2250 = _2079 * _2245;
    float _2252 = max(_2078 * _2078, 0.0078125f);
    float2 _2265 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2265.y = -_2265.y;
    float2 _2278 = ((sqrt(sqrt(abs(_2265 * 0.5f))) * float2(int2(sign(_2265)))) * 0.5f) + 0.5f.xx;
    float4 _2281 = float4(_2278.x, _2278.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2281.z = 1.0f;
    _2281.w = (_1944 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2294 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2298 = normalize(float3(_2294.x, 6.103515625e-05f, _2294.z));
    float3 _2308 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2312 = _2308 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2316 = int(_581.x);
    int _2317 = int(_581.y);
    float4 _2321 = _ScreenSpaceShadowMask.Load(int3(int3(_2316, _2317, 0).xy, 0));
    float _2326 = _2321.y;
    float _2329 = lerp(lerp(1.0f, _2321.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2330 = dot(_2077, _2294);
    float3 _2337 = _2250 * _CharacterParams0.z;
    float3 _2338 = _2337 * 0.64999997615814208984375f;
    float _2342 = dot(_2246, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2355 = clamp(-dot(_2298.xz, normalize(_591.xz)), 0.0f, 1.0f);
    float _2359 = 1.0f - _CharacterParams12.x;
    float _2367 = smoothstep(0.25f, 1.0f, clamp(lerp(_2330, ((-_2330) * ((_2330 * 0.5f) - 1.0f)) + 0.5f, (_2355 * smoothstep(0.25f, 0.75f, 1.0f - abs(_591.y))) * _2359) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2374 = max(max(_2367, _2367), _2367) - min(min(_2367, _2367), _2367);
    float _2376 = smoothstep(0.25f, 1.0f, dot(_2077, _591));
    float _2377 = _508 * _2326;
    float _2384 = min(min(_2326, _508), _2367);
    float _2385 = _2376 * _2377;
    float3 _2389 = ((clamp(dot(_578, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1132, 1.0f.xxx, (_CharacterParams1.y * _2384).xxx);
    float3 _2391 = _2384.xxx;
    float3 _2414 = _2329.xxx;
    float3 _2415 = lerp((_2389 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1133), 1.5f), clamp(_1133, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2312, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2312, _2391) + ((_2389 * clamp(_1133, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2308 * _CharacterParams12.y)))) * _CharacterParams0.y, _2414);
    float3 _2416 = lerp(lerp(lerp(dot(_2338, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2338, 1.2000000476837158203125f.xxx), _2337, clamp((_2377 * _2376) + _2367, 0.0f, 1.0f).xxx), _2246, _2391);
    float3 _2422 = _2416 * ((1.0f - _2374).xxx + (_2367.xxxx.xyz * _2374));
    float3 _2431 = lerp(lerp(_2337, lerp(_2342.xxx, _2246, 1.2000000476837158203125f.xxx), _2385.xxx), _2422 * clamp(dot(_2416, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2422, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2414);
    float4 _2435 = float4(_2431, _2329);
    float _2437 = lerp(_2385, _2384, _2329);
    float _2440 = lerp(_CharacterParams0.z, 1.0f, _2437);
    float3 _2448 = float3(_591.x, lerp(0.5f, _2294.y, _2329), _591.z);
    float _2461 = clamp(dot(_1941, _461), 0.0f, 1.0f);
    float _2462 = dot(_1941, normalize(((_2294 * _2329) + ((_2448 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2448, _2448)))) * 2.0f)) + (_461 * (2.0f + _2329))));
    float _2463 = _2252 * _2252;
    float _2467 = (((_2462 * _2463) - _2462) * _2462) + 1.0f;
    float _2468 = _2467 * _2467;
    float _2472 = 2.0f * _2461;
    float _2474 = (1.0f + _2461) - _2461;
    float _2491 = (1.0f - _AlphaPremultiply) + (_2201 * _AlphaPremultiply);
    float3 _2493 = ((_2415 * _2431) * _2491) + (((_2249 * clamp((((_2463 != _2468) ? (_2463 / _2468) : 1.0f) * (0.5f / ((_2472 + (_2252 * _2474)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2415 * (((_2437 * 0.5f) + 0.5f) * _2440)) * 1.0f)) * _CharacterParams13.w);
    float _2494 = dot(_2493, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2497 = clamp(_2494 - 0.5f, 0.0f, 0.5f);
    float3 _2533 = normalize(cross(_591, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2539 = dot(_461, _2077);
    float _2541 = 1.0f - abs(_2539);
    float _2563 = dot(_2298, _2077);
    float _2575 = 1.0f - _2329;
    float _2602 = lerp(_2078, _1943, _1942);
    float _2603 = _2602 * _2602;
    float _2604 = _2461 * _2461;
    float _2605 = _2604 * _2461;
    float2 _2606 = float2(1.0f, _2461);
    float2 _2609 = float2(1.0f, _2603);
    float3 _2612 = float3(1.0f, _2603, (_2603 * _2603) * _2603);
    float _2617 = dot(mul(_2606, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2609) / dot(mul(float3(1.0f, _2604, _2605), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2612);
    float _2622 = dot(mul(_2606, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2609) / dot(mul(float3(1.0f, _2461, _2605), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2612);
    float3 _2625 = (_2249 * _2617) + _2622.xxx;
    float _2626 = _2617 + _2622;
    float3 _2632 = -_461;
    float3 _2651 = lerp(_2494.xxx, _2493, ((_2497 * _2497) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2541)) * _CharacterParams8.w) * min(min(clamp(dot(_558, _2533) + 1.0f, 0.0f, 1.0f), _508), _2326)) * (lerp(0.25f.xxx, _2246, _CharacterParams9.z.xxx) * clamp(dot(_2533, _2077), 0.0f, 1.0f))) + ((((((lerp(_1131 * (1.0f / max(max(max(_1131.x, _1131.y), _1131.z) * 0.5f, 1.0f)), _2312, _2414) * clamp(lerp(dot(_1130.xyz, _2077) * _1130.w, ((-_2563) * ((_2563 * 0.5f) - 1.0f)) + 0.5f, _2329), 0.0f, 1.0f)) * ((_2575 + (_2355 * _2329)) * _2359)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2541)) * min(_508, _2326)) * (_2575 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2342) * _2329))) * max(0.1500000059604644775390625f.xxx, _2246)));
    float2 _2654 = float2(_581);
    float2 _2656 = floor(_2654 * 0.03125f);
    int _2664 = int((_2656.x + (_2656.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2671 = floor(_442 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2675 = clamp(_2671, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2677 = int(_2675 * 8.0f);
    float3 _2679 = 0.0f.xxx;
    _2679 = (_2651 + ((((_ParallaxColor.xyz * _1230.x) * _514) + (lerp(lerp((((_2150 * clamp((_2179 + _2150.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _2176).xyz, (_VFXFresnelColor.xyz * _2194) * _VFXColorIntensity, _2194.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _2229).xxx).xyz * (clamp(_2196, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_2229 * _VFXFresnelAffectOpacity)))).xyz) * _2491)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2632, _1941), (1.2000000476837158203125f * log2(max(_2602, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2625 + ((_2249 * ((1.0f - _2626) / _2626)) * _2625)) * 1.0f)) * ((clamp(_1133, 0.5f, 1.5f) * _CharacterParams0.w) * _2440)) * _1132);
    float3 _2680 = 0.0f.xxx;
    [loop]
    for (int _2682 = 0; _2682 <= 7; _2679 = _2680, _2682++)
    {
        uint _2700 = (_2671 <= _2675) ? (_GlobalBinningBuffer.Load<uint>(uint(_2664 + _2682) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2677) + _2682) * 4 + 0)) : 0u;
        uint _2701 = uint(_2682);
        _2680 = _2679;
        uint _2706 = 0u;
        float3 _2703 = 0.0f.xxx;
        [loop]
        for (uint _2705 = _2700; _2705 != 0u; _2680 = _2703, _2705 = _2706)
        {
            uint _2710 = firstbitlow(_2705);
            _2706 = _2705 ^ (1u << (_2710 & 31u));
            int _2716 = int((32u * _2701) + _2710) * 8;
            int _2719 = _2716 + 1;
            int _2722 = _2716 + 2;
            int _2725 = _2716 + 3;
            int _2728 = _2716 + 4;
            int _2731 = _2716 + 5;
            int _2734 = _2716 + 6;
            int _2737 = _2716 + 7;
            uint _2741 = uint(_LightDataBuffer_PunctualLightData[_2731].w);
            float _2816 = 0.0f;
            if ((_2741 & 1u) == 1u)
            {
                uint _2747 = asuint(_LightDataBuffer_PunctualLightData[_2731].x);
                uint _2754 = asuint(_LightDataBuffer_PunctualLightData[_2731].y);
                uint _2761 = asuint(_LightDataBuffer_PunctualLightData[_2731].z);
                uint _2768 = asuint(_LightDataBuffer_PunctualLightData[_2734].x);
                uint _2775 = asuint(_LightDataBuffer_PunctualLightData[_2734].y);
                uint _2782 = asuint(_LightDataBuffer_PunctualLightData[_2734].z);
                float3 _2801 = abs(mul(float4(_551 - _LightDataBuffer_PunctualLightData[_2719].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2747).x, spvUnpackHalf2x16(_2761).x, spvUnpackHalf2x16(_2775).x, 0.0f), float4(spvUnpackHalf2x16(_2747 >> 16u).x, spvUnpackHalf2x16(_2761 >> 16u).x, spvUnpackHalf2x16(_2775 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2754).x, spvUnpackHalf2x16(_2768).x, spvUnpackHalf2x16(_2782).x, 0.0f), float4(spvUnpackHalf2x16(_2754 >> 16u).x, spvUnpackHalf2x16(_2768 >> 16u).x, spvUnpackHalf2x16(_2782 >> 16u).x, 0.0f))).xyz);
                float _2808 = _LightDataBuffer_PunctualLightData[_2737].x * 0.5f;
                float _2814 = 1.0f - clamp((max(max(_2801.x, _2801.y), _2801.z) - (_2808 + 0.5f)) / (0.5f - _2808), 0.0f, 1.0f);
                _2816 = _2814 * _2814;
            }
            else
            {
                _2816 = 1.0f;
            }
            if (false || (_2816 < 0.001000000047497451305389404296875f))
            {
                _2703 = _2680;
                continue;
            }
            float3 _3509 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2716].w < 1.5f)
            {
                float3 _3508 = 0.0f.xxx;
                do
                {
                    uint _2829 = asuint(_LightDataBuffer_PunctualLightData[_2725].w);
                    if ((_2829 == 16u) || ((_LightDataBuffer_PunctualLightData[_2725].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3508 = _2680;
                        break;
                    }
                    bool _2841 = (uint(_LightDataBuffer_PunctualLightData[_2716].w) & 1u) == 0u;
                    bool _2845 = (!_2841) && (_LightDataBuffer_PunctualLightData[_2722].z > 0.0f);
                    bool _2846 = _2829 == 4u;
                    float _2847 = float(_2841);
                    float _2855 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2722].y)) - abs(_LightDataBuffer_PunctualLightData[_2722].x);
                    float _2856 = _LightDataBuffer_PunctualLightData[_2722].y - _2855;
                    float _2863 = abs(max((1.0f - abs(_2855)) - abs(_2856), 0.00048828125f));
                    float3 _2867 = normalize(float3(_2855, _2856, (_LightDataBuffer_PunctualLightData[_2722].x >= 0.0f) ? _2863 : (-_2863)));
                    float _2873 = lerp(_LightDataBuffer_PunctualLightData[_2734].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2728].y, 0.100000001490116119384765625f), float(_2846));
                    float3 _2878 = _LightDataBuffer_PunctualLightData[_2719].xyz - _551;
                    float3 _2879 = -_2867;
                    float3 _2884 = lerp(_2878, _2879 * dot(_2878, _2879), (float(_2846 && (_LightDataBuffer_PunctualLightData[_2728].z > 0.5f)) * _2847).xxx);
                    float _2885 = dot(_2884, _2884);
                    float _2886 = rsqrt(_2885);
                    float3 _2887 = _2884 * _2886;
                    float3 _2920 = 0.0f.xxx;
                    float _2921 = 0.0f;
                    if (_2845)
                    {
                        float3 _2891 = (_2867 * _LightDataBuffer_PunctualLightData[_2722].z) * 0.5f;
                        float3 _2892 = _2884 - _2891;
                        float3 _2893 = _2884 + _2891;
                        float _2894 = length(_2892);
                        float _2895 = length(_2893);
                        float3 _2904 = normalize(cross(cross(_2867, _2887), _2867));
                        _2920 = _2904;
                        _2921 = ((1.0f / ((((_2894 * _2895) + dot(_2892, _2893)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2904, _2892) / _2894) + (dot(_2904, _2893) / _2895)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2722].z * _2886, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2920 = _2887;
                        _2921 = 1.0f;
                    }
                    float _2943 = 0.0f;
                    if (_2873 < 0.0f)
                    {
                        float _2931 = _2885 * (_LightDataBuffer_PunctualLightData[_2719].w * _LightDataBuffer_PunctualLightData[_2719].w);
                        float _2934 = clamp(1.0f - (_2931 * _2931), 0.0f, 1.0f);
                        _2943 = lerp(1.0f / (_2885 + 1.0f), _2921, float(_2845)) * (_2934 * _2934);
                    }
                    else
                    {
                        float3 _2937 = _2884 * _LightDataBuffer_PunctualLightData[_2719].w;
                        _2943 = _2921 * pow(1.0f - clamp(dot(_2937, _2937), 0.0f, 1.0f), _2873);
                    }
                    float _2948 = clamp((dot(_2920, _2879) - _LightDataBuffer_PunctualLightData[_2722].z) * _LightDataBuffer_PunctualLightData[_2722].w, 0.0f, 1.0f);
                    float _2951 = _2943 * lerp(1.0f, _2948 * _2948, _2847);
                    int _2953 = int(_LightDataBuffer_PunctualLightData[_2737].w);
                    float _3057 = 0.0f;
                    if ((!_2845) && (_2953 >= 0))
                    {
                        uint _2959 = uint(_2953);
                        float2 _3050 = 0.0f.xx;
                        [branch]
                        if (_2847 != 0.0f)
                        {
                            float4 _2971 = mul(_lightCookieMatrices[_2959], float4(_551.x, _623, _551.z, 1.0f));
                            _3050 = _lightCookieData[_2959].xy + (clamp(_2971.xy / _2971.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2959].zw);
                        }
                        else
                        {
                            float3 _2991 = mul(float4(-_2884, 0.0f), _lightCookieMatrices[_2959]).xyz;
                            float3 _430 = _2991;
                            float3 _429 = _2991;
                            float3 _428 = abs(_2991);
                            uint _3000 = uint(int(_428.y > _428.x));
                            uint _3006 = (_428.z > _428[_3000]) ? 2u : _3000;
                            uint _3012 = (_3006 * 2u) + uint(_429[_3006] < 0.0f);
                            float _3016 = abs(_430[_3012 / 2u]);
                            float _3036 = 0.5f - (0.000244140625f / _lightCookieData[_2959].w);
                            _3050 = _lightCookieData[_2959].xy + (clamp(float2((float(_3012) + ((((_430[uint(_378[_3012].x)] * _379[_3012].x) / _3016) * _3036) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_430[uint(_378[_3012].y)] * _379[_3012].y) / _3016) * _3036)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2959].zw);
                        }
                        _3057 = _2951 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3050, 0.0f).x;
                    }
                    else
                    {
                        _3057 = _2951;
                    }
                    float _3058 = _3057 * _2816;
                    float3 _3507 = 0.0f.xxx;
                    do
                    {
                        float3 _3506 = 0.0f.xxx;
                        [branch]
                        if (_3058 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2846)
                            {
                                _3507 = lerp(_2680, _LightDataBuffer_PunctualLightData[_2716].xyz, (_3058 * (_LightDataBuffer_PunctualLightData[_2728].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2728].w) + (smoothstep(-0.5f, 0.5f, dot(_579, _2920)) * _LightDataBuffer_PunctualLightData[_2728].w)))).xxx);
                                break;
                            }
                            float _3078 = dot(_2077, _2920);
                            float _3079 = clamp(_3078, 0.0f, 1.0f);
                            float _3382 = 0.0f;
                            if (_2829 != 0u)
                            {
                                bool _3085 = _2841 || ((_2741 & 2u) != 0u);
                                int _3134 = 0;
                                if (_3085)
                                {
                                    _3134 = int(_LightDataBuffer_PunctualLightData[_2725].x);
                                }
                                else
                                {
                                    uint _3091 = asuint(_LightDataBuffer_PunctualLightData[_2722].w);
                                    uint _3093 = asuint(_LightDataBuffer_PunctualLightData[_2725].x);
                                    float3 _3094 = _551 - _LightDataBuffer_PunctualLightData[_2719].xyz;
                                    float3 _3095 = abs(_3094);
                                    float _3096 = _3095.x;
                                    float _3097 = _3095.y;
                                    float _3099 = _3095.z;
                                    int _3131 = 0;
                                    if ((_3096 > _3097) && (_3096 > _3099))
                                    {
                                        _3131 = int((_3094.x > 0.0f) ? (_3091 >> 24u) : ((_3091 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3130 = 0;
                                        if (_3097 > _3099)
                                        {
                                            _3130 = int((_3094.y > 0.0f) ? ((_3091 >> 8u) & 255u) : (_3091 & 255u));
                                        }
                                        else
                                        {
                                            _3130 = int((_3094.z > 0.0f) ? ((_3093 >> 8u) & 255u) : (_3093 & 255u));
                                        }
                                        _3131 = _3130;
                                    }
                                    _3134 = (_3131 < 80) ? _3131 : (-1);
                                }
                                bool _3135 = _3134 >= 0;
                                float _3381 = 0.0f;
                                if (_3135)
                                {
                                    float3 _3139 = _551 - _LightDataBuffer_PunctualLightData[_2719].xyz;
                                    float4 _3159 = mul(_PunctualLightWorldToShadow[_3134], float4((_551 - ((_3139 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3139, _3139)))) * _PunctualLightShadowParams[_3134].x)) + (_579 * (_PunctualLightShadowParams[_3134].y * 5.0f)), 1.0f));
                                    float _3160 = _3159.w;
                                    float3 _3163 = _3159.xyz / _3160.xxx;
                                    float2 _3164 = _3163.xy;
                                    float3 _3172 = _3163.xyz;
                                    bool3 _3173 = bool3(_3172.x <= 0.0f.xxx.x, _3172.y <= 0.0f.xxx.y, _3172.z <= 0.0f.xxx.z);
                                    bool3 _3174 = bool3(_3172.x >= 1.0f.xxx.x, _3172.y >= 1.0f.xxx.y, _3172.z >= 1.0f.xxx.z);
                                    float _3177 = _3163.z;
                                    float2 _3188 = ((_3164 * (_PunctualLightShadowParams2[_3134].zw - _PunctualLightShadowParams2[_3134].xy)) + _PunctualLightShadowParams2[_3134].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3190 = floor(_3188 + 0.5f.xx);
                                    float2 _3191 = _3188 - _3190;
                                    float _3193 = _3191.x + 0.5f;
                                    float _3194 = _3193 * _3193;
                                    float _3197 = 1.0f - _3191.x;
                                    float _3198 = min(_3191.x, 0.0f);
                                    float _3201 = _3191.x + 1.0f;
                                    float _3202 = max(_3191.x, 0.0f);
                                    float _3214 = _3191.y + 0.5f;
                                    float _3215 = _3214 * _3214;
                                    float _3218 = 1.0f - _3191.y;
                                    float _3219 = min(_3191.y, 0.0f);
                                    float _3222 = _3191.y + 1.0f;
                                    float _3223 = max(_3191.y, 0.0f);
                                    float3 _3235 = float3(0.1599999964237213134765625f * _3197, 0.1599999964237213134765625f * ((_3201 - (_3202 * _3202)) + 1.0f), _3194 * 0.07999999821186065673828125f);
                                    float3 _3236 = float3(0.1599999964237213134765625f * ((_3194 * 0.5f) - _3191.x), 0.1599999964237213134765625f * ((_3197 - (_3198 * _3198)) + 1.0f), 0.1599999964237213134765625f * _3201) + _3235;
                                    float3 _3238 = float3(0.1599999964237213134765625f * _3218, 0.1599999964237213134765625f * ((_3222 - (_3223 * _3223)) + 1.0f), _3215 * 0.07999999821186065673828125f);
                                    float3 _3239 = float3(0.1599999964237213134765625f * ((_3215 * 0.5f) - _3191.y), 0.1599999964237213134765625f * ((_3218 - (_3219 * _3219)) + 1.0f), 0.1599999964237213134765625f * _3222) + _3238;
                                    float3 _3245 = ((_3235 / _3236) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3247 = ((_3238 / _3239) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3249 = _3190 * _PunctualLightShadowTexelSize.xy;
                                    float _3250 = _3245.x;
                                    float _3251 = _3247.x;
                                    float _3254 = _3245.y;
                                    float _3257 = _3245.z;
                                    float _3260 = _3247.y;
                                    float _3267 = _3247.z;
                                    float _3274 = _3236.x;
                                    float _3275 = _3239.x;
                                    float _3277 = _3236.y;
                                    float _3279 = _3236.z;
                                    float _3281 = _3239.y;
                                    float _3285 = _3239.z;
                                    float _3343 = (((((((_3274 * _3275) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3249 + float2(_3250, _3251), _422).xy, _3177)) + ((_3277 * _3275) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3249 + float2(_3254, _3251), _422).xy, _3177))) + ((_3279 * _3275) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3249 + float2(_3257, _3251), _422).xy, _3177))) + ((_3274 * _3281) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3249 + float2(_3250, _3260), _422).xy, _3177))) + ((_3277 * _3281) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3249 + float2(_3254, _3260), _422).xy, _3177))) + ((_3279 * _3281) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3249 + float2(_3257, _3260), _422).xy, _3177))) + ((_3274 * _3285) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3249 + float2(_3250, _3267), _422).xy, _3177));
                                    float2 _3364 = min(_3164, 1.0f.xx - _3164);
                                    _3381 = _3135 ? lerp(1.0f, (any(bool3(_3173.x || _3174.x, _3173.y || _3174.y, _3173.z || _3174.z)) || ((asuint(_3177) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3343 + ((_3277 * _3285) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3249 + float2(_3254, _3267), _422).xy, _3177))) + ((_3279 * _3285) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3249 + float2(_3257, _3267), _422).xy, _3177))), _3085 ? min(_PunctualLightShadowParams[_3134].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3134].z - _3160) * 0.25f, min(_3364.x, _3364.y)))) : _PunctualLightShadowParams[_3134].w) : 1.0f;
                                }
                                else
                                {
                                    _3381 = clamp(dot(_558, _2920) + 1.0f, 0.0f, 1.0f);
                                }
                                _3382 = _3381;
                            }
                            else
                            {
                                _3382 = 1.0f;
                            }
                            float _3462 = 0.0f;
                            float3 _3463 = 0.0f.xxx;
                            float _3464 = 0.0f;
                            float3 _3465 = 0.0f.xxx;
                            float3 _3466 = 0.0f.xxx;
                            float _3467 = 0.0f;
                            float _3468 = 0.0f;
                            [branch]
                            if (_2829 == 0u)
                            {
                                float3 _3388 = _LightDataBuffer_PunctualLightData[_2716].xyz * _3058;
                                float3 _3401 = _2435.xyz;
                                _3462 = _3058;
                                _3463 = (_LightDataBuffer_PunctualLightData[_2716].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2728].y) + ((1.0f / max(1.0f, max(max(_3388.x, _3388.y), _3388.z) * lerp(0.75f, 0.5f, _2575))) * _LightDataBuffer_PunctualLightData[_2728].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2728].x, 1.0f, clamp(_3078 + 0.5f, 0.0f, 1.0f));
                                _3464 = _3079;
                                _3465 = _3401;
                                _3466 = _3401;
                                _3467 = 1.0f;
                                _3468 = 0.0f;
                            }
                            else
                            {
                                float _3456 = 0.0f;
                                float _3457 = 0.0f;
                                float3 _3458 = 0.0f.xxx;
                                float3 _3459 = 0.0f.xxx;
                                float _3460 = 0.0f;
                                float _3461 = 0.0f;
                                if (_2829 == 3u)
                                {
                                    _3456 = _3058 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2728].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2728].x), _2541) * _3382);
                                    _3457 = clamp(dot(_2077, -normalize(cross(_591, cross(_591, _2920)))), 0.0f, 1.0f);
                                    _3458 = lerp(0.5f.xxx, _2246, _LightDataBuffer_PunctualLightData[_2728].y.xxx);
                                    _3459 = 0.0f.xxx;
                                    _3460 = 1.0f;
                                    _3461 = 0.0f;
                                }
                                else
                                {
                                    bool _3426 = _2829 == 1u;
                                    float _3450 = 0.0f;
                                    float3 _3451 = 0.0f.xxx;
                                    float _3452 = 0.0f;
                                    float _3453 = 0.0f;
                                    if (_3426)
                                    {
                                        _3450 = clamp(clamp(_3078 + _LightDataBuffer_PunctualLightData[_2728].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3382;
                                        _3451 = _2250 * _LightDataBuffer_PunctualLightData[_2728].y;
                                        _3452 = 1.0f;
                                        _3453 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3436 = _2829 == 2u;
                                        float _3448 = 0.0f;
                                        if (_3436)
                                        {
                                            _3448 = smoothstep(_LightDataBuffer_PunctualLightData[_2728].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2728].x - 0.0500000007450580596923828125f, _2078) * ((1.0f - _LightDataBuffer_PunctualLightData[_2728].z) + (step(0.5f, _2081) * _LightDataBuffer_PunctualLightData[_2728].z));
                                        }
                                        else
                                        {
                                            _3448 = 1.0f;
                                        }
                                        _3450 = _3079;
                                        _3451 = 0.0f.xxx;
                                        _3452 = _3448;
                                        _3453 = _3436 ? _LightDataBuffer_PunctualLightData[_2728].y : 0.0f;
                                    }
                                    bool3 _3454 = _3426.xxx;
                                    _3456 = _3058;
                                    _3457 = _3450;
                                    _3458 = float3(_3454.x ? _2246.x : 0.0f.xxx.x, _3454.y ? _2246.y : 0.0f.xxx.y, _3454.z ? _2246.z : 0.0f.xxx.z);
                                    _3459 = _3451;
                                    _3460 = _3452;
                                    _3461 = _3453;
                                }
                                _3462 = _3456;
                                _3463 = _LightDataBuffer_PunctualLightData[_2716].xyz;
                                _3464 = _3457;
                                _3465 = _3458;
                                _3466 = _3459;
                                _3467 = _3460;
                                _3468 = _3461;
                            }
                            float3 _3496 = 0.0f.xxx;
                            [branch]
                            if (_2829 != 3u)
                            {
                                float _3473 = lerp(_2252, 0.00999999977648258209228515625f, _3468);
                                float _3476 = dot(_1941, normalize(_2920 + _461));
                                float _3477 = _3473 * _3473;
                                float _3481 = (((_3476 * _3477) - _3476) * _3476) + 1.0f;
                                float _3482 = _3481 * _3481;
                                _3496 = ((_2249 * clamp((((_3477 != _3482) ? (_3477 / _3482) : 1.0f) * (0.5f / ((_2472 + (_3473 * _2474)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3467) * _LightDataBuffer_PunctualLightData[_2737].z;
                            }
                            else
                            {
                                _3496 = 0.0f.xxx;
                            }
                            float3 _3499 = _3463 * _3462;
                            _3506 = _2680 + (((_3499 * lerp(_3466, _3465, _3464.xxx)) * _2491) + ((_3499 * _3496) * _3464));
                        }
                        else
                        {
                            _3506 = _2680;
                        }
                        _3507 = _3506;
                        break;
                    } while(false);
                    _3508 = _3507;
                    break;
                } while(false);
                _3509 = _3508;
            }
            else
            {
                _3509 = _2680;
            }
            _2703 = _3509;
        }
    }
    float3 _3549 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3549 = lerp(lerp(0.5f.xxx, lerp(dot(_2679, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2679, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2539, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3549 = _2679;
    }
    float4 _3556 = float4(_3549 * _ExposureWithMiscParams.y, _2201);
    _3556.w = (_SurfaceType == 1.0f) ? _2201 : 1.0f;
    float4 _3943 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3580 = _623 * _AtmosphereFogParams3.w;
        float _3585 = max(0.00999999977648258209228515625f, _3580 + _AtmosphereFogParams4.w);
        float3 _3599 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_462 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3585)) / _3585) * exp(_3580 + _AtmosphereFogParams5.w))));
        float _3602 = dot(_2632, _AtmosphereFogParams1.xyz);
        float _3608 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3612 = (1.0f + _3608) - ((2.0f * _AtmosphereFogParams2.w) * _3602);
        float3 _3935 = 0.0f.xxx;
        float _3936 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3657 = (uint3(int3(_2316, _2317, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3658 = _3657.y;
            uint _3659 = _3657.z;
            uint _3662 = _3657.x + (_3658 * _3659);
            uint _3664 = _3658 + (_3659 * _3662);
            uint _3666 = _3659 + (_3662 * _3664);
            uint _3668 = _3662 + (_3664 * _3666);
            float _3693 = dot(_2632, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3700 = _551 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3702 = (_VolumetricFogParams0.w * ((_3693 > 5.9604644775390625e-08f) ? (1.0f / _3693) : 0.0f)) * (1.0f / _462);
            float _3703 = _3700.y;
            float _3704 = _3702 * _3703;
            float _3706 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3704;
            float _3707 = _3703 - _3704;
            float _3709 = (1.0f - _3702) * _462;
            float _3723 = max(-127.0f, _ExponentialFogParams0.z * _3707);
            float _3747 = max(-127.0f, _ExponentialFogParams3.x * _3707);
            float _3758 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3706 - _ExponentialFogParams0.x)))) * ((abs(_3723) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3723)) / _3723) : (0.693147182464599609375f - (0.2402265071868896484375f * _3723)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3706 - _ExponentialFogParams3.z)))) * ((abs(_3747) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3747)) / _3747) : (0.693147182464599609375f - (0.2402265071868896484375f * _3747))));
            float _3780 = clamp((_462 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3783 = clamp((max(clamp(exp2(-(_3758 * _3709)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_462 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3780, 0.0f, 1.0f);
            float4 _3823 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2654 + ((((float3(uint3(_3668, _3664 + (_3666 * _3668), _426) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_442 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_442 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3935 = _3823.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3783)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_461, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3758 * max(_3709 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3780))) * _3823.w);
            _3936 = _3823.w * _3783;
        }
        else
        {
            float3 _3829 = _551 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3831 = _3829.y;
            float _3845 = max(-127.0f, _ExponentialFogParams0.z * _3831);
            float _3869 = max(-127.0f, _ExponentialFogParams3.x * _3831);
            float _3880 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3845) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3845)) / _3845) : (0.693147182464599609375f - (0.2402265071868896484375f * _3845)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3869) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3869)) / _3869) : (0.693147182464599609375f - (0.2402265071868896484375f * _3869))));
            float _3902 = clamp((_462 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3905 = clamp((max(clamp(exp2(-(_3880 * _462)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_462 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3902, 0.0f, 1.0f);
            _3935 = (_ExponentialFogParams2.xyz * (1.0f - _3905)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_461, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3880 * max(_462 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3902));
            _3936 = _3905;
        }
        float3 _3941 = (_3556.xyz * (_3599 * _3936)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3602 * _3602)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3608) / max((12.56637096405029296875f * _3612) * sqrt(_3612), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3599)) * _3936) + _3935);
        _3943 = float4(_3941.x, _3941.y, _3941.z, _3556.w);
    }
    else
    {
        _3943 = _3556;
    }
    _15 = _3943;
    _16 = _2281;
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
