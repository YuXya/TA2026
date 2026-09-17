// Stage: Fragment  Blob: 862  ParamBlob: 39  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CHARACTER_VFX_SPECIAL
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

static float3 _411 = 0.0f.xxx;
static float _412 = 0.0f;
static float3 _413 = 0.0f.xxx;
static float _415 = 0.0f;
static uint _416 = 0u;

static const int2 _369[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _370[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t3, space1);
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
static float2 _6;
static float3 _7;
static float3 _8;
static float3 _9;
static float3 _10;
static uint _12;
static float4 _14;
static float4 _15;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float2 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float3 _9 : TEXCOORD7;
    float3 _10 : TEXCOORD8;
    nointerpolation uint _12 : TEXCOORD9;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _14 : SV_Target0;
    float4 _15 : SV_Target1;
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
    float _431 = 1.0f / gl_FragCoord.w;
    float3 _446 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _447 = dot(_446, _446);
    float _449 = rsqrt(max(_447, 9.9999999392252902907785028219223e-09f));
    float3 _450 = _446 * _449;
    float _451 = _447 * _449;
    uint _454 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _459 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _472 = 0.0f.xxxx;
    float4 _473 = 0.0f.xxxx;
    if (_459)
    {
        _472 = _VertexSkinMatrices.Load<float4>((_454 + 2u) * 16 + 0);
        _473 = _VertexSkinMatrices.Load<float4>(_454 * 16 + 0);
    }
    else
    {
        _472 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _473 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _485 = _BaseMap.SampleBias(sampler_LinearClamp, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _490 = _485.xyz * _BaseColor.xyz;
    float _497 = 1.0f - _Smoothness;
    float3 _506 = _490 * _ShadowColorBrightness;
    float3 _510 = lerp(dot(_506, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _506, _ShadowColorSaturation.xxx);
    float3 _514 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _518 = _514 - float3(_473.w, _415, _472.w);
    _518.y = 6.103515625e-05f;
    float3 _521 = normalize(_518);
    float3 _522 = _5 * 1.0f;
    float3 _528 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _530 = uint2(gl_FragCoord.xy);
    float3 _540 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _549 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _562 = float4(float(_549 & 255u), float((_549 >> 8u) & 255u), float((_549 >> 16u) & 255u), float((_549 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _563 = _562.x;
    float _566 = _562.w;
    float _572 = _514.y;
    float _575 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _572) * _562.y;
    float _576 = max(_562.z, _575);
    float _585 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1079 = 0.0f.xxxx;
    float3 _1080 = 0.0f.xxx;
    float3 _1081 = 0.0f.xxx;
    float _1082 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _600 = _514 - (_IVParam0.xyz + (_540 * (-_IVParam2.w)));
        float _614 = max(clamp((max(abs(_600.x), abs(_600.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_600.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _916 = 0.0f.xxxx;
        float4 _917 = 0.0f.xxxx;
        float4 _918 = 0.0f.xxxx;
        float _919 = 0.0f;
        float _920 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_614 < 1.0f))
        {
            float3 _627 = _514 - (_IVParam0.xyz + (_540 * (-_IVParam2.y)));
            float _641 = max(clamp((max(abs(_627.x), abs(_627.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_627.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _717 = 0.0f;
            float4 _718 = 0.0f.xxxx;
            float4 _719 = 0.0f.xxxx;
            float4 _720 = 0.0f.xxxx;
            if (_641 < 1.0f)
            {
                float3 _650 = ((_514 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _652 = _650 - floor(_650);
                float4 _656 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _652, 0.0f);
                float _657 = 1.0f - _641;
                float _661 = _IVParam1.y * 0.5f;
                float _666 = _652.x;
                float _667 = clamp(_652.y, _661, 1.0f - _661) * 0.3333333432674407958984375f;
                float _668 = _652.z;
                float4 _671 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_666, _667, _668), 0.0f);
                float _687 = _656.x;
                float _697 = _656.y;
                float _707 = _656.z;
                _717 = _614 + (_671.w * _657);
                _718 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_666, _667 + 0.666666686534881591796875f, _668), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _707, _707) * _657;
                _719 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_666, _667 + 0.3333333432674407958984375f, _668), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _697, _697) * _657;
                _720 = float4(((_671.xyz * 4.0f) - 2.0f.xxx) * _687, _687) * _657;
            }
            else
            {
                _717 = _614;
                _718 = 0.0f.xxxx;
                _719 = 0.0f.xxxx;
                _720 = 0.0f.xxxx;
            }
            float3 _726 = _514 - (_IVParam0.xyz + (_540 * (-_IVParam2.z)));
            float _740 = max(clamp((max(abs(_726.x), abs(_726.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_726.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _820 = 0.0f;
            float4 _821 = 0.0f.xxxx;
            float4 _822 = 0.0f.xxxx;
            float4 _823 = 0.0f.xxxx;
            if (_740 < 1.0f)
            {
                float3 _749 = ((_514 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _751 = _749 - floor(_749);
                float4 _755 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _751, 0.0f);
                float _757 = _641 * (1.0f - _740);
                float _761 = _IVParam1.y * 0.5f;
                float _766 = _751.x;
                float _767 = clamp(_751.y, _761, 1.0f - _761) * 0.3333333432674407958984375f;
                float _768 = _751.z;
                float4 _771 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_766, _767, _768), 0.0f);
                float _787 = _755.x;
                float _798 = _755.y;
                float _809 = _755.z;
                _820 = _717 + (_771.w * _757);
                _821 = _718 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_766, _767 + 0.666666686534881591796875f, _768), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _809, _809) * _757);
                _822 = _719 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_766, _767 + 0.3333333432674407958984375f, _768), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _798, _798) * _757);
                _823 = _720 + (float4(((_771.xyz * 4.0f) - 2.0f.xxx) * _787, _787) * _757);
            }
            else
            {
                _820 = _717;
                _821 = _718;
                _822 = _719;
                _823 = _720;
            }
            float4 _906 = 0.0f.xxxx;
            float4 _907 = 0.0f.xxxx;
            float4 _908 = 0.0f.xxxx;
            float _909 = 0.0f;
            if (_740 > 0.0f)
            {
                float3 _832 = ((_514 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _835 = _IVParam1.xyz * 0.5f;
                float3 _837 = clamp(_832 - floor(_832), _835, 1.0f.xxx - _835);
                float4 _841 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _837, 0.0f);
                float _843 = _740 * (1.0f - _614);
                float _847 = _IVParam1.y * 0.5f;
                float _852 = _837.x;
                float _853 = clamp(_837.y, _847, 1.0f - _847) * 0.3333333432674407958984375f;
                float _854 = _837.z;
                float4 _857 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_852, _853, _854), 0.0f);
                float _873 = _841.x;
                float _884 = _841.y;
                float _895 = _841.z;
                _906 = _821 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_852, _853 + 0.666666686534881591796875f, _854), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _895, _895) * _843);
                _907 = _822 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_852, _853 + 0.3333333432674407958984375f, _854), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _884, _884) * _843);
                _908 = _823 + (float4(((_857.xyz * 4.0f) - 2.0f.xxx) * _873, _873) * _843);
                _909 = _820 + (_857.w * _843);
            }
            else
            {
                _906 = _821;
                _907 = _822;
                _908 = _823;
                _909 = _820;
            }
            float _912 = clamp((_909 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _916 = _906;
            _917 = _907;
            _918 = _908;
            _919 = _912 - _614;
            _920 = (_912 + _614) * 0.5f;
        }
        else
        {
            _916 = 0.0f.xxxx;
            _917 = 0.0f.xxxx;
            _918 = 0.0f.xxxx;
            _919 = 0.0f;
            _920 = 1.0f;
        }
        float4 _940 = _918 + float4(_IVDefaultSHAr.x * _920, (_IVDefaultSHAr.y * _920) + ((_IVDefaultSHAr.w * _919) * 0.5f), _IVDefaultSHAr.z * _920, (_IVDefaultSHAr.w * _920) + ((_IVDefaultSHAr.y * _919) * 0.375f));
        float4 _960 = _917 + float4(_IVDefaultSHAg.x * _920, (_IVDefaultSHAg.y * _920) + ((_IVDefaultSHAg.w * _919) * 0.5f), _IVDefaultSHAg.z * _920, (_IVDefaultSHAg.w * _920) + ((_IVDefaultSHAg.y * _919) * 0.375f));
        float4 _980 = _916 + float4(_IVDefaultSHAb.x * _920, (_IVDefaultSHAb.y * _920) + ((_IVDefaultSHAb.w * _919) * 0.5f), _IVDefaultSHAb.z * _920, (_IVDefaultSHAb.w * _920) + ((_IVDefaultSHAb.y * _919) * 0.375f));
        float4 _984 = float4(_528, 1.0f);
        float3 _990 = max(float3(dot(_940, _984), dot(_960, _984), dot(_980, _984)), 0.0f.xxx) * _585;
        float3 _998 = ((_940.xyz * 0.2125999927520751953125f) + (_960.xyz * 0.715200006961822509765625f)) + (_980.xyz * 0.072200000286102294921875f);
        float3 _1002 = _998 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_998, _998)));
        float _1004 = abs(_1002.y);
        float3 _1005 = _1002;
        _1005.y = _1004;
        float4 _1006 = float4(_1005.x, _1005.y, _1005.z, 0.0f.xxxx.w);
        _1006.w = 1.0f;
        float4 _1010 = float4(_1002.x, _1004, _1002.z, 1.0f);
        float3 _1015 = max(float3(dot(_940, _1010), dot(_960, _1010), dot(_980, _1010)), 0.0f.xxx);
        float _1023 = _990.z;
        float _1024 = _990.y;
        float4 _1029 = lerp(float4(_1023, _1024, -1.0f, 0.666666686534881591796875f), float4(_1024, _1023, 0.0f, -0.3333333432674407958984375f), step(_1023, _1024).xxxx);
        float _1030 = _990.x;
        float _1031 = _1029.x;
        float4 _1039 = lerp(float4(_1031, _1029.yw, _1030), float4(_1030, _1029.yz, _1031), step(_1031, _1030).xxxx);
        float _1040 = _1039.x;
        float _1041 = _1039.w;
        float _1042 = _1039.y;
        float _1044 = _1040 - min(_1041, _1042);
        float _1054 = frac(abs(_1039.z + ((_1041 - _1042) / ((6.0f * _1044) + 9.9999997473787516355514526367188e-05f))));
        float _1061 = min(_1044 / (_1040 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1054 - 0.5f))) * clamp(_1040, 0.0f, 1.0f));
        float _1063 = 2.0f / (2.0f - _1061);
        _1079 = _1006;
        _1080 = _990;
        _1081 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1054, _1061, _1063).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1061.xxx) * _1063;
        _1082 = max(max(max(_1015.x, _1015.y), _1015.z), 0.0f) * _585;
    }
    else
    {
        _1079 = 0.0f.xxxx;
        _1080 = 1.0f.xxx;
        _1081 = _CharacterParams2.xyz;
        _1082 = _585;
    }
    float3 _1802 = 0.0f.xxx;
    float _1803 = 0.0f;
    float _1804 = 0.0f;
    float _1805 = 0.0f;
    float3 _1806 = 0.0f.xxx;
    float3 _1807 = 0.0f.xxx;
    [branch]
    if ((clamp(_563 + _576, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1110 = 1.0f - _Metallic;
        float _1113 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_490 * _1110, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1116 = _459.xxx;
        float3 _1118 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1122 = float3(_1116.x ? _1118.x : _10.x, _1116.y ? _1118.y : _10.y, _1116.z ? _1118.z : _10.z) * _CharacterParams10.z;
        float3 _1124 = float3(_1116.x ? _9.xzy.x : _9.x, _1116.y ? _9.xzy.y : _9.y, _1116.z ? _9.xzy.z : _9.z);
        float3 _1126 = abs(_1124) - 0.20000000298023223876953125f.xxx;
        float3 _1129 = max((_1126 * _1126) * _1126, 6.103515625e-05f.xxx);
        float3 _1132 = _1129 / dot(_1129, 1.0f.xxx).xxx;
        float2 _1140 = _1122.xy;
        float2 _1145 = _1122.zy;
        float4 _1155 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1122.xz, _GlobalMipBias) * _1132.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1140, _GlobalMipBias) * _1132.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1145, _GlobalMipBias) * _1132.x);
        float _1156 = _1155.w;
        float _1158 = 1.10000002384185791015625f - _1156;
        float _1167 = max(smoothstep(0.800000011920928955078125f - _1156, _1158, clamp((_563 * _1110) + (_528.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1156, _1158, clamp(_575 * _1110, 0.0f, 1.0f)));
        float _1174 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1176 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _497) * _1113;
        float _1179 = clamp(_1176 + _1174, 0.0f, 1.0f) * max(_563, _576);
        bool _1183 = !((step(_563, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _576)) != 0.0f);
        bool2 _1184 = _1183.xx;
        float2 _1186 = (1.0f - _576).xx;
        float2 _1187 = float2(_1184.x ? float2(3.0f, 4.345600128173828125f).x : _1186.x, _1184.y ? float2(3.0f, 4.345600128173828125f).y : _1186.y);
        float _1188 = 1.0f - _1179;
        float _1191 = _1183 ? _Time.x : 1.0f;
        float _1193 = _1191 * _1187.x;
        float _1195 = _1191 * _1187.y;
        float3 _1196 = _1122 * 20.0f;
        float3 _1197 = _1122 * 34.345600128173828125f;
        float3 _1199 = pow(max(_1126, 0.0f.xxx), 10.0f.xxx);
        float3 _1203 = _1199 / max(dot(_1199, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1205 = _1203.y;
        float2 _1206 = _1196.xz * 1.0f;
        float2 _1207 = floor(_1206);
        float2 _1210 = frac(_1207 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1214 = _1210 + dot(_1210, _1210 + 34.345001220703125f.xx).xx;
        float _1215 = _1214.x;
        float _1216 = _1214.y;
        float2 _1220 = frac(float2(_1215 * _1216, _1215 + _1216));
        float2 _1223 = frac((_1207 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1227 = _1223 + dot(_1223, _1223 + 34.345001220703125f.xx).xx;
        float _1228 = _1227.x;
        float _1229 = _1227.y;
        float2 _1233 = frac(float2(_1228 * _1229, _1228 + _1229));
        float _1239 = _1220.x;
        float _1241 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1239);
        float2 _1242 = ((_1206 - _1207) + ((((_1233 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1245 = _1242.y;
        float2 _1249 = float2(_1242.x * 1.25f, _1245 * ((_1245 < 0.0f) ? 1.25f : 0.75f));
        float _1252 = _1193 + _1239;
        float _1256 = _1183 ? frac(_1252) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1252, 0.0f, 1.0f));
        float _1268 = _1220.y;
        float _1271 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1256) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1256)) * step(0.001000000047497451305389404296875f, smoothstep(_1241, 0.0f, length(_1249)))) * step(_1188, _1268 - 0.100000001490116119384765625f);
        float _1274 = _1271 * _1205;
        float _1282 = _1203.z;
        float2 _1283 = _1196.xy * 1.0f;
        float2 _1284 = floor(_1283);
        float2 _1287 = frac(_1284 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1291 = _1287 + dot(_1287, _1287 + 34.345001220703125f.xx).xx;
        float _1292 = _1291.x;
        float _1293 = _1291.y;
        float2 _1297 = frac(float2(_1292 * _1293, _1292 + _1293));
        float2 _1300 = frac((_1284 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1304 = _1300 + dot(_1300, _1300 + 34.345001220703125f.xx).xx;
        float _1305 = _1304.x;
        float _1306 = _1304.y;
        float2 _1310 = frac(float2(_1305 * _1306, _1305 + _1306));
        float _1316 = _1297.x;
        float _1318 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1316);
        float2 _1319 = ((_1283 - _1284) + ((((_1310 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1322 = _1319.y;
        float2 _1326 = float2(_1319.x * 1.25f, _1322 * ((_1322 < 0.0f) ? 1.25f : 0.75f));
        float _1329 = _1193 + _1316;
        float _1333 = _1183 ? frac(_1329) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1329, 0.0f, 1.0f));
        float _1345 = _1297.y;
        float _1348 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1333) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1333)) * step(0.001000000047497451305389404296875f, smoothstep(_1318, 0.0f, length(_1326)))) * step(_1188, _1345 - 0.100000001490116119384765625f);
        float _1351 = _1348 * _1282;
        float _1359 = _1203.x;
        float2 _1360 = _1196.zy * 1.0f;
        float2 _1361 = floor(_1360);
        float2 _1364 = frac(_1361 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1368 = _1364 + dot(_1364, _1364 + 34.345001220703125f.xx).xx;
        float _1369 = _1368.x;
        float _1370 = _1368.y;
        float2 _1374 = frac(float2(_1369 * _1370, _1369 + _1370));
        float2 _1377 = frac((_1361 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1381 = _1377 + dot(_1377, _1377 + 34.345001220703125f.xx).xx;
        float _1382 = _1381.x;
        float _1383 = _1381.y;
        float2 _1387 = frac(float2(_1382 * _1383, _1382 + _1383));
        float _1393 = _1374.x;
        float _1395 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1393);
        float2 _1396 = ((_1360 - _1361) + ((((_1387 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1399 = _1396.y;
        float2 _1403 = float2(_1396.x * 1.25f, _1399 * ((_1399 < 0.0f) ? 1.25f : 0.75f));
        float _1406 = _1193 + _1393;
        float _1410 = _1183 ? frac(_1406) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1406, 0.0f, 1.0f));
        float _1422 = _1374.y;
        float _1425 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1410) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1410)) * step(0.001000000047497451305389404296875f, smoothstep(_1395, 0.0f, length(_1403)))) * step(_1188, _1422 - 0.100000001490116119384765625f);
        float _1428 = _1425 * _1359;
        float2 _1441 = (float4(((clamp(_1249 / _1241.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1233.x)) * _1271) * _1205, _1274, _1268).xy + float4(((clamp(_1326 / _1318.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1310.x)) * _1348) * _1282, _1351, _1345).xy) + float4(((clamp(_1403 / _1395.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1387.x)) * _1425) * _1359, _1428, _1422).xy;
        float _1443 = max(_1428, max(_1274, _1351));
        float4 _1446 = float4(_1441, _1443, 0.0f);
        float2 _1448 = _1197.xz * 1.0f;
        float2 _1449 = floor(_1448);
        float2 _1452 = frac(_1449 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1456 = _1452 + dot(_1452, _1452 + 34.345001220703125f.xx).xx;
        float _1457 = _1456.x;
        float _1458 = _1456.y;
        float2 _1462 = frac(float2(_1457 * _1458, _1457 + _1458));
        float2 _1465 = frac((_1449 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1469 = _1465 + dot(_1465, _1465 + 34.345001220703125f.xx).xx;
        float _1470 = _1469.x;
        float _1471 = _1469.y;
        float2 _1475 = frac(float2(_1470 * _1471, _1470 + _1471));
        float _1481 = _1462.x;
        float _1483 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1481);
        float2 _1484 = ((_1448 - _1449) + ((((_1475 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1487 = _1484.y;
        float2 _1491 = float2(_1484.x * 1.25f, _1487 * ((_1487 < 0.0f) ? 1.25f : 0.75f));
        float _1494 = _1195 + _1481;
        float _1498 = _1183 ? frac(_1494) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1494, 0.0f, 1.0f));
        float _1510 = _1462.y;
        float _1513 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1498) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1498)) * step(0.001000000047497451305389404296875f, smoothstep(_1483, 0.0f, length(_1491)))) * step(_1188, _1510 - 0.100000001490116119384765625f);
        float _1516 = _1513 * _1205;
        float2 _1521 = _1197.xy * 1.0f;
        float2 _1522 = floor(_1521);
        float2 _1525 = frac(_1522 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1529 = _1525 + dot(_1525, _1525 + 34.345001220703125f.xx).xx;
        float _1530 = _1529.x;
        float _1531 = _1529.y;
        float2 _1535 = frac(float2(_1530 * _1531, _1530 + _1531));
        float2 _1538 = frac((_1522 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1542 = _1538 + dot(_1538, _1538 + 34.345001220703125f.xx).xx;
        float _1543 = _1542.x;
        float _1544 = _1542.y;
        float2 _1548 = frac(float2(_1543 * _1544, _1543 + _1544));
        float _1554 = _1535.x;
        float _1556 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1554);
        float2 _1557 = ((_1521 - _1522) + ((((_1548 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1560 = _1557.y;
        float2 _1564 = float2(_1557.x * 1.25f, _1560 * ((_1560 < 0.0f) ? 1.25f : 0.75f));
        float _1567 = _1195 + _1554;
        float _1571 = _1183 ? frac(_1567) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1567, 0.0f, 1.0f));
        float _1583 = _1535.y;
        float _1586 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1571) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1571)) * step(0.001000000047497451305389404296875f, smoothstep(_1556, 0.0f, length(_1564)))) * step(_1188, _1583 - 0.100000001490116119384765625f);
        float _1589 = _1586 * _1282;
        float2 _1594 = _1197.zy * 1.0f;
        float2 _1595 = floor(_1594);
        float2 _1598 = frac(_1595 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1602 = _1598 + dot(_1598, _1598 + 34.345001220703125f.xx).xx;
        float _1603 = _1602.x;
        float _1604 = _1602.y;
        float2 _1608 = frac(float2(_1603 * _1604, _1603 + _1604));
        float2 _1611 = frac((_1595 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1615 = _1611 + dot(_1611, _1611 + 34.345001220703125f.xx).xx;
        float _1616 = _1615.x;
        float _1617 = _1615.y;
        float2 _1621 = frac(float2(_1616 * _1617, _1616 + _1617));
        float _1627 = _1608.x;
        float _1629 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1627);
        float2 _1630 = ((_1594 - _1595) + ((((_1621 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1633 = _1630.y;
        float2 _1637 = float2(_1630.x * 1.25f, _1633 * ((_1633 < 0.0f) ? 1.25f : 0.75f));
        float _1640 = _1195 + _1627;
        float _1644 = _1183 ? frac(_1640) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1640, 0.0f, 1.0f));
        float _1656 = _1608.y;
        float _1659 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1644) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1644)) * step(0.001000000047497451305389404296875f, smoothstep(_1629, 0.0f, length(_1637)))) * step(_1188, _1656 - 0.100000001490116119384765625f);
        float _1662 = _1659 * _1359;
        float2 _1670 = (float4(((clamp(_1491 / _1483.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1475.x)) * _1513) * _1205, _1516, _1510).xy + float4(((clamp(_1564 / _1556.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1548.x)) * _1586) * _1282, _1589, _1583).xy) + float4(((clamp(_1637 / _1629.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1621.x)) * _1659) * _1359, _1662, _1656).xy;
        float4 _1675 = float4(_1670, max(_1662, max(_1516, _1589)), 0.0f);
        float _1677 = step(max(float2(_1241 * _1271, _415) * _1205, max(float2(_1318 * _1348, _415) * _1282, float2(_1395 * _1425, _415) * _1359)).x, 0.00999999977648258209228515625f);
        float2 _1681 = _1446.xy + (_1675.xy * _1677);
        float3 _1690 = float3((_1155.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1681.x, _1681.y, 0.0f.xxx.z);
        float2 _1694 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1697 = float3(_1124.x, 0.0f, _1124.z);
        float3 _1703 = abs(_1697 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1697, _1697)))) - 0.20000000298023223876953125f.xxx;
        float3 _1706 = max((_1703 * _1703) * _1703, 6.103515625e-05f.xxx);
        float3 _1709 = _1706 / dot(_1706, 1.0f.xxx).xxx;
        float _1728 = _1709.z;
        float _1730 = _1709.x;
        float4 _1732 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1140, _GlobalMipBias) * _1728) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1145, _GlobalMipBias) * _1730);
        float2 _1744 = _1690.xy + ((((_1732.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1140 + _1694, _GlobalMipBias).w * _1728) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1145 + _1694, _GlobalMipBias).w * _1730))) * _1179);
        float3 _1745 = float3(_1744.x, _1744.y, _1690.z);
        float _1746 = _1732.z;
        float _1751 = max(max(max(_1446.zw * step(0.00999999977648258209228515625f, _1443), _1675.zw * _1677).x, step(1.0099999904632568359375f - _1179, _1155.z)), smoothstep(1.0f - _1746, 1.10000002384185791015625f - _1746, _1179) * _1179);
        float2 _1752 = _1744.xy;
        _1745.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1752, _1752), 0.0f, 1.0f)));
        float3 _1759 = normalize(_1745);
        float3 _1760 = cross(_528, float3(0.0f, 1.0f, 0.0f));
        bool3 _1763 = (dot(_1760, _1760) > 6.103515625e-05f).xxx;
        float3 _1764 = normalize(_1760);
        float3 _1765 = float3(_1763.x ? _1764.x : float3(1.0f, 0.0f, 0.0f).x, _1763.y ? _1764.y : float3(1.0f, 0.0f, 0.0f).y, _1763.z ? _1764.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1776 = min(_497, 0.0500000007450580596923828125f);
        float _1777 = lerp(_497, _1776, _1751);
        float _1794 = lerp(1.0f, 0.5f, (_1167 * (1.0f - _1113)) * (1.0f - _1176));
        _1802 = normalize(lerp(_528, normalize(((_1765 * _1759.x) + (cross(_1765, _528) * _1759.y)) + (_528 * _1759.z)), _1751.xxx));
        _1803 = _1751;
        _1804 = _1776;
        _1805 = max(_1777 - ((0.20000000298023223876953125f * _1113) * _1167), min(0.20000000298023223876953125f, _1777));
        _1806 = _510 * _1794;
        _1807 = lerp(_490, _490 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_490, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1751 * _1174).xxx) * _1794;
    }
    else
    {
        _1802 = _528;
        _1803 = 0.0f;
        _1804 = 0.00999999977648258209228515625f;
        _1805 = _497;
        _1806 = _510;
        _1807 = _490;
    }
    float3 _1935 = 0.0f.xxx;
    float _1936 = 0.0f;
    float3 _1937 = 0.0f.xxx;
    float3 _1938 = 0.0f.xxx;
    float _1939 = 0.0f;
    [branch]
    if ((_566 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1812 = _459.xxx;
        float3 _1814 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1815 = float3(_1812.x ? _1814.x : _10.x, _1812.y ? _1814.y : _10.y, _1812.z ? _1814.z : _10.z);
        float3 _1818 = _1815 * _CharacterParams10.z;
        float3 _1820 = float3(_1812.x ? _9.xzy.x : _9.x, _1812.y ? _9.xzy.y : _9.y, _1812.z ? _9.xzy.z : _9.z);
        float3 _1822 = abs(_1820) - 0.20000000298023223876953125f.xxx;
        float3 _1825 = max((_1822 * _1822) * _1822, 6.103515625e-05f.xxx);
        float3 _1828 = _1825 / dot(_1825, 1.0f.xxx).xxx;
        float4 _1851 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1818.xz, _GlobalMipBias) * _1828.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1818.xy, _GlobalMipBias) * _1828.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1818.zy, _GlobalMipBias) * _1828.x);
        float _1852 = _1820.y;
        float _1859 = clamp(_566 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1815.y) * clamp(_566 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1865 = _1859 * (2.0f - _1859);
        float _1870 = smoothstep(2.0f - _1865, 2.349999904632568359375f - _1865, ((_1852 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1851.z) * float(gl_FrontFacing);
        float _1882 = lerp(1.0f, 0.5f, ((_1859 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1807 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1851.w) * ((_1852 * 0.25f) + 0.75f));
        float3 _1884 = _1870.xxx;
        float2 _1890 = (_1851.xy * 2.0f) - 1.0f.xx;
        float3 _1891 = float3(_1890.x, _1890.y, _413.z);
        float2 _1892 = _1890.xy;
        _1891.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1892, _1892), 0.0f, 1.0f)));
        float2 _1900 = _1891.xy * 2.0f;
        float3 _1902 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1900.x, _1900.y, _1891.z), _1884);
        float3 _1906 = _1902 * rsqrt(max(6.103515625e-05f, dot(_1902, _1902)));
        float _1907 = _528.y;
        float _1910 = step(0.00999999977648258209228515625f, 1.0f - (_1907 * _1907));
        float _1914 = lerp(_528.z, _1907, _1910);
        float3 _1921 = (float3(0.0f, _1910, 1.0f - _1910) - (_528 * _1914)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1914 * _1914)));
        _1935 = ((cross(_1921, _528) * _1906.x) + (_1921 * _1906.y)) + (_528 * _1906.z);
        _1936 = lerp(_1805, 0.89999997615814208984375f, clamp(_1870 * 4.0f, 0.0f, 1.0f));
        _1937 = lerp(_1806 * _1882, 0.3079999983310699462890625f.xxx, _1884);
        _1938 = lerp(_1807 * _1882, 0.87999999523162841796875f.xxx, _1884);
        _1939 = lerp(_Metallic, 0.0f, _1870);
    }
    else
    {
        _1935 = _528;
        _1936 = _1805;
        _1937 = _1806;
        _1938 = _1807;
        _1939 = _Metallic;
    }
    float3 _1945 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _1946 = float4(_1945.x, _1945.y, _1945.z, _VFXColor.w);
    _1946.w = _VFXColor.w * _VFXColorAlpha;
    float2 _1993 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _1965 = ((float2(_530) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _1993 = float2(_1965.x, (_1965.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _1993 = lerp(_3, _6, _VFXMainUVSet.xx);
    }
    float4 _2008 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_1993 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _2011 = _2008.x;
    float4 _2027 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_1993 + (_VFXSpecialBlendTexRForDisturb * _2011).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _2034 = _1946 * lerp(_2027, float4(1.0f, 1.0f, 1.0f, _2027.x), _UseVFXMainTexAsAlpha.xxxx);
    float _2037 = _2034.w;
    float _2050 = _2011 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _2052 = clamp(-_2050, 0.0f, 1.0f);
    float _2054 = _2037 * clamp(_2050, 0.0f, 1.0f);
    float _2059 = (_485.w * _BaseColor.w) * ((_VFXAlphaAffectTotalMat > 0.5f) ? _2054 : 1.0f);
    bool3 _2071 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _2085 = pow(clamp(dot(_450, float3(_2071.x ? _522.x : _1935.x, _2071.y ? _522.y : _1935.y, _2071.z ? _522.z : _1935.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _2087 = lerp(1.0f - _2085, _2085, _VFXFresnelFlip);
    float _2102 = 0.959999978542327880859375f - (_1939 * 0.959999978542327880859375f);
    float3 _2103 = _1938 * _2102;
    float3 _2106 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1938, _1939.xxx);
    float3 _2107 = _1937 * _2102;
    float _2109 = max(_1936 * _1936, 0.0078125f);
    bool _2116 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2129 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2129.y = -_2129.y;
    float2 _2145 = lerp(((sqrt(sqrt(abs(_2129 * 0.5f))) * float2(int2(sign(_2129)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2116).xx);
    float4 _2147 = float4(_2145.x, _2145.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2147.z = 1.0f;
    _2147.w = _2116 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2160 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2164 = normalize(float3(_2160.x, 6.103515625e-05f, _2160.z));
    float3 _2174 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2178 = _2174 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2182 = int(_530.x);
    int _2183 = int(_530.y);
    float4 _2187 = _ScreenSpaceShadowMask.Load(int3(int3(_2182, _2183, 0).xy, 0));
    float _2192 = _2187.y;
    float _2195 = lerp(lerp(1.0f, _2187.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2196 = dot(_1935, _2160);
    float3 _2203 = _2107 * _CharacterParams0.z;
    float3 _2204 = _2203 * 0.64999997615814208984375f;
    float _2208 = dot(_2103, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2221 = clamp(-dot(_2164.xz, normalize(_540.xz)), 0.0f, 1.0f);
    float _2225 = 1.0f - _CharacterParams12.x;
    float _2233 = smoothstep(0.25f, 1.0f, clamp(lerp(_2196, ((-_2196) * ((_2196 * 0.5f) - 1.0f)) + 0.5f, (_2221 * smoothstep(0.25f, 0.75f, 1.0f - abs(_540.y))) * _2225) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2240 = max(max(_2233, _2233), _2233) - min(min(_2233, _2233), _2233);
    float _2242 = smoothstep(0.25f, 1.0f, dot(_1935, _540));
    float _2249 = min(min(_2192, 1.0f), _2233);
    float _2250 = _2242 * _2192;
    float3 _2254 = ((clamp(dot(_528, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1081, 1.0f.xxx, (_CharacterParams1.y * _2249).xxx);
    float3 _2256 = _2249.xxx;
    float3 _2279 = _2195.xxx;
    float3 _2280 = lerp((_2254 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1082), 1.5f), clamp(_1082, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2178, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2178, _2256) + ((_2254 * clamp(_1082, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2174 * _CharacterParams12.y)))) * _CharacterParams0.y, _2279);
    float3 _2281 = lerp(lerp(lerp(dot(_2204, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2204, 1.2000000476837158203125f.xxx), _2203, clamp((_2192 * _2242) + _2233, 0.0f, 1.0f).xxx), _2103, _2256);
    float3 _2287 = _2281 * ((1.0f - _2240).xxx + (_2233.xxxx.xyz * _2240));
    float3 _2296 = lerp(lerp(_2203, lerp(_2208.xxx, _2103, 1.2000000476837158203125f.xxx), _2250.xxx), _2287 * clamp(dot(_2281, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2287, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2279);
    float4 _2300 = float4(_2296, _2195);
    float _2302 = lerp(_2250, _2249, _2195);
    float _2305 = lerp(_CharacterParams0.z, 1.0f, _2302);
    float3 _2313 = float3(_540.x, lerp(0.5f, _2160.y, _2195), _540.z);
    float _2326 = clamp(dot(_1802, _450), 0.0f, 1.0f);
    float _2327 = dot(_1802, normalize(((_2160 * _2195) + ((_2313 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2313, _2313)))) * 2.0f)) + (_450 * (2.0f + _2195))));
    float _2328 = _2109 * _2109;
    float _2332 = (((_2327 * _2328) - _2327) * _2327) + 1.0f;
    float _2333 = _2332 * _2332;
    float _2337 = 2.0f * _2326;
    float _2339 = (1.0f + _2326) - _2326;
    float _2356 = (1.0f - _AlphaPremultiply) + (_2059 * _AlphaPremultiply);
    float3 _2358 = ((_2280 * _2296) * _2356) + (((_2106 * clamp((((_2328 != _2333) ? (_2328 / _2333) : 1.0f) * (0.5f / ((_2337 + (_2109 * _2339)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2280 * (((_2302 * 0.5f) + 0.5f) * _2305)) * 1.0f)) * _CharacterParams13.w);
    float _2359 = dot(_2358, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2362 = clamp(_2359 - 0.5f, 0.0f, 0.5f);
    float3 _2398 = normalize(cross(_540, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2404 = dot(_450, _1935);
    float _2406 = 1.0f - abs(_2404);
    float _2428 = dot(_2164, _1935);
    float _2440 = 1.0f - _2195;
    float _2467 = lerp(_1936, _1804, _1803);
    float _2468 = _2467 * _2467;
    float _2469 = _2326 * _2326;
    float _2470 = _2469 * _2326;
    float2 _2471 = float2(1.0f, _2326);
    float2 _2474 = float2(1.0f, _2468);
    float3 _2477 = float3(1.0f, _2468, (_2468 * _2468) * _2468);
    float _2482 = dot(mul(_2471, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2474) / dot(mul(float3(1.0f, _2469, _2470), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2477);
    float _2487 = dot(mul(_2471, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2474) / dot(mul(float3(1.0f, _2326, _2470), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2477);
    float3 _2490 = (_2106 * _2482) + _2487.xxx;
    float _2491 = _2482 + _2487;
    float3 _2497 = -_450;
    float3 _2516 = lerp(_2359.xxx, _2358, ((_2362 * _2362) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2406)) * _CharacterParams8.w) * min(min(clamp(dot(_521, _2398) + 1.0f, 0.0f, 1.0f), 1.0f), _2192)) * (lerp(0.25f.xxx, _2103, _CharacterParams9.z.xxx) * clamp(dot(_2398, _1935), 0.0f, 1.0f))) + ((((((lerp(_1080 * (1.0f / max(max(max(_1080.x, _1080.y), _1080.z) * 0.5f, 1.0f)), _2178, _2279) * clamp(lerp(dot(_1079.xyz, _1935) * _1079.w, ((-_2428) * ((_2428 * 0.5f) - 1.0f)) + 0.5f, _2195), 0.0f, 1.0f)) * ((_2440 + (_2221 * _2195)) * _2225)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2406)) * min(1.0f, _2192)) * (_2440 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2208) * _2195))) * max(0.1500000059604644775390625f.xxx, _2103)));
    float2 _2519 = float2(_530);
    float2 _2521 = floor(_2519 * 0.03125f);
    int _2529 = int((_2521.x + (_2521.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2536 = floor(_431 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2540 = clamp(_2536, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2542 = int(_2540 * 8.0f);
    float3 _2544 = 0.0f.xxx;
    _2544 = (_2516 + ((lerp(lerp((((_2008 * clamp((_2037 + _2008.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _2034).xyz, (_VFXFresnelColor.xyz * _2052) * _VFXColorIntensity, _2052.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _2087).xxx).xyz * (clamp(_2054, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_2087 * _VFXFresnelAffectOpacity)))).xyz * _2356)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2497, _1802), (1.2000000476837158203125f * log2(max(_2467, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2490 + ((_2106 * ((1.0f - _2491) / _2491)) * _2490)) * 1.0f)) * ((clamp(_1082, 0.5f, 1.5f) * _CharacterParams0.w) * _2305)) * _1081);
    float3 _2545 = 0.0f.xxx;
    [loop]
    for (int _2547 = 0; _2547 <= 7; _2544 = _2545, _2547++)
    {
        uint _2565 = (_2536 <= _2540) ? (_GlobalBinningBuffer.Load<uint>(uint(_2529 + _2547) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2542) + _2547) * 4 + 0)) : 0u;
        uint _2566 = uint(_2547);
        _2545 = _2544;
        uint _2571 = 0u;
        float3 _2568 = 0.0f.xxx;
        [loop]
        for (uint _2570 = _2565; _2570 != 0u; _2545 = _2568, _2570 = _2571)
        {
            uint _2575 = firstbitlow(_2570);
            _2571 = _2570 ^ (1u << (_2575 & 31u));
            int _2581 = int((32u * _2566) + _2575) * 8;
            int _2584 = _2581 + 1;
            int _2587 = _2581 + 2;
            int _2590 = _2581 + 3;
            int _2593 = _2581 + 4;
            int _2596 = _2581 + 5;
            int _2599 = _2581 + 6;
            int _2602 = _2581 + 7;
            uint _2606 = uint(_LightDataBuffer_PunctualLightData[_2596].w);
            float _2681 = 0.0f;
            if ((_2606 & 1u) == 1u)
            {
                uint _2612 = asuint(_LightDataBuffer_PunctualLightData[_2596].x);
                uint _2619 = asuint(_LightDataBuffer_PunctualLightData[_2596].y);
                uint _2626 = asuint(_LightDataBuffer_PunctualLightData[_2596].z);
                uint _2633 = asuint(_LightDataBuffer_PunctualLightData[_2599].x);
                uint _2640 = asuint(_LightDataBuffer_PunctualLightData[_2599].y);
                uint _2647 = asuint(_LightDataBuffer_PunctualLightData[_2599].z);
                float3 _2666 = abs(mul(float4(_514 - _LightDataBuffer_PunctualLightData[_2584].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2612).x, spvUnpackHalf2x16(_2626).x, spvUnpackHalf2x16(_2640).x, 0.0f), float4(spvUnpackHalf2x16(_2612 >> 16u).x, spvUnpackHalf2x16(_2626 >> 16u).x, spvUnpackHalf2x16(_2640 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2619).x, spvUnpackHalf2x16(_2633).x, spvUnpackHalf2x16(_2647).x, 0.0f), float4(spvUnpackHalf2x16(_2619 >> 16u).x, spvUnpackHalf2x16(_2633 >> 16u).x, spvUnpackHalf2x16(_2647 >> 16u).x, 0.0f))).xyz);
                float _2673 = _LightDataBuffer_PunctualLightData[_2602].x * 0.5f;
                float _2679 = 1.0f - clamp((max(max(_2666.x, _2666.y), _2666.z) - (_2673 + 0.5f)) / (0.5f - _2673), 0.0f, 1.0f);
                _2681 = _2679 * _2679;
            }
            else
            {
                _2681 = 1.0f;
            }
            if (false || (_2681 < 0.001000000047497451305389404296875f))
            {
                _2568 = _2545;
                continue;
            }
            float3 _3374 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2581].w < 1.5f)
            {
                float3 _3373 = 0.0f.xxx;
                do
                {
                    uint _2694 = asuint(_LightDataBuffer_PunctualLightData[_2590].w);
                    if ((_2694 == 16u) || ((_LightDataBuffer_PunctualLightData[_2590].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3373 = _2545;
                        break;
                    }
                    bool _2706 = (uint(_LightDataBuffer_PunctualLightData[_2581].w) & 1u) == 0u;
                    bool _2710 = (!_2706) && (_LightDataBuffer_PunctualLightData[_2587].z > 0.0f);
                    bool _2711 = _2694 == 4u;
                    float _2712 = float(_2706);
                    float _2720 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2587].y)) - abs(_LightDataBuffer_PunctualLightData[_2587].x);
                    float _2721 = _LightDataBuffer_PunctualLightData[_2587].y - _2720;
                    float _2728 = abs(max((1.0f - abs(_2720)) - abs(_2721), 0.00048828125f));
                    float3 _2732 = normalize(float3(_2720, _2721, (_LightDataBuffer_PunctualLightData[_2587].x >= 0.0f) ? _2728 : (-_2728)));
                    float _2738 = lerp(_LightDataBuffer_PunctualLightData[_2599].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2593].y, 0.100000001490116119384765625f), float(_2711));
                    float3 _2743 = _LightDataBuffer_PunctualLightData[_2584].xyz - _514;
                    float3 _2744 = -_2732;
                    float3 _2749 = lerp(_2743, _2744 * dot(_2743, _2744), (float(_2711 && (_LightDataBuffer_PunctualLightData[_2593].z > 0.5f)) * _2712).xxx);
                    float _2750 = dot(_2749, _2749);
                    float _2751 = rsqrt(_2750);
                    float3 _2752 = _2749 * _2751;
                    float3 _2785 = 0.0f.xxx;
                    float _2786 = 0.0f;
                    if (_2710)
                    {
                        float3 _2756 = (_2732 * _LightDataBuffer_PunctualLightData[_2587].z) * 0.5f;
                        float3 _2757 = _2749 - _2756;
                        float3 _2758 = _2749 + _2756;
                        float _2759 = length(_2757);
                        float _2760 = length(_2758);
                        float3 _2769 = normalize(cross(cross(_2732, _2752), _2732));
                        _2785 = _2769;
                        _2786 = ((1.0f / ((((_2759 * _2760) + dot(_2757, _2758)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2769, _2757) / _2759) + (dot(_2769, _2758) / _2760)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2587].z * _2751, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2785 = _2752;
                        _2786 = 1.0f;
                    }
                    float _2808 = 0.0f;
                    if (_2738 < 0.0f)
                    {
                        float _2796 = _2750 * (_LightDataBuffer_PunctualLightData[_2584].w * _LightDataBuffer_PunctualLightData[_2584].w);
                        float _2799 = clamp(1.0f - (_2796 * _2796), 0.0f, 1.0f);
                        _2808 = lerp(1.0f / (_2750 + 1.0f), _2786, float(_2710)) * (_2799 * _2799);
                    }
                    else
                    {
                        float3 _2802 = _2749 * _LightDataBuffer_PunctualLightData[_2584].w;
                        _2808 = _2786 * pow(1.0f - clamp(dot(_2802, _2802), 0.0f, 1.0f), _2738);
                    }
                    float _2813 = clamp((dot(_2785, _2744) - _LightDataBuffer_PunctualLightData[_2587].z) * _LightDataBuffer_PunctualLightData[_2587].w, 0.0f, 1.0f);
                    float _2816 = _2808 * lerp(1.0f, _2813 * _2813, _2712);
                    int _2818 = int(_LightDataBuffer_PunctualLightData[_2602].w);
                    float _2922 = 0.0f;
                    if ((!_2710) && (_2818 >= 0))
                    {
                        uint _2824 = uint(_2818);
                        float2 _2915 = 0.0f.xx;
                        [branch]
                        if (_2712 != 0.0f)
                        {
                            float4 _2836 = mul(_lightCookieMatrices[_2824], float4(_514.x, _572, _514.z, 1.0f));
                            _2915 = _lightCookieData[_2824].xy + (clamp(_2836.xy / _2836.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2824].zw);
                        }
                        else
                        {
                            float3 _2856 = mul(float4(-_2749, 0.0f), _lightCookieMatrices[_2824]).xyz;
                            float3 _420 = _2856;
                            float3 _419 = _2856;
                            float3 _418 = abs(_2856);
                            uint _2865 = uint(int(_418.y > _418.x));
                            uint _2871 = (_418.z > _418[_2865]) ? 2u : _2865;
                            uint _2877 = (_2871 * 2u) + uint(_419[_2871] < 0.0f);
                            float _2881 = abs(_420[_2877 / 2u]);
                            float _2901 = 0.5f - (0.000244140625f / _lightCookieData[_2824].w);
                            _2915 = _lightCookieData[_2824].xy + (clamp(float2((float(_2877) + ((((_420[uint(_369[_2877].x)] * _370[_2877].x) / _2881) * _2901) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_420[uint(_369[_2877].y)] * _370[_2877].y) / _2881) * _2901)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2824].zw);
                        }
                        _2922 = _2816 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2915, 0.0f).x;
                    }
                    else
                    {
                        _2922 = _2816;
                    }
                    float _2923 = _2922 * _2681;
                    float3 _3372 = 0.0f.xxx;
                    do
                    {
                        float3 _3371 = 0.0f.xxx;
                        [branch]
                        if (_2923 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2711)
                            {
                                _3372 = lerp(_2545, _LightDataBuffer_PunctualLightData[_2581].xyz, (_2923 * (_LightDataBuffer_PunctualLightData[_2593].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2593].w) + (smoothstep(-0.5f, 0.5f, dot(_528, _2785)) * _LightDataBuffer_PunctualLightData[_2593].w)))).xxx);
                                break;
                            }
                            float _2943 = dot(_1935, _2785);
                            float _2944 = clamp(_2943, 0.0f, 1.0f);
                            float _3247 = 0.0f;
                            if (_2694 != 0u)
                            {
                                bool _2950 = _2706 || ((_2606 & 2u) != 0u);
                                int _2999 = 0;
                                if (_2950)
                                {
                                    _2999 = int(_LightDataBuffer_PunctualLightData[_2590].x);
                                }
                                else
                                {
                                    uint _2956 = asuint(_LightDataBuffer_PunctualLightData[_2587].w);
                                    uint _2958 = asuint(_LightDataBuffer_PunctualLightData[_2590].x);
                                    float3 _2959 = _514 - _LightDataBuffer_PunctualLightData[_2584].xyz;
                                    float3 _2960 = abs(_2959);
                                    float _2961 = _2960.x;
                                    float _2962 = _2960.y;
                                    float _2964 = _2960.z;
                                    int _2996 = 0;
                                    if ((_2961 > _2962) && (_2961 > _2964))
                                    {
                                        _2996 = int((_2959.x > 0.0f) ? (_2956 >> 24u) : ((_2956 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2995 = 0;
                                        if (_2962 > _2964)
                                        {
                                            _2995 = int((_2959.y > 0.0f) ? ((_2956 >> 8u) & 255u) : (_2956 & 255u));
                                        }
                                        else
                                        {
                                            _2995 = int((_2959.z > 0.0f) ? ((_2958 >> 8u) & 255u) : (_2958 & 255u));
                                        }
                                        _2996 = _2995;
                                    }
                                    _2999 = (_2996 < 80) ? _2996 : (-1);
                                }
                                bool _3000 = _2999 >= 0;
                                float _3246 = 0.0f;
                                if (_3000)
                                {
                                    float3 _3004 = _514 - _LightDataBuffer_PunctualLightData[_2584].xyz;
                                    float4 _3024 = mul(_PunctualLightWorldToShadow[_2999], float4((_514 - ((_3004 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3004, _3004)))) * _PunctualLightShadowParams[_2999].x)) + (_528 * (_PunctualLightShadowParams[_2999].y * 5.0f)), 1.0f));
                                    float _3025 = _3024.w;
                                    float3 _3028 = _3024.xyz / _3025.xxx;
                                    float2 _3029 = _3028.xy;
                                    float3 _3037 = _3028.xyz;
                                    bool3 _3038 = bool3(_3037.x <= 0.0f.xxx.x, _3037.y <= 0.0f.xxx.y, _3037.z <= 0.0f.xxx.z);
                                    bool3 _3039 = bool3(_3037.x >= 1.0f.xxx.x, _3037.y >= 1.0f.xxx.y, _3037.z >= 1.0f.xxx.z);
                                    float _3042 = _3028.z;
                                    float2 _3053 = ((_3029 * (_PunctualLightShadowParams2[_2999].zw - _PunctualLightShadowParams2[_2999].xy)) + _PunctualLightShadowParams2[_2999].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3055 = floor(_3053 + 0.5f.xx);
                                    float2 _3056 = _3053 - _3055;
                                    float _3058 = _3056.x + 0.5f;
                                    float _3059 = _3058 * _3058;
                                    float _3062 = 1.0f - _3056.x;
                                    float _3063 = min(_3056.x, 0.0f);
                                    float _3066 = _3056.x + 1.0f;
                                    float _3067 = max(_3056.x, 0.0f);
                                    float _3079 = _3056.y + 0.5f;
                                    float _3080 = _3079 * _3079;
                                    float _3083 = 1.0f - _3056.y;
                                    float _3084 = min(_3056.y, 0.0f);
                                    float _3087 = _3056.y + 1.0f;
                                    float _3088 = max(_3056.y, 0.0f);
                                    float3 _3100 = float3(0.1599999964237213134765625f * _3062, 0.1599999964237213134765625f * ((_3066 - (_3067 * _3067)) + 1.0f), _3059 * 0.07999999821186065673828125f);
                                    float3 _3101 = float3(0.1599999964237213134765625f * ((_3059 * 0.5f) - _3056.x), 0.1599999964237213134765625f * ((_3062 - (_3063 * _3063)) + 1.0f), 0.1599999964237213134765625f * _3066) + _3100;
                                    float3 _3103 = float3(0.1599999964237213134765625f * _3083, 0.1599999964237213134765625f * ((_3087 - (_3088 * _3088)) + 1.0f), _3080 * 0.07999999821186065673828125f);
                                    float3 _3104 = float3(0.1599999964237213134765625f * ((_3080 * 0.5f) - _3056.y), 0.1599999964237213134765625f * ((_3083 - (_3084 * _3084)) + 1.0f), 0.1599999964237213134765625f * _3087) + _3103;
                                    float3 _3110 = ((_3100 / _3101) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3112 = ((_3103 / _3104) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3114 = _3055 * _PunctualLightShadowTexelSize.xy;
                                    float _3115 = _3110.x;
                                    float _3116 = _3112.x;
                                    float _3119 = _3110.y;
                                    float _3122 = _3110.z;
                                    float _3125 = _3112.y;
                                    float _3132 = _3112.z;
                                    float _3139 = _3101.x;
                                    float _3140 = _3104.x;
                                    float _3142 = _3101.y;
                                    float _3144 = _3101.z;
                                    float _3146 = _3104.y;
                                    float _3150 = _3104.z;
                                    float _3208 = (((((((_3139 * _3140) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3114 + float2(_3115, _3116), _412).xy, _3042)) + ((_3142 * _3140) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3114 + float2(_3119, _3116), _412).xy, _3042))) + ((_3144 * _3140) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3114 + float2(_3122, _3116), _412).xy, _3042))) + ((_3139 * _3146) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3114 + float2(_3115, _3125), _412).xy, _3042))) + ((_3142 * _3146) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3114 + float2(_3119, _3125), _412).xy, _3042))) + ((_3144 * _3146) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3114 + float2(_3122, _3125), _412).xy, _3042))) + ((_3139 * _3150) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3114 + float2(_3115, _3132), _412).xy, _3042));
                                    float2 _3229 = min(_3029, 1.0f.xx - _3029);
                                    _3246 = _3000 ? lerp(1.0f, (any(bool3(_3038.x || _3039.x, _3038.y || _3039.y, _3038.z || _3039.z)) || ((asuint(_3042) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3208 + ((_3142 * _3150) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3114 + float2(_3119, _3132), _412).xy, _3042))) + ((_3144 * _3150) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3114 + float2(_3122, _3132), _412).xy, _3042))), _2950 ? min(_PunctualLightShadowParams[_2999].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2999].z - _3025) * 0.25f, min(_3229.x, _3229.y)))) : _PunctualLightShadowParams[_2999].w) : 1.0f;
                                }
                                else
                                {
                                    _3246 = clamp(dot(_521, _2785) + 1.0f, 0.0f, 1.0f);
                                }
                                _3247 = _3246;
                            }
                            else
                            {
                                _3247 = 1.0f;
                            }
                            float _3327 = 0.0f;
                            float3 _3328 = 0.0f.xxx;
                            float _3329 = 0.0f;
                            float3 _3330 = 0.0f.xxx;
                            float3 _3331 = 0.0f.xxx;
                            float _3332 = 0.0f;
                            float _3333 = 0.0f;
                            [branch]
                            if (_2694 == 0u)
                            {
                                float3 _3253 = _LightDataBuffer_PunctualLightData[_2581].xyz * _2923;
                                float3 _3266 = _2300.xyz;
                                _3327 = _2923;
                                _3328 = (_LightDataBuffer_PunctualLightData[_2581].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2593].y) + ((1.0f / max(1.0f, max(max(_3253.x, _3253.y), _3253.z) * lerp(0.75f, 0.5f, _2440))) * _LightDataBuffer_PunctualLightData[_2593].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2593].x, 1.0f, clamp(_2943 + 0.5f, 0.0f, 1.0f));
                                _3329 = _2944;
                                _3330 = _3266;
                                _3331 = _3266;
                                _3332 = 1.0f;
                                _3333 = 0.0f;
                            }
                            else
                            {
                                float _3321 = 0.0f;
                                float _3322 = 0.0f;
                                float3 _3323 = 0.0f.xxx;
                                float3 _3324 = 0.0f.xxx;
                                float _3325 = 0.0f;
                                float _3326 = 0.0f;
                                if (_2694 == 3u)
                                {
                                    _3321 = _2923 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2593].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2593].x), _2406) * _3247);
                                    _3322 = clamp(dot(_1935, -normalize(cross(_540, cross(_540, _2785)))), 0.0f, 1.0f);
                                    _3323 = lerp(0.5f.xxx, _2103, _LightDataBuffer_PunctualLightData[_2593].y.xxx);
                                    _3324 = 0.0f.xxx;
                                    _3325 = 1.0f;
                                    _3326 = 0.0f;
                                }
                                else
                                {
                                    bool _3291 = _2694 == 1u;
                                    float _3315 = 0.0f;
                                    float3 _3316 = 0.0f.xxx;
                                    float _3317 = 0.0f;
                                    float _3318 = 0.0f;
                                    if (_3291)
                                    {
                                        _3315 = clamp(clamp(_2943 + _LightDataBuffer_PunctualLightData[_2593].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3247;
                                        _3316 = _2107 * _LightDataBuffer_PunctualLightData[_2593].y;
                                        _3317 = 1.0f;
                                        _3318 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3301 = _2694 == 2u;
                                        float _3313 = 0.0f;
                                        if (_3301)
                                        {
                                            _3313 = smoothstep(_LightDataBuffer_PunctualLightData[_2593].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2593].x - 0.0500000007450580596923828125f, _1936) * ((1.0f - _LightDataBuffer_PunctualLightData[_2593].z) + (step(0.5f, _1939) * _LightDataBuffer_PunctualLightData[_2593].z));
                                        }
                                        else
                                        {
                                            _3313 = 1.0f;
                                        }
                                        _3315 = _2944;
                                        _3316 = 0.0f.xxx;
                                        _3317 = _3313;
                                        _3318 = _3301 ? _LightDataBuffer_PunctualLightData[_2593].y : 0.0f;
                                    }
                                    bool3 _3319 = _3291.xxx;
                                    _3321 = _2923;
                                    _3322 = _3315;
                                    _3323 = float3(_3319.x ? _2103.x : 0.0f.xxx.x, _3319.y ? _2103.y : 0.0f.xxx.y, _3319.z ? _2103.z : 0.0f.xxx.z);
                                    _3324 = _3316;
                                    _3325 = _3317;
                                    _3326 = _3318;
                                }
                                _3327 = _3321;
                                _3328 = _LightDataBuffer_PunctualLightData[_2581].xyz;
                                _3329 = _3322;
                                _3330 = _3323;
                                _3331 = _3324;
                                _3332 = _3325;
                                _3333 = _3326;
                            }
                            float3 _3361 = 0.0f.xxx;
                            [branch]
                            if (_2694 != 3u)
                            {
                                float _3338 = lerp(_2109, 0.00999999977648258209228515625f, _3333);
                                float _3341 = dot(_1802, normalize(_2785 + _450));
                                float _3342 = _3338 * _3338;
                                float _3346 = (((_3341 * _3342) - _3341) * _3341) + 1.0f;
                                float _3347 = _3346 * _3346;
                                _3361 = ((_2106 * clamp((((_3342 != _3347) ? (_3342 / _3347) : 1.0f) * (0.5f / ((_2337 + (_3338 * _2339)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3332) * _LightDataBuffer_PunctualLightData[_2602].z;
                            }
                            else
                            {
                                _3361 = 0.0f.xxx;
                            }
                            float3 _3364 = _3328 * _3327;
                            _3371 = _2545 + (((_3364 * lerp(_3331, _3330, _3329.xxx)) * _2356) + ((_3364 * _3361) * _3329));
                        }
                        else
                        {
                            _3371 = _2545;
                        }
                        _3372 = _3371;
                        break;
                    } while(false);
                    _3373 = _3372;
                    break;
                } while(false);
                _3374 = _3373;
            }
            else
            {
                _3374 = _2545;
            }
            _2568 = _3374;
        }
    }
    float3 _3414 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3414 = lerp(lerp(0.5f.xxx, lerp(dot(_2544, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2544, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2404, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3414 = _2544;
    }
    float4 _3421 = float4(_3414 * _ExposureWithMiscParams.y, _2059);
    _3421.w = (_SurfaceType == 1.0f) ? _2059 : 1.0f;
    float4 _3808 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3445 = _572 * _AtmosphereFogParams3.w;
        float _3450 = max(0.00999999977648258209228515625f, _3445 + _AtmosphereFogParams4.w);
        float3 _3464 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_451 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3450)) / _3450) * exp(_3445 + _AtmosphereFogParams5.w))));
        float _3467 = dot(_2497, _AtmosphereFogParams1.xyz);
        float _3473 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3477 = (1.0f + _3473) - ((2.0f * _AtmosphereFogParams2.w) * _3467);
        float3 _3800 = 0.0f.xxx;
        float _3801 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3522 = (uint3(int3(_2182, _2183, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3523 = _3522.y;
            uint _3524 = _3522.z;
            uint _3527 = _3522.x + (_3523 * _3524);
            uint _3529 = _3523 + (_3524 * _3527);
            uint _3531 = _3524 + (_3527 * _3529);
            uint _3533 = _3527 + (_3529 * _3531);
            float _3558 = dot(_2497, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3565 = _514 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3567 = (_VolumetricFogParams0.w * ((_3558 > 5.9604644775390625e-08f) ? (1.0f / _3558) : 0.0f)) * (1.0f / _451);
            float _3568 = _3565.y;
            float _3569 = _3567 * _3568;
            float _3571 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3569;
            float _3572 = _3568 - _3569;
            float _3574 = (1.0f - _3567) * _451;
            float _3588 = max(-127.0f, _ExponentialFogParams0.z * _3572);
            float _3612 = max(-127.0f, _ExponentialFogParams3.x * _3572);
            float _3623 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3571 - _ExponentialFogParams0.x)))) * ((abs(_3588) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3588)) / _3588) : (0.693147182464599609375f - (0.2402265071868896484375f * _3588)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3571 - _ExponentialFogParams3.z)))) * ((abs(_3612) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3612)) / _3612) : (0.693147182464599609375f - (0.2402265071868896484375f * _3612))));
            float _3645 = clamp((_451 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3648 = clamp((max(clamp(exp2(-(_3623 * _3574)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_451 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3645, 0.0f, 1.0f);
            float4 _3688 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2519 + ((((float3(uint3(_3533, _3529 + (_3531 * _3533), _416) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_431 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_431 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3800 = _3688.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3648)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_450, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3623 * max(_3574 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3645))) * _3688.w);
            _3801 = _3688.w * _3648;
        }
        else
        {
            float3 _3694 = _514 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3696 = _3694.y;
            float _3710 = max(-127.0f, _ExponentialFogParams0.z * _3696);
            float _3734 = max(-127.0f, _ExponentialFogParams3.x * _3696);
            float _3745 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3710) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3710)) / _3710) : (0.693147182464599609375f - (0.2402265071868896484375f * _3710)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3734) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3734)) / _3734) : (0.693147182464599609375f - (0.2402265071868896484375f * _3734))));
            float _3767 = clamp((_451 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3770 = clamp((max(clamp(exp2(-(_3745 * _451)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_451 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3767, 0.0f, 1.0f);
            _3800 = (_ExponentialFogParams2.xyz * (1.0f - _3770)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_450, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3745 * max(_451 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3767));
            _3801 = _3770;
        }
        float3 _3806 = (_3421.xyz * (_3464 * _3801)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3467 * _3467)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3473) / max((12.56637096405029296875f * _3477) * sqrt(_3477), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3464)) * _3801) + _3800);
        _3808 = float4(_3806.x, _3806.y, _3806.z, _3421.w);
    }
    else
    {
        _3808 = _3421;
    }
    _14 = _3808;
    _15 = _2147;
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
    _12 = stage_input._12;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._14 = _14;
    stage_output._15 = _15;
    return stage_output;
}
