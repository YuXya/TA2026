// Stage: Fragment  Blob: 27  ParamBlob: 3  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHA_SCENE_DEPTH_FADE _CHARACTER_VFX_SPECIAL _EMISSION _ENEMY_HIT_FLASH _METALLICSPECGLOSSMAP _NORMALMAP
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

static float3 _402 = 0.0f.xxx;
static float _403 = 0.0f;
static float3 _404 = 0.0f.xxx;
static float _406 = 0.0f;
static uint _407 = 0u;

static const int2 _360[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _361[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
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
    column_major float4x4 ShadowData_Stripped_7168[15] : packoffset(c448);
    float4 ShadowData_Stripped_8128[15] : packoffset(c508);
    float4 ShadowData_Stripped_8368[15] : packoffset(c523);
    float4 ShadowData_Stripped_8608[15] : packoffset(c538);
    float4 ShadowData_Stripped_8848 : packoffset(c553);
    float4 ShadowData_Stripped_8864 : packoffset(c554);
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
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float _BackFaceNormalFlip : packoffset(c1.y);
    float _AlphaPremultiply : packoffset(c1.z);
    float _EmissionBrightness : packoffset(c1.w);
    float _SurfaceType : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
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
    float4 _BaseMap_TexelSize : packoffset(c11);
    float _DepthFadeValue : packoffset(c12);
    float _DepthFadeExp : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float UnityPerMaterial_Stripped_208 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
    float _VFXFresnelBias : packoffset(c16);
    float _VFXFresnelAffectOpacity : packoffset(c16.y);
    float _VFXFresnelPower : packoffset(c16.z);
    float _VFXFresnelFlip : packoffset(c16.w);
    float _UseVFXMainTexAsAlpha : packoffset(c17);
    float _VFXMainUVSet : packoffset(c17.y);
    float _VFXColorIntensity : packoffset(c17.z);
    float _VFXColorAlpha : packoffset(c17.w);
    float UnityPerMaterial_Stripped_288 : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float _VFXAlphaAffectTotalMat : packoffset(c18.w);
    float _VFXFresnelUseNormalMap : packoffset(c19);
    float _SpecialDissolveScheduleOffset : packoffset(c19.y);
    float _VFXSpecialBlendTexRForDisturb : packoffset(c19.z);
    float _VFXScreenUVUseDepth : packoffset(c19.w);
    float4 _VFXSpecialParam : packoffset(c20);
    float4 _VFXBlendTint : packoffset(c21);
    float4 _VFXFresnelColor : packoffset(c22);
    float4 _VFXColor : packoffset(c23);
    float4 _VFXSpecialMainTex_ST : packoffset(c24);
    float4 _VFXSpecialBlendTex_ST : packoffset(c25);
    float2 _BaseMapUVSpeed : packoffset(c26);
    float2 _EmissionMapUVSpeed : packoffset(c26.z);
    float _EmissionAlphaBrightBreath : packoffset(c27);
    float _EmissionAlphaBrightBreathSpeed : packoffset(c27.y);
    float _EmissionAlphaBrightBreathScaleMin : packoffset(c27.z);
    float _EmissionAlphaBrightBreathScaleMax : packoffset(c27.w);
    float _EnemyHitFlashInnerRadius : packoffset(c28);
    float _EnemyHitFlashOuterRadius : packoffset(c28.y);
    float _EnemyHitFlashFresnelBias : packoffset(c28.z);
    float _EnemyHitFlashFresnelAffectOpacity : packoffset(c28.w);
    float _EnemyHitFlashNormalScale : packoffset(c29);
    float _EnemyHitFlashBrightColorAdjust : packoffset(c29.y);
    float _EnemyHitFlashFresnelColorAdjust : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float4 _EnemyHitFlashBrightCenter : packoffset(c30);
    float4 _EnemyHitFlashBrightColor : packoffset(c31);
    float4 _EnemyHitFlashFresnelColor : packoffset(c32);
    float4 _DissolveTex_ST : packoffset(c33);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
    float4 _DissolveEmissiveColor : packoffset(c35);
    float4 _CutOffDirection : packoffset(c36);
    float _DissolveUseViewUV : packoffset(c37);
    float _DissolveEdgeSharp : packoffset(c37.y);
    float _DissolveScheduleOffset : packoffset(c37.z);
    float _DissolveEmissiveEdge : packoffset(c37.w);
    float _DissolveUVSet : packoffset(c38);
    float _UseCutOff : packoffset(c38.y);
    float _CutOffPosY : packoffset(c38.z);
    float _UseDissolve : packoffset(c38.w);
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
static uint _12;
static float4 _14;
static float4 _15;

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
    nointerpolation uint _12 : TEXCOORD8;
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
    float _421 = 1.0f / gl_FragCoord.w;
    float3 _436 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _437 = dot(_436, _436);
    float _439 = rsqrt(max(_437, 9.9999999392252902907785028219223e-09f));
    float3 _440 = _436 * _439;
    float _441 = _437 * _439;
    uint _444 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _449 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _462 = 0.0f.xxxx;
    float4 _463 = 0.0f.xxxx;
    if (_449)
    {
        _462 = _VertexSkinMatrices.Load<float4>((_444 + 2u) * 16 + 0);
        _463 = _VertexSkinMatrices.Load<float4>(_444 * 16 + 0);
    }
    else
    {
        _462 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _463 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _476 = _BaseMap.SampleBias(sampler_LinearClamp, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _481 = _476.xyz * _BaseColor.xyz;
    float4 _485 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _486 = _485.x;
    float _488 = _485.z;
    float _490 = 1.0f - _485.w;
    float3 _499 = _481 * _ShadowColorBrightness;
    float3 _503 = lerp(dot(_499, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _499, _ShadowColorSaturation.xxx);
    float4 _507 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _507.w = _507.w * _507.x;
    float2 _516 = (_507.wy * 2.0f) - 1.0f.xx;
    float3 _517 = float3(_516.x, _516.y, _404.z);
    float2 _518 = _516.xy;
    _517.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_518, _518), 0.0f, 1.0f)));
    float2 _526 = _517.xy * _BumpScale;
    float3 _527 = float3(_526.x, _526.y, _517.z);
    float4 _535 = _EmissionMap.SampleBias(sampler_LinearClamp, _3 + (_EmissionMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _565 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _569 = _565 - float3(_463.w, _406, _462.w);
    _569.y = 6.103515625e-05f;
    float3 _572 = normalize(_569);
    float3 _580 = _5 * 1.0f;
    float3x3 _581 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _580);
    float3 _582 = mul(_527, _581);
    float _591 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _592 = (_582 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_582, _582)))) * _591;
    float3 _593 = normalize(_5) * _591;
    uint2 _595 = uint2(gl_FragCoord.xy);
    float3 _605 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _619 = float4(_406, _406, _406, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _620 = _619.w;
    float _628 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1122 = 0.0f.xxxx;
    float3 _1123 = 0.0f.xxx;
    float3 _1124 = 0.0f.xxx;
    float _1125 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _646 = _565 - (_IVParam0.xyz + (_605 * (-_IVParam2.w)));
        float _660 = max(clamp((max(abs(_646.x), abs(_646.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_646.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _962 = 0.0f.xxxx;
        float4 _963 = 0.0f.xxxx;
        float4 _964 = 0.0f.xxxx;
        float _965 = 0.0f;
        float _966 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_660 < 1.0f))
        {
            float3 _673 = _565 - (_IVParam0.xyz + (_605 * (-_IVParam2.y)));
            float _687 = max(clamp((max(abs(_673.x), abs(_673.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_673.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _763 = 0.0f;
            float4 _764 = 0.0f.xxxx;
            float4 _765 = 0.0f.xxxx;
            float4 _766 = 0.0f.xxxx;
            if (_687 < 1.0f)
            {
                float3 _696 = ((_565 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _698 = _696 - floor(_696);
                float4 _702 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _698, 0.0f);
                float _703 = 1.0f - _687;
                float _707 = _IVParam1.y * 0.5f;
                float _712 = _698.x;
                float _713 = clamp(_698.y, _707, 1.0f - _707) * 0.3333333432674407958984375f;
                float _714 = _698.z;
                float4 _717 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_712, _713, _714), 0.0f);
                float _733 = _702.x;
                float _743 = _702.y;
                float _753 = _702.z;
                _763 = _660 + (_717.w * _703);
                _764 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_712, _713 + 0.666666686534881591796875f, _714), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _753, _753) * _703;
                _765 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_712, _713 + 0.3333333432674407958984375f, _714), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _743, _743) * _703;
                _766 = float4(((_717.xyz * 4.0f) - 2.0f.xxx) * _733, _733) * _703;
            }
            else
            {
                _763 = _660;
                _764 = 0.0f.xxxx;
                _765 = 0.0f.xxxx;
                _766 = 0.0f.xxxx;
            }
            float3 _772 = _565 - (_IVParam0.xyz + (_605 * (-_IVParam2.z)));
            float _786 = max(clamp((max(abs(_772.x), abs(_772.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_772.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _866 = 0.0f;
            float4 _867 = 0.0f.xxxx;
            float4 _868 = 0.0f.xxxx;
            float4 _869 = 0.0f.xxxx;
            if (_786 < 1.0f)
            {
                float3 _795 = ((_565 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _797 = _795 - floor(_795);
                float4 _801 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _797, 0.0f);
                float _803 = _687 * (1.0f - _786);
                float _807 = _IVParam1.y * 0.5f;
                float _812 = _797.x;
                float _813 = clamp(_797.y, _807, 1.0f - _807) * 0.3333333432674407958984375f;
                float _814 = _797.z;
                float4 _817 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_812, _813, _814), 0.0f);
                float _833 = _801.x;
                float _844 = _801.y;
                float _855 = _801.z;
                _866 = _763 + (_817.w * _803);
                _867 = _764 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_812, _813 + 0.666666686534881591796875f, _814), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _855, _855) * _803);
                _868 = _765 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_812, _813 + 0.3333333432674407958984375f, _814), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _844, _844) * _803);
                _869 = _766 + (float4(((_817.xyz * 4.0f) - 2.0f.xxx) * _833, _833) * _803);
            }
            else
            {
                _866 = _763;
                _867 = _764;
                _868 = _765;
                _869 = _766;
            }
            float4 _952 = 0.0f.xxxx;
            float4 _953 = 0.0f.xxxx;
            float4 _954 = 0.0f.xxxx;
            float _955 = 0.0f;
            if (_786 > 0.0f)
            {
                float3 _878 = ((_565 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _881 = _IVParam1.xyz * 0.5f;
                float3 _883 = clamp(_878 - floor(_878), _881, 1.0f.xxx - _881);
                float4 _887 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _883, 0.0f);
                float _889 = _786 * (1.0f - _660);
                float _893 = _IVParam1.y * 0.5f;
                float _898 = _883.x;
                float _899 = clamp(_883.y, _893, 1.0f - _893) * 0.3333333432674407958984375f;
                float _900 = _883.z;
                float4 _903 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_898, _899, _900), 0.0f);
                float _919 = _887.x;
                float _930 = _887.y;
                float _941 = _887.z;
                _952 = _867 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_898, _899 + 0.666666686534881591796875f, _900), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _941, _941) * _889);
                _953 = _868 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_898, _899 + 0.3333333432674407958984375f, _900), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _930, _930) * _889);
                _954 = _869 + (float4(((_903.xyz * 4.0f) - 2.0f.xxx) * _919, _919) * _889);
                _955 = _866 + (_903.w * _889);
            }
            else
            {
                _952 = _867;
                _953 = _868;
                _954 = _869;
                _955 = _866;
            }
            float _958 = clamp((_955 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _962 = _952;
            _963 = _953;
            _964 = _954;
            _965 = _958 - _660;
            _966 = (_958 + _660) * 0.5f;
        }
        else
        {
            _962 = 0.0f.xxxx;
            _963 = 0.0f.xxxx;
            _964 = 0.0f.xxxx;
            _965 = 0.0f;
            _966 = 1.0f;
        }
        float4 _986 = _964 + float4(_IVDefaultSHAr.x * _966, (_IVDefaultSHAr.y * _966) + ((_IVDefaultSHAr.w * _965) * 0.5f), _IVDefaultSHAr.z * _966, (_IVDefaultSHAr.w * _966) + ((_IVDefaultSHAr.y * _965) * 0.375f));
        float4 _1006 = _963 + float4(_IVDefaultSHAg.x * _966, (_IVDefaultSHAg.y * _966) + ((_IVDefaultSHAg.w * _965) * 0.5f), _IVDefaultSHAg.z * _966, (_IVDefaultSHAg.w * _966) + ((_IVDefaultSHAg.y * _965) * 0.375f));
        float4 _1026 = _962 + float4(_IVDefaultSHAb.x * _966, (_IVDefaultSHAb.y * _966) + ((_IVDefaultSHAb.w * _965) * 0.5f), _IVDefaultSHAb.z * _966, (_IVDefaultSHAb.w * _966) + ((_IVDefaultSHAb.y * _965) * 0.375f));
        float4 _1030 = float4(_592, 1.0f);
        float3 _1036 = max(float3(dot(_986, _1030), dot(_1006, _1030), dot(_1026, _1030)), 0.0f.xxx) * _628;
        float3 _1044 = ((_986.xyz * 0.2125999927520751953125f) + (_1006.xyz * 0.715200006961822509765625f)) + (_1026.xyz * 0.072200000286102294921875f);
        float3 _1048 = _1044 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1044, _1044)));
        float _1050 = abs(_1048.y);
        float3 _1051 = _1048;
        _1051.y = _1050;
        float4 _1052 = float4(_1051.x, _1051.y, _1051.z, 0.0f.xxxx.w);
        _1052.w = 1.0f;
        float4 _1056 = float4(_1048.x, _1050, _1048.z, 1.0f);
        float3 _1061 = max(float3(dot(_986, _1056), dot(_1006, _1056), dot(_1026, _1056)), 0.0f.xxx);
        float _1069 = _1036.z;
        float _1070 = _1036.y;
        float4 _1075 = lerp(float4(_1069, _1070, -1.0f, 0.666666686534881591796875f), float4(_1070, _1069, 0.0f, -0.3333333432674407958984375f), step(_1069, _1070).xxxx);
        float _1076 = _1036.x;
        float _1077 = _1075.x;
        float4 _1085 = lerp(float4(_1077, _1075.yw, _1076), float4(_1076, _1075.yz, _1077), step(_1077, _1076).xxxx);
        float _1086 = _1085.x;
        float _1087 = _1085.w;
        float _1088 = _1085.y;
        float _1090 = _1086 - min(_1087, _1088);
        float _1100 = frac(abs(_1085.z + ((_1087 - _1088) / ((6.0f * _1090) + 9.9999997473787516355514526367188e-05f))));
        float _1107 = min(_1090 / (_1086 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1100 - 0.5f))) * clamp(_1086, 0.0f, 1.0f));
        float _1109 = 2.0f / (2.0f - _1107);
        _1122 = _1052;
        _1123 = _1036;
        _1124 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1100, _1107, _1109).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1107.xxx) * _1109;
        _1125 = max(max(max(_1061.x, _1061.y), _1061.z), 0.0f) * _628;
    }
    else
    {
        _1122 = 0.0f.xxxx;
        _1123 = 1.0f.xxx;
        _1124 = _CharacterParams2.xyz;
        _1125 = _628;
    }
    float _1224 = 0.0f;
    float3 _1225 = 0.0f.xxx;
    float _1226 = 0.0f;
    float3 _1227 = 0.0f.xxx;
    float3 _1228 = 0.0f.xxx;
    [branch]
    if ((_620 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float4 _1158 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1164 = _620 * (2.0f - _620);
        float _1171 = smoothstep(2.0f - _1164, 2.349999904632568359375f - _1164, (((_449 ? _10.z : _10.y) * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1158.z) * ((_488 * _488) * float(gl_FrontFacing));
        float3 _1173 = _1171.xxx;
        float2 _1179 = (_1158.xy * 2.0f) - 1.0f.xx;
        float3 _1180 = float3(_1179.x, _1179.y, _404.z);
        float2 _1181 = _1179.xy;
        _1180.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1181, _1181), 0.0f, 1.0f)));
        float2 _1189 = _1180.xy * 2.0f;
        float3 _1191 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1189.x, _1189.y, _1180.z), _1173);
        float3 _1195 = _1191 * rsqrt(max(6.103515625e-05f, dot(_1191, _1191)));
        float _1196 = _592.y;
        float _1199 = step(0.00999999977648258209228515625f, 1.0f - (_1196 * _1196));
        float _1203 = lerp(_592.z, _1196, _1199);
        float3 _1210 = (float3(0.0f, _1199, 1.0f - _1199) - (_592 * _1203)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1203 * _1203)));
        _1224 = lerp(_490, 0.89999997615814208984375f, clamp(_1171 * 4.0f, 0.0f, 1.0f));
        _1225 = lerp(_503 * 1.0f, 0.3079999983310699462890625f.xxx, _1173);
        _1226 = lerp(_486, 0.0f, _1171);
        _1227 = lerp(_481 * 1.0f, 0.87999999523162841796875f.xxx, _1173);
        _1228 = ((cross(_1210, _592) * _1195.x) + (_1210 * _1195.y)) + (_592 * _1195.z);
    }
    else
    {
        _1224 = _490;
        _1225 = _503;
        _1226 = _486;
        _1227 = _481;
        _1228 = _592;
    }
    float3 _1234 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _1235 = float4(_1234.x, _1234.y, _1234.z, _VFXColor.w);
    _1235.w = _VFXColor.w * _VFXColorAlpha;
    float2 _1282 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _1254 = ((float2(_595) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _1282 = float2(_1254.x, (_1254.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _1282 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _1297 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_1282 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _1300 = _1297.x;
    float4 _1316 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_1282 + (_VFXSpecialBlendTexRForDisturb * _1300).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _1323 = _1235 * lerp(_1316, float4(1.0f, 1.0f, 1.0f, _1316.x), _UseVFXMainTexAsAlpha.xxxx);
    float _1326 = _1323.w;
    float _1339 = _1300 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _1341 = clamp(-_1339, 0.0f, 1.0f);
    float _1343 = _1326 * clamp(_1339, 0.0f, 1.0f);
    float _1348 = (_476.w * _BaseColor.w) * ((_VFXAlphaAffectTotalMat > 0.5f) ? _1343 : 1.0f);
    bool3 _1360 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _1374 = pow(clamp(dot(_440, float3(_1360.x ? _580.x : _1228.x, _1360.y ? _580.y : _1228.y, _1360.z ? _580.z : _1228.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _1376 = lerp(1.0f - _1374, _1374, _VFXFresnelFlip);
    float3 _1399 = mul(_527 * float3(_EnemyHitFlashNormalScale, _EnemyHitFlashNormalScale, 1.0f), _581);
    float3 _1403 = _1399 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1399, _1399)));
    float3 _1414 = (_EnemyHitFlashBrightCenter.xyz * _EnemyHitFlashBrightCenter.w) + (_VFXParams0.xyz * (1.0f - _EnemyHitFlashBrightCenter.w));
    _1414.y = _1414.y;
    float _1428 = smoothstep(_EnemyHitFlashOuterRadius, _EnemyHitFlashInnerRadius, distance(_565, _1414));
    float4 _1429 = (_EnemyHitFlashBrightColor * float4(_EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, 1.0f)) * _1428;
    _1429.w = _1429.w;
    float4 _1432 = float4(_1227, 0.0f) + _1429;
    float _1433 = _1432.w;
    float4 _1445 = _EnemyHitFlashFresnelColor * float4(_EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, 1.0f);
    bool3 _1446 = gl_FrontFacing.xxx;
    float3 _1447 = -_1403;
    float _1453 = 1.0f - pow(clamp(dot(_440, float3(_1446.x ? _1403.x : _1447.x, _1446.y ? _1403.y : _1447.y, _1446.z ? _1403.z : _1447.z)) + _EnemyHitFlashFresnelBias, 0.0f, 1.0f), 1.0f);
    float3 _1470 = ((((_535.xyz * _EmissionColor.xyz) * _EmissionBrightness) * ((_EmissionAlphaBrightBreath > 0.5f) ? lerp(1.0f, lerp(_EmissionAlphaBrightBreathScaleMin, _EmissionAlphaBrightBreathScaleMax, (sin(_EmissionAlphaBrightBreathSpeed * _VFXParams0.w) * 0.5f) + 0.5f), _535.w) : 1.0f)) + (lerp(lerp((((_1297 * clamp((_1326 + _1297.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _1323).xyz, (_VFXFresnelColor.xyz * _1341) * _VFXColorIntensity, _1341.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _1376).xxx).xyz * (clamp(_1343, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_1376 * _VFXFresnelAffectOpacity)))).xyz) + ((lerp(_1432.xyz, _1445.xyz, (_1445.w * _1453).xxx).xyz * (clamp(clamp(lerp(_1433, _1433, _1428), 0.0f, 1.0f), 0.0f, 1.0f) * ((1.0f - _EnemyHitFlashFresnelAffectOpacity) + (_1453 * _EnemyHitFlashFresnelAffectOpacity)))) * _ExposureWithMiscParams.y);
    float _1472 = 0.959999978542327880859375f - (_1226 * 0.959999978542327880859375f);
    float3 _1473 = _1227 * _1472;
    float3 _1476 = lerp(0.039999999105930328369140625f.xxx * _485.y, _1227, _1226.xxx);
    float3 _1477 = _1225 * _1472;
    float _1478 = _1224 * _1224;
    float _1479 = max(_1478, 0.0078125f);
    bool _1486 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1499 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1499.y = -_1499.y;
    float2 _1515 = lerp(((sqrt(sqrt(abs(_1499 * 0.5f))) * float2(int2(sign(_1499)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1486).xx);
    float4 _1517 = float4(_1515.x, _1515.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1517.z = 1.0f;
    _1517.w = _1486 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1530 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1534 = normalize(float3(_1530.x, 6.103515625e-05f, _1530.z));
    float3 _1544 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1548 = _1544 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1552 = int(_595.x);
    int _1553 = int(_595.y);
    float _1564 = lerp(lerp(1.0f, _ScreenSpaceShadowMask.Load(int3(int3(_1552, _1553, 0).xy, 0)).x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1565 = dot(_1228, _1530);
    float3 _1572 = _1477 * _CharacterParams0.z;
    float3 _1573 = _1572 * 0.64999997615814208984375f;
    float _1577 = dot(_1473, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1590 = clamp(-dot(_1534.xz, normalize(_605.xz)), 0.0f, 1.0f);
    float _1594 = 1.0f - _CharacterParams12.x;
    float _1602 = smoothstep(0.25f, 1.0f, clamp(lerp(_1565, ((-_1565) * ((_1565 * 0.5f) - 1.0f)) + 0.5f, (_1590 * smoothstep(0.25f, 0.75f, 1.0f - abs(_605.y))) * _1594) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1609 = max(max(_1602, _1602), _1602) - min(min(_1602, _1602), _1602);
    float _1611 = smoothstep(0.25f, 1.0f, dot(_1228, _605));
    float _1618 = min(min(1.0f, _488), _1602);
    float _1619 = _1611 * _488;
    float3 _1623 = ((clamp(dot(_592, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1124, 1.0f.xxx, (_CharacterParams1.y * _1618).xxx);
    float3 _1625 = _1618.xxx;
    float3 _1648 = _1564.xxx;
    float3 _1649 = lerp((_1623 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1125), 1.5f), clamp(_1125, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1548, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1548, _1625) + ((_1623 * clamp(_1125, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1544 * _CharacterParams12.y)))) * _CharacterParams0.y, _1648);
    float3 _1650 = lerp(lerp(lerp(dot(_1573, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1573, 1.2000000476837158203125f.xxx), _1572, clamp((_488 * _1611) + _1602, 0.0f, 1.0f).xxx), _1473, _1625);
    float3 _1656 = _1650 * ((1.0f - _1609).xxx + (_1602.xxxx.xyz * _1609));
    float3 _1665 = lerp(lerp(_1572, lerp(_1577.xxx, _1473, 1.2000000476837158203125f.xxx), _1619.xxx), _1656 * clamp(dot(_1650, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1656, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1648);
    float4 _1669 = float4(_1665, _1564);
    float _1671 = lerp(_1619, _1618, _1564);
    float _1674 = lerp(_CharacterParams0.z, 1.0f, _1671);
    float3 _1682 = float3(_605.x, lerp(0.5f, _1530.y, _1564), _605.z);
    float _1695 = clamp(dot(_592, _440), 0.0f, 1.0f);
    float _1696 = dot(_592, normalize(((_1530 * _1564) + ((_1682 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1682, _1682)))) * 2.0f)) + (_440 * (2.0f + _1564))));
    float _1697 = _1479 * _1479;
    float _1701 = (((_1696 * _1697) - _1696) * _1696) + 1.0f;
    float _1702 = _1701 * _1701;
    float _1706 = 2.0f * _1695;
    float _1708 = (1.0f + _1695) - _1695;
    float _1725 = (1.0f - _AlphaPremultiply) + (_1348 * _AlphaPremultiply);
    float3 _1727 = ((_1649 * _1665) * _1725) + (((_1476 * clamp((((_1697 != _1702) ? (_1697 / _1702) : 1.0f) * (0.5f / ((_1706 + (_1479 * _1708)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1649 * (((_1671 * 0.5f) + 0.5f) * _1674)) * 1.0f)) * _CharacterParams13.w);
    float _1728 = dot(_1727, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1731 = clamp(_1728 - 0.5f, 0.0f, 0.5f);
    float3 _1767 = normalize(cross(_605, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1773 = dot(_440, _1228);
    float _1775 = 1.0f - abs(_1773);
    float _1797 = dot(_1534, _1228);
    float _1809 = 1.0f - _1564;
    float _1836 = _1695 * _1695;
    float _1837 = _1836 * _1695;
    float2 _1838 = float2(1.0f, _1695);
    float2 _1841 = float2(1.0f, _1478);
    float3 _1844 = float3(1.0f, _1478, (_1478 * _1478) * _1478);
    float _1849 = dot(mul(_1838, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1841) / dot(mul(float3(1.0f, _1836, _1837), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1844);
    float _1854 = dot(mul(_1838, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1841) / dot(mul(float3(1.0f, _1695, _1837), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1844);
    float3 _1857 = (_1476 * _1849) + _1854.xxx;
    float _1858 = _1849 + _1854;
    float3 _1864 = -_440;
    float3 _1883 = lerp(_1728.xxx, _1727, ((_1731 * _1731) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1775)) * _CharacterParams8.w) * min(min(clamp(dot(_572, _1767) + 1.0f, 0.0f, 1.0f), _488), 1.0f)) * (lerp(0.25f.xxx, _1473, _CharacterParams9.z.xxx) * clamp(dot(_1767, _1228), 0.0f, 1.0f))) + ((((((lerp(_1123 * (1.0f / max(max(max(_1123.x, _1123.y), _1123.z) * 0.5f, 1.0f)), _1548, _1648) * clamp(lerp(dot(_1122.xyz, _1228) * _1122.w, ((-_1797) * ((_1797 * 0.5f) - 1.0f)) + 0.5f, _1564), 0.0f, 1.0f)) * ((_1809 + (_1590 * _1564)) * _1594)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1775)) * min(_488, 1.0f)) * (_1809 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1577) * _1564))) * max(0.1500000059604644775390625f.xxx, _1473)));
    float2 _1886 = float2(_595);
    float2 _1888 = floor(_1886 * 0.03125f);
    int _1896 = int((_1888.x + (_1888.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1903 = floor(_421 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1907 = clamp(_1903, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1909 = int(_1907 * 8.0f);
    float3 _1911 = 0.0f.xxx;
    _1911 = (_1883 + (_1470 * _1725)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1864, _592), (1.2000000476837158203125f * log2(max(_1224, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1857 + ((_1476 * ((1.0f - _1858) / _1858)) * _1857)) * 1.0f)) * ((clamp(_1125, 0.5f, 1.5f) * _CharacterParams0.w) * _1674)) * _1124);
    float3 _1912 = 0.0f.xxx;
    [loop]
    for (int _1914 = 0; _1914 <= 7; _1911 = _1912, _1914++)
    {
        uint _1932 = (_1903 <= _1907) ? (_GlobalBinningBuffer.Load<uint>(uint(_1896 + _1914) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1909) + _1914) * 4 + 0)) : 0u;
        uint _1933 = uint(_1914);
        _1912 = _1911;
        uint _1938 = 0u;
        float3 _1935 = 0.0f.xxx;
        [loop]
        for (uint _1937 = _1932; _1937 != 0u; _1912 = _1935, _1937 = _1938)
        {
            uint _1942 = firstbitlow(_1937);
            _1938 = _1937 ^ (1u << (_1942 & 31u));
            int _1948 = int((32u * _1933) + _1942) * 8;
            int _1951 = _1948 + 1;
            int _1954 = _1948 + 2;
            int _1957 = _1948 + 3;
            int _1960 = _1948 + 4;
            int _1963 = _1948 + 5;
            int _1966 = _1948 + 6;
            int _1969 = _1948 + 7;
            uint _1973 = uint(_LightDataBuffer_PunctualLightData[_1963].w);
            float _2048 = 0.0f;
            if ((_1973 & 1u) == 1u)
            {
                uint _1979 = asuint(_LightDataBuffer_PunctualLightData[_1963].x);
                uint _1986 = asuint(_LightDataBuffer_PunctualLightData[_1963].y);
                uint _1993 = asuint(_LightDataBuffer_PunctualLightData[_1963].z);
                uint _2000 = asuint(_LightDataBuffer_PunctualLightData[_1966].x);
                uint _2007 = asuint(_LightDataBuffer_PunctualLightData[_1966].y);
                uint _2014 = asuint(_LightDataBuffer_PunctualLightData[_1966].z);
                float3 _2033 = abs(mul(float4(_565 - _LightDataBuffer_PunctualLightData[_1951].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1979).x, spvUnpackHalf2x16(_1993).x, spvUnpackHalf2x16(_2007).x, 0.0f), float4(spvUnpackHalf2x16(_1979 >> 16u).x, spvUnpackHalf2x16(_1993 >> 16u).x, spvUnpackHalf2x16(_2007 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1986).x, spvUnpackHalf2x16(_2000).x, spvUnpackHalf2x16(_2014).x, 0.0f), float4(spvUnpackHalf2x16(_1986 >> 16u).x, spvUnpackHalf2x16(_2000 >> 16u).x, spvUnpackHalf2x16(_2014 >> 16u).x, 0.0f))).xyz);
                float _2040 = _LightDataBuffer_PunctualLightData[_1969].x * 0.5f;
                float _2046 = 1.0f - clamp((max(max(_2033.x, _2033.y), _2033.z) - (_2040 + 0.5f)) / (0.5f - _2040), 0.0f, 1.0f);
                _2048 = _2046 * _2046;
            }
            else
            {
                _2048 = 1.0f;
            }
            if (false || (_2048 < 0.001000000047497451305389404296875f))
            {
                _1935 = _1912;
                continue;
            }
            float3 _2742 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1948].w < 1.5f)
            {
                float3 _2741 = 0.0f.xxx;
                do
                {
                    uint _2061 = asuint(_LightDataBuffer_PunctualLightData[_1957].w);
                    if ((_2061 == 16u) || ((_LightDataBuffer_PunctualLightData[_1957].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2741 = _1912;
                        break;
                    }
                    bool _2073 = (uint(_LightDataBuffer_PunctualLightData[_1948].w) & 1u) == 0u;
                    bool _2077 = (!_2073) && (_LightDataBuffer_PunctualLightData[_1954].z > 0.0f);
                    bool _2078 = _2061 == 4u;
                    float _2079 = float(_2073);
                    float _2087 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1954].y)) - abs(_LightDataBuffer_PunctualLightData[_1954].x);
                    float _2088 = _LightDataBuffer_PunctualLightData[_1954].y - _2087;
                    float _2095 = abs(max((1.0f - abs(_2087)) - abs(_2088), 0.00048828125f));
                    float3 _2099 = normalize(float3(_2087, _2088, (_LightDataBuffer_PunctualLightData[_1954].x >= 0.0f) ? _2095 : (-_2095)));
                    float _2105 = lerp(_LightDataBuffer_PunctualLightData[_1966].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1960].y, 0.100000001490116119384765625f), float(_2078));
                    float3 _2110 = _LightDataBuffer_PunctualLightData[_1951].xyz - _565;
                    float3 _2111 = -_2099;
                    float3 _2116 = lerp(_2110, _2111 * dot(_2110, _2111), (float(_2078 && (_LightDataBuffer_PunctualLightData[_1960].z > 0.5f)) * _2079).xxx);
                    float _2117 = dot(_2116, _2116);
                    float _2118 = rsqrt(_2117);
                    float3 _2119 = _2116 * _2118;
                    float3 _2152 = 0.0f.xxx;
                    float _2153 = 0.0f;
                    if (_2077)
                    {
                        float3 _2123 = (_2099 * _LightDataBuffer_PunctualLightData[_1954].z) * 0.5f;
                        float3 _2124 = _2116 - _2123;
                        float3 _2125 = _2116 + _2123;
                        float _2126 = length(_2124);
                        float _2127 = length(_2125);
                        float3 _2136 = normalize(cross(cross(_2099, _2119), _2099));
                        _2152 = _2136;
                        _2153 = ((1.0f / ((((_2126 * _2127) + dot(_2124, _2125)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2136, _2124) / _2126) + (dot(_2136, _2125) / _2127)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1954].z * _2118, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2152 = _2119;
                        _2153 = 1.0f;
                    }
                    float _2175 = 0.0f;
                    if (_2105 < 0.0f)
                    {
                        float _2169 = _2117 * (_LightDataBuffer_PunctualLightData[_1951].w * _LightDataBuffer_PunctualLightData[_1951].w);
                        float _2172 = clamp(1.0f - (_2169 * _2169), 0.0f, 1.0f);
                        _2175 = lerp(1.0f / (_2117 + 1.0f), _2153, float(_2077)) * (_2172 * _2172);
                    }
                    else
                    {
                        float3 _2158 = _2116 * _LightDataBuffer_PunctualLightData[_1951].w;
                        _2175 = _2153 * pow(1.0f - clamp(dot(_2158, _2158), 0.0f, 1.0f), _2105);
                    }
                    float _2180 = clamp((dot(_2152, _2111) - _LightDataBuffer_PunctualLightData[_1954].z) * _LightDataBuffer_PunctualLightData[_1954].w, 0.0f, 1.0f);
                    float _2183 = _2175 * lerp(1.0f, _2180 * _2180, _2079);
                    int _2185 = int(_LightDataBuffer_PunctualLightData[_1969].w);
                    float _2290 = 0.0f;
                    if ((!_2077) && (_2185 >= 0))
                    {
                        uint _2191 = uint(_2185);
                        float2 _2283 = 0.0f.xx;
                        [branch]
                        if (_2079 != 0.0f)
                        {
                            float4 _2273 = mul(_lightCookieMatrices[_2191], float4(_565, 1.0f));
                            _2283 = _lightCookieData[_2191].xy + (clamp(_2273.xy / _2273.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2191].zw);
                        }
                        else
                        {
                            float3 _2206 = mul(float4(-_2116, 0.0f), _lightCookieMatrices[_2191]).xyz;
                            float3 _411 = _2206;
                            float3 _410 = _2206;
                            float3 _409 = abs(_2206);
                            uint _2215 = uint(int(_409.y > _409.x));
                            uint _2221 = (_409.z > _409[_2215]) ? 2u : _2215;
                            uint _2227 = (_2221 * 2u) + uint(_410[_2221] < 0.0f);
                            float _2231 = abs(_411[_2227 / 2u]);
                            float _2251 = 0.5f - (0.000244140625f / _lightCookieData[_2191].w);
                            _2283 = _lightCookieData[_2191].xy + (clamp(float2((float(_2227) + ((((_411[uint(_360[_2227].x)] * _361[_2227].x) / _2231) * _2251) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_411[uint(_360[_2227].y)] * _361[_2227].y) / _2231) * _2251)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2191].zw);
                        }
                        _2290 = _2183 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2283, 0.0f).x;
                    }
                    else
                    {
                        _2290 = _2183;
                    }
                    float _2291 = _2290 * _2048;
                    float3 _2740 = 0.0f.xxx;
                    do
                    {
                        float3 _2739 = 0.0f.xxx;
                        [branch]
                        if (_2291 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2078)
                            {
                                _2740 = lerp(_1912, _LightDataBuffer_PunctualLightData[_1948].xyz, (_2291 * (_LightDataBuffer_PunctualLightData[_1960].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1960].w) + (smoothstep(-0.5f, 0.5f, dot(_593, _2152)) * _LightDataBuffer_PunctualLightData[_1960].w)))).xxx);
                                break;
                            }
                            float _2311 = dot(_1228, _2152);
                            float _2312 = clamp(_2311, 0.0f, 1.0f);
                            float _2615 = 0.0f;
                            if (_2061 != 0u)
                            {
                                bool _2318 = _2073 || ((_1973 & 2u) != 0u);
                                int _2367 = 0;
                                if (_2318)
                                {
                                    _2367 = int(_LightDataBuffer_PunctualLightData[_1957].x);
                                }
                                else
                                {
                                    uint _2322 = asuint(_LightDataBuffer_PunctualLightData[_1954].w);
                                    uint _2324 = asuint(_LightDataBuffer_PunctualLightData[_1957].x);
                                    float3 _2325 = _565 - _LightDataBuffer_PunctualLightData[_1951].xyz;
                                    float3 _2326 = abs(_2325);
                                    float _2327 = _2326.x;
                                    float _2328 = _2326.y;
                                    float _2330 = _2326.z;
                                    int _2362 = 0;
                                    if ((_2327 > _2328) && (_2327 > _2330))
                                    {
                                        _2362 = int((_2325.x > 0.0f) ? (_2322 >> 24u) : ((_2322 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2354 = 0;
                                        if (_2328 > _2330)
                                        {
                                            _2354 = int((_2325.y > 0.0f) ? ((_2322 >> 8u) & 255u) : (_2322 & 255u));
                                        }
                                        else
                                        {
                                            _2354 = int((_2325.z > 0.0f) ? ((_2324 >> 8u) & 255u) : (_2324 & 255u));
                                        }
                                        _2362 = _2354;
                                    }
                                    _2367 = (_2362 < 80) ? _2362 : (-1);
                                }
                                bool _2368 = _2367 >= 0;
                                float _2614 = 0.0f;
                                if (_2368)
                                {
                                    float3 _2375 = _565 - _LightDataBuffer_PunctualLightData[_1951].xyz;
                                    float4 _2395 = mul(_PunctualLightWorldToShadow[_2367], float4((_565 - ((_2375 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2375, _2375)))) * _PunctualLightShadowParams[_2367].x)) + (_593 * (_PunctualLightShadowParams[_2367].y * 5.0f)), 1.0f));
                                    float _2396 = _2395.w;
                                    float3 _2399 = _2395.xyz / _2396.xxx;
                                    float2 _2400 = _2399.xy;
                                    float3 _2408 = _2399.xyz;
                                    bool3 _2409 = bool3(_2408.x <= 0.0f.xxx.x, _2408.y <= 0.0f.xxx.y, _2408.z <= 0.0f.xxx.z);
                                    bool3 _2410 = bool3(_2408.x >= 1.0f.xxx.x, _2408.y >= 1.0f.xxx.y, _2408.z >= 1.0f.xxx.z);
                                    float _2413 = _2399.z;
                                    float2 _2424 = ((_2400 * (_PunctualLightShadowParams2[_2367].zw - _PunctualLightShadowParams2[_2367].xy)) + _PunctualLightShadowParams2[_2367].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2426 = floor(_2424 + 0.5f.xx);
                                    float2 _2427 = _2424 - _2426;
                                    float _2429 = _2427.x + 0.5f;
                                    float _2430 = _2429 * _2429;
                                    float _2433 = 1.0f - _2427.x;
                                    float _2434 = min(_2427.x, 0.0f);
                                    float _2437 = _2427.x + 1.0f;
                                    float _2438 = max(_2427.x, 0.0f);
                                    float _2450 = _2427.y + 0.5f;
                                    float _2451 = _2450 * _2450;
                                    float _2454 = 1.0f - _2427.y;
                                    float _2455 = min(_2427.y, 0.0f);
                                    float _2458 = _2427.y + 1.0f;
                                    float _2459 = max(_2427.y, 0.0f);
                                    float3 _2471 = float3(0.1599999964237213134765625f * _2433, 0.1599999964237213134765625f * ((_2437 - (_2438 * _2438)) + 1.0f), _2430 * 0.07999999821186065673828125f);
                                    float3 _2472 = float3(0.1599999964237213134765625f * ((_2430 * 0.5f) - _2427.x), 0.1599999964237213134765625f * ((_2433 - (_2434 * _2434)) + 1.0f), 0.1599999964237213134765625f * _2437) + _2471;
                                    float3 _2474 = float3(0.1599999964237213134765625f * _2454, 0.1599999964237213134765625f * ((_2458 - (_2459 * _2459)) + 1.0f), _2451 * 0.07999999821186065673828125f);
                                    float3 _2475 = float3(0.1599999964237213134765625f * ((_2451 * 0.5f) - _2427.y), 0.1599999964237213134765625f * ((_2454 - (_2455 * _2455)) + 1.0f), 0.1599999964237213134765625f * _2458) + _2474;
                                    float3 _2481 = ((_2471 / _2472) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2483 = ((_2474 / _2475) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2485 = _2426 * _PunctualLightShadowTexelSize.xy;
                                    float _2486 = _2481.x;
                                    float _2487 = _2483.x;
                                    float _2490 = _2481.y;
                                    float _2493 = _2481.z;
                                    float _2496 = _2483.y;
                                    float _2503 = _2483.z;
                                    float _2510 = _2472.x;
                                    float _2511 = _2475.x;
                                    float _2513 = _2472.y;
                                    float _2515 = _2472.z;
                                    float _2517 = _2475.y;
                                    float _2521 = _2475.z;
                                    float _2579 = (((((((_2510 * _2511) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2485 + float2(_2486, _2487), _403).xy, _2413)) + ((_2513 * _2511) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2485 + float2(_2490, _2487), _403).xy, _2413))) + ((_2515 * _2511) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2485 + float2(_2493, _2487), _403).xy, _2413))) + ((_2510 * _2517) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2485 + float2(_2486, _2496), _403).xy, _2413))) + ((_2513 * _2517) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2485 + float2(_2490, _2496), _403).xy, _2413))) + ((_2515 * _2517) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2485 + float2(_2493, _2496), _403).xy, _2413))) + ((_2510 * _2521) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2485 + float2(_2486, _2503), _403).xy, _2413));
                                    float2 _2600 = min(_2400, 1.0f.xx - _2400);
                                    _2614 = _2368 ? lerp(1.0f, (any(bool3(_2409.x || _2410.x, _2409.y || _2410.y, _2409.z || _2410.z)) || ((asuint(_2413) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2579 + ((_2513 * _2521) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2485 + float2(_2490, _2503), _403).xy, _2413))) + ((_2515 * _2521) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2485 + float2(_2493, _2503), _403).xy, _2413))), _2318 ? min(_PunctualLightShadowParams[_2367].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2367].z - _2396) * 0.25f, min(_2600.x, _2600.y)))) : _PunctualLightShadowParams[_2367].w) : 1.0f;
                                }
                                else
                                {
                                    _2614 = clamp(dot(_572, _2152) + 1.0f, 0.0f, 1.0f);
                                }
                                _2615 = _2614;
                            }
                            else
                            {
                                _2615 = 1.0f;
                            }
                            float _2695 = 0.0f;
                            float3 _2696 = 0.0f.xxx;
                            float _2697 = 0.0f;
                            float3 _2698 = 0.0f.xxx;
                            float3 _2699 = 0.0f.xxx;
                            float _2700 = 0.0f;
                            float _2701 = 0.0f;
                            [branch]
                            if (_2061 == 0u)
                            {
                                float3 _2675 = _LightDataBuffer_PunctualLightData[_1948].xyz * _2291;
                                float3 _2688 = _1669.xyz;
                                _2695 = _2291;
                                _2696 = (_LightDataBuffer_PunctualLightData[_1948].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1960].y) + ((1.0f / max(1.0f, max(max(_2675.x, _2675.y), _2675.z) * lerp(0.75f, 0.5f, _1809))) * _LightDataBuffer_PunctualLightData[_1960].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1960].x, 1.0f, clamp(_2311 + 0.5f, 0.0f, 1.0f));
                                _2697 = _2312;
                                _2698 = _2688;
                                _2699 = _2688;
                                _2700 = 1.0f;
                                _2701 = 0.0f;
                            }
                            else
                            {
                                float _2668 = 0.0f;
                                float _2669 = 0.0f;
                                float3 _2670 = 0.0f.xxx;
                                float3 _2671 = 0.0f.xxx;
                                float _2672 = 0.0f;
                                float _2673 = 0.0f;
                                if (_2061 == 3u)
                                {
                                    _2668 = _2291 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1960].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1960].x), _1775) * _2615);
                                    _2669 = clamp(dot(_1228, -normalize(cross(_605, cross(_605, _2152)))), 0.0f, 1.0f);
                                    _2670 = lerp(0.5f.xxx, _1473, _LightDataBuffer_PunctualLightData[_1960].y.xxx);
                                    _2671 = 0.0f.xxx;
                                    _2672 = 1.0f;
                                    _2673 = 0.0f;
                                }
                                else
                                {
                                    bool _2624 = _2061 == 1u;
                                    float _2648 = 0.0f;
                                    float3 _2649 = 0.0f.xxx;
                                    float _2650 = 0.0f;
                                    float _2651 = 0.0f;
                                    if (_2624)
                                    {
                                        _2648 = clamp(clamp(_2311 + _LightDataBuffer_PunctualLightData[_1960].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2615;
                                        _2649 = _1477 * _LightDataBuffer_PunctualLightData[_1960].y;
                                        _2650 = 1.0f;
                                        _2651 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2628 = _2061 == 2u;
                                        float _2640 = 0.0f;
                                        if (_2628)
                                        {
                                            _2640 = smoothstep(_LightDataBuffer_PunctualLightData[_1960].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1960].x - 0.0500000007450580596923828125f, _1224) * ((1.0f - _LightDataBuffer_PunctualLightData[_1960].z) + (step(0.5f, _1226) * _LightDataBuffer_PunctualLightData[_1960].z));
                                        }
                                        else
                                        {
                                            _2640 = 1.0f;
                                        }
                                        _2648 = _2312;
                                        _2649 = 0.0f.xxx;
                                        _2650 = _2640;
                                        _2651 = _2628 ? _LightDataBuffer_PunctualLightData[_1960].y : 0.0f;
                                    }
                                    bool3 _2652 = _2624.xxx;
                                    _2668 = _2291;
                                    _2669 = _2648;
                                    _2670 = float3(_2652.x ? _1473.x : 0.0f.xxx.x, _2652.y ? _1473.y : 0.0f.xxx.y, _2652.z ? _1473.z : 0.0f.xxx.z);
                                    _2671 = _2649;
                                    _2672 = _2650;
                                    _2673 = _2651;
                                }
                                _2695 = _2668;
                                _2696 = _LightDataBuffer_PunctualLightData[_1948].xyz;
                                _2697 = _2669;
                                _2698 = _2670;
                                _2699 = _2671;
                                _2700 = _2672;
                                _2701 = _2673;
                            }
                            float3 _2729 = 0.0f.xxx;
                            [branch]
                            if (_2061 != 3u)
                            {
                                float _2706 = lerp(_1479, 0.00999999977648258209228515625f, _2701);
                                float _2709 = dot(_592, normalize(_2152 + _440));
                                float _2710 = _2706 * _2706;
                                float _2714 = (((_2709 * _2710) - _2709) * _2709) + 1.0f;
                                float _2715 = _2714 * _2714;
                                _2729 = ((_1476 * clamp((((_2710 != _2715) ? (_2710 / _2715) : 1.0f) * (0.5f / ((_1706 + (_2706 * _1708)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2700) * _LightDataBuffer_PunctualLightData[_1969].z;
                            }
                            else
                            {
                                _2729 = 0.0f.xxx;
                            }
                            float3 _2732 = _2696 * _2695;
                            _2739 = _1912 + (((_2732 * lerp(_2699, _2698, _2697.xxx)) * _1725) + ((_2732 * _2729) * _2697));
                        }
                        else
                        {
                            _2739 = _1912;
                        }
                        _2740 = _2739;
                        break;
                    } while(false);
                    _2741 = _2740;
                    break;
                } while(false);
                _2742 = _2741;
            }
            else
            {
                _2742 = _1912;
            }
            _1935 = _2742;
        }
    }
    float3 _2782 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2782 = lerp(lerp(0.5f.xxx, lerp(dot(_1911, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1911, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1773, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2782 = _1911;
    }
    float4 _2787 = float4(_2782 * _ExposureWithMiscParams.y, _1348);
    _2787.w = (_SurfaceType == 1.0f) ? _1348 : 1.0f;
    float4 _3175 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2812 = _565.y * _AtmosphereFogParams3.w;
        float _2817 = max(0.00999999977648258209228515625f, _2812 + _AtmosphereFogParams4.w);
        float3 _2831 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_441 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2817)) / _2817) * exp(_2812 + _AtmosphereFogParams5.w))));
        float _2834 = dot(_1864, _AtmosphereFogParams1.xyz);
        float _2840 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2844 = (1.0f + _2840) - ((2.0f * _AtmosphereFogParams2.w) * _2834);
        float3 _3167 = 0.0f.xxx;
        float _3168 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2995 = (uint3(int3(_1552, _1553, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2996 = _2995.y;
            uint _2997 = _2995.z;
            uint _3000 = _2995.x + (_2996 * _2997);
            uint _3002 = _2996 + (_2997 * _3000);
            uint _3004 = _2997 + (_3000 * _3002);
            uint _3006 = _3000 + (_3002 * _3004);
            float _3031 = dot(_1864, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3038 = _565 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3040 = (_VolumetricFogParams0.w * ((_3031 > 5.9604644775390625e-08f) ? (1.0f / _3031) : 0.0f)) * (1.0f / _441);
            float _3041 = _3038.y;
            float _3042 = _3040 * _3041;
            float _3044 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3042;
            float _3045 = _3041 - _3042;
            float _3047 = (1.0f - _3040) * _441;
            float _3061 = max(-127.0f, _ExponentialFogParams0.z * _3045);
            float _3085 = max(-127.0f, _ExponentialFogParams3.x * _3045);
            float _3096 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3044 - _ExponentialFogParams0.x)))) * ((abs(_3061) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3061)) / _3061) : (0.693147182464599609375f - (0.2402265071868896484375f * _3061)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3044 - _ExponentialFogParams3.z)))) * ((abs(_3085) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3085)) / _3085) : (0.693147182464599609375f - (0.2402265071868896484375f * _3085))));
            float _3118 = clamp((_441 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3121 = clamp((max(clamp(exp2(-(_3096 * _3047)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_441 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3118, 0.0f, 1.0f);
            float4 _3161 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1886 + ((((float3(uint3(_3006, _3002 + (_3004 * _3006), _407) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_421 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_421 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3167 = _3161.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3121)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_440, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3096 * max(_3047 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3118))) * _3161.w);
            _3168 = _3161.w * _3121;
        }
        else
        {
            float3 _2871 = _565 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2873 = _2871.y;
            float _2887 = max(-127.0f, _ExponentialFogParams0.z * _2873);
            float _2911 = max(-127.0f, _ExponentialFogParams3.x * _2873);
            float _2922 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2887) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2887)) / _2887) : (0.693147182464599609375f - (0.2402265071868896484375f * _2887)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2911) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2911)) / _2911) : (0.693147182464599609375f - (0.2402265071868896484375f * _2911))));
            float _2944 = clamp((_441 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2947 = clamp((max(clamp(exp2(-(_2922 * _441)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_441 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2944, 0.0f, 1.0f);
            _3167 = (_ExponentialFogParams2.xyz * (1.0f - _2947)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_440, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2922 * max(_441 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2944));
            _3168 = _2947;
        }
        float3 _3173 = (_2787.xyz * (_2831 * _3168)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2834 * _2834)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2840) / max((12.56637096405029296875f * _2844) * sqrt(_2844), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2831)) * _3168) + _3167);
        _3175 = float4(_3173.x, _3173.y, _3173.z, _2787.w);
    }
    else
    {
        _3175 = _2787;
    }
    _14 = _3175;
    _15 = _1517;
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
