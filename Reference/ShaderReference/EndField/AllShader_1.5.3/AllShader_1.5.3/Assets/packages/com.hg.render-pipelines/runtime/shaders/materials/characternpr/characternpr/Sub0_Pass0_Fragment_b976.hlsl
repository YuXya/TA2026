// Stage: Fragment  Blob: 976  ParamBlob: 137  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CHARACTER_VFX_SPECIAL _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _PARALLAX_MAP
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

static float3 _428 = 0.0f.xxx;
static float _429 = 0.0f;
static float3 _430 = 0.0f.xxx;
static float _432 = 0.0f;
static uint _433 = 0u;

static const int2 _386[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _387[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t7, space1);
Texture2D<float4> _ParallaxTex : register(t4, space1);
SamplerState sampler_LinearMirrorOnce_ParallaxTex : register(s1, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t9, space1);
Texture2D<float4> _MetallicGlossMap : register(t5, space1);
Texture2D<float4> _BumpMap : register(t8, space1);
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
    float _449 = 1.0f / gl_FragCoord.w;
    float3 _464 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _465 = dot(_464, _464);
    float _467 = rsqrt(max(_465, 9.9999999392252902907785028219223e-09f));
    float3 _468 = _464 * _467;
    float _469 = _465 * _467;
    uint _472 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _477 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _490 = 0.0f.xxxx;
    float4 _491 = 0.0f.xxxx;
    if (_477)
    {
        _490 = _VertexSkinMatrices.Load<float4>((_472 + 2u) * 16 + 0);
        _491 = _VertexSkinMatrices.Load<float4>(_472 * 16 + 0);
    }
    else
    {
        _490 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _491 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _503 = _BaseMap.SampleBias(sampler_LinearClamp, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _508 = _503.xyz * _BaseColor.xyz;
    float4 _512 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _513 = _512.x;
    float _515 = _512.z;
    float _517 = 1.0f - _512.w;
    float _521 = _503.w * _BaseColor.w;
    float3 _526 = _508 * _ShadowColorBrightness;
    float3 _530 = lerp(dot(_526, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _526, _ShadowColorSaturation.xxx);
    float4 _534 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _534.w = _534.w * _534.x;
    float2 _543 = (_534.wy * 2.0f) - 1.0f.xx;
    float3 _544 = float3(_543.x, _543.y, _430.z);
    float2 _545 = _543.xy;
    _544.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_545, _545), 0.0f, 1.0f)));
    float2 _553 = _544.xy * _BumpScale;
    float4 _562 = _EmissionMap.SampleBias(sampler_LinearClamp, _3 + (_EmissionMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _592 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _596 = _592 - float3(_491.w, _432, _490.w);
    _596.y = 6.103515625e-05f;
    float3 _599 = normalize(_596);
    float3 _607 = _5 * 1.0f;
    float3 _609 = mul(float3(_553.x, _553.y, _544.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _607));
    float _618 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _619 = (_609 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_609, _609)))) * _618;
    float3 _620 = normalize(_5) * _618;
    uint2 _622 = uint2(gl_FragCoord.xy);
    float3 _632 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _641 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _654 = float4(float(_641 & 255u), float((_641 >> 8u) & 255u), float((_641 >> 16u) & 255u), float((_641 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _655 = _654.x;
    float _658 = _654.w;
    float _664 = _592.y;
    float _667 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _664) * _654.y;
    float _668 = max(_654.z, _667);
    float _677 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1171 = 0.0f.xxxx;
    float3 _1172 = 0.0f.xxx;
    float3 _1173 = 0.0f.xxx;
    float _1174 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _692 = _592 - (_IVParam0.xyz + (_632 * (-_IVParam2.w)));
        float _706 = max(clamp((max(abs(_692.x), abs(_692.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_692.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1008 = 0.0f.xxxx;
        float4 _1009 = 0.0f.xxxx;
        float4 _1010 = 0.0f.xxxx;
        float _1011 = 0.0f;
        float _1012 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_706 < 1.0f))
        {
            float3 _719 = _592 - (_IVParam0.xyz + (_632 * (-_IVParam2.y)));
            float _733 = max(clamp((max(abs(_719.x), abs(_719.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_719.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _809 = 0.0f;
            float4 _810 = 0.0f.xxxx;
            float4 _811 = 0.0f.xxxx;
            float4 _812 = 0.0f.xxxx;
            if (_733 < 1.0f)
            {
                float3 _742 = ((_592 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _744 = _742 - floor(_742);
                float4 _748 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _744, 0.0f);
                float _749 = 1.0f - _733;
                float _753 = _IVParam1.y * 0.5f;
                float _758 = _744.x;
                float _759 = clamp(_744.y, _753, 1.0f - _753) * 0.3333333432674407958984375f;
                float _760 = _744.z;
                float4 _763 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_758, _759, _760), 0.0f);
                float _779 = _748.x;
                float _789 = _748.y;
                float _799 = _748.z;
                _809 = _706 + (_763.w * _749);
                _810 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_758, _759 + 0.666666686534881591796875f, _760), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _799, _799) * _749;
                _811 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_758, _759 + 0.3333333432674407958984375f, _760), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _789, _789) * _749;
                _812 = float4(((_763.xyz * 4.0f) - 2.0f.xxx) * _779, _779) * _749;
            }
            else
            {
                _809 = _706;
                _810 = 0.0f.xxxx;
                _811 = 0.0f.xxxx;
                _812 = 0.0f.xxxx;
            }
            float3 _818 = _592 - (_IVParam0.xyz + (_632 * (-_IVParam2.z)));
            float _832 = max(clamp((max(abs(_818.x), abs(_818.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_818.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _912 = 0.0f;
            float4 _913 = 0.0f.xxxx;
            float4 _914 = 0.0f.xxxx;
            float4 _915 = 0.0f.xxxx;
            if (_832 < 1.0f)
            {
                float3 _841 = ((_592 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _843 = _841 - floor(_841);
                float4 _847 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _843, 0.0f);
                float _849 = _733 * (1.0f - _832);
                float _853 = _IVParam1.y * 0.5f;
                float _858 = _843.x;
                float _859 = clamp(_843.y, _853, 1.0f - _853) * 0.3333333432674407958984375f;
                float _860 = _843.z;
                float4 _863 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_858, _859, _860), 0.0f);
                float _879 = _847.x;
                float _890 = _847.y;
                float _901 = _847.z;
                _912 = _809 + (_863.w * _849);
                _913 = _810 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_858, _859 + 0.666666686534881591796875f, _860), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _901, _901) * _849);
                _914 = _811 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_858, _859 + 0.3333333432674407958984375f, _860), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _890, _890) * _849);
                _915 = _812 + (float4(((_863.xyz * 4.0f) - 2.0f.xxx) * _879, _879) * _849);
            }
            else
            {
                _912 = _809;
                _913 = _810;
                _914 = _811;
                _915 = _812;
            }
            float4 _998 = 0.0f.xxxx;
            float4 _999 = 0.0f.xxxx;
            float4 _1000 = 0.0f.xxxx;
            float _1001 = 0.0f;
            if (_832 > 0.0f)
            {
                float3 _924 = ((_592 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _927 = _IVParam1.xyz * 0.5f;
                float3 _929 = clamp(_924 - floor(_924), _927, 1.0f.xxx - _927);
                float4 _933 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _929, 0.0f);
                float _935 = _832 * (1.0f - _706);
                float _939 = _IVParam1.y * 0.5f;
                float _944 = _929.x;
                float _945 = clamp(_929.y, _939, 1.0f - _939) * 0.3333333432674407958984375f;
                float _946 = _929.z;
                float4 _949 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_944, _945, _946), 0.0f);
                float _965 = _933.x;
                float _976 = _933.y;
                float _987 = _933.z;
                _998 = _913 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_944, _945 + 0.666666686534881591796875f, _946), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _987, _987) * _935);
                _999 = _914 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_944, _945 + 0.3333333432674407958984375f, _946), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _976, _976) * _935);
                _1000 = _915 + (float4(((_949.xyz * 4.0f) - 2.0f.xxx) * _965, _965) * _935);
                _1001 = _912 + (_949.w * _935);
            }
            else
            {
                _998 = _913;
                _999 = _914;
                _1000 = _915;
                _1001 = _912;
            }
            float _1004 = clamp((_1001 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1008 = _998;
            _1009 = _999;
            _1010 = _1000;
            _1011 = _1004 - _706;
            _1012 = (_1004 + _706) * 0.5f;
        }
        else
        {
            _1008 = 0.0f.xxxx;
            _1009 = 0.0f.xxxx;
            _1010 = 0.0f.xxxx;
            _1011 = 0.0f;
            _1012 = 1.0f;
        }
        float4 _1032 = _1010 + float4(_IVDefaultSHAr.x * _1012, (_IVDefaultSHAr.y * _1012) + ((_IVDefaultSHAr.w * _1011) * 0.5f), _IVDefaultSHAr.z * _1012, (_IVDefaultSHAr.w * _1012) + ((_IVDefaultSHAr.y * _1011) * 0.375f));
        float4 _1052 = _1009 + float4(_IVDefaultSHAg.x * _1012, (_IVDefaultSHAg.y * _1012) + ((_IVDefaultSHAg.w * _1011) * 0.5f), _IVDefaultSHAg.z * _1012, (_IVDefaultSHAg.w * _1012) + ((_IVDefaultSHAg.y * _1011) * 0.375f));
        float4 _1072 = _1008 + float4(_IVDefaultSHAb.x * _1012, (_IVDefaultSHAb.y * _1012) + ((_IVDefaultSHAb.w * _1011) * 0.5f), _IVDefaultSHAb.z * _1012, (_IVDefaultSHAb.w * _1012) + ((_IVDefaultSHAb.y * _1011) * 0.375f));
        float4 _1076 = float4(_619, 1.0f);
        float3 _1082 = max(float3(dot(_1032, _1076), dot(_1052, _1076), dot(_1072, _1076)), 0.0f.xxx) * _677;
        float3 _1090 = ((_1032.xyz * 0.2125999927520751953125f) + (_1052.xyz * 0.715200006961822509765625f)) + (_1072.xyz * 0.072200000286102294921875f);
        float3 _1094 = _1090 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1090, _1090)));
        float _1096 = abs(_1094.y);
        float3 _1097 = _1094;
        _1097.y = _1096;
        float4 _1098 = float4(_1097.x, _1097.y, _1097.z, 0.0f.xxxx.w);
        _1098.w = 1.0f;
        float4 _1102 = float4(_1094.x, _1096, _1094.z, 1.0f);
        float3 _1107 = max(float3(dot(_1032, _1102), dot(_1052, _1102), dot(_1072, _1102)), 0.0f.xxx);
        float _1115 = _1082.z;
        float _1116 = _1082.y;
        float4 _1121 = lerp(float4(_1115, _1116, -1.0f, 0.666666686534881591796875f), float4(_1116, _1115, 0.0f, -0.3333333432674407958984375f), step(_1115, _1116).xxxx);
        float _1122 = _1082.x;
        float _1123 = _1121.x;
        float4 _1131 = lerp(float4(_1123, _1121.yw, _1122), float4(_1122, _1121.yz, _1123), step(_1123, _1122).xxxx);
        float _1132 = _1131.x;
        float _1133 = _1131.w;
        float _1134 = _1131.y;
        float _1136 = _1132 - min(_1133, _1134);
        float _1146 = frac(abs(_1131.z + ((_1133 - _1134) / ((6.0f * _1136) + 9.9999997473787516355514526367188e-05f))));
        float _1153 = min(_1136 / (_1132 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1146 - 0.5f))) * clamp(_1132, 0.0f, 1.0f));
        float _1155 = 2.0f / (2.0f - _1153);
        _1171 = _1098;
        _1172 = _1082;
        _1173 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1146, _1153, _1155).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1153.xxx) * _1155;
        _1174 = max(max(max(_1107.x, _1107.y), _1107.z), 0.0f) * _677;
    }
    else
    {
        _1171 = 0.0f.xxxx;
        _1172 = 1.0f.xxx;
        _1173 = _CharacterParams2.xyz;
        _1174 = _677;
    }
    bool3 _1193 = (_ParallaxUseNormal > 0.5f).xxx;
    float3 _1194 = _5 * _618;
    float3 _1195 = float3(_1193.x ? _619.x : _1194.x, _1193.y ? _619.y : _1194.y, _1193.z ? _619.z : _1194.z);
    float _1197 = 1.0f / length(_1195);
    float3 _1207 = normalize(mul(float3x3(_6.xyz * _1197, (cross(_1195, _6.xyz) * ((_6.w > 0.0f) ? 1.0f : (-1.0f))) * _1197, _1195 * _1197), _468));
    float2 _1213 = (_3 * _ParallaxTex_ST.xy) + _ParallaxTex_ST.zw;
    float2 _1214 = ddx(_3);
    float2 _1215 = ddy(_3);
    float _1222 = min(_ParallaxMarchNum, 20.0f);
    float _1223 = 1.0f / _1222;
    float2 _1231 = ((_1207.xy / max(_1207.z, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxScale)) * _1223;
    float _1234 = 0.0f;
    float _1234_copy;
    float2 _1237 = 0.0f.xx;
    float2 _1237_copy;
    float2 _1241 = 0.0f.xx;
    float _1242 = 0.0f;
    float _1244 = 0.0f;
    _1234 = 1.0f - _1223;
    _1237 = _1231;
    _1241 = 0.0f.xx;
    _1242 = 0.0f;
    _1244 = 1.0f;
    float _1235 = 0.0f;
    float2 _1238 = 0.0f.xx;
    float _1240 = 0.0f;
    float _1243 = 0.0f;
    float _1259 = 0.0f;
    float _1239 = 0.0f;
    [loop]
    for (;;)
    {
        if (_1239 < (_1222 + 1.0f))
        {
            _1243 = _ParallaxTex.SampleGrad(sampler_LinearMirrorOnce_ParallaxTex, _1213 + _1237, _1214 * _GlobalMipBiasPow2, _1215 * _GlobalMipBiasPow2).x;
            if (_1243 > _1234)
            {
                _1259 = _1243;
                break;
            }
            _1240 = _1239 + 1.0f;
            _1238 = _1237 + _1231;
            _1235 = _1234 - _1223;
            _1234_copy = _1234;
            _1234 = _1235;
            _1237_copy = _1237;
            _1237 = _1238;
            _1239 = _1240;
            _1241 = _1237_copy;
            _1242 = _1243;
            _1244 = _1234_copy;
            continue;
        }
        else
        {
            _1259 = _1242;
            break;
        }
    }
    float4 _1271 = _ParallaxTex.SampleBias(sampler_LinearMirrorOnce_ParallaxTex, (_1241 + (_1231 * ((_1242 - _1244) / (((_1242 - _1259) + _1234) - _1244)))) + _1213, _GlobalMipBias);
    float3 _1983 = 0.0f.xxx;
    float _1984 = 0.0f;
    float _1985 = 0.0f;
    float _1986 = 0.0f;
    float3 _1987 = 0.0f.xxx;
    float3 _1988 = 0.0f.xxx;
    [branch]
    if ((clamp(_655 + _668, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1291 = 1.0f - _513;
        float _1294 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_508 * _1291, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1297 = _477.xxx;
        float3 _1299 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1303 = float3(_1297.x ? _1299.x : _11.x, _1297.y ? _1299.y : _11.y, _1297.z ? _1299.z : _11.z) * _CharacterParams10.z;
        float3 _1305 = float3(_1297.x ? _10.xzy.x : _10.x, _1297.y ? _10.xzy.y : _10.y, _1297.z ? _10.xzy.z : _10.z);
        float3 _1307 = abs(_1305) - 0.20000000298023223876953125f.xxx;
        float3 _1310 = max((_1307 * _1307) * _1307, 6.103515625e-05f.xxx);
        float3 _1313 = _1310 / dot(_1310, 1.0f.xxx).xxx;
        float2 _1321 = _1303.xy;
        float2 _1326 = _1303.zy;
        float4 _1336 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1303.xz, _GlobalMipBias) * _1313.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1321, _GlobalMipBias) * _1313.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1326, _GlobalMipBias) * _1313.x);
        float _1337 = _1336.w;
        float _1339 = 1.10000002384185791015625f - _1337;
        float _1348 = max(smoothstep(0.800000011920928955078125f - _1337, _1339, clamp((_655 * _1291) + (_619.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1337, _1339, clamp(_667 * _1291, 0.0f, 1.0f)));
        float _1355 = smoothstep(0.5f, 0.75f, _513);
        float _1357 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _517) * _1294;
        float _1360 = clamp(_1357 + _1355, 0.0f, 1.0f) * max(_655, _668);
        bool _1364 = !((step(_655, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _668)) != 0.0f);
        bool2 _1365 = _1364.xx;
        float2 _1367 = (1.0f - _668).xx;
        float2 _1368 = float2(_1365.x ? float2(3.0f, 4.345600128173828125f).x : _1367.x, _1365.y ? float2(3.0f, 4.345600128173828125f).y : _1367.y);
        float _1369 = 1.0f - _1360;
        float _1372 = _1364 ? _Time.x : 1.0f;
        float _1374 = _1372 * _1368.x;
        float _1376 = _1372 * _1368.y;
        float3 _1377 = _1303 * 20.0f;
        float3 _1378 = _1303 * 34.345600128173828125f;
        float3 _1380 = pow(max(_1307, 0.0f.xxx), 10.0f.xxx);
        float3 _1384 = _1380 / max(dot(_1380, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1386 = _1384.y;
        float2 _1387 = _1377.xz * 1.0f;
        float2 _1388 = floor(_1387);
        float2 _1391 = frac(_1388 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1395 = _1391 + dot(_1391, _1391 + 34.345001220703125f.xx).xx;
        float _1396 = _1395.x;
        float _1397 = _1395.y;
        float2 _1401 = frac(float2(_1396 * _1397, _1396 + _1397));
        float2 _1404 = frac((_1388 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1408 = _1404 + dot(_1404, _1404 + 34.345001220703125f.xx).xx;
        float _1409 = _1408.x;
        float _1410 = _1408.y;
        float2 _1414 = frac(float2(_1409 * _1410, _1409 + _1410));
        float _1420 = _1401.x;
        float _1422 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1420);
        float2 _1423 = ((_1387 - _1388) + ((((_1414 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1426 = _1423.y;
        float2 _1430 = float2(_1423.x * 1.25f, _1426 * ((_1426 < 0.0f) ? 1.25f : 0.75f));
        float _1433 = _1374 + _1420;
        float _1437 = _1364 ? frac(_1433) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1433, 0.0f, 1.0f));
        float _1449 = _1401.y;
        float _1452 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1437) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1437)) * step(0.001000000047497451305389404296875f, smoothstep(_1422, 0.0f, length(_1430)))) * step(_1369, _1449 - 0.100000001490116119384765625f);
        float _1455 = _1452 * _1386;
        float _1463 = _1384.z;
        float2 _1464 = _1377.xy * 1.0f;
        float2 _1465 = floor(_1464);
        float2 _1468 = frac(_1465 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1472 = _1468 + dot(_1468, _1468 + 34.345001220703125f.xx).xx;
        float _1473 = _1472.x;
        float _1474 = _1472.y;
        float2 _1478 = frac(float2(_1473 * _1474, _1473 + _1474));
        float2 _1481 = frac((_1465 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1485 = _1481 + dot(_1481, _1481 + 34.345001220703125f.xx).xx;
        float _1486 = _1485.x;
        float _1487 = _1485.y;
        float2 _1491 = frac(float2(_1486 * _1487, _1486 + _1487));
        float _1497 = _1478.x;
        float _1499 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1497);
        float2 _1500 = ((_1464 - _1465) + ((((_1491 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1503 = _1500.y;
        float2 _1507 = float2(_1500.x * 1.25f, _1503 * ((_1503 < 0.0f) ? 1.25f : 0.75f));
        float _1510 = _1374 + _1497;
        float _1514 = _1364 ? frac(_1510) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1510, 0.0f, 1.0f));
        float _1526 = _1478.y;
        float _1529 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1514) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1514)) * step(0.001000000047497451305389404296875f, smoothstep(_1499, 0.0f, length(_1507)))) * step(_1369, _1526 - 0.100000001490116119384765625f);
        float _1532 = _1529 * _1463;
        float _1540 = _1384.x;
        float2 _1541 = _1377.zy * 1.0f;
        float2 _1542 = floor(_1541);
        float2 _1545 = frac(_1542 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1549 = _1545 + dot(_1545, _1545 + 34.345001220703125f.xx).xx;
        float _1550 = _1549.x;
        float _1551 = _1549.y;
        float2 _1555 = frac(float2(_1550 * _1551, _1550 + _1551));
        float2 _1558 = frac((_1542 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1562 = _1558 + dot(_1558, _1558 + 34.345001220703125f.xx).xx;
        float _1563 = _1562.x;
        float _1564 = _1562.y;
        float2 _1568 = frac(float2(_1563 * _1564, _1563 + _1564));
        float _1574 = _1555.x;
        float _1576 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1574);
        float2 _1577 = ((_1541 - _1542) + ((((_1568 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1580 = _1577.y;
        float2 _1584 = float2(_1577.x * 1.25f, _1580 * ((_1580 < 0.0f) ? 1.25f : 0.75f));
        float _1587 = _1374 + _1574;
        float _1591 = _1364 ? frac(_1587) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1587, 0.0f, 1.0f));
        float _1603 = _1555.y;
        float _1606 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1591) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1591)) * step(0.001000000047497451305389404296875f, smoothstep(_1576, 0.0f, length(_1584)))) * step(_1369, _1603 - 0.100000001490116119384765625f);
        float _1609 = _1606 * _1540;
        float2 _1622 = (float4(((clamp(_1430 / _1422.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1414.x)) * _1452) * _1386, _1455, _1449).xy + float4(((clamp(_1507 / _1499.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1491.x)) * _1529) * _1463, _1532, _1526).xy) + float4(((clamp(_1584 / _1576.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1568.x)) * _1606) * _1540, _1609, _1603).xy;
        float _1624 = max(_1609, max(_1455, _1532));
        float4 _1627 = float4(_1622, _1624, 0.0f);
        float2 _1629 = _1378.xz * 1.0f;
        float2 _1630 = floor(_1629);
        float2 _1633 = frac(_1630 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1637 = _1633 + dot(_1633, _1633 + 34.345001220703125f.xx).xx;
        float _1638 = _1637.x;
        float _1639 = _1637.y;
        float2 _1643 = frac(float2(_1638 * _1639, _1638 + _1639));
        float2 _1646 = frac((_1630 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1650 = _1646 + dot(_1646, _1646 + 34.345001220703125f.xx).xx;
        float _1651 = _1650.x;
        float _1652 = _1650.y;
        float2 _1656 = frac(float2(_1651 * _1652, _1651 + _1652));
        float _1662 = _1643.x;
        float _1664 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1662);
        float2 _1665 = ((_1629 - _1630) + ((((_1656 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1668 = _1665.y;
        float2 _1672 = float2(_1665.x * 1.25f, _1668 * ((_1668 < 0.0f) ? 1.25f : 0.75f));
        float _1675 = _1376 + _1662;
        float _1679 = _1364 ? frac(_1675) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1675, 0.0f, 1.0f));
        float _1691 = _1643.y;
        float _1694 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1679) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1679)) * step(0.001000000047497451305389404296875f, smoothstep(_1664, 0.0f, length(_1672)))) * step(_1369, _1691 - 0.100000001490116119384765625f);
        float _1697 = _1694 * _1386;
        float2 _1702 = _1378.xy * 1.0f;
        float2 _1703 = floor(_1702);
        float2 _1706 = frac(_1703 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1710 = _1706 + dot(_1706, _1706 + 34.345001220703125f.xx).xx;
        float _1711 = _1710.x;
        float _1712 = _1710.y;
        float2 _1716 = frac(float2(_1711 * _1712, _1711 + _1712));
        float2 _1719 = frac((_1703 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1723 = _1719 + dot(_1719, _1719 + 34.345001220703125f.xx).xx;
        float _1724 = _1723.x;
        float _1725 = _1723.y;
        float2 _1729 = frac(float2(_1724 * _1725, _1724 + _1725));
        float _1735 = _1716.x;
        float _1737 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1735);
        float2 _1738 = ((_1702 - _1703) + ((((_1729 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1741 = _1738.y;
        float2 _1745 = float2(_1738.x * 1.25f, _1741 * ((_1741 < 0.0f) ? 1.25f : 0.75f));
        float _1748 = _1376 + _1735;
        float _1752 = _1364 ? frac(_1748) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1748, 0.0f, 1.0f));
        float _1764 = _1716.y;
        float _1767 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1752) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1752)) * step(0.001000000047497451305389404296875f, smoothstep(_1737, 0.0f, length(_1745)))) * step(_1369, _1764 - 0.100000001490116119384765625f);
        float _1770 = _1767 * _1463;
        float2 _1775 = _1378.zy * 1.0f;
        float2 _1776 = floor(_1775);
        float2 _1779 = frac(_1776 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1783 = _1779 + dot(_1779, _1779 + 34.345001220703125f.xx).xx;
        float _1784 = _1783.x;
        float _1785 = _1783.y;
        float2 _1789 = frac(float2(_1784 * _1785, _1784 + _1785));
        float2 _1792 = frac((_1776 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1796 = _1792 + dot(_1792, _1792 + 34.345001220703125f.xx).xx;
        float _1797 = _1796.x;
        float _1798 = _1796.y;
        float2 _1802 = frac(float2(_1797 * _1798, _1797 + _1798));
        float _1808 = _1789.x;
        float _1810 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1808);
        float2 _1811 = ((_1775 - _1776) + ((((_1802 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1814 = _1811.y;
        float2 _1818 = float2(_1811.x * 1.25f, _1814 * ((_1814 < 0.0f) ? 1.25f : 0.75f));
        float _1821 = _1376 + _1808;
        float _1825 = _1364 ? frac(_1821) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1821, 0.0f, 1.0f));
        float _1837 = _1789.y;
        float _1840 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1825) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1825)) * step(0.001000000047497451305389404296875f, smoothstep(_1810, 0.0f, length(_1818)))) * step(_1369, _1837 - 0.100000001490116119384765625f);
        float _1843 = _1840 * _1540;
        float2 _1851 = (float4(((clamp(_1672 / _1664.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1656.x)) * _1694) * _1386, _1697, _1691).xy + float4(((clamp(_1745 / _1737.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1729.x)) * _1767) * _1463, _1770, _1764).xy) + float4(((clamp(_1818 / _1810.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1802.x)) * _1840) * _1540, _1843, _1837).xy;
        float4 _1856 = float4(_1851, max(_1843, max(_1697, _1770)), 0.0f);
        float _1858 = step(max(float2(_1422 * _1452, _432) * _1386, max(float2(_1499 * _1529, _432) * _1463, float2(_1576 * _1606, _432) * _1540)).x, 0.00999999977648258209228515625f);
        float2 _1862 = _1627.xy + (_1856.xy * _1858);
        float3 _1871 = float3((_1336.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1862.x, _1862.y, 0.0f.xxx.z);
        float2 _1875 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1878 = float3(_1305.x, 0.0f, _1305.z);
        float3 _1884 = abs(_1878 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1878, _1878)))) - 0.20000000298023223876953125f.xxx;
        float3 _1887 = max((_1884 * _1884) * _1884, 6.103515625e-05f.xxx);
        float3 _1890 = _1887 / dot(_1887, 1.0f.xxx).xxx;
        float _1909 = _1890.z;
        float _1911 = _1890.x;
        float4 _1913 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1321, _GlobalMipBias) * _1909) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1326, _GlobalMipBias) * _1911);
        float2 _1925 = _1871.xy + ((((_1913.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1321 + _1875, _GlobalMipBias).w * _1909) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1326 + _1875, _GlobalMipBias).w * _1911))) * _1360);
        float3 _1926 = float3(_1925.x, _1925.y, _1871.z);
        float _1927 = _1913.z;
        float _1932 = max(max(max(_1627.zw * step(0.00999999977648258209228515625f, _1624), _1856.zw * _1858).x, step(1.0099999904632568359375f - _1360, _1336.z)), smoothstep(1.0f - _1927, 1.10000002384185791015625f - _1927, _1360) * _1360);
        float2 _1933 = _1925.xy;
        _1926.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1933, _1933), 0.0f, 1.0f)));
        float3 _1940 = normalize(_1926);
        float3 _1941 = cross(_619, float3(0.0f, 1.0f, 0.0f));
        bool3 _1944 = (dot(_1941, _1941) > 6.103515625e-05f).xxx;
        float3 _1945 = normalize(_1941);
        float3 _1946 = float3(_1944.x ? _1945.x : float3(1.0f, 0.0f, 0.0f).x, _1944.y ? _1945.y : float3(1.0f, 0.0f, 0.0f).y, _1944.z ? _1945.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1957 = min(_517, 0.0500000007450580596923828125f);
        float _1958 = lerp(_517, _1957, _1932);
        float _1975 = lerp(1.0f, 0.5f, (_1348 * (1.0f - _1294)) * (1.0f - _1357));
        _1983 = normalize(lerp(_619, normalize(((_1946 * _1940.x) + (cross(_1946, _619) * _1940.y)) + (_619 * _1940.z)), _1932.xxx));
        _1984 = _1932;
        _1985 = _1957;
        _1986 = max(_1958 - ((0.20000000298023223876953125f * _1294) * _1348), min(0.20000000298023223876953125f, _1958));
        _1987 = _530 * _1975;
        _1988 = lerp(_508, _508 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_508, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1932 * _1355).xxx) * _1975;
    }
    else
    {
        _1983 = _619;
        _1984 = 0.0f;
        _1985 = 0.00999999977648258209228515625f;
        _1986 = _517;
        _1987 = _530;
        _1988 = _508;
    }
    float3 _2118 = 0.0f.xxx;
    float _2119 = 0.0f;
    float3 _2120 = 0.0f.xxx;
    float3 _2121 = 0.0f.xxx;
    float _2122 = 0.0f;
    [branch]
    if ((_658 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1993 = _477.xxx;
        float3 _1995 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1996 = float3(_1993.x ? _1995.x : _11.x, _1993.y ? _1995.y : _11.y, _1993.z ? _1995.z : _11.z);
        float3 _1999 = _1996 * _CharacterParams10.z;
        float3 _2001 = float3(_1993.x ? _10.xzy.x : _10.x, _1993.y ? _10.xzy.y : _10.y, _1993.z ? _10.xzy.z : _10.z);
        float3 _2003 = abs(_2001) - 0.20000000298023223876953125f.xxx;
        float3 _2006 = max((_2003 * _2003) * _2003, 6.103515625e-05f.xxx);
        float3 _2009 = _2006 / dot(_2006, 1.0f.xxx).xxx;
        float4 _2032 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1999.xz, _GlobalMipBias) * _2009.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1999.xy, _GlobalMipBias) * _2009.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1999.zy, _GlobalMipBias) * _2009.x);
        float _2033 = _2001.y;
        float _2040 = clamp(_658 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1996.y) * clamp(_658 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2046 = _2040 * (2.0f - _2040);
        float _2053 = smoothstep(2.0f - _2046, 2.349999904632568359375f - _2046, ((_2033 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2032.z) * ((_515 * _515) * float(gl_FrontFacing));
        float _2065 = lerp(1.0f, 0.5f, ((_2040 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1988 * (1.0f - _513), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2032.w) * ((_2033 * 0.25f) + 0.75f));
        float3 _2067 = _2053.xxx;
        float2 _2073 = (_2032.xy * 2.0f) - 1.0f.xx;
        float3 _2074 = float3(_2073.x, _2073.y, _430.z);
        float2 _2075 = _2073.xy;
        _2074.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2075, _2075), 0.0f, 1.0f)));
        float2 _2083 = _2074.xy * 2.0f;
        float3 _2085 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2083.x, _2083.y, _2074.z), _2067);
        float3 _2089 = _2085 * rsqrt(max(6.103515625e-05f, dot(_2085, _2085)));
        float _2090 = _619.y;
        float _2093 = step(0.00999999977648258209228515625f, 1.0f - (_2090 * _2090));
        float _2097 = lerp(_619.z, _2090, _2093);
        float3 _2104 = (float3(0.0f, _2093, 1.0f - _2093) - (_619 * _2097)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2097 * _2097)));
        _2118 = ((cross(_2104, _619) * _2089.x) + (_2104 * _2089.y)) + (_619 * _2089.z);
        _2119 = lerp(_1986, 0.89999997615814208984375f, clamp(_2053 * 4.0f, 0.0f, 1.0f));
        _2120 = lerp(_1987 * _2065, 0.3079999983310699462890625f.xxx, _2067);
        _2121 = lerp(_1988 * _2065, 0.87999999523162841796875f.xxx, _2067);
        _2122 = lerp(_513, 0.0f, _2053);
    }
    else
    {
        _2118 = _619;
        _2119 = _1986;
        _2120 = _1987;
        _2121 = _1988;
        _2122 = _513;
    }
    float3 _2128 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _2129 = float4(_2128.x, _2128.y, _2128.z, _VFXColor.w);
    _2129.w = _VFXColor.w * _VFXColorAlpha;
    float2 _2176 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _2148 = ((float2(_622) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
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
    float _2242 = _521 * ((_VFXAlphaAffectTotalMat > 0.5f) ? _2237 : 1.0f);
    bool3 _2254 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _2268 = pow(clamp(dot(_468, float3(_2254.x ? _607.x : _2118.x, _2254.y ? _607.y : _2118.y, _2254.z ? _607.z : _2118.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _2270 = lerp(1.0f - _2268, _2268, _VFXFresnelFlip);
    float _2286 = 0.959999978542327880859375f - (_2122 * 0.959999978542327880859375f);
    float3 _2287 = _2121 * _2286;
    float3 _2290 = lerp(0.039999999105930328369140625f.xxx * _512.y, _2121, _2122.xxx);
    float3 _2291 = _2120 * _2286;
    float _2293 = max(_2119 * _2119, 0.0078125f);
    bool _2300 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2313 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2313.y = -_2313.y;
    float2 _2329 = lerp(((sqrt(sqrt(abs(_2313 * 0.5f))) * float2(int2(sign(_2313)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2300).xx);
    float4 _2331 = float4(_2329.x, _2329.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2331.z = 1.0f;
    _2331.w = _2300 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2344 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2348 = normalize(float3(_2344.x, 6.103515625e-05f, _2344.z));
    float3 _2358 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2362 = _2358 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2366 = int(_622.x);
    int _2367 = int(_622.y);
    float4 _2371 = _ScreenSpaceShadowMask.Load(int3(int3(_2366, _2367, 0).xy, 0));
    float _2376 = _2371.y;
    float _2379 = lerp(lerp(1.0f, _2371.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2380 = dot(_2118, _2344);
    float3 _2387 = _2291 * _CharacterParams0.z;
    float3 _2388 = _2387 * 0.64999997615814208984375f;
    float _2392 = dot(_2287, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2405 = clamp(-dot(_2348.xz, normalize(_632.xz)), 0.0f, 1.0f);
    float _2409 = 1.0f - _CharacterParams12.x;
    float4 _2423 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2380, ((-_2380) * ((_2380 * 0.5f) - 1.0f)) + 0.5f, (_2405 * smoothstep(0.25f, 0.75f, 1.0f - abs(_632.y))) * _2409) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2424 = _2423.w;
    float _2426 = _2423.x;
    float _2427 = _2423.y;
    float _2428 = _2423.z;
    float _2433 = max(max(_2426, _2427), _2428) - min(min(_2426, _2427), _2428);
    float4 _2441 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2118, _632) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2442 = _2441.w;
    float _2443 = _515 * _2376;
    float _2450 = min(min(_2376, _515), _2424);
    float _2451 = _2442 * _2443;
    float3 _2455 = ((clamp(dot(_619, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1173, 1.0f.xxx, (_CharacterParams1.y * _2450).xxx);
    float3 _2457 = _2450.xxx;
    float3 _2480 = _2379.xxx;
    float3 _2481 = lerp((_2455 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1174), 1.5f), clamp(_1174, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2362, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2362, _2457) + ((_2455 * clamp(_1174, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2358 * _CharacterParams12.y)))) * _CharacterParams0.y, _2480);
    float3 _2482 = lerp(lerp(lerp(dot(_2388, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2388, 1.2000000476837158203125f.xxx), _2387, clamp((_2443 * _2442) + _2424, 0.0f, 1.0f).xxx), _2287, _2457);
    float3 _2488 = _2482 * ((1.0f - _2433).xxx + (_2423.xyz * _2433));
    float3 _2497 = lerp(lerp(_2387, lerp(_2392.xxx, _2287, 1.2000000476837158203125f.xxx), _2451.xxx), _2488 * clamp(dot(_2482, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2488, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2480);
    float4 _2501 = float4(_2497, _2379);
    float _2503 = lerp(_2451, _2450, _2379);
    float _2506 = lerp(_CharacterParams0.z, 1.0f, _2503);
    float3 _2514 = float3(_632.x, lerp(0.5f, _2344.y, _2379), _632.z);
    float _2527 = clamp(dot(_1983, _468), 0.0f, 1.0f);
    float _2528 = dot(_1983, normalize(((_2344 * _2379) + ((_2514 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2514, _2514)))) * 2.0f)) + (_468 * (2.0f + _2379))));
    float _2529 = _2293 * _2293;
    float _2533 = (((_2528 * _2529) - _2528) * _2528) + 1.0f;
    float _2534 = _2533 * _2533;
    float _2538 = 2.0f * _2527;
    float _2540 = (1.0f + _2527) - _2527;
    float _2557 = (1.0f - _AlphaPremultiply) + (_2242 * _AlphaPremultiply);
    float3 _2559 = ((_2481 * _2497) * _2557) + (((_2290 * clamp((((_2529 != _2534) ? (_2529 / _2534) : 1.0f) * (0.5f / ((_2538 + (_2293 * _2540)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2481 * (((_2503 * 0.5f) + 0.5f) * _2506)) * 1.0f)) * _CharacterParams13.w);
    float _2560 = dot(_2559, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2563 = clamp(_2560 - 0.5f, 0.0f, 0.5f);
    float3 _2599 = normalize(cross(_632, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2605 = dot(_468, _2118);
    float _2607 = 1.0f - abs(_2605);
    float _2629 = dot(_2348, _2118);
    float _2641 = 1.0f - _2379;
    float _2668 = lerp(_2119, _1985, _1984);
    float _2669 = _2668 * _2668;
    float _2670 = _2527 * _2527;
    float _2671 = _2670 * _2527;
    float2 _2672 = float2(1.0f, _2527);
    float2 _2675 = float2(1.0f, _2669);
    float3 _2678 = float3(1.0f, _2669, (_2669 * _2669) * _2669);
    float _2683 = dot(mul(_2672, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2675) / dot(mul(float3(1.0f, _2670, _2671), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2678);
    float _2688 = dot(mul(_2672, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2675) / dot(mul(float3(1.0f, _2527, _2671), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2678);
    float3 _2691 = (_2290 * _2683) + _2688.xxx;
    float _2692 = _2683 + _2688;
    float3 _2698 = -_468;
    float3 _2716 = (((((_562.xyz * _EmissionColor.xyz) * _EmissionBrightness) * ((_EmissionAlphaBrightBreath > 0.5f) ? lerp(1.0f, lerp(_EmissionAlphaBrightBreathScaleMin, _EmissionAlphaBrightBreathScaleMax, (sin(_EmissionAlphaBrightBreathSpeed * _VFXParams0.w) * 0.5f) + 0.5f), _562.w) : 1.0f)) + ((_ParallaxColor.xyz * _1271.x) * _521)) + (lerp(lerp((((_2191 * clamp((_2220 + _2191.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _2217).xyz, (_VFXFresnelColor.xyz * _2235) * _VFXColorIntensity, _2235.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _2270).xxx).xyz * (clamp(_2237, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_2270 * _VFXFresnelAffectOpacity)))).xyz) * _2557;
    float3 _2717 = lerp(_2560.xxx, _2559, ((_2563 * _2563) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2607)) * _CharacterParams8.w) * min(min(clamp(dot(_599, _2599) + 1.0f, 0.0f, 1.0f), _515), _2376)) * (lerp(0.25f.xxx, _2287, _CharacterParams9.z.xxx) * clamp(dot(_2599, _2118), 0.0f, 1.0f))) + ((((((lerp(_1172 * (1.0f / max(max(max(_1172.x, _1172.y), _1172.z) * 0.5f, 1.0f)), _2362, _2480) * clamp(lerp(dot(_1171.xyz, _2118) * _1171.w, ((-_2629) * ((_2629 * 0.5f) - 1.0f)) + 0.5f, _2379), 0.0f, 1.0f)) * ((_2641 + (_2405 * _2379)) * _2409)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2607)) * min(_515, _2376)) * (_2641 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2392) * _2379))) * max(0.1500000059604644775390625f.xxx, _2287)));
    float2 _2720 = float2(_622);
    float2 _2722 = floor(_2720 * 0.03125f);
    int _2730 = int((_2722.x + (_2722.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2737 = floor(_449 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2741 = clamp(_2737, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2743 = int(_2741 * 8.0f);
    float3 _2745 = 0.0f.xxx;
    _2745 = (_2717 + _2716) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2698, _1983), (1.2000000476837158203125f * log2(max(_2668, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2691 + ((_2290 * ((1.0f - _2692) / _2692)) * _2691)) * 1.0f)) * ((clamp(_1174, 0.5f, 1.5f) * _CharacterParams0.w) * _2506)) * _1173);
    float3 _2746 = 0.0f.xxx;
    [loop]
    for (int _2748 = 0; _2748 <= 7; _2745 = _2746, _2748++)
    {
        uint _2766 = (_2737 <= _2741) ? (_GlobalBinningBuffer.Load<uint>(uint(_2730 + _2748) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2743) + _2748) * 4 + 0)) : 0u;
        uint _2767 = uint(_2748);
        _2746 = _2745;
        uint _2772 = 0u;
        float3 _2769 = 0.0f.xxx;
        [loop]
        for (uint _2771 = _2766; _2771 != 0u; _2746 = _2769, _2771 = _2772)
        {
            uint _2776 = firstbitlow(_2771);
            _2772 = _2771 ^ (1u << (_2776 & 31u));
            int _2782 = int((32u * _2767) + _2776) * 8;
            int _2785 = _2782 + 1;
            int _2788 = _2782 + 2;
            int _2791 = _2782 + 3;
            int _2794 = _2782 + 4;
            int _2797 = _2782 + 5;
            int _2800 = _2782 + 6;
            int _2803 = _2782 + 7;
            uint _2807 = uint(_LightDataBuffer_PunctualLightData[_2797].w);
            float _2882 = 0.0f;
            if ((_2807 & 1u) == 1u)
            {
                uint _2813 = asuint(_LightDataBuffer_PunctualLightData[_2797].x);
                uint _2820 = asuint(_LightDataBuffer_PunctualLightData[_2797].y);
                uint _2827 = asuint(_LightDataBuffer_PunctualLightData[_2797].z);
                uint _2834 = asuint(_LightDataBuffer_PunctualLightData[_2800].x);
                uint _2841 = asuint(_LightDataBuffer_PunctualLightData[_2800].y);
                uint _2848 = asuint(_LightDataBuffer_PunctualLightData[_2800].z);
                float3 _2867 = abs(mul(float4(_592 - _LightDataBuffer_PunctualLightData[_2785].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2813).x, spvUnpackHalf2x16(_2827).x, spvUnpackHalf2x16(_2841).x, 0.0f), float4(spvUnpackHalf2x16(_2813 >> 16u).x, spvUnpackHalf2x16(_2827 >> 16u).x, spvUnpackHalf2x16(_2841 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2820).x, spvUnpackHalf2x16(_2834).x, spvUnpackHalf2x16(_2848).x, 0.0f), float4(spvUnpackHalf2x16(_2820 >> 16u).x, spvUnpackHalf2x16(_2834 >> 16u).x, spvUnpackHalf2x16(_2848 >> 16u).x, 0.0f))).xyz);
                float _2874 = _LightDataBuffer_PunctualLightData[_2803].x * 0.5f;
                float _2880 = 1.0f - clamp((max(max(_2867.x, _2867.y), _2867.z) - (_2874 + 0.5f)) / (0.5f - _2874), 0.0f, 1.0f);
                _2882 = _2880 * _2880;
            }
            else
            {
                _2882 = 1.0f;
            }
            if (false || (_2882 < 0.001000000047497451305389404296875f))
            {
                _2769 = _2746;
                continue;
            }
            float3 _3575 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2782].w < 1.5f)
            {
                float3 _3574 = 0.0f.xxx;
                do
                {
                    uint _2895 = asuint(_LightDataBuffer_PunctualLightData[_2791].w);
                    if ((_2895 == 16u) || ((_LightDataBuffer_PunctualLightData[_2791].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3574 = _2746;
                        break;
                    }
                    bool _2907 = (uint(_LightDataBuffer_PunctualLightData[_2782].w) & 1u) == 0u;
                    bool _2911 = (!_2907) && (_LightDataBuffer_PunctualLightData[_2788].z > 0.0f);
                    bool _2912 = _2895 == 4u;
                    float _2913 = float(_2907);
                    float _2921 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2788].y)) - abs(_LightDataBuffer_PunctualLightData[_2788].x);
                    float _2922 = _LightDataBuffer_PunctualLightData[_2788].y - _2921;
                    float _2929 = abs(max((1.0f - abs(_2921)) - abs(_2922), 0.00048828125f));
                    float3 _2933 = normalize(float3(_2921, _2922, (_LightDataBuffer_PunctualLightData[_2788].x >= 0.0f) ? _2929 : (-_2929)));
                    float _2939 = lerp(_LightDataBuffer_PunctualLightData[_2800].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2794].y, 0.100000001490116119384765625f), float(_2912));
                    float3 _2944 = _LightDataBuffer_PunctualLightData[_2785].xyz - _592;
                    float3 _2945 = -_2933;
                    float3 _2950 = lerp(_2944, _2945 * dot(_2944, _2945), (float(_2912 && (_LightDataBuffer_PunctualLightData[_2794].z > 0.5f)) * _2913).xxx);
                    float _2951 = dot(_2950, _2950);
                    float _2952 = rsqrt(_2951);
                    float3 _2953 = _2950 * _2952;
                    float3 _2986 = 0.0f.xxx;
                    float _2987 = 0.0f;
                    if (_2911)
                    {
                        float3 _2957 = (_2933 * _LightDataBuffer_PunctualLightData[_2788].z) * 0.5f;
                        float3 _2958 = _2950 - _2957;
                        float3 _2959 = _2950 + _2957;
                        float _2960 = length(_2958);
                        float _2961 = length(_2959);
                        float3 _2970 = normalize(cross(cross(_2933, _2953), _2933));
                        _2986 = _2970;
                        _2987 = ((1.0f / ((((_2960 * _2961) + dot(_2958, _2959)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2970, _2958) / _2960) + (dot(_2970, _2959) / _2961)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2788].z * _2952, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2986 = _2953;
                        _2987 = 1.0f;
                    }
                    float _3009 = 0.0f;
                    if (_2939 < 0.0f)
                    {
                        float _2997 = _2951 * (_LightDataBuffer_PunctualLightData[_2785].w * _LightDataBuffer_PunctualLightData[_2785].w);
                        float _3000 = clamp(1.0f - (_2997 * _2997), 0.0f, 1.0f);
                        _3009 = lerp(1.0f / (_2951 + 1.0f), _2987, float(_2911)) * (_3000 * _3000);
                    }
                    else
                    {
                        float3 _3003 = _2950 * _LightDataBuffer_PunctualLightData[_2785].w;
                        _3009 = _2987 * pow(1.0f - clamp(dot(_3003, _3003), 0.0f, 1.0f), _2939);
                    }
                    float _3014 = clamp((dot(_2986, _2945) - _LightDataBuffer_PunctualLightData[_2788].z) * _LightDataBuffer_PunctualLightData[_2788].w, 0.0f, 1.0f);
                    float _3017 = _3009 * lerp(1.0f, _3014 * _3014, _2913);
                    int _3019 = int(_LightDataBuffer_PunctualLightData[_2803].w);
                    float _3123 = 0.0f;
                    if ((!_2911) && (_3019 >= 0))
                    {
                        uint _3025 = uint(_3019);
                        float2 _3116 = 0.0f.xx;
                        [branch]
                        if (_2913 != 0.0f)
                        {
                            float4 _3037 = mul(_lightCookieMatrices[_3025], float4(_592.x, _664, _592.z, 1.0f));
                            _3116 = _lightCookieData[_3025].xy + (clamp(_3037.xy / _3037.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3025].zw);
                        }
                        else
                        {
                            float3 _3057 = mul(float4(-_2950, 0.0f), _lightCookieMatrices[_3025]).xyz;
                            float3 _437 = _3057;
                            float3 _436 = _3057;
                            float3 _435 = abs(_3057);
                            uint _3066 = uint(int(_435.y > _435.x));
                            uint _3072 = (_435.z > _435[_3066]) ? 2u : _3066;
                            uint _3078 = (_3072 * 2u) + uint(_436[_3072] < 0.0f);
                            float _3082 = abs(_437[_3078 / 2u]);
                            float _3102 = 0.5f - (0.000244140625f / _lightCookieData[_3025].w);
                            _3116 = _lightCookieData[_3025].xy + (clamp(float2((float(_3078) + ((((_437[uint(_386[_3078].x)] * _387[_3078].x) / _3082) * _3102) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_437[uint(_386[_3078].y)] * _387[_3078].y) / _3082) * _3102)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3025].zw);
                        }
                        _3123 = _3017 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3116, 0.0f).x;
                    }
                    else
                    {
                        _3123 = _3017;
                    }
                    float _3124 = _3123 * _2882;
                    float3 _3573 = 0.0f.xxx;
                    do
                    {
                        float3 _3572 = 0.0f.xxx;
                        [branch]
                        if (_3124 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2912)
                            {
                                _3573 = lerp(_2746, _LightDataBuffer_PunctualLightData[_2782].xyz, (_3124 * (_LightDataBuffer_PunctualLightData[_2794].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2794].w) + (smoothstep(-0.5f, 0.5f, dot(_620, _2986)) * _LightDataBuffer_PunctualLightData[_2794].w)))).xxx);
                                break;
                            }
                            float _3144 = dot(_2118, _2986);
                            float _3145 = clamp(_3144, 0.0f, 1.0f);
                            float _3448 = 0.0f;
                            if (_2895 != 0u)
                            {
                                bool _3151 = _2907 || ((_2807 & 2u) != 0u);
                                int _3200 = 0;
                                if (_3151)
                                {
                                    _3200 = int(_LightDataBuffer_PunctualLightData[_2791].x);
                                }
                                else
                                {
                                    uint _3157 = asuint(_LightDataBuffer_PunctualLightData[_2788].w);
                                    uint _3159 = asuint(_LightDataBuffer_PunctualLightData[_2791].x);
                                    float3 _3160 = _592 - _LightDataBuffer_PunctualLightData[_2785].xyz;
                                    float3 _3161 = abs(_3160);
                                    float _3162 = _3161.x;
                                    float _3163 = _3161.y;
                                    float _3165 = _3161.z;
                                    int _3197 = 0;
                                    if ((_3162 > _3163) && (_3162 > _3165))
                                    {
                                        _3197 = int((_3160.x > 0.0f) ? (_3157 >> 24u) : ((_3157 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3196 = 0;
                                        if (_3163 > _3165)
                                        {
                                            _3196 = int((_3160.y > 0.0f) ? ((_3157 >> 8u) & 255u) : (_3157 & 255u));
                                        }
                                        else
                                        {
                                            _3196 = int((_3160.z > 0.0f) ? ((_3159 >> 8u) & 255u) : (_3159 & 255u));
                                        }
                                        _3197 = _3196;
                                    }
                                    _3200 = (_3197 < 80) ? _3197 : (-1);
                                }
                                bool _3201 = _3200 >= 0;
                                float _3447 = 0.0f;
                                if (_3201)
                                {
                                    float3 _3205 = _592 - _LightDataBuffer_PunctualLightData[_2785].xyz;
                                    float4 _3225 = mul(_PunctualLightWorldToShadow[_3200], float4((_592 - ((_3205 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3205, _3205)))) * _PunctualLightShadowParams[_3200].x)) + (_620 * (_PunctualLightShadowParams[_3200].y * 5.0f)), 1.0f));
                                    float _3226 = _3225.w;
                                    float3 _3229 = _3225.xyz / _3226.xxx;
                                    float2 _3230 = _3229.xy;
                                    float3 _3238 = _3229.xyz;
                                    bool3 _3239 = bool3(_3238.x <= 0.0f.xxx.x, _3238.y <= 0.0f.xxx.y, _3238.z <= 0.0f.xxx.z);
                                    bool3 _3240 = bool3(_3238.x >= 1.0f.xxx.x, _3238.y >= 1.0f.xxx.y, _3238.z >= 1.0f.xxx.z);
                                    float _3243 = _3229.z;
                                    float2 _3254 = ((_3230 * (_PunctualLightShadowParams2[_3200].zw - _PunctualLightShadowParams2[_3200].xy)) + _PunctualLightShadowParams2[_3200].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3256 = floor(_3254 + 0.5f.xx);
                                    float2 _3257 = _3254 - _3256;
                                    float _3259 = _3257.x + 0.5f;
                                    float _3260 = _3259 * _3259;
                                    float _3263 = 1.0f - _3257.x;
                                    float _3264 = min(_3257.x, 0.0f);
                                    float _3267 = _3257.x + 1.0f;
                                    float _3268 = max(_3257.x, 0.0f);
                                    float _3280 = _3257.y + 0.5f;
                                    float _3281 = _3280 * _3280;
                                    float _3284 = 1.0f - _3257.y;
                                    float _3285 = min(_3257.y, 0.0f);
                                    float _3288 = _3257.y + 1.0f;
                                    float _3289 = max(_3257.y, 0.0f);
                                    float3 _3301 = float3(0.1599999964237213134765625f * _3263, 0.1599999964237213134765625f * ((_3267 - (_3268 * _3268)) + 1.0f), _3260 * 0.07999999821186065673828125f);
                                    float3 _3302 = float3(0.1599999964237213134765625f * ((_3260 * 0.5f) - _3257.x), 0.1599999964237213134765625f * ((_3263 - (_3264 * _3264)) + 1.0f), 0.1599999964237213134765625f * _3267) + _3301;
                                    float3 _3304 = float3(0.1599999964237213134765625f * _3284, 0.1599999964237213134765625f * ((_3288 - (_3289 * _3289)) + 1.0f), _3281 * 0.07999999821186065673828125f);
                                    float3 _3305 = float3(0.1599999964237213134765625f * ((_3281 * 0.5f) - _3257.y), 0.1599999964237213134765625f * ((_3284 - (_3285 * _3285)) + 1.0f), 0.1599999964237213134765625f * _3288) + _3304;
                                    float3 _3311 = ((_3301 / _3302) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3313 = ((_3304 / _3305) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3315 = _3256 * _PunctualLightShadowTexelSize.xy;
                                    float _3316 = _3311.x;
                                    float _3317 = _3313.x;
                                    float _3320 = _3311.y;
                                    float _3323 = _3311.z;
                                    float _3326 = _3313.y;
                                    float _3333 = _3313.z;
                                    float _3340 = _3302.x;
                                    float _3341 = _3305.x;
                                    float _3343 = _3302.y;
                                    float _3345 = _3302.z;
                                    float _3347 = _3305.y;
                                    float _3351 = _3305.z;
                                    float _3409 = (((((((_3340 * _3341) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3315 + float2(_3316, _3317), _429).xy, _3243)) + ((_3343 * _3341) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3315 + float2(_3320, _3317), _429).xy, _3243))) + ((_3345 * _3341) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3315 + float2(_3323, _3317), _429).xy, _3243))) + ((_3340 * _3347) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3315 + float2(_3316, _3326), _429).xy, _3243))) + ((_3343 * _3347) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3315 + float2(_3320, _3326), _429).xy, _3243))) + ((_3345 * _3347) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3315 + float2(_3323, _3326), _429).xy, _3243))) + ((_3340 * _3351) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3315 + float2(_3316, _3333), _429).xy, _3243));
                                    float2 _3430 = min(_3230, 1.0f.xx - _3230);
                                    _3447 = _3201 ? lerp(1.0f, (any(bool3(_3239.x || _3240.x, _3239.y || _3240.y, _3239.z || _3240.z)) || ((asuint(_3243) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3409 + ((_3343 * _3351) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3315 + float2(_3320, _3333), _429).xy, _3243))) + ((_3345 * _3351) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3315 + float2(_3323, _3333), _429).xy, _3243))), _3151 ? min(_PunctualLightShadowParams[_3200].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3200].z - _3226) * 0.25f, min(_3430.x, _3430.y)))) : _PunctualLightShadowParams[_3200].w) : 1.0f;
                                }
                                else
                                {
                                    _3447 = clamp(dot(_599, _2986) + 1.0f, 0.0f, 1.0f);
                                }
                                _3448 = _3447;
                            }
                            else
                            {
                                _3448 = 1.0f;
                            }
                            float _3528 = 0.0f;
                            float3 _3529 = 0.0f.xxx;
                            float _3530 = 0.0f;
                            float3 _3531 = 0.0f.xxx;
                            float3 _3532 = 0.0f.xxx;
                            float _3533 = 0.0f;
                            float _3534 = 0.0f;
                            [branch]
                            if (_2895 == 0u)
                            {
                                float3 _3454 = _LightDataBuffer_PunctualLightData[_2782].xyz * _3124;
                                float3 _3467 = _2501.xyz;
                                _3528 = _3124;
                                _3529 = (_LightDataBuffer_PunctualLightData[_2782].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2794].y) + ((1.0f / max(1.0f, max(max(_3454.x, _3454.y), _3454.z) * lerp(0.75f, 0.5f, _2641))) * _LightDataBuffer_PunctualLightData[_2794].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2794].x, 1.0f, clamp(_3144 + 0.5f, 0.0f, 1.0f));
                                _3530 = _3145;
                                _3531 = _3467;
                                _3532 = _3467;
                                _3533 = 1.0f;
                                _3534 = 0.0f;
                            }
                            else
                            {
                                float _3522 = 0.0f;
                                float _3523 = 0.0f;
                                float3 _3524 = 0.0f.xxx;
                                float3 _3525 = 0.0f.xxx;
                                float _3526 = 0.0f;
                                float _3527 = 0.0f;
                                if (_2895 == 3u)
                                {
                                    _3522 = _3124 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2794].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2794].x), _2607) * _3448);
                                    _3523 = clamp(dot(_2118, -normalize(cross(_632, cross(_632, _2986)))), 0.0f, 1.0f);
                                    _3524 = lerp(0.5f.xxx, _2287, _LightDataBuffer_PunctualLightData[_2794].y.xxx);
                                    _3525 = 0.0f.xxx;
                                    _3526 = 1.0f;
                                    _3527 = 0.0f;
                                }
                                else
                                {
                                    bool _3492 = _2895 == 1u;
                                    float _3516 = 0.0f;
                                    float3 _3517 = 0.0f.xxx;
                                    float _3518 = 0.0f;
                                    float _3519 = 0.0f;
                                    if (_3492)
                                    {
                                        _3516 = clamp(clamp(_3144 + _LightDataBuffer_PunctualLightData[_2794].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3448;
                                        _3517 = _2291 * _LightDataBuffer_PunctualLightData[_2794].y;
                                        _3518 = 1.0f;
                                        _3519 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3502 = _2895 == 2u;
                                        float _3514 = 0.0f;
                                        if (_3502)
                                        {
                                            _3514 = smoothstep(_LightDataBuffer_PunctualLightData[_2794].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2794].x - 0.0500000007450580596923828125f, _2119) * ((1.0f - _LightDataBuffer_PunctualLightData[_2794].z) + (step(0.5f, _2122) * _LightDataBuffer_PunctualLightData[_2794].z));
                                        }
                                        else
                                        {
                                            _3514 = 1.0f;
                                        }
                                        _3516 = _3145;
                                        _3517 = 0.0f.xxx;
                                        _3518 = _3514;
                                        _3519 = _3502 ? _LightDataBuffer_PunctualLightData[_2794].y : 0.0f;
                                    }
                                    bool3 _3520 = _3492.xxx;
                                    _3522 = _3124;
                                    _3523 = _3516;
                                    _3524 = float3(_3520.x ? _2287.x : 0.0f.xxx.x, _3520.y ? _2287.y : 0.0f.xxx.y, _3520.z ? _2287.z : 0.0f.xxx.z);
                                    _3525 = _3517;
                                    _3526 = _3518;
                                    _3527 = _3519;
                                }
                                _3528 = _3522;
                                _3529 = _LightDataBuffer_PunctualLightData[_2782].xyz;
                                _3530 = _3523;
                                _3531 = _3524;
                                _3532 = _3525;
                                _3533 = _3526;
                                _3534 = _3527;
                            }
                            float3 _3562 = 0.0f.xxx;
                            [branch]
                            if (_2895 != 3u)
                            {
                                float _3539 = lerp(_2293, 0.00999999977648258209228515625f, _3534);
                                float _3542 = dot(_1983, normalize(_2986 + _468));
                                float _3543 = _3539 * _3539;
                                float _3547 = (((_3542 * _3543) - _3542) * _3542) + 1.0f;
                                float _3548 = _3547 * _3547;
                                _3562 = ((_2290 * clamp((((_3543 != _3548) ? (_3543 / _3548) : 1.0f) * (0.5f / ((_2538 + (_3539 * _2540)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3533) * _LightDataBuffer_PunctualLightData[_2803].z;
                            }
                            else
                            {
                                _3562 = 0.0f.xxx;
                            }
                            float3 _3565 = _3529 * _3528;
                            _3572 = _2746 + (((_3565 * lerp(_3532, _3531, _3530.xxx)) * _2557) + ((_3565 * _3562) * _3530));
                        }
                        else
                        {
                            _3572 = _2746;
                        }
                        _3573 = _3572;
                        break;
                    } while(false);
                    _3574 = _3573;
                    break;
                } while(false);
                _3575 = _3574;
            }
            else
            {
                _3575 = _2746;
            }
            _2769 = _3575;
        }
    }
    float3 _3615 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3615 = lerp(lerp(0.5f.xxx, lerp(dot(_2745, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2745, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2605, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3615 = _2745;
    }
    float4 _3622 = float4(_3615 * _ExposureWithMiscParams.y, _2242);
    _3622.w = (_SurfaceType == 1.0f) ? _2242 : 1.0f;
    float4 _4009 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3646 = _664 * _AtmosphereFogParams3.w;
        float _3651 = max(0.00999999977648258209228515625f, _3646 + _AtmosphereFogParams4.w);
        float3 _3665 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_469 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3651)) / _3651) * exp(_3646 + _AtmosphereFogParams5.w))));
        float _3668 = dot(_2698, _AtmosphereFogParams1.xyz);
        float _3674 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3678 = (1.0f + _3674) - ((2.0f * _AtmosphereFogParams2.w) * _3668);
        float3 _4001 = 0.0f.xxx;
        float _4002 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3723 = (uint3(int3(_2366, _2367, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3724 = _3723.y;
            uint _3725 = _3723.z;
            uint _3728 = _3723.x + (_3724 * _3725);
            uint _3730 = _3724 + (_3725 * _3728);
            uint _3732 = _3725 + (_3728 * _3730);
            uint _3734 = _3728 + (_3730 * _3732);
            float _3759 = dot(_2698, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3766 = _592 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3768 = (_VolumetricFogParams0.w * ((_3759 > 5.9604644775390625e-08f) ? (1.0f / _3759) : 0.0f)) * (1.0f / _469);
            float _3769 = _3766.y;
            float _3770 = _3768 * _3769;
            float _3772 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3770;
            float _3773 = _3769 - _3770;
            float _3775 = (1.0f - _3768) * _469;
            float _3789 = max(-127.0f, _ExponentialFogParams0.z * _3773);
            float _3813 = max(-127.0f, _ExponentialFogParams3.x * _3773);
            float _3824 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3772 - _ExponentialFogParams0.x)))) * ((abs(_3789) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3789)) / _3789) : (0.693147182464599609375f - (0.2402265071868896484375f * _3789)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3772 - _ExponentialFogParams3.z)))) * ((abs(_3813) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3813)) / _3813) : (0.693147182464599609375f - (0.2402265071868896484375f * _3813))));
            float _3846 = clamp((_469 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3849 = clamp((max(clamp(exp2(-(_3824 * _3775)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_469 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3846, 0.0f, 1.0f);
            float4 _3889 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2720 + ((((float3(uint3(_3734, _3730 + (_3732 * _3734), _433) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_449 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_449 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4001 = _3889.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3849)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_468, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3824 * max(_3775 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3846))) * _3889.w);
            _4002 = _3889.w * _3849;
        }
        else
        {
            float3 _3895 = _592 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3897 = _3895.y;
            float _3911 = max(-127.0f, _ExponentialFogParams0.z * _3897);
            float _3935 = max(-127.0f, _ExponentialFogParams3.x * _3897);
            float _3946 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3911) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3911)) / _3911) : (0.693147182464599609375f - (0.2402265071868896484375f * _3911)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3935) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3935)) / _3935) : (0.693147182464599609375f - (0.2402265071868896484375f * _3935))));
            float _3968 = clamp((_469 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3971 = clamp((max(clamp(exp2(-(_3946 * _469)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_469 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3968, 0.0f, 1.0f);
            _4001 = (_ExponentialFogParams2.xyz * (1.0f - _3971)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_468, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3946 * max(_469 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3968));
            _4002 = _3971;
        }
        float3 _4007 = (_3622.xyz * (_3665 * _4002)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3668 * _3668)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3674) / max((12.56637096405029296875f * _3678) * sqrt(_3678), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3665)) * _4002) + _4001);
        _4009 = float4(_4007.x, _4007.y, _4007.z, _3622.w);
    }
    else
    {
        _4009 = _3622;
    }
    _15 = _4009;
    _16 = _2331;
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
