// Stage: Fragment  Blob: 869  ParamBlob: 40  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CHARACTER_VFX_SPECIAL _METALLICSPECGLOSSMAP _NORMALMAP _PUPPET_PROCEDURAL_DCURVE
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

static float3 _414 = 0.0f.xxx;
static float _415 = 0.0f;
static float3 _416 = 0.0f.xxx;
static float _418 = 0.0f;
static uint _419 = 0u;

static const int2 _372[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _373[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t4, space1);
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
    float _435 = 1.0f / gl_FragCoord.w;
    float3 _450 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _451 = dot(_450, _450);
    float _453 = rsqrt(max(_451, 9.9999999392252902907785028219223e-09f));
    float3 _454 = _450 * _453;
    float _455 = _451 * _453;
    uint _458 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _463 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _476 = 0.0f.xxxx;
    float4 _477 = 0.0f.xxxx;
    if (_463)
    {
        _476 = _VertexSkinMatrices.Load<float4>((_458 + 2u) * 16 + 0);
        _477 = _VertexSkinMatrices.Load<float4>(_458 * 16 + 0);
    }
    else
    {
        _476 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _477 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _489 = _BaseMap.SampleBias(sampler_LinearClamp, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _494 = _489.xyz * _BaseColor.xyz;
    float4 _498 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _499 = _498.x;
    float _501 = _498.z;
    float _503 = 1.0f - _498.w;
    float3 _512 = _494 * _ShadowColorBrightness;
    float3 _516 = lerp(dot(_512, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _512, _ShadowColorSaturation.xxx);
    float4 _520 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _520.w = _520.w * _520.x;
    float2 _529 = (_520.wy * 2.0f) - 1.0f.xx;
    float3 _530 = float3(_529.x, _529.y, _416.z);
    float2 _531 = _529.xy;
    _530.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_531, _531), 0.0f, 1.0f)));
    float2 _539 = _530.xy * _BumpScale;
    float3 _544 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _548 = _544 - float3(_477.w, _418, _476.w);
    _548.y = 6.103515625e-05f;
    float3 _551 = normalize(_548);
    float3 _559 = _5 * 1.0f;
    float3 _561 = mul(float3(_539.x, _539.y, _530.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _559));
    float _570 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _571 = (_561 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_561, _561)))) * _570;
    float3 _572 = normalize(_5) * _570;
    uint2 _574 = uint2(gl_FragCoord.xy);
    float3 _584 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _593 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _606 = float4(float(_593 & 255u), float((_593 >> 8u) & 255u), float((_593 >> 16u) & 255u), float((_593 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _607 = _606.x;
    float _610 = _606.w;
    float _616 = _544.y;
    float _619 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _616) * _606.y;
    float _620 = max(_606.z, _619);
    float _629 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1123 = 0.0f.xxxx;
    float3 _1124 = 0.0f.xxx;
    float3 _1125 = 0.0f.xxx;
    float _1126 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _644 = _544 - (_IVParam0.xyz + (_584 * (-_IVParam2.w)));
        float _658 = max(clamp((max(abs(_644.x), abs(_644.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_644.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _960 = 0.0f.xxxx;
        float4 _961 = 0.0f.xxxx;
        float4 _962 = 0.0f.xxxx;
        float _963 = 0.0f;
        float _964 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_658 < 1.0f))
        {
            float3 _671 = _544 - (_IVParam0.xyz + (_584 * (-_IVParam2.y)));
            float _685 = max(clamp((max(abs(_671.x), abs(_671.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_671.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _761 = 0.0f;
            float4 _762 = 0.0f.xxxx;
            float4 _763 = 0.0f.xxxx;
            float4 _764 = 0.0f.xxxx;
            if (_685 < 1.0f)
            {
                float3 _694 = ((_544 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _696 = _694 - floor(_694);
                float4 _700 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _696, 0.0f);
                float _701 = 1.0f - _685;
                float _705 = _IVParam1.y * 0.5f;
                float _710 = _696.x;
                float _711 = clamp(_696.y, _705, 1.0f - _705) * 0.3333333432674407958984375f;
                float _712 = _696.z;
                float4 _715 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_710, _711, _712), 0.0f);
                float _731 = _700.x;
                float _741 = _700.y;
                float _751 = _700.z;
                _761 = _658 + (_715.w * _701);
                _762 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_710, _711 + 0.666666686534881591796875f, _712), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _751, _751) * _701;
                _763 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_710, _711 + 0.3333333432674407958984375f, _712), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _741, _741) * _701;
                _764 = float4(((_715.xyz * 4.0f) - 2.0f.xxx) * _731, _731) * _701;
            }
            else
            {
                _761 = _658;
                _762 = 0.0f.xxxx;
                _763 = 0.0f.xxxx;
                _764 = 0.0f.xxxx;
            }
            float3 _770 = _544 - (_IVParam0.xyz + (_584 * (-_IVParam2.z)));
            float _784 = max(clamp((max(abs(_770.x), abs(_770.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_770.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _864 = 0.0f;
            float4 _865 = 0.0f.xxxx;
            float4 _866 = 0.0f.xxxx;
            float4 _867 = 0.0f.xxxx;
            if (_784 < 1.0f)
            {
                float3 _793 = ((_544 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _795 = _793 - floor(_793);
                float4 _799 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _795, 0.0f);
                float _801 = _685 * (1.0f - _784);
                float _805 = _IVParam1.y * 0.5f;
                float _810 = _795.x;
                float _811 = clamp(_795.y, _805, 1.0f - _805) * 0.3333333432674407958984375f;
                float _812 = _795.z;
                float4 _815 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_810, _811, _812), 0.0f);
                float _831 = _799.x;
                float _842 = _799.y;
                float _853 = _799.z;
                _864 = _761 + (_815.w * _801);
                _865 = _762 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_810, _811 + 0.666666686534881591796875f, _812), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _853, _853) * _801);
                _866 = _763 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_810, _811 + 0.3333333432674407958984375f, _812), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _842, _842) * _801);
                _867 = _764 + (float4(((_815.xyz * 4.0f) - 2.0f.xxx) * _831, _831) * _801);
            }
            else
            {
                _864 = _761;
                _865 = _762;
                _866 = _763;
                _867 = _764;
            }
            float4 _950 = 0.0f.xxxx;
            float4 _951 = 0.0f.xxxx;
            float4 _952 = 0.0f.xxxx;
            float _953 = 0.0f;
            if (_784 > 0.0f)
            {
                float3 _876 = ((_544 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _879 = _IVParam1.xyz * 0.5f;
                float3 _881 = clamp(_876 - floor(_876), _879, 1.0f.xxx - _879);
                float4 _885 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _881, 0.0f);
                float _887 = _784 * (1.0f - _658);
                float _891 = _IVParam1.y * 0.5f;
                float _896 = _881.x;
                float _897 = clamp(_881.y, _891, 1.0f - _891) * 0.3333333432674407958984375f;
                float _898 = _881.z;
                float4 _901 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_896, _897, _898), 0.0f);
                float _917 = _885.x;
                float _928 = _885.y;
                float _939 = _885.z;
                _950 = _865 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_896, _897 + 0.666666686534881591796875f, _898), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _939, _939) * _887);
                _951 = _866 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_896, _897 + 0.3333333432674407958984375f, _898), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _928, _928) * _887);
                _952 = _867 + (float4(((_901.xyz * 4.0f) - 2.0f.xxx) * _917, _917) * _887);
                _953 = _864 + (_901.w * _887);
            }
            else
            {
                _950 = _865;
                _951 = _866;
                _952 = _867;
                _953 = _864;
            }
            float _956 = clamp((_953 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _960 = _950;
            _961 = _951;
            _962 = _952;
            _963 = _956 - _658;
            _964 = (_956 + _658) * 0.5f;
        }
        else
        {
            _960 = 0.0f.xxxx;
            _961 = 0.0f.xxxx;
            _962 = 0.0f.xxxx;
            _963 = 0.0f;
            _964 = 1.0f;
        }
        float4 _984 = _962 + float4(_IVDefaultSHAr.x * _964, (_IVDefaultSHAr.y * _964) + ((_IVDefaultSHAr.w * _963) * 0.5f), _IVDefaultSHAr.z * _964, (_IVDefaultSHAr.w * _964) + ((_IVDefaultSHAr.y * _963) * 0.375f));
        float4 _1004 = _961 + float4(_IVDefaultSHAg.x * _964, (_IVDefaultSHAg.y * _964) + ((_IVDefaultSHAg.w * _963) * 0.5f), _IVDefaultSHAg.z * _964, (_IVDefaultSHAg.w * _964) + ((_IVDefaultSHAg.y * _963) * 0.375f));
        float4 _1024 = _960 + float4(_IVDefaultSHAb.x * _964, (_IVDefaultSHAb.y * _964) + ((_IVDefaultSHAb.w * _963) * 0.5f), _IVDefaultSHAb.z * _964, (_IVDefaultSHAb.w * _964) + ((_IVDefaultSHAb.y * _963) * 0.375f));
        float4 _1028 = float4(_571, 1.0f);
        float3 _1034 = max(float3(dot(_984, _1028), dot(_1004, _1028), dot(_1024, _1028)), 0.0f.xxx) * _629;
        float3 _1042 = ((_984.xyz * 0.2125999927520751953125f) + (_1004.xyz * 0.715200006961822509765625f)) + (_1024.xyz * 0.072200000286102294921875f);
        float3 _1046 = _1042 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1042, _1042)));
        float _1048 = abs(_1046.y);
        float3 _1049 = _1046;
        _1049.y = _1048;
        float4 _1050 = float4(_1049.x, _1049.y, _1049.z, 0.0f.xxxx.w);
        _1050.w = 1.0f;
        float4 _1054 = float4(_1046.x, _1048, _1046.z, 1.0f);
        float3 _1059 = max(float3(dot(_984, _1054), dot(_1004, _1054), dot(_1024, _1054)), 0.0f.xxx);
        float _1067 = _1034.z;
        float _1068 = _1034.y;
        float4 _1073 = lerp(float4(_1067, _1068, -1.0f, 0.666666686534881591796875f), float4(_1068, _1067, 0.0f, -0.3333333432674407958984375f), step(_1067, _1068).xxxx);
        float _1074 = _1034.x;
        float _1075 = _1073.x;
        float4 _1083 = lerp(float4(_1075, _1073.yw, _1074), float4(_1074, _1073.yz, _1075), step(_1075, _1074).xxxx);
        float _1084 = _1083.x;
        float _1085 = _1083.w;
        float _1086 = _1083.y;
        float _1088 = _1084 - min(_1085, _1086);
        float _1098 = frac(abs(_1083.z + ((_1085 - _1086) / ((6.0f * _1088) + 9.9999997473787516355514526367188e-05f))));
        float _1105 = min(_1088 / (_1084 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1098 - 0.5f))) * clamp(_1084, 0.0f, 1.0f));
        float _1107 = 2.0f / (2.0f - _1105);
        _1123 = _1050;
        _1124 = _1034;
        _1125 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1098, _1105, _1107).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1105.xxx) * _1107;
        _1126 = max(max(max(_1059.x, _1059.y), _1059.z), 0.0f) * _629;
    }
    else
    {
        _1123 = 0.0f.xxxx;
        _1124 = 1.0f.xxx;
        _1125 = _CharacterParams2.xyz;
        _1126 = _629;
    }
    float3 _1846 = 0.0f.xxx;
    float _1847 = 0.0f;
    float _1848 = 0.0f;
    float _1849 = 0.0f;
    float3 _1850 = 0.0f.xxx;
    float3 _1851 = 0.0f.xxx;
    [branch]
    if ((clamp(_607 + _620, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1154 = 1.0f - _499;
        float _1157 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_494 * _1154, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1160 = _463.xxx;
        float3 _1162 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1166 = float3(_1160.x ? _1162.x : _11.x, _1160.y ? _1162.y : _11.y, _1160.z ? _1162.z : _11.z) * _CharacterParams10.z;
        float3 _1168 = float3(_1160.x ? _10.xzy.x : _10.x, _1160.y ? _10.xzy.y : _10.y, _1160.z ? _10.xzy.z : _10.z);
        float3 _1170 = abs(_1168) - 0.20000000298023223876953125f.xxx;
        float3 _1173 = max((_1170 * _1170) * _1170, 6.103515625e-05f.xxx);
        float3 _1176 = _1173 / dot(_1173, 1.0f.xxx).xxx;
        float2 _1184 = _1166.xy;
        float2 _1189 = _1166.zy;
        float4 _1199 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1166.xz, _GlobalMipBias) * _1176.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1184, _GlobalMipBias) * _1176.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1189, _GlobalMipBias) * _1176.x);
        float _1200 = _1199.w;
        float _1202 = 1.10000002384185791015625f - _1200;
        float _1211 = max(smoothstep(0.800000011920928955078125f - _1200, _1202, clamp((_607 * _1154) + (_571.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1200, _1202, clamp(_619 * _1154, 0.0f, 1.0f)));
        float _1218 = smoothstep(0.5f, 0.75f, _499);
        float _1220 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _503) * _1157;
        float _1223 = clamp(_1220 + _1218, 0.0f, 1.0f) * max(_607, _620);
        bool _1227 = !((step(_607, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _620)) != 0.0f);
        bool2 _1228 = _1227.xx;
        float2 _1230 = (1.0f - _620).xx;
        float2 _1231 = float2(_1228.x ? float2(3.0f, 4.345600128173828125f).x : _1230.x, _1228.y ? float2(3.0f, 4.345600128173828125f).y : _1230.y);
        float _1232 = 1.0f - _1223;
        float _1235 = _1227 ? _Time.x : 1.0f;
        float _1237 = _1235 * _1231.x;
        float _1239 = _1235 * _1231.y;
        float3 _1240 = _1166 * 20.0f;
        float3 _1241 = _1166 * 34.345600128173828125f;
        float3 _1243 = pow(max(_1170, 0.0f.xxx), 10.0f.xxx);
        float3 _1247 = _1243 / max(dot(_1243, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1249 = _1247.y;
        float2 _1250 = _1240.xz * 1.0f;
        float2 _1251 = floor(_1250);
        float2 _1254 = frac(_1251 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1258 = _1254 + dot(_1254, _1254 + 34.345001220703125f.xx).xx;
        float _1259 = _1258.x;
        float _1260 = _1258.y;
        float2 _1264 = frac(float2(_1259 * _1260, _1259 + _1260));
        float2 _1267 = frac((_1251 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1271 = _1267 + dot(_1267, _1267 + 34.345001220703125f.xx).xx;
        float _1272 = _1271.x;
        float _1273 = _1271.y;
        float2 _1277 = frac(float2(_1272 * _1273, _1272 + _1273));
        float _1283 = _1264.x;
        float _1285 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1283);
        float2 _1286 = ((_1250 - _1251) + ((((_1277 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1289 = _1286.y;
        float2 _1293 = float2(_1286.x * 1.25f, _1289 * ((_1289 < 0.0f) ? 1.25f : 0.75f));
        float _1296 = _1237 + _1283;
        float _1300 = _1227 ? frac(_1296) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1296, 0.0f, 1.0f));
        float _1312 = _1264.y;
        float _1315 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1300) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1300)) * step(0.001000000047497451305389404296875f, smoothstep(_1285, 0.0f, length(_1293)))) * step(_1232, _1312 - 0.100000001490116119384765625f);
        float _1318 = _1315 * _1249;
        float _1326 = _1247.z;
        float2 _1327 = _1240.xy * 1.0f;
        float2 _1328 = floor(_1327);
        float2 _1331 = frac(_1328 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1335 = _1331 + dot(_1331, _1331 + 34.345001220703125f.xx).xx;
        float _1336 = _1335.x;
        float _1337 = _1335.y;
        float2 _1341 = frac(float2(_1336 * _1337, _1336 + _1337));
        float2 _1344 = frac((_1328 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1348 = _1344 + dot(_1344, _1344 + 34.345001220703125f.xx).xx;
        float _1349 = _1348.x;
        float _1350 = _1348.y;
        float2 _1354 = frac(float2(_1349 * _1350, _1349 + _1350));
        float _1360 = _1341.x;
        float _1362 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1360);
        float2 _1363 = ((_1327 - _1328) + ((((_1354 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1366 = _1363.y;
        float2 _1370 = float2(_1363.x * 1.25f, _1366 * ((_1366 < 0.0f) ? 1.25f : 0.75f));
        float _1373 = _1237 + _1360;
        float _1377 = _1227 ? frac(_1373) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1373, 0.0f, 1.0f));
        float _1389 = _1341.y;
        float _1392 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1377) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1377)) * step(0.001000000047497451305389404296875f, smoothstep(_1362, 0.0f, length(_1370)))) * step(_1232, _1389 - 0.100000001490116119384765625f);
        float _1395 = _1392 * _1326;
        float _1403 = _1247.x;
        float2 _1404 = _1240.zy * 1.0f;
        float2 _1405 = floor(_1404);
        float2 _1408 = frac(_1405 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1412 = _1408 + dot(_1408, _1408 + 34.345001220703125f.xx).xx;
        float _1413 = _1412.x;
        float _1414 = _1412.y;
        float2 _1418 = frac(float2(_1413 * _1414, _1413 + _1414));
        float2 _1421 = frac((_1405 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1425 = _1421 + dot(_1421, _1421 + 34.345001220703125f.xx).xx;
        float _1426 = _1425.x;
        float _1427 = _1425.y;
        float2 _1431 = frac(float2(_1426 * _1427, _1426 + _1427));
        float _1437 = _1418.x;
        float _1439 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1437);
        float2 _1440 = ((_1404 - _1405) + ((((_1431 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1443 = _1440.y;
        float2 _1447 = float2(_1440.x * 1.25f, _1443 * ((_1443 < 0.0f) ? 1.25f : 0.75f));
        float _1450 = _1237 + _1437;
        float _1454 = _1227 ? frac(_1450) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1450, 0.0f, 1.0f));
        float _1466 = _1418.y;
        float _1469 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1454) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1454)) * step(0.001000000047497451305389404296875f, smoothstep(_1439, 0.0f, length(_1447)))) * step(_1232, _1466 - 0.100000001490116119384765625f);
        float _1472 = _1469 * _1403;
        float2 _1485 = (float4(((clamp(_1293 / _1285.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1277.x)) * _1315) * _1249, _1318, _1312).xy + float4(((clamp(_1370 / _1362.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1354.x)) * _1392) * _1326, _1395, _1389).xy) + float4(((clamp(_1447 / _1439.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1431.x)) * _1469) * _1403, _1472, _1466).xy;
        float _1487 = max(_1472, max(_1318, _1395));
        float4 _1490 = float4(_1485, _1487, 0.0f);
        float2 _1492 = _1241.xz * 1.0f;
        float2 _1493 = floor(_1492);
        float2 _1496 = frac(_1493 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1500 = _1496 + dot(_1496, _1496 + 34.345001220703125f.xx).xx;
        float _1501 = _1500.x;
        float _1502 = _1500.y;
        float2 _1506 = frac(float2(_1501 * _1502, _1501 + _1502));
        float2 _1509 = frac((_1493 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1513 = _1509 + dot(_1509, _1509 + 34.345001220703125f.xx).xx;
        float _1514 = _1513.x;
        float _1515 = _1513.y;
        float2 _1519 = frac(float2(_1514 * _1515, _1514 + _1515));
        float _1525 = _1506.x;
        float _1527 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1525);
        float2 _1528 = ((_1492 - _1493) + ((((_1519 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1531 = _1528.y;
        float2 _1535 = float2(_1528.x * 1.25f, _1531 * ((_1531 < 0.0f) ? 1.25f : 0.75f));
        float _1538 = _1239 + _1525;
        float _1542 = _1227 ? frac(_1538) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1538, 0.0f, 1.0f));
        float _1554 = _1506.y;
        float _1557 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1542) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1542)) * step(0.001000000047497451305389404296875f, smoothstep(_1527, 0.0f, length(_1535)))) * step(_1232, _1554 - 0.100000001490116119384765625f);
        float _1560 = _1557 * _1249;
        float2 _1565 = _1241.xy * 1.0f;
        float2 _1566 = floor(_1565);
        float2 _1569 = frac(_1566 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1573 = _1569 + dot(_1569, _1569 + 34.345001220703125f.xx).xx;
        float _1574 = _1573.x;
        float _1575 = _1573.y;
        float2 _1579 = frac(float2(_1574 * _1575, _1574 + _1575));
        float2 _1582 = frac((_1566 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1586 = _1582 + dot(_1582, _1582 + 34.345001220703125f.xx).xx;
        float _1587 = _1586.x;
        float _1588 = _1586.y;
        float2 _1592 = frac(float2(_1587 * _1588, _1587 + _1588));
        float _1598 = _1579.x;
        float _1600 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1598);
        float2 _1601 = ((_1565 - _1566) + ((((_1592 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1604 = _1601.y;
        float2 _1608 = float2(_1601.x * 1.25f, _1604 * ((_1604 < 0.0f) ? 1.25f : 0.75f));
        float _1611 = _1239 + _1598;
        float _1615 = _1227 ? frac(_1611) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1611, 0.0f, 1.0f));
        float _1627 = _1579.y;
        float _1630 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1615) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1615)) * step(0.001000000047497451305389404296875f, smoothstep(_1600, 0.0f, length(_1608)))) * step(_1232, _1627 - 0.100000001490116119384765625f);
        float _1633 = _1630 * _1326;
        float2 _1638 = _1241.zy * 1.0f;
        float2 _1639 = floor(_1638);
        float2 _1642 = frac(_1639 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1646 = _1642 + dot(_1642, _1642 + 34.345001220703125f.xx).xx;
        float _1647 = _1646.x;
        float _1648 = _1646.y;
        float2 _1652 = frac(float2(_1647 * _1648, _1647 + _1648));
        float2 _1655 = frac((_1639 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1659 = _1655 + dot(_1655, _1655 + 34.345001220703125f.xx).xx;
        float _1660 = _1659.x;
        float _1661 = _1659.y;
        float2 _1665 = frac(float2(_1660 * _1661, _1660 + _1661));
        float _1671 = _1652.x;
        float _1673 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1671);
        float2 _1674 = ((_1638 - _1639) + ((((_1665 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1677 = _1674.y;
        float2 _1681 = float2(_1674.x * 1.25f, _1677 * ((_1677 < 0.0f) ? 1.25f : 0.75f));
        float _1684 = _1239 + _1671;
        float _1688 = _1227 ? frac(_1684) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1684, 0.0f, 1.0f));
        float _1700 = _1652.y;
        float _1703 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1688) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1688)) * step(0.001000000047497451305389404296875f, smoothstep(_1673, 0.0f, length(_1681)))) * step(_1232, _1700 - 0.100000001490116119384765625f);
        float _1706 = _1703 * _1403;
        float2 _1714 = (float4(((clamp(_1535 / _1527.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1519.x)) * _1557) * _1249, _1560, _1554).xy + float4(((clamp(_1608 / _1600.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1592.x)) * _1630) * _1326, _1633, _1627).xy) + float4(((clamp(_1681 / _1673.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1665.x)) * _1703) * _1403, _1706, _1700).xy;
        float4 _1719 = float4(_1714, max(_1706, max(_1560, _1633)), 0.0f);
        float _1721 = step(max(float2(_1285 * _1315, _418) * _1249, max(float2(_1362 * _1392, _418) * _1326, float2(_1439 * _1469, _418) * _1403)).x, 0.00999999977648258209228515625f);
        float2 _1725 = _1490.xy + (_1719.xy * _1721);
        float3 _1734 = float3((_1199.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1725.x, _1725.y, 0.0f.xxx.z);
        float2 _1738 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1741 = float3(_1168.x, 0.0f, _1168.z);
        float3 _1747 = abs(_1741 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1741, _1741)))) - 0.20000000298023223876953125f.xxx;
        float3 _1750 = max((_1747 * _1747) * _1747, 6.103515625e-05f.xxx);
        float3 _1753 = _1750 / dot(_1750, 1.0f.xxx).xxx;
        float _1772 = _1753.z;
        float _1774 = _1753.x;
        float4 _1776 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1184, _GlobalMipBias) * _1772) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1189, _GlobalMipBias) * _1774);
        float2 _1788 = _1734.xy + ((((_1776.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1184 + _1738, _GlobalMipBias).w * _1772) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1189 + _1738, _GlobalMipBias).w * _1774))) * _1223);
        float3 _1789 = float3(_1788.x, _1788.y, _1734.z);
        float _1790 = _1776.z;
        float _1795 = max(max(max(_1490.zw * step(0.00999999977648258209228515625f, _1487), _1719.zw * _1721).x, step(1.0099999904632568359375f - _1223, _1199.z)), smoothstep(1.0f - _1790, 1.10000002384185791015625f - _1790, _1223) * _1223);
        float2 _1796 = _1788.xy;
        _1789.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1796, _1796), 0.0f, 1.0f)));
        float3 _1803 = normalize(_1789);
        float3 _1804 = cross(_571, float3(0.0f, 1.0f, 0.0f));
        bool3 _1807 = (dot(_1804, _1804) > 6.103515625e-05f).xxx;
        float3 _1808 = normalize(_1804);
        float3 _1809 = float3(_1807.x ? _1808.x : float3(1.0f, 0.0f, 0.0f).x, _1807.y ? _1808.y : float3(1.0f, 0.0f, 0.0f).y, _1807.z ? _1808.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1820 = min(_503, 0.0500000007450580596923828125f);
        float _1821 = lerp(_503, _1820, _1795);
        float _1838 = lerp(1.0f, 0.5f, (_1211 * (1.0f - _1157)) * (1.0f - _1220));
        _1846 = normalize(lerp(_571, normalize(((_1809 * _1803.x) + (cross(_1809, _571) * _1803.y)) + (_571 * _1803.z)), _1795.xxx));
        _1847 = _1795;
        _1848 = _1820;
        _1849 = max(_1821 - ((0.20000000298023223876953125f * _1157) * _1211), min(0.20000000298023223876953125f, _1821));
        _1850 = _516 * _1838;
        _1851 = lerp(_494, _494 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_494, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1795 * _1218).xxx) * _1838;
    }
    else
    {
        _1846 = _571;
        _1847 = 0.0f;
        _1848 = 0.00999999977648258209228515625f;
        _1849 = _503;
        _1850 = _516;
        _1851 = _494;
    }
    float3 _1981 = 0.0f.xxx;
    float _1982 = 0.0f;
    float3 _1983 = 0.0f.xxx;
    float3 _1984 = 0.0f.xxx;
    float _1985 = 0.0f;
    [branch]
    if ((_610 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1856 = _463.xxx;
        float3 _1858 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1859 = float3(_1856.x ? _1858.x : _11.x, _1856.y ? _1858.y : _11.y, _1856.z ? _1858.z : _11.z);
        float3 _1862 = _1859 * _CharacterParams10.z;
        float3 _1864 = float3(_1856.x ? _10.xzy.x : _10.x, _1856.y ? _10.xzy.y : _10.y, _1856.z ? _10.xzy.z : _10.z);
        float3 _1866 = abs(_1864) - 0.20000000298023223876953125f.xxx;
        float3 _1869 = max((_1866 * _1866) * _1866, 6.103515625e-05f.xxx);
        float3 _1872 = _1869 / dot(_1869, 1.0f.xxx).xxx;
        float4 _1895 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1862.xz, _GlobalMipBias) * _1872.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1862.xy, _GlobalMipBias) * _1872.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1862.zy, _GlobalMipBias) * _1872.x);
        float _1896 = _1864.y;
        float _1903 = clamp(_610 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1859.y) * clamp(_610 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1909 = _1903 * (2.0f - _1903);
        float _1916 = smoothstep(2.0f - _1909, 2.349999904632568359375f - _1909, ((_1896 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1895.z) * ((_501 * _501) * float(gl_FrontFacing));
        float _1928 = lerp(1.0f, 0.5f, ((_1903 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1851 * (1.0f - _499), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1895.w) * ((_1896 * 0.25f) + 0.75f));
        float3 _1930 = _1916.xxx;
        float2 _1936 = (_1895.xy * 2.0f) - 1.0f.xx;
        float3 _1937 = float3(_1936.x, _1936.y, _416.z);
        float2 _1938 = _1936.xy;
        _1937.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1938, _1938), 0.0f, 1.0f)));
        float2 _1946 = _1937.xy * 2.0f;
        float3 _1948 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1946.x, _1946.y, _1937.z), _1930);
        float3 _1952 = _1948 * rsqrt(max(6.103515625e-05f, dot(_1948, _1948)));
        float _1953 = _571.y;
        float _1956 = step(0.00999999977648258209228515625f, 1.0f - (_1953 * _1953));
        float _1960 = lerp(_571.z, _1953, _1956);
        float3 _1967 = (float3(0.0f, _1956, 1.0f - _1956) - (_571 * _1960)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1960 * _1960)));
        _1981 = ((cross(_1967, _571) * _1952.x) + (_1967 * _1952.y)) + (_571 * _1952.z);
        _1982 = lerp(_1849, 0.89999997615814208984375f, clamp(_1916 * 4.0f, 0.0f, 1.0f));
        _1983 = lerp(_1850 * _1928, 0.3079999983310699462890625f.xxx, _1930);
        _1984 = lerp(_1851 * _1928, 0.87999999523162841796875f.xxx, _1930);
        _1985 = lerp(_499, 0.0f, _1916);
    }
    else
    {
        _1981 = _571;
        _1982 = _1849;
        _1983 = _1850;
        _1984 = _1851;
        _1985 = _499;
    }
    float3 _1991 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _1992 = float4(_1991.x, _1991.y, _1991.z, _VFXColor.w);
    _1992.w = _VFXColor.w * _VFXColorAlpha;
    float2 _2039 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _2011 = ((float2(_574) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _2039 = float2(_2011.x, (_2011.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _2039 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _2054 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_2039 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _2057 = _2054.x;
    float4 _2073 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_2039 + (_VFXSpecialBlendTexRForDisturb * _2057).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _2080 = _1992 * lerp(_2073, float4(1.0f, 1.0f, 1.0f, _2073.x), _UseVFXMainTexAsAlpha.xxxx);
    float _2083 = _2080.w;
    float _2096 = _2057 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _2098 = clamp(-_2096, 0.0f, 1.0f);
    float _2100 = _2083 * clamp(_2096, 0.0f, 1.0f);
    float _2105 = (_489.w * _BaseColor.w) * ((_VFXAlphaAffectTotalMat > 0.5f) ? _2100 : 1.0f);
    bool3 _2117 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _2131 = pow(clamp(dot(_454, float3(_2117.x ? _559.x : _1981.x, _2117.y ? _559.y : _1981.y, _2117.z ? _559.z : _1981.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _2133 = lerp(1.0f - _2131, _2131, _VFXFresnelFlip);
    float _2148 = 0.959999978542327880859375f - (_1985 * 0.959999978542327880859375f);
    float3 _2149 = _1984 * _2148;
    float3 _2152 = lerp(0.039999999105930328369140625f.xxx * _498.y, _1984, _1985.xxx);
    float3 _2153 = _1983 * _2148;
    float _2155 = max(_1982 * _1982, 0.0078125f);
    bool _2162 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2175 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2175.y = -_2175.y;
    float2 _2191 = lerp(((sqrt(sqrt(abs(_2175 * 0.5f))) * float2(int2(sign(_2175)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2162).xx);
    float4 _2193 = float4(_2191.x, _2191.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2193.z = 1.0f;
    _2193.w = _2162 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2206 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2210 = normalize(float3(_2206.x, 6.103515625e-05f, _2206.z));
    float3 _2220 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2224 = _2220 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2228 = int(_574.x);
    int _2229 = int(_574.y);
    float4 _2233 = _ScreenSpaceShadowMask.Load(int3(int3(_2228, _2229, 0).xy, 0));
    float _2238 = _2233.y;
    float _2241 = lerp(lerp(1.0f, _2233.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2242 = dot(_1981, _2206);
    float3 _2249 = _2153 * _CharacterParams0.z;
    float3 _2250 = _2249 * 0.64999997615814208984375f;
    float _2254 = dot(_2149, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2267 = clamp(-dot(_2210.xz, normalize(_584.xz)), 0.0f, 1.0f);
    float _2271 = 1.0f - _CharacterParams12.x;
    float _2279 = smoothstep(0.25f, 1.0f, clamp(lerp(_2242, ((-_2242) * ((_2242 * 0.5f) - 1.0f)) + 0.5f, (_2267 * smoothstep(0.25f, 0.75f, 1.0f - abs(_584.y))) * _2271) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2286 = max(max(_2279, _2279), _2279) - min(min(_2279, _2279), _2279);
    float _2288 = smoothstep(0.25f, 1.0f, dot(_1981, _584));
    float _2289 = _501 * _2238;
    float _2296 = min(min(_2238, _501), _2279);
    float _2297 = _2288 * _2289;
    float3 _2301 = ((clamp(dot(_571, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1125, 1.0f.xxx, (_CharacterParams1.y * _2296).xxx);
    float3 _2303 = _2296.xxx;
    float3 _2326 = _2241.xxx;
    float3 _2327 = lerp((_2301 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1126), 1.5f), clamp(_1126, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2224, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2224, _2303) + ((_2301 * clamp(_1126, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2220 * _CharacterParams12.y)))) * _CharacterParams0.y, _2326);
    float3 _2328 = lerp(lerp(lerp(dot(_2250, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2250, 1.2000000476837158203125f.xxx), _2249, clamp((_2289 * _2288) + _2279, 0.0f, 1.0f).xxx), _2149, _2303);
    float3 _2334 = _2328 * ((1.0f - _2286).xxx + (_2279.xxxx.xyz * _2286));
    float3 _2343 = lerp(lerp(_2249, lerp(_2254.xxx, _2149, 1.2000000476837158203125f.xxx), _2297.xxx), _2334 * clamp(dot(_2328, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2334, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2326);
    float4 _2347 = float4(_2343, _2241);
    float _2349 = lerp(_2297, _2296, _2241);
    float _2352 = lerp(_CharacterParams0.z, 1.0f, _2349);
    float3 _2360 = float3(_584.x, lerp(0.5f, _2206.y, _2241), _584.z);
    float _2373 = clamp(dot(_1846, _454), 0.0f, 1.0f);
    float _2374 = dot(_1846, normalize(((_2206 * _2241) + ((_2360 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2360, _2360)))) * 2.0f)) + (_454 * (2.0f + _2241))));
    float _2375 = _2155 * _2155;
    float _2379 = (((_2374 * _2375) - _2374) * _2374) + 1.0f;
    float _2380 = _2379 * _2379;
    float _2384 = 2.0f * _2373;
    float _2386 = (1.0f + _2373) - _2373;
    float _2403 = (1.0f - _AlphaPremultiply) + (_2105 * _AlphaPremultiply);
    float3 _2405 = ((_2327 * _2343) * _2403) + (((_2152 * clamp((((_2375 != _2380) ? (_2375 / _2380) : 1.0f) * (0.5f / ((_2384 + (_2155 * _2386)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2327 * (((_2349 * 0.5f) + 0.5f) * _2352)) * 1.0f)) * _CharacterParams13.w);
    float _2406 = dot(_2405, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2409 = clamp(_2406 - 0.5f, 0.0f, 0.5f);
    float3 _2445 = normalize(cross(_584, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2451 = dot(_454, _1981);
    float _2453 = 1.0f - abs(_2451);
    float _2475 = dot(_2210, _1981);
    float _2487 = 1.0f - _2241;
    float _2514 = lerp(_1982, _1848, _1847);
    float _2515 = _2514 * _2514;
    float _2516 = _2373 * _2373;
    float _2517 = _2516 * _2373;
    float2 _2518 = float2(1.0f, _2373);
    float2 _2521 = float2(1.0f, _2515);
    float3 _2524 = float3(1.0f, _2515, (_2515 * _2515) * _2515);
    float _2529 = dot(mul(_2518, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2521) / dot(mul(float3(1.0f, _2516, _2517), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2524);
    float _2534 = dot(mul(_2518, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2521) / dot(mul(float3(1.0f, _2373, _2517), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2524);
    float3 _2537 = (_2152 * _2529) + _2534.xxx;
    float _2538 = _2529 + _2534;
    float3 _2544 = -_454;
    float3 _2563 = lerp(_2406.xxx, _2405, ((_2409 * _2409) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2453)) * _CharacterParams8.w) * min(min(clamp(dot(_551, _2445) + 1.0f, 0.0f, 1.0f), _501), _2238)) * (lerp(0.25f.xxx, _2149, _CharacterParams9.z.xxx) * clamp(dot(_2445, _1981), 0.0f, 1.0f))) + ((((((lerp(_1124 * (1.0f / max(max(max(_1124.x, _1124.y), _1124.z) * 0.5f, 1.0f)), _2224, _2326) * clamp(lerp(dot(_1123.xyz, _1981) * _1123.w, ((-_2475) * ((_2475 * 0.5f) - 1.0f)) + 0.5f, _2241), 0.0f, 1.0f)) * ((_2487 + (_2267 * _2241)) * _2271)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2453)) * min(_501, _2238)) * (_2487 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2254) * _2241))) * max(0.1500000059604644775390625f.xxx, _2149)));
    float2 _2566 = float2(_574);
    float2 _2568 = floor(_2566 * 0.03125f);
    int _2576 = int((_2568.x + (_2568.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2583 = floor(_435 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2587 = clamp(_2583, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2589 = int(_2587 * 8.0f);
    float3 _2591 = 0.0f.xxx;
    _2591 = (_2563 + ((lerp(lerp((((_2054 * clamp((_2083 + _2054.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _2080).xyz, (_VFXFresnelColor.xyz * _2098) * _VFXColorIntensity, _2098.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _2133).xxx).xyz * (clamp(_2100, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_2133 * _VFXFresnelAffectOpacity)))).xyz * _2403)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2544, _1846), (1.2000000476837158203125f * log2(max(_2514, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2537 + ((_2152 * ((1.0f - _2538) / _2538)) * _2537)) * 1.0f)) * ((clamp(_1126, 0.5f, 1.5f) * _CharacterParams0.w) * _2352)) * _1125);
    float3 _2592 = 0.0f.xxx;
    [loop]
    for (int _2594 = 0; _2594 <= 7; _2591 = _2592, _2594++)
    {
        uint _2612 = (_2583 <= _2587) ? (_GlobalBinningBuffer.Load<uint>(uint(_2576 + _2594) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2589) + _2594) * 4 + 0)) : 0u;
        uint _2613 = uint(_2594);
        _2592 = _2591;
        uint _2618 = 0u;
        float3 _2615 = 0.0f.xxx;
        [loop]
        for (uint _2617 = _2612; _2617 != 0u; _2592 = _2615, _2617 = _2618)
        {
            uint _2622 = firstbitlow(_2617);
            _2618 = _2617 ^ (1u << (_2622 & 31u));
            int _2628 = int((32u * _2613) + _2622) * 8;
            int _2631 = _2628 + 1;
            int _2634 = _2628 + 2;
            int _2637 = _2628 + 3;
            int _2640 = _2628 + 4;
            int _2643 = _2628 + 5;
            int _2646 = _2628 + 6;
            int _2649 = _2628 + 7;
            uint _2653 = uint(_LightDataBuffer_PunctualLightData[_2643].w);
            float _2728 = 0.0f;
            if ((_2653 & 1u) == 1u)
            {
                uint _2659 = asuint(_LightDataBuffer_PunctualLightData[_2643].x);
                uint _2666 = asuint(_LightDataBuffer_PunctualLightData[_2643].y);
                uint _2673 = asuint(_LightDataBuffer_PunctualLightData[_2643].z);
                uint _2680 = asuint(_LightDataBuffer_PunctualLightData[_2646].x);
                uint _2687 = asuint(_LightDataBuffer_PunctualLightData[_2646].y);
                uint _2694 = asuint(_LightDataBuffer_PunctualLightData[_2646].z);
                float3 _2713 = abs(mul(float4(_544 - _LightDataBuffer_PunctualLightData[_2631].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2659).x, spvUnpackHalf2x16(_2673).x, spvUnpackHalf2x16(_2687).x, 0.0f), float4(spvUnpackHalf2x16(_2659 >> 16u).x, spvUnpackHalf2x16(_2673 >> 16u).x, spvUnpackHalf2x16(_2687 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2666).x, spvUnpackHalf2x16(_2680).x, spvUnpackHalf2x16(_2694).x, 0.0f), float4(spvUnpackHalf2x16(_2666 >> 16u).x, spvUnpackHalf2x16(_2680 >> 16u).x, spvUnpackHalf2x16(_2694 >> 16u).x, 0.0f))).xyz);
                float _2720 = _LightDataBuffer_PunctualLightData[_2649].x * 0.5f;
                float _2726 = 1.0f - clamp((max(max(_2713.x, _2713.y), _2713.z) - (_2720 + 0.5f)) / (0.5f - _2720), 0.0f, 1.0f);
                _2728 = _2726 * _2726;
            }
            else
            {
                _2728 = 1.0f;
            }
            if (false || (_2728 < 0.001000000047497451305389404296875f))
            {
                _2615 = _2592;
                continue;
            }
            float3 _3421 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2628].w < 1.5f)
            {
                float3 _3420 = 0.0f.xxx;
                do
                {
                    uint _2741 = asuint(_LightDataBuffer_PunctualLightData[_2637].w);
                    if ((_2741 == 16u) || ((_LightDataBuffer_PunctualLightData[_2637].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3420 = _2592;
                        break;
                    }
                    bool _2753 = (uint(_LightDataBuffer_PunctualLightData[_2628].w) & 1u) == 0u;
                    bool _2757 = (!_2753) && (_LightDataBuffer_PunctualLightData[_2634].z > 0.0f);
                    bool _2758 = _2741 == 4u;
                    float _2759 = float(_2753);
                    float _2767 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2634].y)) - abs(_LightDataBuffer_PunctualLightData[_2634].x);
                    float _2768 = _LightDataBuffer_PunctualLightData[_2634].y - _2767;
                    float _2775 = abs(max((1.0f - abs(_2767)) - abs(_2768), 0.00048828125f));
                    float3 _2779 = normalize(float3(_2767, _2768, (_LightDataBuffer_PunctualLightData[_2634].x >= 0.0f) ? _2775 : (-_2775)));
                    float _2785 = lerp(_LightDataBuffer_PunctualLightData[_2646].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2640].y, 0.100000001490116119384765625f), float(_2758));
                    float3 _2790 = _LightDataBuffer_PunctualLightData[_2631].xyz - _544;
                    float3 _2791 = -_2779;
                    float3 _2796 = lerp(_2790, _2791 * dot(_2790, _2791), (float(_2758 && (_LightDataBuffer_PunctualLightData[_2640].z > 0.5f)) * _2759).xxx);
                    float _2797 = dot(_2796, _2796);
                    float _2798 = rsqrt(_2797);
                    float3 _2799 = _2796 * _2798;
                    float3 _2832 = 0.0f.xxx;
                    float _2833 = 0.0f;
                    if (_2757)
                    {
                        float3 _2803 = (_2779 * _LightDataBuffer_PunctualLightData[_2634].z) * 0.5f;
                        float3 _2804 = _2796 - _2803;
                        float3 _2805 = _2796 + _2803;
                        float _2806 = length(_2804);
                        float _2807 = length(_2805);
                        float3 _2816 = normalize(cross(cross(_2779, _2799), _2779));
                        _2832 = _2816;
                        _2833 = ((1.0f / ((((_2806 * _2807) + dot(_2804, _2805)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2816, _2804) / _2806) + (dot(_2816, _2805) / _2807)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2634].z * _2798, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2832 = _2799;
                        _2833 = 1.0f;
                    }
                    float _2855 = 0.0f;
                    if (_2785 < 0.0f)
                    {
                        float _2843 = _2797 * (_LightDataBuffer_PunctualLightData[_2631].w * _LightDataBuffer_PunctualLightData[_2631].w);
                        float _2846 = clamp(1.0f - (_2843 * _2843), 0.0f, 1.0f);
                        _2855 = lerp(1.0f / (_2797 + 1.0f), _2833, float(_2757)) * (_2846 * _2846);
                    }
                    else
                    {
                        float3 _2849 = _2796 * _LightDataBuffer_PunctualLightData[_2631].w;
                        _2855 = _2833 * pow(1.0f - clamp(dot(_2849, _2849), 0.0f, 1.0f), _2785);
                    }
                    float _2860 = clamp((dot(_2832, _2791) - _LightDataBuffer_PunctualLightData[_2634].z) * _LightDataBuffer_PunctualLightData[_2634].w, 0.0f, 1.0f);
                    float _2863 = _2855 * lerp(1.0f, _2860 * _2860, _2759);
                    int _2865 = int(_LightDataBuffer_PunctualLightData[_2649].w);
                    float _2969 = 0.0f;
                    if ((!_2757) && (_2865 >= 0))
                    {
                        uint _2871 = uint(_2865);
                        float2 _2962 = 0.0f.xx;
                        [branch]
                        if (_2759 != 0.0f)
                        {
                            float4 _2883 = mul(_lightCookieMatrices[_2871], float4(_544.x, _616, _544.z, 1.0f));
                            _2962 = _lightCookieData[_2871].xy + (clamp(_2883.xy / _2883.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2871].zw);
                        }
                        else
                        {
                            float3 _2903 = mul(float4(-_2796, 0.0f), _lightCookieMatrices[_2871]).xyz;
                            float3 _423 = _2903;
                            float3 _422 = _2903;
                            float3 _421 = abs(_2903);
                            uint _2912 = uint(int(_421.y > _421.x));
                            uint _2918 = (_421.z > _421[_2912]) ? 2u : _2912;
                            uint _2924 = (_2918 * 2u) + uint(_422[_2918] < 0.0f);
                            float _2928 = abs(_423[_2924 / 2u]);
                            float _2948 = 0.5f - (0.000244140625f / _lightCookieData[_2871].w);
                            _2962 = _lightCookieData[_2871].xy + (clamp(float2((float(_2924) + ((((_423[uint(_372[_2924].x)] * _373[_2924].x) / _2928) * _2948) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_423[uint(_372[_2924].y)] * _373[_2924].y) / _2928) * _2948)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2871].zw);
                        }
                        _2969 = _2863 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2962, 0.0f).x;
                    }
                    else
                    {
                        _2969 = _2863;
                    }
                    float _2970 = _2969 * _2728;
                    float3 _3419 = 0.0f.xxx;
                    do
                    {
                        float3 _3418 = 0.0f.xxx;
                        [branch]
                        if (_2970 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2758)
                            {
                                _3419 = lerp(_2592, _LightDataBuffer_PunctualLightData[_2628].xyz, (_2970 * (_LightDataBuffer_PunctualLightData[_2640].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2640].w) + (smoothstep(-0.5f, 0.5f, dot(_572, _2832)) * _LightDataBuffer_PunctualLightData[_2640].w)))).xxx);
                                break;
                            }
                            float _2990 = dot(_1981, _2832);
                            float _2991 = clamp(_2990, 0.0f, 1.0f);
                            float _3294 = 0.0f;
                            if (_2741 != 0u)
                            {
                                bool _2997 = _2753 || ((_2653 & 2u) != 0u);
                                int _3046 = 0;
                                if (_2997)
                                {
                                    _3046 = int(_LightDataBuffer_PunctualLightData[_2637].x);
                                }
                                else
                                {
                                    uint _3003 = asuint(_LightDataBuffer_PunctualLightData[_2634].w);
                                    uint _3005 = asuint(_LightDataBuffer_PunctualLightData[_2637].x);
                                    float3 _3006 = _544 - _LightDataBuffer_PunctualLightData[_2631].xyz;
                                    float3 _3007 = abs(_3006);
                                    float _3008 = _3007.x;
                                    float _3009 = _3007.y;
                                    float _3011 = _3007.z;
                                    int _3043 = 0;
                                    if ((_3008 > _3009) && (_3008 > _3011))
                                    {
                                        _3043 = int((_3006.x > 0.0f) ? (_3003 >> 24u) : ((_3003 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3042 = 0;
                                        if (_3009 > _3011)
                                        {
                                            _3042 = int((_3006.y > 0.0f) ? ((_3003 >> 8u) & 255u) : (_3003 & 255u));
                                        }
                                        else
                                        {
                                            _3042 = int((_3006.z > 0.0f) ? ((_3005 >> 8u) & 255u) : (_3005 & 255u));
                                        }
                                        _3043 = _3042;
                                    }
                                    _3046 = (_3043 < 80) ? _3043 : (-1);
                                }
                                bool _3047 = _3046 >= 0;
                                float _3293 = 0.0f;
                                if (_3047)
                                {
                                    float3 _3051 = _544 - _LightDataBuffer_PunctualLightData[_2631].xyz;
                                    float4 _3071 = mul(_PunctualLightWorldToShadow[_3046], float4((_544 - ((_3051 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3051, _3051)))) * _PunctualLightShadowParams[_3046].x)) + (_572 * (_PunctualLightShadowParams[_3046].y * 5.0f)), 1.0f));
                                    float _3072 = _3071.w;
                                    float3 _3075 = _3071.xyz / _3072.xxx;
                                    float2 _3076 = _3075.xy;
                                    float3 _3084 = _3075.xyz;
                                    bool3 _3085 = bool3(_3084.x <= 0.0f.xxx.x, _3084.y <= 0.0f.xxx.y, _3084.z <= 0.0f.xxx.z);
                                    bool3 _3086 = bool3(_3084.x >= 1.0f.xxx.x, _3084.y >= 1.0f.xxx.y, _3084.z >= 1.0f.xxx.z);
                                    float _3089 = _3075.z;
                                    float2 _3100 = ((_3076 * (_PunctualLightShadowParams2[_3046].zw - _PunctualLightShadowParams2[_3046].xy)) + _PunctualLightShadowParams2[_3046].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3102 = floor(_3100 + 0.5f.xx);
                                    float2 _3103 = _3100 - _3102;
                                    float _3105 = _3103.x + 0.5f;
                                    float _3106 = _3105 * _3105;
                                    float _3109 = 1.0f - _3103.x;
                                    float _3110 = min(_3103.x, 0.0f);
                                    float _3113 = _3103.x + 1.0f;
                                    float _3114 = max(_3103.x, 0.0f);
                                    float _3126 = _3103.y + 0.5f;
                                    float _3127 = _3126 * _3126;
                                    float _3130 = 1.0f - _3103.y;
                                    float _3131 = min(_3103.y, 0.0f);
                                    float _3134 = _3103.y + 1.0f;
                                    float _3135 = max(_3103.y, 0.0f);
                                    float3 _3147 = float3(0.1599999964237213134765625f * _3109, 0.1599999964237213134765625f * ((_3113 - (_3114 * _3114)) + 1.0f), _3106 * 0.07999999821186065673828125f);
                                    float3 _3148 = float3(0.1599999964237213134765625f * ((_3106 * 0.5f) - _3103.x), 0.1599999964237213134765625f * ((_3109 - (_3110 * _3110)) + 1.0f), 0.1599999964237213134765625f * _3113) + _3147;
                                    float3 _3150 = float3(0.1599999964237213134765625f * _3130, 0.1599999964237213134765625f * ((_3134 - (_3135 * _3135)) + 1.0f), _3127 * 0.07999999821186065673828125f);
                                    float3 _3151 = float3(0.1599999964237213134765625f * ((_3127 * 0.5f) - _3103.y), 0.1599999964237213134765625f * ((_3130 - (_3131 * _3131)) + 1.0f), 0.1599999964237213134765625f * _3134) + _3150;
                                    float3 _3157 = ((_3147 / _3148) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3159 = ((_3150 / _3151) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3161 = _3102 * _PunctualLightShadowTexelSize.xy;
                                    float _3162 = _3157.x;
                                    float _3163 = _3159.x;
                                    float _3166 = _3157.y;
                                    float _3169 = _3157.z;
                                    float _3172 = _3159.y;
                                    float _3179 = _3159.z;
                                    float _3186 = _3148.x;
                                    float _3187 = _3151.x;
                                    float _3189 = _3148.y;
                                    float _3191 = _3148.z;
                                    float _3193 = _3151.y;
                                    float _3197 = _3151.z;
                                    float _3255 = (((((((_3186 * _3187) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3161 + float2(_3162, _3163), _415).xy, _3089)) + ((_3189 * _3187) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3161 + float2(_3166, _3163), _415).xy, _3089))) + ((_3191 * _3187) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3161 + float2(_3169, _3163), _415).xy, _3089))) + ((_3186 * _3193) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3161 + float2(_3162, _3172), _415).xy, _3089))) + ((_3189 * _3193) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3161 + float2(_3166, _3172), _415).xy, _3089))) + ((_3191 * _3193) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3161 + float2(_3169, _3172), _415).xy, _3089))) + ((_3186 * _3197) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3161 + float2(_3162, _3179), _415).xy, _3089));
                                    float2 _3276 = min(_3076, 1.0f.xx - _3076);
                                    _3293 = _3047 ? lerp(1.0f, (any(bool3(_3085.x || _3086.x, _3085.y || _3086.y, _3085.z || _3086.z)) || ((asuint(_3089) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3255 + ((_3189 * _3197) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3161 + float2(_3166, _3179), _415).xy, _3089))) + ((_3191 * _3197) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3161 + float2(_3169, _3179), _415).xy, _3089))), _2997 ? min(_PunctualLightShadowParams[_3046].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3046].z - _3072) * 0.25f, min(_3276.x, _3276.y)))) : _PunctualLightShadowParams[_3046].w) : 1.0f;
                                }
                                else
                                {
                                    _3293 = clamp(dot(_551, _2832) + 1.0f, 0.0f, 1.0f);
                                }
                                _3294 = _3293;
                            }
                            else
                            {
                                _3294 = 1.0f;
                            }
                            float _3374 = 0.0f;
                            float3 _3375 = 0.0f.xxx;
                            float _3376 = 0.0f;
                            float3 _3377 = 0.0f.xxx;
                            float3 _3378 = 0.0f.xxx;
                            float _3379 = 0.0f;
                            float _3380 = 0.0f;
                            [branch]
                            if (_2741 == 0u)
                            {
                                float3 _3300 = _LightDataBuffer_PunctualLightData[_2628].xyz * _2970;
                                float3 _3313 = _2347.xyz;
                                _3374 = _2970;
                                _3375 = (_LightDataBuffer_PunctualLightData[_2628].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2640].y) + ((1.0f / max(1.0f, max(max(_3300.x, _3300.y), _3300.z) * lerp(0.75f, 0.5f, _2487))) * _LightDataBuffer_PunctualLightData[_2640].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2640].x, 1.0f, clamp(_2990 + 0.5f, 0.0f, 1.0f));
                                _3376 = _2991;
                                _3377 = _3313;
                                _3378 = _3313;
                                _3379 = 1.0f;
                                _3380 = 0.0f;
                            }
                            else
                            {
                                float _3368 = 0.0f;
                                float _3369 = 0.0f;
                                float3 _3370 = 0.0f.xxx;
                                float3 _3371 = 0.0f.xxx;
                                float _3372 = 0.0f;
                                float _3373 = 0.0f;
                                if (_2741 == 3u)
                                {
                                    _3368 = _2970 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2640].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2640].x), _2453) * _3294);
                                    _3369 = clamp(dot(_1981, -normalize(cross(_584, cross(_584, _2832)))), 0.0f, 1.0f);
                                    _3370 = lerp(0.5f.xxx, _2149, _LightDataBuffer_PunctualLightData[_2640].y.xxx);
                                    _3371 = 0.0f.xxx;
                                    _3372 = 1.0f;
                                    _3373 = 0.0f;
                                }
                                else
                                {
                                    bool _3338 = _2741 == 1u;
                                    float _3362 = 0.0f;
                                    float3 _3363 = 0.0f.xxx;
                                    float _3364 = 0.0f;
                                    float _3365 = 0.0f;
                                    if (_3338)
                                    {
                                        _3362 = clamp(clamp(_2990 + _LightDataBuffer_PunctualLightData[_2640].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3294;
                                        _3363 = _2153 * _LightDataBuffer_PunctualLightData[_2640].y;
                                        _3364 = 1.0f;
                                        _3365 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3348 = _2741 == 2u;
                                        float _3360 = 0.0f;
                                        if (_3348)
                                        {
                                            _3360 = smoothstep(_LightDataBuffer_PunctualLightData[_2640].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2640].x - 0.0500000007450580596923828125f, _1982) * ((1.0f - _LightDataBuffer_PunctualLightData[_2640].z) + (step(0.5f, _1985) * _LightDataBuffer_PunctualLightData[_2640].z));
                                        }
                                        else
                                        {
                                            _3360 = 1.0f;
                                        }
                                        _3362 = _2991;
                                        _3363 = 0.0f.xxx;
                                        _3364 = _3360;
                                        _3365 = _3348 ? _LightDataBuffer_PunctualLightData[_2640].y : 0.0f;
                                    }
                                    bool3 _3366 = _3338.xxx;
                                    _3368 = _2970;
                                    _3369 = _3362;
                                    _3370 = float3(_3366.x ? _2149.x : 0.0f.xxx.x, _3366.y ? _2149.y : 0.0f.xxx.y, _3366.z ? _2149.z : 0.0f.xxx.z);
                                    _3371 = _3363;
                                    _3372 = _3364;
                                    _3373 = _3365;
                                }
                                _3374 = _3368;
                                _3375 = _LightDataBuffer_PunctualLightData[_2628].xyz;
                                _3376 = _3369;
                                _3377 = _3370;
                                _3378 = _3371;
                                _3379 = _3372;
                                _3380 = _3373;
                            }
                            float3 _3408 = 0.0f.xxx;
                            [branch]
                            if (_2741 != 3u)
                            {
                                float _3385 = lerp(_2155, 0.00999999977648258209228515625f, _3380);
                                float _3388 = dot(_1846, normalize(_2832 + _454));
                                float _3389 = _3385 * _3385;
                                float _3393 = (((_3388 * _3389) - _3388) * _3388) + 1.0f;
                                float _3394 = _3393 * _3393;
                                _3408 = ((_2152 * clamp((((_3389 != _3394) ? (_3389 / _3394) : 1.0f) * (0.5f / ((_2384 + (_3385 * _2386)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3379) * _LightDataBuffer_PunctualLightData[_2649].z;
                            }
                            else
                            {
                                _3408 = 0.0f.xxx;
                            }
                            float3 _3411 = _3375 * _3374;
                            _3418 = _2592 + (((_3411 * lerp(_3378, _3377, _3376.xxx)) * _2403) + ((_3411 * _3408) * _3376));
                        }
                        else
                        {
                            _3418 = _2592;
                        }
                        _3419 = _3418;
                        break;
                    } while(false);
                    _3420 = _3419;
                    break;
                } while(false);
                _3421 = _3420;
            }
            else
            {
                _3421 = _2592;
            }
            _2615 = _3421;
        }
    }
    float3 _3461 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3461 = lerp(lerp(0.5f.xxx, lerp(dot(_2591, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2591, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2451, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3461 = _2591;
    }
    float4 _3468 = float4(_3461 * _ExposureWithMiscParams.y, _2105);
    _3468.w = (_SurfaceType == 1.0f) ? _2105 : 1.0f;
    float4 _3855 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3492 = _616 * _AtmosphereFogParams3.w;
        float _3497 = max(0.00999999977648258209228515625f, _3492 + _AtmosphereFogParams4.w);
        float3 _3511 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_455 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3497)) / _3497) * exp(_3492 + _AtmosphereFogParams5.w))));
        float _3514 = dot(_2544, _AtmosphereFogParams1.xyz);
        float _3520 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3524 = (1.0f + _3520) - ((2.0f * _AtmosphereFogParams2.w) * _3514);
        float3 _3847 = 0.0f.xxx;
        float _3848 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3569 = (uint3(int3(_2228, _2229, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3570 = _3569.y;
            uint _3571 = _3569.z;
            uint _3574 = _3569.x + (_3570 * _3571);
            uint _3576 = _3570 + (_3571 * _3574);
            uint _3578 = _3571 + (_3574 * _3576);
            uint _3580 = _3574 + (_3576 * _3578);
            float _3605 = dot(_2544, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3612 = _544 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3614 = (_VolumetricFogParams0.w * ((_3605 > 5.9604644775390625e-08f) ? (1.0f / _3605) : 0.0f)) * (1.0f / _455);
            float _3615 = _3612.y;
            float _3616 = _3614 * _3615;
            float _3618 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3616;
            float _3619 = _3615 - _3616;
            float _3621 = (1.0f - _3614) * _455;
            float _3635 = max(-127.0f, _ExponentialFogParams0.z * _3619);
            float _3659 = max(-127.0f, _ExponentialFogParams3.x * _3619);
            float _3670 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3618 - _ExponentialFogParams0.x)))) * ((abs(_3635) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3635)) / _3635) : (0.693147182464599609375f - (0.2402265071868896484375f * _3635)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3618 - _ExponentialFogParams3.z)))) * ((abs(_3659) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3659)) / _3659) : (0.693147182464599609375f - (0.2402265071868896484375f * _3659))));
            float _3692 = clamp((_455 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3695 = clamp((max(clamp(exp2(-(_3670 * _3621)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_455 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3692, 0.0f, 1.0f);
            float4 _3735 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2566 + ((((float3(uint3(_3580, _3576 + (_3578 * _3580), _419) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_435 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_435 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3847 = _3735.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3695)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_454, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3670 * max(_3621 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3692))) * _3735.w);
            _3848 = _3735.w * _3695;
        }
        else
        {
            float3 _3741 = _544 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3743 = _3741.y;
            float _3757 = max(-127.0f, _ExponentialFogParams0.z * _3743);
            float _3781 = max(-127.0f, _ExponentialFogParams3.x * _3743);
            float _3792 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3757) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3757)) / _3757) : (0.693147182464599609375f - (0.2402265071868896484375f * _3757)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3781) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3781)) / _3781) : (0.693147182464599609375f - (0.2402265071868896484375f * _3781))));
            float _3814 = clamp((_455 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3817 = clamp((max(clamp(exp2(-(_3792 * _455)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_455 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3814, 0.0f, 1.0f);
            _3847 = (_ExponentialFogParams2.xyz * (1.0f - _3817)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_454, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3792 * max(_455 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3814));
            _3848 = _3817;
        }
        float3 _3853 = (_3468.xyz * (_3511 * _3848)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3514 * _3514)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3520) / max((12.56637096405029296875f * _3524) * sqrt(_3524), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3511)) * _3848) + _3847);
        _3855 = float4(_3853.x, _3853.y, _3853.z, _3468.w);
    }
    else
    {
        _3855 = _3468;
    }
    _15 = _3855;
    _16 = _2193;
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
