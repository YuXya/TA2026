// Stage: Fragment  Blob: 422  ParamBlob: 39  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CHARACTER_VFX_SPECIAL
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

static const int2 _368[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _369[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _1806 = 0.0f;
    float3 _1807 = 0.0f.xxx;
    float3 _1808 = 0.0f.xxx;
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
        _1805 = _1751;
        _1806 = max(_1777 - ((0.20000000298023223876953125f * _1113) * _1167), min(0.20000000298023223876953125f, _1777));
        _1807 = _510 * _1794;
        _1808 = lerp(_490, _490 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_490, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1751 * _1174).xxx) * _1794;
    }
    else
    {
        _1802 = _528;
        _1803 = 0.0f;
        _1804 = 0.00999999977648258209228515625f;
        _1805 = 0.0f;
        _1806 = _497;
        _1807 = _510;
        _1808 = _490;
    }
    float3 _1936 = 0.0f.xxx;
    float _1937 = 0.0f;
    float3 _1938 = 0.0f.xxx;
    float3 _1939 = 0.0f.xxx;
    float _1940 = 0.0f;
    [branch]
    if ((_566 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1813 = _459.xxx;
        float3 _1815 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1816 = float3(_1813.x ? _1815.x : _10.x, _1813.y ? _1815.y : _10.y, _1813.z ? _1815.z : _10.z);
        float3 _1819 = _1816 * _CharacterParams10.z;
        float3 _1821 = float3(_1813.x ? _9.xzy.x : _9.x, _1813.y ? _9.xzy.y : _9.y, _1813.z ? _9.xzy.z : _9.z);
        float3 _1823 = abs(_1821) - 0.20000000298023223876953125f.xxx;
        float3 _1826 = max((_1823 * _1823) * _1823, 6.103515625e-05f.xxx);
        float3 _1829 = _1826 / dot(_1826, 1.0f.xxx).xxx;
        float4 _1852 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1819.xz, _GlobalMipBias) * _1829.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1819.xy, _GlobalMipBias) * _1829.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1819.zy, _GlobalMipBias) * _1829.x);
        float _1853 = _1821.y;
        float _1860 = clamp(_566 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1816.y) * clamp(_566 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1866 = _1860 * (2.0f - _1860);
        float _1871 = smoothstep(2.0f - _1866, 2.349999904632568359375f - _1866, ((_1853 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1852.z) * float(gl_FrontFacing);
        float _1883 = lerp(1.0f, 0.5f, ((_1860 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1808 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1852.w) * ((_1853 * 0.25f) + 0.75f));
        float3 _1885 = _1871.xxx;
        float2 _1891 = (_1852.xy * 2.0f) - 1.0f.xx;
        float3 _1892 = float3(_1891.x, _1891.y, _413.z);
        float2 _1893 = _1891.xy;
        _1892.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1893, _1893), 0.0f, 1.0f)));
        float2 _1901 = _1892.xy * 2.0f;
        float3 _1903 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1901.x, _1901.y, _1892.z), _1885);
        float3 _1907 = _1903 * rsqrt(max(6.103515625e-05f, dot(_1903, _1903)));
        float _1908 = _528.y;
        float _1911 = step(0.00999999977648258209228515625f, 1.0f - (_1908 * _1908));
        float _1915 = lerp(_528.z, _1908, _1911);
        float3 _1922 = (float3(0.0f, _1911, 1.0f - _1911) - (_528 * _1915)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1915 * _1915)));
        _1936 = ((cross(_1922, _528) * _1907.x) + (_1922 * _1907.y)) + (_528 * _1907.z);
        _1937 = lerp(_1806, 0.89999997615814208984375f, clamp(_1871 * 4.0f, 0.0f, 1.0f));
        _1938 = lerp(_1807 * _1883, 0.3079999983310699462890625f.xxx, _1885);
        _1939 = lerp(_1808 * _1883, 0.87999999523162841796875f.xxx, _1885);
        _1940 = lerp(_Metallic, 0.0f, _1871);
    }
    else
    {
        _1936 = _528;
        _1937 = _1806;
        _1938 = _1807;
        _1939 = _1808;
        _1940 = _Metallic;
    }
    float3 _1946 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _1947 = float4(_1946.x, _1946.y, _1946.z, _VFXColor.w);
    _1947.w = _VFXColor.w * _VFXColorAlpha;
    float2 _1994 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _1966 = ((float2(_530) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _1994 = float2(_1966.x, (_1966.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _1994 = lerp(_3, _6, _VFXMainUVSet.xx);
    }
    float4 _2009 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_1994 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _2012 = _2009.x;
    float4 _2028 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_1994 + (_VFXSpecialBlendTexRForDisturb * _2012).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _2035 = _1947 * lerp(_2028, float4(1.0f, 1.0f, 1.0f, _2028.x), _UseVFXMainTexAsAlpha.xxxx);
    float _2038 = _2035.w;
    float _2051 = _2012 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _2053 = clamp(-_2051, 0.0f, 1.0f);
    float _2055 = _2038 * clamp(_2051, 0.0f, 1.0f);
    float _2060 = (_485.w * _BaseColor.w) * ((_VFXAlphaAffectTotalMat > 0.5f) ? _2055 : 1.0f);
    bool3 _2072 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _2086 = pow(clamp(dot(_450, float3(_2072.x ? _522.x : _1936.x, _2072.y ? _522.y : _1936.y, _2072.z ? _522.z : _1936.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _2088 = lerp(1.0f - _2086, _2086, _VFXFresnelFlip);
    float _2103 = 0.959999978542327880859375f - (_1940 * 0.959999978542327880859375f);
    float3 _2104 = _1939 * _2103;
    float3 _2107 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1939, _1940.xxx);
    float3 _2108 = _1938 * _2103;
    float _2110 = max(_1937 * _1937, 0.0078125f);
    float2 _2123 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2123.y = -_2123.y;
    float2 _2136 = ((sqrt(sqrt(abs(_2123 * 0.5f))) * float2(int2(sign(_2123)))) * 0.5f) + 0.5f.xx;
    float4 _2139 = float4(_2136.x, _2136.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2139.z = 1.0f;
    _2139.w = (_1805 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2152 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2156 = normalize(float3(_2152.x, 6.103515625e-05f, _2152.z));
    float3 _2166 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2170 = _2166 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2174 = int(_530.x);
    int _2175 = int(_530.y);
    float4 _2179 = _ScreenSpaceShadowMask.Load(int3(int3(_2174, _2175, 0).xy, 0));
    float _2184 = _2179.y;
    float _2187 = lerp(lerp(1.0f, _2179.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2188 = dot(_1936, _2152);
    float3 _2195 = _2108 * _CharacterParams0.z;
    float3 _2196 = _2195 * 0.64999997615814208984375f;
    float _2200 = dot(_2104, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2213 = clamp(-dot(_2156.xz, normalize(_540.xz)), 0.0f, 1.0f);
    float _2217 = 1.0f - _CharacterParams12.x;
    float _2225 = smoothstep(0.25f, 1.0f, clamp(lerp(_2188, ((-_2188) * ((_2188 * 0.5f) - 1.0f)) + 0.5f, (_2213 * smoothstep(0.25f, 0.75f, 1.0f - abs(_540.y))) * _2217) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2232 = max(max(_2225, _2225), _2225) - min(min(_2225, _2225), _2225);
    float _2234 = smoothstep(0.25f, 1.0f, dot(_1936, _540));
    float _2241 = min(min(_2184, 1.0f), _2225);
    float _2242 = _2234 * _2184;
    float3 _2246 = ((clamp(dot(_528, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1081, 1.0f.xxx, (_CharacterParams1.y * _2241).xxx);
    float3 _2248 = _2241.xxx;
    float3 _2271 = _2187.xxx;
    float3 _2272 = lerp((_2246 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1082), 1.5f), clamp(_1082, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2170, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2170, _2248) + ((_2246 * clamp(_1082, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2166 * _CharacterParams12.y)))) * _CharacterParams0.y, _2271);
    float3 _2273 = lerp(lerp(lerp(dot(_2196, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2196, 1.2000000476837158203125f.xxx), _2195, clamp((_2184 * _2234) + _2225, 0.0f, 1.0f).xxx), _2104, _2248);
    float3 _2279 = _2273 * ((1.0f - _2232).xxx + (_2225.xxxx.xyz * _2232));
    float3 _2288 = lerp(lerp(_2195, lerp(_2200.xxx, _2104, 1.2000000476837158203125f.xxx), _2242.xxx), _2279 * clamp(dot(_2273, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2279, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2271);
    float4 _2292 = float4(_2288, _2187);
    float _2294 = lerp(_2242, _2241, _2187);
    float _2297 = lerp(_CharacterParams0.z, 1.0f, _2294);
    float3 _2305 = float3(_540.x, lerp(0.5f, _2152.y, _2187), _540.z);
    float _2318 = clamp(dot(_1802, _450), 0.0f, 1.0f);
    float _2319 = dot(_1802, normalize(((_2152 * _2187) + ((_2305 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2305, _2305)))) * 2.0f)) + (_450 * (2.0f + _2187))));
    float _2320 = _2110 * _2110;
    float _2324 = (((_2319 * _2320) - _2319) * _2319) + 1.0f;
    float _2325 = _2324 * _2324;
    float _2329 = 2.0f * _2318;
    float _2331 = (1.0f + _2318) - _2318;
    float _2348 = (1.0f - _AlphaPremultiply) + (_2060 * _AlphaPremultiply);
    float3 _2350 = ((_2272 * _2288) * _2348) + (((_2107 * clamp((((_2320 != _2325) ? (_2320 / _2325) : 1.0f) * (0.5f / ((_2329 + (_2110 * _2331)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2272 * (((_2294 * 0.5f) + 0.5f) * _2297)) * 1.0f)) * _CharacterParams13.w);
    float _2351 = dot(_2350, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2354 = clamp(_2351 - 0.5f, 0.0f, 0.5f);
    float3 _2390 = normalize(cross(_540, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2396 = dot(_450, _1936);
    float _2398 = 1.0f - abs(_2396);
    float _2420 = dot(_2156, _1936);
    float _2432 = 1.0f - _2187;
    float _2459 = lerp(_1937, _1804, _1803);
    float _2460 = _2459 * _2459;
    float _2461 = _2318 * _2318;
    float _2462 = _2461 * _2318;
    float2 _2463 = float2(1.0f, _2318);
    float2 _2466 = float2(1.0f, _2460);
    float3 _2469 = float3(1.0f, _2460, (_2460 * _2460) * _2460);
    float _2474 = dot(mul(_2463, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2466) / dot(mul(float3(1.0f, _2461, _2462), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2469);
    float _2479 = dot(mul(_2463, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2466) / dot(mul(float3(1.0f, _2318, _2462), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2469);
    float3 _2482 = (_2107 * _2474) + _2479.xxx;
    float _2483 = _2474 + _2479;
    float3 _2489 = -_450;
    float3 _2508 = lerp(_2351.xxx, _2350, ((_2354 * _2354) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2398)) * _CharacterParams8.w) * min(min(clamp(dot(_521, _2390) + 1.0f, 0.0f, 1.0f), 1.0f), _2184)) * (lerp(0.25f.xxx, _2104, _CharacterParams9.z.xxx) * clamp(dot(_2390, _1936), 0.0f, 1.0f))) + ((((((lerp(_1080 * (1.0f / max(max(max(_1080.x, _1080.y), _1080.z) * 0.5f, 1.0f)), _2170, _2271) * clamp(lerp(dot(_1079.xyz, _1936) * _1079.w, ((-_2420) * ((_2420 * 0.5f) - 1.0f)) + 0.5f, _2187), 0.0f, 1.0f)) * ((_2432 + (_2213 * _2187)) * _2217)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2398)) * min(1.0f, _2184)) * (_2432 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2200) * _2187))) * max(0.1500000059604644775390625f.xxx, _2104)));
    float2 _2511 = float2(_530);
    float2 _2513 = floor(_2511 * 0.03125f);
    int _2521 = int((_2513.x + (_2513.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2528 = floor(_431 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2532 = clamp(_2528, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2534 = int(_2532 * 8.0f);
    float3 _2536 = 0.0f.xxx;
    _2536 = (_2508 + ((lerp(lerp((((_2009 * clamp((_2038 + _2009.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _2035).xyz, (_VFXFresnelColor.xyz * _2053) * _VFXColorIntensity, _2053.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _2088).xxx).xyz * (clamp(_2055, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_2088 * _VFXFresnelAffectOpacity)))).xyz * _2348)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2489, _1802), (1.2000000476837158203125f * log2(max(_2459, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2482 + ((_2107 * ((1.0f - _2483) / _2483)) * _2482)) * 1.0f)) * ((clamp(_1082, 0.5f, 1.5f) * _CharacterParams0.w) * _2297)) * _1081);
    float3 _2537 = 0.0f.xxx;
    [loop]
    for (int _2539 = 0; _2539 <= 7; _2536 = _2537, _2539++)
    {
        uint _2557 = (_2528 <= _2532) ? (_GlobalBinningBuffer.Load<uint>(uint(_2521 + _2539) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2534) + _2539) * 4 + 0)) : 0u;
        uint _2558 = uint(_2539);
        _2537 = _2536;
        uint _2563 = 0u;
        float3 _2560 = 0.0f.xxx;
        [loop]
        for (uint _2562 = _2557; _2562 != 0u; _2537 = _2560, _2562 = _2563)
        {
            uint _2567 = firstbitlow(_2562);
            _2563 = _2562 ^ (1u << (_2567 & 31u));
            int _2573 = int((32u * _2558) + _2567) * 8;
            int _2576 = _2573 + 1;
            int _2579 = _2573 + 2;
            int _2582 = _2573 + 3;
            int _2585 = _2573 + 4;
            int _2588 = _2573 + 5;
            int _2591 = _2573 + 6;
            int _2594 = _2573 + 7;
            uint _2598 = uint(_LightDataBuffer_PunctualLightData[_2588].w);
            float _2673 = 0.0f;
            if ((_2598 & 1u) == 1u)
            {
                uint _2604 = asuint(_LightDataBuffer_PunctualLightData[_2588].x);
                uint _2611 = asuint(_LightDataBuffer_PunctualLightData[_2588].y);
                uint _2618 = asuint(_LightDataBuffer_PunctualLightData[_2588].z);
                uint _2625 = asuint(_LightDataBuffer_PunctualLightData[_2591].x);
                uint _2632 = asuint(_LightDataBuffer_PunctualLightData[_2591].y);
                uint _2639 = asuint(_LightDataBuffer_PunctualLightData[_2591].z);
                float3 _2658 = abs(mul(float4(_514 - _LightDataBuffer_PunctualLightData[_2576].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2604).x, spvUnpackHalf2x16(_2618).x, spvUnpackHalf2x16(_2632).x, 0.0f), float4(spvUnpackHalf2x16(_2604 >> 16u).x, spvUnpackHalf2x16(_2618 >> 16u).x, spvUnpackHalf2x16(_2632 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2611).x, spvUnpackHalf2x16(_2625).x, spvUnpackHalf2x16(_2639).x, 0.0f), float4(spvUnpackHalf2x16(_2611 >> 16u).x, spvUnpackHalf2x16(_2625 >> 16u).x, spvUnpackHalf2x16(_2639 >> 16u).x, 0.0f))).xyz);
                float _2665 = _LightDataBuffer_PunctualLightData[_2594].x * 0.5f;
                float _2671 = 1.0f - clamp((max(max(_2658.x, _2658.y), _2658.z) - (_2665 + 0.5f)) / (0.5f - _2665), 0.0f, 1.0f);
                _2673 = _2671 * _2671;
            }
            else
            {
                _2673 = 1.0f;
            }
            if (false || (_2673 < 0.001000000047497451305389404296875f))
            {
                _2560 = _2537;
                continue;
            }
            float3 _3366 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2573].w < 1.5f)
            {
                float3 _3365 = 0.0f.xxx;
                do
                {
                    uint _2686 = asuint(_LightDataBuffer_PunctualLightData[_2582].w);
                    if ((_2686 == 16u) || ((_LightDataBuffer_PunctualLightData[_2582].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3365 = _2537;
                        break;
                    }
                    bool _2698 = (uint(_LightDataBuffer_PunctualLightData[_2573].w) & 1u) == 0u;
                    bool _2702 = (!_2698) && (_LightDataBuffer_PunctualLightData[_2579].z > 0.0f);
                    bool _2703 = _2686 == 4u;
                    float _2704 = float(_2698);
                    float _2712 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2579].y)) - abs(_LightDataBuffer_PunctualLightData[_2579].x);
                    float _2713 = _LightDataBuffer_PunctualLightData[_2579].y - _2712;
                    float _2720 = abs(max((1.0f - abs(_2712)) - abs(_2713), 0.00048828125f));
                    float3 _2724 = normalize(float3(_2712, _2713, (_LightDataBuffer_PunctualLightData[_2579].x >= 0.0f) ? _2720 : (-_2720)));
                    float _2730 = lerp(_LightDataBuffer_PunctualLightData[_2591].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2585].y, 0.100000001490116119384765625f), float(_2703));
                    float3 _2735 = _LightDataBuffer_PunctualLightData[_2576].xyz - _514;
                    float3 _2736 = -_2724;
                    float3 _2741 = lerp(_2735, _2736 * dot(_2735, _2736), (float(_2703 && (_LightDataBuffer_PunctualLightData[_2585].z > 0.5f)) * _2704).xxx);
                    float _2742 = dot(_2741, _2741);
                    float _2743 = rsqrt(_2742);
                    float3 _2744 = _2741 * _2743;
                    float3 _2777 = 0.0f.xxx;
                    float _2778 = 0.0f;
                    if (_2702)
                    {
                        float3 _2748 = (_2724 * _LightDataBuffer_PunctualLightData[_2579].z) * 0.5f;
                        float3 _2749 = _2741 - _2748;
                        float3 _2750 = _2741 + _2748;
                        float _2751 = length(_2749);
                        float _2752 = length(_2750);
                        float3 _2761 = normalize(cross(cross(_2724, _2744), _2724));
                        _2777 = _2761;
                        _2778 = ((1.0f / ((((_2751 * _2752) + dot(_2749, _2750)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2761, _2749) / _2751) + (dot(_2761, _2750) / _2752)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2579].z * _2743, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2777 = _2744;
                        _2778 = 1.0f;
                    }
                    float _2800 = 0.0f;
                    if (_2730 < 0.0f)
                    {
                        float _2788 = _2742 * (_LightDataBuffer_PunctualLightData[_2576].w * _LightDataBuffer_PunctualLightData[_2576].w);
                        float _2791 = clamp(1.0f - (_2788 * _2788), 0.0f, 1.0f);
                        _2800 = lerp(1.0f / (_2742 + 1.0f), _2778, float(_2702)) * (_2791 * _2791);
                    }
                    else
                    {
                        float3 _2794 = _2741 * _LightDataBuffer_PunctualLightData[_2576].w;
                        _2800 = _2778 * pow(1.0f - clamp(dot(_2794, _2794), 0.0f, 1.0f), _2730);
                    }
                    float _2805 = clamp((dot(_2777, _2736) - _LightDataBuffer_PunctualLightData[_2579].z) * _LightDataBuffer_PunctualLightData[_2579].w, 0.0f, 1.0f);
                    float _2808 = _2800 * lerp(1.0f, _2805 * _2805, _2704);
                    int _2810 = int(_LightDataBuffer_PunctualLightData[_2594].w);
                    float _2914 = 0.0f;
                    if ((!_2702) && (_2810 >= 0))
                    {
                        uint _2816 = uint(_2810);
                        float2 _2907 = 0.0f.xx;
                        [branch]
                        if (_2704 != 0.0f)
                        {
                            float4 _2828 = mul(_lightCookieMatrices[_2816], float4(_514.x, _572, _514.z, 1.0f));
                            _2907 = _lightCookieData[_2816].xy + (clamp(_2828.xy / _2828.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2816].zw);
                        }
                        else
                        {
                            float3 _2848 = mul(float4(-_2741, 0.0f), _lightCookieMatrices[_2816]).xyz;
                            float3 _420 = _2848;
                            float3 _419 = _2848;
                            float3 _418 = abs(_2848);
                            uint _2857 = uint(int(_418.y > _418.x));
                            uint _2863 = (_418.z > _418[_2857]) ? 2u : _2857;
                            uint _2869 = (_2863 * 2u) + uint(_419[_2863] < 0.0f);
                            float _2873 = abs(_420[_2869 / 2u]);
                            float _2893 = 0.5f - (0.000244140625f / _lightCookieData[_2816].w);
                            _2907 = _lightCookieData[_2816].xy + (clamp(float2((float(_2869) + ((((_420[uint(_368[_2869].x)] * _369[_2869].x) / _2873) * _2893) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_420[uint(_368[_2869].y)] * _369[_2869].y) / _2873) * _2893)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2816].zw);
                        }
                        _2914 = _2808 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2907, 0.0f).x;
                    }
                    else
                    {
                        _2914 = _2808;
                    }
                    float _2915 = _2914 * _2673;
                    float3 _3364 = 0.0f.xxx;
                    do
                    {
                        float3 _3363 = 0.0f.xxx;
                        [branch]
                        if (_2915 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2703)
                            {
                                _3364 = lerp(_2537, _LightDataBuffer_PunctualLightData[_2573].xyz, (_2915 * (_LightDataBuffer_PunctualLightData[_2585].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2585].w) + (smoothstep(-0.5f, 0.5f, dot(_528, _2777)) * _LightDataBuffer_PunctualLightData[_2585].w)))).xxx);
                                break;
                            }
                            float _2935 = dot(_1936, _2777);
                            float _2936 = clamp(_2935, 0.0f, 1.0f);
                            float _3239 = 0.0f;
                            if (_2686 != 0u)
                            {
                                bool _2942 = _2698 || ((_2598 & 2u) != 0u);
                                int _2991 = 0;
                                if (_2942)
                                {
                                    _2991 = int(_LightDataBuffer_PunctualLightData[_2582].x);
                                }
                                else
                                {
                                    uint _2948 = asuint(_LightDataBuffer_PunctualLightData[_2579].w);
                                    uint _2950 = asuint(_LightDataBuffer_PunctualLightData[_2582].x);
                                    float3 _2951 = _514 - _LightDataBuffer_PunctualLightData[_2576].xyz;
                                    float3 _2952 = abs(_2951);
                                    float _2953 = _2952.x;
                                    float _2954 = _2952.y;
                                    float _2956 = _2952.z;
                                    int _2988 = 0;
                                    if ((_2953 > _2954) && (_2953 > _2956))
                                    {
                                        _2988 = int((_2951.x > 0.0f) ? (_2948 >> 24u) : ((_2948 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2987 = 0;
                                        if (_2954 > _2956)
                                        {
                                            _2987 = int((_2951.y > 0.0f) ? ((_2948 >> 8u) & 255u) : (_2948 & 255u));
                                        }
                                        else
                                        {
                                            _2987 = int((_2951.z > 0.0f) ? ((_2950 >> 8u) & 255u) : (_2950 & 255u));
                                        }
                                        _2988 = _2987;
                                    }
                                    _2991 = (_2988 < 80) ? _2988 : (-1);
                                }
                                bool _2992 = _2991 >= 0;
                                float _3238 = 0.0f;
                                if (_2992)
                                {
                                    float3 _2996 = _514 - _LightDataBuffer_PunctualLightData[_2576].xyz;
                                    float4 _3016 = mul(_PunctualLightWorldToShadow[_2991], float4((_514 - ((_2996 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2996, _2996)))) * _PunctualLightShadowParams[_2991].x)) + (_528 * (_PunctualLightShadowParams[_2991].y * 5.0f)), 1.0f));
                                    float _3017 = _3016.w;
                                    float3 _3020 = _3016.xyz / _3017.xxx;
                                    float2 _3021 = _3020.xy;
                                    float3 _3029 = _3020.xyz;
                                    bool3 _3030 = bool3(_3029.x <= 0.0f.xxx.x, _3029.y <= 0.0f.xxx.y, _3029.z <= 0.0f.xxx.z);
                                    bool3 _3031 = bool3(_3029.x >= 1.0f.xxx.x, _3029.y >= 1.0f.xxx.y, _3029.z >= 1.0f.xxx.z);
                                    float _3034 = _3020.z;
                                    float2 _3045 = ((_3021 * (_PunctualLightShadowParams2[_2991].zw - _PunctualLightShadowParams2[_2991].xy)) + _PunctualLightShadowParams2[_2991].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3047 = floor(_3045 + 0.5f.xx);
                                    float2 _3048 = _3045 - _3047;
                                    float _3050 = _3048.x + 0.5f;
                                    float _3051 = _3050 * _3050;
                                    float _3054 = 1.0f - _3048.x;
                                    float _3055 = min(_3048.x, 0.0f);
                                    float _3058 = _3048.x + 1.0f;
                                    float _3059 = max(_3048.x, 0.0f);
                                    float _3071 = _3048.y + 0.5f;
                                    float _3072 = _3071 * _3071;
                                    float _3075 = 1.0f - _3048.y;
                                    float _3076 = min(_3048.y, 0.0f);
                                    float _3079 = _3048.y + 1.0f;
                                    float _3080 = max(_3048.y, 0.0f);
                                    float3 _3092 = float3(0.1599999964237213134765625f * _3054, 0.1599999964237213134765625f * ((_3058 - (_3059 * _3059)) + 1.0f), _3051 * 0.07999999821186065673828125f);
                                    float3 _3093 = float3(0.1599999964237213134765625f * ((_3051 * 0.5f) - _3048.x), 0.1599999964237213134765625f * ((_3054 - (_3055 * _3055)) + 1.0f), 0.1599999964237213134765625f * _3058) + _3092;
                                    float3 _3095 = float3(0.1599999964237213134765625f * _3075, 0.1599999964237213134765625f * ((_3079 - (_3080 * _3080)) + 1.0f), _3072 * 0.07999999821186065673828125f);
                                    float3 _3096 = float3(0.1599999964237213134765625f * ((_3072 * 0.5f) - _3048.y), 0.1599999964237213134765625f * ((_3075 - (_3076 * _3076)) + 1.0f), 0.1599999964237213134765625f * _3079) + _3095;
                                    float3 _3102 = ((_3092 / _3093) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3104 = ((_3095 / _3096) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3106 = _3047 * _PunctualLightShadowTexelSize.xy;
                                    float _3107 = _3102.x;
                                    float _3108 = _3104.x;
                                    float _3111 = _3102.y;
                                    float _3114 = _3102.z;
                                    float _3117 = _3104.y;
                                    float _3124 = _3104.z;
                                    float _3131 = _3093.x;
                                    float _3132 = _3096.x;
                                    float _3134 = _3093.y;
                                    float _3136 = _3093.z;
                                    float _3138 = _3096.y;
                                    float _3142 = _3096.z;
                                    float _3200 = (((((((_3131 * _3132) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3106 + float2(_3107, _3108), _412).xy, _3034)) + ((_3134 * _3132) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3106 + float2(_3111, _3108), _412).xy, _3034))) + ((_3136 * _3132) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3106 + float2(_3114, _3108), _412).xy, _3034))) + ((_3131 * _3138) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3106 + float2(_3107, _3117), _412).xy, _3034))) + ((_3134 * _3138) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3106 + float2(_3111, _3117), _412).xy, _3034))) + ((_3136 * _3138) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3106 + float2(_3114, _3117), _412).xy, _3034))) + ((_3131 * _3142) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3106 + float2(_3107, _3124), _412).xy, _3034));
                                    float2 _3221 = min(_3021, 1.0f.xx - _3021);
                                    _3238 = _2992 ? lerp(1.0f, (any(bool3(_3030.x || _3031.x, _3030.y || _3031.y, _3030.z || _3031.z)) || ((asuint(_3034) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3200 + ((_3134 * _3142) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3106 + float2(_3111, _3124), _412).xy, _3034))) + ((_3136 * _3142) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3106 + float2(_3114, _3124), _412).xy, _3034))), _2942 ? min(_PunctualLightShadowParams[_2991].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2991].z - _3017) * 0.25f, min(_3221.x, _3221.y)))) : _PunctualLightShadowParams[_2991].w) : 1.0f;
                                }
                                else
                                {
                                    _3238 = clamp(dot(_521, _2777) + 1.0f, 0.0f, 1.0f);
                                }
                                _3239 = _3238;
                            }
                            else
                            {
                                _3239 = 1.0f;
                            }
                            float _3319 = 0.0f;
                            float3 _3320 = 0.0f.xxx;
                            float _3321 = 0.0f;
                            float3 _3322 = 0.0f.xxx;
                            float3 _3323 = 0.0f.xxx;
                            float _3324 = 0.0f;
                            float _3325 = 0.0f;
                            [branch]
                            if (_2686 == 0u)
                            {
                                float3 _3245 = _LightDataBuffer_PunctualLightData[_2573].xyz * _2915;
                                float3 _3258 = _2292.xyz;
                                _3319 = _2915;
                                _3320 = (_LightDataBuffer_PunctualLightData[_2573].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2585].y) + ((1.0f / max(1.0f, max(max(_3245.x, _3245.y), _3245.z) * lerp(0.75f, 0.5f, _2432))) * _LightDataBuffer_PunctualLightData[_2585].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2585].x, 1.0f, clamp(_2935 + 0.5f, 0.0f, 1.0f));
                                _3321 = _2936;
                                _3322 = _3258;
                                _3323 = _3258;
                                _3324 = 1.0f;
                                _3325 = 0.0f;
                            }
                            else
                            {
                                float _3313 = 0.0f;
                                float _3314 = 0.0f;
                                float3 _3315 = 0.0f.xxx;
                                float3 _3316 = 0.0f.xxx;
                                float _3317 = 0.0f;
                                float _3318 = 0.0f;
                                if (_2686 == 3u)
                                {
                                    _3313 = _2915 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2585].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2585].x), _2398) * _3239);
                                    _3314 = clamp(dot(_1936, -normalize(cross(_540, cross(_540, _2777)))), 0.0f, 1.0f);
                                    _3315 = lerp(0.5f.xxx, _2104, _LightDataBuffer_PunctualLightData[_2585].y.xxx);
                                    _3316 = 0.0f.xxx;
                                    _3317 = 1.0f;
                                    _3318 = 0.0f;
                                }
                                else
                                {
                                    bool _3283 = _2686 == 1u;
                                    float _3307 = 0.0f;
                                    float3 _3308 = 0.0f.xxx;
                                    float _3309 = 0.0f;
                                    float _3310 = 0.0f;
                                    if (_3283)
                                    {
                                        _3307 = clamp(clamp(_2935 + _LightDataBuffer_PunctualLightData[_2585].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3239;
                                        _3308 = _2108 * _LightDataBuffer_PunctualLightData[_2585].y;
                                        _3309 = 1.0f;
                                        _3310 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3293 = _2686 == 2u;
                                        float _3305 = 0.0f;
                                        if (_3293)
                                        {
                                            _3305 = smoothstep(_LightDataBuffer_PunctualLightData[_2585].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2585].x - 0.0500000007450580596923828125f, _1937) * ((1.0f - _LightDataBuffer_PunctualLightData[_2585].z) + (step(0.5f, _1940) * _LightDataBuffer_PunctualLightData[_2585].z));
                                        }
                                        else
                                        {
                                            _3305 = 1.0f;
                                        }
                                        _3307 = _2936;
                                        _3308 = 0.0f.xxx;
                                        _3309 = _3305;
                                        _3310 = _3293 ? _LightDataBuffer_PunctualLightData[_2585].y : 0.0f;
                                    }
                                    bool3 _3311 = _3283.xxx;
                                    _3313 = _2915;
                                    _3314 = _3307;
                                    _3315 = float3(_3311.x ? _2104.x : 0.0f.xxx.x, _3311.y ? _2104.y : 0.0f.xxx.y, _3311.z ? _2104.z : 0.0f.xxx.z);
                                    _3316 = _3308;
                                    _3317 = _3309;
                                    _3318 = _3310;
                                }
                                _3319 = _3313;
                                _3320 = _LightDataBuffer_PunctualLightData[_2573].xyz;
                                _3321 = _3314;
                                _3322 = _3315;
                                _3323 = _3316;
                                _3324 = _3317;
                                _3325 = _3318;
                            }
                            float3 _3353 = 0.0f.xxx;
                            [branch]
                            if (_2686 != 3u)
                            {
                                float _3330 = lerp(_2110, 0.00999999977648258209228515625f, _3325);
                                float _3333 = dot(_1802, normalize(_2777 + _450));
                                float _3334 = _3330 * _3330;
                                float _3338 = (((_3333 * _3334) - _3333) * _3333) + 1.0f;
                                float _3339 = _3338 * _3338;
                                _3353 = ((_2107 * clamp((((_3334 != _3339) ? (_3334 / _3339) : 1.0f) * (0.5f / ((_2329 + (_3330 * _2331)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3324) * _LightDataBuffer_PunctualLightData[_2594].z;
                            }
                            else
                            {
                                _3353 = 0.0f.xxx;
                            }
                            float3 _3356 = _3320 * _3319;
                            _3363 = _2537 + (((_3356 * lerp(_3323, _3322, _3321.xxx)) * _2348) + ((_3356 * _3353) * _3321));
                        }
                        else
                        {
                            _3363 = _2537;
                        }
                        _3364 = _3363;
                        break;
                    } while(false);
                    _3365 = _3364;
                    break;
                } while(false);
                _3366 = _3365;
            }
            else
            {
                _3366 = _2537;
            }
            _2560 = _3366;
        }
    }
    float3 _3406 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3406 = lerp(lerp(0.5f.xxx, lerp(dot(_2536, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2536, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2396, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3406 = _2536;
    }
    float4 _3413 = float4(_3406 * _ExposureWithMiscParams.y, _2060);
    _3413.w = (_SurfaceType == 1.0f) ? _2060 : 1.0f;
    float4 _3800 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3437 = _572 * _AtmosphereFogParams3.w;
        float _3442 = max(0.00999999977648258209228515625f, _3437 + _AtmosphereFogParams4.w);
        float3 _3456 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_451 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3442)) / _3442) * exp(_3437 + _AtmosphereFogParams5.w))));
        float _3459 = dot(_2489, _AtmosphereFogParams1.xyz);
        float _3465 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3469 = (1.0f + _3465) - ((2.0f * _AtmosphereFogParams2.w) * _3459);
        float3 _3792 = 0.0f.xxx;
        float _3793 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3514 = (uint3(int3(_2174, _2175, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3515 = _3514.y;
            uint _3516 = _3514.z;
            uint _3519 = _3514.x + (_3515 * _3516);
            uint _3521 = _3515 + (_3516 * _3519);
            uint _3523 = _3516 + (_3519 * _3521);
            uint _3525 = _3519 + (_3521 * _3523);
            float _3550 = dot(_2489, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3557 = _514 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3559 = (_VolumetricFogParams0.w * ((_3550 > 5.9604644775390625e-08f) ? (1.0f / _3550) : 0.0f)) * (1.0f / _451);
            float _3560 = _3557.y;
            float _3561 = _3559 * _3560;
            float _3563 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3561;
            float _3564 = _3560 - _3561;
            float _3566 = (1.0f - _3559) * _451;
            float _3580 = max(-127.0f, _ExponentialFogParams0.z * _3564);
            float _3604 = max(-127.0f, _ExponentialFogParams3.x * _3564);
            float _3615 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3563 - _ExponentialFogParams0.x)))) * ((abs(_3580) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3580)) / _3580) : (0.693147182464599609375f - (0.2402265071868896484375f * _3580)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3563 - _ExponentialFogParams3.z)))) * ((abs(_3604) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3604)) / _3604) : (0.693147182464599609375f - (0.2402265071868896484375f * _3604))));
            float _3637 = clamp((_451 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3640 = clamp((max(clamp(exp2(-(_3615 * _3566)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_451 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3637, 0.0f, 1.0f);
            float4 _3680 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2511 + ((((float3(uint3(_3525, _3521 + (_3523 * _3525), _416) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_431 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_431 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3792 = _3680.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3640)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_450, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3615 * max(_3566 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3637))) * _3680.w);
            _3793 = _3680.w * _3640;
        }
        else
        {
            float3 _3686 = _514 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3688 = _3686.y;
            float _3702 = max(-127.0f, _ExponentialFogParams0.z * _3688);
            float _3726 = max(-127.0f, _ExponentialFogParams3.x * _3688);
            float _3737 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3702) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3702)) / _3702) : (0.693147182464599609375f - (0.2402265071868896484375f * _3702)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3726) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3726)) / _3726) : (0.693147182464599609375f - (0.2402265071868896484375f * _3726))));
            float _3759 = clamp((_451 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3762 = clamp((max(clamp(exp2(-(_3737 * _451)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_451 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3759, 0.0f, 1.0f);
            _3792 = (_ExponentialFogParams2.xyz * (1.0f - _3762)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_450, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3737 * max(_451 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3759));
            _3793 = _3762;
        }
        float3 _3798 = (_3413.xyz * (_3456 * _3793)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3459 * _3459)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3465) / max((12.56637096405029296875f * _3469) * sqrt(_3469), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3456)) * _3793) + _3792);
        _3800 = float4(_3798.x, _3798.y, _3798.z, _3413.w);
    }
    else
    {
        _3800 = _3413;
    }
    _14 = _3800;
    _15 = _2139;
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
