// Stage: Fragment  Blob: 425  ParamBlob: 40  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _CHARACTER_VFX_SPECIAL _METALLICSPECGLOSSMAP _NORMALMAP
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

static const int2 _371[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _372[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _1850 = 0.0f;
    float3 _1851 = 0.0f.xxx;
    float3 _1852 = 0.0f.xxx;
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
        _1849 = _1795;
        _1850 = max(_1821 - ((0.20000000298023223876953125f * _1157) * _1211), min(0.20000000298023223876953125f, _1821));
        _1851 = _516 * _1838;
        _1852 = lerp(_494, _494 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_494, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1795 * _1218).xxx) * _1838;
    }
    else
    {
        _1846 = _571;
        _1847 = 0.0f;
        _1848 = 0.00999999977648258209228515625f;
        _1849 = 0.0f;
        _1850 = _503;
        _1851 = _516;
        _1852 = _494;
    }
    float3 _1982 = 0.0f.xxx;
    float _1983 = 0.0f;
    float3 _1984 = 0.0f.xxx;
    float3 _1985 = 0.0f.xxx;
    float _1986 = 0.0f;
    [branch]
    if ((_610 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1857 = _463.xxx;
        float3 _1859 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1860 = float3(_1857.x ? _1859.x : _11.x, _1857.y ? _1859.y : _11.y, _1857.z ? _1859.z : _11.z);
        float3 _1863 = _1860 * _CharacterParams10.z;
        float3 _1865 = float3(_1857.x ? _10.xzy.x : _10.x, _1857.y ? _10.xzy.y : _10.y, _1857.z ? _10.xzy.z : _10.z);
        float3 _1867 = abs(_1865) - 0.20000000298023223876953125f.xxx;
        float3 _1870 = max((_1867 * _1867) * _1867, 6.103515625e-05f.xxx);
        float3 _1873 = _1870 / dot(_1870, 1.0f.xxx).xxx;
        float4 _1896 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1863.xz, _GlobalMipBias) * _1873.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1863.xy, _GlobalMipBias) * _1873.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1863.zy, _GlobalMipBias) * _1873.x);
        float _1897 = _1865.y;
        float _1904 = clamp(_610 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1860.y) * clamp(_610 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1910 = _1904 * (2.0f - _1904);
        float _1917 = smoothstep(2.0f - _1910, 2.349999904632568359375f - _1910, ((_1897 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1896.z) * ((_501 * _501) * float(gl_FrontFacing));
        float _1929 = lerp(1.0f, 0.5f, ((_1904 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1852 * (1.0f - _499), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1896.w) * ((_1897 * 0.25f) + 0.75f));
        float3 _1931 = _1917.xxx;
        float2 _1937 = (_1896.xy * 2.0f) - 1.0f.xx;
        float3 _1938 = float3(_1937.x, _1937.y, _416.z);
        float2 _1939 = _1937.xy;
        _1938.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1939, _1939), 0.0f, 1.0f)));
        float2 _1947 = _1938.xy * 2.0f;
        float3 _1949 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1947.x, _1947.y, _1938.z), _1931);
        float3 _1953 = _1949 * rsqrt(max(6.103515625e-05f, dot(_1949, _1949)));
        float _1954 = _571.y;
        float _1957 = step(0.00999999977648258209228515625f, 1.0f - (_1954 * _1954));
        float _1961 = lerp(_571.z, _1954, _1957);
        float3 _1968 = (float3(0.0f, _1957, 1.0f - _1957) - (_571 * _1961)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1961 * _1961)));
        _1982 = ((cross(_1968, _571) * _1953.x) + (_1968 * _1953.y)) + (_571 * _1953.z);
        _1983 = lerp(_1850, 0.89999997615814208984375f, clamp(_1917 * 4.0f, 0.0f, 1.0f));
        _1984 = lerp(_1851 * _1929, 0.3079999983310699462890625f.xxx, _1931);
        _1985 = lerp(_1852 * _1929, 0.87999999523162841796875f.xxx, _1931);
        _1986 = lerp(_499, 0.0f, _1917);
    }
    else
    {
        _1982 = _571;
        _1983 = _1850;
        _1984 = _1851;
        _1985 = _1852;
        _1986 = _499;
    }
    float3 _1992 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _1993 = float4(_1992.x, _1992.y, _1992.z, _VFXColor.w);
    _1993.w = _VFXColor.w * _VFXColorAlpha;
    float2 _2040 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _2012 = ((float2(_574) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _2040 = float2(_2012.x, (_2012.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _2040 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _2055 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_2040 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _2058 = _2055.x;
    float4 _2074 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_2040 + (_VFXSpecialBlendTexRForDisturb * _2058).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _2081 = _1993 * lerp(_2074, float4(1.0f, 1.0f, 1.0f, _2074.x), _UseVFXMainTexAsAlpha.xxxx);
    float _2084 = _2081.w;
    float _2097 = _2058 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _2099 = clamp(-_2097, 0.0f, 1.0f);
    float _2101 = _2084 * clamp(_2097, 0.0f, 1.0f);
    float _2106 = (_489.w * _BaseColor.w) * ((_VFXAlphaAffectTotalMat > 0.5f) ? _2101 : 1.0f);
    bool3 _2118 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _2132 = pow(clamp(dot(_454, float3(_2118.x ? _559.x : _1982.x, _2118.y ? _559.y : _1982.y, _2118.z ? _559.z : _1982.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _2134 = lerp(1.0f - _2132, _2132, _VFXFresnelFlip);
    float _2149 = 0.959999978542327880859375f - (_1986 * 0.959999978542327880859375f);
    float3 _2150 = _1985 * _2149;
    float3 _2153 = lerp(0.039999999105930328369140625f.xxx * _498.y, _1985, _1986.xxx);
    float3 _2154 = _1984 * _2149;
    float _2156 = max(_1983 * _1983, 0.0078125f);
    float2 _2169 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2169.y = -_2169.y;
    float2 _2182 = ((sqrt(sqrt(abs(_2169 * 0.5f))) * float2(int2(sign(_2169)))) * 0.5f) + 0.5f.xx;
    float4 _2185 = float4(_2182.x, _2182.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2185.z = 1.0f;
    _2185.w = (_1849 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2198 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2202 = normalize(float3(_2198.x, 6.103515625e-05f, _2198.z));
    float3 _2212 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2216 = _2212 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2220 = int(_574.x);
    int _2221 = int(_574.y);
    float4 _2225 = _ScreenSpaceShadowMask.Load(int3(int3(_2220, _2221, 0).xy, 0));
    float _2230 = _2225.y;
    float _2233 = lerp(lerp(1.0f, _2225.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2234 = dot(_1982, _2198);
    float3 _2241 = _2154 * _CharacterParams0.z;
    float3 _2242 = _2241 * 0.64999997615814208984375f;
    float _2246 = dot(_2150, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2259 = clamp(-dot(_2202.xz, normalize(_584.xz)), 0.0f, 1.0f);
    float _2263 = 1.0f - _CharacterParams12.x;
    float _2271 = smoothstep(0.25f, 1.0f, clamp(lerp(_2234, ((-_2234) * ((_2234 * 0.5f) - 1.0f)) + 0.5f, (_2259 * smoothstep(0.25f, 0.75f, 1.0f - abs(_584.y))) * _2263) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2278 = max(max(_2271, _2271), _2271) - min(min(_2271, _2271), _2271);
    float _2280 = smoothstep(0.25f, 1.0f, dot(_1982, _584));
    float _2281 = _501 * _2230;
    float _2288 = min(min(_2230, _501), _2271);
    float _2289 = _2280 * _2281;
    float3 _2293 = ((clamp(dot(_571, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1125, 1.0f.xxx, (_CharacterParams1.y * _2288).xxx);
    float3 _2295 = _2288.xxx;
    float3 _2318 = _2233.xxx;
    float3 _2319 = lerp((_2293 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1126), 1.5f), clamp(_1126, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2216, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2216, _2295) + ((_2293 * clamp(_1126, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2212 * _CharacterParams12.y)))) * _CharacterParams0.y, _2318);
    float3 _2320 = lerp(lerp(lerp(dot(_2242, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2242, 1.2000000476837158203125f.xxx), _2241, clamp((_2281 * _2280) + _2271, 0.0f, 1.0f).xxx), _2150, _2295);
    float3 _2326 = _2320 * ((1.0f - _2278).xxx + (_2271.xxxx.xyz * _2278));
    float3 _2335 = lerp(lerp(_2241, lerp(_2246.xxx, _2150, 1.2000000476837158203125f.xxx), _2289.xxx), _2326 * clamp(dot(_2320, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2326, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2318);
    float4 _2339 = float4(_2335, _2233);
    float _2341 = lerp(_2289, _2288, _2233);
    float _2344 = lerp(_CharacterParams0.z, 1.0f, _2341);
    float3 _2352 = float3(_584.x, lerp(0.5f, _2198.y, _2233), _584.z);
    float _2365 = clamp(dot(_1846, _454), 0.0f, 1.0f);
    float _2366 = dot(_1846, normalize(((_2198 * _2233) + ((_2352 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2352, _2352)))) * 2.0f)) + (_454 * (2.0f + _2233))));
    float _2367 = _2156 * _2156;
    float _2371 = (((_2366 * _2367) - _2366) * _2366) + 1.0f;
    float _2372 = _2371 * _2371;
    float _2376 = 2.0f * _2365;
    float _2378 = (1.0f + _2365) - _2365;
    float _2395 = (1.0f - _AlphaPremultiply) + (_2106 * _AlphaPremultiply);
    float3 _2397 = ((_2319 * _2335) * _2395) + (((_2153 * clamp((((_2367 != _2372) ? (_2367 / _2372) : 1.0f) * (0.5f / ((_2376 + (_2156 * _2378)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2319 * (((_2341 * 0.5f) + 0.5f) * _2344)) * 1.0f)) * _CharacterParams13.w);
    float _2398 = dot(_2397, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2401 = clamp(_2398 - 0.5f, 0.0f, 0.5f);
    float3 _2437 = normalize(cross(_584, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2443 = dot(_454, _1982);
    float _2445 = 1.0f - abs(_2443);
    float _2467 = dot(_2202, _1982);
    float _2479 = 1.0f - _2233;
    float _2506 = lerp(_1983, _1848, _1847);
    float _2507 = _2506 * _2506;
    float _2508 = _2365 * _2365;
    float _2509 = _2508 * _2365;
    float2 _2510 = float2(1.0f, _2365);
    float2 _2513 = float2(1.0f, _2507);
    float3 _2516 = float3(1.0f, _2507, (_2507 * _2507) * _2507);
    float _2521 = dot(mul(_2510, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2513) / dot(mul(float3(1.0f, _2508, _2509), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2516);
    float _2526 = dot(mul(_2510, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2513) / dot(mul(float3(1.0f, _2365, _2509), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2516);
    float3 _2529 = (_2153 * _2521) + _2526.xxx;
    float _2530 = _2521 + _2526;
    float3 _2536 = -_454;
    float3 _2555 = lerp(_2398.xxx, _2397, ((_2401 * _2401) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2445)) * _CharacterParams8.w) * min(min(clamp(dot(_551, _2437) + 1.0f, 0.0f, 1.0f), _501), _2230)) * (lerp(0.25f.xxx, _2150, _CharacterParams9.z.xxx) * clamp(dot(_2437, _1982), 0.0f, 1.0f))) + ((((((lerp(_1124 * (1.0f / max(max(max(_1124.x, _1124.y), _1124.z) * 0.5f, 1.0f)), _2216, _2318) * clamp(lerp(dot(_1123.xyz, _1982) * _1123.w, ((-_2467) * ((_2467 * 0.5f) - 1.0f)) + 0.5f, _2233), 0.0f, 1.0f)) * ((_2479 + (_2259 * _2233)) * _2263)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2445)) * min(_501, _2230)) * (_2479 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2246) * _2233))) * max(0.1500000059604644775390625f.xxx, _2150)));
    float2 _2558 = float2(_574);
    float2 _2560 = floor(_2558 * 0.03125f);
    int _2568 = int((_2560.x + (_2560.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2575 = floor(_435 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2579 = clamp(_2575, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2581 = int(_2579 * 8.0f);
    float3 _2583 = 0.0f.xxx;
    _2583 = (_2555 + ((lerp(lerp((((_2055 * clamp((_2084 + _2055.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _2081).xyz, (_VFXFresnelColor.xyz * _2099) * _VFXColorIntensity, _2099.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _2134).xxx).xyz * (clamp(_2101, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_2134 * _VFXFresnelAffectOpacity)))).xyz * _2395)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2536, _1846), (1.2000000476837158203125f * log2(max(_2506, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2529 + ((_2153 * ((1.0f - _2530) / _2530)) * _2529)) * 1.0f)) * ((clamp(_1126, 0.5f, 1.5f) * _CharacterParams0.w) * _2344)) * _1125);
    float3 _2584 = 0.0f.xxx;
    [loop]
    for (int _2586 = 0; _2586 <= 7; _2583 = _2584, _2586++)
    {
        uint _2604 = (_2575 <= _2579) ? (_GlobalBinningBuffer.Load<uint>(uint(_2568 + _2586) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2581) + _2586) * 4 + 0)) : 0u;
        uint _2605 = uint(_2586);
        _2584 = _2583;
        uint _2610 = 0u;
        float3 _2607 = 0.0f.xxx;
        [loop]
        for (uint _2609 = _2604; _2609 != 0u; _2584 = _2607, _2609 = _2610)
        {
            uint _2614 = firstbitlow(_2609);
            _2610 = _2609 ^ (1u << (_2614 & 31u));
            int _2620 = int((32u * _2605) + _2614) * 8;
            int _2623 = _2620 + 1;
            int _2626 = _2620 + 2;
            int _2629 = _2620 + 3;
            int _2632 = _2620 + 4;
            int _2635 = _2620 + 5;
            int _2638 = _2620 + 6;
            int _2641 = _2620 + 7;
            uint _2645 = uint(_LightDataBuffer_PunctualLightData[_2635].w);
            float _2720 = 0.0f;
            if ((_2645 & 1u) == 1u)
            {
                uint _2651 = asuint(_LightDataBuffer_PunctualLightData[_2635].x);
                uint _2658 = asuint(_LightDataBuffer_PunctualLightData[_2635].y);
                uint _2665 = asuint(_LightDataBuffer_PunctualLightData[_2635].z);
                uint _2672 = asuint(_LightDataBuffer_PunctualLightData[_2638].x);
                uint _2679 = asuint(_LightDataBuffer_PunctualLightData[_2638].y);
                uint _2686 = asuint(_LightDataBuffer_PunctualLightData[_2638].z);
                float3 _2705 = abs(mul(float4(_544 - _LightDataBuffer_PunctualLightData[_2623].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2651).x, spvUnpackHalf2x16(_2665).x, spvUnpackHalf2x16(_2679).x, 0.0f), float4(spvUnpackHalf2x16(_2651 >> 16u).x, spvUnpackHalf2x16(_2665 >> 16u).x, spvUnpackHalf2x16(_2679 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2658).x, spvUnpackHalf2x16(_2672).x, spvUnpackHalf2x16(_2686).x, 0.0f), float4(spvUnpackHalf2x16(_2658 >> 16u).x, spvUnpackHalf2x16(_2672 >> 16u).x, spvUnpackHalf2x16(_2686 >> 16u).x, 0.0f))).xyz);
                float _2712 = _LightDataBuffer_PunctualLightData[_2641].x * 0.5f;
                float _2718 = 1.0f - clamp((max(max(_2705.x, _2705.y), _2705.z) - (_2712 + 0.5f)) / (0.5f - _2712), 0.0f, 1.0f);
                _2720 = _2718 * _2718;
            }
            else
            {
                _2720 = 1.0f;
            }
            if (false || (_2720 < 0.001000000047497451305389404296875f))
            {
                _2607 = _2584;
                continue;
            }
            float3 _3413 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2620].w < 1.5f)
            {
                float3 _3412 = 0.0f.xxx;
                do
                {
                    uint _2733 = asuint(_LightDataBuffer_PunctualLightData[_2629].w);
                    if ((_2733 == 16u) || ((_LightDataBuffer_PunctualLightData[_2629].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3412 = _2584;
                        break;
                    }
                    bool _2745 = (uint(_LightDataBuffer_PunctualLightData[_2620].w) & 1u) == 0u;
                    bool _2749 = (!_2745) && (_LightDataBuffer_PunctualLightData[_2626].z > 0.0f);
                    bool _2750 = _2733 == 4u;
                    float _2751 = float(_2745);
                    float _2759 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2626].y)) - abs(_LightDataBuffer_PunctualLightData[_2626].x);
                    float _2760 = _LightDataBuffer_PunctualLightData[_2626].y - _2759;
                    float _2767 = abs(max((1.0f - abs(_2759)) - abs(_2760), 0.00048828125f));
                    float3 _2771 = normalize(float3(_2759, _2760, (_LightDataBuffer_PunctualLightData[_2626].x >= 0.0f) ? _2767 : (-_2767)));
                    float _2777 = lerp(_LightDataBuffer_PunctualLightData[_2638].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2632].y, 0.100000001490116119384765625f), float(_2750));
                    float3 _2782 = _LightDataBuffer_PunctualLightData[_2623].xyz - _544;
                    float3 _2783 = -_2771;
                    float3 _2788 = lerp(_2782, _2783 * dot(_2782, _2783), (float(_2750 && (_LightDataBuffer_PunctualLightData[_2632].z > 0.5f)) * _2751).xxx);
                    float _2789 = dot(_2788, _2788);
                    float _2790 = rsqrt(_2789);
                    float3 _2791 = _2788 * _2790;
                    float3 _2824 = 0.0f.xxx;
                    float _2825 = 0.0f;
                    if (_2749)
                    {
                        float3 _2795 = (_2771 * _LightDataBuffer_PunctualLightData[_2626].z) * 0.5f;
                        float3 _2796 = _2788 - _2795;
                        float3 _2797 = _2788 + _2795;
                        float _2798 = length(_2796);
                        float _2799 = length(_2797);
                        float3 _2808 = normalize(cross(cross(_2771, _2791), _2771));
                        _2824 = _2808;
                        _2825 = ((1.0f / ((((_2798 * _2799) + dot(_2796, _2797)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2808, _2796) / _2798) + (dot(_2808, _2797) / _2799)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2626].z * _2790, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2824 = _2791;
                        _2825 = 1.0f;
                    }
                    float _2847 = 0.0f;
                    if (_2777 < 0.0f)
                    {
                        float _2835 = _2789 * (_LightDataBuffer_PunctualLightData[_2623].w * _LightDataBuffer_PunctualLightData[_2623].w);
                        float _2838 = clamp(1.0f - (_2835 * _2835), 0.0f, 1.0f);
                        _2847 = lerp(1.0f / (_2789 + 1.0f), _2825, float(_2749)) * (_2838 * _2838);
                    }
                    else
                    {
                        float3 _2841 = _2788 * _LightDataBuffer_PunctualLightData[_2623].w;
                        _2847 = _2825 * pow(1.0f - clamp(dot(_2841, _2841), 0.0f, 1.0f), _2777);
                    }
                    float _2852 = clamp((dot(_2824, _2783) - _LightDataBuffer_PunctualLightData[_2626].z) * _LightDataBuffer_PunctualLightData[_2626].w, 0.0f, 1.0f);
                    float _2855 = _2847 * lerp(1.0f, _2852 * _2852, _2751);
                    int _2857 = int(_LightDataBuffer_PunctualLightData[_2641].w);
                    float _2961 = 0.0f;
                    if ((!_2749) && (_2857 >= 0))
                    {
                        uint _2863 = uint(_2857);
                        float2 _2954 = 0.0f.xx;
                        [branch]
                        if (_2751 != 0.0f)
                        {
                            float4 _2875 = mul(_lightCookieMatrices[_2863], float4(_544.x, _616, _544.z, 1.0f));
                            _2954 = _lightCookieData[_2863].xy + (clamp(_2875.xy / _2875.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2863].zw);
                        }
                        else
                        {
                            float3 _2895 = mul(float4(-_2788, 0.0f), _lightCookieMatrices[_2863]).xyz;
                            float3 _423 = _2895;
                            float3 _422 = _2895;
                            float3 _421 = abs(_2895);
                            uint _2904 = uint(int(_421.y > _421.x));
                            uint _2910 = (_421.z > _421[_2904]) ? 2u : _2904;
                            uint _2916 = (_2910 * 2u) + uint(_422[_2910] < 0.0f);
                            float _2920 = abs(_423[_2916 / 2u]);
                            float _2940 = 0.5f - (0.000244140625f / _lightCookieData[_2863].w);
                            _2954 = _lightCookieData[_2863].xy + (clamp(float2((float(_2916) + ((((_423[uint(_371[_2916].x)] * _372[_2916].x) / _2920) * _2940) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_423[uint(_371[_2916].y)] * _372[_2916].y) / _2920) * _2940)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2863].zw);
                        }
                        _2961 = _2855 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2954, 0.0f).x;
                    }
                    else
                    {
                        _2961 = _2855;
                    }
                    float _2962 = _2961 * _2720;
                    float3 _3411 = 0.0f.xxx;
                    do
                    {
                        float3 _3410 = 0.0f.xxx;
                        [branch]
                        if (_2962 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2750)
                            {
                                _3411 = lerp(_2584, _LightDataBuffer_PunctualLightData[_2620].xyz, (_2962 * (_LightDataBuffer_PunctualLightData[_2632].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2632].w) + (smoothstep(-0.5f, 0.5f, dot(_572, _2824)) * _LightDataBuffer_PunctualLightData[_2632].w)))).xxx);
                                break;
                            }
                            float _2982 = dot(_1982, _2824);
                            float _2983 = clamp(_2982, 0.0f, 1.0f);
                            float _3286 = 0.0f;
                            if (_2733 != 0u)
                            {
                                bool _2989 = _2745 || ((_2645 & 2u) != 0u);
                                int _3038 = 0;
                                if (_2989)
                                {
                                    _3038 = int(_LightDataBuffer_PunctualLightData[_2629].x);
                                }
                                else
                                {
                                    uint _2995 = asuint(_LightDataBuffer_PunctualLightData[_2626].w);
                                    uint _2997 = asuint(_LightDataBuffer_PunctualLightData[_2629].x);
                                    float3 _2998 = _544 - _LightDataBuffer_PunctualLightData[_2623].xyz;
                                    float3 _2999 = abs(_2998);
                                    float _3000 = _2999.x;
                                    float _3001 = _2999.y;
                                    float _3003 = _2999.z;
                                    int _3035 = 0;
                                    if ((_3000 > _3001) && (_3000 > _3003))
                                    {
                                        _3035 = int((_2998.x > 0.0f) ? (_2995 >> 24u) : ((_2995 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3034 = 0;
                                        if (_3001 > _3003)
                                        {
                                            _3034 = int((_2998.y > 0.0f) ? ((_2995 >> 8u) & 255u) : (_2995 & 255u));
                                        }
                                        else
                                        {
                                            _3034 = int((_2998.z > 0.0f) ? ((_2997 >> 8u) & 255u) : (_2997 & 255u));
                                        }
                                        _3035 = _3034;
                                    }
                                    _3038 = (_3035 < 80) ? _3035 : (-1);
                                }
                                bool _3039 = _3038 >= 0;
                                float _3285 = 0.0f;
                                if (_3039)
                                {
                                    float3 _3043 = _544 - _LightDataBuffer_PunctualLightData[_2623].xyz;
                                    float4 _3063 = mul(_PunctualLightWorldToShadow[_3038], float4((_544 - ((_3043 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3043, _3043)))) * _PunctualLightShadowParams[_3038].x)) + (_572 * (_PunctualLightShadowParams[_3038].y * 5.0f)), 1.0f));
                                    float _3064 = _3063.w;
                                    float3 _3067 = _3063.xyz / _3064.xxx;
                                    float2 _3068 = _3067.xy;
                                    float3 _3076 = _3067.xyz;
                                    bool3 _3077 = bool3(_3076.x <= 0.0f.xxx.x, _3076.y <= 0.0f.xxx.y, _3076.z <= 0.0f.xxx.z);
                                    bool3 _3078 = bool3(_3076.x >= 1.0f.xxx.x, _3076.y >= 1.0f.xxx.y, _3076.z >= 1.0f.xxx.z);
                                    float _3081 = _3067.z;
                                    float2 _3092 = ((_3068 * (_PunctualLightShadowParams2[_3038].zw - _PunctualLightShadowParams2[_3038].xy)) + _PunctualLightShadowParams2[_3038].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3094 = floor(_3092 + 0.5f.xx);
                                    float2 _3095 = _3092 - _3094;
                                    float _3097 = _3095.x + 0.5f;
                                    float _3098 = _3097 * _3097;
                                    float _3101 = 1.0f - _3095.x;
                                    float _3102 = min(_3095.x, 0.0f);
                                    float _3105 = _3095.x + 1.0f;
                                    float _3106 = max(_3095.x, 0.0f);
                                    float _3118 = _3095.y + 0.5f;
                                    float _3119 = _3118 * _3118;
                                    float _3122 = 1.0f - _3095.y;
                                    float _3123 = min(_3095.y, 0.0f);
                                    float _3126 = _3095.y + 1.0f;
                                    float _3127 = max(_3095.y, 0.0f);
                                    float3 _3139 = float3(0.1599999964237213134765625f * _3101, 0.1599999964237213134765625f * ((_3105 - (_3106 * _3106)) + 1.0f), _3098 * 0.07999999821186065673828125f);
                                    float3 _3140 = float3(0.1599999964237213134765625f * ((_3098 * 0.5f) - _3095.x), 0.1599999964237213134765625f * ((_3101 - (_3102 * _3102)) + 1.0f), 0.1599999964237213134765625f * _3105) + _3139;
                                    float3 _3142 = float3(0.1599999964237213134765625f * _3122, 0.1599999964237213134765625f * ((_3126 - (_3127 * _3127)) + 1.0f), _3119 * 0.07999999821186065673828125f);
                                    float3 _3143 = float3(0.1599999964237213134765625f * ((_3119 * 0.5f) - _3095.y), 0.1599999964237213134765625f * ((_3122 - (_3123 * _3123)) + 1.0f), 0.1599999964237213134765625f * _3126) + _3142;
                                    float3 _3149 = ((_3139 / _3140) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3151 = ((_3142 / _3143) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3153 = _3094 * _PunctualLightShadowTexelSize.xy;
                                    float _3154 = _3149.x;
                                    float _3155 = _3151.x;
                                    float _3158 = _3149.y;
                                    float _3161 = _3149.z;
                                    float _3164 = _3151.y;
                                    float _3171 = _3151.z;
                                    float _3178 = _3140.x;
                                    float _3179 = _3143.x;
                                    float _3181 = _3140.y;
                                    float _3183 = _3140.z;
                                    float _3185 = _3143.y;
                                    float _3189 = _3143.z;
                                    float _3247 = (((((((_3178 * _3179) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3153 + float2(_3154, _3155), _415).xy, _3081)) + ((_3181 * _3179) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3153 + float2(_3158, _3155), _415).xy, _3081))) + ((_3183 * _3179) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3153 + float2(_3161, _3155), _415).xy, _3081))) + ((_3178 * _3185) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3153 + float2(_3154, _3164), _415).xy, _3081))) + ((_3181 * _3185) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3153 + float2(_3158, _3164), _415).xy, _3081))) + ((_3183 * _3185) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3153 + float2(_3161, _3164), _415).xy, _3081))) + ((_3178 * _3189) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3153 + float2(_3154, _3171), _415).xy, _3081));
                                    float2 _3268 = min(_3068, 1.0f.xx - _3068);
                                    _3285 = _3039 ? lerp(1.0f, (any(bool3(_3077.x || _3078.x, _3077.y || _3078.y, _3077.z || _3078.z)) || ((asuint(_3081) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3247 + ((_3181 * _3189) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3153 + float2(_3158, _3171), _415).xy, _3081))) + ((_3183 * _3189) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3153 + float2(_3161, _3171), _415).xy, _3081))), _2989 ? min(_PunctualLightShadowParams[_3038].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3038].z - _3064) * 0.25f, min(_3268.x, _3268.y)))) : _PunctualLightShadowParams[_3038].w) : 1.0f;
                                }
                                else
                                {
                                    _3285 = clamp(dot(_551, _2824) + 1.0f, 0.0f, 1.0f);
                                }
                                _3286 = _3285;
                            }
                            else
                            {
                                _3286 = 1.0f;
                            }
                            float _3366 = 0.0f;
                            float3 _3367 = 0.0f.xxx;
                            float _3368 = 0.0f;
                            float3 _3369 = 0.0f.xxx;
                            float3 _3370 = 0.0f.xxx;
                            float _3371 = 0.0f;
                            float _3372 = 0.0f;
                            [branch]
                            if (_2733 == 0u)
                            {
                                float3 _3292 = _LightDataBuffer_PunctualLightData[_2620].xyz * _2962;
                                float3 _3305 = _2339.xyz;
                                _3366 = _2962;
                                _3367 = (_LightDataBuffer_PunctualLightData[_2620].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2632].y) + ((1.0f / max(1.0f, max(max(_3292.x, _3292.y), _3292.z) * lerp(0.75f, 0.5f, _2479))) * _LightDataBuffer_PunctualLightData[_2632].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2632].x, 1.0f, clamp(_2982 + 0.5f, 0.0f, 1.0f));
                                _3368 = _2983;
                                _3369 = _3305;
                                _3370 = _3305;
                                _3371 = 1.0f;
                                _3372 = 0.0f;
                            }
                            else
                            {
                                float _3360 = 0.0f;
                                float _3361 = 0.0f;
                                float3 _3362 = 0.0f.xxx;
                                float3 _3363 = 0.0f.xxx;
                                float _3364 = 0.0f;
                                float _3365 = 0.0f;
                                if (_2733 == 3u)
                                {
                                    _3360 = _2962 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2632].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2632].x), _2445) * _3286);
                                    _3361 = clamp(dot(_1982, -normalize(cross(_584, cross(_584, _2824)))), 0.0f, 1.0f);
                                    _3362 = lerp(0.5f.xxx, _2150, _LightDataBuffer_PunctualLightData[_2632].y.xxx);
                                    _3363 = 0.0f.xxx;
                                    _3364 = 1.0f;
                                    _3365 = 0.0f;
                                }
                                else
                                {
                                    bool _3330 = _2733 == 1u;
                                    float _3354 = 0.0f;
                                    float3 _3355 = 0.0f.xxx;
                                    float _3356 = 0.0f;
                                    float _3357 = 0.0f;
                                    if (_3330)
                                    {
                                        _3354 = clamp(clamp(_2982 + _LightDataBuffer_PunctualLightData[_2632].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3286;
                                        _3355 = _2154 * _LightDataBuffer_PunctualLightData[_2632].y;
                                        _3356 = 1.0f;
                                        _3357 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3340 = _2733 == 2u;
                                        float _3352 = 0.0f;
                                        if (_3340)
                                        {
                                            _3352 = smoothstep(_LightDataBuffer_PunctualLightData[_2632].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2632].x - 0.0500000007450580596923828125f, _1983) * ((1.0f - _LightDataBuffer_PunctualLightData[_2632].z) + (step(0.5f, _1986) * _LightDataBuffer_PunctualLightData[_2632].z));
                                        }
                                        else
                                        {
                                            _3352 = 1.0f;
                                        }
                                        _3354 = _2983;
                                        _3355 = 0.0f.xxx;
                                        _3356 = _3352;
                                        _3357 = _3340 ? _LightDataBuffer_PunctualLightData[_2632].y : 0.0f;
                                    }
                                    bool3 _3358 = _3330.xxx;
                                    _3360 = _2962;
                                    _3361 = _3354;
                                    _3362 = float3(_3358.x ? _2150.x : 0.0f.xxx.x, _3358.y ? _2150.y : 0.0f.xxx.y, _3358.z ? _2150.z : 0.0f.xxx.z);
                                    _3363 = _3355;
                                    _3364 = _3356;
                                    _3365 = _3357;
                                }
                                _3366 = _3360;
                                _3367 = _LightDataBuffer_PunctualLightData[_2620].xyz;
                                _3368 = _3361;
                                _3369 = _3362;
                                _3370 = _3363;
                                _3371 = _3364;
                                _3372 = _3365;
                            }
                            float3 _3400 = 0.0f.xxx;
                            [branch]
                            if (_2733 != 3u)
                            {
                                float _3377 = lerp(_2156, 0.00999999977648258209228515625f, _3372);
                                float _3380 = dot(_1846, normalize(_2824 + _454));
                                float _3381 = _3377 * _3377;
                                float _3385 = (((_3380 * _3381) - _3380) * _3380) + 1.0f;
                                float _3386 = _3385 * _3385;
                                _3400 = ((_2153 * clamp((((_3381 != _3386) ? (_3381 / _3386) : 1.0f) * (0.5f / ((_2376 + (_3377 * _2378)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3371) * _LightDataBuffer_PunctualLightData[_2641].z;
                            }
                            else
                            {
                                _3400 = 0.0f.xxx;
                            }
                            float3 _3403 = _3367 * _3366;
                            _3410 = _2584 + (((_3403 * lerp(_3370, _3369, _3368.xxx)) * _2395) + ((_3403 * _3400) * _3368));
                        }
                        else
                        {
                            _3410 = _2584;
                        }
                        _3411 = _3410;
                        break;
                    } while(false);
                    _3412 = _3411;
                    break;
                } while(false);
                _3413 = _3412;
            }
            else
            {
                _3413 = _2584;
            }
            _2607 = _3413;
        }
    }
    float3 _3453 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3453 = lerp(lerp(0.5f.xxx, lerp(dot(_2583, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2583, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2443, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3453 = _2583;
    }
    float4 _3460 = float4(_3453 * _ExposureWithMiscParams.y, _2106);
    _3460.w = (_SurfaceType == 1.0f) ? _2106 : 1.0f;
    float4 _3847 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3484 = _616 * _AtmosphereFogParams3.w;
        float _3489 = max(0.00999999977648258209228515625f, _3484 + _AtmosphereFogParams4.w);
        float3 _3503 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_455 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3489)) / _3489) * exp(_3484 + _AtmosphereFogParams5.w))));
        float _3506 = dot(_2536, _AtmosphereFogParams1.xyz);
        float _3512 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3516 = (1.0f + _3512) - ((2.0f * _AtmosphereFogParams2.w) * _3506);
        float3 _3839 = 0.0f.xxx;
        float _3840 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3561 = (uint3(int3(_2220, _2221, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3562 = _3561.y;
            uint _3563 = _3561.z;
            uint _3566 = _3561.x + (_3562 * _3563);
            uint _3568 = _3562 + (_3563 * _3566);
            uint _3570 = _3563 + (_3566 * _3568);
            uint _3572 = _3566 + (_3568 * _3570);
            float _3597 = dot(_2536, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3604 = _544 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3606 = (_VolumetricFogParams0.w * ((_3597 > 5.9604644775390625e-08f) ? (1.0f / _3597) : 0.0f)) * (1.0f / _455);
            float _3607 = _3604.y;
            float _3608 = _3606 * _3607;
            float _3610 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3608;
            float _3611 = _3607 - _3608;
            float _3613 = (1.0f - _3606) * _455;
            float _3627 = max(-127.0f, _ExponentialFogParams0.z * _3611);
            float _3651 = max(-127.0f, _ExponentialFogParams3.x * _3611);
            float _3662 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3610 - _ExponentialFogParams0.x)))) * ((abs(_3627) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3627)) / _3627) : (0.693147182464599609375f - (0.2402265071868896484375f * _3627)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3610 - _ExponentialFogParams3.z)))) * ((abs(_3651) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3651)) / _3651) : (0.693147182464599609375f - (0.2402265071868896484375f * _3651))));
            float _3684 = clamp((_455 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3687 = clamp((max(clamp(exp2(-(_3662 * _3613)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_455 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3684, 0.0f, 1.0f);
            float4 _3727 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2558 + ((((float3(uint3(_3572, _3568 + (_3570 * _3572), _419) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_435 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_435 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3839 = _3727.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3687)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_454, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3662 * max(_3613 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3684))) * _3727.w);
            _3840 = _3727.w * _3687;
        }
        else
        {
            float3 _3733 = _544 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3735 = _3733.y;
            float _3749 = max(-127.0f, _ExponentialFogParams0.z * _3735);
            float _3773 = max(-127.0f, _ExponentialFogParams3.x * _3735);
            float _3784 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3749) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3749)) / _3749) : (0.693147182464599609375f - (0.2402265071868896484375f * _3749)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3773) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3773)) / _3773) : (0.693147182464599609375f - (0.2402265071868896484375f * _3773))));
            float _3806 = clamp((_455 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3809 = clamp((max(clamp(exp2(-(_3784 * _455)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_455 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3806, 0.0f, 1.0f);
            _3839 = (_ExponentialFogParams2.xyz * (1.0f - _3809)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_454, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3784 * max(_455 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3806));
            _3840 = _3809;
        }
        float3 _3845 = (_3460.xyz * (_3503 * _3840)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3506 * _3506)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3512) / max((12.56637096405029296875f * _3516) * sqrt(_3516), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3503)) * _3840) + _3839);
        _3847 = float4(_3845.x, _3845.y, _3845.z, _3460.w);
    }
    else
    {
        _3847 = _3460;
    }
    _15 = _3847;
    _16 = _2185;
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
