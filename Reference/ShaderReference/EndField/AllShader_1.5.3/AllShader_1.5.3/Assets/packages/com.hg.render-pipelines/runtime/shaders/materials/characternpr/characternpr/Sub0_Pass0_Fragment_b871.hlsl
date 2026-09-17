// Stage: Fragment  Blob: 871  ParamBlob: 46  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _CHARACTER_VFX_SPECIAL _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _PARALLAX_MAP _PUPPET_PROCEDURAL_DCURVE
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

static const int2 _385[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _386[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float3 _1986 = 0.0f.xxx;
    float3 _1987 = 0.0f.xxx;
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
        _1985 = max(_1957 - ((0.20000000298023223876953125f * _1293) * _1347), min(0.20000000298023223876953125f, _1957));
        _1986 = _529 * _1974;
        _1987 = lerp(_507, _507 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_507, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1931 * _1354).xxx) * _1974;
    }
    else
    {
        _1982 = _618;
        _1983 = 0.0f;
        _1984 = 0.00999999977648258209228515625f;
        _1985 = _516;
        _1986 = _529;
        _1987 = _507;
    }
    float3 _2117 = 0.0f.xxx;
    float _2118 = 0.0f;
    float3 _2119 = 0.0f.xxx;
    float3 _2120 = 0.0f.xxx;
    float _2121 = 0.0f;
    [branch]
    if ((_657 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1992 = _476.xxx;
        float3 _1994 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1995 = float3(_1992.x ? _1994.x : _11.x, _1992.y ? _1994.y : _11.y, _1992.z ? _1994.z : _11.z);
        float3 _1998 = _1995 * _CharacterParams10.z;
        float3 _2000 = float3(_1992.x ? _10.xzy.x : _10.x, _1992.y ? _10.xzy.y : _10.y, _1992.z ? _10.xzy.z : _10.z);
        float3 _2002 = abs(_2000) - 0.20000000298023223876953125f.xxx;
        float3 _2005 = max((_2002 * _2002) * _2002, 6.103515625e-05f.xxx);
        float3 _2008 = _2005 / dot(_2005, 1.0f.xxx).xxx;
        float4 _2031 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1998.xz, _GlobalMipBias) * _2008.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1998.xy, _GlobalMipBias) * _2008.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1998.zy, _GlobalMipBias) * _2008.x);
        float _2032 = _2000.y;
        float _2039 = clamp(_657 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1995.y) * clamp(_657 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2045 = _2039 * (2.0f - _2039);
        float _2052 = smoothstep(2.0f - _2045, 2.349999904632568359375f - _2045, ((_2032 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2031.z) * ((_514 * _514) * float(gl_FrontFacing));
        float _2064 = lerp(1.0f, 0.5f, ((_2039 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1987 * (1.0f - _512), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2031.w) * ((_2032 * 0.25f) + 0.75f));
        float3 _2066 = _2052.xxx;
        float2 _2072 = (_2031.xy * 2.0f) - 1.0f.xx;
        float3 _2073 = float3(_2072.x, _2072.y, _429.z);
        float2 _2074 = _2072.xy;
        _2073.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2074, _2074), 0.0f, 1.0f)));
        float2 _2082 = _2073.xy * 2.0f;
        float3 _2084 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2082.x, _2082.y, _2073.z), _2066);
        float3 _2088 = _2084 * rsqrt(max(6.103515625e-05f, dot(_2084, _2084)));
        float _2089 = _618.y;
        float _2092 = step(0.00999999977648258209228515625f, 1.0f - (_2089 * _2089));
        float _2096 = lerp(_618.z, _2089, _2092);
        float3 _2103 = (float3(0.0f, _2092, 1.0f - _2092) - (_618 * _2096)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2096 * _2096)));
        _2117 = ((cross(_2103, _618) * _2088.x) + (_2103 * _2088.y)) + (_618 * _2088.z);
        _2118 = lerp(_1985, 0.89999997615814208984375f, clamp(_2052 * 4.0f, 0.0f, 1.0f));
        _2119 = lerp(_1986 * _2064, 0.3079999983310699462890625f.xxx, _2066);
        _2120 = lerp(_1987 * _2064, 0.87999999523162841796875f.xxx, _2066);
        _2121 = lerp(_512, 0.0f, _2052);
    }
    else
    {
        _2117 = _618;
        _2118 = _1985;
        _2119 = _1986;
        _2120 = _1987;
        _2121 = _512;
    }
    float3 _2127 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _2128 = float4(_2127.x, _2127.y, _2127.z, _VFXColor.w);
    _2128.w = _VFXColor.w * _VFXColorAlpha;
    float2 _2175 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _2147 = ((float2(_621) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _2175 = float2(_2147.x, (_2147.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _2175 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _2190 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_2175 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _2193 = _2190.x;
    float4 _2209 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_2175 + (_VFXSpecialBlendTexRForDisturb * _2193).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _2216 = _2128 * lerp(_2209, float4(1.0f, 1.0f, 1.0f, _2209.x), _UseVFXMainTexAsAlpha.xxxx);
    float _2219 = _2216.w;
    float _2232 = _2193 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _2234 = clamp(-_2232, 0.0f, 1.0f);
    float _2236 = _2219 * clamp(_2232, 0.0f, 1.0f);
    float _2241 = _520 * ((_VFXAlphaAffectTotalMat > 0.5f) ? _2236 : 1.0f);
    bool3 _2253 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _2267 = pow(clamp(dot(_467, float3(_2253.x ? _606.x : _2117.x, _2253.y ? _606.y : _2117.y, _2253.z ? _606.z : _2117.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _2269 = lerp(1.0f - _2267, _2267, _VFXFresnelFlip);
    float _2285 = 0.959999978542327880859375f - (_2121 * 0.959999978542327880859375f);
    float3 _2286 = _2120 * _2285;
    float3 _2289 = lerp(0.039999999105930328369140625f.xxx * _511.y, _2120, _2121.xxx);
    float3 _2290 = _2119 * _2285;
    float _2292 = max(_2118 * _2118, 0.0078125f);
    bool _2299 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2312 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2312.y = -_2312.y;
    float2 _2328 = lerp(((sqrt(sqrt(abs(_2312 * 0.5f))) * float2(int2(sign(_2312)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2299).xx);
    float4 _2330 = float4(_2328.x, _2328.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2330.z = 1.0f;
    _2330.w = _2299 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2343 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2347 = normalize(float3(_2343.x, 6.103515625e-05f, _2343.z));
    float3 _2357 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2361 = _2357 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2365 = int(_621.x);
    int _2366 = int(_621.y);
    float4 _2370 = _ScreenSpaceShadowMask.Load(int3(int3(_2365, _2366, 0).xy, 0));
    float _2375 = _2370.y;
    float _2378 = lerp(lerp(1.0f, _2370.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2379 = dot(_2117, _2343);
    float3 _2386 = _2290 * _CharacterParams0.z;
    float3 _2387 = _2386 * 0.64999997615814208984375f;
    float _2391 = dot(_2286, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2404 = clamp(-dot(_2347.xz, normalize(_631.xz)), 0.0f, 1.0f);
    float _2408 = 1.0f - _CharacterParams12.x;
    float _2416 = smoothstep(0.25f, 1.0f, clamp(lerp(_2379, ((-_2379) * ((_2379 * 0.5f) - 1.0f)) + 0.5f, (_2404 * smoothstep(0.25f, 0.75f, 1.0f - abs(_631.y))) * _2408) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2423 = max(max(_2416, _2416), _2416) - min(min(_2416, _2416), _2416);
    float _2425 = smoothstep(0.25f, 1.0f, dot(_2117, _631));
    float _2426 = _514 * _2375;
    float _2433 = min(min(_2375, _514), _2416);
    float _2434 = _2425 * _2426;
    float3 _2438 = ((clamp(dot(_618, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1172, 1.0f.xxx, (_CharacterParams1.y * _2433).xxx);
    float3 _2440 = _2433.xxx;
    float3 _2463 = _2378.xxx;
    float3 _2464 = lerp((_2438 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1173), 1.5f), clamp(_1173, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2361, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2361, _2440) + ((_2438 * clamp(_1173, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2357 * _CharacterParams12.y)))) * _CharacterParams0.y, _2463);
    float3 _2465 = lerp(lerp(lerp(dot(_2387, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2387, 1.2000000476837158203125f.xxx), _2386, clamp((_2426 * _2425) + _2416, 0.0f, 1.0f).xxx), _2286, _2440);
    float3 _2471 = _2465 * ((1.0f - _2423).xxx + (_2416.xxxx.xyz * _2423));
    float3 _2480 = lerp(lerp(_2386, lerp(_2391.xxx, _2286, 1.2000000476837158203125f.xxx), _2434.xxx), _2471 * clamp(dot(_2465, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2471, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2463);
    float4 _2484 = float4(_2480, _2378);
    float _2486 = lerp(_2434, _2433, _2378);
    float _2489 = lerp(_CharacterParams0.z, 1.0f, _2486);
    float3 _2497 = float3(_631.x, lerp(0.5f, _2343.y, _2378), _631.z);
    float _2510 = clamp(dot(_1982, _467), 0.0f, 1.0f);
    float _2511 = dot(_1982, normalize(((_2343 * _2378) + ((_2497 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2497, _2497)))) * 2.0f)) + (_467 * (2.0f + _2378))));
    float _2512 = _2292 * _2292;
    float _2516 = (((_2511 * _2512) - _2511) * _2511) + 1.0f;
    float _2517 = _2516 * _2516;
    float _2521 = 2.0f * _2510;
    float _2523 = (1.0f + _2510) - _2510;
    float _2540 = (1.0f - _AlphaPremultiply) + (_2241 * _AlphaPremultiply);
    float3 _2542 = ((_2464 * _2480) * _2540) + (((_2289 * clamp((((_2512 != _2517) ? (_2512 / _2517) : 1.0f) * (0.5f / ((_2521 + (_2292 * _2523)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2464 * (((_2486 * 0.5f) + 0.5f) * _2489)) * 1.0f)) * _CharacterParams13.w);
    float _2543 = dot(_2542, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2546 = clamp(_2543 - 0.5f, 0.0f, 0.5f);
    float3 _2582 = normalize(cross(_631, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2588 = dot(_467, _2117);
    float _2590 = 1.0f - abs(_2588);
    float _2612 = dot(_2347, _2117);
    float _2624 = 1.0f - _2378;
    float _2651 = lerp(_2118, _1984, _1983);
    float _2652 = _2651 * _2651;
    float _2653 = _2510 * _2510;
    float _2654 = _2653 * _2510;
    float2 _2655 = float2(1.0f, _2510);
    float2 _2658 = float2(1.0f, _2652);
    float3 _2661 = float3(1.0f, _2652, (_2652 * _2652) * _2652);
    float _2666 = dot(mul(_2655, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2658) / dot(mul(float3(1.0f, _2653, _2654), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2661);
    float _2671 = dot(mul(_2655, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2658) / dot(mul(float3(1.0f, _2510, _2654), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2661);
    float3 _2674 = (_2289 * _2666) + _2671.xxx;
    float _2675 = _2666 + _2671;
    float3 _2681 = -_467;
    float3 _2699 = (((((_561.xyz * _EmissionColor.xyz) * _EmissionBrightness) * ((_EmissionAlphaBrightBreath > 0.5f) ? lerp(1.0f, lerp(_EmissionAlphaBrightBreathScaleMin, _EmissionAlphaBrightBreathScaleMax, (sin(_EmissionAlphaBrightBreathSpeed * _VFXParams0.w) * 0.5f) + 0.5f), _561.w) : 1.0f)) + ((_ParallaxColor.xyz * _1270.x) * _520)) + (lerp(lerp((((_2190 * clamp((_2219 + _2190.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _2216).xyz, (_VFXFresnelColor.xyz * _2234) * _VFXColorIntensity, _2234.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _2269).xxx).xyz * (clamp(_2236, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_2269 * _VFXFresnelAffectOpacity)))).xyz) * _2540;
    float3 _2700 = lerp(_2543.xxx, _2542, ((_2546 * _2546) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2590)) * _CharacterParams8.w) * min(min(clamp(dot(_598, _2582) + 1.0f, 0.0f, 1.0f), _514), _2375)) * (lerp(0.25f.xxx, _2286, _CharacterParams9.z.xxx) * clamp(dot(_2582, _2117), 0.0f, 1.0f))) + ((((((lerp(_1171 * (1.0f / max(max(max(_1171.x, _1171.y), _1171.z) * 0.5f, 1.0f)), _2361, _2463) * clamp(lerp(dot(_1170.xyz, _2117) * _1170.w, ((-_2612) * ((_2612 * 0.5f) - 1.0f)) + 0.5f, _2378), 0.0f, 1.0f)) * ((_2624 + (_2404 * _2378)) * _2408)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2590)) * min(_514, _2375)) * (_2624 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2391) * _2378))) * max(0.1500000059604644775390625f.xxx, _2286)));
    float2 _2703 = float2(_621);
    float2 _2705 = floor(_2703 * 0.03125f);
    int _2713 = int((_2705.x + (_2705.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2720 = floor(_448 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2724 = clamp(_2720, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2726 = int(_2724 * 8.0f);
    float3 _2728 = 0.0f.xxx;
    _2728 = (_2700 + _2699) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2681, _1982), (1.2000000476837158203125f * log2(max(_2651, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2674 + ((_2289 * ((1.0f - _2675) / _2675)) * _2674)) * 1.0f)) * ((clamp(_1173, 0.5f, 1.5f) * _CharacterParams0.w) * _2489)) * _1172);
    float3 _2729 = 0.0f.xxx;
    [loop]
    for (int _2731 = 0; _2731 <= 7; _2728 = _2729, _2731++)
    {
        uint _2749 = (_2720 <= _2724) ? (_GlobalBinningBuffer.Load<uint>(uint(_2713 + _2731) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2726) + _2731) * 4 + 0)) : 0u;
        uint _2750 = uint(_2731);
        _2729 = _2728;
        uint _2755 = 0u;
        float3 _2752 = 0.0f.xxx;
        [loop]
        for (uint _2754 = _2749; _2754 != 0u; _2729 = _2752, _2754 = _2755)
        {
            uint _2759 = firstbitlow(_2754);
            _2755 = _2754 ^ (1u << (_2759 & 31u));
            int _2765 = int((32u * _2750) + _2759) * 8;
            int _2768 = _2765 + 1;
            int _2771 = _2765 + 2;
            int _2774 = _2765 + 3;
            int _2777 = _2765 + 4;
            int _2780 = _2765 + 5;
            int _2783 = _2765 + 6;
            int _2786 = _2765 + 7;
            uint _2790 = uint(_LightDataBuffer_PunctualLightData[_2780].w);
            float _2865 = 0.0f;
            if ((_2790 & 1u) == 1u)
            {
                uint _2796 = asuint(_LightDataBuffer_PunctualLightData[_2780].x);
                uint _2803 = asuint(_LightDataBuffer_PunctualLightData[_2780].y);
                uint _2810 = asuint(_LightDataBuffer_PunctualLightData[_2780].z);
                uint _2817 = asuint(_LightDataBuffer_PunctualLightData[_2783].x);
                uint _2824 = asuint(_LightDataBuffer_PunctualLightData[_2783].y);
                uint _2831 = asuint(_LightDataBuffer_PunctualLightData[_2783].z);
                float3 _2850 = abs(mul(float4(_591 - _LightDataBuffer_PunctualLightData[_2768].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2796).x, spvUnpackHalf2x16(_2810).x, spvUnpackHalf2x16(_2824).x, 0.0f), float4(spvUnpackHalf2x16(_2796 >> 16u).x, spvUnpackHalf2x16(_2810 >> 16u).x, spvUnpackHalf2x16(_2824 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2803).x, spvUnpackHalf2x16(_2817).x, spvUnpackHalf2x16(_2831).x, 0.0f), float4(spvUnpackHalf2x16(_2803 >> 16u).x, spvUnpackHalf2x16(_2817 >> 16u).x, spvUnpackHalf2x16(_2831 >> 16u).x, 0.0f))).xyz);
                float _2857 = _LightDataBuffer_PunctualLightData[_2786].x * 0.5f;
                float _2863 = 1.0f - clamp((max(max(_2850.x, _2850.y), _2850.z) - (_2857 + 0.5f)) / (0.5f - _2857), 0.0f, 1.0f);
                _2865 = _2863 * _2863;
            }
            else
            {
                _2865 = 1.0f;
            }
            if (false || (_2865 < 0.001000000047497451305389404296875f))
            {
                _2752 = _2729;
                continue;
            }
            float3 _3558 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2765].w < 1.5f)
            {
                float3 _3557 = 0.0f.xxx;
                do
                {
                    uint _2878 = asuint(_LightDataBuffer_PunctualLightData[_2774].w);
                    if ((_2878 == 16u) || ((_LightDataBuffer_PunctualLightData[_2774].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3557 = _2729;
                        break;
                    }
                    bool _2890 = (uint(_LightDataBuffer_PunctualLightData[_2765].w) & 1u) == 0u;
                    bool _2894 = (!_2890) && (_LightDataBuffer_PunctualLightData[_2771].z > 0.0f);
                    bool _2895 = _2878 == 4u;
                    float _2896 = float(_2890);
                    float _2904 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2771].y)) - abs(_LightDataBuffer_PunctualLightData[_2771].x);
                    float _2905 = _LightDataBuffer_PunctualLightData[_2771].y - _2904;
                    float _2912 = abs(max((1.0f - abs(_2904)) - abs(_2905), 0.00048828125f));
                    float3 _2916 = normalize(float3(_2904, _2905, (_LightDataBuffer_PunctualLightData[_2771].x >= 0.0f) ? _2912 : (-_2912)));
                    float _2922 = lerp(_LightDataBuffer_PunctualLightData[_2783].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2777].y, 0.100000001490116119384765625f), float(_2895));
                    float3 _2927 = _LightDataBuffer_PunctualLightData[_2768].xyz - _591;
                    float3 _2928 = -_2916;
                    float3 _2933 = lerp(_2927, _2928 * dot(_2927, _2928), (float(_2895 && (_LightDataBuffer_PunctualLightData[_2777].z > 0.5f)) * _2896).xxx);
                    float _2934 = dot(_2933, _2933);
                    float _2935 = rsqrt(_2934);
                    float3 _2936 = _2933 * _2935;
                    float3 _2969 = 0.0f.xxx;
                    float _2970 = 0.0f;
                    if (_2894)
                    {
                        float3 _2940 = (_2916 * _LightDataBuffer_PunctualLightData[_2771].z) * 0.5f;
                        float3 _2941 = _2933 - _2940;
                        float3 _2942 = _2933 + _2940;
                        float _2943 = length(_2941);
                        float _2944 = length(_2942);
                        float3 _2953 = normalize(cross(cross(_2916, _2936), _2916));
                        _2969 = _2953;
                        _2970 = ((1.0f / ((((_2943 * _2944) + dot(_2941, _2942)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2953, _2941) / _2943) + (dot(_2953, _2942) / _2944)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2771].z * _2935, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2969 = _2936;
                        _2970 = 1.0f;
                    }
                    float _2992 = 0.0f;
                    if (_2922 < 0.0f)
                    {
                        float _2980 = _2934 * (_LightDataBuffer_PunctualLightData[_2768].w * _LightDataBuffer_PunctualLightData[_2768].w);
                        float _2983 = clamp(1.0f - (_2980 * _2980), 0.0f, 1.0f);
                        _2992 = lerp(1.0f / (_2934 + 1.0f), _2970, float(_2894)) * (_2983 * _2983);
                    }
                    else
                    {
                        float3 _2986 = _2933 * _LightDataBuffer_PunctualLightData[_2768].w;
                        _2992 = _2970 * pow(1.0f - clamp(dot(_2986, _2986), 0.0f, 1.0f), _2922);
                    }
                    float _2997 = clamp((dot(_2969, _2928) - _LightDataBuffer_PunctualLightData[_2771].z) * _LightDataBuffer_PunctualLightData[_2771].w, 0.0f, 1.0f);
                    float _3000 = _2992 * lerp(1.0f, _2997 * _2997, _2896);
                    int _3002 = int(_LightDataBuffer_PunctualLightData[_2786].w);
                    float _3106 = 0.0f;
                    if ((!_2894) && (_3002 >= 0))
                    {
                        uint _3008 = uint(_3002);
                        float2 _3099 = 0.0f.xx;
                        [branch]
                        if (_2896 != 0.0f)
                        {
                            float4 _3020 = mul(_lightCookieMatrices[_3008], float4(_591.x, _663, _591.z, 1.0f));
                            _3099 = _lightCookieData[_3008].xy + (clamp(_3020.xy / _3020.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3008].zw);
                        }
                        else
                        {
                            float3 _3040 = mul(float4(-_2933, 0.0f), _lightCookieMatrices[_3008]).xyz;
                            float3 _436 = _3040;
                            float3 _435 = _3040;
                            float3 _434 = abs(_3040);
                            uint _3049 = uint(int(_434.y > _434.x));
                            uint _3055 = (_434.z > _434[_3049]) ? 2u : _3049;
                            uint _3061 = (_3055 * 2u) + uint(_435[_3055] < 0.0f);
                            float _3065 = abs(_436[_3061 / 2u]);
                            float _3085 = 0.5f - (0.000244140625f / _lightCookieData[_3008].w);
                            _3099 = _lightCookieData[_3008].xy + (clamp(float2((float(_3061) + ((((_436[uint(_385[_3061].x)] * _386[_3061].x) / _3065) * _3085) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_436[uint(_385[_3061].y)] * _386[_3061].y) / _3065) * _3085)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3008].zw);
                        }
                        _3106 = _3000 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3099, 0.0f).x;
                    }
                    else
                    {
                        _3106 = _3000;
                    }
                    float _3107 = _3106 * _2865;
                    float3 _3556 = 0.0f.xxx;
                    do
                    {
                        float3 _3555 = 0.0f.xxx;
                        [branch]
                        if (_3107 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2895)
                            {
                                _3556 = lerp(_2729, _LightDataBuffer_PunctualLightData[_2765].xyz, (_3107 * (_LightDataBuffer_PunctualLightData[_2777].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2777].w) + (smoothstep(-0.5f, 0.5f, dot(_619, _2969)) * _LightDataBuffer_PunctualLightData[_2777].w)))).xxx);
                                break;
                            }
                            float _3127 = dot(_2117, _2969);
                            float _3128 = clamp(_3127, 0.0f, 1.0f);
                            float _3431 = 0.0f;
                            if (_2878 != 0u)
                            {
                                bool _3134 = _2890 || ((_2790 & 2u) != 0u);
                                int _3183 = 0;
                                if (_3134)
                                {
                                    _3183 = int(_LightDataBuffer_PunctualLightData[_2774].x);
                                }
                                else
                                {
                                    uint _3140 = asuint(_LightDataBuffer_PunctualLightData[_2771].w);
                                    uint _3142 = asuint(_LightDataBuffer_PunctualLightData[_2774].x);
                                    float3 _3143 = _591 - _LightDataBuffer_PunctualLightData[_2768].xyz;
                                    float3 _3144 = abs(_3143);
                                    float _3145 = _3144.x;
                                    float _3146 = _3144.y;
                                    float _3148 = _3144.z;
                                    int _3180 = 0;
                                    if ((_3145 > _3146) && (_3145 > _3148))
                                    {
                                        _3180 = int((_3143.x > 0.0f) ? (_3140 >> 24u) : ((_3140 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3179 = 0;
                                        if (_3146 > _3148)
                                        {
                                            _3179 = int((_3143.y > 0.0f) ? ((_3140 >> 8u) & 255u) : (_3140 & 255u));
                                        }
                                        else
                                        {
                                            _3179 = int((_3143.z > 0.0f) ? ((_3142 >> 8u) & 255u) : (_3142 & 255u));
                                        }
                                        _3180 = _3179;
                                    }
                                    _3183 = (_3180 < 80) ? _3180 : (-1);
                                }
                                bool _3184 = _3183 >= 0;
                                float _3430 = 0.0f;
                                if (_3184)
                                {
                                    float3 _3188 = _591 - _LightDataBuffer_PunctualLightData[_2768].xyz;
                                    float4 _3208 = mul(_PunctualLightWorldToShadow[_3183], float4((_591 - ((_3188 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3188, _3188)))) * _PunctualLightShadowParams[_3183].x)) + (_619 * (_PunctualLightShadowParams[_3183].y * 5.0f)), 1.0f));
                                    float _3209 = _3208.w;
                                    float3 _3212 = _3208.xyz / _3209.xxx;
                                    float2 _3213 = _3212.xy;
                                    float3 _3221 = _3212.xyz;
                                    bool3 _3222 = bool3(_3221.x <= 0.0f.xxx.x, _3221.y <= 0.0f.xxx.y, _3221.z <= 0.0f.xxx.z);
                                    bool3 _3223 = bool3(_3221.x >= 1.0f.xxx.x, _3221.y >= 1.0f.xxx.y, _3221.z >= 1.0f.xxx.z);
                                    float _3226 = _3212.z;
                                    float2 _3237 = ((_3213 * (_PunctualLightShadowParams2[_3183].zw - _PunctualLightShadowParams2[_3183].xy)) + _PunctualLightShadowParams2[_3183].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3239 = floor(_3237 + 0.5f.xx);
                                    float2 _3240 = _3237 - _3239;
                                    float _3242 = _3240.x + 0.5f;
                                    float _3243 = _3242 * _3242;
                                    float _3246 = 1.0f - _3240.x;
                                    float _3247 = min(_3240.x, 0.0f);
                                    float _3250 = _3240.x + 1.0f;
                                    float _3251 = max(_3240.x, 0.0f);
                                    float _3263 = _3240.y + 0.5f;
                                    float _3264 = _3263 * _3263;
                                    float _3267 = 1.0f - _3240.y;
                                    float _3268 = min(_3240.y, 0.0f);
                                    float _3271 = _3240.y + 1.0f;
                                    float _3272 = max(_3240.y, 0.0f);
                                    float3 _3284 = float3(0.1599999964237213134765625f * _3246, 0.1599999964237213134765625f * ((_3250 - (_3251 * _3251)) + 1.0f), _3243 * 0.07999999821186065673828125f);
                                    float3 _3285 = float3(0.1599999964237213134765625f * ((_3243 * 0.5f) - _3240.x), 0.1599999964237213134765625f * ((_3246 - (_3247 * _3247)) + 1.0f), 0.1599999964237213134765625f * _3250) + _3284;
                                    float3 _3287 = float3(0.1599999964237213134765625f * _3267, 0.1599999964237213134765625f * ((_3271 - (_3272 * _3272)) + 1.0f), _3264 * 0.07999999821186065673828125f);
                                    float3 _3288 = float3(0.1599999964237213134765625f * ((_3264 * 0.5f) - _3240.y), 0.1599999964237213134765625f * ((_3267 - (_3268 * _3268)) + 1.0f), 0.1599999964237213134765625f * _3271) + _3287;
                                    float3 _3294 = ((_3284 / _3285) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3296 = ((_3287 / _3288) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3298 = _3239 * _PunctualLightShadowTexelSize.xy;
                                    float _3299 = _3294.x;
                                    float _3300 = _3296.x;
                                    float _3303 = _3294.y;
                                    float _3306 = _3294.z;
                                    float _3309 = _3296.y;
                                    float _3316 = _3296.z;
                                    float _3323 = _3285.x;
                                    float _3324 = _3288.x;
                                    float _3326 = _3285.y;
                                    float _3328 = _3285.z;
                                    float _3330 = _3288.y;
                                    float _3334 = _3288.z;
                                    float _3392 = (((((((_3323 * _3324) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3298 + float2(_3299, _3300), _428).xy, _3226)) + ((_3326 * _3324) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3298 + float2(_3303, _3300), _428).xy, _3226))) + ((_3328 * _3324) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3298 + float2(_3306, _3300), _428).xy, _3226))) + ((_3323 * _3330) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3298 + float2(_3299, _3309), _428).xy, _3226))) + ((_3326 * _3330) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3298 + float2(_3303, _3309), _428).xy, _3226))) + ((_3328 * _3330) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3298 + float2(_3306, _3309), _428).xy, _3226))) + ((_3323 * _3334) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3298 + float2(_3299, _3316), _428).xy, _3226));
                                    float2 _3413 = min(_3213, 1.0f.xx - _3213);
                                    _3430 = _3184 ? lerp(1.0f, (any(bool3(_3222.x || _3223.x, _3222.y || _3223.y, _3222.z || _3223.z)) || ((asuint(_3226) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3392 + ((_3326 * _3334) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3298 + float2(_3303, _3316), _428).xy, _3226))) + ((_3328 * _3334) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3298 + float2(_3306, _3316), _428).xy, _3226))), _3134 ? min(_PunctualLightShadowParams[_3183].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3183].z - _3209) * 0.25f, min(_3413.x, _3413.y)))) : _PunctualLightShadowParams[_3183].w) : 1.0f;
                                }
                                else
                                {
                                    _3430 = clamp(dot(_598, _2969) + 1.0f, 0.0f, 1.0f);
                                }
                                _3431 = _3430;
                            }
                            else
                            {
                                _3431 = 1.0f;
                            }
                            float _3511 = 0.0f;
                            float3 _3512 = 0.0f.xxx;
                            float _3513 = 0.0f;
                            float3 _3514 = 0.0f.xxx;
                            float3 _3515 = 0.0f.xxx;
                            float _3516 = 0.0f;
                            float _3517 = 0.0f;
                            [branch]
                            if (_2878 == 0u)
                            {
                                float3 _3437 = _LightDataBuffer_PunctualLightData[_2765].xyz * _3107;
                                float3 _3450 = _2484.xyz;
                                _3511 = _3107;
                                _3512 = (_LightDataBuffer_PunctualLightData[_2765].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2777].y) + ((1.0f / max(1.0f, max(max(_3437.x, _3437.y), _3437.z) * lerp(0.75f, 0.5f, _2624))) * _LightDataBuffer_PunctualLightData[_2777].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2777].x, 1.0f, clamp(_3127 + 0.5f, 0.0f, 1.0f));
                                _3513 = _3128;
                                _3514 = _3450;
                                _3515 = _3450;
                                _3516 = 1.0f;
                                _3517 = 0.0f;
                            }
                            else
                            {
                                float _3505 = 0.0f;
                                float _3506 = 0.0f;
                                float3 _3507 = 0.0f.xxx;
                                float3 _3508 = 0.0f.xxx;
                                float _3509 = 0.0f;
                                float _3510 = 0.0f;
                                if (_2878 == 3u)
                                {
                                    _3505 = _3107 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2777].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2777].x), _2590) * _3431);
                                    _3506 = clamp(dot(_2117, -normalize(cross(_631, cross(_631, _2969)))), 0.0f, 1.0f);
                                    _3507 = lerp(0.5f.xxx, _2286, _LightDataBuffer_PunctualLightData[_2777].y.xxx);
                                    _3508 = 0.0f.xxx;
                                    _3509 = 1.0f;
                                    _3510 = 0.0f;
                                }
                                else
                                {
                                    bool _3475 = _2878 == 1u;
                                    float _3499 = 0.0f;
                                    float3 _3500 = 0.0f.xxx;
                                    float _3501 = 0.0f;
                                    float _3502 = 0.0f;
                                    if (_3475)
                                    {
                                        _3499 = clamp(clamp(_3127 + _LightDataBuffer_PunctualLightData[_2777].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3431;
                                        _3500 = _2290 * _LightDataBuffer_PunctualLightData[_2777].y;
                                        _3501 = 1.0f;
                                        _3502 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3485 = _2878 == 2u;
                                        float _3497 = 0.0f;
                                        if (_3485)
                                        {
                                            _3497 = smoothstep(_LightDataBuffer_PunctualLightData[_2777].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2777].x - 0.0500000007450580596923828125f, _2118) * ((1.0f - _LightDataBuffer_PunctualLightData[_2777].z) + (step(0.5f, _2121) * _LightDataBuffer_PunctualLightData[_2777].z));
                                        }
                                        else
                                        {
                                            _3497 = 1.0f;
                                        }
                                        _3499 = _3128;
                                        _3500 = 0.0f.xxx;
                                        _3501 = _3497;
                                        _3502 = _3485 ? _LightDataBuffer_PunctualLightData[_2777].y : 0.0f;
                                    }
                                    bool3 _3503 = _3475.xxx;
                                    _3505 = _3107;
                                    _3506 = _3499;
                                    _3507 = float3(_3503.x ? _2286.x : 0.0f.xxx.x, _3503.y ? _2286.y : 0.0f.xxx.y, _3503.z ? _2286.z : 0.0f.xxx.z);
                                    _3508 = _3500;
                                    _3509 = _3501;
                                    _3510 = _3502;
                                }
                                _3511 = _3505;
                                _3512 = _LightDataBuffer_PunctualLightData[_2765].xyz;
                                _3513 = _3506;
                                _3514 = _3507;
                                _3515 = _3508;
                                _3516 = _3509;
                                _3517 = _3510;
                            }
                            float3 _3545 = 0.0f.xxx;
                            [branch]
                            if (_2878 != 3u)
                            {
                                float _3522 = lerp(_2292, 0.00999999977648258209228515625f, _3517);
                                float _3525 = dot(_1982, normalize(_2969 + _467));
                                float _3526 = _3522 * _3522;
                                float _3530 = (((_3525 * _3526) - _3525) * _3525) + 1.0f;
                                float _3531 = _3530 * _3530;
                                _3545 = ((_2289 * clamp((((_3526 != _3531) ? (_3526 / _3531) : 1.0f) * (0.5f / ((_2521 + (_3522 * _2523)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3516) * _LightDataBuffer_PunctualLightData[_2786].z;
                            }
                            else
                            {
                                _3545 = 0.0f.xxx;
                            }
                            float3 _3548 = _3512 * _3511;
                            _3555 = _2729 + (((_3548 * lerp(_3515, _3514, _3513.xxx)) * _2540) + ((_3548 * _3545) * _3513));
                        }
                        else
                        {
                            _3555 = _2729;
                        }
                        _3556 = _3555;
                        break;
                    } while(false);
                    _3557 = _3556;
                    break;
                } while(false);
                _3558 = _3557;
            }
            else
            {
                _3558 = _2729;
            }
            _2752 = _3558;
        }
    }
    float3 _3598 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3598 = lerp(lerp(0.5f.xxx, lerp(dot(_2728, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2728, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2588, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3598 = _2728;
    }
    float4 _3605 = float4(_3598 * _ExposureWithMiscParams.y, _2241);
    _3605.w = (_SurfaceType == 1.0f) ? _2241 : 1.0f;
    float4 _3992 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3629 = _663 * _AtmosphereFogParams3.w;
        float _3634 = max(0.00999999977648258209228515625f, _3629 + _AtmosphereFogParams4.w);
        float3 _3648 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_468 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3634)) / _3634) * exp(_3629 + _AtmosphereFogParams5.w))));
        float _3651 = dot(_2681, _AtmosphereFogParams1.xyz);
        float _3657 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3661 = (1.0f + _3657) - ((2.0f * _AtmosphereFogParams2.w) * _3651);
        float3 _3984 = 0.0f.xxx;
        float _3985 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3706 = (uint3(int3(_2365, _2366, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3707 = _3706.y;
            uint _3708 = _3706.z;
            uint _3711 = _3706.x + (_3707 * _3708);
            uint _3713 = _3707 + (_3708 * _3711);
            uint _3715 = _3708 + (_3711 * _3713);
            uint _3717 = _3711 + (_3713 * _3715);
            float _3742 = dot(_2681, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3749 = _591 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3751 = (_VolumetricFogParams0.w * ((_3742 > 5.9604644775390625e-08f) ? (1.0f / _3742) : 0.0f)) * (1.0f / _468);
            float _3752 = _3749.y;
            float _3753 = _3751 * _3752;
            float _3755 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3753;
            float _3756 = _3752 - _3753;
            float _3758 = (1.0f - _3751) * _468;
            float _3772 = max(-127.0f, _ExponentialFogParams0.z * _3756);
            float _3796 = max(-127.0f, _ExponentialFogParams3.x * _3756);
            float _3807 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3755 - _ExponentialFogParams0.x)))) * ((abs(_3772) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3772)) / _3772) : (0.693147182464599609375f - (0.2402265071868896484375f * _3772)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3755 - _ExponentialFogParams3.z)))) * ((abs(_3796) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3796)) / _3796) : (0.693147182464599609375f - (0.2402265071868896484375f * _3796))));
            float _3829 = clamp((_468 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3832 = clamp((max(clamp(exp2(-(_3807 * _3758)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_468 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3829, 0.0f, 1.0f);
            float4 _3872 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2703 + ((((float3(uint3(_3717, _3713 + (_3715 * _3717), _432) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_448 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_448 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3984 = _3872.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3832)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_467, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3807 * max(_3758 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3829))) * _3872.w);
            _3985 = _3872.w * _3832;
        }
        else
        {
            float3 _3878 = _591 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3880 = _3878.y;
            float _3894 = max(-127.0f, _ExponentialFogParams0.z * _3880);
            float _3918 = max(-127.0f, _ExponentialFogParams3.x * _3880);
            float _3929 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3894) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3894)) / _3894) : (0.693147182464599609375f - (0.2402265071868896484375f * _3894)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3918) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3918)) / _3918) : (0.693147182464599609375f - (0.2402265071868896484375f * _3918))));
            float _3951 = clamp((_468 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3954 = clamp((max(clamp(exp2(-(_3929 * _468)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_468 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3951, 0.0f, 1.0f);
            _3984 = (_ExponentialFogParams2.xyz * (1.0f - _3954)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_467, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3929 * max(_468 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3951));
            _3985 = _3954;
        }
        float3 _3990 = (_3605.xyz * (_3648 * _3985)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3651 * _3651)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3657) / max((12.56637096405029296875f * _3661) * sqrt(_3661), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3648)) * _3985) + _3984);
        _3992 = float4(_3990.x, _3990.y, _3990.z, _3605.w);
    }
    else
    {
        _3992 = _3605;
    }
    _15 = _3992;
    _16 = _2330;
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
