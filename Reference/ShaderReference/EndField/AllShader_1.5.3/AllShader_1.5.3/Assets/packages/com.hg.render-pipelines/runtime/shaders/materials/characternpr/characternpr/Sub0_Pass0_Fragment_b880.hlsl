// Stage: Fragment  Blob: 880  ParamBlob: 54  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _CHARACTER_VFX_SPECIAL _EMISSION _ENEMY_HIT_FLASH _METALLICSPECGLOSSMAP _NORMALMAP _PUPPET_PROCEDURAL_DCURVE
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

static float3 _430 = 0.0f.xxx;
static float _431 = 0.0f;
static float3 _432 = 0.0f.xxx;
static float _434 = 0.0f;
static uint _435 = 0u;

static const int2 _388[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _389[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _EnemyHitFlashInnerRadius : packoffset(c27);
    float _EnemyHitFlashOuterRadius : packoffset(c27.y);
    float _EnemyHitFlashFresnelBias : packoffset(c27.z);
    float _EnemyHitFlashFresnelAffectOpacity : packoffset(c27.w);
    float _EnemyHitFlashNormalScale : packoffset(c28);
    float _EnemyHitFlashBrightColorAdjust : packoffset(c28.y);
    float _EnemyHitFlashFresnelColorAdjust : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float4 _EnemyHitFlashBrightCenter : packoffset(c29);
    float4 _EnemyHitFlashBrightColor : packoffset(c30);
    float4 _EnemyHitFlashFresnelColor : packoffset(c31);
    float4 _DissolveTex_ST : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 _DissolveEmissiveColor : packoffset(c34);
    float4 _CutOffDirection : packoffset(c35);
    float _DissolveUseViewUV : packoffset(c36);
    float _DissolveEdgeSharp : packoffset(c36.y);
    float _DissolveScheduleOffset : packoffset(c36.z);
    float _DissolveEmissiveEdge : packoffset(c36.w);
    float _DissolveUVSet : packoffset(c37);
    float _UseCutOff : packoffset(c37.y);
    float _CutOffPosY : packoffset(c37.z);
    float _UseDissolve : packoffset(c37.w);
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
    float _451 = 1.0f / gl_FragCoord.w;
    float3 _466 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _467 = dot(_466, _466);
    float _469 = rsqrt(max(_467, 9.9999999392252902907785028219223e-09f));
    float3 _470 = _466 * _469;
    float _471 = _467 * _469;
    uint _474 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _479 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _492 = 0.0f.xxxx;
    float4 _493 = 0.0f.xxxx;
    if (_479)
    {
        _492 = _VertexSkinMatrices.Load<float4>((_474 + 2u) * 16 + 0);
        _493 = _VertexSkinMatrices.Load<float4>(_474 * 16 + 0);
    }
    else
    {
        _492 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _493 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _506 = _BaseMap.SampleBias(sampler_LinearClamp, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _511 = _506.xyz * _BaseColor.xyz;
    float4 _515 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _516 = _515.x;
    float _518 = _515.z;
    float _520 = 1.0f - _515.w;
    float3 _529 = _511 * _ShadowColorBrightness;
    float3 _533 = lerp(dot(_529, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _529, _ShadowColorSaturation.xxx);
    float4 _537 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _537.w = _537.w * _537.x;
    float2 _546 = (_537.wy * 2.0f) - 1.0f.xx;
    float3 _547 = float3(_546.x, _546.y, _432.z);
    float2 _548 = _546.xy;
    _547.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_548, _548), 0.0f, 1.0f)));
    float2 _556 = _547.xy * _BumpScale;
    float3 _557 = float3(_556.x, _556.y, _547.z);
    float4 _565 = _EmissionMap.SampleBias(sampler_LinearClamp, _3 + (_EmissionMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _595 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _599 = _595 - float3(_493.w, _434, _492.w);
    _599.y = 6.103515625e-05f;
    float3 _602 = normalize(_599);
    float3 _610 = _5 * 1.0f;
    float3x3 _611 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _610);
    float3 _612 = mul(_557, _611);
    float _621 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _622 = (_612 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_612, _612)))) * _621;
    float3 _623 = normalize(_5) * _621;
    uint2 _625 = uint2(gl_FragCoord.xy);
    float3 _635 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _644 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _657 = float4(float(_644 & 255u), float((_644 >> 8u) & 255u), float((_644 >> 16u) & 255u), float((_644 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _658 = _657.x;
    float _661 = _657.w;
    float _667 = _595.y;
    float _670 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _667) * _657.y;
    float _671 = max(_657.z, _670);
    float _680 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1174 = 0.0f.xxxx;
    float3 _1175 = 0.0f.xxx;
    float3 _1176 = 0.0f.xxx;
    float _1177 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _698 = _595 - (_IVParam0.xyz + (_635 * (-_IVParam2.w)));
        float _712 = max(clamp((max(abs(_698.x), abs(_698.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_698.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1014 = 0.0f.xxxx;
        float4 _1015 = 0.0f.xxxx;
        float4 _1016 = 0.0f.xxxx;
        float _1017 = 0.0f;
        float _1018 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_712 < 1.0f))
        {
            float3 _725 = _595 - (_IVParam0.xyz + (_635 * (-_IVParam2.y)));
            float _739 = max(clamp((max(abs(_725.x), abs(_725.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_725.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _815 = 0.0f;
            float4 _816 = 0.0f.xxxx;
            float4 _817 = 0.0f.xxxx;
            float4 _818 = 0.0f.xxxx;
            if (_739 < 1.0f)
            {
                float3 _748 = ((_595 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _750 = _748 - floor(_748);
                float4 _754 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _750, 0.0f);
                float _755 = 1.0f - _739;
                float _759 = _IVParam1.y * 0.5f;
                float _764 = _750.x;
                float _765 = clamp(_750.y, _759, 1.0f - _759) * 0.3333333432674407958984375f;
                float _766 = _750.z;
                float4 _769 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_764, _765, _766), 0.0f);
                float _785 = _754.x;
                float _795 = _754.y;
                float _805 = _754.z;
                _815 = _712 + (_769.w * _755);
                _816 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_764, _765 + 0.666666686534881591796875f, _766), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _805, _805) * _755;
                _817 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_764, _765 + 0.3333333432674407958984375f, _766), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _795, _795) * _755;
                _818 = float4(((_769.xyz * 4.0f) - 2.0f.xxx) * _785, _785) * _755;
            }
            else
            {
                _815 = _712;
                _816 = 0.0f.xxxx;
                _817 = 0.0f.xxxx;
                _818 = 0.0f.xxxx;
            }
            float3 _824 = _595 - (_IVParam0.xyz + (_635 * (-_IVParam2.z)));
            float _838 = max(clamp((max(abs(_824.x), abs(_824.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_824.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _918 = 0.0f;
            float4 _919 = 0.0f.xxxx;
            float4 _920 = 0.0f.xxxx;
            float4 _921 = 0.0f.xxxx;
            if (_838 < 1.0f)
            {
                float3 _847 = ((_595 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _849 = _847 - floor(_847);
                float4 _853 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _849, 0.0f);
                float _855 = _739 * (1.0f - _838);
                float _859 = _IVParam1.y * 0.5f;
                float _864 = _849.x;
                float _865 = clamp(_849.y, _859, 1.0f - _859) * 0.3333333432674407958984375f;
                float _866 = _849.z;
                float4 _869 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_864, _865, _866), 0.0f);
                float _885 = _853.x;
                float _896 = _853.y;
                float _907 = _853.z;
                _918 = _815 + (_869.w * _855);
                _919 = _816 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_864, _865 + 0.666666686534881591796875f, _866), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _907, _907) * _855);
                _920 = _817 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_864, _865 + 0.3333333432674407958984375f, _866), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _896, _896) * _855);
                _921 = _818 + (float4(((_869.xyz * 4.0f) - 2.0f.xxx) * _885, _885) * _855);
            }
            else
            {
                _918 = _815;
                _919 = _816;
                _920 = _817;
                _921 = _818;
            }
            float4 _1004 = 0.0f.xxxx;
            float4 _1005 = 0.0f.xxxx;
            float4 _1006 = 0.0f.xxxx;
            float _1007 = 0.0f;
            if (_838 > 0.0f)
            {
                float3 _930 = ((_595 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _933 = _IVParam1.xyz * 0.5f;
                float3 _935 = clamp(_930 - floor(_930), _933, 1.0f.xxx - _933);
                float4 _939 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _935, 0.0f);
                float _941 = _838 * (1.0f - _712);
                float _945 = _IVParam1.y * 0.5f;
                float _950 = _935.x;
                float _951 = clamp(_935.y, _945, 1.0f - _945) * 0.3333333432674407958984375f;
                float _952 = _935.z;
                float4 _955 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_950, _951, _952), 0.0f);
                float _971 = _939.x;
                float _982 = _939.y;
                float _993 = _939.z;
                _1004 = _919 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_950, _951 + 0.666666686534881591796875f, _952), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _993, _993) * _941);
                _1005 = _920 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_950, _951 + 0.3333333432674407958984375f, _952), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _982, _982) * _941);
                _1006 = _921 + (float4(((_955.xyz * 4.0f) - 2.0f.xxx) * _971, _971) * _941);
                _1007 = _918 + (_955.w * _941);
            }
            else
            {
                _1004 = _919;
                _1005 = _920;
                _1006 = _921;
                _1007 = _918;
            }
            float _1010 = clamp((_1007 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1014 = _1004;
            _1015 = _1005;
            _1016 = _1006;
            _1017 = _1010 - _712;
            _1018 = (_1010 + _712) * 0.5f;
        }
        else
        {
            _1014 = 0.0f.xxxx;
            _1015 = 0.0f.xxxx;
            _1016 = 0.0f.xxxx;
            _1017 = 0.0f;
            _1018 = 1.0f;
        }
        float4 _1038 = _1016 + float4(_IVDefaultSHAr.x * _1018, (_IVDefaultSHAr.y * _1018) + ((_IVDefaultSHAr.w * _1017) * 0.5f), _IVDefaultSHAr.z * _1018, (_IVDefaultSHAr.w * _1018) + ((_IVDefaultSHAr.y * _1017) * 0.375f));
        float4 _1058 = _1015 + float4(_IVDefaultSHAg.x * _1018, (_IVDefaultSHAg.y * _1018) + ((_IVDefaultSHAg.w * _1017) * 0.5f), _IVDefaultSHAg.z * _1018, (_IVDefaultSHAg.w * _1018) + ((_IVDefaultSHAg.y * _1017) * 0.375f));
        float4 _1078 = _1014 + float4(_IVDefaultSHAb.x * _1018, (_IVDefaultSHAb.y * _1018) + ((_IVDefaultSHAb.w * _1017) * 0.5f), _IVDefaultSHAb.z * _1018, (_IVDefaultSHAb.w * _1018) + ((_IVDefaultSHAb.y * _1017) * 0.375f));
        float4 _1082 = float4(_622, 1.0f);
        float3 _1088 = max(float3(dot(_1038, _1082), dot(_1058, _1082), dot(_1078, _1082)), 0.0f.xxx) * _680;
        float3 _1096 = ((_1038.xyz * 0.2125999927520751953125f) + (_1058.xyz * 0.715200006961822509765625f)) + (_1078.xyz * 0.072200000286102294921875f);
        float3 _1100 = _1096 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1096, _1096)));
        float _1102 = abs(_1100.y);
        float3 _1103 = _1100;
        _1103.y = _1102;
        float4 _1104 = float4(_1103.x, _1103.y, _1103.z, 0.0f.xxxx.w);
        _1104.w = 1.0f;
        float4 _1108 = float4(_1100.x, _1102, _1100.z, 1.0f);
        float3 _1113 = max(float3(dot(_1038, _1108), dot(_1058, _1108), dot(_1078, _1108)), 0.0f.xxx);
        float _1121 = _1088.z;
        float _1122 = _1088.y;
        float4 _1127 = lerp(float4(_1121, _1122, -1.0f, 0.666666686534881591796875f), float4(_1122, _1121, 0.0f, -0.3333333432674407958984375f), step(_1121, _1122).xxxx);
        float _1128 = _1088.x;
        float _1129 = _1127.x;
        float4 _1137 = lerp(float4(_1129, _1127.yw, _1128), float4(_1128, _1127.yz, _1129), step(_1129, _1128).xxxx);
        float _1138 = _1137.x;
        float _1139 = _1137.w;
        float _1140 = _1137.y;
        float _1142 = _1138 - min(_1139, _1140);
        float _1152 = frac(abs(_1137.z + ((_1139 - _1140) / ((6.0f * _1142) + 9.9999997473787516355514526367188e-05f))));
        float _1159 = min(_1142 / (_1138 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1152 - 0.5f))) * clamp(_1138, 0.0f, 1.0f));
        float _1161 = 2.0f / (2.0f - _1159);
        _1174 = _1104;
        _1175 = _1088;
        _1176 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1152, _1159, _1161).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1159.xxx) * _1161;
        _1177 = max(max(max(_1113.x, _1113.y), _1113.z), 0.0f) * _680;
    }
    else
    {
        _1174 = 0.0f.xxxx;
        _1175 = 1.0f.xxx;
        _1176 = _CharacterParams2.xyz;
        _1177 = _680;
    }
    float3 _1897 = 0.0f.xxx;
    float _1898 = 0.0f;
    float _1899 = 0.0f;
    float _1900 = 0.0f;
    float3 _1901 = 0.0f.xxx;
    float3 _1902 = 0.0f.xxx;
    [branch]
    if ((clamp(_658 + _671, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1205 = 1.0f - _516;
        float _1208 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_511 * _1205, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1211 = _479.xxx;
        float3 _1213 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1217 = float3(_1211.x ? _1213.x : _11.x, _1211.y ? _1213.y : _11.y, _1211.z ? _1213.z : _11.z) * _CharacterParams10.z;
        float3 _1219 = float3(_1211.x ? _10.xzy.x : _10.x, _1211.y ? _10.xzy.y : _10.y, _1211.z ? _10.xzy.z : _10.z);
        float3 _1221 = abs(_1219) - 0.20000000298023223876953125f.xxx;
        float3 _1224 = max((_1221 * _1221) * _1221, 6.103515625e-05f.xxx);
        float3 _1227 = _1224 / dot(_1224, 1.0f.xxx).xxx;
        float2 _1235 = _1217.xy;
        float2 _1240 = _1217.zy;
        float4 _1250 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1217.xz, _GlobalMipBias) * _1227.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1235, _GlobalMipBias) * _1227.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1240, _GlobalMipBias) * _1227.x);
        float _1251 = _1250.w;
        float _1253 = 1.10000002384185791015625f - _1251;
        float _1262 = max(smoothstep(0.800000011920928955078125f - _1251, _1253, clamp((_658 * _1205) + (_622.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1251, _1253, clamp(_670 * _1205, 0.0f, 1.0f)));
        float _1269 = smoothstep(0.5f, 0.75f, _516);
        float _1271 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _520) * _1208;
        float _1274 = clamp(_1271 + _1269, 0.0f, 1.0f) * max(_658, _671);
        bool _1278 = !((step(_658, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _671)) != 0.0f);
        bool2 _1279 = _1278.xx;
        float2 _1281 = (1.0f - _671).xx;
        float2 _1282 = float2(_1279.x ? float2(3.0f, 4.345600128173828125f).x : _1281.x, _1279.y ? float2(3.0f, 4.345600128173828125f).y : _1281.y);
        float _1283 = 1.0f - _1274;
        float _1286 = _1278 ? _Time.x : 1.0f;
        float _1288 = _1286 * _1282.x;
        float _1290 = _1286 * _1282.y;
        float3 _1291 = _1217 * 20.0f;
        float3 _1292 = _1217 * 34.345600128173828125f;
        float3 _1294 = pow(max(_1221, 0.0f.xxx), 10.0f.xxx);
        float3 _1298 = _1294 / max(dot(_1294, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1300 = _1298.y;
        float2 _1301 = _1291.xz * 1.0f;
        float2 _1302 = floor(_1301);
        float2 _1305 = frac(_1302 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1309 = _1305 + dot(_1305, _1305 + 34.345001220703125f.xx).xx;
        float _1310 = _1309.x;
        float _1311 = _1309.y;
        float2 _1315 = frac(float2(_1310 * _1311, _1310 + _1311));
        float2 _1318 = frac((_1302 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1322 = _1318 + dot(_1318, _1318 + 34.345001220703125f.xx).xx;
        float _1323 = _1322.x;
        float _1324 = _1322.y;
        float2 _1328 = frac(float2(_1323 * _1324, _1323 + _1324));
        float _1334 = _1315.x;
        float _1336 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1334);
        float2 _1337 = ((_1301 - _1302) + ((((_1328 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1340 = _1337.y;
        float2 _1344 = float2(_1337.x * 1.25f, _1340 * ((_1340 < 0.0f) ? 1.25f : 0.75f));
        float _1347 = _1288 + _1334;
        float _1351 = _1278 ? frac(_1347) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1347, 0.0f, 1.0f));
        float _1363 = _1315.y;
        float _1366 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1351) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1351)) * step(0.001000000047497451305389404296875f, smoothstep(_1336, 0.0f, length(_1344)))) * step(_1283, _1363 - 0.100000001490116119384765625f);
        float _1369 = _1366 * _1300;
        float _1377 = _1298.z;
        float2 _1378 = _1291.xy * 1.0f;
        float2 _1379 = floor(_1378);
        float2 _1382 = frac(_1379 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1386 = _1382 + dot(_1382, _1382 + 34.345001220703125f.xx).xx;
        float _1387 = _1386.x;
        float _1388 = _1386.y;
        float2 _1392 = frac(float2(_1387 * _1388, _1387 + _1388));
        float2 _1395 = frac((_1379 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1399 = _1395 + dot(_1395, _1395 + 34.345001220703125f.xx).xx;
        float _1400 = _1399.x;
        float _1401 = _1399.y;
        float2 _1405 = frac(float2(_1400 * _1401, _1400 + _1401));
        float _1411 = _1392.x;
        float _1413 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1411);
        float2 _1414 = ((_1378 - _1379) + ((((_1405 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1417 = _1414.y;
        float2 _1421 = float2(_1414.x * 1.25f, _1417 * ((_1417 < 0.0f) ? 1.25f : 0.75f));
        float _1424 = _1288 + _1411;
        float _1428 = _1278 ? frac(_1424) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1424, 0.0f, 1.0f));
        float _1440 = _1392.y;
        float _1443 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1428) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1428)) * step(0.001000000047497451305389404296875f, smoothstep(_1413, 0.0f, length(_1421)))) * step(_1283, _1440 - 0.100000001490116119384765625f);
        float _1446 = _1443 * _1377;
        float _1454 = _1298.x;
        float2 _1455 = _1291.zy * 1.0f;
        float2 _1456 = floor(_1455);
        float2 _1459 = frac(_1456 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1463 = _1459 + dot(_1459, _1459 + 34.345001220703125f.xx).xx;
        float _1464 = _1463.x;
        float _1465 = _1463.y;
        float2 _1469 = frac(float2(_1464 * _1465, _1464 + _1465));
        float2 _1472 = frac((_1456 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1476 = _1472 + dot(_1472, _1472 + 34.345001220703125f.xx).xx;
        float _1477 = _1476.x;
        float _1478 = _1476.y;
        float2 _1482 = frac(float2(_1477 * _1478, _1477 + _1478));
        float _1488 = _1469.x;
        float _1490 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1488);
        float2 _1491 = ((_1455 - _1456) + ((((_1482 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1494 = _1491.y;
        float2 _1498 = float2(_1491.x * 1.25f, _1494 * ((_1494 < 0.0f) ? 1.25f : 0.75f));
        float _1501 = _1288 + _1488;
        float _1505 = _1278 ? frac(_1501) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1501, 0.0f, 1.0f));
        float _1517 = _1469.y;
        float _1520 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1505) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1505)) * step(0.001000000047497451305389404296875f, smoothstep(_1490, 0.0f, length(_1498)))) * step(_1283, _1517 - 0.100000001490116119384765625f);
        float _1523 = _1520 * _1454;
        float2 _1536 = (float4(((clamp(_1344 / _1336.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1328.x)) * _1366) * _1300, _1369, _1363).xy + float4(((clamp(_1421 / _1413.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1405.x)) * _1443) * _1377, _1446, _1440).xy) + float4(((clamp(_1498 / _1490.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1482.x)) * _1520) * _1454, _1523, _1517).xy;
        float _1538 = max(_1523, max(_1369, _1446));
        float4 _1541 = float4(_1536, _1538, 0.0f);
        float2 _1543 = _1292.xz * 1.0f;
        float2 _1544 = floor(_1543);
        float2 _1547 = frac(_1544 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1551 = _1547 + dot(_1547, _1547 + 34.345001220703125f.xx).xx;
        float _1552 = _1551.x;
        float _1553 = _1551.y;
        float2 _1557 = frac(float2(_1552 * _1553, _1552 + _1553));
        float2 _1560 = frac((_1544 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1564 = _1560 + dot(_1560, _1560 + 34.345001220703125f.xx).xx;
        float _1565 = _1564.x;
        float _1566 = _1564.y;
        float2 _1570 = frac(float2(_1565 * _1566, _1565 + _1566));
        float _1576 = _1557.x;
        float _1578 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1576);
        float2 _1579 = ((_1543 - _1544) + ((((_1570 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1582 = _1579.y;
        float2 _1586 = float2(_1579.x * 1.25f, _1582 * ((_1582 < 0.0f) ? 1.25f : 0.75f));
        float _1589 = _1290 + _1576;
        float _1593 = _1278 ? frac(_1589) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1589, 0.0f, 1.0f));
        float _1605 = _1557.y;
        float _1608 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1593) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1593)) * step(0.001000000047497451305389404296875f, smoothstep(_1578, 0.0f, length(_1586)))) * step(_1283, _1605 - 0.100000001490116119384765625f);
        float _1611 = _1608 * _1300;
        float2 _1616 = _1292.xy * 1.0f;
        float2 _1617 = floor(_1616);
        float2 _1620 = frac(_1617 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1624 = _1620 + dot(_1620, _1620 + 34.345001220703125f.xx).xx;
        float _1625 = _1624.x;
        float _1626 = _1624.y;
        float2 _1630 = frac(float2(_1625 * _1626, _1625 + _1626));
        float2 _1633 = frac((_1617 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1637 = _1633 + dot(_1633, _1633 + 34.345001220703125f.xx).xx;
        float _1638 = _1637.x;
        float _1639 = _1637.y;
        float2 _1643 = frac(float2(_1638 * _1639, _1638 + _1639));
        float _1649 = _1630.x;
        float _1651 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1649);
        float2 _1652 = ((_1616 - _1617) + ((((_1643 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1655 = _1652.y;
        float2 _1659 = float2(_1652.x * 1.25f, _1655 * ((_1655 < 0.0f) ? 1.25f : 0.75f));
        float _1662 = _1290 + _1649;
        float _1666 = _1278 ? frac(_1662) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1662, 0.0f, 1.0f));
        float _1678 = _1630.y;
        float _1681 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1666) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1666)) * step(0.001000000047497451305389404296875f, smoothstep(_1651, 0.0f, length(_1659)))) * step(_1283, _1678 - 0.100000001490116119384765625f);
        float _1684 = _1681 * _1377;
        float2 _1689 = _1292.zy * 1.0f;
        float2 _1690 = floor(_1689);
        float2 _1693 = frac(_1690 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1697 = _1693 + dot(_1693, _1693 + 34.345001220703125f.xx).xx;
        float _1698 = _1697.x;
        float _1699 = _1697.y;
        float2 _1703 = frac(float2(_1698 * _1699, _1698 + _1699));
        float2 _1706 = frac((_1690 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1710 = _1706 + dot(_1706, _1706 + 34.345001220703125f.xx).xx;
        float _1711 = _1710.x;
        float _1712 = _1710.y;
        float2 _1716 = frac(float2(_1711 * _1712, _1711 + _1712));
        float _1722 = _1703.x;
        float _1724 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1722);
        float2 _1725 = ((_1689 - _1690) + ((((_1716 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1728 = _1725.y;
        float2 _1732 = float2(_1725.x * 1.25f, _1728 * ((_1728 < 0.0f) ? 1.25f : 0.75f));
        float _1735 = _1290 + _1722;
        float _1739 = _1278 ? frac(_1735) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1735, 0.0f, 1.0f));
        float _1751 = _1703.y;
        float _1754 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1739) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1739)) * step(0.001000000047497451305389404296875f, smoothstep(_1724, 0.0f, length(_1732)))) * step(_1283, _1751 - 0.100000001490116119384765625f);
        float _1757 = _1754 * _1454;
        float2 _1765 = (float4(((clamp(_1586 / _1578.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1570.x)) * _1608) * _1300, _1611, _1605).xy + float4(((clamp(_1659 / _1651.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1643.x)) * _1681) * _1377, _1684, _1678).xy) + float4(((clamp(_1732 / _1724.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1716.x)) * _1754) * _1454, _1757, _1751).xy;
        float4 _1770 = float4(_1765, max(_1757, max(_1611, _1684)), 0.0f);
        float _1772 = step(max(float2(_1336 * _1366, _434) * _1300, max(float2(_1413 * _1443, _434) * _1377, float2(_1490 * _1520, _434) * _1454)).x, 0.00999999977648258209228515625f);
        float2 _1776 = _1541.xy + (_1770.xy * _1772);
        float3 _1785 = float3((_1250.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1776.x, _1776.y, 0.0f.xxx.z);
        float2 _1789 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1792 = float3(_1219.x, 0.0f, _1219.z);
        float3 _1798 = abs(_1792 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1792, _1792)))) - 0.20000000298023223876953125f.xxx;
        float3 _1801 = max((_1798 * _1798) * _1798, 6.103515625e-05f.xxx);
        float3 _1804 = _1801 / dot(_1801, 1.0f.xxx).xxx;
        float _1823 = _1804.z;
        float _1825 = _1804.x;
        float4 _1827 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1235, _GlobalMipBias) * _1823) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1240, _GlobalMipBias) * _1825);
        float2 _1839 = _1785.xy + ((((_1827.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1235 + _1789, _GlobalMipBias).w * _1823) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1240 + _1789, _GlobalMipBias).w * _1825))) * _1274);
        float3 _1840 = float3(_1839.x, _1839.y, _1785.z);
        float _1841 = _1827.z;
        float _1846 = max(max(max(_1541.zw * step(0.00999999977648258209228515625f, _1538), _1770.zw * _1772).x, step(1.0099999904632568359375f - _1274, _1250.z)), smoothstep(1.0f - _1841, 1.10000002384185791015625f - _1841, _1274) * _1274);
        float2 _1847 = _1839.xy;
        _1840.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1847, _1847), 0.0f, 1.0f)));
        float3 _1854 = normalize(_1840);
        float3 _1855 = cross(_622, float3(0.0f, 1.0f, 0.0f));
        bool3 _1858 = (dot(_1855, _1855) > 6.103515625e-05f).xxx;
        float3 _1859 = normalize(_1855);
        float3 _1860 = float3(_1858.x ? _1859.x : float3(1.0f, 0.0f, 0.0f).x, _1858.y ? _1859.y : float3(1.0f, 0.0f, 0.0f).y, _1858.z ? _1859.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1871 = min(_520, 0.0500000007450580596923828125f);
        float _1872 = lerp(_520, _1871, _1846);
        float _1889 = lerp(1.0f, 0.5f, (_1262 * (1.0f - _1208)) * (1.0f - _1271));
        _1897 = normalize(lerp(_622, normalize(((_1860 * _1854.x) + (cross(_1860, _622) * _1854.y)) + (_622 * _1854.z)), _1846.xxx));
        _1898 = _1846;
        _1899 = _1871;
        _1900 = max(_1872 - ((0.20000000298023223876953125f * _1208) * _1262), min(0.20000000298023223876953125f, _1872));
        _1901 = _533 * _1889;
        _1902 = lerp(_511, _511 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_511, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1846 * _1269).xxx) * _1889;
    }
    else
    {
        _1897 = _622;
        _1898 = 0.0f;
        _1899 = 0.00999999977648258209228515625f;
        _1900 = _520;
        _1901 = _533;
        _1902 = _511;
    }
    float3 _2032 = 0.0f.xxx;
    float _2033 = 0.0f;
    float3 _2034 = 0.0f.xxx;
    float _2035 = 0.0f;
    float3 _2036 = 0.0f.xxx;
    [branch]
    if ((_661 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1907 = _479.xxx;
        float3 _1909 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1910 = float3(_1907.x ? _1909.x : _11.x, _1907.y ? _1909.y : _11.y, _1907.z ? _1909.z : _11.z);
        float3 _1913 = _1910 * _CharacterParams10.z;
        float3 _1915 = float3(_1907.x ? _10.xzy.x : _10.x, _1907.y ? _10.xzy.y : _10.y, _1907.z ? _10.xzy.z : _10.z);
        float3 _1917 = abs(_1915) - 0.20000000298023223876953125f.xxx;
        float3 _1920 = max((_1917 * _1917) * _1917, 6.103515625e-05f.xxx);
        float3 _1923 = _1920 / dot(_1920, 1.0f.xxx).xxx;
        float4 _1946 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1913.xz, _GlobalMipBias) * _1923.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1913.xy, _GlobalMipBias) * _1923.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1913.zy, _GlobalMipBias) * _1923.x);
        float _1947 = _1915.y;
        float _1954 = clamp(_661 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1910.y) * clamp(_661 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1960 = _1954 * (2.0f - _1954);
        float _1967 = smoothstep(2.0f - _1960, 2.349999904632568359375f - _1960, ((_1947 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1946.z) * ((_518 * _518) * float(gl_FrontFacing));
        float _1979 = lerp(1.0f, 0.5f, ((_1954 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1902 * (1.0f - _516), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1946.w) * ((_1947 * 0.25f) + 0.75f));
        float3 _1981 = _1967.xxx;
        float2 _1987 = (_1946.xy * 2.0f) - 1.0f.xx;
        float3 _1988 = float3(_1987.x, _1987.y, _432.z);
        float2 _1989 = _1987.xy;
        _1988.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1989, _1989), 0.0f, 1.0f)));
        float2 _1997 = _1988.xy * 2.0f;
        float3 _1999 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1997.x, _1997.y, _1988.z), _1981);
        float3 _2003 = _1999 * rsqrt(max(6.103515625e-05f, dot(_1999, _1999)));
        float _2004 = _622.y;
        float _2007 = step(0.00999999977648258209228515625f, 1.0f - (_2004 * _2004));
        float _2011 = lerp(_622.z, _2004, _2007);
        float3 _2018 = (float3(0.0f, _2007, 1.0f - _2007) - (_622 * _2011)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2011 * _2011)));
        _2032 = ((cross(_2018, _622) * _2003.x) + (_2018 * _2003.y)) + (_622 * _2003.z);
        _2033 = lerp(_1900, 0.89999997615814208984375f, clamp(_1967 * 4.0f, 0.0f, 1.0f));
        _2034 = lerp(_1901 * _1979, 0.3079999983310699462890625f.xxx, _1981);
        _2035 = lerp(_516, 0.0f, _1967);
        _2036 = lerp(_1902 * _1979, 0.87999999523162841796875f.xxx, _1981);
    }
    else
    {
        _2032 = _622;
        _2033 = _1900;
        _2034 = _1901;
        _2035 = _516;
        _2036 = _1902;
    }
    float3 _2042 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _2043 = float4(_2042.x, _2042.y, _2042.z, _VFXColor.w);
    _2043.w = _VFXColor.w * _VFXColorAlpha;
    float2 _2090 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _2062 = ((float2(_625) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _2090 = float2(_2062.x, (_2062.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _2090 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _2105 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_2090 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _2108 = _2105.x;
    float4 _2124 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_2090 + (_VFXSpecialBlendTexRForDisturb * _2108).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _2131 = _2043 * lerp(_2124, float4(1.0f, 1.0f, 1.0f, _2124.x), _UseVFXMainTexAsAlpha.xxxx);
    float _2134 = _2131.w;
    float _2147 = _2108 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _2149 = clamp(-_2147, 0.0f, 1.0f);
    float _2151 = _2134 * clamp(_2147, 0.0f, 1.0f);
    float _2156 = (_506.w * _BaseColor.w) * ((_VFXAlphaAffectTotalMat > 0.5f) ? _2151 : 1.0f);
    bool3 _2168 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _2182 = pow(clamp(dot(_470, float3(_2168.x ? _610.x : _2032.x, _2168.y ? _610.y : _2032.y, _2168.z ? _610.z : _2032.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _2184 = lerp(1.0f - _2182, _2182, _VFXFresnelFlip);
    float3 _2207 = mul(_557 * float3(_EnemyHitFlashNormalScale, _EnemyHitFlashNormalScale, 1.0f), _611);
    float3 _2211 = _2207 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2207, _2207)));
    float3 _2222 = (_EnemyHitFlashBrightCenter.xyz * _EnemyHitFlashBrightCenter.w) + (_VFXParams0.xyz * (1.0f - _EnemyHitFlashBrightCenter.w));
    _2222.y = _2222.y;
    float _2236 = smoothstep(_EnemyHitFlashOuterRadius, _EnemyHitFlashInnerRadius, distance(_595, _2222));
    float4 _2237 = (_EnemyHitFlashBrightColor * float4(_EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, 1.0f)) * _2236;
    _2237.w = _2237.w;
    float4 _2240 = float4(_2036, 0.0f) + _2237;
    float _2241 = _2240.w;
    float4 _2253 = _EnemyHitFlashFresnelColor * float4(_EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, 1.0f);
    bool3 _2254 = gl_FrontFacing.xxx;
    float3 _2255 = -_2211;
    float _2261 = 1.0f - pow(clamp(dot(_470, float3(_2254.x ? _2211.x : _2255.x, _2254.y ? _2211.y : _2255.y, _2254.z ? _2211.z : _2255.z)) + _EnemyHitFlashFresnelBias, 0.0f, 1.0f), 1.0f);
    float3 _2278 = ((((_565.xyz * _EmissionColor.xyz) * _EmissionBrightness) * ((_EmissionAlphaBrightBreath > 0.5f) ? lerp(1.0f, lerp(_EmissionAlphaBrightBreathScaleMin, _EmissionAlphaBrightBreathScaleMax, (sin(_EmissionAlphaBrightBreathSpeed * _VFXParams0.w) * 0.5f) + 0.5f), _565.w) : 1.0f)) + (lerp(lerp((((_2105 * clamp((_2134 + _2105.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _2131).xyz, (_VFXFresnelColor.xyz * _2149) * _VFXColorIntensity, _2149.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _2184).xxx).xyz * (clamp(_2151, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_2184 * _VFXFresnelAffectOpacity)))).xyz) + ((lerp(_2240.xyz, _2253.xyz, (_2253.w * _2261).xxx).xyz * (clamp(clamp(lerp(_2241, _2241, _2236), 0.0f, 1.0f), 0.0f, 1.0f) * ((1.0f - _EnemyHitFlashFresnelAffectOpacity) + (_2261 * _EnemyHitFlashFresnelAffectOpacity)))) * _ExposureWithMiscParams.y);
    float _2280 = 0.959999978542327880859375f - (_2035 * 0.959999978542327880859375f);
    float3 _2281 = _2036 * _2280;
    float3 _2284 = lerp(0.039999999105930328369140625f.xxx * _515.y, _2036, _2035.xxx);
    float3 _2285 = _2034 * _2280;
    float _2287 = max(_2033 * _2033, 0.0078125f);
    bool _2294 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2307 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2307.y = -_2307.y;
    float2 _2323 = lerp(((sqrt(sqrt(abs(_2307 * 0.5f))) * float2(int2(sign(_2307)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2294).xx);
    float4 _2325 = float4(_2323.x, _2323.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2325.z = 1.0f;
    _2325.w = _2294 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2338 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2342 = normalize(float3(_2338.x, 6.103515625e-05f, _2338.z));
    float3 _2352 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2356 = _2352 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2360 = int(_625.x);
    int _2361 = int(_625.y);
    float4 _2365 = _ScreenSpaceShadowMask.Load(int3(int3(_2360, _2361, 0).xy, 0));
    float _2370 = _2365.y;
    float _2373 = lerp(lerp(1.0f, _2365.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2374 = dot(_2032, _2338);
    float3 _2381 = _2285 * _CharacterParams0.z;
    float3 _2382 = _2381 * 0.64999997615814208984375f;
    float _2386 = dot(_2281, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2399 = clamp(-dot(_2342.xz, normalize(_635.xz)), 0.0f, 1.0f);
    float _2403 = 1.0f - _CharacterParams12.x;
    float _2411 = smoothstep(0.25f, 1.0f, clamp(lerp(_2374, ((-_2374) * ((_2374 * 0.5f) - 1.0f)) + 0.5f, (_2399 * smoothstep(0.25f, 0.75f, 1.0f - abs(_635.y))) * _2403) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2418 = max(max(_2411, _2411), _2411) - min(min(_2411, _2411), _2411);
    float _2420 = smoothstep(0.25f, 1.0f, dot(_2032, _635));
    float _2421 = _518 * _2370;
    float _2428 = min(min(_2370, _518), _2411);
    float _2429 = _2420 * _2421;
    float3 _2433 = ((clamp(dot(_622, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1176, 1.0f.xxx, (_CharacterParams1.y * _2428).xxx);
    float3 _2435 = _2428.xxx;
    float3 _2458 = _2373.xxx;
    float3 _2459 = lerp((_2433 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1177), 1.5f), clamp(_1177, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2356, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2356, _2435) + ((_2433 * clamp(_1177, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2352 * _CharacterParams12.y)))) * _CharacterParams0.y, _2458);
    float3 _2460 = lerp(lerp(lerp(dot(_2382, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2382, 1.2000000476837158203125f.xxx), _2381, clamp((_2421 * _2420) + _2411, 0.0f, 1.0f).xxx), _2281, _2435);
    float3 _2466 = _2460 * ((1.0f - _2418).xxx + (_2411.xxxx.xyz * _2418));
    float3 _2475 = lerp(lerp(_2381, lerp(_2386.xxx, _2281, 1.2000000476837158203125f.xxx), _2429.xxx), _2466 * clamp(dot(_2460, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2466, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2458);
    float4 _2479 = float4(_2475, _2373);
    float _2481 = lerp(_2429, _2428, _2373);
    float _2484 = lerp(_CharacterParams0.z, 1.0f, _2481);
    float3 _2492 = float3(_635.x, lerp(0.5f, _2338.y, _2373), _635.z);
    float _2505 = clamp(dot(_1897, _470), 0.0f, 1.0f);
    float _2506 = dot(_1897, normalize(((_2338 * _2373) + ((_2492 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2492, _2492)))) * 2.0f)) + (_470 * (2.0f + _2373))));
    float _2507 = _2287 * _2287;
    float _2511 = (((_2506 * _2507) - _2506) * _2506) + 1.0f;
    float _2512 = _2511 * _2511;
    float _2516 = 2.0f * _2505;
    float _2518 = (1.0f + _2505) - _2505;
    float _2535 = (1.0f - _AlphaPremultiply) + (_2156 * _AlphaPremultiply);
    float3 _2537 = ((_2459 * _2475) * _2535) + (((_2284 * clamp((((_2507 != _2512) ? (_2507 / _2512) : 1.0f) * (0.5f / ((_2516 + (_2287 * _2518)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2459 * (((_2481 * 0.5f) + 0.5f) * _2484)) * 1.0f)) * _CharacterParams13.w);
    float _2538 = dot(_2537, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2541 = clamp(_2538 - 0.5f, 0.0f, 0.5f);
    float3 _2577 = normalize(cross(_635, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2583 = dot(_470, _2032);
    float _2585 = 1.0f - abs(_2583);
    float _2607 = dot(_2342, _2032);
    float _2619 = 1.0f - _2373;
    float _2646 = lerp(_2033, _1899, _1898);
    float _2647 = _2646 * _2646;
    float _2648 = _2505 * _2505;
    float _2649 = _2648 * _2505;
    float2 _2650 = float2(1.0f, _2505);
    float2 _2653 = float2(1.0f, _2647);
    float3 _2656 = float3(1.0f, _2647, (_2647 * _2647) * _2647);
    float _2661 = dot(mul(_2650, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2653) / dot(mul(float3(1.0f, _2648, _2649), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2656);
    float _2666 = dot(mul(_2650, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2653) / dot(mul(float3(1.0f, _2505, _2649), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2656);
    float3 _2669 = (_2284 * _2661) + _2666.xxx;
    float _2670 = _2661 + _2666;
    float3 _2676 = -_470;
    float3 _2695 = lerp(_2538.xxx, _2537, ((_2541 * _2541) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2585)) * _CharacterParams8.w) * min(min(clamp(dot(_602, _2577) + 1.0f, 0.0f, 1.0f), _518), _2370)) * (lerp(0.25f.xxx, _2281, _CharacterParams9.z.xxx) * clamp(dot(_2577, _2032), 0.0f, 1.0f))) + ((((((lerp(_1175 * (1.0f / max(max(max(_1175.x, _1175.y), _1175.z) * 0.5f, 1.0f)), _2356, _2458) * clamp(lerp(dot(_1174.xyz, _2032) * _1174.w, ((-_2607) * ((_2607 * 0.5f) - 1.0f)) + 0.5f, _2373), 0.0f, 1.0f)) * ((_2619 + (_2399 * _2373)) * _2403)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2585)) * min(_518, _2370)) * (_2619 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2386) * _2373))) * max(0.1500000059604644775390625f.xxx, _2281)));
    float2 _2698 = float2(_625);
    float2 _2700 = floor(_2698 * 0.03125f);
    int _2708 = int((_2700.x + (_2700.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2715 = floor(_451 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2719 = clamp(_2715, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2721 = int(_2719 * 8.0f);
    float3 _2723 = 0.0f.xxx;
    _2723 = (_2695 + (_2278 * _2535)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2676, _1897), (1.2000000476837158203125f * log2(max(_2646, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2669 + ((_2284 * ((1.0f - _2670) / _2670)) * _2669)) * 1.0f)) * ((clamp(_1177, 0.5f, 1.5f) * _CharacterParams0.w) * _2484)) * _1176);
    float3 _2724 = 0.0f.xxx;
    [loop]
    for (int _2726 = 0; _2726 <= 7; _2723 = _2724, _2726++)
    {
        uint _2744 = (_2715 <= _2719) ? (_GlobalBinningBuffer.Load<uint>(uint(_2708 + _2726) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2721) + _2726) * 4 + 0)) : 0u;
        uint _2745 = uint(_2726);
        _2724 = _2723;
        uint _2750 = 0u;
        float3 _2747 = 0.0f.xxx;
        [loop]
        for (uint _2749 = _2744; _2749 != 0u; _2724 = _2747, _2749 = _2750)
        {
            uint _2754 = firstbitlow(_2749);
            _2750 = _2749 ^ (1u << (_2754 & 31u));
            int _2760 = int((32u * _2745) + _2754) * 8;
            int _2763 = _2760 + 1;
            int _2766 = _2760 + 2;
            int _2769 = _2760 + 3;
            int _2772 = _2760 + 4;
            int _2775 = _2760 + 5;
            int _2778 = _2760 + 6;
            int _2781 = _2760 + 7;
            uint _2785 = uint(_LightDataBuffer_PunctualLightData[_2775].w);
            float _2860 = 0.0f;
            if ((_2785 & 1u) == 1u)
            {
                uint _2791 = asuint(_LightDataBuffer_PunctualLightData[_2775].x);
                uint _2798 = asuint(_LightDataBuffer_PunctualLightData[_2775].y);
                uint _2805 = asuint(_LightDataBuffer_PunctualLightData[_2775].z);
                uint _2812 = asuint(_LightDataBuffer_PunctualLightData[_2778].x);
                uint _2819 = asuint(_LightDataBuffer_PunctualLightData[_2778].y);
                uint _2826 = asuint(_LightDataBuffer_PunctualLightData[_2778].z);
                float3 _2845 = abs(mul(float4(_595 - _LightDataBuffer_PunctualLightData[_2763].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2791).x, spvUnpackHalf2x16(_2805).x, spvUnpackHalf2x16(_2819).x, 0.0f), float4(spvUnpackHalf2x16(_2791 >> 16u).x, spvUnpackHalf2x16(_2805 >> 16u).x, spvUnpackHalf2x16(_2819 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2798).x, spvUnpackHalf2x16(_2812).x, spvUnpackHalf2x16(_2826).x, 0.0f), float4(spvUnpackHalf2x16(_2798 >> 16u).x, spvUnpackHalf2x16(_2812 >> 16u).x, spvUnpackHalf2x16(_2826 >> 16u).x, 0.0f))).xyz);
                float _2852 = _LightDataBuffer_PunctualLightData[_2781].x * 0.5f;
                float _2858 = 1.0f - clamp((max(max(_2845.x, _2845.y), _2845.z) - (_2852 + 0.5f)) / (0.5f - _2852), 0.0f, 1.0f);
                _2860 = _2858 * _2858;
            }
            else
            {
                _2860 = 1.0f;
            }
            if (false || (_2860 < 0.001000000047497451305389404296875f))
            {
                _2747 = _2724;
                continue;
            }
            float3 _3553 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2760].w < 1.5f)
            {
                float3 _3552 = 0.0f.xxx;
                do
                {
                    uint _2873 = asuint(_LightDataBuffer_PunctualLightData[_2769].w);
                    if ((_2873 == 16u) || ((_LightDataBuffer_PunctualLightData[_2769].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3552 = _2724;
                        break;
                    }
                    bool _2885 = (uint(_LightDataBuffer_PunctualLightData[_2760].w) & 1u) == 0u;
                    bool _2889 = (!_2885) && (_LightDataBuffer_PunctualLightData[_2766].z > 0.0f);
                    bool _2890 = _2873 == 4u;
                    float _2891 = float(_2885);
                    float _2899 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2766].y)) - abs(_LightDataBuffer_PunctualLightData[_2766].x);
                    float _2900 = _LightDataBuffer_PunctualLightData[_2766].y - _2899;
                    float _2907 = abs(max((1.0f - abs(_2899)) - abs(_2900), 0.00048828125f));
                    float3 _2911 = normalize(float3(_2899, _2900, (_LightDataBuffer_PunctualLightData[_2766].x >= 0.0f) ? _2907 : (-_2907)));
                    float _2917 = lerp(_LightDataBuffer_PunctualLightData[_2778].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2772].y, 0.100000001490116119384765625f), float(_2890));
                    float3 _2922 = _LightDataBuffer_PunctualLightData[_2763].xyz - _595;
                    float3 _2923 = -_2911;
                    float3 _2928 = lerp(_2922, _2923 * dot(_2922, _2923), (float(_2890 && (_LightDataBuffer_PunctualLightData[_2772].z > 0.5f)) * _2891).xxx);
                    float _2929 = dot(_2928, _2928);
                    float _2930 = rsqrt(_2929);
                    float3 _2931 = _2928 * _2930;
                    float3 _2964 = 0.0f.xxx;
                    float _2965 = 0.0f;
                    if (_2889)
                    {
                        float3 _2935 = (_2911 * _LightDataBuffer_PunctualLightData[_2766].z) * 0.5f;
                        float3 _2936 = _2928 - _2935;
                        float3 _2937 = _2928 + _2935;
                        float _2938 = length(_2936);
                        float _2939 = length(_2937);
                        float3 _2948 = normalize(cross(cross(_2911, _2931), _2911));
                        _2964 = _2948;
                        _2965 = ((1.0f / ((((_2938 * _2939) + dot(_2936, _2937)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2948, _2936) / _2938) + (dot(_2948, _2937) / _2939)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2766].z * _2930, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2964 = _2931;
                        _2965 = 1.0f;
                    }
                    float _2987 = 0.0f;
                    if (_2917 < 0.0f)
                    {
                        float _2981 = _2929 * (_LightDataBuffer_PunctualLightData[_2763].w * _LightDataBuffer_PunctualLightData[_2763].w);
                        float _2984 = clamp(1.0f - (_2981 * _2981), 0.0f, 1.0f);
                        _2987 = lerp(1.0f / (_2929 + 1.0f), _2965, float(_2889)) * (_2984 * _2984);
                    }
                    else
                    {
                        float3 _2970 = _2928 * _LightDataBuffer_PunctualLightData[_2763].w;
                        _2987 = _2965 * pow(1.0f - clamp(dot(_2970, _2970), 0.0f, 1.0f), _2917);
                    }
                    float _2992 = clamp((dot(_2964, _2923) - _LightDataBuffer_PunctualLightData[_2766].z) * _LightDataBuffer_PunctualLightData[_2766].w, 0.0f, 1.0f);
                    float _2995 = _2987 * lerp(1.0f, _2992 * _2992, _2891);
                    int _2997 = int(_LightDataBuffer_PunctualLightData[_2781].w);
                    float _3101 = 0.0f;
                    if ((!_2889) && (_2997 >= 0))
                    {
                        uint _3003 = uint(_2997);
                        float2 _3094 = 0.0f.xx;
                        [branch]
                        if (_2891 != 0.0f)
                        {
                            float4 _3084 = mul(_lightCookieMatrices[_3003], float4(_595.x, _667, _595.z, 1.0f));
                            _3094 = _lightCookieData[_3003].xy + (clamp(_3084.xy / _3084.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3003].zw);
                        }
                        else
                        {
                            float3 _3018 = mul(float4(-_2928, 0.0f), _lightCookieMatrices[_3003]).xyz;
                            float3 _439 = _3018;
                            float3 _438 = _3018;
                            float3 _437 = abs(_3018);
                            uint _3027 = uint(int(_437.y > _437.x));
                            uint _3033 = (_437.z > _437[_3027]) ? 2u : _3027;
                            uint _3039 = (_3033 * 2u) + uint(_438[_3033] < 0.0f);
                            float _3043 = abs(_439[_3039 / 2u]);
                            float _3063 = 0.5f - (0.000244140625f / _lightCookieData[_3003].w);
                            _3094 = _lightCookieData[_3003].xy + (clamp(float2((float(_3039) + ((((_439[uint(_388[_3039].x)] * _389[_3039].x) / _3043) * _3063) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_439[uint(_388[_3039].y)] * _389[_3039].y) / _3043) * _3063)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3003].zw);
                        }
                        _3101 = _2995 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3094, 0.0f).x;
                    }
                    else
                    {
                        _3101 = _2995;
                    }
                    float _3102 = _3101 * _2860;
                    float3 _3551 = 0.0f.xxx;
                    do
                    {
                        float3 _3550 = 0.0f.xxx;
                        [branch]
                        if (_3102 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2890)
                            {
                                _3551 = lerp(_2724, _LightDataBuffer_PunctualLightData[_2760].xyz, (_3102 * (_LightDataBuffer_PunctualLightData[_2772].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2772].w) + (smoothstep(-0.5f, 0.5f, dot(_623, _2964)) * _LightDataBuffer_PunctualLightData[_2772].w)))).xxx);
                                break;
                            }
                            float _3122 = dot(_2032, _2964);
                            float _3123 = clamp(_3122, 0.0f, 1.0f);
                            float _3426 = 0.0f;
                            if (_2873 != 0u)
                            {
                                bool _3129 = _2885 || ((_2785 & 2u) != 0u);
                                int _3178 = 0;
                                if (_3129)
                                {
                                    _3178 = int(_LightDataBuffer_PunctualLightData[_2769].x);
                                }
                                else
                                {
                                    uint _3133 = asuint(_LightDataBuffer_PunctualLightData[_2766].w);
                                    uint _3135 = asuint(_LightDataBuffer_PunctualLightData[_2769].x);
                                    float3 _3136 = _595 - _LightDataBuffer_PunctualLightData[_2763].xyz;
                                    float3 _3137 = abs(_3136);
                                    float _3138 = _3137.x;
                                    float _3139 = _3137.y;
                                    float _3141 = _3137.z;
                                    int _3173 = 0;
                                    if ((_3138 > _3139) && (_3138 > _3141))
                                    {
                                        _3173 = int((_3136.x > 0.0f) ? (_3133 >> 24u) : ((_3133 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3165 = 0;
                                        if (_3139 > _3141)
                                        {
                                            _3165 = int((_3136.y > 0.0f) ? ((_3133 >> 8u) & 255u) : (_3133 & 255u));
                                        }
                                        else
                                        {
                                            _3165 = int((_3136.z > 0.0f) ? ((_3135 >> 8u) & 255u) : (_3135 & 255u));
                                        }
                                        _3173 = _3165;
                                    }
                                    _3178 = (_3173 < 80) ? _3173 : (-1);
                                }
                                bool _3179 = _3178 >= 0;
                                float _3425 = 0.0f;
                                if (_3179)
                                {
                                    float3 _3186 = _595 - _LightDataBuffer_PunctualLightData[_2763].xyz;
                                    float4 _3206 = mul(_PunctualLightWorldToShadow[_3178], float4((_595 - ((_3186 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3186, _3186)))) * _PunctualLightShadowParams[_3178].x)) + (_623 * (_PunctualLightShadowParams[_3178].y * 5.0f)), 1.0f));
                                    float _3207 = _3206.w;
                                    float3 _3210 = _3206.xyz / _3207.xxx;
                                    float2 _3211 = _3210.xy;
                                    float3 _3219 = _3210.xyz;
                                    bool3 _3220 = bool3(_3219.x <= 0.0f.xxx.x, _3219.y <= 0.0f.xxx.y, _3219.z <= 0.0f.xxx.z);
                                    bool3 _3221 = bool3(_3219.x >= 1.0f.xxx.x, _3219.y >= 1.0f.xxx.y, _3219.z >= 1.0f.xxx.z);
                                    float _3224 = _3210.z;
                                    float2 _3235 = ((_3211 * (_PunctualLightShadowParams2[_3178].zw - _PunctualLightShadowParams2[_3178].xy)) + _PunctualLightShadowParams2[_3178].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3237 = floor(_3235 + 0.5f.xx);
                                    float2 _3238 = _3235 - _3237;
                                    float _3240 = _3238.x + 0.5f;
                                    float _3241 = _3240 * _3240;
                                    float _3244 = 1.0f - _3238.x;
                                    float _3245 = min(_3238.x, 0.0f);
                                    float _3248 = _3238.x + 1.0f;
                                    float _3249 = max(_3238.x, 0.0f);
                                    float _3261 = _3238.y + 0.5f;
                                    float _3262 = _3261 * _3261;
                                    float _3265 = 1.0f - _3238.y;
                                    float _3266 = min(_3238.y, 0.0f);
                                    float _3269 = _3238.y + 1.0f;
                                    float _3270 = max(_3238.y, 0.0f);
                                    float3 _3282 = float3(0.1599999964237213134765625f * _3244, 0.1599999964237213134765625f * ((_3248 - (_3249 * _3249)) + 1.0f), _3241 * 0.07999999821186065673828125f);
                                    float3 _3283 = float3(0.1599999964237213134765625f * ((_3241 * 0.5f) - _3238.x), 0.1599999964237213134765625f * ((_3244 - (_3245 * _3245)) + 1.0f), 0.1599999964237213134765625f * _3248) + _3282;
                                    float3 _3285 = float3(0.1599999964237213134765625f * _3265, 0.1599999964237213134765625f * ((_3269 - (_3270 * _3270)) + 1.0f), _3262 * 0.07999999821186065673828125f);
                                    float3 _3286 = float3(0.1599999964237213134765625f * ((_3262 * 0.5f) - _3238.y), 0.1599999964237213134765625f * ((_3265 - (_3266 * _3266)) + 1.0f), 0.1599999964237213134765625f * _3269) + _3285;
                                    float3 _3292 = ((_3282 / _3283) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3294 = ((_3285 / _3286) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3296 = _3237 * _PunctualLightShadowTexelSize.xy;
                                    float _3297 = _3292.x;
                                    float _3298 = _3294.x;
                                    float _3301 = _3292.y;
                                    float _3304 = _3292.z;
                                    float _3307 = _3294.y;
                                    float _3314 = _3294.z;
                                    float _3321 = _3283.x;
                                    float _3322 = _3286.x;
                                    float _3324 = _3283.y;
                                    float _3326 = _3283.z;
                                    float _3328 = _3286.y;
                                    float _3332 = _3286.z;
                                    float _3390 = (((((((_3321 * _3322) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3296 + float2(_3297, _3298), _431).xy, _3224)) + ((_3324 * _3322) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3296 + float2(_3301, _3298), _431).xy, _3224))) + ((_3326 * _3322) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3296 + float2(_3304, _3298), _431).xy, _3224))) + ((_3321 * _3328) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3296 + float2(_3297, _3307), _431).xy, _3224))) + ((_3324 * _3328) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3296 + float2(_3301, _3307), _431).xy, _3224))) + ((_3326 * _3328) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3296 + float2(_3304, _3307), _431).xy, _3224))) + ((_3321 * _3332) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3296 + float2(_3297, _3314), _431).xy, _3224));
                                    float2 _3411 = min(_3211, 1.0f.xx - _3211);
                                    _3425 = _3179 ? lerp(1.0f, (any(bool3(_3220.x || _3221.x, _3220.y || _3221.y, _3220.z || _3221.z)) || ((asuint(_3224) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3390 + ((_3324 * _3332) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3296 + float2(_3301, _3314), _431).xy, _3224))) + ((_3326 * _3332) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3296 + float2(_3304, _3314), _431).xy, _3224))), _3129 ? min(_PunctualLightShadowParams[_3178].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3178].z - _3207) * 0.25f, min(_3411.x, _3411.y)))) : _PunctualLightShadowParams[_3178].w) : 1.0f;
                                }
                                else
                                {
                                    _3425 = clamp(dot(_602, _2964) + 1.0f, 0.0f, 1.0f);
                                }
                                _3426 = _3425;
                            }
                            else
                            {
                                _3426 = 1.0f;
                            }
                            float _3506 = 0.0f;
                            float3 _3507 = 0.0f.xxx;
                            float _3508 = 0.0f;
                            float3 _3509 = 0.0f.xxx;
                            float3 _3510 = 0.0f.xxx;
                            float _3511 = 0.0f;
                            float _3512 = 0.0f;
                            [branch]
                            if (_2873 == 0u)
                            {
                                float3 _3486 = _LightDataBuffer_PunctualLightData[_2760].xyz * _3102;
                                float3 _3499 = _2479.xyz;
                                _3506 = _3102;
                                _3507 = (_LightDataBuffer_PunctualLightData[_2760].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2772].y) + ((1.0f / max(1.0f, max(max(_3486.x, _3486.y), _3486.z) * lerp(0.75f, 0.5f, _2619))) * _LightDataBuffer_PunctualLightData[_2772].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2772].x, 1.0f, clamp(_3122 + 0.5f, 0.0f, 1.0f));
                                _3508 = _3123;
                                _3509 = _3499;
                                _3510 = _3499;
                                _3511 = 1.0f;
                                _3512 = 0.0f;
                            }
                            else
                            {
                                float _3479 = 0.0f;
                                float _3480 = 0.0f;
                                float3 _3481 = 0.0f.xxx;
                                float3 _3482 = 0.0f.xxx;
                                float _3483 = 0.0f;
                                float _3484 = 0.0f;
                                if (_2873 == 3u)
                                {
                                    _3479 = _3102 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2772].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2772].x), _2585) * _3426);
                                    _3480 = clamp(dot(_2032, -normalize(cross(_635, cross(_635, _2964)))), 0.0f, 1.0f);
                                    _3481 = lerp(0.5f.xxx, _2281, _LightDataBuffer_PunctualLightData[_2772].y.xxx);
                                    _3482 = 0.0f.xxx;
                                    _3483 = 1.0f;
                                    _3484 = 0.0f;
                                }
                                else
                                {
                                    bool _3435 = _2873 == 1u;
                                    float _3459 = 0.0f;
                                    float3 _3460 = 0.0f.xxx;
                                    float _3461 = 0.0f;
                                    float _3462 = 0.0f;
                                    if (_3435)
                                    {
                                        _3459 = clamp(clamp(_3122 + _LightDataBuffer_PunctualLightData[_2772].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3426;
                                        _3460 = _2285 * _LightDataBuffer_PunctualLightData[_2772].y;
                                        _3461 = 1.0f;
                                        _3462 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3439 = _2873 == 2u;
                                        float _3451 = 0.0f;
                                        if (_3439)
                                        {
                                            _3451 = smoothstep(_LightDataBuffer_PunctualLightData[_2772].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2772].x - 0.0500000007450580596923828125f, _2033) * ((1.0f - _LightDataBuffer_PunctualLightData[_2772].z) + (step(0.5f, _2035) * _LightDataBuffer_PunctualLightData[_2772].z));
                                        }
                                        else
                                        {
                                            _3451 = 1.0f;
                                        }
                                        _3459 = _3123;
                                        _3460 = 0.0f.xxx;
                                        _3461 = _3451;
                                        _3462 = _3439 ? _LightDataBuffer_PunctualLightData[_2772].y : 0.0f;
                                    }
                                    bool3 _3463 = _3435.xxx;
                                    _3479 = _3102;
                                    _3480 = _3459;
                                    _3481 = float3(_3463.x ? _2281.x : 0.0f.xxx.x, _3463.y ? _2281.y : 0.0f.xxx.y, _3463.z ? _2281.z : 0.0f.xxx.z);
                                    _3482 = _3460;
                                    _3483 = _3461;
                                    _3484 = _3462;
                                }
                                _3506 = _3479;
                                _3507 = _LightDataBuffer_PunctualLightData[_2760].xyz;
                                _3508 = _3480;
                                _3509 = _3481;
                                _3510 = _3482;
                                _3511 = _3483;
                                _3512 = _3484;
                            }
                            float3 _3540 = 0.0f.xxx;
                            [branch]
                            if (_2873 != 3u)
                            {
                                float _3517 = lerp(_2287, 0.00999999977648258209228515625f, _3512);
                                float _3520 = dot(_1897, normalize(_2964 + _470));
                                float _3521 = _3517 * _3517;
                                float _3525 = (((_3520 * _3521) - _3520) * _3520) + 1.0f;
                                float _3526 = _3525 * _3525;
                                _3540 = ((_2284 * clamp((((_3521 != _3526) ? (_3521 / _3526) : 1.0f) * (0.5f / ((_2516 + (_3517 * _2518)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3511) * _LightDataBuffer_PunctualLightData[_2781].z;
                            }
                            else
                            {
                                _3540 = 0.0f.xxx;
                            }
                            float3 _3543 = _3507 * _3506;
                            _3550 = _2724 + (((_3543 * lerp(_3510, _3509, _3508.xxx)) * _2535) + ((_3543 * _3540) * _3508));
                        }
                        else
                        {
                            _3550 = _2724;
                        }
                        _3551 = _3550;
                        break;
                    } while(false);
                    _3552 = _3551;
                    break;
                } while(false);
                _3553 = _3552;
            }
            else
            {
                _3553 = _2724;
            }
            _2747 = _3553;
        }
    }
    float3 _3593 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3593 = lerp(lerp(0.5f.xxx, lerp(dot(_2723, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2723, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2583, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3593 = _2723;
    }
    float4 _3598 = float4(_3593 * _ExposureWithMiscParams.y, _2156);
    _3598.w = (_SurfaceType == 1.0f) ? _2156 : 1.0f;
    float4 _3985 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3622 = _667 * _AtmosphereFogParams3.w;
        float _3627 = max(0.00999999977648258209228515625f, _3622 + _AtmosphereFogParams4.w);
        float3 _3641 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_471 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3627)) / _3627) * exp(_3622 + _AtmosphereFogParams5.w))));
        float _3644 = dot(_2676, _AtmosphereFogParams1.xyz);
        float _3650 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3654 = (1.0f + _3650) - ((2.0f * _AtmosphereFogParams2.w) * _3644);
        float3 _3977 = 0.0f.xxx;
        float _3978 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3805 = (uint3(int3(_2360, _2361, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3806 = _3805.y;
            uint _3807 = _3805.z;
            uint _3810 = _3805.x + (_3806 * _3807);
            uint _3812 = _3806 + (_3807 * _3810);
            uint _3814 = _3807 + (_3810 * _3812);
            uint _3816 = _3810 + (_3812 * _3814);
            float _3841 = dot(_2676, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3848 = _595 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3850 = (_VolumetricFogParams0.w * ((_3841 > 5.9604644775390625e-08f) ? (1.0f / _3841) : 0.0f)) * (1.0f / _471);
            float _3851 = _3848.y;
            float _3852 = _3850 * _3851;
            float _3854 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3852;
            float _3855 = _3851 - _3852;
            float _3857 = (1.0f - _3850) * _471;
            float _3871 = max(-127.0f, _ExponentialFogParams0.z * _3855);
            float _3895 = max(-127.0f, _ExponentialFogParams3.x * _3855);
            float _3906 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3854 - _ExponentialFogParams0.x)))) * ((abs(_3871) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3871)) / _3871) : (0.693147182464599609375f - (0.2402265071868896484375f * _3871)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3854 - _ExponentialFogParams3.z)))) * ((abs(_3895) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3895)) / _3895) : (0.693147182464599609375f - (0.2402265071868896484375f * _3895))));
            float _3928 = clamp((_471 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3931 = clamp((max(clamp(exp2(-(_3906 * _3857)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_471 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3928, 0.0f, 1.0f);
            float4 _3971 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2698 + ((((float3(uint3(_3816, _3812 + (_3814 * _3816), _435) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_451 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_451 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3977 = _3971.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3931)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_470, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3906 * max(_3857 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3928))) * _3971.w);
            _3978 = _3971.w * _3931;
        }
        else
        {
            float3 _3681 = _595 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3683 = _3681.y;
            float _3697 = max(-127.0f, _ExponentialFogParams0.z * _3683);
            float _3721 = max(-127.0f, _ExponentialFogParams3.x * _3683);
            float _3732 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3697) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3697)) / _3697) : (0.693147182464599609375f - (0.2402265071868896484375f * _3697)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3721) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3721)) / _3721) : (0.693147182464599609375f - (0.2402265071868896484375f * _3721))));
            float _3754 = clamp((_471 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3757 = clamp((max(clamp(exp2(-(_3732 * _471)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_471 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3754, 0.0f, 1.0f);
            _3977 = (_ExponentialFogParams2.xyz * (1.0f - _3757)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_470, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3732 * max(_471 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3754));
            _3978 = _3757;
        }
        float3 _3983 = (_3598.xyz * (_3641 * _3978)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3644 * _3644)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3650) / max((12.56637096405029296875f * _3654) * sqrt(_3654), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3641)) * _3978) + _3977);
        _3985 = float4(_3983.x, _3983.y, _3983.z, _3598.w);
    }
    else
    {
        _3985 = _3598;
    }
    _15 = _3985;
    _16 = _2325;
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
