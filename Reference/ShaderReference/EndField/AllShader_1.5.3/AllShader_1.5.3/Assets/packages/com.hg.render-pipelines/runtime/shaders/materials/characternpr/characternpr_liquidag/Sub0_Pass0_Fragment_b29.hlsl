// Stage: Fragment  Blob: 29  ParamBlob: 5  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHA_SCENE_DEPTH_FADE _CHARACTER_VFX_SPECIAL _EMISSION _ENEMY_HIT_FLASH _METALLICSPECGLOSSMAP _NORMALMAP
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

static float3 _421 = 0.0f.xxx;
static float _422 = 0.0f;
static float3 _423 = 0.0f.xxx;
static float _425 = 0.0f;
static uint _426 = 0u;

static const int2 _378[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _379[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
cbuffer type_LightBinningConstants : register(b47, space0)
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

cbuffer type_LightCookieCB : register(b49, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _CSMShadowmapTex : register(t9, space0);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t26, space0);
Texture2D<float4> _CloudShadowTex : register(t8, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t31, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t30, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t29, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
Texture2D<float4> _EmissionMap : register(t4, space1);
TextureCube<float4> _CharMaxCubemap : register(t44, space0);
Texture2D<float4> _VFXSpecialMainTex : register(t1, space1);
Texture2D<float4> _VFXSpecialBlendTex : register(t2, space1);
Texture2D<float4> _LightCookie : register(t28, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

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
    float _440 = 1.0f / gl_FragCoord.w;
    float3 _455 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _456 = dot(_455, _455);
    float _458 = rsqrt(max(_456, 9.9999999392252902907785028219223e-09f));
    float3 _459 = _455 * _458;
    float _460 = _456 * _458;
    uint _463 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _468 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _481 = 0.0f.xxxx;
    float4 _482 = 0.0f.xxxx;
    if (_468)
    {
        _481 = _VertexSkinMatrices.Load<float4>((_463 + 2u) * 16 + 0);
        _482 = _VertexSkinMatrices.Load<float4>(_463 * 16 + 0);
    }
    else
    {
        _481 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _482 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float _489 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z);
    float _495 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _497 = abs(_495);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _497 : (-_497)), _489 - _495) < 0.0f)
    {
        discard;
    }
    float4 _518 = _BaseMap.SampleBias(sampler_LinearRepeat, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _523 = _518.xyz * _BaseColor.xyz;
    float4 _527 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _528 = _527.x;
    float _530 = _527.z;
    float _532 = 1.0f - _527.w;
    float3 _541 = _523 * _ShadowColorBrightness;
    float3 _545 = lerp(dot(_541, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _541, _ShadowColorSaturation.xxx);
    float4 _549 = _BumpMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    _549.w = _549.w * _549.x;
    float2 _558 = (_549.wy * 2.0f) - 1.0f.xx;
    float3 _559 = float3(_558.x, _558.y, _423.z);
    float2 _560 = _558.xy;
    _559.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_560, _560), 0.0f, 1.0f)));
    float2 _568 = _559.xy * _BumpScale;
    float3 _569 = float3(_568.x, _568.y, _559.z);
    float4 _577 = _EmissionMap.SampleBias(sampler_LinearRepeat, _3 + (_EmissionMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _607 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _611 = _607 - float3(_482.w, _425, _481.w);
    _611.y = 6.103515625e-05f;
    float3 _614 = normalize(_611);
    float3 _622 = _5 * 1.0f;
    float3x3 _623 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _622);
    float3 _624 = mul(_569, _623);
    float _633 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _634 = (_624 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_624, _624)))) * _633;
    float3 _635 = normalize(_5) * _633;
    uint2 _640 = uint2(gl_FragCoord.xy);
    float3 _650 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _664 = float4(_425, _425, _425, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _665 = _664.w;
    float _673 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1167 = 0.0f.xxxx;
    float3 _1168 = 0.0f.xxx;
    float3 _1169 = 0.0f.xxx;
    float _1170 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _691 = _607 - (_IVParam0.xyz + (_650 * (-_IVParam2.w)));
        float _705 = max(clamp((max(abs(_691.x), abs(_691.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_691.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1007 = 0.0f.xxxx;
        float4 _1008 = 0.0f.xxxx;
        float4 _1009 = 0.0f.xxxx;
        float _1010 = 0.0f;
        float _1011 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_705 < 1.0f))
        {
            float3 _718 = _607 - (_IVParam0.xyz + (_650 * (-_IVParam2.y)));
            float _732 = max(clamp((max(abs(_718.x), abs(_718.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_718.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _808 = 0.0f;
            float4 _809 = 0.0f.xxxx;
            float4 _810 = 0.0f.xxxx;
            float4 _811 = 0.0f.xxxx;
            if (_732 < 1.0f)
            {
                float3 _741 = ((_607 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _743 = _741 - floor(_741);
                float4 _747 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _743, 0.0f);
                float _748 = 1.0f - _732;
                float _752 = _IVParam1.y * 0.5f;
                float _757 = _743.x;
                float _758 = clamp(_743.y, _752, 1.0f - _752) * 0.3333333432674407958984375f;
                float _759 = _743.z;
                float4 _762 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_757, _758, _759), 0.0f);
                float _778 = _747.x;
                float _788 = _747.y;
                float _798 = _747.z;
                _808 = _705 + (_762.w * _748);
                _809 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_757, _758 + 0.666666686534881591796875f, _759), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _798, _798) * _748;
                _810 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_757, _758 + 0.3333333432674407958984375f, _759), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _788, _788) * _748;
                _811 = float4(((_762.xyz * 4.0f) - 2.0f.xxx) * _778, _778) * _748;
            }
            else
            {
                _808 = _705;
                _809 = 0.0f.xxxx;
                _810 = 0.0f.xxxx;
                _811 = 0.0f.xxxx;
            }
            float3 _817 = _607 - (_IVParam0.xyz + (_650 * (-_IVParam2.z)));
            float _831 = max(clamp((max(abs(_817.x), abs(_817.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_817.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _911 = 0.0f;
            float4 _912 = 0.0f.xxxx;
            float4 _913 = 0.0f.xxxx;
            float4 _914 = 0.0f.xxxx;
            if (_831 < 1.0f)
            {
                float3 _840 = ((_607 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _842 = _840 - floor(_840);
                float4 _846 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _842, 0.0f);
                float _848 = _732 * (1.0f - _831);
                float _852 = _IVParam1.y * 0.5f;
                float _857 = _842.x;
                float _858 = clamp(_842.y, _852, 1.0f - _852) * 0.3333333432674407958984375f;
                float _859 = _842.z;
                float4 _862 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_857, _858, _859), 0.0f);
                float _878 = _846.x;
                float _889 = _846.y;
                float _900 = _846.z;
                _911 = _808 + (_862.w * _848);
                _912 = _809 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_857, _858 + 0.666666686534881591796875f, _859), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _900, _900) * _848);
                _913 = _810 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_857, _858 + 0.3333333432674407958984375f, _859), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _889, _889) * _848);
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
                float3 _923 = ((_607 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _926 = _IVParam1.xyz * 0.5f;
                float3 _928 = clamp(_923 - floor(_923), _926, 1.0f.xxx - _926);
                float4 _932 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _928, 0.0f);
                float _934 = _831 * (1.0f - _705);
                float _938 = _IVParam1.y * 0.5f;
                float _943 = _928.x;
                float _944 = clamp(_928.y, _938, 1.0f - _938) * 0.3333333432674407958984375f;
                float _945 = _928.z;
                float4 _948 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_943, _944, _945), 0.0f);
                float _964 = _932.x;
                float _975 = _932.y;
                float _986 = _932.z;
                _997 = _912 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_943, _944 + 0.666666686534881591796875f, _945), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _986, _986) * _934);
                _998 = _913 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_943, _944 + 0.3333333432674407958984375f, _945), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _975, _975) * _934);
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
        float4 _1075 = float4(_634, 1.0f);
        float3 _1081 = max(float3(dot(_1031, _1075), dot(_1051, _1075), dot(_1071, _1075)), 0.0f.xxx) * _673;
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
        _1167 = _1097;
        _1168 = _1081;
        _1169 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1145, _1152, _1154).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1152.xxx) * _1154;
        _1170 = max(max(max(_1106.x, _1106.y), _1106.z), 0.0f) * _673;
    }
    else
    {
        _1167 = 0.0f.xxxx;
        _1168 = 1.0f.xxx;
        _1169 = _CharacterParams2.xyz;
        _1170 = _673;
    }
    float _1269 = 0.0f;
    float3 _1270 = 0.0f.xxx;
    float _1271 = 0.0f;
    float3 _1272 = 0.0f.xxx;
    float3 _1273 = 0.0f.xxx;
    [branch]
    if ((_665 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float4 _1203 = _CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1209 = _665 * (2.0f - _665);
        float _1216 = smoothstep(2.0f - _1209, 2.349999904632568359375f - _1209, (((_468 ? _10.z : _10.y) * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1203.z) * ((_530 * _530) * float(gl_FrontFacing));
        float3 _1218 = _1216.xxx;
        float2 _1224 = (_1203.xy * 2.0f) - 1.0f.xx;
        float3 _1225 = float3(_1224.x, _1224.y, _423.z);
        float2 _1226 = _1224.xy;
        _1225.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1226, _1226), 0.0f, 1.0f)));
        float2 _1234 = _1225.xy * 2.0f;
        float3 _1236 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1234.x, _1234.y, _1225.z), _1218);
        float3 _1240 = _1236 * rsqrt(max(6.103515625e-05f, dot(_1236, _1236)));
        float _1241 = _634.y;
        float _1244 = step(0.00999999977648258209228515625f, 1.0f - (_1241 * _1241));
        float _1248 = lerp(_634.z, _1241, _1244);
        float3 _1255 = (float3(0.0f, _1244, 1.0f - _1244) - (_634 * _1248)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1248 * _1248)));
        _1269 = lerp(_532, 0.89999997615814208984375f, clamp(_1216 * 4.0f, 0.0f, 1.0f));
        _1270 = lerp(_545 * 1.0f, 0.3079999983310699462890625f.xxx, _1218);
        _1271 = lerp(_528, 0.0f, _1216);
        _1272 = lerp(_523 * 1.0f, 0.87999999523162841796875f.xxx, _1218);
        _1273 = ((cross(_1255, _634) * _1240.x) + (_1255 * _1240.y)) + (_634 * _1240.z);
    }
    else
    {
        _1269 = _532;
        _1270 = _545;
        _1271 = _528;
        _1272 = _523;
        _1273 = _634;
    }
    float3 _1279 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _1280 = float4(_1279.x, _1279.y, _1279.z, _VFXColor.w);
    _1280.w = _VFXColor.w * _VFXColorAlpha;
    float2 _1327 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _1299 = ((float2(_640) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _1327 = float2(_1299.x, (_1299.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _1327 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _1342 = _VFXSpecialBlendTex.SampleBias(sampler_LinearRepeat, ((_1327 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _1345 = _1342.x;
    float4 _1361 = _VFXSpecialMainTex.SampleBias(sampler_LinearRepeat, (((_1327 + (_VFXSpecialBlendTexRForDisturb * _1345).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _1368 = _1280 * lerp(_1361, float4(1.0f, 1.0f, 1.0f, _1361.x), _UseVFXMainTexAsAlpha.xxxx);
    float _1371 = _1368.w;
    float _1384 = _1345 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _1386 = clamp(-_1384, 0.0f, 1.0f);
    float _1388 = _1371 * clamp(_1384, 0.0f, 1.0f);
    bool3 _1405 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _1419 = pow(clamp(dot(_459, float3(_1405.x ? _622.x : _1273.x, _1405.y ? _622.y : _1273.y, _1405.z ? _622.z : _1273.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _1421 = lerp(1.0f - _1419, _1419, _VFXFresnelFlip);
    float3 _1444 = mul(_569 * float3(_EnemyHitFlashNormalScale, _EnemyHitFlashNormalScale, 1.0f), _623);
    float3 _1448 = _1444 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1444, _1444)));
    float3 _1459 = (_EnemyHitFlashBrightCenter.xyz * _EnemyHitFlashBrightCenter.w) + (_VFXParams0.xyz * (1.0f - _EnemyHitFlashBrightCenter.w));
    _1459.y = _1459.y;
    float _1473 = smoothstep(_EnemyHitFlashOuterRadius, _EnemyHitFlashInnerRadius, distance(_607, _1459));
    float4 _1474 = (_EnemyHitFlashBrightColor * float4(_EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, 1.0f)) * _1473;
    _1474.w = _1474.w;
    float4 _1477 = float4(_1272, 0.0f) + _1474;
    float _1478 = _1477.w;
    float4 _1490 = _EnemyHitFlashFresnelColor * float4(_EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, 1.0f);
    bool3 _1491 = gl_FrontFacing.xxx;
    float3 _1492 = -_1448;
    float _1498 = 1.0f - pow(clamp(dot(_459, float3(_1491.x ? _1448.x : _1492.x, _1491.y ? _1448.y : _1492.y, _1491.z ? _1448.z : _1492.z)) + _EnemyHitFlashFresnelBias, 0.0f, 1.0f), 1.0f);
    float3 _1515 = ((((_577.xyz * _EmissionColor.xyz) * _EmissionBrightness) * ((_EmissionAlphaBrightBreath > 0.5f) ? lerp(1.0f, lerp(_EmissionAlphaBrightBreathScaleMin, _EmissionAlphaBrightBreathScaleMax, (sin(_EmissionAlphaBrightBreathSpeed * _VFXParams0.w) * 0.5f) + 0.5f), _577.w) : 1.0f)) + (lerp(lerp((((_1342 * clamp((_1371 + _1342.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _1368).xyz, (_VFXFresnelColor.xyz * _1386) * _VFXColorIntensity, _1386.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _1421).xxx).xyz * (clamp(_1388, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_1421 * _VFXFresnelAffectOpacity)))).xyz) + ((lerp(_1477.xyz, _1490.xyz, (_1490.w * _1498).xxx).xyz * (clamp(clamp(lerp(_1478, _1478, _1473), 0.0f, 1.0f), 0.0f, 1.0f) * ((1.0f - _EnemyHitFlashFresnelAffectOpacity) + (_1498 * _EnemyHitFlashFresnelAffectOpacity)))) * _ExposureWithMiscParams.y);
    float2 _1521 = float2(_640);
    float2 _1527 = ((_1521 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _1530 = float4(_1527, _CameraDepthTexture.SampleBias(sampler_LinearClamp, gl_FragCoord.xy * _ScreenSize.zw, _GlobalMipBias).x, 1.0f);
    _1530.y = -_1527.y;
    float4 _1533 = mul(_TransformVariables_InvViewProjMatrix, _1530);
    float _1556 = max((_518.w * _BaseColor.w) * ((_VFXAlphaAffectTotalMat > 0.5f) ? _1388 : 1.0f), clamp(1.0f - exp2((-_DepthFadeExp) * (abs(mul(_TransformVariables_ViewMatrix, float4(_1533.xyz / _1533.w.xxx, 1.0f)).z) - _440)), 0.0f, 1.0f) * _DepthFadeValue);
    float _1558 = 0.959999978542327880859375f - (_1271 * 0.959999978542327880859375f);
    float3 _1559 = _1272 * _1558;
    float3 _1562 = lerp(0.039999999105930328369140625f.xxx * _527.y, _1272, _1271.xxx);
    float3 _1563 = _1270 * _1558;
    float _1564 = _1269 * _1269;
    float _1565 = max(_1564, 0.0078125f);
    bool _1566 = _489 < 0.9900000095367431640625f;
    float2 _1579 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1579.y = -_1579.y;
    float2 _1595 = lerp(((sqrt(sqrt(abs(_1579 * 0.5f))) * float2(int2(sign(_1579)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1566).xx);
    float4 _1597 = float4(_1595.x, _1595.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1597.z = 1.0f;
    _1597.w = _1566 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1610 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1614 = normalize(float3(_1610.x, 6.103515625e-05f, _1610.z));
    float3 _1624 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1628 = _1624 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float2 _2105 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2105 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1642 = int(_DirectionalShadowParams2.x);
        bool3 _1644 = (_1642 == 2).xxx;
        float3 _1649 = _607 - float3(_1644.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1644.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1644.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1660 = max(clamp((_DirectionalShadowParams.w - dot(_1649, _1649)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1849 = 0.0f;
        bool _1850 = false;
        if (_1660 > 0.0f)
        {
            float _1847 = 0.0f;
            bool _1848 = false;
            if (_1642 > 0)
            {
                float3 _1667 = _607 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1671 = _607 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1675 = _607 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1679 = _607 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1684 = float4(dot(_1667, _1667), dot(_1671, _1671), dot(_1675, _1675), dot(_1679, _1679));
                float4 _1693 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1695 = float4(bool4(_1684.x < _1693.x, _1684.y < _1693.y, _1684.z < _1693.z, _1684.w < _1693.w));
                float3 _1699 = clamp(_1695.yzw - _1695.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1706 = max(clamp(4.0f - dot(float4(_1695.x, _1699.x, _1699.y, _1699.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1714 = mul(_CSMWorldToShadow[uint(_1706)], float4(_607, 1.0f));
                float _1717 = _1714.z;
                float4 _1718 = float4(_1714.xy, _1717, _1706);
                float3 _1719 = _1718.xyz;
                bool3 _1720 = bool3(_1719.x <= 0.0f.xxx.x, _1719.y <= 0.0f.xxx.y, _1719.z <= 0.0f.xxx.z);
                bool3 _1721 = bool3(_1719.x >= 1.0f.xxx.x, _1719.y >= 1.0f.xxx.y, _1719.z >= 1.0f.xxx.z);
                bool _1727 = any(bool3(_1720.x || _1721.x, _1720.y || _1721.y, _1720.z || _1721.z)) || ((asuint(_1717) & 2147483647u) > 2139095040u);
                int _1728 = int(_1706);
                float2 _1745 = float4(_CSMShadowAtlasParams[_1728].xy + (_1718.xy * _CSMShadowAtlasParams[_1728].zw), _1717, _1706).xy * _CSMShadowTexelSize.zw;
                float2 _1747 = floor(_1745 + 0.5f.xx);
                float2 _1748 = _1745 - _1747;
                float _1749 = _1748.x;
                float _1750 = _1749 + 0.5f;
                float _1752 = (_1750 * _1750) * 0.5f;
                float _1755 = min(_1749, 0.0f);
                float _1759 = max(_1749, 0.0f);
                float4 _1763 = float4(_1752 - _1749, (1.0f - _1749) - (_1755 * _1755), (_1749 + 1.0f) - (_1759 * _1759), _1752) * 0.44444000720977783203125f;
                float _1764 = _1748.y;
                float _1765 = _1764 + 0.5f;
                float _1767 = (_1765 * _1765) * 0.5f;
                float _1770 = min(_1764, 0.0f);
                float _1774 = max(_1764, 0.0f);
                float4 _1778 = float4(_1767 - _1764, (1.0f - _1764) - (_1770 * _1770), (_1764 + 1.0f) - (_1774 * _1774), _1767) * 0.44444000720977783203125f;
                float2 _1780 = _1763.yw;
                float2 _1781 = _1763.xz + _1780;
                float2 _1783 = _1778.yw;
                float2 _1784 = _1778.xz + _1783;
                float2 _1790 = ((_1780 / _1781) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1792 = ((_1783 / _1784) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1794 = _1747 * _CSMShadowTexelSize.xy;
                float _1795 = _1790.x;
                float _1796 = _1792.x;
                float _1799 = _1790.y;
                float _1802 = _1792.y;
                float _1807 = _1781.x;
                float _1808 = _1784.x;
                float _1810 = _1781.y;
                float _1812 = _1784.y;
                _1847 = _1727 ? 1.0f : (((((_1807 * _1808) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1794 + float2(_1795, _1796), _422).xy, _1717)) + ((_1810 * _1808) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1794 + float2(_1799, _1796), _422).xy, _1717))) + ((_1807 * _1812) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1794 + float2(_1795, _1802), _422).xy, _1717))) + ((_1810 * _1812) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1794 + float2(_1799, _1802), _422).xy, _1717)));
                _1848 = _1727;
            }
            else
            {
                _1847 = 1.0f;
                _1848 = false;
            }
            _1849 = _1847;
            _1850 = _1848;
        }
        else
        {
            _1849 = 1.0f;
            _1850 = false;
        }
        float _2047 = 0.0f;
        float _2048 = 0.0f;
        if ((_1660 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1858 = 1.0f - clamp(dot(_635, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1875 = float4((_607 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1858 * _ASMParams.x))) + (_635 * (_1858 * _ASMParams.y)), 1.0f);
            float4 _1876 = mul(_ASMIndirectWorldToShadow, _1875);
            float2 _1877 = _1876.xy;
            float _2045 = 0.0f;
            if (all(bool2(_1877.x > 0.0f.xx.x, _1877.y > 0.0f.xx.y)) && all(bool2(_1877.x < 1.0f.xx.x, _1877.y < 1.0f.xx.y)))
            {
                uint _1896 = clamp(uint((floor(_1876.y * _ASMParams2.z) + _1876.x) * _ASMParams2.y), 0u, 127u);
                uint _1900 = asuint(_ASMIndirectParams[_1896].x);
                float2 _1901 = spvUnpackHalf2x16(_1900);
                float _1902 = _1901.x;
                float _2044 = 0.0f;
                if (_1902 >= 0.0f)
                {
                    float4x4 _1911 = _ASMWorldToShadowBaseMat;
                    _1911[0].w = _ASMIndirectParams[_1896].y;
                    _1911[1].w = _ASMIndirectParams[_1896].z;
                    _1911[2].w = _ASMIndirectParams[_1896].w;
                    float4 _1918 = mul(_1911, _1875);
                    float3 _1919 = _1918.xyz;
                    float _2043 = 0.0f;
                    if (all(bool3(_1919.x > 0.0f.xxx.x, _1919.y > 0.0f.xxx.y, _1919.z > 0.0f.xxx.z)) && all(bool3(_1919.x < 1.0f.xxx.x, _1919.y < 1.0f.xxx.y, _1919.z < 1.0f.xxx.z)))
                    {
                        float2 _1931 = (_1918.xy * _ASMParams.zw) + float2(_1902, spvUnpackHalf2x16(_1900 >> 16u).x);
                        float _1936 = _1918.z;
                        float2 _1942 = float4(_1931, _1936, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1944 = floor(_1942 + 0.5f.xx);
                        float2 _1945 = _1942 - _1944;
                        float _1946 = _1945.x;
                        float _1947 = _1946 + 0.5f;
                        float _1949 = (_1947 * _1947) * 0.5f;
                        float _1952 = min(_1946, 0.0f);
                        float _1956 = max(_1946, 0.0f);
                        float4 _1960 = float4(_1949 - _1946, (1.0f - _1946) - (_1952 * _1952), (_1946 + 1.0f) - (_1956 * _1956), _1949) * 0.44444000720977783203125f;
                        float _1961 = _1945.y;
                        float _1962 = _1961 + 0.5f;
                        float _1964 = (_1962 * _1962) * 0.5f;
                        float _1967 = min(_1961, 0.0f);
                        float _1971 = max(_1961, 0.0f);
                        float4 _1975 = float4(_1964 - _1961, (1.0f - _1961) - (_1967 * _1967), (_1961 + 1.0f) - (_1971 * _1971), _1964) * 0.44444000720977783203125f;
                        float2 _1977 = _1960.yw;
                        float2 _1978 = _1960.xz + _1977;
                        float2 _1980 = _1975.yw;
                        float2 _1981 = _1975.xz + _1980;
                        float2 _1987 = ((_1977 / _1978) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1989 = ((_1980 / _1981) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1991 = _1944 * _ASMShadowTexelSize.xy;
                        float _1992 = _1987.x;
                        float _1993 = _1989.x;
                        float _1996 = _1987.y;
                        float _1999 = _1989.y;
                        _2043 = ((((_1978.x * _1981.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1991 + float2(_1992, _1993), _422).xy, _1936)) + ((_1978.y * _1981.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1991 + float2(_1996, _1993), _422).xy, _1936))) + ((_1978.x * _1981.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1991 + float2(_1992, _1999), _422).xy, _1936))) + ((_1978.y * _1981.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1991 + float2(_1996, _1999), _422).xy, _1936));
                    }
                    else
                    {
                        _2043 = 1.0f;
                    }
                    _2044 = _2043;
                }
                else
                {
                    _2044 = 1.0f;
                }
                _2045 = _2044;
            }
            else
            {
                _2045 = 1.0f;
            }
            _2047 = _1850 ? _2045 : _1849;
            _2048 = _2045;
        }
        else
        {
            _2047 = _1849;
            _2048 = 1.0f;
        }
        float _2051 = lerp(lerp(_2048, _2047, _1660), min(_2048, _2047), _CSMRhodesParams.x);
        float _2100 = 0.0f;
        if (_2051 > 0.001000000047497451305389404296875f)
        {
            float3 _2058 = _607 - _CloudShadowParams0.xyz;
            float2 _2068 = (_2058 + (_CloudShadowParams3.xyz * _2058.y)).xz * _CloudShadowParams1.z;
            float2 _2075 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2100 = _2051 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _2068 + _2075, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_2068 * _CloudShadowParams2.w) + _2075, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2058.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2100 = _2051;
        }
        _2105 = float2(lerp(_2100, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2100);
        break;
    } while(false);
    float _2112 = lerp(lerp(1.0f, _2105.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2113 = dot(_1273, _1610);
    float3 _2120 = _1563 * _CharacterParams0.z;
    float3 _2121 = _2120 * 0.64999997615814208984375f;
    float _2125 = dot(_1559, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2138 = clamp(-dot(_1614.xz, normalize(_650.xz)), 0.0f, 1.0f);
    float _2142 = 1.0f - _CharacterParams12.x;
    float _2150 = smoothstep(0.25f, 1.0f, clamp(lerp(_2113, ((-_2113) * ((_2113 * 0.5f) - 1.0f)) + 0.5f, (_2138 * smoothstep(0.25f, 0.75f, 1.0f - abs(_650.y))) * _2142) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2157 = max(max(_2150, _2150), _2150) - min(min(_2150, _2150), _2150);
    float _2159 = smoothstep(0.25f, 1.0f, dot(_1273, _650));
    float _2166 = min(min(1.0f, _530), _2150);
    float _2167 = _2159 * _530;
    float3 _2171 = ((clamp(dot(_634, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1169, 1.0f.xxx, (_CharacterParams1.y * _2166).xxx);
    float3 _2173 = _2166.xxx;
    float3 _2196 = _2112.xxx;
    float3 _2197 = lerp((_2171 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1170), 1.5f), clamp(_1170, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1628, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1628, _2173) + ((_2171 * clamp(_1170, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1624 * _CharacterParams12.y)))) * _CharacterParams0.y, _2196);
    float3 _2198 = lerp(lerp(lerp(dot(_2121, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2121, 1.2000000476837158203125f.xxx), _2120, clamp((_530 * _2159) + _2150, 0.0f, 1.0f).xxx), _1559, _2173);
    float3 _2204 = _2198 * ((1.0f - _2157).xxx + (_2150.xxxx.xyz * _2157));
    float3 _2213 = lerp(lerp(_2120, lerp(_2125.xxx, _1559, 1.2000000476837158203125f.xxx), _2167.xxx), _2204 * clamp(dot(_2198, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2204, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2196);
    float4 _2217 = float4(_2213, _2112);
    float _2219 = lerp(_2167, _2166, _2112);
    float _2222 = lerp(_CharacterParams0.z, 1.0f, _2219);
    float3 _2230 = float3(_650.x, lerp(0.5f, _1610.y, _2112), _650.z);
    float _2243 = clamp(dot(_634, _459), 0.0f, 1.0f);
    float _2244 = dot(_634, normalize(((_1610 * _2112) + ((_2230 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2230, _2230)))) * 2.0f)) + (_459 * (2.0f + _2112))));
    float _2245 = _1565 * _1565;
    float _2249 = (((_2244 * _2245) - _2244) * _2244) + 1.0f;
    float _2250 = _2249 * _2249;
    float _2254 = 2.0f * _2243;
    float _2256 = (1.0f + _2243) - _2243;
    float _2273 = (1.0f - _AlphaPremultiply) + (_1556 * _AlphaPremultiply);
    float3 _2275 = ((_2197 * _2213) * _2273) + (((_1562 * clamp((((_2245 != _2250) ? (_2245 / _2250) : 1.0f) * (0.5f / ((_2254 + (_1565 * _2256)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2197 * (((_2219 * 0.5f) + 0.5f) * _2222)) * 1.0f)) * _CharacterParams13.w);
    float _2276 = dot(_2275, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2279 = clamp(_2276 - 0.5f, 0.0f, 0.5f);
    float3 _2315 = normalize(cross(_650, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2321 = dot(_459, _1273);
    float _2323 = 1.0f - abs(_2321);
    float _2345 = dot(_1614, _1273);
    float _2357 = 1.0f - _2112;
    float _2384 = _2243 * _2243;
    float _2385 = _2384 * _2243;
    float2 _2386 = float2(1.0f, _2243);
    float2 _2389 = float2(1.0f, _1564);
    float3 _2392 = float3(1.0f, _1564, (_1564 * _1564) * _1564);
    float _2397 = dot(mul(_2386, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2389) / dot(mul(float3(1.0f, _2384, _2385), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2392);
    float _2402 = dot(mul(_2386, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2389) / dot(mul(float3(1.0f, _2243, _2385), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2392);
    float3 _2405 = (_1562 * _2397) + _2402.xxx;
    float _2406 = _2397 + _2402;
    float3 _2412 = -_459;
    float3 _2431 = lerp(_2276.xxx, _2275, ((_2279 * _2279) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2323)) * _CharacterParams8.w) * min(min(clamp(dot(_614, _2315) + 1.0f, 0.0f, 1.0f), _530), 1.0f)) * (lerp(0.25f.xxx, _1559, _CharacterParams9.z.xxx) * clamp(dot(_2315, _1273), 0.0f, 1.0f))) + ((((((lerp(_1168 * (1.0f / max(max(max(_1168.x, _1168.y), _1168.z) * 0.5f, 1.0f)), _1628, _2196) * clamp(lerp(dot(_1167.xyz, _1273) * _1167.w, ((-_2345) * ((_2345 * 0.5f) - 1.0f)) + 0.5f, _2112), 0.0f, 1.0f)) * ((_2357 + (_2138 * _2112)) * _2142)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2323)) * min(_530, 1.0f)) * (_2357 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2125) * _2112))) * max(0.1500000059604644775390625f.xxx, _1559)));
    float2 _2435 = floor(_1521 * 0.03125f);
    int _2443 = int((_2435.x + (_2435.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2450 = floor(_440 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2454 = clamp(_2450, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2456 = int(_2454 * 8.0f);
    float3 _2458 = 0.0f.xxx;
    _2458 = (_2431 + (_1515 * _2273)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearMirror, reflect(_2412, _634), (1.2000000476837158203125f * log2(max(_1269, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2405 + ((_1562 * ((1.0f - _2406) / _2406)) * _2405)) * 1.0f)) * ((clamp(_1170, 0.5f, 1.5f) * _CharacterParams0.w) * _2222)) * _1169);
    float3 _2459 = 0.0f.xxx;
    [loop]
    for (int _2461 = 0; _2461 <= 7; _2458 = _2459, _2461++)
    {
        uint _2479 = (_2450 <= _2454) ? (_GlobalBinningBuffer.Load<uint>(uint(_2443 + _2461) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2456) + _2461) * 4 + 0)) : 0u;
        uint _2480 = uint(_2461);
        _2459 = _2458;
        uint _2485 = 0u;
        float3 _2482 = 0.0f.xxx;
        [loop]
        for (uint _2484 = _2479; _2484 != 0u; _2459 = _2482, _2484 = _2485)
        {
            uint _2489 = firstbitlow(_2484);
            _2485 = _2484 ^ (1u << (_2489 & 31u));
            int _2495 = int((32u * _2480) + _2489) * 8;
            int _2498 = _2495 + 1;
            int _2501 = _2495 + 2;
            int _2504 = _2495 + 3;
            int _2507 = _2495 + 4;
            int _2510 = _2495 + 5;
            int _2513 = _2495 + 6;
            int _2516 = _2495 + 7;
            uint _2520 = uint(_LightDataBuffer_PunctualLightData[_2510].w);
            float _2595 = 0.0f;
            if ((_2520 & 1u) == 1u)
            {
                uint _2526 = asuint(_LightDataBuffer_PunctualLightData[_2510].x);
                uint _2533 = asuint(_LightDataBuffer_PunctualLightData[_2510].y);
                uint _2540 = asuint(_LightDataBuffer_PunctualLightData[_2510].z);
                uint _2547 = asuint(_LightDataBuffer_PunctualLightData[_2513].x);
                uint _2554 = asuint(_LightDataBuffer_PunctualLightData[_2513].y);
                uint _2561 = asuint(_LightDataBuffer_PunctualLightData[_2513].z);
                float3 _2580 = abs(mul(float4(_607 - _LightDataBuffer_PunctualLightData[_2498].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2526).x, spvUnpackHalf2x16(_2540).x, spvUnpackHalf2x16(_2554).x, 0.0f), float4(spvUnpackHalf2x16(_2526 >> 16u).x, spvUnpackHalf2x16(_2540 >> 16u).x, spvUnpackHalf2x16(_2554 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2533).x, spvUnpackHalf2x16(_2547).x, spvUnpackHalf2x16(_2561).x, 0.0f), float4(spvUnpackHalf2x16(_2533 >> 16u).x, spvUnpackHalf2x16(_2547 >> 16u).x, spvUnpackHalf2x16(_2561 >> 16u).x, 0.0f))).xyz);
                float _2587 = _LightDataBuffer_PunctualLightData[_2516].x * 0.5f;
                float _2593 = 1.0f - clamp((max(max(_2580.x, _2580.y), _2580.z) - (_2587 + 0.5f)) / (0.5f - _2587), 0.0f, 1.0f);
                _2595 = _2593 * _2593;
            }
            else
            {
                _2595 = 1.0f;
            }
            if (false || (_2595 < 0.001000000047497451305389404296875f))
            {
                _2482 = _2459;
                continue;
            }
            float3 _3289 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2495].w < 1.5f)
            {
                float3 _3288 = 0.0f.xxx;
                do
                {
                    uint _2608 = asuint(_LightDataBuffer_PunctualLightData[_2504].w);
                    if ((_2608 == 16u) || ((_LightDataBuffer_PunctualLightData[_2504].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3288 = _2459;
                        break;
                    }
                    bool _2620 = (uint(_LightDataBuffer_PunctualLightData[_2495].w) & 1u) == 0u;
                    bool _2624 = (!_2620) && (_LightDataBuffer_PunctualLightData[_2501].z > 0.0f);
                    bool _2625 = _2608 == 4u;
                    float _2626 = float(_2620);
                    float _2634 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2501].y)) - abs(_LightDataBuffer_PunctualLightData[_2501].x);
                    float _2635 = _LightDataBuffer_PunctualLightData[_2501].y - _2634;
                    float _2642 = abs(max((1.0f - abs(_2634)) - abs(_2635), 0.00048828125f));
                    float3 _2646 = normalize(float3(_2634, _2635, (_LightDataBuffer_PunctualLightData[_2501].x >= 0.0f) ? _2642 : (-_2642)));
                    float _2652 = lerp(_LightDataBuffer_PunctualLightData[_2513].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2507].y, 0.100000001490116119384765625f), float(_2625));
                    float3 _2657 = _LightDataBuffer_PunctualLightData[_2498].xyz - _607;
                    float3 _2658 = -_2646;
                    float3 _2663 = lerp(_2657, _2658 * dot(_2657, _2658), (float(_2625 && (_LightDataBuffer_PunctualLightData[_2507].z > 0.5f)) * _2626).xxx);
                    float _2664 = dot(_2663, _2663);
                    float _2665 = rsqrt(_2664);
                    float3 _2666 = _2663 * _2665;
                    float3 _2699 = 0.0f.xxx;
                    float _2700 = 0.0f;
                    if (_2624)
                    {
                        float3 _2670 = (_2646 * _LightDataBuffer_PunctualLightData[_2501].z) * 0.5f;
                        float3 _2671 = _2663 - _2670;
                        float3 _2672 = _2663 + _2670;
                        float _2673 = length(_2671);
                        float _2674 = length(_2672);
                        float3 _2683 = normalize(cross(cross(_2646, _2666), _2646));
                        _2699 = _2683;
                        _2700 = ((1.0f / ((((_2673 * _2674) + dot(_2671, _2672)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2683, _2671) / _2673) + (dot(_2683, _2672) / _2674)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2501].z * _2665, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2699 = _2666;
                        _2700 = 1.0f;
                    }
                    float _2722 = 0.0f;
                    if (_2652 < 0.0f)
                    {
                        float _2716 = _2664 * (_LightDataBuffer_PunctualLightData[_2498].w * _LightDataBuffer_PunctualLightData[_2498].w);
                        float _2719 = clamp(1.0f - (_2716 * _2716), 0.0f, 1.0f);
                        _2722 = lerp(1.0f / (_2664 + 1.0f), _2700, float(_2624)) * (_2719 * _2719);
                    }
                    else
                    {
                        float3 _2705 = _2663 * _LightDataBuffer_PunctualLightData[_2498].w;
                        _2722 = _2700 * pow(1.0f - clamp(dot(_2705, _2705), 0.0f, 1.0f), _2652);
                    }
                    float _2727 = clamp((dot(_2699, _2658) - _LightDataBuffer_PunctualLightData[_2501].z) * _LightDataBuffer_PunctualLightData[_2501].w, 0.0f, 1.0f);
                    float _2730 = _2722 * lerp(1.0f, _2727 * _2727, _2626);
                    int _2732 = int(_LightDataBuffer_PunctualLightData[_2516].w);
                    float _2837 = 0.0f;
                    if ((!_2624) && (_2732 >= 0))
                    {
                        uint _2738 = uint(_2732);
                        float2 _2830 = 0.0f.xx;
                        [branch]
                        if (_2626 != 0.0f)
                        {
                            float4 _2820 = mul(_lightCookieMatrices[_2738], float4(_607, 1.0f));
                            _2830 = _lightCookieData[_2738].xy + (clamp(_2820.xy / _2820.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2738].zw);
                        }
                        else
                        {
                            float3 _2753 = mul(float4(-_2663, 0.0f), _lightCookieMatrices[_2738]).xyz;
                            float3 _430 = _2753;
                            float3 _429 = _2753;
                            float3 _428 = abs(_2753);
                            uint _2762 = uint(int(_428.y > _428.x));
                            uint _2768 = (_428.z > _428[_2762]) ? 2u : _2762;
                            uint _2774 = (_2768 * 2u) + uint(_429[_2768] < 0.0f);
                            float _2778 = abs(_430[_2774 / 2u]);
                            float _2798 = 0.5f - (0.000244140625f / _lightCookieData[_2738].w);
                            _2830 = _lightCookieData[_2738].xy + (clamp(float2((float(_2774) + ((((_430[uint(_378[_2774].x)] * _379[_2774].x) / _2778) * _2798) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_430[uint(_378[_2774].y)] * _379[_2774].y) / _2778) * _2798)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2738].zw);
                        }
                        _2837 = _2730 * _LightCookie.SampleLevel(sampler_LinearMirror, _2830, 0.0f).x;
                    }
                    else
                    {
                        _2837 = _2730;
                    }
                    float _2838 = _2837 * _2595;
                    float3 _3287 = 0.0f.xxx;
                    do
                    {
                        float3 _3286 = 0.0f.xxx;
                        [branch]
                        if (_2838 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2625)
                            {
                                _3287 = lerp(_2459, _LightDataBuffer_PunctualLightData[_2495].xyz, (_2838 * (_LightDataBuffer_PunctualLightData[_2507].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2507].w) + (smoothstep(-0.5f, 0.5f, dot(_635, _2699)) * _LightDataBuffer_PunctualLightData[_2507].w)))).xxx);
                                break;
                            }
                            float _2858 = dot(_1273, _2699);
                            float _2859 = clamp(_2858, 0.0f, 1.0f);
                            float _3162 = 0.0f;
                            if (_2608 != 0u)
                            {
                                bool _2865 = _2620 || ((_2520 & 2u) != 0u);
                                int _2914 = 0;
                                if (_2865)
                                {
                                    _2914 = int(_LightDataBuffer_PunctualLightData[_2504].x);
                                }
                                else
                                {
                                    uint _2869 = asuint(_LightDataBuffer_PunctualLightData[_2501].w);
                                    uint _2871 = asuint(_LightDataBuffer_PunctualLightData[_2504].x);
                                    float3 _2872 = _607 - _LightDataBuffer_PunctualLightData[_2498].xyz;
                                    float3 _2873 = abs(_2872);
                                    float _2874 = _2873.x;
                                    float _2875 = _2873.y;
                                    float _2877 = _2873.z;
                                    int _2909 = 0;
                                    if ((_2874 > _2875) && (_2874 > _2877))
                                    {
                                        _2909 = int((_2872.x > 0.0f) ? (_2869 >> 24u) : ((_2869 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2901 = 0;
                                        if (_2875 > _2877)
                                        {
                                            _2901 = int((_2872.y > 0.0f) ? ((_2869 >> 8u) & 255u) : (_2869 & 255u));
                                        }
                                        else
                                        {
                                            _2901 = int((_2872.z > 0.0f) ? ((_2871 >> 8u) & 255u) : (_2871 & 255u));
                                        }
                                        _2909 = _2901;
                                    }
                                    _2914 = (_2909 < 80) ? _2909 : (-1);
                                }
                                bool _2915 = _2914 >= 0;
                                float _3161 = 0.0f;
                                if (_2915)
                                {
                                    float3 _2922 = _607 - _LightDataBuffer_PunctualLightData[_2498].xyz;
                                    float4 _2942 = mul(_PunctualLightWorldToShadow[_2914], float4((_607 - ((_2922 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2922, _2922)))) * _PunctualLightShadowParams[_2914].x)) + (_635 * (_PunctualLightShadowParams[_2914].y * 5.0f)), 1.0f));
                                    float _2943 = _2942.w;
                                    float3 _2946 = _2942.xyz / _2943.xxx;
                                    float2 _2947 = _2946.xy;
                                    float3 _2955 = _2946.xyz;
                                    bool3 _2956 = bool3(_2955.x <= 0.0f.xxx.x, _2955.y <= 0.0f.xxx.y, _2955.z <= 0.0f.xxx.z);
                                    bool3 _2957 = bool3(_2955.x >= 1.0f.xxx.x, _2955.y >= 1.0f.xxx.y, _2955.z >= 1.0f.xxx.z);
                                    float _2960 = _2946.z;
                                    float2 _2971 = ((_2947 * (_PunctualLightShadowParams2[_2914].zw - _PunctualLightShadowParams2[_2914].xy)) + _PunctualLightShadowParams2[_2914].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2973 = floor(_2971 + 0.5f.xx);
                                    float2 _2974 = _2971 - _2973;
                                    float _2976 = _2974.x + 0.5f;
                                    float _2977 = _2976 * _2976;
                                    float _2980 = 1.0f - _2974.x;
                                    float _2981 = min(_2974.x, 0.0f);
                                    float _2984 = _2974.x + 1.0f;
                                    float _2985 = max(_2974.x, 0.0f);
                                    float _2997 = _2974.y + 0.5f;
                                    float _2998 = _2997 * _2997;
                                    float _3001 = 1.0f - _2974.y;
                                    float _3002 = min(_2974.y, 0.0f);
                                    float _3005 = _2974.y + 1.0f;
                                    float _3006 = max(_2974.y, 0.0f);
                                    float3 _3018 = float3(0.1599999964237213134765625f * _2980, 0.1599999964237213134765625f * ((_2984 - (_2985 * _2985)) + 1.0f), _2977 * 0.07999999821186065673828125f);
                                    float3 _3019 = float3(0.1599999964237213134765625f * ((_2977 * 0.5f) - _2974.x), 0.1599999964237213134765625f * ((_2980 - (_2981 * _2981)) + 1.0f), 0.1599999964237213134765625f * _2984) + _3018;
                                    float3 _3021 = float3(0.1599999964237213134765625f * _3001, 0.1599999964237213134765625f * ((_3005 - (_3006 * _3006)) + 1.0f), _2998 * 0.07999999821186065673828125f);
                                    float3 _3022 = float3(0.1599999964237213134765625f * ((_2998 * 0.5f) - _2974.y), 0.1599999964237213134765625f * ((_3001 - (_3002 * _3002)) + 1.0f), 0.1599999964237213134765625f * _3005) + _3021;
                                    float3 _3028 = ((_3018 / _3019) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3030 = ((_3021 / _3022) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3032 = _2973 * _PunctualLightShadowTexelSize.xy;
                                    float _3033 = _3028.x;
                                    float _3034 = _3030.x;
                                    float _3037 = _3028.y;
                                    float _3040 = _3028.z;
                                    float _3043 = _3030.y;
                                    float _3050 = _3030.z;
                                    float _3057 = _3019.x;
                                    float _3058 = _3022.x;
                                    float _3060 = _3019.y;
                                    float _3062 = _3019.z;
                                    float _3064 = _3022.y;
                                    float _3068 = _3022.z;
                                    float _3126 = (((((((_3057 * _3058) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3032 + float2(_3033, _3034), _422).xy, _2960)) + ((_3060 * _3058) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3032 + float2(_3037, _3034), _422).xy, _2960))) + ((_3062 * _3058) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3032 + float2(_3040, _3034), _422).xy, _2960))) + ((_3057 * _3064) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3032 + float2(_3033, _3043), _422).xy, _2960))) + ((_3060 * _3064) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3032 + float2(_3037, _3043), _422).xy, _2960))) + ((_3062 * _3064) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3032 + float2(_3040, _3043), _422).xy, _2960))) + ((_3057 * _3068) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3032 + float2(_3033, _3050), _422).xy, _2960));
                                    float2 _3147 = min(_2947, 1.0f.xx - _2947);
                                    _3161 = _2915 ? lerp(1.0f, (any(bool3(_2956.x || _2957.x, _2956.y || _2957.y, _2956.z || _2957.z)) || ((asuint(_2960) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3126 + ((_3060 * _3068) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3032 + float2(_3037, _3050), _422).xy, _2960))) + ((_3062 * _3068) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3032 + float2(_3040, _3050), _422).xy, _2960))), _2865 ? min(_PunctualLightShadowParams[_2914].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2914].z - _2943) * 0.25f, min(_3147.x, _3147.y)))) : _PunctualLightShadowParams[_2914].w) : 1.0f;
                                }
                                else
                                {
                                    _3161 = clamp(dot(_614, _2699) + 1.0f, 0.0f, 1.0f);
                                }
                                _3162 = _3161;
                            }
                            else
                            {
                                _3162 = 1.0f;
                            }
                            float _3242 = 0.0f;
                            float3 _3243 = 0.0f.xxx;
                            float _3244 = 0.0f;
                            float3 _3245 = 0.0f.xxx;
                            float3 _3246 = 0.0f.xxx;
                            float _3247 = 0.0f;
                            float _3248 = 0.0f;
                            [branch]
                            if (_2608 == 0u)
                            {
                                float3 _3222 = _LightDataBuffer_PunctualLightData[_2495].xyz * _2838;
                                float3 _3235 = _2217.xyz;
                                _3242 = _2838;
                                _3243 = (_LightDataBuffer_PunctualLightData[_2495].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2507].y) + ((1.0f / max(1.0f, max(max(_3222.x, _3222.y), _3222.z) * lerp(0.75f, 0.5f, _2357))) * _LightDataBuffer_PunctualLightData[_2507].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2507].x, 1.0f, clamp(_2858 + 0.5f, 0.0f, 1.0f));
                                _3244 = _2859;
                                _3245 = _3235;
                                _3246 = _3235;
                                _3247 = 1.0f;
                                _3248 = 0.0f;
                            }
                            else
                            {
                                float _3215 = 0.0f;
                                float _3216 = 0.0f;
                                float3 _3217 = 0.0f.xxx;
                                float3 _3218 = 0.0f.xxx;
                                float _3219 = 0.0f;
                                float _3220 = 0.0f;
                                if (_2608 == 3u)
                                {
                                    _3215 = _2838 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2507].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2507].x), _2323) * _3162);
                                    _3216 = clamp(dot(_1273, -normalize(cross(_650, cross(_650, _2699)))), 0.0f, 1.0f);
                                    _3217 = lerp(0.5f.xxx, _1559, _LightDataBuffer_PunctualLightData[_2507].y.xxx);
                                    _3218 = 0.0f.xxx;
                                    _3219 = 1.0f;
                                    _3220 = 0.0f;
                                }
                                else
                                {
                                    bool _3171 = _2608 == 1u;
                                    float _3195 = 0.0f;
                                    float3 _3196 = 0.0f.xxx;
                                    float _3197 = 0.0f;
                                    float _3198 = 0.0f;
                                    if (_3171)
                                    {
                                        _3195 = clamp(clamp(_2858 + _LightDataBuffer_PunctualLightData[_2507].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3162;
                                        _3196 = _1563 * _LightDataBuffer_PunctualLightData[_2507].y;
                                        _3197 = 1.0f;
                                        _3198 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3175 = _2608 == 2u;
                                        float _3187 = 0.0f;
                                        if (_3175)
                                        {
                                            _3187 = smoothstep(_LightDataBuffer_PunctualLightData[_2507].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2507].x - 0.0500000007450580596923828125f, _1269) * ((1.0f - _LightDataBuffer_PunctualLightData[_2507].z) + (step(0.5f, _1271) * _LightDataBuffer_PunctualLightData[_2507].z));
                                        }
                                        else
                                        {
                                            _3187 = 1.0f;
                                        }
                                        _3195 = _2859;
                                        _3196 = 0.0f.xxx;
                                        _3197 = _3187;
                                        _3198 = _3175 ? _LightDataBuffer_PunctualLightData[_2507].y : 0.0f;
                                    }
                                    bool3 _3199 = _3171.xxx;
                                    _3215 = _2838;
                                    _3216 = _3195;
                                    _3217 = float3(_3199.x ? _1559.x : 0.0f.xxx.x, _3199.y ? _1559.y : 0.0f.xxx.y, _3199.z ? _1559.z : 0.0f.xxx.z);
                                    _3218 = _3196;
                                    _3219 = _3197;
                                    _3220 = _3198;
                                }
                                _3242 = _3215;
                                _3243 = _LightDataBuffer_PunctualLightData[_2495].xyz;
                                _3244 = _3216;
                                _3245 = _3217;
                                _3246 = _3218;
                                _3247 = _3219;
                                _3248 = _3220;
                            }
                            float3 _3276 = 0.0f.xxx;
                            [branch]
                            if (_2608 != 3u)
                            {
                                float _3253 = lerp(_1565, 0.00999999977648258209228515625f, _3248);
                                float _3256 = dot(_634, normalize(_2699 + _459));
                                float _3257 = _3253 * _3253;
                                float _3261 = (((_3256 * _3257) - _3256) * _3256) + 1.0f;
                                float _3262 = _3261 * _3261;
                                _3276 = ((_1562 * clamp((((_3257 != _3262) ? (_3257 / _3262) : 1.0f) * (0.5f / ((_2254 + (_3253 * _2256)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3247) * _LightDataBuffer_PunctualLightData[_2516].z;
                            }
                            else
                            {
                                _3276 = 0.0f.xxx;
                            }
                            float3 _3279 = _3243 * _3242;
                            _3286 = _2459 + (((_3279 * lerp(_3246, _3245, _3244.xxx)) * _2273) + ((_3279 * _3276) * _3244));
                        }
                        else
                        {
                            _3286 = _2459;
                        }
                        _3287 = _3286;
                        break;
                    } while(false);
                    _3288 = _3287;
                    break;
                } while(false);
                _3289 = _3288;
            }
            else
            {
                _3289 = _2459;
            }
            _2482 = _3289;
        }
    }
    float3 _3329 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3329 = lerp(lerp(0.5f.xxx, lerp(dot(_2458, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2458, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2321, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3329 = _2458;
    }
    float4 _3334 = float4(_3329 * _ExposureWithMiscParams.y, _1556);
    _3334.w = (_SurfaceType == 1.0f) ? _1556 : 1.0f;
    float4 _3725 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3359 = _607.y * _AtmosphereFogParams3.w;
        float _3364 = max(0.00999999977648258209228515625f, _3359 + _AtmosphereFogParams4.w);
        float3 _3378 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_460 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3364)) / _3364) * exp(_3359 + _AtmosphereFogParams5.w))));
        float _3381 = dot(_2412, _AtmosphereFogParams1.xyz);
        float _3387 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3391 = (1.0f + _3387) - ((2.0f * _AtmosphereFogParams2.w) * _3381);
        float3 _3717 = 0.0f.xxx;
        float _3718 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3546 = (uint3(int3(int(_640.x), int(_640.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3547 = _3546.y;
            uint _3548 = _3546.z;
            uint _3551 = _3546.x + (_3547 * _3548);
            uint _3553 = _3547 + (_3548 * _3551);
            uint _3555 = _3548 + (_3551 * _3553);
            uint _3557 = _3551 + (_3553 * _3555);
            float _3581 = dot(_2412, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3588 = _607 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3590 = (_VolumetricFogParams0.w * ((_3581 > 5.9604644775390625e-08f) ? (1.0f / _3581) : 0.0f)) * (1.0f / _460);
            float _3591 = _3588.y;
            float _3592 = _3590 * _3591;
            float _3594 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3592;
            float _3595 = _3591 - _3592;
            float _3597 = (1.0f - _3590) * _460;
            float _3611 = max(-127.0f, _ExponentialFogParams0.z * _3595);
            float _3635 = max(-127.0f, _ExponentialFogParams3.x * _3595);
            float _3646 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3594 - _ExponentialFogParams0.x)))) * ((abs(_3611) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3611)) / _3611) : (0.693147182464599609375f - (0.2402265071868896484375f * _3611)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3594 - _ExponentialFogParams3.z)))) * ((abs(_3635) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3635)) / _3635) : (0.693147182464599609375f - (0.2402265071868896484375f * _3635))));
            float _3668 = clamp((_460 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3671 = clamp((max(clamp(exp2(-(_3646 * _3597)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_460 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3668, 0.0f, 1.0f);
            float4 _3711 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1521 + ((((float3(uint3(_3557, _3553 + (_3555 * _3557), _426) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_440 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_440 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3717 = _3711.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3671)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_459, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3646 * max(_3597 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3668))) * _3711.w);
            _3718 = _3711.w * _3671;
        }
        else
        {
            float3 _3418 = _607 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3420 = _3418.y;
            float _3434 = max(-127.0f, _ExponentialFogParams0.z * _3420);
            float _3458 = max(-127.0f, _ExponentialFogParams3.x * _3420);
            float _3469 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3434) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3434)) / _3434) : (0.693147182464599609375f - (0.2402265071868896484375f * _3434)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3458) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3458)) / _3458) : (0.693147182464599609375f - (0.2402265071868896484375f * _3458))));
            float _3491 = clamp((_460 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3494 = clamp((max(clamp(exp2(-(_3469 * _460)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_460 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3491, 0.0f, 1.0f);
            _3717 = (_ExponentialFogParams2.xyz * (1.0f - _3494)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_459, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3469 * max(_460 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3491));
            _3718 = _3494;
        }
        float3 _3723 = (_3334.xyz * (_3378 * _3718)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3381 * _3381)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3387) / max((12.56637096405029296875f * _3391) * sqrt(_3391), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3378)) * _3718) + _3717);
        _3725 = float4(_3723.x, _3723.y, _3723.z, _3334.w);
    }
    else
    {
        _3725 = _3334;
    }
    _14 = _3725;
    _15 = _1597;
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
