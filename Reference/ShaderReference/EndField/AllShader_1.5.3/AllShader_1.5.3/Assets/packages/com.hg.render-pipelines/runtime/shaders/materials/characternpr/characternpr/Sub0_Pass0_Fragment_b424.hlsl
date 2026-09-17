// Stage: Fragment  Blob: 424  ParamBlob: 41  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CHARACTER_VFX_SPECIAL _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP
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

static float3 _420 = 0.0f.xxx;
static float _421 = 0.0f;
static float3 _422 = 0.0f.xxx;
static float _424 = 0.0f;
static uint _425 = 0u;

static const int2 _377[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _378[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
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
    float _441 = 1.0f / gl_FragCoord.w;
    float3 _456 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _457 = dot(_456, _456);
    float _459 = rsqrt(max(_457, 9.9999999392252902907785028219223e-09f));
    float3 _460 = _456 * _459;
    float _461 = _457 * _459;
    uint _464 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _469 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _482 = 0.0f.xxxx;
    float4 _483 = 0.0f.xxxx;
    if (_469)
    {
        _482 = _VertexSkinMatrices.Load<float4>((_464 + 2u) * 16 + 0);
        _483 = _VertexSkinMatrices.Load<float4>(_464 * 16 + 0);
    }
    else
    {
        _482 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _483 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _495 = _BaseMap.SampleBias(sampler_LinearClamp, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _500 = _495.xyz * _BaseColor.xyz;
    float4 _504 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _505 = _504.x;
    float _507 = _504.z;
    float _509 = 1.0f - _504.w;
    float3 _518 = _500 * _ShadowColorBrightness;
    float3 _522 = lerp(dot(_518, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _518, _ShadowColorSaturation.xxx);
    float4 _526 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _526.w = _526.w * _526.x;
    float2 _535 = (_526.wy * 2.0f) - 1.0f.xx;
    float3 _536 = float3(_535.x, _535.y, _422.z);
    float2 _537 = _535.xy;
    _536.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_537, _537), 0.0f, 1.0f)));
    float2 _545 = _536.xy * _BumpScale;
    float4 _554 = _EmissionMap.SampleBias(sampler_LinearClamp, _3 + (_EmissionMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _584 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _588 = _584 - float3(_483.w, _424, _482.w);
    _588.y = 6.103515625e-05f;
    float3 _591 = normalize(_588);
    float3 _599 = _5 * 1.0f;
    float3 _601 = mul(float3(_545.x, _545.y, _536.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _599));
    float _610 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _611 = (_601 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_601, _601)))) * _610;
    float3 _612 = normalize(_5) * _610;
    uint2 _614 = uint2(gl_FragCoord.xy);
    float3 _624 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _633 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _646 = float4(float(_633 & 255u), float((_633 >> 8u) & 255u), float((_633 >> 16u) & 255u), float((_633 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _647 = _646.x;
    float _650 = _646.w;
    float _656 = _584.y;
    float _659 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _656) * _646.y;
    float _660 = max(_646.z, _659);
    float _669 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1163 = 0.0f.xxxx;
    float3 _1164 = 0.0f.xxx;
    float3 _1165 = 0.0f.xxx;
    float _1166 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _684 = _584 - (_IVParam0.xyz + (_624 * (-_IVParam2.w)));
        float _698 = max(clamp((max(abs(_684.x), abs(_684.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_684.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1000 = 0.0f.xxxx;
        float4 _1001 = 0.0f.xxxx;
        float4 _1002 = 0.0f.xxxx;
        float _1003 = 0.0f;
        float _1004 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_698 < 1.0f))
        {
            float3 _711 = _584 - (_IVParam0.xyz + (_624 * (-_IVParam2.y)));
            float _725 = max(clamp((max(abs(_711.x), abs(_711.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_711.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _801 = 0.0f;
            float4 _802 = 0.0f.xxxx;
            float4 _803 = 0.0f.xxxx;
            float4 _804 = 0.0f.xxxx;
            if (_725 < 1.0f)
            {
                float3 _734 = ((_584 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _736 = _734 - floor(_734);
                float4 _740 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _736, 0.0f);
                float _741 = 1.0f - _725;
                float _745 = _IVParam1.y * 0.5f;
                float _750 = _736.x;
                float _751 = clamp(_736.y, _745, 1.0f - _745) * 0.3333333432674407958984375f;
                float _752 = _736.z;
                float4 _755 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_750, _751, _752), 0.0f);
                float _771 = _740.x;
                float _781 = _740.y;
                float _791 = _740.z;
                _801 = _698 + (_755.w * _741);
                _802 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_750, _751 + 0.666666686534881591796875f, _752), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _791, _791) * _741;
                _803 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_750, _751 + 0.3333333432674407958984375f, _752), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _781, _781) * _741;
                _804 = float4(((_755.xyz * 4.0f) - 2.0f.xxx) * _771, _771) * _741;
            }
            else
            {
                _801 = _698;
                _802 = 0.0f.xxxx;
                _803 = 0.0f.xxxx;
                _804 = 0.0f.xxxx;
            }
            float3 _810 = _584 - (_IVParam0.xyz + (_624 * (-_IVParam2.z)));
            float _824 = max(clamp((max(abs(_810.x), abs(_810.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_810.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _904 = 0.0f;
            float4 _905 = 0.0f.xxxx;
            float4 _906 = 0.0f.xxxx;
            float4 _907 = 0.0f.xxxx;
            if (_824 < 1.0f)
            {
                float3 _833 = ((_584 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _835 = _833 - floor(_833);
                float4 _839 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _835, 0.0f);
                float _841 = _725 * (1.0f - _824);
                float _845 = _IVParam1.y * 0.5f;
                float _850 = _835.x;
                float _851 = clamp(_835.y, _845, 1.0f - _845) * 0.3333333432674407958984375f;
                float _852 = _835.z;
                float4 _855 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_850, _851, _852), 0.0f);
                float _871 = _839.x;
                float _882 = _839.y;
                float _893 = _839.z;
                _904 = _801 + (_855.w * _841);
                _905 = _802 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_850, _851 + 0.666666686534881591796875f, _852), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _893, _893) * _841);
                _906 = _803 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_850, _851 + 0.3333333432674407958984375f, _852), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _882, _882) * _841);
                _907 = _804 + (float4(((_855.xyz * 4.0f) - 2.0f.xxx) * _871, _871) * _841);
            }
            else
            {
                _904 = _801;
                _905 = _802;
                _906 = _803;
                _907 = _804;
            }
            float4 _990 = 0.0f.xxxx;
            float4 _991 = 0.0f.xxxx;
            float4 _992 = 0.0f.xxxx;
            float _993 = 0.0f;
            if (_824 > 0.0f)
            {
                float3 _916 = ((_584 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _919 = _IVParam1.xyz * 0.5f;
                float3 _921 = clamp(_916 - floor(_916), _919, 1.0f.xxx - _919);
                float4 _925 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _921, 0.0f);
                float _927 = _824 * (1.0f - _698);
                float _931 = _IVParam1.y * 0.5f;
                float _936 = _921.x;
                float _937 = clamp(_921.y, _931, 1.0f - _931) * 0.3333333432674407958984375f;
                float _938 = _921.z;
                float4 _941 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_936, _937, _938), 0.0f);
                float _957 = _925.x;
                float _968 = _925.y;
                float _979 = _925.z;
                _990 = _905 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_936, _937 + 0.666666686534881591796875f, _938), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _979, _979) * _927);
                _991 = _906 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_936, _937 + 0.3333333432674407958984375f, _938), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _968, _968) * _927);
                _992 = _907 + (float4(((_941.xyz * 4.0f) - 2.0f.xxx) * _957, _957) * _927);
                _993 = _904 + (_941.w * _927);
            }
            else
            {
                _990 = _905;
                _991 = _906;
                _992 = _907;
                _993 = _904;
            }
            float _996 = clamp((_993 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1000 = _990;
            _1001 = _991;
            _1002 = _992;
            _1003 = _996 - _698;
            _1004 = (_996 + _698) * 0.5f;
        }
        else
        {
            _1000 = 0.0f.xxxx;
            _1001 = 0.0f.xxxx;
            _1002 = 0.0f.xxxx;
            _1003 = 0.0f;
            _1004 = 1.0f;
        }
        float4 _1024 = _1002 + float4(_IVDefaultSHAr.x * _1004, (_IVDefaultSHAr.y * _1004) + ((_IVDefaultSHAr.w * _1003) * 0.5f), _IVDefaultSHAr.z * _1004, (_IVDefaultSHAr.w * _1004) + ((_IVDefaultSHAr.y * _1003) * 0.375f));
        float4 _1044 = _1001 + float4(_IVDefaultSHAg.x * _1004, (_IVDefaultSHAg.y * _1004) + ((_IVDefaultSHAg.w * _1003) * 0.5f), _IVDefaultSHAg.z * _1004, (_IVDefaultSHAg.w * _1004) + ((_IVDefaultSHAg.y * _1003) * 0.375f));
        float4 _1064 = _1000 + float4(_IVDefaultSHAb.x * _1004, (_IVDefaultSHAb.y * _1004) + ((_IVDefaultSHAb.w * _1003) * 0.5f), _IVDefaultSHAb.z * _1004, (_IVDefaultSHAb.w * _1004) + ((_IVDefaultSHAb.y * _1003) * 0.375f));
        float4 _1068 = float4(_611, 1.0f);
        float3 _1074 = max(float3(dot(_1024, _1068), dot(_1044, _1068), dot(_1064, _1068)), 0.0f.xxx) * _669;
        float3 _1082 = ((_1024.xyz * 0.2125999927520751953125f) + (_1044.xyz * 0.715200006961822509765625f)) + (_1064.xyz * 0.072200000286102294921875f);
        float3 _1086 = _1082 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1082, _1082)));
        float _1088 = abs(_1086.y);
        float3 _1089 = _1086;
        _1089.y = _1088;
        float4 _1090 = float4(_1089.x, _1089.y, _1089.z, 0.0f.xxxx.w);
        _1090.w = 1.0f;
        float4 _1094 = float4(_1086.x, _1088, _1086.z, 1.0f);
        float3 _1099 = max(float3(dot(_1024, _1094), dot(_1044, _1094), dot(_1064, _1094)), 0.0f.xxx);
        float _1107 = _1074.z;
        float _1108 = _1074.y;
        float4 _1113 = lerp(float4(_1107, _1108, -1.0f, 0.666666686534881591796875f), float4(_1108, _1107, 0.0f, -0.3333333432674407958984375f), step(_1107, _1108).xxxx);
        float _1114 = _1074.x;
        float _1115 = _1113.x;
        float4 _1123 = lerp(float4(_1115, _1113.yw, _1114), float4(_1114, _1113.yz, _1115), step(_1115, _1114).xxxx);
        float _1124 = _1123.x;
        float _1125 = _1123.w;
        float _1126 = _1123.y;
        float _1128 = _1124 - min(_1125, _1126);
        float _1138 = frac(abs(_1123.z + ((_1125 - _1126) / ((6.0f * _1128) + 9.9999997473787516355514526367188e-05f))));
        float _1145 = min(_1128 / (_1124 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1138 - 0.5f))) * clamp(_1124, 0.0f, 1.0f));
        float _1147 = 2.0f / (2.0f - _1145);
        _1163 = _1090;
        _1164 = _1074;
        _1165 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1138, _1145, _1147).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1145.xxx) * _1147;
        _1166 = max(max(max(_1099.x, _1099.y), _1099.z), 0.0f) * _669;
    }
    else
    {
        _1163 = 0.0f.xxxx;
        _1164 = 1.0f.xxx;
        _1165 = _CharacterParams2.xyz;
        _1166 = _669;
    }
    float3 _1886 = 0.0f.xxx;
    float _1887 = 0.0f;
    float _1888 = 0.0f;
    float _1889 = 0.0f;
    float _1890 = 0.0f;
    float3 _1891 = 0.0f.xxx;
    float3 _1892 = 0.0f.xxx;
    [branch]
    if ((clamp(_647 + _660, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1194 = 1.0f - _505;
        float _1197 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_500 * _1194, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1200 = _469.xxx;
        float3 _1202 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1206 = float3(_1200.x ? _1202.x : _11.x, _1200.y ? _1202.y : _11.y, _1200.z ? _1202.z : _11.z) * _CharacterParams10.z;
        float3 _1208 = float3(_1200.x ? _10.xzy.x : _10.x, _1200.y ? _10.xzy.y : _10.y, _1200.z ? _10.xzy.z : _10.z);
        float3 _1210 = abs(_1208) - 0.20000000298023223876953125f.xxx;
        float3 _1213 = max((_1210 * _1210) * _1210, 6.103515625e-05f.xxx);
        float3 _1216 = _1213 / dot(_1213, 1.0f.xxx).xxx;
        float2 _1224 = _1206.xy;
        float2 _1229 = _1206.zy;
        float4 _1239 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1206.xz, _GlobalMipBias) * _1216.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1224, _GlobalMipBias) * _1216.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1229, _GlobalMipBias) * _1216.x);
        float _1240 = _1239.w;
        float _1242 = 1.10000002384185791015625f - _1240;
        float _1251 = max(smoothstep(0.800000011920928955078125f - _1240, _1242, clamp((_647 * _1194) + (_611.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1240, _1242, clamp(_659 * _1194, 0.0f, 1.0f)));
        float _1258 = smoothstep(0.5f, 0.75f, _505);
        float _1260 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _509) * _1197;
        float _1263 = clamp(_1260 + _1258, 0.0f, 1.0f) * max(_647, _660);
        bool _1267 = !((step(_647, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _660)) != 0.0f);
        bool2 _1268 = _1267.xx;
        float2 _1270 = (1.0f - _660).xx;
        float2 _1271 = float2(_1268.x ? float2(3.0f, 4.345600128173828125f).x : _1270.x, _1268.y ? float2(3.0f, 4.345600128173828125f).y : _1270.y);
        float _1272 = 1.0f - _1263;
        float _1275 = _1267 ? _Time.x : 1.0f;
        float _1277 = _1275 * _1271.x;
        float _1279 = _1275 * _1271.y;
        float3 _1280 = _1206 * 20.0f;
        float3 _1281 = _1206 * 34.345600128173828125f;
        float3 _1283 = pow(max(_1210, 0.0f.xxx), 10.0f.xxx);
        float3 _1287 = _1283 / max(dot(_1283, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1289 = _1287.y;
        float2 _1290 = _1280.xz * 1.0f;
        float2 _1291 = floor(_1290);
        float2 _1294 = frac(_1291 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1298 = _1294 + dot(_1294, _1294 + 34.345001220703125f.xx).xx;
        float _1299 = _1298.x;
        float _1300 = _1298.y;
        float2 _1304 = frac(float2(_1299 * _1300, _1299 + _1300));
        float2 _1307 = frac((_1291 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1311 = _1307 + dot(_1307, _1307 + 34.345001220703125f.xx).xx;
        float _1312 = _1311.x;
        float _1313 = _1311.y;
        float2 _1317 = frac(float2(_1312 * _1313, _1312 + _1313));
        float _1323 = _1304.x;
        float _1325 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1323);
        float2 _1326 = ((_1290 - _1291) + ((((_1317 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1329 = _1326.y;
        float2 _1333 = float2(_1326.x * 1.25f, _1329 * ((_1329 < 0.0f) ? 1.25f : 0.75f));
        float _1336 = _1277 + _1323;
        float _1340 = _1267 ? frac(_1336) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1336, 0.0f, 1.0f));
        float _1352 = _1304.y;
        float _1355 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1340) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1340)) * step(0.001000000047497451305389404296875f, smoothstep(_1325, 0.0f, length(_1333)))) * step(_1272, _1352 - 0.100000001490116119384765625f);
        float _1358 = _1355 * _1289;
        float _1366 = _1287.z;
        float2 _1367 = _1280.xy * 1.0f;
        float2 _1368 = floor(_1367);
        float2 _1371 = frac(_1368 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1375 = _1371 + dot(_1371, _1371 + 34.345001220703125f.xx).xx;
        float _1376 = _1375.x;
        float _1377 = _1375.y;
        float2 _1381 = frac(float2(_1376 * _1377, _1376 + _1377));
        float2 _1384 = frac((_1368 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1388 = _1384 + dot(_1384, _1384 + 34.345001220703125f.xx).xx;
        float _1389 = _1388.x;
        float _1390 = _1388.y;
        float2 _1394 = frac(float2(_1389 * _1390, _1389 + _1390));
        float _1400 = _1381.x;
        float _1402 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1400);
        float2 _1403 = ((_1367 - _1368) + ((((_1394 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1406 = _1403.y;
        float2 _1410 = float2(_1403.x * 1.25f, _1406 * ((_1406 < 0.0f) ? 1.25f : 0.75f));
        float _1413 = _1277 + _1400;
        float _1417 = _1267 ? frac(_1413) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1413, 0.0f, 1.0f));
        float _1429 = _1381.y;
        float _1432 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1417) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1417)) * step(0.001000000047497451305389404296875f, smoothstep(_1402, 0.0f, length(_1410)))) * step(_1272, _1429 - 0.100000001490116119384765625f);
        float _1435 = _1432 * _1366;
        float _1443 = _1287.x;
        float2 _1444 = _1280.zy * 1.0f;
        float2 _1445 = floor(_1444);
        float2 _1448 = frac(_1445 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1452 = _1448 + dot(_1448, _1448 + 34.345001220703125f.xx).xx;
        float _1453 = _1452.x;
        float _1454 = _1452.y;
        float2 _1458 = frac(float2(_1453 * _1454, _1453 + _1454));
        float2 _1461 = frac((_1445 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1465 = _1461 + dot(_1461, _1461 + 34.345001220703125f.xx).xx;
        float _1466 = _1465.x;
        float _1467 = _1465.y;
        float2 _1471 = frac(float2(_1466 * _1467, _1466 + _1467));
        float _1477 = _1458.x;
        float _1479 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1477);
        float2 _1480 = ((_1444 - _1445) + ((((_1471 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1483 = _1480.y;
        float2 _1487 = float2(_1480.x * 1.25f, _1483 * ((_1483 < 0.0f) ? 1.25f : 0.75f));
        float _1490 = _1277 + _1477;
        float _1494 = _1267 ? frac(_1490) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1490, 0.0f, 1.0f));
        float _1506 = _1458.y;
        float _1509 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1494) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1494)) * step(0.001000000047497451305389404296875f, smoothstep(_1479, 0.0f, length(_1487)))) * step(_1272, _1506 - 0.100000001490116119384765625f);
        float _1512 = _1509 * _1443;
        float2 _1525 = (float4(((clamp(_1333 / _1325.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1317.x)) * _1355) * _1289, _1358, _1352).xy + float4(((clamp(_1410 / _1402.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1394.x)) * _1432) * _1366, _1435, _1429).xy) + float4(((clamp(_1487 / _1479.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1471.x)) * _1509) * _1443, _1512, _1506).xy;
        float _1527 = max(_1512, max(_1358, _1435));
        float4 _1530 = float4(_1525, _1527, 0.0f);
        float2 _1532 = _1281.xz * 1.0f;
        float2 _1533 = floor(_1532);
        float2 _1536 = frac(_1533 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1540 = _1536 + dot(_1536, _1536 + 34.345001220703125f.xx).xx;
        float _1541 = _1540.x;
        float _1542 = _1540.y;
        float2 _1546 = frac(float2(_1541 * _1542, _1541 + _1542));
        float2 _1549 = frac((_1533 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1553 = _1549 + dot(_1549, _1549 + 34.345001220703125f.xx).xx;
        float _1554 = _1553.x;
        float _1555 = _1553.y;
        float2 _1559 = frac(float2(_1554 * _1555, _1554 + _1555));
        float _1565 = _1546.x;
        float _1567 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1565);
        float2 _1568 = ((_1532 - _1533) + ((((_1559 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1571 = _1568.y;
        float2 _1575 = float2(_1568.x * 1.25f, _1571 * ((_1571 < 0.0f) ? 1.25f : 0.75f));
        float _1578 = _1279 + _1565;
        float _1582 = _1267 ? frac(_1578) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1578, 0.0f, 1.0f));
        float _1594 = _1546.y;
        float _1597 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1582) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1582)) * step(0.001000000047497451305389404296875f, smoothstep(_1567, 0.0f, length(_1575)))) * step(_1272, _1594 - 0.100000001490116119384765625f);
        float _1600 = _1597 * _1289;
        float2 _1605 = _1281.xy * 1.0f;
        float2 _1606 = floor(_1605);
        float2 _1609 = frac(_1606 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1613 = _1609 + dot(_1609, _1609 + 34.345001220703125f.xx).xx;
        float _1614 = _1613.x;
        float _1615 = _1613.y;
        float2 _1619 = frac(float2(_1614 * _1615, _1614 + _1615));
        float2 _1622 = frac((_1606 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1626 = _1622 + dot(_1622, _1622 + 34.345001220703125f.xx).xx;
        float _1627 = _1626.x;
        float _1628 = _1626.y;
        float2 _1632 = frac(float2(_1627 * _1628, _1627 + _1628));
        float _1638 = _1619.x;
        float _1640 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1638);
        float2 _1641 = ((_1605 - _1606) + ((((_1632 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1644 = _1641.y;
        float2 _1648 = float2(_1641.x * 1.25f, _1644 * ((_1644 < 0.0f) ? 1.25f : 0.75f));
        float _1651 = _1279 + _1638;
        float _1655 = _1267 ? frac(_1651) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1651, 0.0f, 1.0f));
        float _1667 = _1619.y;
        float _1670 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1655) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1655)) * step(0.001000000047497451305389404296875f, smoothstep(_1640, 0.0f, length(_1648)))) * step(_1272, _1667 - 0.100000001490116119384765625f);
        float _1673 = _1670 * _1366;
        float2 _1678 = _1281.zy * 1.0f;
        float2 _1679 = floor(_1678);
        float2 _1682 = frac(_1679 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1686 = _1682 + dot(_1682, _1682 + 34.345001220703125f.xx).xx;
        float _1687 = _1686.x;
        float _1688 = _1686.y;
        float2 _1692 = frac(float2(_1687 * _1688, _1687 + _1688));
        float2 _1695 = frac((_1679 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1699 = _1695 + dot(_1695, _1695 + 34.345001220703125f.xx).xx;
        float _1700 = _1699.x;
        float _1701 = _1699.y;
        float2 _1705 = frac(float2(_1700 * _1701, _1700 + _1701));
        float _1711 = _1692.x;
        float _1713 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1711);
        float2 _1714 = ((_1678 - _1679) + ((((_1705 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1717 = _1714.y;
        float2 _1721 = float2(_1714.x * 1.25f, _1717 * ((_1717 < 0.0f) ? 1.25f : 0.75f));
        float _1724 = _1279 + _1711;
        float _1728 = _1267 ? frac(_1724) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1724, 0.0f, 1.0f));
        float _1740 = _1692.y;
        float _1743 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1728) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1728)) * step(0.001000000047497451305389404296875f, smoothstep(_1713, 0.0f, length(_1721)))) * step(_1272, _1740 - 0.100000001490116119384765625f);
        float _1746 = _1743 * _1443;
        float2 _1754 = (float4(((clamp(_1575 / _1567.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1559.x)) * _1597) * _1289, _1600, _1594).xy + float4(((clamp(_1648 / _1640.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1632.x)) * _1670) * _1366, _1673, _1667).xy) + float4(((clamp(_1721 / _1713.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1705.x)) * _1743) * _1443, _1746, _1740).xy;
        float4 _1759 = float4(_1754, max(_1746, max(_1600, _1673)), 0.0f);
        float _1761 = step(max(float2(_1325 * _1355, _424) * _1289, max(float2(_1402 * _1432, _424) * _1366, float2(_1479 * _1509, _424) * _1443)).x, 0.00999999977648258209228515625f);
        float2 _1765 = _1530.xy + (_1759.xy * _1761);
        float3 _1774 = float3((_1239.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1765.x, _1765.y, 0.0f.xxx.z);
        float2 _1778 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1781 = float3(_1208.x, 0.0f, _1208.z);
        float3 _1787 = abs(_1781 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1781, _1781)))) - 0.20000000298023223876953125f.xxx;
        float3 _1790 = max((_1787 * _1787) * _1787, 6.103515625e-05f.xxx);
        float3 _1793 = _1790 / dot(_1790, 1.0f.xxx).xxx;
        float _1812 = _1793.z;
        float _1814 = _1793.x;
        float4 _1816 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1224, _GlobalMipBias) * _1812) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1229, _GlobalMipBias) * _1814);
        float2 _1828 = _1774.xy + ((((_1816.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1224 + _1778, _GlobalMipBias).w * _1812) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1229 + _1778, _GlobalMipBias).w * _1814))) * _1263);
        float3 _1829 = float3(_1828.x, _1828.y, _1774.z);
        float _1830 = _1816.z;
        float _1835 = max(max(max(_1530.zw * step(0.00999999977648258209228515625f, _1527), _1759.zw * _1761).x, step(1.0099999904632568359375f - _1263, _1239.z)), smoothstep(1.0f - _1830, 1.10000002384185791015625f - _1830, _1263) * _1263);
        float2 _1836 = _1828.xy;
        _1829.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1836, _1836), 0.0f, 1.0f)));
        float3 _1843 = normalize(_1829);
        float3 _1844 = cross(_611, float3(0.0f, 1.0f, 0.0f));
        bool3 _1847 = (dot(_1844, _1844) > 6.103515625e-05f).xxx;
        float3 _1848 = normalize(_1844);
        float3 _1849 = float3(_1847.x ? _1848.x : float3(1.0f, 0.0f, 0.0f).x, _1847.y ? _1848.y : float3(1.0f, 0.0f, 0.0f).y, _1847.z ? _1848.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1860 = min(_509, 0.0500000007450580596923828125f);
        float _1861 = lerp(_509, _1860, _1835);
        float _1878 = lerp(1.0f, 0.5f, (_1251 * (1.0f - _1197)) * (1.0f - _1260));
        _1886 = normalize(lerp(_611, normalize(((_1849 * _1843.x) + (cross(_1849, _611) * _1843.y)) + (_611 * _1843.z)), _1835.xxx));
        _1887 = _1835;
        _1888 = _1860;
        _1889 = _1835;
        _1890 = max(_1861 - ((0.20000000298023223876953125f * _1197) * _1251), min(0.20000000298023223876953125f, _1861));
        _1891 = _522 * _1878;
        _1892 = lerp(_500, _500 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_500, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1835 * _1258).xxx) * _1878;
    }
    else
    {
        _1886 = _611;
        _1887 = 0.0f;
        _1888 = 0.00999999977648258209228515625f;
        _1889 = 0.0f;
        _1890 = _509;
        _1891 = _522;
        _1892 = _500;
    }
    float3 _2022 = 0.0f.xxx;
    float _2023 = 0.0f;
    float3 _2024 = 0.0f.xxx;
    float3 _2025 = 0.0f.xxx;
    float _2026 = 0.0f;
    [branch]
    if ((_650 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1897 = _469.xxx;
        float3 _1899 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1900 = float3(_1897.x ? _1899.x : _11.x, _1897.y ? _1899.y : _11.y, _1897.z ? _1899.z : _11.z);
        float3 _1903 = _1900 * _CharacterParams10.z;
        float3 _1905 = float3(_1897.x ? _10.xzy.x : _10.x, _1897.y ? _10.xzy.y : _10.y, _1897.z ? _10.xzy.z : _10.z);
        float3 _1907 = abs(_1905) - 0.20000000298023223876953125f.xxx;
        float3 _1910 = max((_1907 * _1907) * _1907, 6.103515625e-05f.xxx);
        float3 _1913 = _1910 / dot(_1910, 1.0f.xxx).xxx;
        float4 _1936 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1903.xz, _GlobalMipBias) * _1913.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1903.xy, _GlobalMipBias) * _1913.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1903.zy, _GlobalMipBias) * _1913.x);
        float _1937 = _1905.y;
        float _1944 = clamp(_650 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1900.y) * clamp(_650 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1950 = _1944 * (2.0f - _1944);
        float _1957 = smoothstep(2.0f - _1950, 2.349999904632568359375f - _1950, ((_1937 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1936.z) * ((_507 * _507) * float(gl_FrontFacing));
        float _1969 = lerp(1.0f, 0.5f, ((_1944 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1892 * (1.0f - _505), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1936.w) * ((_1937 * 0.25f) + 0.75f));
        float3 _1971 = _1957.xxx;
        float2 _1977 = (_1936.xy * 2.0f) - 1.0f.xx;
        float3 _1978 = float3(_1977.x, _1977.y, _422.z);
        float2 _1979 = _1977.xy;
        _1978.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1979, _1979), 0.0f, 1.0f)));
        float2 _1987 = _1978.xy * 2.0f;
        float3 _1989 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1987.x, _1987.y, _1978.z), _1971);
        float3 _1993 = _1989 * rsqrt(max(6.103515625e-05f, dot(_1989, _1989)));
        float _1994 = _611.y;
        float _1997 = step(0.00999999977648258209228515625f, 1.0f - (_1994 * _1994));
        float _2001 = lerp(_611.z, _1994, _1997);
        float3 _2008 = (float3(0.0f, _1997, 1.0f - _1997) - (_611 * _2001)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2001 * _2001)));
        _2022 = ((cross(_2008, _611) * _1993.x) + (_2008 * _1993.y)) + (_611 * _1993.z);
        _2023 = lerp(_1890, 0.89999997615814208984375f, clamp(_1957 * 4.0f, 0.0f, 1.0f));
        _2024 = lerp(_1891 * _1969, 0.3079999983310699462890625f.xxx, _1971);
        _2025 = lerp(_1892 * _1969, 0.87999999523162841796875f.xxx, _1971);
        _2026 = lerp(_505, 0.0f, _1957);
    }
    else
    {
        _2022 = _611;
        _2023 = _1890;
        _2024 = _1891;
        _2025 = _1892;
        _2026 = _505;
    }
    float3 _2032 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _2033 = float4(_2032.x, _2032.y, _2032.z, _VFXColor.w);
    _2033.w = _VFXColor.w * _VFXColorAlpha;
    float2 _2080 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _2052 = ((float2(_614) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
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
    float _2146 = (_495.w * _BaseColor.w) * ((_VFXAlphaAffectTotalMat > 0.5f) ? _2141 : 1.0f);
    bool3 _2158 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _2172 = pow(clamp(dot(_460, float3(_2158.x ? _599.x : _2022.x, _2158.y ? _599.y : _2022.y, _2158.z ? _599.z : _2022.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _2174 = lerp(1.0f - _2172, _2172, _VFXFresnelFlip);
    float _2190 = 0.959999978542327880859375f - (_2026 * 0.959999978542327880859375f);
    float3 _2191 = _2025 * _2190;
    float3 _2194 = lerp(0.039999999105930328369140625f.xxx * _504.y, _2025, _2026.xxx);
    float3 _2195 = _2024 * _2190;
    float _2197 = max(_2023 * _2023, 0.0078125f);
    float2 _2210 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2210.y = -_2210.y;
    float2 _2223 = ((sqrt(sqrt(abs(_2210 * 0.5f))) * float2(int2(sign(_2210)))) * 0.5f) + 0.5f.xx;
    float4 _2226 = float4(_2223.x, _2223.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2226.z = 1.0f;
    _2226.w = (_1889 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2239 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2243 = normalize(float3(_2239.x, 6.103515625e-05f, _2239.z));
    float3 _2253 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2257 = _2253 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2261 = int(_614.x);
    int _2262 = int(_614.y);
    float4 _2266 = _ScreenSpaceShadowMask.Load(int3(int3(_2261, _2262, 0).xy, 0));
    float _2271 = _2266.y;
    float _2274 = lerp(lerp(1.0f, _2266.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2275 = dot(_2022, _2239);
    float3 _2282 = _2195 * _CharacterParams0.z;
    float3 _2283 = _2282 * 0.64999997615814208984375f;
    float _2287 = dot(_2191, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2300 = clamp(-dot(_2243.xz, normalize(_624.xz)), 0.0f, 1.0f);
    float _2304 = 1.0f - _CharacterParams12.x;
    float _2312 = smoothstep(0.25f, 1.0f, clamp(lerp(_2275, ((-_2275) * ((_2275 * 0.5f) - 1.0f)) + 0.5f, (_2300 * smoothstep(0.25f, 0.75f, 1.0f - abs(_624.y))) * _2304) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2319 = max(max(_2312, _2312), _2312) - min(min(_2312, _2312), _2312);
    float _2321 = smoothstep(0.25f, 1.0f, dot(_2022, _624));
    float _2322 = _507 * _2271;
    float _2329 = min(min(_2271, _507), _2312);
    float _2330 = _2321 * _2322;
    float3 _2334 = ((clamp(dot(_611, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1165, 1.0f.xxx, (_CharacterParams1.y * _2329).xxx);
    float3 _2336 = _2329.xxx;
    float3 _2359 = _2274.xxx;
    float3 _2360 = lerp((_2334 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1166), 1.5f), clamp(_1166, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2257, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2257, _2336) + ((_2334 * clamp(_1166, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2253 * _CharacterParams12.y)))) * _CharacterParams0.y, _2359);
    float3 _2361 = lerp(lerp(lerp(dot(_2283, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2283, 1.2000000476837158203125f.xxx), _2282, clamp((_2322 * _2321) + _2312, 0.0f, 1.0f).xxx), _2191, _2336);
    float3 _2367 = _2361 * ((1.0f - _2319).xxx + (_2312.xxxx.xyz * _2319));
    float3 _2376 = lerp(lerp(_2282, lerp(_2287.xxx, _2191, 1.2000000476837158203125f.xxx), _2330.xxx), _2367 * clamp(dot(_2361, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2367, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2359);
    float4 _2380 = float4(_2376, _2274);
    float _2382 = lerp(_2330, _2329, _2274);
    float _2385 = lerp(_CharacterParams0.z, 1.0f, _2382);
    float3 _2393 = float3(_624.x, lerp(0.5f, _2239.y, _2274), _624.z);
    float _2406 = clamp(dot(_1886, _460), 0.0f, 1.0f);
    float _2407 = dot(_1886, normalize(((_2239 * _2274) + ((_2393 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2393, _2393)))) * 2.0f)) + (_460 * (2.0f + _2274))));
    float _2408 = _2197 * _2197;
    float _2412 = (((_2407 * _2408) - _2407) * _2407) + 1.0f;
    float _2413 = _2412 * _2412;
    float _2417 = 2.0f * _2406;
    float _2419 = (1.0f + _2406) - _2406;
    float _2436 = (1.0f - _AlphaPremultiply) + (_2146 * _AlphaPremultiply);
    float3 _2438 = ((_2360 * _2376) * _2436) + (((_2194 * clamp((((_2408 != _2413) ? (_2408 / _2413) : 1.0f) * (0.5f / ((_2417 + (_2197 * _2419)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2360 * (((_2382 * 0.5f) + 0.5f) * _2385)) * 1.0f)) * _CharacterParams13.w);
    float _2439 = dot(_2438, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2442 = clamp(_2439 - 0.5f, 0.0f, 0.5f);
    float3 _2478 = normalize(cross(_624, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2484 = dot(_460, _2022);
    float _2486 = 1.0f - abs(_2484);
    float _2508 = dot(_2243, _2022);
    float _2520 = 1.0f - _2274;
    float _2547 = lerp(_2023, _1888, _1887);
    float _2548 = _2547 * _2547;
    float _2549 = _2406 * _2406;
    float _2550 = _2549 * _2406;
    float2 _2551 = float2(1.0f, _2406);
    float2 _2554 = float2(1.0f, _2548);
    float3 _2557 = float3(1.0f, _2548, (_2548 * _2548) * _2548);
    float _2562 = dot(mul(_2551, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2554) / dot(mul(float3(1.0f, _2549, _2550), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2557);
    float _2567 = dot(mul(_2551, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2554) / dot(mul(float3(1.0f, _2406, _2550), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2557);
    float3 _2570 = (_2194 * _2562) + _2567.xxx;
    float _2571 = _2562 + _2567;
    float3 _2577 = -_460;
    float3 _2595 = ((((_554.xyz * _EmissionColor.xyz) * _EmissionBrightness) * ((_EmissionAlphaBrightBreath > 0.5f) ? lerp(1.0f, lerp(_EmissionAlphaBrightBreathScaleMin, _EmissionAlphaBrightBreathScaleMax, (sin(_EmissionAlphaBrightBreathSpeed * _VFXParams0.w) * 0.5f) + 0.5f), _554.w) : 1.0f)) + (lerp(lerp((((_2095 * clamp((_2124 + _2095.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _2121).xyz, (_VFXFresnelColor.xyz * _2139) * _VFXColorIntensity, _2139.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _2174).xxx).xyz * (clamp(_2141, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_2174 * _VFXFresnelAffectOpacity)))).xyz) * _2436;
    float3 _2596 = lerp(_2439.xxx, _2438, ((_2442 * _2442) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2486)) * _CharacterParams8.w) * min(min(clamp(dot(_591, _2478) + 1.0f, 0.0f, 1.0f), _507), _2271)) * (lerp(0.25f.xxx, _2191, _CharacterParams9.z.xxx) * clamp(dot(_2478, _2022), 0.0f, 1.0f))) + ((((((lerp(_1164 * (1.0f / max(max(max(_1164.x, _1164.y), _1164.z) * 0.5f, 1.0f)), _2257, _2359) * clamp(lerp(dot(_1163.xyz, _2022) * _1163.w, ((-_2508) * ((_2508 * 0.5f) - 1.0f)) + 0.5f, _2274), 0.0f, 1.0f)) * ((_2520 + (_2300 * _2274)) * _2304)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2486)) * min(_507, _2271)) * (_2520 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2287) * _2274))) * max(0.1500000059604644775390625f.xxx, _2191)));
    float2 _2599 = float2(_614);
    float2 _2601 = floor(_2599 * 0.03125f);
    int _2609 = int((_2601.x + (_2601.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2616 = floor(_441 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2620 = clamp(_2616, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2622 = int(_2620 * 8.0f);
    float3 _2624 = 0.0f.xxx;
    _2624 = (_2596 + _2595) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2577, _1886), (1.2000000476837158203125f * log2(max(_2547, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2570 + ((_2194 * ((1.0f - _2571) / _2571)) * _2570)) * 1.0f)) * ((clamp(_1166, 0.5f, 1.5f) * _CharacterParams0.w) * _2385)) * _1165);
    float3 _2625 = 0.0f.xxx;
    [loop]
    for (int _2627 = 0; _2627 <= 7; _2624 = _2625, _2627++)
    {
        uint _2645 = (_2616 <= _2620) ? (_GlobalBinningBuffer.Load<uint>(uint(_2609 + _2627) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2622) + _2627) * 4 + 0)) : 0u;
        uint _2646 = uint(_2627);
        _2625 = _2624;
        uint _2651 = 0u;
        float3 _2648 = 0.0f.xxx;
        [loop]
        for (uint _2650 = _2645; _2650 != 0u; _2625 = _2648, _2650 = _2651)
        {
            uint _2655 = firstbitlow(_2650);
            _2651 = _2650 ^ (1u << (_2655 & 31u));
            int _2661 = int((32u * _2646) + _2655) * 8;
            int _2664 = _2661 + 1;
            int _2667 = _2661 + 2;
            int _2670 = _2661 + 3;
            int _2673 = _2661 + 4;
            int _2676 = _2661 + 5;
            int _2679 = _2661 + 6;
            int _2682 = _2661 + 7;
            uint _2686 = uint(_LightDataBuffer_PunctualLightData[_2676].w);
            float _2761 = 0.0f;
            if ((_2686 & 1u) == 1u)
            {
                uint _2692 = asuint(_LightDataBuffer_PunctualLightData[_2676].x);
                uint _2699 = asuint(_LightDataBuffer_PunctualLightData[_2676].y);
                uint _2706 = asuint(_LightDataBuffer_PunctualLightData[_2676].z);
                uint _2713 = asuint(_LightDataBuffer_PunctualLightData[_2679].x);
                uint _2720 = asuint(_LightDataBuffer_PunctualLightData[_2679].y);
                uint _2727 = asuint(_LightDataBuffer_PunctualLightData[_2679].z);
                float3 _2746 = abs(mul(float4(_584 - _LightDataBuffer_PunctualLightData[_2664].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2692).x, spvUnpackHalf2x16(_2706).x, spvUnpackHalf2x16(_2720).x, 0.0f), float4(spvUnpackHalf2x16(_2692 >> 16u).x, spvUnpackHalf2x16(_2706 >> 16u).x, spvUnpackHalf2x16(_2720 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2699).x, spvUnpackHalf2x16(_2713).x, spvUnpackHalf2x16(_2727).x, 0.0f), float4(spvUnpackHalf2x16(_2699 >> 16u).x, spvUnpackHalf2x16(_2713 >> 16u).x, spvUnpackHalf2x16(_2727 >> 16u).x, 0.0f))).xyz);
                float _2753 = _LightDataBuffer_PunctualLightData[_2682].x * 0.5f;
                float _2759 = 1.0f - clamp((max(max(_2746.x, _2746.y), _2746.z) - (_2753 + 0.5f)) / (0.5f - _2753), 0.0f, 1.0f);
                _2761 = _2759 * _2759;
            }
            else
            {
                _2761 = 1.0f;
            }
            if (false || (_2761 < 0.001000000047497451305389404296875f))
            {
                _2648 = _2625;
                continue;
            }
            float3 _3454 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2661].w < 1.5f)
            {
                float3 _3453 = 0.0f.xxx;
                do
                {
                    uint _2774 = asuint(_LightDataBuffer_PunctualLightData[_2670].w);
                    if ((_2774 == 16u) || ((_LightDataBuffer_PunctualLightData[_2670].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3453 = _2625;
                        break;
                    }
                    bool _2786 = (uint(_LightDataBuffer_PunctualLightData[_2661].w) & 1u) == 0u;
                    bool _2790 = (!_2786) && (_LightDataBuffer_PunctualLightData[_2667].z > 0.0f);
                    bool _2791 = _2774 == 4u;
                    float _2792 = float(_2786);
                    float _2800 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2667].y)) - abs(_LightDataBuffer_PunctualLightData[_2667].x);
                    float _2801 = _LightDataBuffer_PunctualLightData[_2667].y - _2800;
                    float _2808 = abs(max((1.0f - abs(_2800)) - abs(_2801), 0.00048828125f));
                    float3 _2812 = normalize(float3(_2800, _2801, (_LightDataBuffer_PunctualLightData[_2667].x >= 0.0f) ? _2808 : (-_2808)));
                    float _2818 = lerp(_LightDataBuffer_PunctualLightData[_2679].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2673].y, 0.100000001490116119384765625f), float(_2791));
                    float3 _2823 = _LightDataBuffer_PunctualLightData[_2664].xyz - _584;
                    float3 _2824 = -_2812;
                    float3 _2829 = lerp(_2823, _2824 * dot(_2823, _2824), (float(_2791 && (_LightDataBuffer_PunctualLightData[_2673].z > 0.5f)) * _2792).xxx);
                    float _2830 = dot(_2829, _2829);
                    float _2831 = rsqrt(_2830);
                    float3 _2832 = _2829 * _2831;
                    float3 _2865 = 0.0f.xxx;
                    float _2866 = 0.0f;
                    if (_2790)
                    {
                        float3 _2836 = (_2812 * _LightDataBuffer_PunctualLightData[_2667].z) * 0.5f;
                        float3 _2837 = _2829 - _2836;
                        float3 _2838 = _2829 + _2836;
                        float _2839 = length(_2837);
                        float _2840 = length(_2838);
                        float3 _2849 = normalize(cross(cross(_2812, _2832), _2812));
                        _2865 = _2849;
                        _2866 = ((1.0f / ((((_2839 * _2840) + dot(_2837, _2838)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2849, _2837) / _2839) + (dot(_2849, _2838) / _2840)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2667].z * _2831, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2865 = _2832;
                        _2866 = 1.0f;
                    }
                    float _2888 = 0.0f;
                    if (_2818 < 0.0f)
                    {
                        float _2876 = _2830 * (_LightDataBuffer_PunctualLightData[_2664].w * _LightDataBuffer_PunctualLightData[_2664].w);
                        float _2879 = clamp(1.0f - (_2876 * _2876), 0.0f, 1.0f);
                        _2888 = lerp(1.0f / (_2830 + 1.0f), _2866, float(_2790)) * (_2879 * _2879);
                    }
                    else
                    {
                        float3 _2882 = _2829 * _LightDataBuffer_PunctualLightData[_2664].w;
                        _2888 = _2866 * pow(1.0f - clamp(dot(_2882, _2882), 0.0f, 1.0f), _2818);
                    }
                    float _2893 = clamp((dot(_2865, _2824) - _LightDataBuffer_PunctualLightData[_2667].z) * _LightDataBuffer_PunctualLightData[_2667].w, 0.0f, 1.0f);
                    float _2896 = _2888 * lerp(1.0f, _2893 * _2893, _2792);
                    int _2898 = int(_LightDataBuffer_PunctualLightData[_2682].w);
                    float _3002 = 0.0f;
                    if ((!_2790) && (_2898 >= 0))
                    {
                        uint _2904 = uint(_2898);
                        float2 _2995 = 0.0f.xx;
                        [branch]
                        if (_2792 != 0.0f)
                        {
                            float4 _2916 = mul(_lightCookieMatrices[_2904], float4(_584.x, _656, _584.z, 1.0f));
                            _2995 = _lightCookieData[_2904].xy + (clamp(_2916.xy / _2916.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2904].zw);
                        }
                        else
                        {
                            float3 _2936 = mul(float4(-_2829, 0.0f), _lightCookieMatrices[_2904]).xyz;
                            float3 _429 = _2936;
                            float3 _428 = _2936;
                            float3 _427 = abs(_2936);
                            uint _2945 = uint(int(_427.y > _427.x));
                            uint _2951 = (_427.z > _427[_2945]) ? 2u : _2945;
                            uint _2957 = (_2951 * 2u) + uint(_428[_2951] < 0.0f);
                            float _2961 = abs(_429[_2957 / 2u]);
                            float _2981 = 0.5f - (0.000244140625f / _lightCookieData[_2904].w);
                            _2995 = _lightCookieData[_2904].xy + (clamp(float2((float(_2957) + ((((_429[uint(_377[_2957].x)] * _378[_2957].x) / _2961) * _2981) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_429[uint(_377[_2957].y)] * _378[_2957].y) / _2961) * _2981)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2904].zw);
                        }
                        _3002 = _2896 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2995, 0.0f).x;
                    }
                    else
                    {
                        _3002 = _2896;
                    }
                    float _3003 = _3002 * _2761;
                    float3 _3452 = 0.0f.xxx;
                    do
                    {
                        float3 _3451 = 0.0f.xxx;
                        [branch]
                        if (_3003 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2791)
                            {
                                _3452 = lerp(_2625, _LightDataBuffer_PunctualLightData[_2661].xyz, (_3003 * (_LightDataBuffer_PunctualLightData[_2673].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2673].w) + (smoothstep(-0.5f, 0.5f, dot(_612, _2865)) * _LightDataBuffer_PunctualLightData[_2673].w)))).xxx);
                                break;
                            }
                            float _3023 = dot(_2022, _2865);
                            float _3024 = clamp(_3023, 0.0f, 1.0f);
                            float _3327 = 0.0f;
                            if (_2774 != 0u)
                            {
                                bool _3030 = _2786 || ((_2686 & 2u) != 0u);
                                int _3079 = 0;
                                if (_3030)
                                {
                                    _3079 = int(_LightDataBuffer_PunctualLightData[_2670].x);
                                }
                                else
                                {
                                    uint _3036 = asuint(_LightDataBuffer_PunctualLightData[_2667].w);
                                    uint _3038 = asuint(_LightDataBuffer_PunctualLightData[_2670].x);
                                    float3 _3039 = _584 - _LightDataBuffer_PunctualLightData[_2664].xyz;
                                    float3 _3040 = abs(_3039);
                                    float _3041 = _3040.x;
                                    float _3042 = _3040.y;
                                    float _3044 = _3040.z;
                                    int _3076 = 0;
                                    if ((_3041 > _3042) && (_3041 > _3044))
                                    {
                                        _3076 = int((_3039.x > 0.0f) ? (_3036 >> 24u) : ((_3036 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3075 = 0;
                                        if (_3042 > _3044)
                                        {
                                            _3075 = int((_3039.y > 0.0f) ? ((_3036 >> 8u) & 255u) : (_3036 & 255u));
                                        }
                                        else
                                        {
                                            _3075 = int((_3039.z > 0.0f) ? ((_3038 >> 8u) & 255u) : (_3038 & 255u));
                                        }
                                        _3076 = _3075;
                                    }
                                    _3079 = (_3076 < 80) ? _3076 : (-1);
                                }
                                bool _3080 = _3079 >= 0;
                                float _3326 = 0.0f;
                                if (_3080)
                                {
                                    float3 _3084 = _584 - _LightDataBuffer_PunctualLightData[_2664].xyz;
                                    float4 _3104 = mul(_PunctualLightWorldToShadow[_3079], float4((_584 - ((_3084 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3084, _3084)))) * _PunctualLightShadowParams[_3079].x)) + (_612 * (_PunctualLightShadowParams[_3079].y * 5.0f)), 1.0f));
                                    float _3105 = _3104.w;
                                    float3 _3108 = _3104.xyz / _3105.xxx;
                                    float2 _3109 = _3108.xy;
                                    float3 _3117 = _3108.xyz;
                                    bool3 _3118 = bool3(_3117.x <= 0.0f.xxx.x, _3117.y <= 0.0f.xxx.y, _3117.z <= 0.0f.xxx.z);
                                    bool3 _3119 = bool3(_3117.x >= 1.0f.xxx.x, _3117.y >= 1.0f.xxx.y, _3117.z >= 1.0f.xxx.z);
                                    float _3122 = _3108.z;
                                    float2 _3133 = ((_3109 * (_PunctualLightShadowParams2[_3079].zw - _PunctualLightShadowParams2[_3079].xy)) + _PunctualLightShadowParams2[_3079].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3135 = floor(_3133 + 0.5f.xx);
                                    float2 _3136 = _3133 - _3135;
                                    float _3138 = _3136.x + 0.5f;
                                    float _3139 = _3138 * _3138;
                                    float _3142 = 1.0f - _3136.x;
                                    float _3143 = min(_3136.x, 0.0f);
                                    float _3146 = _3136.x + 1.0f;
                                    float _3147 = max(_3136.x, 0.0f);
                                    float _3159 = _3136.y + 0.5f;
                                    float _3160 = _3159 * _3159;
                                    float _3163 = 1.0f - _3136.y;
                                    float _3164 = min(_3136.y, 0.0f);
                                    float _3167 = _3136.y + 1.0f;
                                    float _3168 = max(_3136.y, 0.0f);
                                    float3 _3180 = float3(0.1599999964237213134765625f * _3142, 0.1599999964237213134765625f * ((_3146 - (_3147 * _3147)) + 1.0f), _3139 * 0.07999999821186065673828125f);
                                    float3 _3181 = float3(0.1599999964237213134765625f * ((_3139 * 0.5f) - _3136.x), 0.1599999964237213134765625f * ((_3142 - (_3143 * _3143)) + 1.0f), 0.1599999964237213134765625f * _3146) + _3180;
                                    float3 _3183 = float3(0.1599999964237213134765625f * _3163, 0.1599999964237213134765625f * ((_3167 - (_3168 * _3168)) + 1.0f), _3160 * 0.07999999821186065673828125f);
                                    float3 _3184 = float3(0.1599999964237213134765625f * ((_3160 * 0.5f) - _3136.y), 0.1599999964237213134765625f * ((_3163 - (_3164 * _3164)) + 1.0f), 0.1599999964237213134765625f * _3167) + _3183;
                                    float3 _3190 = ((_3180 / _3181) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3192 = ((_3183 / _3184) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3194 = _3135 * _PunctualLightShadowTexelSize.xy;
                                    float _3195 = _3190.x;
                                    float _3196 = _3192.x;
                                    float _3199 = _3190.y;
                                    float _3202 = _3190.z;
                                    float _3205 = _3192.y;
                                    float _3212 = _3192.z;
                                    float _3219 = _3181.x;
                                    float _3220 = _3184.x;
                                    float _3222 = _3181.y;
                                    float _3224 = _3181.z;
                                    float _3226 = _3184.y;
                                    float _3230 = _3184.z;
                                    float _3288 = (((((((_3219 * _3220) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3194 + float2(_3195, _3196), _421).xy, _3122)) + ((_3222 * _3220) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3194 + float2(_3199, _3196), _421).xy, _3122))) + ((_3224 * _3220) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3194 + float2(_3202, _3196), _421).xy, _3122))) + ((_3219 * _3226) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3194 + float2(_3195, _3205), _421).xy, _3122))) + ((_3222 * _3226) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3194 + float2(_3199, _3205), _421).xy, _3122))) + ((_3224 * _3226) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3194 + float2(_3202, _3205), _421).xy, _3122))) + ((_3219 * _3230) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3194 + float2(_3195, _3212), _421).xy, _3122));
                                    float2 _3309 = min(_3109, 1.0f.xx - _3109);
                                    _3326 = _3080 ? lerp(1.0f, (any(bool3(_3118.x || _3119.x, _3118.y || _3119.y, _3118.z || _3119.z)) || ((asuint(_3122) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3288 + ((_3222 * _3230) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3194 + float2(_3199, _3212), _421).xy, _3122))) + ((_3224 * _3230) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3194 + float2(_3202, _3212), _421).xy, _3122))), _3030 ? min(_PunctualLightShadowParams[_3079].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3079].z - _3105) * 0.25f, min(_3309.x, _3309.y)))) : _PunctualLightShadowParams[_3079].w) : 1.0f;
                                }
                                else
                                {
                                    _3326 = clamp(dot(_591, _2865) + 1.0f, 0.0f, 1.0f);
                                }
                                _3327 = _3326;
                            }
                            else
                            {
                                _3327 = 1.0f;
                            }
                            float _3407 = 0.0f;
                            float3 _3408 = 0.0f.xxx;
                            float _3409 = 0.0f;
                            float3 _3410 = 0.0f.xxx;
                            float3 _3411 = 0.0f.xxx;
                            float _3412 = 0.0f;
                            float _3413 = 0.0f;
                            [branch]
                            if (_2774 == 0u)
                            {
                                float3 _3333 = _LightDataBuffer_PunctualLightData[_2661].xyz * _3003;
                                float3 _3346 = _2380.xyz;
                                _3407 = _3003;
                                _3408 = (_LightDataBuffer_PunctualLightData[_2661].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2673].y) + ((1.0f / max(1.0f, max(max(_3333.x, _3333.y), _3333.z) * lerp(0.75f, 0.5f, _2520))) * _LightDataBuffer_PunctualLightData[_2673].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2673].x, 1.0f, clamp(_3023 + 0.5f, 0.0f, 1.0f));
                                _3409 = _3024;
                                _3410 = _3346;
                                _3411 = _3346;
                                _3412 = 1.0f;
                                _3413 = 0.0f;
                            }
                            else
                            {
                                float _3401 = 0.0f;
                                float _3402 = 0.0f;
                                float3 _3403 = 0.0f.xxx;
                                float3 _3404 = 0.0f.xxx;
                                float _3405 = 0.0f;
                                float _3406 = 0.0f;
                                if (_2774 == 3u)
                                {
                                    _3401 = _3003 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2673].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2673].x), _2486) * _3327);
                                    _3402 = clamp(dot(_2022, -normalize(cross(_624, cross(_624, _2865)))), 0.0f, 1.0f);
                                    _3403 = lerp(0.5f.xxx, _2191, _LightDataBuffer_PunctualLightData[_2673].y.xxx);
                                    _3404 = 0.0f.xxx;
                                    _3405 = 1.0f;
                                    _3406 = 0.0f;
                                }
                                else
                                {
                                    bool _3371 = _2774 == 1u;
                                    float _3395 = 0.0f;
                                    float3 _3396 = 0.0f.xxx;
                                    float _3397 = 0.0f;
                                    float _3398 = 0.0f;
                                    if (_3371)
                                    {
                                        _3395 = clamp(clamp(_3023 + _LightDataBuffer_PunctualLightData[_2673].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3327;
                                        _3396 = _2195 * _LightDataBuffer_PunctualLightData[_2673].y;
                                        _3397 = 1.0f;
                                        _3398 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3381 = _2774 == 2u;
                                        float _3393 = 0.0f;
                                        if (_3381)
                                        {
                                            _3393 = smoothstep(_LightDataBuffer_PunctualLightData[_2673].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2673].x - 0.0500000007450580596923828125f, _2023) * ((1.0f - _LightDataBuffer_PunctualLightData[_2673].z) + (step(0.5f, _2026) * _LightDataBuffer_PunctualLightData[_2673].z));
                                        }
                                        else
                                        {
                                            _3393 = 1.0f;
                                        }
                                        _3395 = _3024;
                                        _3396 = 0.0f.xxx;
                                        _3397 = _3393;
                                        _3398 = _3381 ? _LightDataBuffer_PunctualLightData[_2673].y : 0.0f;
                                    }
                                    bool3 _3399 = _3371.xxx;
                                    _3401 = _3003;
                                    _3402 = _3395;
                                    _3403 = float3(_3399.x ? _2191.x : 0.0f.xxx.x, _3399.y ? _2191.y : 0.0f.xxx.y, _3399.z ? _2191.z : 0.0f.xxx.z);
                                    _3404 = _3396;
                                    _3405 = _3397;
                                    _3406 = _3398;
                                }
                                _3407 = _3401;
                                _3408 = _LightDataBuffer_PunctualLightData[_2661].xyz;
                                _3409 = _3402;
                                _3410 = _3403;
                                _3411 = _3404;
                                _3412 = _3405;
                                _3413 = _3406;
                            }
                            float3 _3441 = 0.0f.xxx;
                            [branch]
                            if (_2774 != 3u)
                            {
                                float _3418 = lerp(_2197, 0.00999999977648258209228515625f, _3413);
                                float _3421 = dot(_1886, normalize(_2865 + _460));
                                float _3422 = _3418 * _3418;
                                float _3426 = (((_3421 * _3422) - _3421) * _3421) + 1.0f;
                                float _3427 = _3426 * _3426;
                                _3441 = ((_2194 * clamp((((_3422 != _3427) ? (_3422 / _3427) : 1.0f) * (0.5f / ((_2417 + (_3418 * _2419)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3412) * _LightDataBuffer_PunctualLightData[_2682].z;
                            }
                            else
                            {
                                _3441 = 0.0f.xxx;
                            }
                            float3 _3444 = _3408 * _3407;
                            _3451 = _2625 + (((_3444 * lerp(_3411, _3410, _3409.xxx)) * _2436) + ((_3444 * _3441) * _3409));
                        }
                        else
                        {
                            _3451 = _2625;
                        }
                        _3452 = _3451;
                        break;
                    } while(false);
                    _3453 = _3452;
                    break;
                } while(false);
                _3454 = _3453;
            }
            else
            {
                _3454 = _2625;
            }
            _2648 = _3454;
        }
    }
    float3 _3494 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3494 = lerp(lerp(0.5f.xxx, lerp(dot(_2624, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2624, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2484, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3494 = _2624;
    }
    float4 _3501 = float4(_3494 * _ExposureWithMiscParams.y, _2146);
    _3501.w = (_SurfaceType == 1.0f) ? _2146 : 1.0f;
    float4 _3888 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3525 = _656 * _AtmosphereFogParams3.w;
        float _3530 = max(0.00999999977648258209228515625f, _3525 + _AtmosphereFogParams4.w);
        float3 _3544 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_461 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3530)) / _3530) * exp(_3525 + _AtmosphereFogParams5.w))));
        float _3547 = dot(_2577, _AtmosphereFogParams1.xyz);
        float _3553 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3557 = (1.0f + _3553) - ((2.0f * _AtmosphereFogParams2.w) * _3547);
        float3 _3880 = 0.0f.xxx;
        float _3881 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3602 = (uint3(int3(_2261, _2262, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3603 = _3602.y;
            uint _3604 = _3602.z;
            uint _3607 = _3602.x + (_3603 * _3604);
            uint _3609 = _3603 + (_3604 * _3607);
            uint _3611 = _3604 + (_3607 * _3609);
            uint _3613 = _3607 + (_3609 * _3611);
            float _3638 = dot(_2577, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3645 = _584 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3647 = (_VolumetricFogParams0.w * ((_3638 > 5.9604644775390625e-08f) ? (1.0f / _3638) : 0.0f)) * (1.0f / _461);
            float _3648 = _3645.y;
            float _3649 = _3647 * _3648;
            float _3651 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3649;
            float _3652 = _3648 - _3649;
            float _3654 = (1.0f - _3647) * _461;
            float _3668 = max(-127.0f, _ExponentialFogParams0.z * _3652);
            float _3692 = max(-127.0f, _ExponentialFogParams3.x * _3652);
            float _3703 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3651 - _ExponentialFogParams0.x)))) * ((abs(_3668) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3668)) / _3668) : (0.693147182464599609375f - (0.2402265071868896484375f * _3668)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3651 - _ExponentialFogParams3.z)))) * ((abs(_3692) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3692)) / _3692) : (0.693147182464599609375f - (0.2402265071868896484375f * _3692))));
            float _3725 = clamp((_461 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3728 = clamp((max(clamp(exp2(-(_3703 * _3654)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_461 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3725, 0.0f, 1.0f);
            float4 _3768 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2599 + ((((float3(uint3(_3613, _3609 + (_3611 * _3613), _425) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_441 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_441 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3880 = _3768.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3728)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_460, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3703 * max(_3654 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3725))) * _3768.w);
            _3881 = _3768.w * _3728;
        }
        else
        {
            float3 _3774 = _584 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3776 = _3774.y;
            float _3790 = max(-127.0f, _ExponentialFogParams0.z * _3776);
            float _3814 = max(-127.0f, _ExponentialFogParams3.x * _3776);
            float _3825 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3790) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3790)) / _3790) : (0.693147182464599609375f - (0.2402265071868896484375f * _3790)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3814) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3814)) / _3814) : (0.693147182464599609375f - (0.2402265071868896484375f * _3814))));
            float _3847 = clamp((_461 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3850 = clamp((max(clamp(exp2(-(_3825 * _461)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_461 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3847, 0.0f, 1.0f);
            _3880 = (_ExponentialFogParams2.xyz * (1.0f - _3850)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_460, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3825 * max(_461 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3847));
            _3881 = _3850;
        }
        float3 _3886 = (_3501.xyz * (_3544 * _3881)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3547 * _3547)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3553) / max((12.56637096405029296875f * _3557) * sqrt(_3557), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3544)) * _3881) + _3880);
        _3888 = float4(_3886.x, _3886.y, _3886.z, _3501.w);
    }
    else
    {
        _3888 = _3501;
    }
    _15 = _3888;
    _16 = _2226;
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
