// Stage: Fragment  Blob: 660  ParamBlob: 237  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _CHARACTER_VFX_SPECIAL _EMISSION _ENEMY_HIT_FLASH _METALLICSPECGLOSSMAP _NORMALMAP _PUPPET_PROCEDURAL_DCURVE
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

static float3 _440 = 0.0f.xxx;
static float _441 = 0.0f;
static float3 _442 = 0.0f.xxx;
static float _444 = 0.0f;
static uint _445 = 0u;

static const int2 _396[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _397[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
Texture2D<float4> _EmissionMap : register(t5, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _VFXSpecialMainTex : register(t2, space1);
Texture2D<float4> _VFXSpecialBlendTex : register(t3, space1);
Texture2D<float4> _DissolveTex : register(t6, space1);
SamplerState sampler_LinearMirrorOnce_DissolveTex : register(s1, space1);
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
    float _461 = 1.0f / gl_FragCoord.w;
    float3 _476 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _477 = dot(_476, _476);
    float _479 = rsqrt(max(_477, 9.9999999392252902907785028219223e-09f));
    float3 _480 = _476 * _479;
    float _481 = _477 * _479;
    uint _484 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _489 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _502 = 0.0f.xxxx;
    float4 _503 = 0.0f.xxxx;
    if (_489)
    {
        _502 = _VertexSkinMatrices.Load<float4>((_484 + 2u) * 16 + 0);
        _503 = _VertexSkinMatrices.Load<float4>(_484 * 16 + 0);
    }
    else
    {
        _502 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _503 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _516 = _BaseMap.SampleBias(sampler_LinearClamp, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _521 = _516.xyz * _BaseColor.xyz;
    float4 _525 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _526 = _525.x;
    float _528 = _525.z;
    float _530 = 1.0f - _525.w;
    float3 _539 = _521 * _ShadowColorBrightness;
    float3 _543 = lerp(dot(_539, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _539, _ShadowColorSaturation.xxx);
    float4 _547 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _547.w = _547.w * _547.x;
    float2 _556 = (_547.wy * 2.0f) - 1.0f.xx;
    float3 _557 = float3(_556.x, _556.y, _442.z);
    float2 _558 = _556.xy;
    _557.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_558, _558), 0.0f, 1.0f)));
    float2 _566 = _557.xy * _BumpScale;
    float3 _567 = float3(_566.x, _566.y, _557.z);
    float4 _575 = _EmissionMap.SampleBias(sampler_LinearClamp, _3 + (_EmissionMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _605 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _609 = _605 - float3(_503.w, _444, _502.w);
    _609.y = 6.103515625e-05f;
    float3 _612 = normalize(_609);
    float3 _620 = _5 * 1.0f;
    float3x3 _621 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _620);
    float3 _622 = mul(_567, _621);
    float _631 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _632 = (_622 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_622, _622)))) * _631;
    float3 _633 = normalize(_5) * _631;
    uint2 _635 = uint2(gl_FragCoord.xy);
    float3 _645 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _654 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _667 = float4(float(_654 & 255u), float((_654 >> 8u) & 255u), float((_654 >> 16u) & 255u), float((_654 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _668 = _667.x;
    float _671 = _667.w;
    float _677 = _605.y;
    float _680 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _677) * _667.y;
    float _681 = max(_667.z, _680);
    float _690 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1184 = 0.0f.xxxx;
    float3 _1185 = 0.0f.xxx;
    float3 _1186 = 0.0f.xxx;
    float _1187 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _708 = _605 - (_IVParam0.xyz + (_645 * (-_IVParam2.w)));
        float _722 = max(clamp((max(abs(_708.x), abs(_708.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_708.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1024 = 0.0f.xxxx;
        float4 _1025 = 0.0f.xxxx;
        float4 _1026 = 0.0f.xxxx;
        float _1027 = 0.0f;
        float _1028 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_722 < 1.0f))
        {
            float3 _735 = _605 - (_IVParam0.xyz + (_645 * (-_IVParam2.y)));
            float _749 = max(clamp((max(abs(_735.x), abs(_735.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_735.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _825 = 0.0f;
            float4 _826 = 0.0f.xxxx;
            float4 _827 = 0.0f.xxxx;
            float4 _828 = 0.0f.xxxx;
            if (_749 < 1.0f)
            {
                float3 _758 = ((_605 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _760 = _758 - floor(_758);
                float4 _764 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _760, 0.0f);
                float _765 = 1.0f - _749;
                float _769 = _IVParam1.y * 0.5f;
                float _774 = _760.x;
                float _775 = clamp(_760.y, _769, 1.0f - _769) * 0.3333333432674407958984375f;
                float _776 = _760.z;
                float4 _779 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_774, _775, _776), 0.0f);
                float _795 = _764.x;
                float _805 = _764.y;
                float _815 = _764.z;
                _825 = _722 + (_779.w * _765);
                _826 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_774, _775 + 0.666666686534881591796875f, _776), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _815, _815) * _765;
                _827 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_774, _775 + 0.3333333432674407958984375f, _776), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _805, _805) * _765;
                _828 = float4(((_779.xyz * 4.0f) - 2.0f.xxx) * _795, _795) * _765;
            }
            else
            {
                _825 = _722;
                _826 = 0.0f.xxxx;
                _827 = 0.0f.xxxx;
                _828 = 0.0f.xxxx;
            }
            float3 _834 = _605 - (_IVParam0.xyz + (_645 * (-_IVParam2.z)));
            float _848 = max(clamp((max(abs(_834.x), abs(_834.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_834.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _928 = 0.0f;
            float4 _929 = 0.0f.xxxx;
            float4 _930 = 0.0f.xxxx;
            float4 _931 = 0.0f.xxxx;
            if (_848 < 1.0f)
            {
                float3 _857 = ((_605 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _859 = _857 - floor(_857);
                float4 _863 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _859, 0.0f);
                float _865 = _749 * (1.0f - _848);
                float _869 = _IVParam1.y * 0.5f;
                float _874 = _859.x;
                float _875 = clamp(_859.y, _869, 1.0f - _869) * 0.3333333432674407958984375f;
                float _876 = _859.z;
                float4 _879 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_874, _875, _876), 0.0f);
                float _895 = _863.x;
                float _906 = _863.y;
                float _917 = _863.z;
                _928 = _825 + (_879.w * _865);
                _929 = _826 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_874, _875 + 0.666666686534881591796875f, _876), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _917, _917) * _865);
                _930 = _827 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_874, _875 + 0.3333333432674407958984375f, _876), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _906, _906) * _865);
                _931 = _828 + (float4(((_879.xyz * 4.0f) - 2.0f.xxx) * _895, _895) * _865);
            }
            else
            {
                _928 = _825;
                _929 = _826;
                _930 = _827;
                _931 = _828;
            }
            float4 _1014 = 0.0f.xxxx;
            float4 _1015 = 0.0f.xxxx;
            float4 _1016 = 0.0f.xxxx;
            float _1017 = 0.0f;
            if (_848 > 0.0f)
            {
                float3 _940 = ((_605 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _943 = _IVParam1.xyz * 0.5f;
                float3 _945 = clamp(_940 - floor(_940), _943, 1.0f.xxx - _943);
                float4 _949 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _945, 0.0f);
                float _951 = _848 * (1.0f - _722);
                float _955 = _IVParam1.y * 0.5f;
                float _960 = _945.x;
                float _961 = clamp(_945.y, _955, 1.0f - _955) * 0.3333333432674407958984375f;
                float _962 = _945.z;
                float4 _965 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_960, _961, _962), 0.0f);
                float _981 = _949.x;
                float _992 = _949.y;
                float _1003 = _949.z;
                _1014 = _929 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_960, _961 + 0.666666686534881591796875f, _962), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1003, _1003) * _951);
                _1015 = _930 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_960, _961 + 0.3333333432674407958984375f, _962), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _992, _992) * _951);
                _1016 = _931 + (float4(((_965.xyz * 4.0f) - 2.0f.xxx) * _981, _981) * _951);
                _1017 = _928 + (_965.w * _951);
            }
            else
            {
                _1014 = _929;
                _1015 = _930;
                _1016 = _931;
                _1017 = _928;
            }
            float _1020 = clamp((_1017 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1024 = _1014;
            _1025 = _1015;
            _1026 = _1016;
            _1027 = _1020 - _722;
            _1028 = (_1020 + _722) * 0.5f;
        }
        else
        {
            _1024 = 0.0f.xxxx;
            _1025 = 0.0f.xxxx;
            _1026 = 0.0f.xxxx;
            _1027 = 0.0f;
            _1028 = 1.0f;
        }
        float4 _1048 = _1026 + float4(_IVDefaultSHAr.x * _1028, (_IVDefaultSHAr.y * _1028) + ((_IVDefaultSHAr.w * _1027) * 0.5f), _IVDefaultSHAr.z * _1028, (_IVDefaultSHAr.w * _1028) + ((_IVDefaultSHAr.y * _1027) * 0.375f));
        float4 _1068 = _1025 + float4(_IVDefaultSHAg.x * _1028, (_IVDefaultSHAg.y * _1028) + ((_IVDefaultSHAg.w * _1027) * 0.5f), _IVDefaultSHAg.z * _1028, (_IVDefaultSHAg.w * _1028) + ((_IVDefaultSHAg.y * _1027) * 0.375f));
        float4 _1088 = _1024 + float4(_IVDefaultSHAb.x * _1028, (_IVDefaultSHAb.y * _1028) + ((_IVDefaultSHAb.w * _1027) * 0.5f), _IVDefaultSHAb.z * _1028, (_IVDefaultSHAb.w * _1028) + ((_IVDefaultSHAb.y * _1027) * 0.375f));
        float4 _1092 = float4(_632, 1.0f);
        float3 _1098 = max(float3(dot(_1048, _1092), dot(_1068, _1092), dot(_1088, _1092)), 0.0f.xxx) * _690;
        float3 _1106 = ((_1048.xyz * 0.2125999927520751953125f) + (_1068.xyz * 0.715200006961822509765625f)) + (_1088.xyz * 0.072200000286102294921875f);
        float3 _1110 = _1106 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1106, _1106)));
        float _1112 = abs(_1110.y);
        float3 _1113 = _1110;
        _1113.y = _1112;
        float4 _1114 = float4(_1113.x, _1113.y, _1113.z, 0.0f.xxxx.w);
        _1114.w = 1.0f;
        float4 _1118 = float4(_1110.x, _1112, _1110.z, 1.0f);
        float3 _1123 = max(float3(dot(_1048, _1118), dot(_1068, _1118), dot(_1088, _1118)), 0.0f.xxx);
        float _1131 = _1098.z;
        float _1132 = _1098.y;
        float4 _1137 = lerp(float4(_1131, _1132, -1.0f, 0.666666686534881591796875f), float4(_1132, _1131, 0.0f, -0.3333333432674407958984375f), step(_1131, _1132).xxxx);
        float _1138 = _1098.x;
        float _1139 = _1137.x;
        float4 _1147 = lerp(float4(_1139, _1137.yw, _1138), float4(_1138, _1137.yz, _1139), step(_1139, _1138).xxxx);
        float _1148 = _1147.x;
        float _1149 = _1147.w;
        float _1150 = _1147.y;
        float _1152 = _1148 - min(_1149, _1150);
        float _1162 = frac(abs(_1147.z + ((_1149 - _1150) / ((6.0f * _1152) + 9.9999997473787516355514526367188e-05f))));
        float _1169 = min(_1152 / (_1148 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1162 - 0.5f))) * clamp(_1148, 0.0f, 1.0f));
        float _1171 = 2.0f / (2.0f - _1169);
        _1184 = _1114;
        _1185 = _1098;
        _1186 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1162, _1169, _1171).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1169.xxx) * _1171;
        _1187 = max(max(max(_1123.x, _1123.y), _1123.z), 0.0f) * _690;
    }
    else
    {
        _1184 = 0.0f.xxxx;
        _1185 = 1.0f.xxx;
        _1186 = _CharacterParams2.xyz;
        _1187 = _690;
    }
    float3 _1907 = 0.0f.xxx;
    float _1908 = 0.0f;
    float _1909 = 0.0f;
    float _1910 = 0.0f;
    float _1911 = 0.0f;
    float3 _1912 = 0.0f.xxx;
    float3 _1913 = 0.0f.xxx;
    [branch]
    if ((clamp(_668 + _681, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1215 = 1.0f - _526;
        float _1218 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_521 * _1215, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1221 = _489.xxx;
        float3 _1223 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1227 = float3(_1221.x ? _1223.x : _11.x, _1221.y ? _1223.y : _11.y, _1221.z ? _1223.z : _11.z) * _CharacterParams10.z;
        float3 _1229 = float3(_1221.x ? _10.xzy.x : _10.x, _1221.y ? _10.xzy.y : _10.y, _1221.z ? _10.xzy.z : _10.z);
        float3 _1231 = abs(_1229) - 0.20000000298023223876953125f.xxx;
        float3 _1234 = max((_1231 * _1231) * _1231, 6.103515625e-05f.xxx);
        float3 _1237 = _1234 / dot(_1234, 1.0f.xxx).xxx;
        float2 _1245 = _1227.xy;
        float2 _1250 = _1227.zy;
        float4 _1260 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1227.xz, _GlobalMipBias) * _1237.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1245, _GlobalMipBias) * _1237.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1250, _GlobalMipBias) * _1237.x);
        float _1261 = _1260.w;
        float _1263 = 1.10000002384185791015625f - _1261;
        float _1272 = max(smoothstep(0.800000011920928955078125f - _1261, _1263, clamp((_668 * _1215) + (_632.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1261, _1263, clamp(_680 * _1215, 0.0f, 1.0f)));
        float _1279 = smoothstep(0.5f, 0.75f, _526);
        float _1281 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _530) * _1218;
        float _1284 = clamp(_1281 + _1279, 0.0f, 1.0f) * max(_668, _681);
        bool _1288 = !((step(_668, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _681)) != 0.0f);
        bool2 _1289 = _1288.xx;
        float2 _1291 = (1.0f - _681).xx;
        float2 _1292 = float2(_1289.x ? float2(3.0f, 4.345600128173828125f).x : _1291.x, _1289.y ? float2(3.0f, 4.345600128173828125f).y : _1291.y);
        float _1293 = 1.0f - _1284;
        float _1296 = _1288 ? _Time.x : 1.0f;
        float _1298 = _1296 * _1292.x;
        float _1300 = _1296 * _1292.y;
        float3 _1301 = _1227 * 20.0f;
        float3 _1302 = _1227 * 34.345600128173828125f;
        float3 _1304 = pow(max(_1231, 0.0f.xxx), 10.0f.xxx);
        float3 _1308 = _1304 / max(dot(_1304, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1310 = _1308.y;
        float2 _1311 = _1301.xz * 1.0f;
        float2 _1312 = floor(_1311);
        float2 _1315 = frac(_1312 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1319 = _1315 + dot(_1315, _1315 + 34.345001220703125f.xx).xx;
        float _1320 = _1319.x;
        float _1321 = _1319.y;
        float2 _1325 = frac(float2(_1320 * _1321, _1320 + _1321));
        float2 _1328 = frac((_1312 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1332 = _1328 + dot(_1328, _1328 + 34.345001220703125f.xx).xx;
        float _1333 = _1332.x;
        float _1334 = _1332.y;
        float2 _1338 = frac(float2(_1333 * _1334, _1333 + _1334));
        float _1344 = _1325.x;
        float _1346 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1344);
        float2 _1347 = ((_1311 - _1312) + ((((_1338 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1350 = _1347.y;
        float2 _1354 = float2(_1347.x * 1.25f, _1350 * ((_1350 < 0.0f) ? 1.25f : 0.75f));
        float _1357 = _1298 + _1344;
        float _1361 = _1288 ? frac(_1357) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1357, 0.0f, 1.0f));
        float _1373 = _1325.y;
        float _1376 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1361) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1361)) * step(0.001000000047497451305389404296875f, smoothstep(_1346, 0.0f, length(_1354)))) * step(_1293, _1373 - 0.100000001490116119384765625f);
        float _1379 = _1376 * _1310;
        float _1387 = _1308.z;
        float2 _1388 = _1301.xy * 1.0f;
        float2 _1389 = floor(_1388);
        float2 _1392 = frac(_1389 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1396 = _1392 + dot(_1392, _1392 + 34.345001220703125f.xx).xx;
        float _1397 = _1396.x;
        float _1398 = _1396.y;
        float2 _1402 = frac(float2(_1397 * _1398, _1397 + _1398));
        float2 _1405 = frac((_1389 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1409 = _1405 + dot(_1405, _1405 + 34.345001220703125f.xx).xx;
        float _1410 = _1409.x;
        float _1411 = _1409.y;
        float2 _1415 = frac(float2(_1410 * _1411, _1410 + _1411));
        float _1421 = _1402.x;
        float _1423 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1421);
        float2 _1424 = ((_1388 - _1389) + ((((_1415 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1427 = _1424.y;
        float2 _1431 = float2(_1424.x * 1.25f, _1427 * ((_1427 < 0.0f) ? 1.25f : 0.75f));
        float _1434 = _1298 + _1421;
        float _1438 = _1288 ? frac(_1434) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1434, 0.0f, 1.0f));
        float _1450 = _1402.y;
        float _1453 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1438) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1438)) * step(0.001000000047497451305389404296875f, smoothstep(_1423, 0.0f, length(_1431)))) * step(_1293, _1450 - 0.100000001490116119384765625f);
        float _1456 = _1453 * _1387;
        float _1464 = _1308.x;
        float2 _1465 = _1301.zy * 1.0f;
        float2 _1466 = floor(_1465);
        float2 _1469 = frac(_1466 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1473 = _1469 + dot(_1469, _1469 + 34.345001220703125f.xx).xx;
        float _1474 = _1473.x;
        float _1475 = _1473.y;
        float2 _1479 = frac(float2(_1474 * _1475, _1474 + _1475));
        float2 _1482 = frac((_1466 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1486 = _1482 + dot(_1482, _1482 + 34.345001220703125f.xx).xx;
        float _1487 = _1486.x;
        float _1488 = _1486.y;
        float2 _1492 = frac(float2(_1487 * _1488, _1487 + _1488));
        float _1498 = _1479.x;
        float _1500 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1498);
        float2 _1501 = ((_1465 - _1466) + ((((_1492 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1504 = _1501.y;
        float2 _1508 = float2(_1501.x * 1.25f, _1504 * ((_1504 < 0.0f) ? 1.25f : 0.75f));
        float _1511 = _1298 + _1498;
        float _1515 = _1288 ? frac(_1511) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1511, 0.0f, 1.0f));
        float _1527 = _1479.y;
        float _1530 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1515) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1515)) * step(0.001000000047497451305389404296875f, smoothstep(_1500, 0.0f, length(_1508)))) * step(_1293, _1527 - 0.100000001490116119384765625f);
        float _1533 = _1530 * _1464;
        float2 _1546 = (float4(((clamp(_1354 / _1346.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1338.x)) * _1376) * _1310, _1379, _1373).xy + float4(((clamp(_1431 / _1423.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1415.x)) * _1453) * _1387, _1456, _1450).xy) + float4(((clamp(_1508 / _1500.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1492.x)) * _1530) * _1464, _1533, _1527).xy;
        float _1548 = max(_1533, max(_1379, _1456));
        float4 _1551 = float4(_1546, _1548, 0.0f);
        float2 _1553 = _1302.xz * 1.0f;
        float2 _1554 = floor(_1553);
        float2 _1557 = frac(_1554 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1561 = _1557 + dot(_1557, _1557 + 34.345001220703125f.xx).xx;
        float _1562 = _1561.x;
        float _1563 = _1561.y;
        float2 _1567 = frac(float2(_1562 * _1563, _1562 + _1563));
        float2 _1570 = frac((_1554 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1574 = _1570 + dot(_1570, _1570 + 34.345001220703125f.xx).xx;
        float _1575 = _1574.x;
        float _1576 = _1574.y;
        float2 _1580 = frac(float2(_1575 * _1576, _1575 + _1576));
        float _1586 = _1567.x;
        float _1588 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1586);
        float2 _1589 = ((_1553 - _1554) + ((((_1580 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1592 = _1589.y;
        float2 _1596 = float2(_1589.x * 1.25f, _1592 * ((_1592 < 0.0f) ? 1.25f : 0.75f));
        float _1599 = _1300 + _1586;
        float _1603 = _1288 ? frac(_1599) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1599, 0.0f, 1.0f));
        float _1615 = _1567.y;
        float _1618 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1603) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1603)) * step(0.001000000047497451305389404296875f, smoothstep(_1588, 0.0f, length(_1596)))) * step(_1293, _1615 - 0.100000001490116119384765625f);
        float _1621 = _1618 * _1310;
        float2 _1626 = _1302.xy * 1.0f;
        float2 _1627 = floor(_1626);
        float2 _1630 = frac(_1627 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1634 = _1630 + dot(_1630, _1630 + 34.345001220703125f.xx).xx;
        float _1635 = _1634.x;
        float _1636 = _1634.y;
        float2 _1640 = frac(float2(_1635 * _1636, _1635 + _1636));
        float2 _1643 = frac((_1627 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1647 = _1643 + dot(_1643, _1643 + 34.345001220703125f.xx).xx;
        float _1648 = _1647.x;
        float _1649 = _1647.y;
        float2 _1653 = frac(float2(_1648 * _1649, _1648 + _1649));
        float _1659 = _1640.x;
        float _1661 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1659);
        float2 _1662 = ((_1626 - _1627) + ((((_1653 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1665 = _1662.y;
        float2 _1669 = float2(_1662.x * 1.25f, _1665 * ((_1665 < 0.0f) ? 1.25f : 0.75f));
        float _1672 = _1300 + _1659;
        float _1676 = _1288 ? frac(_1672) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1672, 0.0f, 1.0f));
        float _1688 = _1640.y;
        float _1691 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1676) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1676)) * step(0.001000000047497451305389404296875f, smoothstep(_1661, 0.0f, length(_1669)))) * step(_1293, _1688 - 0.100000001490116119384765625f);
        float _1694 = _1691 * _1387;
        float2 _1699 = _1302.zy * 1.0f;
        float2 _1700 = floor(_1699);
        float2 _1703 = frac(_1700 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1707 = _1703 + dot(_1703, _1703 + 34.345001220703125f.xx).xx;
        float _1708 = _1707.x;
        float _1709 = _1707.y;
        float2 _1713 = frac(float2(_1708 * _1709, _1708 + _1709));
        float2 _1716 = frac((_1700 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1720 = _1716 + dot(_1716, _1716 + 34.345001220703125f.xx).xx;
        float _1721 = _1720.x;
        float _1722 = _1720.y;
        float2 _1726 = frac(float2(_1721 * _1722, _1721 + _1722));
        float _1732 = _1713.x;
        float _1734 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1732);
        float2 _1735 = ((_1699 - _1700) + ((((_1726 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1738 = _1735.y;
        float2 _1742 = float2(_1735.x * 1.25f, _1738 * ((_1738 < 0.0f) ? 1.25f : 0.75f));
        float _1745 = _1300 + _1732;
        float _1749 = _1288 ? frac(_1745) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1745, 0.0f, 1.0f));
        float _1761 = _1713.y;
        float _1764 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1749) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1749)) * step(0.001000000047497451305389404296875f, smoothstep(_1734, 0.0f, length(_1742)))) * step(_1293, _1761 - 0.100000001490116119384765625f);
        float _1767 = _1764 * _1464;
        float2 _1775 = (float4(((clamp(_1596 / _1588.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1580.x)) * _1618) * _1310, _1621, _1615).xy + float4(((clamp(_1669 / _1661.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1653.x)) * _1691) * _1387, _1694, _1688).xy) + float4(((clamp(_1742 / _1734.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1726.x)) * _1764) * _1464, _1767, _1761).xy;
        float4 _1780 = float4(_1775, max(_1767, max(_1621, _1694)), 0.0f);
        float _1782 = step(max(float2(_1346 * _1376, _444) * _1310, max(float2(_1423 * _1453, _444) * _1387, float2(_1500 * _1530, _444) * _1464)).x, 0.00999999977648258209228515625f);
        float2 _1786 = _1551.xy + (_1780.xy * _1782);
        float3 _1795 = float3((_1260.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1786.x, _1786.y, 0.0f.xxx.z);
        float2 _1799 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1802 = float3(_1229.x, 0.0f, _1229.z);
        float3 _1808 = abs(_1802 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1802, _1802)))) - 0.20000000298023223876953125f.xxx;
        float3 _1811 = max((_1808 * _1808) * _1808, 6.103515625e-05f.xxx);
        float3 _1814 = _1811 / dot(_1811, 1.0f.xxx).xxx;
        float _1833 = _1814.z;
        float _1835 = _1814.x;
        float4 _1837 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1245, _GlobalMipBias) * _1833) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1250, _GlobalMipBias) * _1835);
        float2 _1849 = _1795.xy + ((((_1837.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1245 + _1799, _GlobalMipBias).w * _1833) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1250 + _1799, _GlobalMipBias).w * _1835))) * _1284);
        float3 _1850 = float3(_1849.x, _1849.y, _1795.z);
        float _1851 = _1837.z;
        float _1856 = max(max(max(_1551.zw * step(0.00999999977648258209228515625f, _1548), _1780.zw * _1782).x, step(1.0099999904632568359375f - _1284, _1260.z)), smoothstep(1.0f - _1851, 1.10000002384185791015625f - _1851, _1284) * _1284);
        float2 _1857 = _1849.xy;
        _1850.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1857, _1857), 0.0f, 1.0f)));
        float3 _1864 = normalize(_1850);
        float3 _1865 = cross(_632, float3(0.0f, 1.0f, 0.0f));
        bool3 _1868 = (dot(_1865, _1865) > 6.103515625e-05f).xxx;
        float3 _1869 = normalize(_1865);
        float3 _1870 = float3(_1868.x ? _1869.x : float3(1.0f, 0.0f, 0.0f).x, _1868.y ? _1869.y : float3(1.0f, 0.0f, 0.0f).y, _1868.z ? _1869.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1881 = min(_530, 0.0500000007450580596923828125f);
        float _1882 = lerp(_530, _1881, _1856);
        float _1899 = lerp(1.0f, 0.5f, (_1272 * (1.0f - _1218)) * (1.0f - _1281));
        _1907 = normalize(lerp(_632, normalize(((_1870 * _1864.x) + (cross(_1870, _632) * _1864.y)) + (_632 * _1864.z)), _1856.xxx));
        _1908 = _1856;
        _1909 = _1881;
        _1910 = _1856;
        _1911 = max(_1882 - ((0.20000000298023223876953125f * _1218) * _1272), min(0.20000000298023223876953125f, _1882));
        _1912 = _543 * _1899;
        _1913 = lerp(_521, _521 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_521, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1856 * _1279).xxx) * _1899;
    }
    else
    {
        _1907 = _632;
        _1908 = 0.0f;
        _1909 = 0.00999999977648258209228515625f;
        _1910 = 0.0f;
        _1911 = _530;
        _1912 = _543;
        _1913 = _521;
    }
    float3 _2043 = 0.0f.xxx;
    float _2044 = 0.0f;
    float3 _2045 = 0.0f.xxx;
    float _2046 = 0.0f;
    float3 _2047 = 0.0f.xxx;
    [branch]
    if ((_671 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1918 = _489.xxx;
        float3 _1920 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1921 = float3(_1918.x ? _1920.x : _11.x, _1918.y ? _1920.y : _11.y, _1918.z ? _1920.z : _11.z);
        float3 _1924 = _1921 * _CharacterParams10.z;
        float3 _1926 = float3(_1918.x ? _10.xzy.x : _10.x, _1918.y ? _10.xzy.y : _10.y, _1918.z ? _10.xzy.z : _10.z);
        float3 _1928 = abs(_1926) - 0.20000000298023223876953125f.xxx;
        float3 _1931 = max((_1928 * _1928) * _1928, 6.103515625e-05f.xxx);
        float3 _1934 = _1931 / dot(_1931, 1.0f.xxx).xxx;
        float4 _1957 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1924.xz, _GlobalMipBias) * _1934.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1924.xy, _GlobalMipBias) * _1934.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1924.zy, _GlobalMipBias) * _1934.x);
        float _1958 = _1926.y;
        float _1965 = clamp(_671 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1921.y) * clamp(_671 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1971 = _1965 * (2.0f - _1965);
        float _1978 = smoothstep(2.0f - _1971, 2.349999904632568359375f - _1971, ((_1958 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1957.z) * ((_528 * _528) * float(gl_FrontFacing));
        float _1990 = lerp(1.0f, 0.5f, ((_1965 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1913 * (1.0f - _526), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1957.w) * ((_1958 * 0.25f) + 0.75f));
        float3 _1992 = _1978.xxx;
        float2 _1998 = (_1957.xy * 2.0f) - 1.0f.xx;
        float3 _1999 = float3(_1998.x, _1998.y, _442.z);
        float2 _2000 = _1998.xy;
        _1999.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2000, _2000), 0.0f, 1.0f)));
        float2 _2008 = _1999.xy * 2.0f;
        float3 _2010 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2008.x, _2008.y, _1999.z), _1992);
        float3 _2014 = _2010 * rsqrt(max(6.103515625e-05f, dot(_2010, _2010)));
        float _2015 = _632.y;
        float _2018 = step(0.00999999977648258209228515625f, 1.0f - (_2015 * _2015));
        float _2022 = lerp(_632.z, _2015, _2018);
        float3 _2029 = (float3(0.0f, _2018, 1.0f - _2018) - (_632 * _2022)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2022 * _2022)));
        _2043 = ((cross(_2029, _632) * _2014.x) + (_2029 * _2014.y)) + (_632 * _2014.z);
        _2044 = lerp(_1911, 0.89999997615814208984375f, clamp(_1978 * 4.0f, 0.0f, 1.0f));
        _2045 = lerp(_1912 * _1990, 0.3079999983310699462890625f.xxx, _1992);
        _2046 = lerp(_526, 0.0f, _1978);
        _2047 = lerp(_1913 * _1990, 0.87999999523162841796875f.xxx, _1992);
    }
    else
    {
        _2043 = _632;
        _2044 = _1911;
        _2045 = _1912;
        _2046 = _526;
        _2047 = _1913;
    }
    bool2 _2051 = (_DissolveUVSet != 0.0f).xx;
    float _2104 = (_UseCutOff * (_CutOffPosY - dot(_605, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2051.x ? _7.x : _3.x, _2051.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _605 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2104 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2133 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2135 = abs(_2133);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2135 : (-_2135)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2133) < 0.0f)
    {
        discard;
    }
    float3 _2150 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _2151 = float4(_2150.x, _2150.y, _2150.z, _VFXColor.w);
    _2151.w = _VFXColor.w * _VFXColorAlpha;
    float2 _2196 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _2170 = ((float2(_635) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _2196 = float2(_2170.x, (_2170.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _2196 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _2211 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_2196 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _2214 = _2211.x;
    float4 _2230 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_2196 + (_VFXSpecialBlendTexRForDisturb * _2214).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _2237 = _2151 * lerp(_2230, float4(1.0f, 1.0f, 1.0f, _2230.x), _UseVFXMainTexAsAlpha.xxxx);
    float _2240 = _2237.w;
    float _2253 = _2214 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _2255 = clamp(-_2253, 0.0f, 1.0f);
    float _2257 = _2240 * clamp(_2253, 0.0f, 1.0f);
    float _2262 = (_516.w * _BaseColor.w) * ((_VFXAlphaAffectTotalMat > 0.5f) ? _2257 : 1.0f);
    bool3 _2274 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _2288 = pow(clamp(dot(_480, float3(_2274.x ? _620.x : _2043.x, _2274.y ? _620.y : _2043.y, _2274.z ? _620.z : _2043.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _2290 = lerp(1.0f - _2288, _2288, _VFXFresnelFlip);
    float3 _2313 = mul(_567 * float3(_EnemyHitFlashNormalScale, _EnemyHitFlashNormalScale, 1.0f), _621);
    float3 _2317 = _2313 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2313, _2313)));
    float3 _2328 = (_EnemyHitFlashBrightCenter.xyz * _EnemyHitFlashBrightCenter.w) + (_VFXParams0.xyz * (1.0f - _EnemyHitFlashBrightCenter.w));
    _2328.y = _2328.y;
    float _2342 = smoothstep(_EnemyHitFlashOuterRadius, _EnemyHitFlashInnerRadius, distance(_605, _2328));
    float4 _2343 = (_EnemyHitFlashBrightColor * float4(_EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, 1.0f)) * _2342;
    _2343.w = _2343.w;
    float4 _2346 = float4(_2047, 0.0f) + _2343;
    float _2347 = _2346.w;
    float4 _2359 = _EnemyHitFlashFresnelColor * float4(_EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, 1.0f);
    bool3 _2360 = gl_FrontFacing.xxx;
    float3 _2361 = -_2317;
    float _2367 = 1.0f - pow(clamp(dot(_480, float3(_2360.x ? _2317.x : _2361.x, _2360.y ? _2317.y : _2361.y, _2360.z ? _2317.z : _2361.z)) + _EnemyHitFlashFresnelBias, 0.0f, 1.0f), 1.0f);
    float3 _2384 = (((((_575.xyz * _EmissionColor.xyz) * _EmissionBrightness) * ((_EmissionAlphaBrightBreath > 0.5f) ? lerp(1.0f, lerp(_EmissionAlphaBrightBreathScaleMin, _EmissionAlphaBrightBreathScaleMax, (sin(_EmissionAlphaBrightBreathSpeed * _VFXParams0.w) * 0.5f) + 0.5f), _575.w) : 1.0f)) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2104) * _DissolveEdgeSharp, 0.0f, 1.0f))) + (lerp(lerp((((_2211 * clamp((_2240 + _2211.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _2237).xyz, (_VFXFresnelColor.xyz * _2255) * _VFXColorIntensity, _2255.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _2290).xxx).xyz * (clamp(_2257, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_2290 * _VFXFresnelAffectOpacity)))).xyz) + ((lerp(_2346.xyz, _2359.xyz, (_2359.w * _2367).xxx).xyz * (clamp(clamp(lerp(_2347, _2347, _2342), 0.0f, 1.0f), 0.0f, 1.0f) * ((1.0f - _EnemyHitFlashFresnelAffectOpacity) + (_2367 * _EnemyHitFlashFresnelAffectOpacity)))) * _ExposureWithMiscParams.y);
    float _2386 = 0.959999978542327880859375f - (_2046 * 0.959999978542327880859375f);
    float3 _2387 = _2047 * _2386;
    float3 _2390 = lerp(0.039999999105930328369140625f.xxx * _525.y, _2047, _2046.xxx);
    float3 _2391 = _2045 * _2386;
    float _2393 = max(_2044 * _2044, 0.0078125f);
    float2 _2406 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2406.y = -_2406.y;
    float2 _2419 = ((sqrt(sqrt(abs(_2406 * 0.5f))) * float2(int2(sign(_2406)))) * 0.5f) + 0.5f.xx;
    float4 _2422 = float4(_2419.x, _2419.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2422.z = 1.0f;
    _2422.w = (_1910 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2435 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2439 = normalize(float3(_2435.x, 6.103515625e-05f, _2435.z));
    float3 _2449 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2453 = _2449 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2457 = int(_635.x);
    int _2458 = int(_635.y);
    float4 _2462 = _ScreenSpaceShadowMask.Load(int3(int3(_2457, _2458, 0).xy, 0));
    float _2467 = _2462.y;
    float _2470 = lerp(lerp(1.0f, _2462.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2471 = dot(_2043, _2435);
    float3 _2478 = _2391 * _CharacterParams0.z;
    float3 _2479 = _2478 * 0.64999997615814208984375f;
    float _2483 = dot(_2387, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2496 = clamp(-dot(_2439.xz, normalize(_645.xz)), 0.0f, 1.0f);
    float _2500 = 1.0f - _CharacterParams12.x;
    float _2508 = smoothstep(0.25f, 1.0f, clamp(lerp(_2471, ((-_2471) * ((_2471 * 0.5f) - 1.0f)) + 0.5f, (_2496 * smoothstep(0.25f, 0.75f, 1.0f - abs(_645.y))) * _2500) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2515 = max(max(_2508, _2508), _2508) - min(min(_2508, _2508), _2508);
    float _2517 = smoothstep(0.25f, 1.0f, dot(_2043, _645));
    float _2518 = _528 * _2467;
    float _2525 = min(min(_2467, _528), _2508);
    float _2526 = _2517 * _2518;
    float3 _2530 = ((clamp(dot(_632, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1186, 1.0f.xxx, (_CharacterParams1.y * _2525).xxx);
    float3 _2532 = _2525.xxx;
    float3 _2555 = _2470.xxx;
    float3 _2556 = lerp((_2530 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1187), 1.5f), clamp(_1187, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2453, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2453, _2532) + ((_2530 * clamp(_1187, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2449 * _CharacterParams12.y)))) * _CharacterParams0.y, _2555);
    float3 _2557 = lerp(lerp(lerp(dot(_2479, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2479, 1.2000000476837158203125f.xxx), _2478, clamp((_2518 * _2517) + _2508, 0.0f, 1.0f).xxx), _2387, _2532);
    float3 _2563 = _2557 * ((1.0f - _2515).xxx + (_2508.xxxx.xyz * _2515));
    float3 _2572 = lerp(lerp(_2478, lerp(_2483.xxx, _2387, 1.2000000476837158203125f.xxx), _2526.xxx), _2563 * clamp(dot(_2557, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2563, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2555);
    float4 _2576 = float4(_2572, _2470);
    float _2578 = lerp(_2526, _2525, _2470);
    float _2581 = lerp(_CharacterParams0.z, 1.0f, _2578);
    float3 _2589 = float3(_645.x, lerp(0.5f, _2435.y, _2470), _645.z);
    float _2602 = clamp(dot(_1907, _480), 0.0f, 1.0f);
    float _2603 = dot(_1907, normalize(((_2435 * _2470) + ((_2589 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2589, _2589)))) * 2.0f)) + (_480 * (2.0f + _2470))));
    float _2604 = _2393 * _2393;
    float _2608 = (((_2603 * _2604) - _2603) * _2603) + 1.0f;
    float _2609 = _2608 * _2608;
    float _2613 = 2.0f * _2602;
    float _2615 = (1.0f + _2602) - _2602;
    float _2632 = (1.0f - _AlphaPremultiply) + (_2262 * _AlphaPremultiply);
    float3 _2634 = ((_2556 * _2572) * _2632) + (((_2390 * clamp((((_2604 != _2609) ? (_2604 / _2609) : 1.0f) * (0.5f / ((_2613 + (_2393 * _2615)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2556 * (((_2578 * 0.5f) + 0.5f) * _2581)) * 1.0f)) * _CharacterParams13.w);
    float _2635 = dot(_2634, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2638 = clamp(_2635 - 0.5f, 0.0f, 0.5f);
    float3 _2674 = normalize(cross(_645, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2680 = dot(_480, _2043);
    float _2682 = 1.0f - abs(_2680);
    float _2704 = dot(_2439, _2043);
    float _2716 = 1.0f - _2470;
    float _2743 = lerp(_2044, _1909, _1908);
    float _2744 = _2743 * _2743;
    float _2745 = _2602 * _2602;
    float _2746 = _2745 * _2602;
    float2 _2747 = float2(1.0f, _2602);
    float2 _2750 = float2(1.0f, _2744);
    float3 _2753 = float3(1.0f, _2744, (_2744 * _2744) * _2744);
    float _2758 = dot(mul(_2747, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2750) / dot(mul(float3(1.0f, _2745, _2746), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2753);
    float _2763 = dot(mul(_2747, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2750) / dot(mul(float3(1.0f, _2602, _2746), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2753);
    float3 _2766 = (_2390 * _2758) + _2763.xxx;
    float _2767 = _2758 + _2763;
    float3 _2773 = -_480;
    float3 _2792 = lerp(_2635.xxx, _2634, ((_2638 * _2638) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2682)) * _CharacterParams8.w) * min(min(clamp(dot(_612, _2674) + 1.0f, 0.0f, 1.0f), _528), _2467)) * (lerp(0.25f.xxx, _2387, _CharacterParams9.z.xxx) * clamp(dot(_2674, _2043), 0.0f, 1.0f))) + ((((((lerp(_1185 * (1.0f / max(max(max(_1185.x, _1185.y), _1185.z) * 0.5f, 1.0f)), _2453, _2555) * clamp(lerp(dot(_1184.xyz, _2043) * _1184.w, ((-_2704) * ((_2704 * 0.5f) - 1.0f)) + 0.5f, _2470), 0.0f, 1.0f)) * ((_2716 + (_2496 * _2470)) * _2500)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2682)) * min(_528, _2467)) * (_2716 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2483) * _2470))) * max(0.1500000059604644775390625f.xxx, _2387)));
    float2 _2795 = float2(_635);
    float2 _2797 = floor(_2795 * 0.03125f);
    int _2805 = int((_2797.x + (_2797.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2812 = floor(_461 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2816 = clamp(_2812, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2818 = int(_2816 * 8.0f);
    float3 _2820 = 0.0f.xxx;
    _2820 = (_2792 + (_2384 * _2632)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2773, _1907), (1.2000000476837158203125f * log2(max(_2743, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2766 + ((_2390 * ((1.0f - _2767) / _2767)) * _2766)) * 1.0f)) * ((clamp(_1187, 0.5f, 1.5f) * _CharacterParams0.w) * _2581)) * _1186);
    float3 _2821 = 0.0f.xxx;
    [loop]
    for (int _2823 = 0; _2823 <= 7; _2820 = _2821, _2823++)
    {
        uint _2841 = (_2812 <= _2816) ? (_GlobalBinningBuffer.Load<uint>(uint(_2805 + _2823) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2818) + _2823) * 4 + 0)) : 0u;
        uint _2842 = uint(_2823);
        _2821 = _2820;
        uint _2847 = 0u;
        float3 _2844 = 0.0f.xxx;
        [loop]
        for (uint _2846 = _2841; _2846 != 0u; _2821 = _2844, _2846 = _2847)
        {
            uint _2851 = firstbitlow(_2846);
            _2847 = _2846 ^ (1u << (_2851 & 31u));
            int _2857 = int((32u * _2842) + _2851) * 8;
            int _2860 = _2857 + 1;
            int _2863 = _2857 + 2;
            int _2866 = _2857 + 3;
            int _2869 = _2857 + 4;
            int _2872 = _2857 + 5;
            int _2875 = _2857 + 6;
            int _2878 = _2857 + 7;
            uint _2882 = uint(_LightDataBuffer_PunctualLightData[_2872].w);
            float _2957 = 0.0f;
            if ((_2882 & 1u) == 1u)
            {
                uint _2888 = asuint(_LightDataBuffer_PunctualLightData[_2872].x);
                uint _2895 = asuint(_LightDataBuffer_PunctualLightData[_2872].y);
                uint _2902 = asuint(_LightDataBuffer_PunctualLightData[_2872].z);
                uint _2909 = asuint(_LightDataBuffer_PunctualLightData[_2875].x);
                uint _2916 = asuint(_LightDataBuffer_PunctualLightData[_2875].y);
                uint _2923 = asuint(_LightDataBuffer_PunctualLightData[_2875].z);
                float3 _2942 = abs(mul(float4(_605 - _LightDataBuffer_PunctualLightData[_2860].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2888).x, spvUnpackHalf2x16(_2902).x, spvUnpackHalf2x16(_2916).x, 0.0f), float4(spvUnpackHalf2x16(_2888 >> 16u).x, spvUnpackHalf2x16(_2902 >> 16u).x, spvUnpackHalf2x16(_2916 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2895).x, spvUnpackHalf2x16(_2909).x, spvUnpackHalf2x16(_2923).x, 0.0f), float4(spvUnpackHalf2x16(_2895 >> 16u).x, spvUnpackHalf2x16(_2909 >> 16u).x, spvUnpackHalf2x16(_2923 >> 16u).x, 0.0f))).xyz);
                float _2949 = _LightDataBuffer_PunctualLightData[_2878].x * 0.5f;
                float _2955 = 1.0f - clamp((max(max(_2942.x, _2942.y), _2942.z) - (_2949 + 0.5f)) / (0.5f - _2949), 0.0f, 1.0f);
                _2957 = _2955 * _2955;
            }
            else
            {
                _2957 = 1.0f;
            }
            if (false || (_2957 < 0.001000000047497451305389404296875f))
            {
                _2844 = _2821;
                continue;
            }
            float3 _3650 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2857].w < 1.5f)
            {
                float3 _3649 = 0.0f.xxx;
                do
                {
                    uint _2970 = asuint(_LightDataBuffer_PunctualLightData[_2866].w);
                    if ((_2970 == 16u) || ((_LightDataBuffer_PunctualLightData[_2866].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3649 = _2821;
                        break;
                    }
                    bool _2982 = (uint(_LightDataBuffer_PunctualLightData[_2857].w) & 1u) == 0u;
                    bool _2986 = (!_2982) && (_LightDataBuffer_PunctualLightData[_2863].z > 0.0f);
                    bool _2987 = _2970 == 4u;
                    float _2988 = float(_2982);
                    float _2996 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2863].y)) - abs(_LightDataBuffer_PunctualLightData[_2863].x);
                    float _2997 = _LightDataBuffer_PunctualLightData[_2863].y - _2996;
                    float _3004 = abs(max((1.0f - abs(_2996)) - abs(_2997), 0.00048828125f));
                    float3 _3008 = normalize(float3(_2996, _2997, (_LightDataBuffer_PunctualLightData[_2863].x >= 0.0f) ? _3004 : (-_3004)));
                    float _3014 = lerp(_LightDataBuffer_PunctualLightData[_2875].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2869].y, 0.100000001490116119384765625f), float(_2987));
                    float3 _3019 = _LightDataBuffer_PunctualLightData[_2860].xyz - _605;
                    float3 _3020 = -_3008;
                    float3 _3025 = lerp(_3019, _3020 * dot(_3019, _3020), (float(_2987 && (_LightDataBuffer_PunctualLightData[_2869].z > 0.5f)) * _2988).xxx);
                    float _3026 = dot(_3025, _3025);
                    float _3027 = rsqrt(_3026);
                    float3 _3028 = _3025 * _3027;
                    float3 _3061 = 0.0f.xxx;
                    float _3062 = 0.0f;
                    if (_2986)
                    {
                        float3 _3032 = (_3008 * _LightDataBuffer_PunctualLightData[_2863].z) * 0.5f;
                        float3 _3033 = _3025 - _3032;
                        float3 _3034 = _3025 + _3032;
                        float _3035 = length(_3033);
                        float _3036 = length(_3034);
                        float3 _3045 = normalize(cross(cross(_3008, _3028), _3008));
                        _3061 = _3045;
                        _3062 = ((1.0f / ((((_3035 * _3036) + dot(_3033, _3034)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3045, _3033) / _3035) + (dot(_3045, _3034) / _3036)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2863].z * _3027, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3061 = _3028;
                        _3062 = 1.0f;
                    }
                    float _3084 = 0.0f;
                    if (_3014 < 0.0f)
                    {
                        float _3078 = _3026 * (_LightDataBuffer_PunctualLightData[_2860].w * _LightDataBuffer_PunctualLightData[_2860].w);
                        float _3081 = clamp(1.0f - (_3078 * _3078), 0.0f, 1.0f);
                        _3084 = lerp(1.0f / (_3026 + 1.0f), _3062, float(_2986)) * (_3081 * _3081);
                    }
                    else
                    {
                        float3 _3067 = _3025 * _LightDataBuffer_PunctualLightData[_2860].w;
                        _3084 = _3062 * pow(1.0f - clamp(dot(_3067, _3067), 0.0f, 1.0f), _3014);
                    }
                    float _3089 = clamp((dot(_3061, _3020) - _LightDataBuffer_PunctualLightData[_2863].z) * _LightDataBuffer_PunctualLightData[_2863].w, 0.0f, 1.0f);
                    float _3092 = _3084 * lerp(1.0f, _3089 * _3089, _2988);
                    int _3094 = int(_LightDataBuffer_PunctualLightData[_2878].w);
                    float _3198 = 0.0f;
                    if ((!_2986) && (_3094 >= 0))
                    {
                        uint _3100 = uint(_3094);
                        float2 _3191 = 0.0f.xx;
                        [branch]
                        if (_2988 != 0.0f)
                        {
                            float4 _3181 = mul(_lightCookieMatrices[_3100], float4(_605.x, _677, _605.z, 1.0f));
                            _3191 = _lightCookieData[_3100].xy + (clamp(_3181.xy / _3181.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3100].zw);
                        }
                        else
                        {
                            float3 _3115 = mul(float4(-_3025, 0.0f), _lightCookieMatrices[_3100]).xyz;
                            float3 _449 = _3115;
                            float3 _448 = _3115;
                            float3 _447 = abs(_3115);
                            uint _3124 = uint(int(_447.y > _447.x));
                            uint _3130 = (_447.z > _447[_3124]) ? 2u : _3124;
                            uint _3136 = (_3130 * 2u) + uint(_448[_3130] < 0.0f);
                            float _3140 = abs(_449[_3136 / 2u]);
                            float _3160 = 0.5f - (0.000244140625f / _lightCookieData[_3100].w);
                            _3191 = _lightCookieData[_3100].xy + (clamp(float2((float(_3136) + ((((_449[uint(_396[_3136].x)] * _397[_3136].x) / _3140) * _3160) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_449[uint(_396[_3136].y)] * _397[_3136].y) / _3140) * _3160)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3100].zw);
                        }
                        _3198 = _3092 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3191, 0.0f).x;
                    }
                    else
                    {
                        _3198 = _3092;
                    }
                    float _3199 = _3198 * _2957;
                    float3 _3648 = 0.0f.xxx;
                    do
                    {
                        float3 _3647 = 0.0f.xxx;
                        [branch]
                        if (_3199 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2987)
                            {
                                _3648 = lerp(_2821, _LightDataBuffer_PunctualLightData[_2857].xyz, (_3199 * (_LightDataBuffer_PunctualLightData[_2869].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2869].w) + (smoothstep(-0.5f, 0.5f, dot(_633, _3061)) * _LightDataBuffer_PunctualLightData[_2869].w)))).xxx);
                                break;
                            }
                            float _3219 = dot(_2043, _3061);
                            float _3220 = clamp(_3219, 0.0f, 1.0f);
                            float _3523 = 0.0f;
                            if (_2970 != 0u)
                            {
                                bool _3226 = _2982 || ((_2882 & 2u) != 0u);
                                int _3275 = 0;
                                if (_3226)
                                {
                                    _3275 = int(_LightDataBuffer_PunctualLightData[_2866].x);
                                }
                                else
                                {
                                    uint _3230 = asuint(_LightDataBuffer_PunctualLightData[_2863].w);
                                    uint _3232 = asuint(_LightDataBuffer_PunctualLightData[_2866].x);
                                    float3 _3233 = _605 - _LightDataBuffer_PunctualLightData[_2860].xyz;
                                    float3 _3234 = abs(_3233);
                                    float _3235 = _3234.x;
                                    float _3236 = _3234.y;
                                    float _3238 = _3234.z;
                                    int _3270 = 0;
                                    if ((_3235 > _3236) && (_3235 > _3238))
                                    {
                                        _3270 = int((_3233.x > 0.0f) ? (_3230 >> 24u) : ((_3230 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3262 = 0;
                                        if (_3236 > _3238)
                                        {
                                            _3262 = int((_3233.y > 0.0f) ? ((_3230 >> 8u) & 255u) : (_3230 & 255u));
                                        }
                                        else
                                        {
                                            _3262 = int((_3233.z > 0.0f) ? ((_3232 >> 8u) & 255u) : (_3232 & 255u));
                                        }
                                        _3270 = _3262;
                                    }
                                    _3275 = (_3270 < 80) ? _3270 : (-1);
                                }
                                bool _3276 = _3275 >= 0;
                                float _3522 = 0.0f;
                                if (_3276)
                                {
                                    float3 _3283 = _605 - _LightDataBuffer_PunctualLightData[_2860].xyz;
                                    float4 _3303 = mul(_PunctualLightWorldToShadow[_3275], float4((_605 - ((_3283 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3283, _3283)))) * _PunctualLightShadowParams[_3275].x)) + (_633 * (_PunctualLightShadowParams[_3275].y * 5.0f)), 1.0f));
                                    float _3304 = _3303.w;
                                    float3 _3307 = _3303.xyz / _3304.xxx;
                                    float2 _3308 = _3307.xy;
                                    float3 _3316 = _3307.xyz;
                                    bool3 _3317 = bool3(_3316.x <= 0.0f.xxx.x, _3316.y <= 0.0f.xxx.y, _3316.z <= 0.0f.xxx.z);
                                    bool3 _3318 = bool3(_3316.x >= 1.0f.xxx.x, _3316.y >= 1.0f.xxx.y, _3316.z >= 1.0f.xxx.z);
                                    float _3321 = _3307.z;
                                    float2 _3332 = ((_3308 * (_PunctualLightShadowParams2[_3275].zw - _PunctualLightShadowParams2[_3275].xy)) + _PunctualLightShadowParams2[_3275].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3334 = floor(_3332 + 0.5f.xx);
                                    float2 _3335 = _3332 - _3334;
                                    float _3337 = _3335.x + 0.5f;
                                    float _3338 = _3337 * _3337;
                                    float _3341 = 1.0f - _3335.x;
                                    float _3342 = min(_3335.x, 0.0f);
                                    float _3345 = _3335.x + 1.0f;
                                    float _3346 = max(_3335.x, 0.0f);
                                    float _3358 = _3335.y + 0.5f;
                                    float _3359 = _3358 * _3358;
                                    float _3362 = 1.0f - _3335.y;
                                    float _3363 = min(_3335.y, 0.0f);
                                    float _3366 = _3335.y + 1.0f;
                                    float _3367 = max(_3335.y, 0.0f);
                                    float3 _3379 = float3(0.1599999964237213134765625f * _3341, 0.1599999964237213134765625f * ((_3345 - (_3346 * _3346)) + 1.0f), _3338 * 0.07999999821186065673828125f);
                                    float3 _3380 = float3(0.1599999964237213134765625f * ((_3338 * 0.5f) - _3335.x), 0.1599999964237213134765625f * ((_3341 - (_3342 * _3342)) + 1.0f), 0.1599999964237213134765625f * _3345) + _3379;
                                    float3 _3382 = float3(0.1599999964237213134765625f * _3362, 0.1599999964237213134765625f * ((_3366 - (_3367 * _3367)) + 1.0f), _3359 * 0.07999999821186065673828125f);
                                    float3 _3383 = float3(0.1599999964237213134765625f * ((_3359 * 0.5f) - _3335.y), 0.1599999964237213134765625f * ((_3362 - (_3363 * _3363)) + 1.0f), 0.1599999964237213134765625f * _3366) + _3382;
                                    float3 _3389 = ((_3379 / _3380) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3391 = ((_3382 / _3383) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3393 = _3334 * _PunctualLightShadowTexelSize.xy;
                                    float _3394 = _3389.x;
                                    float _3395 = _3391.x;
                                    float _3398 = _3389.y;
                                    float _3401 = _3389.z;
                                    float _3404 = _3391.y;
                                    float _3411 = _3391.z;
                                    float _3418 = _3380.x;
                                    float _3419 = _3383.x;
                                    float _3421 = _3380.y;
                                    float _3423 = _3380.z;
                                    float _3425 = _3383.y;
                                    float _3429 = _3383.z;
                                    float _3487 = (((((((_3418 * _3419) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3393 + float2(_3394, _3395), _441).xy, _3321)) + ((_3421 * _3419) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3393 + float2(_3398, _3395), _441).xy, _3321))) + ((_3423 * _3419) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3393 + float2(_3401, _3395), _441).xy, _3321))) + ((_3418 * _3425) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3393 + float2(_3394, _3404), _441).xy, _3321))) + ((_3421 * _3425) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3393 + float2(_3398, _3404), _441).xy, _3321))) + ((_3423 * _3425) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3393 + float2(_3401, _3404), _441).xy, _3321))) + ((_3418 * _3429) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3393 + float2(_3394, _3411), _441).xy, _3321));
                                    float2 _3508 = min(_3308, 1.0f.xx - _3308);
                                    _3522 = _3276 ? lerp(1.0f, (any(bool3(_3317.x || _3318.x, _3317.y || _3318.y, _3317.z || _3318.z)) || ((asuint(_3321) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3487 + ((_3421 * _3429) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3393 + float2(_3398, _3411), _441).xy, _3321))) + ((_3423 * _3429) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3393 + float2(_3401, _3411), _441).xy, _3321))), _3226 ? min(_PunctualLightShadowParams[_3275].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3275].z - _3304) * 0.25f, min(_3508.x, _3508.y)))) : _PunctualLightShadowParams[_3275].w) : 1.0f;
                                }
                                else
                                {
                                    _3522 = clamp(dot(_612, _3061) + 1.0f, 0.0f, 1.0f);
                                }
                                _3523 = _3522;
                            }
                            else
                            {
                                _3523 = 1.0f;
                            }
                            float _3603 = 0.0f;
                            float3 _3604 = 0.0f.xxx;
                            float _3605 = 0.0f;
                            float3 _3606 = 0.0f.xxx;
                            float3 _3607 = 0.0f.xxx;
                            float _3608 = 0.0f;
                            float _3609 = 0.0f;
                            [branch]
                            if (_2970 == 0u)
                            {
                                float3 _3583 = _LightDataBuffer_PunctualLightData[_2857].xyz * _3199;
                                float3 _3596 = _2576.xyz;
                                _3603 = _3199;
                                _3604 = (_LightDataBuffer_PunctualLightData[_2857].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2869].y) + ((1.0f / max(1.0f, max(max(_3583.x, _3583.y), _3583.z) * lerp(0.75f, 0.5f, _2716))) * _LightDataBuffer_PunctualLightData[_2869].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2869].x, 1.0f, clamp(_3219 + 0.5f, 0.0f, 1.0f));
                                _3605 = _3220;
                                _3606 = _3596;
                                _3607 = _3596;
                                _3608 = 1.0f;
                                _3609 = 0.0f;
                            }
                            else
                            {
                                float _3576 = 0.0f;
                                float _3577 = 0.0f;
                                float3 _3578 = 0.0f.xxx;
                                float3 _3579 = 0.0f.xxx;
                                float _3580 = 0.0f;
                                float _3581 = 0.0f;
                                if (_2970 == 3u)
                                {
                                    _3576 = _3199 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2869].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2869].x), _2682) * _3523);
                                    _3577 = clamp(dot(_2043, -normalize(cross(_645, cross(_645, _3061)))), 0.0f, 1.0f);
                                    _3578 = lerp(0.5f.xxx, _2387, _LightDataBuffer_PunctualLightData[_2869].y.xxx);
                                    _3579 = 0.0f.xxx;
                                    _3580 = 1.0f;
                                    _3581 = 0.0f;
                                }
                                else
                                {
                                    bool _3532 = _2970 == 1u;
                                    float _3556 = 0.0f;
                                    float3 _3557 = 0.0f.xxx;
                                    float _3558 = 0.0f;
                                    float _3559 = 0.0f;
                                    if (_3532)
                                    {
                                        _3556 = clamp(clamp(_3219 + _LightDataBuffer_PunctualLightData[_2869].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3523;
                                        _3557 = _2391 * _LightDataBuffer_PunctualLightData[_2869].y;
                                        _3558 = 1.0f;
                                        _3559 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3536 = _2970 == 2u;
                                        float _3548 = 0.0f;
                                        if (_3536)
                                        {
                                            _3548 = smoothstep(_LightDataBuffer_PunctualLightData[_2869].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2869].x - 0.0500000007450580596923828125f, _2044) * ((1.0f - _LightDataBuffer_PunctualLightData[_2869].z) + (step(0.5f, _2046) * _LightDataBuffer_PunctualLightData[_2869].z));
                                        }
                                        else
                                        {
                                            _3548 = 1.0f;
                                        }
                                        _3556 = _3220;
                                        _3557 = 0.0f.xxx;
                                        _3558 = _3548;
                                        _3559 = _3536 ? _LightDataBuffer_PunctualLightData[_2869].y : 0.0f;
                                    }
                                    bool3 _3560 = _3532.xxx;
                                    _3576 = _3199;
                                    _3577 = _3556;
                                    _3578 = float3(_3560.x ? _2387.x : 0.0f.xxx.x, _3560.y ? _2387.y : 0.0f.xxx.y, _3560.z ? _2387.z : 0.0f.xxx.z);
                                    _3579 = _3557;
                                    _3580 = _3558;
                                    _3581 = _3559;
                                }
                                _3603 = _3576;
                                _3604 = _LightDataBuffer_PunctualLightData[_2857].xyz;
                                _3605 = _3577;
                                _3606 = _3578;
                                _3607 = _3579;
                                _3608 = _3580;
                                _3609 = _3581;
                            }
                            float3 _3637 = 0.0f.xxx;
                            [branch]
                            if (_2970 != 3u)
                            {
                                float _3614 = lerp(_2393, 0.00999999977648258209228515625f, _3609);
                                float _3617 = dot(_1907, normalize(_3061 + _480));
                                float _3618 = _3614 * _3614;
                                float _3622 = (((_3617 * _3618) - _3617) * _3617) + 1.0f;
                                float _3623 = _3622 * _3622;
                                _3637 = ((_2390 * clamp((((_3618 != _3623) ? (_3618 / _3623) : 1.0f) * (0.5f / ((_2613 + (_3614 * _2615)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3608) * _LightDataBuffer_PunctualLightData[_2878].z;
                            }
                            else
                            {
                                _3637 = 0.0f.xxx;
                            }
                            float3 _3640 = _3604 * _3603;
                            _3647 = _2821 + (((_3640 * lerp(_3607, _3606, _3605.xxx)) * _2632) + ((_3640 * _3637) * _3605));
                        }
                        else
                        {
                            _3647 = _2821;
                        }
                        _3648 = _3647;
                        break;
                    } while(false);
                    _3649 = _3648;
                    break;
                } while(false);
                _3650 = _3649;
            }
            else
            {
                _3650 = _2821;
            }
            _2844 = _3650;
        }
    }
    float3 _3690 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3690 = lerp(lerp(0.5f.xxx, lerp(dot(_2820, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2820, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2680, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3690 = _2820;
    }
    float4 _3695 = float4(_3690 * _ExposureWithMiscParams.y, _2262);
    _3695.w = (_SurfaceType == 1.0f) ? _2262 : 1.0f;
    float4 _4079 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3719 = _677 * _AtmosphereFogParams3.w;
        float _3724 = max(0.00999999977648258209228515625f, _3719 + _AtmosphereFogParams4.w);
        float3 _3738 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_481 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3724)) / _3724) * exp(_3719 + _AtmosphereFogParams5.w))));
        float _3741 = dot(_2773, _AtmosphereFogParams1.xyz);
        float _3747 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3751 = (1.0f + _3747) - ((2.0f * _AtmosphereFogParams2.w) * _3741);
        float3 _4071 = 0.0f.xxx;
        float _4072 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3902 = (uint3(int3(_2457, _2458, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3903 = _3902.y;
            uint _3904 = _3902.z;
            uint _3907 = _3902.x + (_3903 * _3904);
            uint _3909 = _3903 + (_3904 * _3907);
            uint _3911 = _3904 + (_3907 * _3909);
            uint _3913 = _3907 + (_3909 * _3911);
            float _3935 = dot(_2773, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3942 = _605 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3944 = (_VolumetricFogParams0.w * ((_3935 > 5.9604644775390625e-08f) ? (1.0f / _3935) : 0.0f)) * (1.0f / _481);
            float _3945 = _3942.y;
            float _3946 = _3944 * _3945;
            float _3948 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3946;
            float _3949 = _3945 - _3946;
            float _3951 = (1.0f - _3944) * _481;
            float _3965 = max(-127.0f, _ExponentialFogParams0.z * _3949);
            float _3989 = max(-127.0f, _ExponentialFogParams3.x * _3949);
            float _4000 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3948 - _ExponentialFogParams0.x)))) * ((abs(_3965) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3965)) / _3965) : (0.693147182464599609375f - (0.2402265071868896484375f * _3965)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3948 - _ExponentialFogParams3.z)))) * ((abs(_3989) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3989)) / _3989) : (0.693147182464599609375f - (0.2402265071868896484375f * _3989))));
            float _4022 = clamp((_481 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4025 = clamp((max(clamp(exp2(-(_4000 * _3951)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_481 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4022, 0.0f, 1.0f);
            float4 _4065 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2795 + ((((float3(uint3(_3913, _3909 + (_3911 * _3913), _445) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_461 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_461 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4071 = _4065.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4025)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_480, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4000 * max(_3951 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4022))) * _4065.w);
            _4072 = _4065.w * _4025;
        }
        else
        {
            float3 _3778 = _605 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3780 = _3778.y;
            float _3794 = max(-127.0f, _ExponentialFogParams0.z * _3780);
            float _3818 = max(-127.0f, _ExponentialFogParams3.x * _3780);
            float _3829 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3794) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3794)) / _3794) : (0.693147182464599609375f - (0.2402265071868896484375f * _3794)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3818) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3818)) / _3818) : (0.693147182464599609375f - (0.2402265071868896484375f * _3818))));
            float _3851 = clamp((_481 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3854 = clamp((max(clamp(exp2(-(_3829 * _481)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_481 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3851, 0.0f, 1.0f);
            _4071 = (_ExponentialFogParams2.xyz * (1.0f - _3854)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_480, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3829 * max(_481 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3851));
            _4072 = _3854;
        }
        float3 _4077 = (_3695.xyz * (_3738 * _4072)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3741 * _3741)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3747) / max((12.56637096405029296875f * _3751) * sqrt(_3751), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3738)) * _4072) + _4071);
        _4079 = float4(_4077.x, _4077.y, _4077.z, _3695.w);
    }
    else
    {
        _4079 = _3695;
    }
    _15 = _4079;
    _16 = _2422;
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
