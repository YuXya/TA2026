// Stage: Fragment  Blob: 15  ParamBlob: 3  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHA_SCENE_DEPTH_FADE _CHARACTER_VFX_SPECIAL _EMISSION _ENEMY_HIT_FLASH _METALLICSPECGLOSSMAP _NORMALMAP
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

static float3 _401 = 0.0f.xxx;
static float _402 = 0.0f;
static float3 _403 = 0.0f.xxx;
static float _405 = 0.0f;
static uint _406 = 0u;

static const int2 _359[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _360[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _420 = 1.0f / gl_FragCoord.w;
    float3 _435 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _436 = dot(_435, _435);
    float _438 = rsqrt(max(_436, 9.9999999392252902907785028219223e-09f));
    float3 _439 = _435 * _438;
    float _440 = _436 * _438;
    uint _443 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _448 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _461 = 0.0f.xxxx;
    float4 _462 = 0.0f.xxxx;
    if (_448)
    {
        _461 = _VertexSkinMatrices.Load<float4>((_443 + 2u) * 16 + 0);
        _462 = _VertexSkinMatrices.Load<float4>(_443 * 16 + 0);
    }
    else
    {
        _461 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _462 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _475 = _BaseMap.SampleBias(sampler_LinearClamp, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _480 = _475.xyz * _BaseColor.xyz;
    float4 _484 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _485 = _484.x;
    float _487 = _484.z;
    float _489 = 1.0f - _484.w;
    float3 _498 = _480 * _ShadowColorBrightness;
    float3 _502 = lerp(dot(_498, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _498, _ShadowColorSaturation.xxx);
    float4 _506 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _506.w = _506.w * _506.x;
    float2 _515 = (_506.wy * 2.0f) - 1.0f.xx;
    float3 _516 = float3(_515.x, _515.y, _403.z);
    float2 _517 = _515.xy;
    _516.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_517, _517), 0.0f, 1.0f)));
    float2 _525 = _516.xy * _BumpScale;
    float3 _526 = float3(_525.x, _525.y, _516.z);
    float4 _534 = _EmissionMap.SampleBias(sampler_LinearClamp, _3 + (_EmissionMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _564 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _568 = _564 - float3(_462.w, _405, _461.w);
    _568.y = 6.103515625e-05f;
    float3 _571 = normalize(_568);
    float3 _579 = _5 * 1.0f;
    float3x3 _580 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _579);
    float3 _581 = mul(_526, _580);
    float _590 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _591 = (_581 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_581, _581)))) * _590;
    float3 _592 = normalize(_5) * _590;
    uint2 _594 = uint2(gl_FragCoord.xy);
    float3 _604 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _618 = float4(_405, _405, _405, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _619 = _618.w;
    float _627 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1121 = 0.0f.xxxx;
    float3 _1122 = 0.0f.xxx;
    float3 _1123 = 0.0f.xxx;
    float _1124 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _645 = _564 - (_IVParam0.xyz + (_604 * (-_IVParam2.w)));
        float _659 = max(clamp((max(abs(_645.x), abs(_645.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_645.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _961 = 0.0f.xxxx;
        float4 _962 = 0.0f.xxxx;
        float4 _963 = 0.0f.xxxx;
        float _964 = 0.0f;
        float _965 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_659 < 1.0f))
        {
            float3 _672 = _564 - (_IVParam0.xyz + (_604 * (-_IVParam2.y)));
            float _686 = max(clamp((max(abs(_672.x), abs(_672.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_672.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _762 = 0.0f;
            float4 _763 = 0.0f.xxxx;
            float4 _764 = 0.0f.xxxx;
            float4 _765 = 0.0f.xxxx;
            if (_686 < 1.0f)
            {
                float3 _695 = ((_564 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _697 = _695 - floor(_695);
                float4 _701 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _697, 0.0f);
                float _702 = 1.0f - _686;
                float _706 = _IVParam1.y * 0.5f;
                float _711 = _697.x;
                float _712 = clamp(_697.y, _706, 1.0f - _706) * 0.3333333432674407958984375f;
                float _713 = _697.z;
                float4 _716 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_711, _712, _713), 0.0f);
                float _732 = _701.x;
                float _742 = _701.y;
                float _752 = _701.z;
                _762 = _659 + (_716.w * _702);
                _763 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_711, _712 + 0.666666686534881591796875f, _713), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _752, _752) * _702;
                _764 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_711, _712 + 0.3333333432674407958984375f, _713), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _742, _742) * _702;
                _765 = float4(((_716.xyz * 4.0f) - 2.0f.xxx) * _732, _732) * _702;
            }
            else
            {
                _762 = _659;
                _763 = 0.0f.xxxx;
                _764 = 0.0f.xxxx;
                _765 = 0.0f.xxxx;
            }
            float3 _771 = _564 - (_IVParam0.xyz + (_604 * (-_IVParam2.z)));
            float _785 = max(clamp((max(abs(_771.x), abs(_771.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_771.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _865 = 0.0f;
            float4 _866 = 0.0f.xxxx;
            float4 _867 = 0.0f.xxxx;
            float4 _868 = 0.0f.xxxx;
            if (_785 < 1.0f)
            {
                float3 _794 = ((_564 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _796 = _794 - floor(_794);
                float4 _800 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _796, 0.0f);
                float _802 = _686 * (1.0f - _785);
                float _806 = _IVParam1.y * 0.5f;
                float _811 = _796.x;
                float _812 = clamp(_796.y, _806, 1.0f - _806) * 0.3333333432674407958984375f;
                float _813 = _796.z;
                float4 _816 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_811, _812, _813), 0.0f);
                float _832 = _800.x;
                float _843 = _800.y;
                float _854 = _800.z;
                _865 = _762 + (_816.w * _802);
                _866 = _763 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_811, _812 + 0.666666686534881591796875f, _813), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _854, _854) * _802);
                _867 = _764 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_811, _812 + 0.3333333432674407958984375f, _813), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _843, _843) * _802);
                _868 = _765 + (float4(((_816.xyz * 4.0f) - 2.0f.xxx) * _832, _832) * _802);
            }
            else
            {
                _865 = _762;
                _866 = _763;
                _867 = _764;
                _868 = _765;
            }
            float4 _951 = 0.0f.xxxx;
            float4 _952 = 0.0f.xxxx;
            float4 _953 = 0.0f.xxxx;
            float _954 = 0.0f;
            if (_785 > 0.0f)
            {
                float3 _877 = ((_564 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _880 = _IVParam1.xyz * 0.5f;
                float3 _882 = clamp(_877 - floor(_877), _880, 1.0f.xxx - _880);
                float4 _886 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _882, 0.0f);
                float _888 = _785 * (1.0f - _659);
                float _892 = _IVParam1.y * 0.5f;
                float _897 = _882.x;
                float _898 = clamp(_882.y, _892, 1.0f - _892) * 0.3333333432674407958984375f;
                float _899 = _882.z;
                float4 _902 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_897, _898, _899), 0.0f);
                float _918 = _886.x;
                float _929 = _886.y;
                float _940 = _886.z;
                _951 = _866 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_897, _898 + 0.666666686534881591796875f, _899), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _940, _940) * _888);
                _952 = _867 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_897, _898 + 0.3333333432674407958984375f, _899), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _929, _929) * _888);
                _953 = _868 + (float4(((_902.xyz * 4.0f) - 2.0f.xxx) * _918, _918) * _888);
                _954 = _865 + (_902.w * _888);
            }
            else
            {
                _951 = _866;
                _952 = _867;
                _953 = _868;
                _954 = _865;
            }
            float _957 = clamp((_954 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _961 = _951;
            _962 = _952;
            _963 = _953;
            _964 = _957 - _659;
            _965 = (_957 + _659) * 0.5f;
        }
        else
        {
            _961 = 0.0f.xxxx;
            _962 = 0.0f.xxxx;
            _963 = 0.0f.xxxx;
            _964 = 0.0f;
            _965 = 1.0f;
        }
        float4 _985 = _963 + float4(_IVDefaultSHAr.x * _965, (_IVDefaultSHAr.y * _965) + ((_IVDefaultSHAr.w * _964) * 0.5f), _IVDefaultSHAr.z * _965, (_IVDefaultSHAr.w * _965) + ((_IVDefaultSHAr.y * _964) * 0.375f));
        float4 _1005 = _962 + float4(_IVDefaultSHAg.x * _965, (_IVDefaultSHAg.y * _965) + ((_IVDefaultSHAg.w * _964) * 0.5f), _IVDefaultSHAg.z * _965, (_IVDefaultSHAg.w * _965) + ((_IVDefaultSHAg.y * _964) * 0.375f));
        float4 _1025 = _961 + float4(_IVDefaultSHAb.x * _965, (_IVDefaultSHAb.y * _965) + ((_IVDefaultSHAb.w * _964) * 0.5f), _IVDefaultSHAb.z * _965, (_IVDefaultSHAb.w * _965) + ((_IVDefaultSHAb.y * _964) * 0.375f));
        float4 _1029 = float4(_591, 1.0f);
        float3 _1035 = max(float3(dot(_985, _1029), dot(_1005, _1029), dot(_1025, _1029)), 0.0f.xxx) * _627;
        float3 _1043 = ((_985.xyz * 0.2125999927520751953125f) + (_1005.xyz * 0.715200006961822509765625f)) + (_1025.xyz * 0.072200000286102294921875f);
        float3 _1047 = _1043 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1043, _1043)));
        float _1049 = abs(_1047.y);
        float3 _1050 = _1047;
        _1050.y = _1049;
        float4 _1051 = float4(_1050.x, _1050.y, _1050.z, 0.0f.xxxx.w);
        _1051.w = 1.0f;
        float4 _1055 = float4(_1047.x, _1049, _1047.z, 1.0f);
        float3 _1060 = max(float3(dot(_985, _1055), dot(_1005, _1055), dot(_1025, _1055)), 0.0f.xxx);
        float _1068 = _1035.z;
        float _1069 = _1035.y;
        float4 _1074 = lerp(float4(_1068, _1069, -1.0f, 0.666666686534881591796875f), float4(_1069, _1068, 0.0f, -0.3333333432674407958984375f), step(_1068, _1069).xxxx);
        float _1075 = _1035.x;
        float _1076 = _1074.x;
        float4 _1084 = lerp(float4(_1076, _1074.yw, _1075), float4(_1075, _1074.yz, _1076), step(_1076, _1075).xxxx);
        float _1085 = _1084.x;
        float _1086 = _1084.w;
        float _1087 = _1084.y;
        float _1089 = _1085 - min(_1086, _1087);
        float _1099 = frac(abs(_1084.z + ((_1086 - _1087) / ((6.0f * _1089) + 9.9999997473787516355514526367188e-05f))));
        float _1106 = min(_1089 / (_1085 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1099 - 0.5f))) * clamp(_1085, 0.0f, 1.0f));
        float _1108 = 2.0f / (2.0f - _1106);
        _1121 = _1051;
        _1122 = _1035;
        _1123 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1099, _1106, _1108).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1106.xxx) * _1108;
        _1124 = max(max(max(_1060.x, _1060.y), _1060.z), 0.0f) * _627;
    }
    else
    {
        _1121 = 0.0f.xxxx;
        _1122 = 1.0f.xxx;
        _1123 = _CharacterParams2.xyz;
        _1124 = _627;
    }
    float _1223 = 0.0f;
    float3 _1224 = 0.0f.xxx;
    float _1225 = 0.0f;
    float3 _1226 = 0.0f.xxx;
    float3 _1227 = 0.0f.xxx;
    [branch]
    if ((_619 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float4 _1157 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1163 = _619 * (2.0f - _619);
        float _1170 = smoothstep(2.0f - _1163, 2.349999904632568359375f - _1163, (((_448 ? _10.z : _10.y) * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1157.z) * ((_487 * _487) * float(gl_FrontFacing));
        float3 _1172 = _1170.xxx;
        float2 _1178 = (_1157.xy * 2.0f) - 1.0f.xx;
        float3 _1179 = float3(_1178.x, _1178.y, _403.z);
        float2 _1180 = _1178.xy;
        _1179.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1180, _1180), 0.0f, 1.0f)));
        float2 _1188 = _1179.xy * 2.0f;
        float3 _1190 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1188.x, _1188.y, _1179.z), _1172);
        float3 _1194 = _1190 * rsqrt(max(6.103515625e-05f, dot(_1190, _1190)));
        float _1195 = _591.y;
        float _1198 = step(0.00999999977648258209228515625f, 1.0f - (_1195 * _1195));
        float _1202 = lerp(_591.z, _1195, _1198);
        float3 _1209 = (float3(0.0f, _1198, 1.0f - _1198) - (_591 * _1202)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1202 * _1202)));
        _1223 = lerp(_489, 0.89999997615814208984375f, clamp(_1170 * 4.0f, 0.0f, 1.0f));
        _1224 = lerp(_502 * 1.0f, 0.3079999983310699462890625f.xxx, _1172);
        _1225 = lerp(_485, 0.0f, _1170);
        _1226 = lerp(_480 * 1.0f, 0.87999999523162841796875f.xxx, _1172);
        _1227 = ((cross(_1209, _591) * _1194.x) + (_1209 * _1194.y)) + (_591 * _1194.z);
    }
    else
    {
        _1223 = _489;
        _1224 = _502;
        _1225 = _485;
        _1226 = _480;
        _1227 = _591;
    }
    float3 _1233 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _1234 = float4(_1233.x, _1233.y, _1233.z, _VFXColor.w);
    _1234.w = _VFXColor.w * _VFXColorAlpha;
    float2 _1281 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _1253 = ((float2(_594) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _1281 = float2(_1253.x, (_1253.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _1281 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _1296 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_1281 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _1299 = _1296.x;
    float4 _1315 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_1281 + (_VFXSpecialBlendTexRForDisturb * _1299).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _1322 = _1234 * lerp(_1315, float4(1.0f, 1.0f, 1.0f, _1315.x), _UseVFXMainTexAsAlpha.xxxx);
    float _1325 = _1322.w;
    float _1338 = _1299 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _1340 = clamp(-_1338, 0.0f, 1.0f);
    float _1342 = _1325 * clamp(_1338, 0.0f, 1.0f);
    float _1347 = (_475.w * _BaseColor.w) * ((_VFXAlphaAffectTotalMat > 0.5f) ? _1342 : 1.0f);
    bool3 _1359 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _1373 = pow(clamp(dot(_439, float3(_1359.x ? _579.x : _1227.x, _1359.y ? _579.y : _1227.y, _1359.z ? _579.z : _1227.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _1375 = lerp(1.0f - _1373, _1373, _VFXFresnelFlip);
    float3 _1398 = mul(_526 * float3(_EnemyHitFlashNormalScale, _EnemyHitFlashNormalScale, 1.0f), _580);
    float3 _1402 = _1398 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1398, _1398)));
    float3 _1413 = (_EnemyHitFlashBrightCenter.xyz * _EnemyHitFlashBrightCenter.w) + (_VFXParams0.xyz * (1.0f - _EnemyHitFlashBrightCenter.w));
    _1413.y = _1413.y;
    float _1427 = smoothstep(_EnemyHitFlashOuterRadius, _EnemyHitFlashInnerRadius, distance(_564, _1413));
    float4 _1428 = (_EnemyHitFlashBrightColor * float4(_EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, 1.0f)) * _1427;
    _1428.w = _1428.w;
    float4 _1431 = float4(_1226, 0.0f) + _1428;
    float _1432 = _1431.w;
    float4 _1444 = _EnemyHitFlashFresnelColor * float4(_EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, 1.0f);
    bool3 _1445 = gl_FrontFacing.xxx;
    float3 _1446 = -_1402;
    float _1452 = 1.0f - pow(clamp(dot(_439, float3(_1445.x ? _1402.x : _1446.x, _1445.y ? _1402.y : _1446.y, _1445.z ? _1402.z : _1446.z)) + _EnemyHitFlashFresnelBias, 0.0f, 1.0f), 1.0f);
    float3 _1469 = ((((_534.xyz * _EmissionColor.xyz) * _EmissionBrightness) * ((_EmissionAlphaBrightBreath > 0.5f) ? lerp(1.0f, lerp(_EmissionAlphaBrightBreathScaleMin, _EmissionAlphaBrightBreathScaleMax, (sin(_EmissionAlphaBrightBreathSpeed * _VFXParams0.w) * 0.5f) + 0.5f), _534.w) : 1.0f)) + (lerp(lerp((((_1296 * clamp((_1325 + _1296.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _1322).xyz, (_VFXFresnelColor.xyz * _1340) * _VFXColorIntensity, _1340.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _1375).xxx).xyz * (clamp(_1342, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_1375 * _VFXFresnelAffectOpacity)))).xyz) + ((lerp(_1431.xyz, _1444.xyz, (_1444.w * _1452).xxx).xyz * (clamp(clamp(lerp(_1432, _1432, _1427), 0.0f, 1.0f), 0.0f, 1.0f) * ((1.0f - _EnemyHitFlashFresnelAffectOpacity) + (_1452 * _EnemyHitFlashFresnelAffectOpacity)))) * _ExposureWithMiscParams.y);
    float _1471 = 0.959999978542327880859375f - (_1225 * 0.959999978542327880859375f);
    float3 _1472 = _1226 * _1471;
    float3 _1475 = lerp(0.039999999105930328369140625f.xxx * _484.y, _1226, _1225.xxx);
    float3 _1476 = _1224 * _1471;
    float _1477 = _1223 * _1223;
    float _1478 = max(_1477, 0.0078125f);
    float2 _1491 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1491.y = -_1491.y;
    float2 _1504 = ((sqrt(sqrt(abs(_1491 * 0.5f))) * float2(int2(sign(_1491)))) * 0.5f) + 0.5f.xx;
    float4 _1505 = float4(_1504.x, _1504.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1505.z = 1.0f;
    _1505.w = 0.4000000059604644775390625f;
    float3 _1518 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1522 = normalize(float3(_1518.x, 6.103515625e-05f, _1518.z));
    float3 _1532 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1536 = _1532 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1540 = int(_594.x);
    int _1541 = int(_594.y);
    float _1552 = lerp(lerp(1.0f, _ScreenSpaceShadowMask.Load(int3(int3(_1540, _1541, 0).xy, 0)).x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1553 = dot(_1227, _1518);
    float3 _1560 = _1476 * _CharacterParams0.z;
    float3 _1561 = _1560 * 0.64999997615814208984375f;
    float _1565 = dot(_1472, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1578 = clamp(-dot(_1522.xz, normalize(_604.xz)), 0.0f, 1.0f);
    float _1582 = 1.0f - _CharacterParams12.x;
    float _1590 = smoothstep(0.25f, 1.0f, clamp(lerp(_1553, ((-_1553) * ((_1553 * 0.5f) - 1.0f)) + 0.5f, (_1578 * smoothstep(0.25f, 0.75f, 1.0f - abs(_604.y))) * _1582) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1597 = max(max(_1590, _1590), _1590) - min(min(_1590, _1590), _1590);
    float _1599 = smoothstep(0.25f, 1.0f, dot(_1227, _604));
    float _1606 = min(min(1.0f, _487), _1590);
    float _1607 = _1599 * _487;
    float3 _1611 = ((clamp(dot(_591, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1123, 1.0f.xxx, (_CharacterParams1.y * _1606).xxx);
    float3 _1613 = _1606.xxx;
    float3 _1636 = _1552.xxx;
    float3 _1637 = lerp((_1611 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1124), 1.5f), clamp(_1124, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1536, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1536, _1613) + ((_1611 * clamp(_1124, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1532 * _CharacterParams12.y)))) * _CharacterParams0.y, _1636);
    float3 _1638 = lerp(lerp(lerp(dot(_1561, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1561, 1.2000000476837158203125f.xxx), _1560, clamp((_487 * _1599) + _1590, 0.0f, 1.0f).xxx), _1472, _1613);
    float3 _1644 = _1638 * ((1.0f - _1597).xxx + (_1590.xxxx.xyz * _1597));
    float3 _1653 = lerp(lerp(_1560, lerp(_1565.xxx, _1472, 1.2000000476837158203125f.xxx), _1607.xxx), _1644 * clamp(dot(_1638, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1644, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1636);
    float4 _1657 = float4(_1653, _1552);
    float _1659 = lerp(_1607, _1606, _1552);
    float _1662 = lerp(_CharacterParams0.z, 1.0f, _1659);
    float3 _1670 = float3(_604.x, lerp(0.5f, _1518.y, _1552), _604.z);
    float _1683 = clamp(dot(_591, _439), 0.0f, 1.0f);
    float _1684 = dot(_591, normalize(((_1518 * _1552) + ((_1670 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1670, _1670)))) * 2.0f)) + (_439 * (2.0f + _1552))));
    float _1685 = _1478 * _1478;
    float _1689 = (((_1684 * _1685) - _1684) * _1684) + 1.0f;
    float _1690 = _1689 * _1689;
    float _1694 = 2.0f * _1683;
    float _1696 = (1.0f + _1683) - _1683;
    float _1713 = (1.0f - _AlphaPremultiply) + (_1347 * _AlphaPremultiply);
    float3 _1715 = ((_1637 * _1653) * _1713) + (((_1475 * clamp((((_1685 != _1690) ? (_1685 / _1690) : 1.0f) * (0.5f / ((_1694 + (_1478 * _1696)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1637 * (((_1659 * 0.5f) + 0.5f) * _1662)) * 1.0f)) * _CharacterParams13.w);
    float _1716 = dot(_1715, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1719 = clamp(_1716 - 0.5f, 0.0f, 0.5f);
    float3 _1755 = normalize(cross(_604, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1761 = dot(_439, _1227);
    float _1763 = 1.0f - abs(_1761);
    float _1785 = dot(_1522, _1227);
    float _1797 = 1.0f - _1552;
    float _1824 = _1683 * _1683;
    float _1825 = _1824 * _1683;
    float2 _1826 = float2(1.0f, _1683);
    float2 _1829 = float2(1.0f, _1477);
    float3 _1832 = float3(1.0f, _1477, (_1477 * _1477) * _1477);
    float _1837 = dot(mul(_1826, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1829) / dot(mul(float3(1.0f, _1824, _1825), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1832);
    float _1842 = dot(mul(_1826, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1829) / dot(mul(float3(1.0f, _1683, _1825), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1832);
    float3 _1845 = (_1475 * _1837) + _1842.xxx;
    float _1846 = _1837 + _1842;
    float3 _1852 = -_439;
    float3 _1871 = lerp(_1716.xxx, _1715, ((_1719 * _1719) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1763)) * _CharacterParams8.w) * min(min(clamp(dot(_571, _1755) + 1.0f, 0.0f, 1.0f), _487), 1.0f)) * (lerp(0.25f.xxx, _1472, _CharacterParams9.z.xxx) * clamp(dot(_1755, _1227), 0.0f, 1.0f))) + ((((((lerp(_1122 * (1.0f / max(max(max(_1122.x, _1122.y), _1122.z) * 0.5f, 1.0f)), _1536, _1636) * clamp(lerp(dot(_1121.xyz, _1227) * _1121.w, ((-_1785) * ((_1785 * 0.5f) - 1.0f)) + 0.5f, _1552), 0.0f, 1.0f)) * ((_1797 + (_1578 * _1552)) * _1582)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1763)) * min(_487, 1.0f)) * (_1797 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1565) * _1552))) * max(0.1500000059604644775390625f.xxx, _1472)));
    float2 _1874 = float2(_594);
    float2 _1876 = floor(_1874 * 0.03125f);
    int _1884 = int((_1876.x + (_1876.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1891 = floor(_420 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1895 = clamp(_1891, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1897 = int(_1895 * 8.0f);
    float3 _1899 = 0.0f.xxx;
    _1899 = (_1871 + (_1469 * _1713)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1852, _591), (1.2000000476837158203125f * log2(max(_1223, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1845 + ((_1475 * ((1.0f - _1846) / _1846)) * _1845)) * 1.0f)) * ((clamp(_1124, 0.5f, 1.5f) * _CharacterParams0.w) * _1662)) * _1123);
    float3 _1900 = 0.0f.xxx;
    [loop]
    for (int _1902 = 0; _1902 <= 7; _1899 = _1900, _1902++)
    {
        uint _1920 = (_1891 <= _1895) ? (_GlobalBinningBuffer.Load<uint>(uint(_1884 + _1902) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1897) + _1902) * 4 + 0)) : 0u;
        uint _1921 = uint(_1902);
        _1900 = _1899;
        uint _1926 = 0u;
        float3 _1923 = 0.0f.xxx;
        [loop]
        for (uint _1925 = _1920; _1925 != 0u; _1900 = _1923, _1925 = _1926)
        {
            uint _1930 = firstbitlow(_1925);
            _1926 = _1925 ^ (1u << (_1930 & 31u));
            int _1936 = int((32u * _1921) + _1930) * 8;
            int _1939 = _1936 + 1;
            int _1942 = _1936 + 2;
            int _1945 = _1936 + 3;
            int _1948 = _1936 + 4;
            int _1951 = _1936 + 5;
            int _1954 = _1936 + 6;
            int _1957 = _1936 + 7;
            uint _1961 = uint(_LightDataBuffer_PunctualLightData[_1951].w);
            float _2036 = 0.0f;
            if ((_1961 & 1u) == 1u)
            {
                uint _1967 = asuint(_LightDataBuffer_PunctualLightData[_1951].x);
                uint _1974 = asuint(_LightDataBuffer_PunctualLightData[_1951].y);
                uint _1981 = asuint(_LightDataBuffer_PunctualLightData[_1951].z);
                uint _1988 = asuint(_LightDataBuffer_PunctualLightData[_1954].x);
                uint _1995 = asuint(_LightDataBuffer_PunctualLightData[_1954].y);
                uint _2002 = asuint(_LightDataBuffer_PunctualLightData[_1954].z);
                float3 _2021 = abs(mul(float4(_564 - _LightDataBuffer_PunctualLightData[_1939].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1967).x, spvUnpackHalf2x16(_1981).x, spvUnpackHalf2x16(_1995).x, 0.0f), float4(spvUnpackHalf2x16(_1967 >> 16u).x, spvUnpackHalf2x16(_1981 >> 16u).x, spvUnpackHalf2x16(_1995 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1974).x, spvUnpackHalf2x16(_1988).x, spvUnpackHalf2x16(_2002).x, 0.0f), float4(spvUnpackHalf2x16(_1974 >> 16u).x, spvUnpackHalf2x16(_1988 >> 16u).x, spvUnpackHalf2x16(_2002 >> 16u).x, 0.0f))).xyz);
                float _2028 = _LightDataBuffer_PunctualLightData[_1957].x * 0.5f;
                float _2034 = 1.0f - clamp((max(max(_2021.x, _2021.y), _2021.z) - (_2028 + 0.5f)) / (0.5f - _2028), 0.0f, 1.0f);
                _2036 = _2034 * _2034;
            }
            else
            {
                _2036 = 1.0f;
            }
            if (false || (_2036 < 0.001000000047497451305389404296875f))
            {
                _1923 = _1900;
                continue;
            }
            float3 _2730 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1936].w < 1.5f)
            {
                float3 _2729 = 0.0f.xxx;
                do
                {
                    uint _2049 = asuint(_LightDataBuffer_PunctualLightData[_1945].w);
                    if ((_2049 == 16u) || ((_LightDataBuffer_PunctualLightData[_1945].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2729 = _1900;
                        break;
                    }
                    bool _2061 = (uint(_LightDataBuffer_PunctualLightData[_1936].w) & 1u) == 0u;
                    bool _2065 = (!_2061) && (_LightDataBuffer_PunctualLightData[_1942].z > 0.0f);
                    bool _2066 = _2049 == 4u;
                    float _2067 = float(_2061);
                    float _2075 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1942].y)) - abs(_LightDataBuffer_PunctualLightData[_1942].x);
                    float _2076 = _LightDataBuffer_PunctualLightData[_1942].y - _2075;
                    float _2083 = abs(max((1.0f - abs(_2075)) - abs(_2076), 0.00048828125f));
                    float3 _2087 = normalize(float3(_2075, _2076, (_LightDataBuffer_PunctualLightData[_1942].x >= 0.0f) ? _2083 : (-_2083)));
                    float _2093 = lerp(_LightDataBuffer_PunctualLightData[_1954].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1948].y, 0.100000001490116119384765625f), float(_2066));
                    float3 _2098 = _LightDataBuffer_PunctualLightData[_1939].xyz - _564;
                    float3 _2099 = -_2087;
                    float3 _2104 = lerp(_2098, _2099 * dot(_2098, _2099), (float(_2066 && (_LightDataBuffer_PunctualLightData[_1948].z > 0.5f)) * _2067).xxx);
                    float _2105 = dot(_2104, _2104);
                    float _2106 = rsqrt(_2105);
                    float3 _2107 = _2104 * _2106;
                    float3 _2140 = 0.0f.xxx;
                    float _2141 = 0.0f;
                    if (_2065)
                    {
                        float3 _2111 = (_2087 * _LightDataBuffer_PunctualLightData[_1942].z) * 0.5f;
                        float3 _2112 = _2104 - _2111;
                        float3 _2113 = _2104 + _2111;
                        float _2114 = length(_2112);
                        float _2115 = length(_2113);
                        float3 _2124 = normalize(cross(cross(_2087, _2107), _2087));
                        _2140 = _2124;
                        _2141 = ((1.0f / ((((_2114 * _2115) + dot(_2112, _2113)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2124, _2112) / _2114) + (dot(_2124, _2113) / _2115)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1942].z * _2106, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2140 = _2107;
                        _2141 = 1.0f;
                    }
                    float _2163 = 0.0f;
                    if (_2093 < 0.0f)
                    {
                        float _2157 = _2105 * (_LightDataBuffer_PunctualLightData[_1939].w * _LightDataBuffer_PunctualLightData[_1939].w);
                        float _2160 = clamp(1.0f - (_2157 * _2157), 0.0f, 1.0f);
                        _2163 = lerp(1.0f / (_2105 + 1.0f), _2141, float(_2065)) * (_2160 * _2160);
                    }
                    else
                    {
                        float3 _2146 = _2104 * _LightDataBuffer_PunctualLightData[_1939].w;
                        _2163 = _2141 * pow(1.0f - clamp(dot(_2146, _2146), 0.0f, 1.0f), _2093);
                    }
                    float _2168 = clamp((dot(_2140, _2099) - _LightDataBuffer_PunctualLightData[_1942].z) * _LightDataBuffer_PunctualLightData[_1942].w, 0.0f, 1.0f);
                    float _2171 = _2163 * lerp(1.0f, _2168 * _2168, _2067);
                    int _2173 = int(_LightDataBuffer_PunctualLightData[_1957].w);
                    float _2278 = 0.0f;
                    if ((!_2065) && (_2173 >= 0))
                    {
                        uint _2179 = uint(_2173);
                        float2 _2271 = 0.0f.xx;
                        [branch]
                        if (_2067 != 0.0f)
                        {
                            float4 _2261 = mul(_lightCookieMatrices[_2179], float4(_564, 1.0f));
                            _2271 = _lightCookieData[_2179].xy + (clamp(_2261.xy / _2261.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2179].zw);
                        }
                        else
                        {
                            float3 _2194 = mul(float4(-_2104, 0.0f), _lightCookieMatrices[_2179]).xyz;
                            float3 _410 = _2194;
                            float3 _409 = _2194;
                            float3 _408 = abs(_2194);
                            uint _2203 = uint(int(_408.y > _408.x));
                            uint _2209 = (_408.z > _408[_2203]) ? 2u : _2203;
                            uint _2215 = (_2209 * 2u) + uint(_409[_2209] < 0.0f);
                            float _2219 = abs(_410[_2215 / 2u]);
                            float _2239 = 0.5f - (0.000244140625f / _lightCookieData[_2179].w);
                            _2271 = _lightCookieData[_2179].xy + (clamp(float2((float(_2215) + ((((_410[uint(_359[_2215].x)] * _360[_2215].x) / _2219) * _2239) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_410[uint(_359[_2215].y)] * _360[_2215].y) / _2219) * _2239)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2179].zw);
                        }
                        _2278 = _2171 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2271, 0.0f).x;
                    }
                    else
                    {
                        _2278 = _2171;
                    }
                    float _2279 = _2278 * _2036;
                    float3 _2728 = 0.0f.xxx;
                    do
                    {
                        float3 _2727 = 0.0f.xxx;
                        [branch]
                        if (_2279 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2066)
                            {
                                _2728 = lerp(_1900, _LightDataBuffer_PunctualLightData[_1936].xyz, (_2279 * (_LightDataBuffer_PunctualLightData[_1948].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1948].w) + (smoothstep(-0.5f, 0.5f, dot(_592, _2140)) * _LightDataBuffer_PunctualLightData[_1948].w)))).xxx);
                                break;
                            }
                            float _2299 = dot(_1227, _2140);
                            float _2300 = clamp(_2299, 0.0f, 1.0f);
                            float _2603 = 0.0f;
                            if (_2049 != 0u)
                            {
                                bool _2306 = _2061 || ((_1961 & 2u) != 0u);
                                int _2355 = 0;
                                if (_2306)
                                {
                                    _2355 = int(_LightDataBuffer_PunctualLightData[_1945].x);
                                }
                                else
                                {
                                    uint _2310 = asuint(_LightDataBuffer_PunctualLightData[_1942].w);
                                    uint _2312 = asuint(_LightDataBuffer_PunctualLightData[_1945].x);
                                    float3 _2313 = _564 - _LightDataBuffer_PunctualLightData[_1939].xyz;
                                    float3 _2314 = abs(_2313);
                                    float _2315 = _2314.x;
                                    float _2316 = _2314.y;
                                    float _2318 = _2314.z;
                                    int _2350 = 0;
                                    if ((_2315 > _2316) && (_2315 > _2318))
                                    {
                                        _2350 = int((_2313.x > 0.0f) ? (_2310 >> 24u) : ((_2310 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2342 = 0;
                                        if (_2316 > _2318)
                                        {
                                            _2342 = int((_2313.y > 0.0f) ? ((_2310 >> 8u) & 255u) : (_2310 & 255u));
                                        }
                                        else
                                        {
                                            _2342 = int((_2313.z > 0.0f) ? ((_2312 >> 8u) & 255u) : (_2312 & 255u));
                                        }
                                        _2350 = _2342;
                                    }
                                    _2355 = (_2350 < 80) ? _2350 : (-1);
                                }
                                bool _2356 = _2355 >= 0;
                                float _2602 = 0.0f;
                                if (_2356)
                                {
                                    float3 _2363 = _564 - _LightDataBuffer_PunctualLightData[_1939].xyz;
                                    float4 _2383 = mul(_PunctualLightWorldToShadow[_2355], float4((_564 - ((_2363 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2363, _2363)))) * _PunctualLightShadowParams[_2355].x)) + (_592 * (_PunctualLightShadowParams[_2355].y * 5.0f)), 1.0f));
                                    float _2384 = _2383.w;
                                    float3 _2387 = _2383.xyz / _2384.xxx;
                                    float2 _2388 = _2387.xy;
                                    float3 _2396 = _2387.xyz;
                                    bool3 _2397 = bool3(_2396.x <= 0.0f.xxx.x, _2396.y <= 0.0f.xxx.y, _2396.z <= 0.0f.xxx.z);
                                    bool3 _2398 = bool3(_2396.x >= 1.0f.xxx.x, _2396.y >= 1.0f.xxx.y, _2396.z >= 1.0f.xxx.z);
                                    float _2401 = _2387.z;
                                    float2 _2412 = ((_2388 * (_PunctualLightShadowParams2[_2355].zw - _PunctualLightShadowParams2[_2355].xy)) + _PunctualLightShadowParams2[_2355].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2414 = floor(_2412 + 0.5f.xx);
                                    float2 _2415 = _2412 - _2414;
                                    float _2417 = _2415.x + 0.5f;
                                    float _2418 = _2417 * _2417;
                                    float _2421 = 1.0f - _2415.x;
                                    float _2422 = min(_2415.x, 0.0f);
                                    float _2425 = _2415.x + 1.0f;
                                    float _2426 = max(_2415.x, 0.0f);
                                    float _2438 = _2415.y + 0.5f;
                                    float _2439 = _2438 * _2438;
                                    float _2442 = 1.0f - _2415.y;
                                    float _2443 = min(_2415.y, 0.0f);
                                    float _2446 = _2415.y + 1.0f;
                                    float _2447 = max(_2415.y, 0.0f);
                                    float3 _2459 = float3(0.1599999964237213134765625f * _2421, 0.1599999964237213134765625f * ((_2425 - (_2426 * _2426)) + 1.0f), _2418 * 0.07999999821186065673828125f);
                                    float3 _2460 = float3(0.1599999964237213134765625f * ((_2418 * 0.5f) - _2415.x), 0.1599999964237213134765625f * ((_2421 - (_2422 * _2422)) + 1.0f), 0.1599999964237213134765625f * _2425) + _2459;
                                    float3 _2462 = float3(0.1599999964237213134765625f * _2442, 0.1599999964237213134765625f * ((_2446 - (_2447 * _2447)) + 1.0f), _2439 * 0.07999999821186065673828125f);
                                    float3 _2463 = float3(0.1599999964237213134765625f * ((_2439 * 0.5f) - _2415.y), 0.1599999964237213134765625f * ((_2442 - (_2443 * _2443)) + 1.0f), 0.1599999964237213134765625f * _2446) + _2462;
                                    float3 _2469 = ((_2459 / _2460) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2471 = ((_2462 / _2463) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2473 = _2414 * _PunctualLightShadowTexelSize.xy;
                                    float _2474 = _2469.x;
                                    float _2475 = _2471.x;
                                    float _2478 = _2469.y;
                                    float _2481 = _2469.z;
                                    float _2484 = _2471.y;
                                    float _2491 = _2471.z;
                                    float _2498 = _2460.x;
                                    float _2499 = _2463.x;
                                    float _2501 = _2460.y;
                                    float _2503 = _2460.z;
                                    float _2505 = _2463.y;
                                    float _2509 = _2463.z;
                                    float _2567 = (((((((_2498 * _2499) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2473 + float2(_2474, _2475), _402).xy, _2401)) + ((_2501 * _2499) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2473 + float2(_2478, _2475), _402).xy, _2401))) + ((_2503 * _2499) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2473 + float2(_2481, _2475), _402).xy, _2401))) + ((_2498 * _2505) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2473 + float2(_2474, _2484), _402).xy, _2401))) + ((_2501 * _2505) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2473 + float2(_2478, _2484), _402).xy, _2401))) + ((_2503 * _2505) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2473 + float2(_2481, _2484), _402).xy, _2401))) + ((_2498 * _2509) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2473 + float2(_2474, _2491), _402).xy, _2401));
                                    float2 _2588 = min(_2388, 1.0f.xx - _2388);
                                    _2602 = _2356 ? lerp(1.0f, (any(bool3(_2397.x || _2398.x, _2397.y || _2398.y, _2397.z || _2398.z)) || ((asuint(_2401) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2567 + ((_2501 * _2509) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2473 + float2(_2478, _2491), _402).xy, _2401))) + ((_2503 * _2509) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2473 + float2(_2481, _2491), _402).xy, _2401))), _2306 ? min(_PunctualLightShadowParams[_2355].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2355].z - _2384) * 0.25f, min(_2588.x, _2588.y)))) : _PunctualLightShadowParams[_2355].w) : 1.0f;
                                }
                                else
                                {
                                    _2602 = clamp(dot(_571, _2140) + 1.0f, 0.0f, 1.0f);
                                }
                                _2603 = _2602;
                            }
                            else
                            {
                                _2603 = 1.0f;
                            }
                            float _2683 = 0.0f;
                            float3 _2684 = 0.0f.xxx;
                            float _2685 = 0.0f;
                            float3 _2686 = 0.0f.xxx;
                            float3 _2687 = 0.0f.xxx;
                            float _2688 = 0.0f;
                            float _2689 = 0.0f;
                            [branch]
                            if (_2049 == 0u)
                            {
                                float3 _2663 = _LightDataBuffer_PunctualLightData[_1936].xyz * _2279;
                                float3 _2676 = _1657.xyz;
                                _2683 = _2279;
                                _2684 = (_LightDataBuffer_PunctualLightData[_1936].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1948].y) + ((1.0f / max(1.0f, max(max(_2663.x, _2663.y), _2663.z) * lerp(0.75f, 0.5f, _1797))) * _LightDataBuffer_PunctualLightData[_1948].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1948].x, 1.0f, clamp(_2299 + 0.5f, 0.0f, 1.0f));
                                _2685 = _2300;
                                _2686 = _2676;
                                _2687 = _2676;
                                _2688 = 1.0f;
                                _2689 = 0.0f;
                            }
                            else
                            {
                                float _2656 = 0.0f;
                                float _2657 = 0.0f;
                                float3 _2658 = 0.0f.xxx;
                                float3 _2659 = 0.0f.xxx;
                                float _2660 = 0.0f;
                                float _2661 = 0.0f;
                                if (_2049 == 3u)
                                {
                                    _2656 = _2279 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1948].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1948].x), _1763) * _2603);
                                    _2657 = clamp(dot(_1227, -normalize(cross(_604, cross(_604, _2140)))), 0.0f, 1.0f);
                                    _2658 = lerp(0.5f.xxx, _1472, _LightDataBuffer_PunctualLightData[_1948].y.xxx);
                                    _2659 = 0.0f.xxx;
                                    _2660 = 1.0f;
                                    _2661 = 0.0f;
                                }
                                else
                                {
                                    bool _2612 = _2049 == 1u;
                                    float _2636 = 0.0f;
                                    float3 _2637 = 0.0f.xxx;
                                    float _2638 = 0.0f;
                                    float _2639 = 0.0f;
                                    if (_2612)
                                    {
                                        _2636 = clamp(clamp(_2299 + _LightDataBuffer_PunctualLightData[_1948].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2603;
                                        _2637 = _1476 * _LightDataBuffer_PunctualLightData[_1948].y;
                                        _2638 = 1.0f;
                                        _2639 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2616 = _2049 == 2u;
                                        float _2628 = 0.0f;
                                        if (_2616)
                                        {
                                            _2628 = smoothstep(_LightDataBuffer_PunctualLightData[_1948].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1948].x - 0.0500000007450580596923828125f, _1223) * ((1.0f - _LightDataBuffer_PunctualLightData[_1948].z) + (step(0.5f, _1225) * _LightDataBuffer_PunctualLightData[_1948].z));
                                        }
                                        else
                                        {
                                            _2628 = 1.0f;
                                        }
                                        _2636 = _2300;
                                        _2637 = 0.0f.xxx;
                                        _2638 = _2628;
                                        _2639 = _2616 ? _LightDataBuffer_PunctualLightData[_1948].y : 0.0f;
                                    }
                                    bool3 _2640 = _2612.xxx;
                                    _2656 = _2279;
                                    _2657 = _2636;
                                    _2658 = float3(_2640.x ? _1472.x : 0.0f.xxx.x, _2640.y ? _1472.y : 0.0f.xxx.y, _2640.z ? _1472.z : 0.0f.xxx.z);
                                    _2659 = _2637;
                                    _2660 = _2638;
                                    _2661 = _2639;
                                }
                                _2683 = _2656;
                                _2684 = _LightDataBuffer_PunctualLightData[_1936].xyz;
                                _2685 = _2657;
                                _2686 = _2658;
                                _2687 = _2659;
                                _2688 = _2660;
                                _2689 = _2661;
                            }
                            float3 _2717 = 0.0f.xxx;
                            [branch]
                            if (_2049 != 3u)
                            {
                                float _2694 = lerp(_1478, 0.00999999977648258209228515625f, _2689);
                                float _2697 = dot(_591, normalize(_2140 + _439));
                                float _2698 = _2694 * _2694;
                                float _2702 = (((_2697 * _2698) - _2697) * _2697) + 1.0f;
                                float _2703 = _2702 * _2702;
                                _2717 = ((_1475 * clamp((((_2698 != _2703) ? (_2698 / _2703) : 1.0f) * (0.5f / ((_1694 + (_2694 * _1696)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2688) * _LightDataBuffer_PunctualLightData[_1957].z;
                            }
                            else
                            {
                                _2717 = 0.0f.xxx;
                            }
                            float3 _2720 = _2684 * _2683;
                            _2727 = _1900 + (((_2720 * lerp(_2687, _2686, _2685.xxx)) * _1713) + ((_2720 * _2717) * _2685));
                        }
                        else
                        {
                            _2727 = _1900;
                        }
                        _2728 = _2727;
                        break;
                    } while(false);
                    _2729 = _2728;
                    break;
                } while(false);
                _2730 = _2729;
            }
            else
            {
                _2730 = _1900;
            }
            _1923 = _2730;
        }
    }
    float3 _2770 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2770 = lerp(lerp(0.5f.xxx, lerp(dot(_1899, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1899, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1761, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2770 = _1899;
    }
    float4 _2775 = float4(_2770 * _ExposureWithMiscParams.y, _1347);
    _2775.w = (_SurfaceType == 1.0f) ? _1347 : 1.0f;
    float4 _3163 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2800 = _564.y * _AtmosphereFogParams3.w;
        float _2805 = max(0.00999999977648258209228515625f, _2800 + _AtmosphereFogParams4.w);
        float3 _2819 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_440 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2805)) / _2805) * exp(_2800 + _AtmosphereFogParams5.w))));
        float _2822 = dot(_1852, _AtmosphereFogParams1.xyz);
        float _2828 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2832 = (1.0f + _2828) - ((2.0f * _AtmosphereFogParams2.w) * _2822);
        float3 _3155 = 0.0f.xxx;
        float _3156 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2983 = (uint3(int3(_1540, _1541, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2984 = _2983.y;
            uint _2985 = _2983.z;
            uint _2988 = _2983.x + (_2984 * _2985);
            uint _2990 = _2984 + (_2985 * _2988);
            uint _2992 = _2985 + (_2988 * _2990);
            uint _2994 = _2988 + (_2990 * _2992);
            float _3019 = dot(_1852, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3026 = _564 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3028 = (_VolumetricFogParams0.w * ((_3019 > 5.9604644775390625e-08f) ? (1.0f / _3019) : 0.0f)) * (1.0f / _440);
            float _3029 = _3026.y;
            float _3030 = _3028 * _3029;
            float _3032 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3030;
            float _3033 = _3029 - _3030;
            float _3035 = (1.0f - _3028) * _440;
            float _3049 = max(-127.0f, _ExponentialFogParams0.z * _3033);
            float _3073 = max(-127.0f, _ExponentialFogParams3.x * _3033);
            float _3084 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3032 - _ExponentialFogParams0.x)))) * ((abs(_3049) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3049)) / _3049) : (0.693147182464599609375f - (0.2402265071868896484375f * _3049)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3032 - _ExponentialFogParams3.z)))) * ((abs(_3073) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3073)) / _3073) : (0.693147182464599609375f - (0.2402265071868896484375f * _3073))));
            float _3106 = clamp((_440 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3109 = clamp((max(clamp(exp2(-(_3084 * _3035)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_440 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3106, 0.0f, 1.0f);
            float4 _3149 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1874 + ((((float3(uint3(_2994, _2990 + (_2992 * _2994), _406) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_420 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_420 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3155 = _3149.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3109)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_439, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3084 * max(_3035 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3106))) * _3149.w);
            _3156 = _3149.w * _3109;
        }
        else
        {
            float3 _2859 = _564 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2861 = _2859.y;
            float _2875 = max(-127.0f, _ExponentialFogParams0.z * _2861);
            float _2899 = max(-127.0f, _ExponentialFogParams3.x * _2861);
            float _2910 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2875) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2875)) / _2875) : (0.693147182464599609375f - (0.2402265071868896484375f * _2875)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2899) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2899)) / _2899) : (0.693147182464599609375f - (0.2402265071868896484375f * _2899))));
            float _2932 = clamp((_440 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2935 = clamp((max(clamp(exp2(-(_2910 * _440)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_440 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2932, 0.0f, 1.0f);
            _3155 = (_ExponentialFogParams2.xyz * (1.0f - _2935)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_439, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2910 * max(_440 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2932));
            _3156 = _2935;
        }
        float3 _3161 = (_2775.xyz * (_2819 * _3156)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2822 * _2822)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2828) / max((12.56637096405029296875f * _2832) * sqrt(_2832), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2819)) * _3156) + _3155);
        _3163 = float4(_3161.x, _3161.y, _3161.z, _2775.w);
    }
    else
    {
        _3163 = _2775;
    }
    _14 = _3163;
    _15 = _1505;
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
