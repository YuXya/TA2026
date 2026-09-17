// Stage: Fragment  Blob: 431  ParamBlob: 46  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _CHARACTER_VFX_SPECIAL _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _PARALLAX_MAP _PUPPET_PROCEDURAL_DCURVE
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

static float3 _427 = 0.0f.xxx;
static float _428 = 0.0f;
static float3 _429 = 0.0f.xxx;
static float _431 = 0.0f;
static uint _432 = 0u;

static const int2 _384[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _385[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _MetallicGlossMap : register(t5, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
Texture2D<float4> _EmissionMap : register(t6, space1);
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
    float _448 = 1.0f / gl_FragCoord.w;
    float3 _463 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _464 = dot(_463, _463);
    float _466 = rsqrt(max(_464, 9.9999999392252902907785028219223e-09f));
    float3 _467 = _463 * _466;
    float _468 = _464 * _466;
    uint _471 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _476 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _489 = 0.0f.xxxx;
    float4 _490 = 0.0f.xxxx;
    if (_476)
    {
        _489 = _VertexSkinMatrices.Load<float4>((_471 + 2u) * 16 + 0);
        _490 = _VertexSkinMatrices.Load<float4>(_471 * 16 + 0);
    }
    else
    {
        _489 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _490 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _502 = _BaseMap.SampleBias(sampler_LinearClamp, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _507 = _502.xyz * _BaseColor.xyz;
    float4 _511 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _512 = _511.x;
    float _514 = _511.z;
    float _516 = 1.0f - _511.w;
    float _520 = _502.w * _BaseColor.w;
    float3 _525 = _507 * _ShadowColorBrightness;
    float3 _529 = lerp(dot(_525, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _525, _ShadowColorSaturation.xxx);
    float4 _533 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _533.w = _533.w * _533.x;
    float2 _542 = (_533.wy * 2.0f) - 1.0f.xx;
    float3 _543 = float3(_542.x, _542.y, _429.z);
    float2 _544 = _542.xy;
    _543.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_544, _544), 0.0f, 1.0f)));
    float2 _552 = _543.xy * _BumpScale;
    float4 _561 = _EmissionMap.SampleBias(sampler_LinearClamp, _3 + (_EmissionMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _591 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _595 = _591 - float3(_490.w, _431, _489.w);
    _595.y = 6.103515625e-05f;
    float3 _598 = normalize(_595);
    float3 _606 = _5 * 1.0f;
    float3 _608 = mul(float3(_552.x, _552.y, _543.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _606));
    float _617 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _618 = (_608 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_608, _608)))) * _617;
    float3 _619 = normalize(_5) * _617;
    uint2 _621 = uint2(gl_FragCoord.xy);
    float3 _631 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _640 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _653 = float4(float(_640 & 255u), float((_640 >> 8u) & 255u), float((_640 >> 16u) & 255u), float((_640 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _654 = _653.x;
    float _657 = _653.w;
    float _663 = _591.y;
    float _666 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _663) * _653.y;
    float _667 = max(_653.z, _666);
    float _676 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1170 = 0.0f.xxxx;
    float3 _1171 = 0.0f.xxx;
    float3 _1172 = 0.0f.xxx;
    float _1173 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _691 = _591 - (_IVParam0.xyz + (_631 * (-_IVParam2.w)));
        float _705 = max(clamp((max(abs(_691.x), abs(_691.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_691.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1007 = 0.0f.xxxx;
        float4 _1008 = 0.0f.xxxx;
        float4 _1009 = 0.0f.xxxx;
        float _1010 = 0.0f;
        float _1011 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_705 < 1.0f))
        {
            float3 _718 = _591 - (_IVParam0.xyz + (_631 * (-_IVParam2.y)));
            float _732 = max(clamp((max(abs(_718.x), abs(_718.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_718.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _808 = 0.0f;
            float4 _809 = 0.0f.xxxx;
            float4 _810 = 0.0f.xxxx;
            float4 _811 = 0.0f.xxxx;
            if (_732 < 1.0f)
            {
                float3 _741 = ((_591 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _743 = _741 - floor(_741);
                float4 _747 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _743, 0.0f);
                float _748 = 1.0f - _732;
                float _752 = _IVParam1.y * 0.5f;
                float _757 = _743.x;
                float _758 = clamp(_743.y, _752, 1.0f - _752) * 0.3333333432674407958984375f;
                float _759 = _743.z;
                float4 _762 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_757, _758, _759), 0.0f);
                float _778 = _747.x;
                float _788 = _747.y;
                float _798 = _747.z;
                _808 = _705 + (_762.w * _748);
                _809 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_757, _758 + 0.666666686534881591796875f, _759), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _798, _798) * _748;
                _810 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_757, _758 + 0.3333333432674407958984375f, _759), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _788, _788) * _748;
                _811 = float4(((_762.xyz * 4.0f) - 2.0f.xxx) * _778, _778) * _748;
            }
            else
            {
                _808 = _705;
                _809 = 0.0f.xxxx;
                _810 = 0.0f.xxxx;
                _811 = 0.0f.xxxx;
            }
            float3 _817 = _591 - (_IVParam0.xyz + (_631 * (-_IVParam2.z)));
            float _831 = max(clamp((max(abs(_817.x), abs(_817.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_817.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _911 = 0.0f;
            float4 _912 = 0.0f.xxxx;
            float4 _913 = 0.0f.xxxx;
            float4 _914 = 0.0f.xxxx;
            if (_831 < 1.0f)
            {
                float3 _840 = ((_591 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _842 = _840 - floor(_840);
                float4 _846 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _842, 0.0f);
                float _848 = _732 * (1.0f - _831);
                float _852 = _IVParam1.y * 0.5f;
                float _857 = _842.x;
                float _858 = clamp(_842.y, _852, 1.0f - _852) * 0.3333333432674407958984375f;
                float _859 = _842.z;
                float4 _862 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_857, _858, _859), 0.0f);
                float _878 = _846.x;
                float _889 = _846.y;
                float _900 = _846.z;
                _911 = _808 + (_862.w * _848);
                _912 = _809 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_857, _858 + 0.666666686534881591796875f, _859), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _900, _900) * _848);
                _913 = _810 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_857, _858 + 0.3333333432674407958984375f, _859), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _889, _889) * _848);
                _914 = _811 + (float4(((_862.xyz * 4.0f) - 2.0f.xxx) * _878, _878) * _848);
            }
            else
            {
                _911 = _808;
                _912 = _809;
                _913 = _810;
                _914 = _811;
            }
            float4 _997 = 0.0f.xxxx;
            float4 _998 = 0.0f.xxxx;
            float4 _999 = 0.0f.xxxx;
            float _1000 = 0.0f;
            if (_831 > 0.0f)
            {
                float3 _923 = ((_591 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _926 = _IVParam1.xyz * 0.5f;
                float3 _928 = clamp(_923 - floor(_923), _926, 1.0f.xxx - _926);
                float4 _932 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _928, 0.0f);
                float _934 = _831 * (1.0f - _705);
                float _938 = _IVParam1.y * 0.5f;
                float _943 = _928.x;
                float _944 = clamp(_928.y, _938, 1.0f - _938) * 0.3333333432674407958984375f;
                float _945 = _928.z;
                float4 _948 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_943, _944, _945), 0.0f);
                float _964 = _932.x;
                float _975 = _932.y;
                float _986 = _932.z;
                _997 = _912 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_943, _944 + 0.666666686534881591796875f, _945), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _986, _986) * _934);
                _998 = _913 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_943, _944 + 0.3333333432674407958984375f, _945), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _975, _975) * _934);
                _999 = _914 + (float4(((_948.xyz * 4.0f) - 2.0f.xxx) * _964, _964) * _934);
                _1000 = _911 + (_948.w * _934);
            }
            else
            {
                _997 = _912;
                _998 = _913;
                _999 = _914;
                _1000 = _911;
            }
            float _1003 = clamp((_1000 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1007 = _997;
            _1008 = _998;
            _1009 = _999;
            _1010 = _1003 - _705;
            _1011 = (_1003 + _705) * 0.5f;
        }
        else
        {
            _1007 = 0.0f.xxxx;
            _1008 = 0.0f.xxxx;
            _1009 = 0.0f.xxxx;
            _1010 = 0.0f;
            _1011 = 1.0f;
        }
        float4 _1031 = _1009 + float4(_IVDefaultSHAr.x * _1011, (_IVDefaultSHAr.y * _1011) + ((_IVDefaultSHAr.w * _1010) * 0.5f), _IVDefaultSHAr.z * _1011, (_IVDefaultSHAr.w * _1011) + ((_IVDefaultSHAr.y * _1010) * 0.375f));
        float4 _1051 = _1008 + float4(_IVDefaultSHAg.x * _1011, (_IVDefaultSHAg.y * _1011) + ((_IVDefaultSHAg.w * _1010) * 0.5f), _IVDefaultSHAg.z * _1011, (_IVDefaultSHAg.w * _1011) + ((_IVDefaultSHAg.y * _1010) * 0.375f));
        float4 _1071 = _1007 + float4(_IVDefaultSHAb.x * _1011, (_IVDefaultSHAb.y * _1011) + ((_IVDefaultSHAb.w * _1010) * 0.5f), _IVDefaultSHAb.z * _1011, (_IVDefaultSHAb.w * _1011) + ((_IVDefaultSHAb.y * _1010) * 0.375f));
        float4 _1075 = float4(_618, 1.0f);
        float3 _1081 = max(float3(dot(_1031, _1075), dot(_1051, _1075), dot(_1071, _1075)), 0.0f.xxx) * _676;
        float3 _1089 = ((_1031.xyz * 0.2125999927520751953125f) + (_1051.xyz * 0.715200006961822509765625f)) + (_1071.xyz * 0.072200000286102294921875f);
        float3 _1093 = _1089 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1089, _1089)));
        float _1095 = abs(_1093.y);
        float3 _1096 = _1093;
        _1096.y = _1095;
        float4 _1097 = float4(_1096.x, _1096.y, _1096.z, 0.0f.xxxx.w);
        _1097.w = 1.0f;
        float4 _1101 = float4(_1093.x, _1095, _1093.z, 1.0f);
        float3 _1106 = max(float3(dot(_1031, _1101), dot(_1051, _1101), dot(_1071, _1101)), 0.0f.xxx);
        float _1114 = _1081.z;
        float _1115 = _1081.y;
        float4 _1120 = lerp(float4(_1114, _1115, -1.0f, 0.666666686534881591796875f), float4(_1115, _1114, 0.0f, -0.3333333432674407958984375f), step(_1114, _1115).xxxx);
        float _1121 = _1081.x;
        float _1122 = _1120.x;
        float4 _1130 = lerp(float4(_1122, _1120.yw, _1121), float4(_1121, _1120.yz, _1122), step(_1122, _1121).xxxx);
        float _1131 = _1130.x;
        float _1132 = _1130.w;
        float _1133 = _1130.y;
        float _1135 = _1131 - min(_1132, _1133);
        float _1145 = frac(abs(_1130.z + ((_1132 - _1133) / ((6.0f * _1135) + 9.9999997473787516355514526367188e-05f))));
        float _1152 = min(_1135 / (_1131 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1145 - 0.5f))) * clamp(_1131, 0.0f, 1.0f));
        float _1154 = 2.0f / (2.0f - _1152);
        _1170 = _1097;
        _1171 = _1081;
        _1172 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1145, _1152, _1154).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1152.xxx) * _1154;
        _1173 = max(max(max(_1106.x, _1106.y), _1106.z), 0.0f) * _676;
    }
    else
    {
        _1170 = 0.0f.xxxx;
        _1171 = 1.0f.xxx;
        _1172 = _CharacterParams2.xyz;
        _1173 = _676;
    }
    bool3 _1192 = (_ParallaxUseNormal > 0.5f).xxx;
    float3 _1193 = _5 * _617;
    float3 _1194 = float3(_1192.x ? _618.x : _1193.x, _1192.y ? _618.y : _1193.y, _1192.z ? _618.z : _1193.z);
    float _1196 = 1.0f / length(_1194);
    float3 _1206 = normalize(mul(float3x3(_6.xyz * _1196, (cross(_1194, _6.xyz) * ((_6.w > 0.0f) ? 1.0f : (-1.0f))) * _1196, _1194 * _1196), _467));
    float2 _1212 = (_3 * _ParallaxTex_ST.xy) + _ParallaxTex_ST.zw;
    float2 _1213 = ddx(_3);
    float2 _1214 = ddy(_3);
    float _1221 = min(_ParallaxMarchNum, 20.0f);
    float _1222 = 1.0f / _1221;
    float2 _1230 = ((_1206.xy / max(_1206.z, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxScale)) * _1222;
    float _1233 = 0.0f;
    float _1233_copy;
    float2 _1236 = 0.0f.xx;
    float2 _1236_copy;
    float2 _1240 = 0.0f.xx;
    float _1241 = 0.0f;
    float _1243 = 0.0f;
    _1233 = 1.0f - _1222;
    _1236 = _1230;
    _1240 = 0.0f.xx;
    _1241 = 0.0f;
    _1243 = 1.0f;
    float _1234 = 0.0f;
    float2 _1237 = 0.0f.xx;
    float _1239 = 0.0f;
    float _1242 = 0.0f;
    float _1258 = 0.0f;
    float _1238 = 0.0f;
    [loop]
    for (;;)
    {
        if (_1238 < (_1221 + 1.0f))
        {
            _1242 = _ParallaxTex.SampleGrad(sampler_LinearMirrorOnce_ParallaxTex, _1212 + _1236, _1213 * _GlobalMipBiasPow2, _1214 * _GlobalMipBiasPow2).x;
            if (_1242 > _1233)
            {
                _1258 = _1242;
                break;
            }
            _1239 = _1238 + 1.0f;
            _1237 = _1236 + _1230;
            _1234 = _1233 - _1222;
            _1233_copy = _1233;
            _1233 = _1234;
            _1236_copy = _1236;
            _1236 = _1237;
            _1238 = _1239;
            _1240 = _1236_copy;
            _1241 = _1242;
            _1243 = _1233_copy;
            continue;
        }
        else
        {
            _1258 = _1241;
            break;
        }
    }
    float4 _1270 = _ParallaxTex.SampleBias(sampler_LinearMirrorOnce_ParallaxTex, (_1240 + (_1230 * ((_1241 - _1243) / (((_1241 - _1258) + _1233) - _1243)))) + _1212, _GlobalMipBias);
    float3 _1982 = 0.0f.xxx;
    float _1983 = 0.0f;
    float _1984 = 0.0f;
    float _1985 = 0.0f;
    float _1986 = 0.0f;
    float3 _1987 = 0.0f.xxx;
    float3 _1988 = 0.0f.xxx;
    [branch]
    if ((clamp(_654 + _667, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1290 = 1.0f - _512;
        float _1293 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_507 * _1290, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1296 = _476.xxx;
        float3 _1298 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1302 = float3(_1296.x ? _1298.x : _11.x, _1296.y ? _1298.y : _11.y, _1296.z ? _1298.z : _11.z) * _CharacterParams10.z;
        float3 _1304 = float3(_1296.x ? _10.xzy.x : _10.x, _1296.y ? _10.xzy.y : _10.y, _1296.z ? _10.xzy.z : _10.z);
        float3 _1306 = abs(_1304) - 0.20000000298023223876953125f.xxx;
        float3 _1309 = max((_1306 * _1306) * _1306, 6.103515625e-05f.xxx);
        float3 _1312 = _1309 / dot(_1309, 1.0f.xxx).xxx;
        float2 _1320 = _1302.xy;
        float2 _1325 = _1302.zy;
        float4 _1335 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1302.xz, _GlobalMipBias) * _1312.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1320, _GlobalMipBias) * _1312.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1325, _GlobalMipBias) * _1312.x);
        float _1336 = _1335.w;
        float _1338 = 1.10000002384185791015625f - _1336;
        float _1347 = max(smoothstep(0.800000011920928955078125f - _1336, _1338, clamp((_654 * _1290) + (_618.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1336, _1338, clamp(_666 * _1290, 0.0f, 1.0f)));
        float _1354 = smoothstep(0.5f, 0.75f, _512);
        float _1356 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _516) * _1293;
        float _1359 = clamp(_1356 + _1354, 0.0f, 1.0f) * max(_654, _667);
        bool _1363 = !((step(_654, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _667)) != 0.0f);
        bool2 _1364 = _1363.xx;
        float2 _1366 = (1.0f - _667).xx;
        float2 _1367 = float2(_1364.x ? float2(3.0f, 4.345600128173828125f).x : _1366.x, _1364.y ? float2(3.0f, 4.345600128173828125f).y : _1366.y);
        float _1368 = 1.0f - _1359;
        float _1371 = _1363 ? _Time.x : 1.0f;
        float _1373 = _1371 * _1367.x;
        float _1375 = _1371 * _1367.y;
        float3 _1376 = _1302 * 20.0f;
        float3 _1377 = _1302 * 34.345600128173828125f;
        float3 _1379 = pow(max(_1306, 0.0f.xxx), 10.0f.xxx);
        float3 _1383 = _1379 / max(dot(_1379, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1385 = _1383.y;
        float2 _1386 = _1376.xz * 1.0f;
        float2 _1387 = floor(_1386);
        float2 _1390 = frac(_1387 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1394 = _1390 + dot(_1390, _1390 + 34.345001220703125f.xx).xx;
        float _1395 = _1394.x;
        float _1396 = _1394.y;
        float2 _1400 = frac(float2(_1395 * _1396, _1395 + _1396));
        float2 _1403 = frac((_1387 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1407 = _1403 + dot(_1403, _1403 + 34.345001220703125f.xx).xx;
        float _1408 = _1407.x;
        float _1409 = _1407.y;
        float2 _1413 = frac(float2(_1408 * _1409, _1408 + _1409));
        float _1419 = _1400.x;
        float _1421 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1419);
        float2 _1422 = ((_1386 - _1387) + ((((_1413 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1425 = _1422.y;
        float2 _1429 = float2(_1422.x * 1.25f, _1425 * ((_1425 < 0.0f) ? 1.25f : 0.75f));
        float _1432 = _1373 + _1419;
        float _1436 = _1363 ? frac(_1432) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1432, 0.0f, 1.0f));
        float _1448 = _1400.y;
        float _1451 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1436) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1436)) * step(0.001000000047497451305389404296875f, smoothstep(_1421, 0.0f, length(_1429)))) * step(_1368, _1448 - 0.100000001490116119384765625f);
        float _1454 = _1451 * _1385;
        float _1462 = _1383.z;
        float2 _1463 = _1376.xy * 1.0f;
        float2 _1464 = floor(_1463);
        float2 _1467 = frac(_1464 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1471 = _1467 + dot(_1467, _1467 + 34.345001220703125f.xx).xx;
        float _1472 = _1471.x;
        float _1473 = _1471.y;
        float2 _1477 = frac(float2(_1472 * _1473, _1472 + _1473));
        float2 _1480 = frac((_1464 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1484 = _1480 + dot(_1480, _1480 + 34.345001220703125f.xx).xx;
        float _1485 = _1484.x;
        float _1486 = _1484.y;
        float2 _1490 = frac(float2(_1485 * _1486, _1485 + _1486));
        float _1496 = _1477.x;
        float _1498 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1496);
        float2 _1499 = ((_1463 - _1464) + ((((_1490 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1502 = _1499.y;
        float2 _1506 = float2(_1499.x * 1.25f, _1502 * ((_1502 < 0.0f) ? 1.25f : 0.75f));
        float _1509 = _1373 + _1496;
        float _1513 = _1363 ? frac(_1509) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1509, 0.0f, 1.0f));
        float _1525 = _1477.y;
        float _1528 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1513) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1513)) * step(0.001000000047497451305389404296875f, smoothstep(_1498, 0.0f, length(_1506)))) * step(_1368, _1525 - 0.100000001490116119384765625f);
        float _1531 = _1528 * _1462;
        float _1539 = _1383.x;
        float2 _1540 = _1376.zy * 1.0f;
        float2 _1541 = floor(_1540);
        float2 _1544 = frac(_1541 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1548 = _1544 + dot(_1544, _1544 + 34.345001220703125f.xx).xx;
        float _1549 = _1548.x;
        float _1550 = _1548.y;
        float2 _1554 = frac(float2(_1549 * _1550, _1549 + _1550));
        float2 _1557 = frac((_1541 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1561 = _1557 + dot(_1557, _1557 + 34.345001220703125f.xx).xx;
        float _1562 = _1561.x;
        float _1563 = _1561.y;
        float2 _1567 = frac(float2(_1562 * _1563, _1562 + _1563));
        float _1573 = _1554.x;
        float _1575 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1573);
        float2 _1576 = ((_1540 - _1541) + ((((_1567 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1579 = _1576.y;
        float2 _1583 = float2(_1576.x * 1.25f, _1579 * ((_1579 < 0.0f) ? 1.25f : 0.75f));
        float _1586 = _1373 + _1573;
        float _1590 = _1363 ? frac(_1586) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1586, 0.0f, 1.0f));
        float _1602 = _1554.y;
        float _1605 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1590) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1590)) * step(0.001000000047497451305389404296875f, smoothstep(_1575, 0.0f, length(_1583)))) * step(_1368, _1602 - 0.100000001490116119384765625f);
        float _1608 = _1605 * _1539;
        float2 _1621 = (float4(((clamp(_1429 / _1421.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1413.x)) * _1451) * _1385, _1454, _1448).xy + float4(((clamp(_1506 / _1498.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1490.x)) * _1528) * _1462, _1531, _1525).xy) + float4(((clamp(_1583 / _1575.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1567.x)) * _1605) * _1539, _1608, _1602).xy;
        float _1623 = max(_1608, max(_1454, _1531));
        float4 _1626 = float4(_1621, _1623, 0.0f);
        float2 _1628 = _1377.xz * 1.0f;
        float2 _1629 = floor(_1628);
        float2 _1632 = frac(_1629 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1636 = _1632 + dot(_1632, _1632 + 34.345001220703125f.xx).xx;
        float _1637 = _1636.x;
        float _1638 = _1636.y;
        float2 _1642 = frac(float2(_1637 * _1638, _1637 + _1638));
        float2 _1645 = frac((_1629 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1649 = _1645 + dot(_1645, _1645 + 34.345001220703125f.xx).xx;
        float _1650 = _1649.x;
        float _1651 = _1649.y;
        float2 _1655 = frac(float2(_1650 * _1651, _1650 + _1651));
        float _1661 = _1642.x;
        float _1663 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1661);
        float2 _1664 = ((_1628 - _1629) + ((((_1655 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1667 = _1664.y;
        float2 _1671 = float2(_1664.x * 1.25f, _1667 * ((_1667 < 0.0f) ? 1.25f : 0.75f));
        float _1674 = _1375 + _1661;
        float _1678 = _1363 ? frac(_1674) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1674, 0.0f, 1.0f));
        float _1690 = _1642.y;
        float _1693 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1678) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1678)) * step(0.001000000047497451305389404296875f, smoothstep(_1663, 0.0f, length(_1671)))) * step(_1368, _1690 - 0.100000001490116119384765625f);
        float _1696 = _1693 * _1385;
        float2 _1701 = _1377.xy * 1.0f;
        float2 _1702 = floor(_1701);
        float2 _1705 = frac(_1702 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1709 = _1705 + dot(_1705, _1705 + 34.345001220703125f.xx).xx;
        float _1710 = _1709.x;
        float _1711 = _1709.y;
        float2 _1715 = frac(float2(_1710 * _1711, _1710 + _1711));
        float2 _1718 = frac((_1702 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1722 = _1718 + dot(_1718, _1718 + 34.345001220703125f.xx).xx;
        float _1723 = _1722.x;
        float _1724 = _1722.y;
        float2 _1728 = frac(float2(_1723 * _1724, _1723 + _1724));
        float _1734 = _1715.x;
        float _1736 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1734);
        float2 _1737 = ((_1701 - _1702) + ((((_1728 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1740 = _1737.y;
        float2 _1744 = float2(_1737.x * 1.25f, _1740 * ((_1740 < 0.0f) ? 1.25f : 0.75f));
        float _1747 = _1375 + _1734;
        float _1751 = _1363 ? frac(_1747) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1747, 0.0f, 1.0f));
        float _1763 = _1715.y;
        float _1766 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1751) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1751)) * step(0.001000000047497451305389404296875f, smoothstep(_1736, 0.0f, length(_1744)))) * step(_1368, _1763 - 0.100000001490116119384765625f);
        float _1769 = _1766 * _1462;
        float2 _1774 = _1377.zy * 1.0f;
        float2 _1775 = floor(_1774);
        float2 _1778 = frac(_1775 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1782 = _1778 + dot(_1778, _1778 + 34.345001220703125f.xx).xx;
        float _1783 = _1782.x;
        float _1784 = _1782.y;
        float2 _1788 = frac(float2(_1783 * _1784, _1783 + _1784));
        float2 _1791 = frac((_1775 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1795 = _1791 + dot(_1791, _1791 + 34.345001220703125f.xx).xx;
        float _1796 = _1795.x;
        float _1797 = _1795.y;
        float2 _1801 = frac(float2(_1796 * _1797, _1796 + _1797));
        float _1807 = _1788.x;
        float _1809 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1807);
        float2 _1810 = ((_1774 - _1775) + ((((_1801 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1813 = _1810.y;
        float2 _1817 = float2(_1810.x * 1.25f, _1813 * ((_1813 < 0.0f) ? 1.25f : 0.75f));
        float _1820 = _1375 + _1807;
        float _1824 = _1363 ? frac(_1820) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1820, 0.0f, 1.0f));
        float _1836 = _1788.y;
        float _1839 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1824) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1824)) * step(0.001000000047497451305389404296875f, smoothstep(_1809, 0.0f, length(_1817)))) * step(_1368, _1836 - 0.100000001490116119384765625f);
        float _1842 = _1839 * _1539;
        float2 _1850 = (float4(((clamp(_1671 / _1663.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1655.x)) * _1693) * _1385, _1696, _1690).xy + float4(((clamp(_1744 / _1736.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1728.x)) * _1766) * _1462, _1769, _1763).xy) + float4(((clamp(_1817 / _1809.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1801.x)) * _1839) * _1539, _1842, _1836).xy;
        float4 _1855 = float4(_1850, max(_1842, max(_1696, _1769)), 0.0f);
        float _1857 = step(max(float2(_1421 * _1451, _431) * _1385, max(float2(_1498 * _1528, _431) * _1462, float2(_1575 * _1605, _431) * _1539)).x, 0.00999999977648258209228515625f);
        float2 _1861 = _1626.xy + (_1855.xy * _1857);
        float3 _1870 = float3((_1335.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1861.x, _1861.y, 0.0f.xxx.z);
        float2 _1874 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1877 = float3(_1304.x, 0.0f, _1304.z);
        float3 _1883 = abs(_1877 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1877, _1877)))) - 0.20000000298023223876953125f.xxx;
        float3 _1886 = max((_1883 * _1883) * _1883, 6.103515625e-05f.xxx);
        float3 _1889 = _1886 / dot(_1886, 1.0f.xxx).xxx;
        float _1908 = _1889.z;
        float _1910 = _1889.x;
        float4 _1912 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1320, _GlobalMipBias) * _1908) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1325, _GlobalMipBias) * _1910);
        float2 _1924 = _1870.xy + ((((_1912.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1320 + _1874, _GlobalMipBias).w * _1908) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1325 + _1874, _GlobalMipBias).w * _1910))) * _1359);
        float3 _1925 = float3(_1924.x, _1924.y, _1870.z);
        float _1926 = _1912.z;
        float _1931 = max(max(max(_1626.zw * step(0.00999999977648258209228515625f, _1623), _1855.zw * _1857).x, step(1.0099999904632568359375f - _1359, _1335.z)), smoothstep(1.0f - _1926, 1.10000002384185791015625f - _1926, _1359) * _1359);
        float2 _1932 = _1924.xy;
        _1925.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1932, _1932), 0.0f, 1.0f)));
        float3 _1939 = normalize(_1925);
        float3 _1940 = cross(_618, float3(0.0f, 1.0f, 0.0f));
        bool3 _1943 = (dot(_1940, _1940) > 6.103515625e-05f).xxx;
        float3 _1944 = normalize(_1940);
        float3 _1945 = float3(_1943.x ? _1944.x : float3(1.0f, 0.0f, 0.0f).x, _1943.y ? _1944.y : float3(1.0f, 0.0f, 0.0f).y, _1943.z ? _1944.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1956 = min(_516, 0.0500000007450580596923828125f);
        float _1957 = lerp(_516, _1956, _1931);
        float _1974 = lerp(1.0f, 0.5f, (_1347 * (1.0f - _1293)) * (1.0f - _1356));
        _1982 = normalize(lerp(_618, normalize(((_1945 * _1939.x) + (cross(_1945, _618) * _1939.y)) + (_618 * _1939.z)), _1931.xxx));
        _1983 = _1931;
        _1984 = _1956;
        _1985 = _1931;
        _1986 = max(_1957 - ((0.20000000298023223876953125f * _1293) * _1347), min(0.20000000298023223876953125f, _1957));
        _1987 = _529 * _1974;
        _1988 = lerp(_507, _507 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_507, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1931 * _1354).xxx) * _1974;
    }
    else
    {
        _1982 = _618;
        _1983 = 0.0f;
        _1984 = 0.00999999977648258209228515625f;
        _1985 = 0.0f;
        _1986 = _516;
        _1987 = _529;
        _1988 = _507;
    }
    float3 _2118 = 0.0f.xxx;
    float _2119 = 0.0f;
    float3 _2120 = 0.0f.xxx;
    float3 _2121 = 0.0f.xxx;
    float _2122 = 0.0f;
    [branch]
    if ((_657 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1993 = _476.xxx;
        float3 _1995 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1996 = float3(_1993.x ? _1995.x : _11.x, _1993.y ? _1995.y : _11.y, _1993.z ? _1995.z : _11.z);
        float3 _1999 = _1996 * _CharacterParams10.z;
        float3 _2001 = float3(_1993.x ? _10.xzy.x : _10.x, _1993.y ? _10.xzy.y : _10.y, _1993.z ? _10.xzy.z : _10.z);
        float3 _2003 = abs(_2001) - 0.20000000298023223876953125f.xxx;
        float3 _2006 = max((_2003 * _2003) * _2003, 6.103515625e-05f.xxx);
        float3 _2009 = _2006 / dot(_2006, 1.0f.xxx).xxx;
        float4 _2032 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1999.xz, _GlobalMipBias) * _2009.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1999.xy, _GlobalMipBias) * _2009.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1999.zy, _GlobalMipBias) * _2009.x);
        float _2033 = _2001.y;
        float _2040 = clamp(_657 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1996.y) * clamp(_657 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2046 = _2040 * (2.0f - _2040);
        float _2053 = smoothstep(2.0f - _2046, 2.349999904632568359375f - _2046, ((_2033 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2032.z) * ((_514 * _514) * float(gl_FrontFacing));
        float _2065 = lerp(1.0f, 0.5f, ((_2040 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1988 * (1.0f - _512), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2032.w) * ((_2033 * 0.25f) + 0.75f));
        float3 _2067 = _2053.xxx;
        float2 _2073 = (_2032.xy * 2.0f) - 1.0f.xx;
        float3 _2074 = float3(_2073.x, _2073.y, _429.z);
        float2 _2075 = _2073.xy;
        _2074.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2075, _2075), 0.0f, 1.0f)));
        float2 _2083 = _2074.xy * 2.0f;
        float3 _2085 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2083.x, _2083.y, _2074.z), _2067);
        float3 _2089 = _2085 * rsqrt(max(6.103515625e-05f, dot(_2085, _2085)));
        float _2090 = _618.y;
        float _2093 = step(0.00999999977648258209228515625f, 1.0f - (_2090 * _2090));
        float _2097 = lerp(_618.z, _2090, _2093);
        float3 _2104 = (float3(0.0f, _2093, 1.0f - _2093) - (_618 * _2097)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2097 * _2097)));
        _2118 = ((cross(_2104, _618) * _2089.x) + (_2104 * _2089.y)) + (_618 * _2089.z);
        _2119 = lerp(_1986, 0.89999997615814208984375f, clamp(_2053 * 4.0f, 0.0f, 1.0f));
        _2120 = lerp(_1987 * _2065, 0.3079999983310699462890625f.xxx, _2067);
        _2121 = lerp(_1988 * _2065, 0.87999999523162841796875f.xxx, _2067);
        _2122 = lerp(_512, 0.0f, _2053);
    }
    else
    {
        _2118 = _618;
        _2119 = _1986;
        _2120 = _1987;
        _2121 = _1988;
        _2122 = _512;
    }
    float3 _2128 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _2129 = float4(_2128.x, _2128.y, _2128.z, _VFXColor.w);
    _2129.w = _VFXColor.w * _VFXColorAlpha;
    float2 _2176 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _2148 = ((float2(_621) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _2176 = float2(_2148.x, (_2148.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _2176 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _2191 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_2176 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _2194 = _2191.x;
    float4 _2210 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_2176 + (_VFXSpecialBlendTexRForDisturb * _2194).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _2217 = _2129 * lerp(_2210, float4(1.0f, 1.0f, 1.0f, _2210.x), _UseVFXMainTexAsAlpha.xxxx);
    float _2220 = _2217.w;
    float _2233 = _2194 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _2235 = clamp(-_2233, 0.0f, 1.0f);
    float _2237 = _2220 * clamp(_2233, 0.0f, 1.0f);
    float _2242 = _520 * ((_VFXAlphaAffectTotalMat > 0.5f) ? _2237 : 1.0f);
    bool3 _2254 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _2268 = pow(clamp(dot(_467, float3(_2254.x ? _606.x : _2118.x, _2254.y ? _606.y : _2118.y, _2254.z ? _606.z : _2118.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _2270 = lerp(1.0f - _2268, _2268, _VFXFresnelFlip);
    float _2286 = 0.959999978542327880859375f - (_2122 * 0.959999978542327880859375f);
    float3 _2287 = _2121 * _2286;
    float3 _2290 = lerp(0.039999999105930328369140625f.xxx * _511.y, _2121, _2122.xxx);
    float3 _2291 = _2120 * _2286;
    float _2293 = max(_2119 * _2119, 0.0078125f);
    float2 _2306 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2306.y = -_2306.y;
    float2 _2319 = ((sqrt(sqrt(abs(_2306 * 0.5f))) * float2(int2(sign(_2306)))) * 0.5f) + 0.5f.xx;
    float4 _2322 = float4(_2319.x, _2319.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2322.z = 1.0f;
    _2322.w = (_1985 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2335 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2339 = normalize(float3(_2335.x, 6.103515625e-05f, _2335.z));
    float3 _2349 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2353 = _2349 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2357 = int(_621.x);
    int _2358 = int(_621.y);
    float4 _2362 = _ScreenSpaceShadowMask.Load(int3(int3(_2357, _2358, 0).xy, 0));
    float _2367 = _2362.y;
    float _2370 = lerp(lerp(1.0f, _2362.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2371 = dot(_2118, _2335);
    float3 _2378 = _2291 * _CharacterParams0.z;
    float3 _2379 = _2378 * 0.64999997615814208984375f;
    float _2383 = dot(_2287, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2396 = clamp(-dot(_2339.xz, normalize(_631.xz)), 0.0f, 1.0f);
    float _2400 = 1.0f - _CharacterParams12.x;
    float _2408 = smoothstep(0.25f, 1.0f, clamp(lerp(_2371, ((-_2371) * ((_2371 * 0.5f) - 1.0f)) + 0.5f, (_2396 * smoothstep(0.25f, 0.75f, 1.0f - abs(_631.y))) * _2400) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2415 = max(max(_2408, _2408), _2408) - min(min(_2408, _2408), _2408);
    float _2417 = smoothstep(0.25f, 1.0f, dot(_2118, _631));
    float _2418 = _514 * _2367;
    float _2425 = min(min(_2367, _514), _2408);
    float _2426 = _2417 * _2418;
    float3 _2430 = ((clamp(dot(_618, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1172, 1.0f.xxx, (_CharacterParams1.y * _2425).xxx);
    float3 _2432 = _2425.xxx;
    float3 _2455 = _2370.xxx;
    float3 _2456 = lerp((_2430 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1173), 1.5f), clamp(_1173, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2353, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2353, _2432) + ((_2430 * clamp(_1173, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2349 * _CharacterParams12.y)))) * _CharacterParams0.y, _2455);
    float3 _2457 = lerp(lerp(lerp(dot(_2379, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2379, 1.2000000476837158203125f.xxx), _2378, clamp((_2418 * _2417) + _2408, 0.0f, 1.0f).xxx), _2287, _2432);
    float3 _2463 = _2457 * ((1.0f - _2415).xxx + (_2408.xxxx.xyz * _2415));
    float3 _2472 = lerp(lerp(_2378, lerp(_2383.xxx, _2287, 1.2000000476837158203125f.xxx), _2426.xxx), _2463 * clamp(dot(_2457, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2463, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2455);
    float4 _2476 = float4(_2472, _2370);
    float _2478 = lerp(_2426, _2425, _2370);
    float _2481 = lerp(_CharacterParams0.z, 1.0f, _2478);
    float3 _2489 = float3(_631.x, lerp(0.5f, _2335.y, _2370), _631.z);
    float _2502 = clamp(dot(_1982, _467), 0.0f, 1.0f);
    float _2503 = dot(_1982, normalize(((_2335 * _2370) + ((_2489 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2489, _2489)))) * 2.0f)) + (_467 * (2.0f + _2370))));
    float _2504 = _2293 * _2293;
    float _2508 = (((_2503 * _2504) - _2503) * _2503) + 1.0f;
    float _2509 = _2508 * _2508;
    float _2513 = 2.0f * _2502;
    float _2515 = (1.0f + _2502) - _2502;
    float _2532 = (1.0f - _AlphaPremultiply) + (_2242 * _AlphaPremultiply);
    float3 _2534 = ((_2456 * _2472) * _2532) + (((_2290 * clamp((((_2504 != _2509) ? (_2504 / _2509) : 1.0f) * (0.5f / ((_2513 + (_2293 * _2515)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2456 * (((_2478 * 0.5f) + 0.5f) * _2481)) * 1.0f)) * _CharacterParams13.w);
    float _2535 = dot(_2534, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2538 = clamp(_2535 - 0.5f, 0.0f, 0.5f);
    float3 _2574 = normalize(cross(_631, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2580 = dot(_467, _2118);
    float _2582 = 1.0f - abs(_2580);
    float _2604 = dot(_2339, _2118);
    float _2616 = 1.0f - _2370;
    float _2643 = lerp(_2119, _1984, _1983);
    float _2644 = _2643 * _2643;
    float _2645 = _2502 * _2502;
    float _2646 = _2645 * _2502;
    float2 _2647 = float2(1.0f, _2502);
    float2 _2650 = float2(1.0f, _2644);
    float3 _2653 = float3(1.0f, _2644, (_2644 * _2644) * _2644);
    float _2658 = dot(mul(_2647, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2650) / dot(mul(float3(1.0f, _2645, _2646), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2653);
    float _2663 = dot(mul(_2647, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2650) / dot(mul(float3(1.0f, _2502, _2646), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2653);
    float3 _2666 = (_2290 * _2658) + _2663.xxx;
    float _2667 = _2658 + _2663;
    float3 _2673 = -_467;
    float3 _2691 = (((((_561.xyz * _EmissionColor.xyz) * _EmissionBrightness) * ((_EmissionAlphaBrightBreath > 0.5f) ? lerp(1.0f, lerp(_EmissionAlphaBrightBreathScaleMin, _EmissionAlphaBrightBreathScaleMax, (sin(_EmissionAlphaBrightBreathSpeed * _VFXParams0.w) * 0.5f) + 0.5f), _561.w) : 1.0f)) + ((_ParallaxColor.xyz * _1270.x) * _520)) + (lerp(lerp((((_2191 * clamp((_2220 + _2191.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _2217).xyz, (_VFXFresnelColor.xyz * _2235) * _VFXColorIntensity, _2235.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _2270).xxx).xyz * (clamp(_2237, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_2270 * _VFXFresnelAffectOpacity)))).xyz) * _2532;
    float3 _2692 = lerp(_2535.xxx, _2534, ((_2538 * _2538) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2582)) * _CharacterParams8.w) * min(min(clamp(dot(_598, _2574) + 1.0f, 0.0f, 1.0f), _514), _2367)) * (lerp(0.25f.xxx, _2287, _CharacterParams9.z.xxx) * clamp(dot(_2574, _2118), 0.0f, 1.0f))) + ((((((lerp(_1171 * (1.0f / max(max(max(_1171.x, _1171.y), _1171.z) * 0.5f, 1.0f)), _2353, _2455) * clamp(lerp(dot(_1170.xyz, _2118) * _1170.w, ((-_2604) * ((_2604 * 0.5f) - 1.0f)) + 0.5f, _2370), 0.0f, 1.0f)) * ((_2616 + (_2396 * _2370)) * _2400)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2582)) * min(_514, _2367)) * (_2616 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2383) * _2370))) * max(0.1500000059604644775390625f.xxx, _2287)));
    float2 _2695 = float2(_621);
    float2 _2697 = floor(_2695 * 0.03125f);
    int _2705 = int((_2697.x + (_2697.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2712 = floor(_448 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2716 = clamp(_2712, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2718 = int(_2716 * 8.0f);
    float3 _2720 = 0.0f.xxx;
    _2720 = (_2692 + _2691) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2673, _1982), (1.2000000476837158203125f * log2(max(_2643, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2666 + ((_2290 * ((1.0f - _2667) / _2667)) * _2666)) * 1.0f)) * ((clamp(_1173, 0.5f, 1.5f) * _CharacterParams0.w) * _2481)) * _1172);
    float3 _2721 = 0.0f.xxx;
    [loop]
    for (int _2723 = 0; _2723 <= 7; _2720 = _2721, _2723++)
    {
        uint _2741 = (_2712 <= _2716) ? (_GlobalBinningBuffer.Load<uint>(uint(_2705 + _2723) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2718) + _2723) * 4 + 0)) : 0u;
        uint _2742 = uint(_2723);
        _2721 = _2720;
        uint _2747 = 0u;
        float3 _2744 = 0.0f.xxx;
        [loop]
        for (uint _2746 = _2741; _2746 != 0u; _2721 = _2744, _2746 = _2747)
        {
            uint _2751 = firstbitlow(_2746);
            _2747 = _2746 ^ (1u << (_2751 & 31u));
            int _2757 = int((32u * _2742) + _2751) * 8;
            int _2760 = _2757 + 1;
            int _2763 = _2757 + 2;
            int _2766 = _2757 + 3;
            int _2769 = _2757 + 4;
            int _2772 = _2757 + 5;
            int _2775 = _2757 + 6;
            int _2778 = _2757 + 7;
            uint _2782 = uint(_LightDataBuffer_PunctualLightData[_2772].w);
            float _2857 = 0.0f;
            if ((_2782 & 1u) == 1u)
            {
                uint _2788 = asuint(_LightDataBuffer_PunctualLightData[_2772].x);
                uint _2795 = asuint(_LightDataBuffer_PunctualLightData[_2772].y);
                uint _2802 = asuint(_LightDataBuffer_PunctualLightData[_2772].z);
                uint _2809 = asuint(_LightDataBuffer_PunctualLightData[_2775].x);
                uint _2816 = asuint(_LightDataBuffer_PunctualLightData[_2775].y);
                uint _2823 = asuint(_LightDataBuffer_PunctualLightData[_2775].z);
                float3 _2842 = abs(mul(float4(_591 - _LightDataBuffer_PunctualLightData[_2760].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2788).x, spvUnpackHalf2x16(_2802).x, spvUnpackHalf2x16(_2816).x, 0.0f), float4(spvUnpackHalf2x16(_2788 >> 16u).x, spvUnpackHalf2x16(_2802 >> 16u).x, spvUnpackHalf2x16(_2816 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2795).x, spvUnpackHalf2x16(_2809).x, spvUnpackHalf2x16(_2823).x, 0.0f), float4(spvUnpackHalf2x16(_2795 >> 16u).x, spvUnpackHalf2x16(_2809 >> 16u).x, spvUnpackHalf2x16(_2823 >> 16u).x, 0.0f))).xyz);
                float _2849 = _LightDataBuffer_PunctualLightData[_2778].x * 0.5f;
                float _2855 = 1.0f - clamp((max(max(_2842.x, _2842.y), _2842.z) - (_2849 + 0.5f)) / (0.5f - _2849), 0.0f, 1.0f);
                _2857 = _2855 * _2855;
            }
            else
            {
                _2857 = 1.0f;
            }
            if (false || (_2857 < 0.001000000047497451305389404296875f))
            {
                _2744 = _2721;
                continue;
            }
            float3 _3550 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2757].w < 1.5f)
            {
                float3 _3549 = 0.0f.xxx;
                do
                {
                    uint _2870 = asuint(_LightDataBuffer_PunctualLightData[_2766].w);
                    if ((_2870 == 16u) || ((_LightDataBuffer_PunctualLightData[_2766].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3549 = _2721;
                        break;
                    }
                    bool _2882 = (uint(_LightDataBuffer_PunctualLightData[_2757].w) & 1u) == 0u;
                    bool _2886 = (!_2882) && (_LightDataBuffer_PunctualLightData[_2763].z > 0.0f);
                    bool _2887 = _2870 == 4u;
                    float _2888 = float(_2882);
                    float _2896 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2763].y)) - abs(_LightDataBuffer_PunctualLightData[_2763].x);
                    float _2897 = _LightDataBuffer_PunctualLightData[_2763].y - _2896;
                    float _2904 = abs(max((1.0f - abs(_2896)) - abs(_2897), 0.00048828125f));
                    float3 _2908 = normalize(float3(_2896, _2897, (_LightDataBuffer_PunctualLightData[_2763].x >= 0.0f) ? _2904 : (-_2904)));
                    float _2914 = lerp(_LightDataBuffer_PunctualLightData[_2775].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2769].y, 0.100000001490116119384765625f), float(_2887));
                    float3 _2919 = _LightDataBuffer_PunctualLightData[_2760].xyz - _591;
                    float3 _2920 = -_2908;
                    float3 _2925 = lerp(_2919, _2920 * dot(_2919, _2920), (float(_2887 && (_LightDataBuffer_PunctualLightData[_2769].z > 0.5f)) * _2888).xxx);
                    float _2926 = dot(_2925, _2925);
                    float _2927 = rsqrt(_2926);
                    float3 _2928 = _2925 * _2927;
                    float3 _2961 = 0.0f.xxx;
                    float _2962 = 0.0f;
                    if (_2886)
                    {
                        float3 _2932 = (_2908 * _LightDataBuffer_PunctualLightData[_2763].z) * 0.5f;
                        float3 _2933 = _2925 - _2932;
                        float3 _2934 = _2925 + _2932;
                        float _2935 = length(_2933);
                        float _2936 = length(_2934);
                        float3 _2945 = normalize(cross(cross(_2908, _2928), _2908));
                        _2961 = _2945;
                        _2962 = ((1.0f / ((((_2935 * _2936) + dot(_2933, _2934)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2945, _2933) / _2935) + (dot(_2945, _2934) / _2936)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2763].z * _2927, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2961 = _2928;
                        _2962 = 1.0f;
                    }
                    float _2984 = 0.0f;
                    if (_2914 < 0.0f)
                    {
                        float _2972 = _2926 * (_LightDataBuffer_PunctualLightData[_2760].w * _LightDataBuffer_PunctualLightData[_2760].w);
                        float _2975 = clamp(1.0f - (_2972 * _2972), 0.0f, 1.0f);
                        _2984 = lerp(1.0f / (_2926 + 1.0f), _2962, float(_2886)) * (_2975 * _2975);
                    }
                    else
                    {
                        float3 _2978 = _2925 * _LightDataBuffer_PunctualLightData[_2760].w;
                        _2984 = _2962 * pow(1.0f - clamp(dot(_2978, _2978), 0.0f, 1.0f), _2914);
                    }
                    float _2989 = clamp((dot(_2961, _2920) - _LightDataBuffer_PunctualLightData[_2763].z) * _LightDataBuffer_PunctualLightData[_2763].w, 0.0f, 1.0f);
                    float _2992 = _2984 * lerp(1.0f, _2989 * _2989, _2888);
                    int _2994 = int(_LightDataBuffer_PunctualLightData[_2778].w);
                    float _3098 = 0.0f;
                    if ((!_2886) && (_2994 >= 0))
                    {
                        uint _3000 = uint(_2994);
                        float2 _3091 = 0.0f.xx;
                        [branch]
                        if (_2888 != 0.0f)
                        {
                            float4 _3012 = mul(_lightCookieMatrices[_3000], float4(_591.x, _663, _591.z, 1.0f));
                            _3091 = _lightCookieData[_3000].xy + (clamp(_3012.xy / _3012.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3000].zw);
                        }
                        else
                        {
                            float3 _3032 = mul(float4(-_2925, 0.0f), _lightCookieMatrices[_3000]).xyz;
                            float3 _436 = _3032;
                            float3 _435 = _3032;
                            float3 _434 = abs(_3032);
                            uint _3041 = uint(int(_434.y > _434.x));
                            uint _3047 = (_434.z > _434[_3041]) ? 2u : _3041;
                            uint _3053 = (_3047 * 2u) + uint(_435[_3047] < 0.0f);
                            float _3057 = abs(_436[_3053 / 2u]);
                            float _3077 = 0.5f - (0.000244140625f / _lightCookieData[_3000].w);
                            _3091 = _lightCookieData[_3000].xy + (clamp(float2((float(_3053) + ((((_436[uint(_384[_3053].x)] * _385[_3053].x) / _3057) * _3077) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_436[uint(_384[_3053].y)] * _385[_3053].y) / _3057) * _3077)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3000].zw);
                        }
                        _3098 = _2992 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3091, 0.0f).x;
                    }
                    else
                    {
                        _3098 = _2992;
                    }
                    float _3099 = _3098 * _2857;
                    float3 _3548 = 0.0f.xxx;
                    do
                    {
                        float3 _3547 = 0.0f.xxx;
                        [branch]
                        if (_3099 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2887)
                            {
                                _3548 = lerp(_2721, _LightDataBuffer_PunctualLightData[_2757].xyz, (_3099 * (_LightDataBuffer_PunctualLightData[_2769].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2769].w) + (smoothstep(-0.5f, 0.5f, dot(_619, _2961)) * _LightDataBuffer_PunctualLightData[_2769].w)))).xxx);
                                break;
                            }
                            float _3119 = dot(_2118, _2961);
                            float _3120 = clamp(_3119, 0.0f, 1.0f);
                            float _3423 = 0.0f;
                            if (_2870 != 0u)
                            {
                                bool _3126 = _2882 || ((_2782 & 2u) != 0u);
                                int _3175 = 0;
                                if (_3126)
                                {
                                    _3175 = int(_LightDataBuffer_PunctualLightData[_2766].x);
                                }
                                else
                                {
                                    uint _3132 = asuint(_LightDataBuffer_PunctualLightData[_2763].w);
                                    uint _3134 = asuint(_LightDataBuffer_PunctualLightData[_2766].x);
                                    float3 _3135 = _591 - _LightDataBuffer_PunctualLightData[_2760].xyz;
                                    float3 _3136 = abs(_3135);
                                    float _3137 = _3136.x;
                                    float _3138 = _3136.y;
                                    float _3140 = _3136.z;
                                    int _3172 = 0;
                                    if ((_3137 > _3138) && (_3137 > _3140))
                                    {
                                        _3172 = int((_3135.x > 0.0f) ? (_3132 >> 24u) : ((_3132 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3171 = 0;
                                        if (_3138 > _3140)
                                        {
                                            _3171 = int((_3135.y > 0.0f) ? ((_3132 >> 8u) & 255u) : (_3132 & 255u));
                                        }
                                        else
                                        {
                                            _3171 = int((_3135.z > 0.0f) ? ((_3134 >> 8u) & 255u) : (_3134 & 255u));
                                        }
                                        _3172 = _3171;
                                    }
                                    _3175 = (_3172 < 80) ? _3172 : (-1);
                                }
                                bool _3176 = _3175 >= 0;
                                float _3422 = 0.0f;
                                if (_3176)
                                {
                                    float3 _3180 = _591 - _LightDataBuffer_PunctualLightData[_2760].xyz;
                                    float4 _3200 = mul(_PunctualLightWorldToShadow[_3175], float4((_591 - ((_3180 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3180, _3180)))) * _PunctualLightShadowParams[_3175].x)) + (_619 * (_PunctualLightShadowParams[_3175].y * 5.0f)), 1.0f));
                                    float _3201 = _3200.w;
                                    float3 _3204 = _3200.xyz / _3201.xxx;
                                    float2 _3205 = _3204.xy;
                                    float3 _3213 = _3204.xyz;
                                    bool3 _3214 = bool3(_3213.x <= 0.0f.xxx.x, _3213.y <= 0.0f.xxx.y, _3213.z <= 0.0f.xxx.z);
                                    bool3 _3215 = bool3(_3213.x >= 1.0f.xxx.x, _3213.y >= 1.0f.xxx.y, _3213.z >= 1.0f.xxx.z);
                                    float _3218 = _3204.z;
                                    float2 _3229 = ((_3205 * (_PunctualLightShadowParams2[_3175].zw - _PunctualLightShadowParams2[_3175].xy)) + _PunctualLightShadowParams2[_3175].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3231 = floor(_3229 + 0.5f.xx);
                                    float2 _3232 = _3229 - _3231;
                                    float _3234 = _3232.x + 0.5f;
                                    float _3235 = _3234 * _3234;
                                    float _3238 = 1.0f - _3232.x;
                                    float _3239 = min(_3232.x, 0.0f);
                                    float _3242 = _3232.x + 1.0f;
                                    float _3243 = max(_3232.x, 0.0f);
                                    float _3255 = _3232.y + 0.5f;
                                    float _3256 = _3255 * _3255;
                                    float _3259 = 1.0f - _3232.y;
                                    float _3260 = min(_3232.y, 0.0f);
                                    float _3263 = _3232.y + 1.0f;
                                    float _3264 = max(_3232.y, 0.0f);
                                    float3 _3276 = float3(0.1599999964237213134765625f * _3238, 0.1599999964237213134765625f * ((_3242 - (_3243 * _3243)) + 1.0f), _3235 * 0.07999999821186065673828125f);
                                    float3 _3277 = float3(0.1599999964237213134765625f * ((_3235 * 0.5f) - _3232.x), 0.1599999964237213134765625f * ((_3238 - (_3239 * _3239)) + 1.0f), 0.1599999964237213134765625f * _3242) + _3276;
                                    float3 _3279 = float3(0.1599999964237213134765625f * _3259, 0.1599999964237213134765625f * ((_3263 - (_3264 * _3264)) + 1.0f), _3256 * 0.07999999821186065673828125f);
                                    float3 _3280 = float3(0.1599999964237213134765625f * ((_3256 * 0.5f) - _3232.y), 0.1599999964237213134765625f * ((_3259 - (_3260 * _3260)) + 1.0f), 0.1599999964237213134765625f * _3263) + _3279;
                                    float3 _3286 = ((_3276 / _3277) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3288 = ((_3279 / _3280) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3290 = _3231 * _PunctualLightShadowTexelSize.xy;
                                    float _3291 = _3286.x;
                                    float _3292 = _3288.x;
                                    float _3295 = _3286.y;
                                    float _3298 = _3286.z;
                                    float _3301 = _3288.y;
                                    float _3308 = _3288.z;
                                    float _3315 = _3277.x;
                                    float _3316 = _3280.x;
                                    float _3318 = _3277.y;
                                    float _3320 = _3277.z;
                                    float _3322 = _3280.y;
                                    float _3326 = _3280.z;
                                    float _3384 = (((((((_3315 * _3316) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3290 + float2(_3291, _3292), _428).xy, _3218)) + ((_3318 * _3316) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3290 + float2(_3295, _3292), _428).xy, _3218))) + ((_3320 * _3316) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3290 + float2(_3298, _3292), _428).xy, _3218))) + ((_3315 * _3322) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3290 + float2(_3291, _3301), _428).xy, _3218))) + ((_3318 * _3322) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3290 + float2(_3295, _3301), _428).xy, _3218))) + ((_3320 * _3322) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3290 + float2(_3298, _3301), _428).xy, _3218))) + ((_3315 * _3326) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3290 + float2(_3291, _3308), _428).xy, _3218));
                                    float2 _3405 = min(_3205, 1.0f.xx - _3205);
                                    _3422 = _3176 ? lerp(1.0f, (any(bool3(_3214.x || _3215.x, _3214.y || _3215.y, _3214.z || _3215.z)) || ((asuint(_3218) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3384 + ((_3318 * _3326) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3290 + float2(_3295, _3308), _428).xy, _3218))) + ((_3320 * _3326) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3290 + float2(_3298, _3308), _428).xy, _3218))), _3126 ? min(_PunctualLightShadowParams[_3175].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3175].z - _3201) * 0.25f, min(_3405.x, _3405.y)))) : _PunctualLightShadowParams[_3175].w) : 1.0f;
                                }
                                else
                                {
                                    _3422 = clamp(dot(_598, _2961) + 1.0f, 0.0f, 1.0f);
                                }
                                _3423 = _3422;
                            }
                            else
                            {
                                _3423 = 1.0f;
                            }
                            float _3503 = 0.0f;
                            float3 _3504 = 0.0f.xxx;
                            float _3505 = 0.0f;
                            float3 _3506 = 0.0f.xxx;
                            float3 _3507 = 0.0f.xxx;
                            float _3508 = 0.0f;
                            float _3509 = 0.0f;
                            [branch]
                            if (_2870 == 0u)
                            {
                                float3 _3429 = _LightDataBuffer_PunctualLightData[_2757].xyz * _3099;
                                float3 _3442 = _2476.xyz;
                                _3503 = _3099;
                                _3504 = (_LightDataBuffer_PunctualLightData[_2757].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2769].y) + ((1.0f / max(1.0f, max(max(_3429.x, _3429.y), _3429.z) * lerp(0.75f, 0.5f, _2616))) * _LightDataBuffer_PunctualLightData[_2769].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2769].x, 1.0f, clamp(_3119 + 0.5f, 0.0f, 1.0f));
                                _3505 = _3120;
                                _3506 = _3442;
                                _3507 = _3442;
                                _3508 = 1.0f;
                                _3509 = 0.0f;
                            }
                            else
                            {
                                float _3497 = 0.0f;
                                float _3498 = 0.0f;
                                float3 _3499 = 0.0f.xxx;
                                float3 _3500 = 0.0f.xxx;
                                float _3501 = 0.0f;
                                float _3502 = 0.0f;
                                if (_2870 == 3u)
                                {
                                    _3497 = _3099 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2769].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2769].x), _2582) * _3423);
                                    _3498 = clamp(dot(_2118, -normalize(cross(_631, cross(_631, _2961)))), 0.0f, 1.0f);
                                    _3499 = lerp(0.5f.xxx, _2287, _LightDataBuffer_PunctualLightData[_2769].y.xxx);
                                    _3500 = 0.0f.xxx;
                                    _3501 = 1.0f;
                                    _3502 = 0.0f;
                                }
                                else
                                {
                                    bool _3467 = _2870 == 1u;
                                    float _3491 = 0.0f;
                                    float3 _3492 = 0.0f.xxx;
                                    float _3493 = 0.0f;
                                    float _3494 = 0.0f;
                                    if (_3467)
                                    {
                                        _3491 = clamp(clamp(_3119 + _LightDataBuffer_PunctualLightData[_2769].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3423;
                                        _3492 = _2291 * _LightDataBuffer_PunctualLightData[_2769].y;
                                        _3493 = 1.0f;
                                        _3494 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3477 = _2870 == 2u;
                                        float _3489 = 0.0f;
                                        if (_3477)
                                        {
                                            _3489 = smoothstep(_LightDataBuffer_PunctualLightData[_2769].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2769].x - 0.0500000007450580596923828125f, _2119) * ((1.0f - _LightDataBuffer_PunctualLightData[_2769].z) + (step(0.5f, _2122) * _LightDataBuffer_PunctualLightData[_2769].z));
                                        }
                                        else
                                        {
                                            _3489 = 1.0f;
                                        }
                                        _3491 = _3120;
                                        _3492 = 0.0f.xxx;
                                        _3493 = _3489;
                                        _3494 = _3477 ? _LightDataBuffer_PunctualLightData[_2769].y : 0.0f;
                                    }
                                    bool3 _3495 = _3467.xxx;
                                    _3497 = _3099;
                                    _3498 = _3491;
                                    _3499 = float3(_3495.x ? _2287.x : 0.0f.xxx.x, _3495.y ? _2287.y : 0.0f.xxx.y, _3495.z ? _2287.z : 0.0f.xxx.z);
                                    _3500 = _3492;
                                    _3501 = _3493;
                                    _3502 = _3494;
                                }
                                _3503 = _3497;
                                _3504 = _LightDataBuffer_PunctualLightData[_2757].xyz;
                                _3505 = _3498;
                                _3506 = _3499;
                                _3507 = _3500;
                                _3508 = _3501;
                                _3509 = _3502;
                            }
                            float3 _3537 = 0.0f.xxx;
                            [branch]
                            if (_2870 != 3u)
                            {
                                float _3514 = lerp(_2293, 0.00999999977648258209228515625f, _3509);
                                float _3517 = dot(_1982, normalize(_2961 + _467));
                                float _3518 = _3514 * _3514;
                                float _3522 = (((_3517 * _3518) - _3517) * _3517) + 1.0f;
                                float _3523 = _3522 * _3522;
                                _3537 = ((_2290 * clamp((((_3518 != _3523) ? (_3518 / _3523) : 1.0f) * (0.5f / ((_2513 + (_3514 * _2515)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3508) * _LightDataBuffer_PunctualLightData[_2778].z;
                            }
                            else
                            {
                                _3537 = 0.0f.xxx;
                            }
                            float3 _3540 = _3504 * _3503;
                            _3547 = _2721 + (((_3540 * lerp(_3507, _3506, _3505.xxx)) * _2532) + ((_3540 * _3537) * _3505));
                        }
                        else
                        {
                            _3547 = _2721;
                        }
                        _3548 = _3547;
                        break;
                    } while(false);
                    _3549 = _3548;
                    break;
                } while(false);
                _3550 = _3549;
            }
            else
            {
                _3550 = _2721;
            }
            _2744 = _3550;
        }
    }
    float3 _3590 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3590 = lerp(lerp(0.5f.xxx, lerp(dot(_2720, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2720, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2580, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3590 = _2720;
    }
    float4 _3597 = float4(_3590 * _ExposureWithMiscParams.y, _2242);
    _3597.w = (_SurfaceType == 1.0f) ? _2242 : 1.0f;
    float4 _3984 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3621 = _663 * _AtmosphereFogParams3.w;
        float _3626 = max(0.00999999977648258209228515625f, _3621 + _AtmosphereFogParams4.w);
        float3 _3640 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_468 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3626)) / _3626) * exp(_3621 + _AtmosphereFogParams5.w))));
        float _3643 = dot(_2673, _AtmosphereFogParams1.xyz);
        float _3649 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3653 = (1.0f + _3649) - ((2.0f * _AtmosphereFogParams2.w) * _3643);
        float3 _3976 = 0.0f.xxx;
        float _3977 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3698 = (uint3(int3(_2357, _2358, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3699 = _3698.y;
            uint _3700 = _3698.z;
            uint _3703 = _3698.x + (_3699 * _3700);
            uint _3705 = _3699 + (_3700 * _3703);
            uint _3707 = _3700 + (_3703 * _3705);
            uint _3709 = _3703 + (_3705 * _3707);
            float _3734 = dot(_2673, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3741 = _591 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3743 = (_VolumetricFogParams0.w * ((_3734 > 5.9604644775390625e-08f) ? (1.0f / _3734) : 0.0f)) * (1.0f / _468);
            float _3744 = _3741.y;
            float _3745 = _3743 * _3744;
            float _3747 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3745;
            float _3748 = _3744 - _3745;
            float _3750 = (1.0f - _3743) * _468;
            float _3764 = max(-127.0f, _ExponentialFogParams0.z * _3748);
            float _3788 = max(-127.0f, _ExponentialFogParams3.x * _3748);
            float _3799 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3747 - _ExponentialFogParams0.x)))) * ((abs(_3764) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3764)) / _3764) : (0.693147182464599609375f - (0.2402265071868896484375f * _3764)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3747 - _ExponentialFogParams3.z)))) * ((abs(_3788) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3788)) / _3788) : (0.693147182464599609375f - (0.2402265071868896484375f * _3788))));
            float _3821 = clamp((_468 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3824 = clamp((max(clamp(exp2(-(_3799 * _3750)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_468 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3821, 0.0f, 1.0f);
            float4 _3864 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2695 + ((((float3(uint3(_3709, _3705 + (_3707 * _3709), _432) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_448 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_448 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3976 = _3864.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3824)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_467, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3799 * max(_3750 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3821))) * _3864.w);
            _3977 = _3864.w * _3824;
        }
        else
        {
            float3 _3870 = _591 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3872 = _3870.y;
            float _3886 = max(-127.0f, _ExponentialFogParams0.z * _3872);
            float _3910 = max(-127.0f, _ExponentialFogParams3.x * _3872);
            float _3921 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3886) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3886)) / _3886) : (0.693147182464599609375f - (0.2402265071868896484375f * _3886)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3910) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3910)) / _3910) : (0.693147182464599609375f - (0.2402265071868896484375f * _3910))));
            float _3943 = clamp((_468 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3946 = clamp((max(clamp(exp2(-(_3921 * _468)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_468 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3943, 0.0f, 1.0f);
            _3976 = (_ExponentialFogParams2.xyz * (1.0f - _3946)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_467, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3921 * max(_468 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3943));
            _3977 = _3946;
        }
        float3 _3982 = (_3597.xyz * (_3640 * _3977)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3643 * _3643)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3649) / max((12.56637096405029296875f * _3653) * sqrt(_3653), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3640)) * _3977) + _3976);
        _3984 = float4(_3982.x, _3982.y, _3982.z, _3597.w);
    }
    else
    {
        _3984 = _3597;
    }
    _15 = _3984;
    _16 = _2322;
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
