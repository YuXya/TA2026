// Stage: Fragment  Blob: 21  ParamBlob: 9  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHA_SCENE_DEPTH_FADE _CHARACTER_VFX_SPECIAL _EMISSION _ENEMY_HIT_FLASH _METALLICSPECGLOSSMAP _NORMALMAP
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

static float3 _410 = 0.0f.xxx;
static float _411 = 0.0f;
static float3 _412 = 0.0f.xxx;
static float _414 = 0.0f;
static uint _415 = 0u;

static const int2 _367[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _368[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _429 = 1.0f / gl_FragCoord.w;
    float3 _444 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _445 = dot(_444, _444);
    float _447 = rsqrt(max(_445, 9.9999999392252902907785028219223e-09f));
    float3 _448 = _444 * _447;
    float _449 = _445 * _447;
    uint _452 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _457 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _470 = 0.0f.xxxx;
    float4 _471 = 0.0f.xxxx;
    if (_457)
    {
        _470 = _VertexSkinMatrices.Load<float4>((_452 + 2u) * 16 + 0);
        _471 = _VertexSkinMatrices.Load<float4>(_452 * 16 + 0);
    }
    else
    {
        _470 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _471 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _484 = _BaseMap.SampleBias(sampler_LinearClamp, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _489 = _484.xyz * _BaseColor.xyz;
    float4 _493 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _494 = _493.x;
    float _496 = _493.z;
    float _498 = 1.0f - _493.w;
    float3 _507 = _489 * _ShadowColorBrightness;
    float3 _511 = lerp(dot(_507, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _507, _ShadowColorSaturation.xxx);
    float4 _515 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _515.w = _515.w * _515.x;
    float2 _524 = (_515.wy * 2.0f) - 1.0f.xx;
    float3 _525 = float3(_524.x, _524.y, _412.z);
    float2 _526 = _524.xy;
    _525.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_526, _526), 0.0f, 1.0f)));
    float2 _534 = _525.xy * _BumpScale;
    float3 _535 = float3(_534.x, _534.y, _525.z);
    float4 _543 = _EmissionMap.SampleBias(sampler_LinearClamp, _3 + (_EmissionMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _573 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _577 = _573 - float3(_471.w, _414, _470.w);
    _577.y = 6.103515625e-05f;
    float3 _580 = normalize(_577);
    float3 _588 = _5 * 1.0f;
    float3x3 _589 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _588);
    float3 _590 = mul(_535, _589);
    float _599 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _600 = (_590 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_590, _590)))) * _599;
    float3 _601 = normalize(_5) * _599;
    uint2 _603 = uint2(gl_FragCoord.xy);
    float3 _613 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _627 = float4(_414, _414, _414, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _628 = _627.w;
    float _636 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1130 = 0.0f.xxxx;
    float3 _1131 = 0.0f.xxx;
    float3 _1132 = 0.0f.xxx;
    float _1133 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _654 = _573 - (_IVParam0.xyz + (_613 * (-_IVParam2.w)));
        float _668 = max(clamp((max(abs(_654.x), abs(_654.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_654.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _970 = 0.0f.xxxx;
        float4 _971 = 0.0f.xxxx;
        float4 _972 = 0.0f.xxxx;
        float _973 = 0.0f;
        float _974 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_668 < 1.0f))
        {
            float3 _681 = _573 - (_IVParam0.xyz + (_613 * (-_IVParam2.y)));
            float _695 = max(clamp((max(abs(_681.x), abs(_681.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_681.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _771 = 0.0f;
            float4 _772 = 0.0f.xxxx;
            float4 _773 = 0.0f.xxxx;
            float4 _774 = 0.0f.xxxx;
            if (_695 < 1.0f)
            {
                float3 _704 = ((_573 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _706 = _704 - floor(_704);
                float4 _710 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _706, 0.0f);
                float _711 = 1.0f - _695;
                float _715 = _IVParam1.y * 0.5f;
                float _720 = _706.x;
                float _721 = clamp(_706.y, _715, 1.0f - _715) * 0.3333333432674407958984375f;
                float _722 = _706.z;
                float4 _725 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_720, _721, _722), 0.0f);
                float _741 = _710.x;
                float _751 = _710.y;
                float _761 = _710.z;
                _771 = _668 + (_725.w * _711);
                _772 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_720, _721 + 0.666666686534881591796875f, _722), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _761, _761) * _711;
                _773 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_720, _721 + 0.3333333432674407958984375f, _722), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _751, _751) * _711;
                _774 = float4(((_725.xyz * 4.0f) - 2.0f.xxx) * _741, _741) * _711;
            }
            else
            {
                _771 = _668;
                _772 = 0.0f.xxxx;
                _773 = 0.0f.xxxx;
                _774 = 0.0f.xxxx;
            }
            float3 _780 = _573 - (_IVParam0.xyz + (_613 * (-_IVParam2.z)));
            float _794 = max(clamp((max(abs(_780.x), abs(_780.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_780.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _874 = 0.0f;
            float4 _875 = 0.0f.xxxx;
            float4 _876 = 0.0f.xxxx;
            float4 _877 = 0.0f.xxxx;
            if (_794 < 1.0f)
            {
                float3 _803 = ((_573 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _805 = _803 - floor(_803);
                float4 _809 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _805, 0.0f);
                float _811 = _695 * (1.0f - _794);
                float _815 = _IVParam1.y * 0.5f;
                float _820 = _805.x;
                float _821 = clamp(_805.y, _815, 1.0f - _815) * 0.3333333432674407958984375f;
                float _822 = _805.z;
                float4 _825 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_820, _821, _822), 0.0f);
                float _841 = _809.x;
                float _852 = _809.y;
                float _863 = _809.z;
                _874 = _771 + (_825.w * _811);
                _875 = _772 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_820, _821 + 0.666666686534881591796875f, _822), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _863, _863) * _811);
                _876 = _773 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_820, _821 + 0.3333333432674407958984375f, _822), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _852, _852) * _811);
                _877 = _774 + (float4(((_825.xyz * 4.0f) - 2.0f.xxx) * _841, _841) * _811);
            }
            else
            {
                _874 = _771;
                _875 = _772;
                _876 = _773;
                _877 = _774;
            }
            float4 _960 = 0.0f.xxxx;
            float4 _961 = 0.0f.xxxx;
            float4 _962 = 0.0f.xxxx;
            float _963 = 0.0f;
            if (_794 > 0.0f)
            {
                float3 _886 = ((_573 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _889 = _IVParam1.xyz * 0.5f;
                float3 _891 = clamp(_886 - floor(_886), _889, 1.0f.xxx - _889);
                float4 _895 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _891, 0.0f);
                float _897 = _794 * (1.0f - _668);
                float _901 = _IVParam1.y * 0.5f;
                float _906 = _891.x;
                float _907 = clamp(_891.y, _901, 1.0f - _901) * 0.3333333432674407958984375f;
                float _908 = _891.z;
                float4 _911 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_906, _907, _908), 0.0f);
                float _927 = _895.x;
                float _938 = _895.y;
                float _949 = _895.z;
                _960 = _875 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_906, _907 + 0.666666686534881591796875f, _908), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _949, _949) * _897);
                _961 = _876 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_906, _907 + 0.3333333432674407958984375f, _908), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _938, _938) * _897);
                _962 = _877 + (float4(((_911.xyz * 4.0f) - 2.0f.xxx) * _927, _927) * _897);
                _963 = _874 + (_911.w * _897);
            }
            else
            {
                _960 = _875;
                _961 = _876;
                _962 = _877;
                _963 = _874;
            }
            float _966 = clamp((_963 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _970 = _960;
            _971 = _961;
            _972 = _962;
            _973 = _966 - _668;
            _974 = (_966 + _668) * 0.5f;
        }
        else
        {
            _970 = 0.0f.xxxx;
            _971 = 0.0f.xxxx;
            _972 = 0.0f.xxxx;
            _973 = 0.0f;
            _974 = 1.0f;
        }
        float4 _994 = _972 + float4(_IVDefaultSHAr.x * _974, (_IVDefaultSHAr.y * _974) + ((_IVDefaultSHAr.w * _973) * 0.5f), _IVDefaultSHAr.z * _974, (_IVDefaultSHAr.w * _974) + ((_IVDefaultSHAr.y * _973) * 0.375f));
        float4 _1014 = _971 + float4(_IVDefaultSHAg.x * _974, (_IVDefaultSHAg.y * _974) + ((_IVDefaultSHAg.w * _973) * 0.5f), _IVDefaultSHAg.z * _974, (_IVDefaultSHAg.w * _974) + ((_IVDefaultSHAg.y * _973) * 0.375f));
        float4 _1034 = _970 + float4(_IVDefaultSHAb.x * _974, (_IVDefaultSHAb.y * _974) + ((_IVDefaultSHAb.w * _973) * 0.5f), _IVDefaultSHAb.z * _974, (_IVDefaultSHAb.w * _974) + ((_IVDefaultSHAb.y * _973) * 0.375f));
        float4 _1038 = float4(_600, 1.0f);
        float3 _1044 = max(float3(dot(_994, _1038), dot(_1014, _1038), dot(_1034, _1038)), 0.0f.xxx) * _636;
        float3 _1052 = ((_994.xyz * 0.2125999927520751953125f) + (_1014.xyz * 0.715200006961822509765625f)) + (_1034.xyz * 0.072200000286102294921875f);
        float3 _1056 = _1052 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1052, _1052)));
        float _1058 = abs(_1056.y);
        float3 _1059 = _1056;
        _1059.y = _1058;
        float4 _1060 = float4(_1059.x, _1059.y, _1059.z, 0.0f.xxxx.w);
        _1060.w = 1.0f;
        float4 _1064 = float4(_1056.x, _1058, _1056.z, 1.0f);
        float3 _1069 = max(float3(dot(_994, _1064), dot(_1014, _1064), dot(_1034, _1064)), 0.0f.xxx);
        float _1077 = _1044.z;
        float _1078 = _1044.y;
        float4 _1083 = lerp(float4(_1077, _1078, -1.0f, 0.666666686534881591796875f), float4(_1078, _1077, 0.0f, -0.3333333432674407958984375f), step(_1077, _1078).xxxx);
        float _1084 = _1044.x;
        float _1085 = _1083.x;
        float4 _1093 = lerp(float4(_1085, _1083.yw, _1084), float4(_1084, _1083.yz, _1085), step(_1085, _1084).xxxx);
        float _1094 = _1093.x;
        float _1095 = _1093.w;
        float _1096 = _1093.y;
        float _1098 = _1094 - min(_1095, _1096);
        float _1108 = frac(abs(_1093.z + ((_1095 - _1096) / ((6.0f * _1098) + 9.9999997473787516355514526367188e-05f))));
        float _1115 = min(_1098 / (_1094 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1108 - 0.5f))) * clamp(_1094, 0.0f, 1.0f));
        float _1117 = 2.0f / (2.0f - _1115);
        _1130 = _1060;
        _1131 = _1044;
        _1132 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1108, _1115, _1117).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1115.xxx) * _1117;
        _1133 = max(max(max(_1069.x, _1069.y), _1069.z), 0.0f) * _636;
    }
    else
    {
        _1130 = 0.0f.xxxx;
        _1131 = 1.0f.xxx;
        _1132 = _CharacterParams2.xyz;
        _1133 = _636;
    }
    float _1232 = 0.0f;
    float3 _1233 = 0.0f.xxx;
    float _1234 = 0.0f;
    float3 _1235 = 0.0f.xxx;
    float3 _1236 = 0.0f.xxx;
    [branch]
    if ((_628 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float4 _1166 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1172 = _628 * (2.0f - _628);
        float _1179 = smoothstep(2.0f - _1172, 2.349999904632568359375f - _1172, (((_457 ? _10.z : _10.y) * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1166.z) * ((_496 * _496) * float(gl_FrontFacing));
        float3 _1181 = _1179.xxx;
        float2 _1187 = (_1166.xy * 2.0f) - 1.0f.xx;
        float3 _1188 = float3(_1187.x, _1187.y, _412.z);
        float2 _1189 = _1187.xy;
        _1188.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1189, _1189), 0.0f, 1.0f)));
        float2 _1197 = _1188.xy * 2.0f;
        float3 _1199 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1197.x, _1197.y, _1188.z), _1181);
        float3 _1203 = _1199 * rsqrt(max(6.103515625e-05f, dot(_1199, _1199)));
        float _1204 = _600.y;
        float _1207 = step(0.00999999977648258209228515625f, 1.0f - (_1204 * _1204));
        float _1211 = lerp(_600.z, _1204, _1207);
        float3 _1218 = (float3(0.0f, _1207, 1.0f - _1207) - (_600 * _1211)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1211 * _1211)));
        _1232 = lerp(_498, 0.89999997615814208984375f, clamp(_1179 * 4.0f, 0.0f, 1.0f));
        _1233 = lerp(_511 * 1.0f, 0.3079999983310699462890625f.xxx, _1181);
        _1234 = lerp(_494, 0.0f, _1179);
        _1235 = lerp(_489 * 1.0f, 0.87999999523162841796875f.xxx, _1181);
        _1236 = ((cross(_1218, _600) * _1203.x) + (_1218 * _1203.y)) + (_600 * _1203.z);
    }
    else
    {
        _1232 = _498;
        _1233 = _511;
        _1234 = _494;
        _1235 = _489;
        _1236 = _600;
    }
    bool2 _1240 = (_DissolveUVSet != 0.0f).xx;
    float _1293 = (_UseCutOff * (_CutOffPosY - dot(_573, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1240.x ? _7.x : _3.x, _1240.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _573 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1293 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1322 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1324 = abs(_1322);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _1324 : (-_1324)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _1322) < 0.0f)
    {
        discard;
    }
    float3 _1339 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _1340 = float4(_1339.x, _1339.y, _1339.z, _VFXColor.w);
    _1340.w = _VFXColor.w * _VFXColorAlpha;
    float2 _1385 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _1359 = ((float2(_603) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _1385 = float2(_1359.x, (_1359.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _1385 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _1400 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_1385 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _1403 = _1400.x;
    float4 _1419 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_1385 + (_VFXSpecialBlendTexRForDisturb * _1403).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _1426 = _1340 * lerp(_1419, float4(1.0f, 1.0f, 1.0f, _1419.x), _UseVFXMainTexAsAlpha.xxxx);
    float _1429 = _1426.w;
    float _1442 = _1403 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _1444 = clamp(-_1442, 0.0f, 1.0f);
    float _1446 = _1429 * clamp(_1442, 0.0f, 1.0f);
    float _1451 = (_484.w * _BaseColor.w) * ((_VFXAlphaAffectTotalMat > 0.5f) ? _1446 : 1.0f);
    bool3 _1463 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _1477 = pow(clamp(dot(_448, float3(_1463.x ? _588.x : _1236.x, _1463.y ? _588.y : _1236.y, _1463.z ? _588.z : _1236.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _1479 = lerp(1.0f - _1477, _1477, _VFXFresnelFlip);
    float3 _1502 = mul(_535 * float3(_EnemyHitFlashNormalScale, _EnemyHitFlashNormalScale, 1.0f), _589);
    float3 _1506 = _1502 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1502, _1502)));
    float3 _1517 = (_EnemyHitFlashBrightCenter.xyz * _EnemyHitFlashBrightCenter.w) + (_VFXParams0.xyz * (1.0f - _EnemyHitFlashBrightCenter.w));
    _1517.y = _1517.y;
    float _1531 = smoothstep(_EnemyHitFlashOuterRadius, _EnemyHitFlashInnerRadius, distance(_573, _1517));
    float4 _1532 = (_EnemyHitFlashBrightColor * float4(_EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, 1.0f)) * _1531;
    _1532.w = _1532.w;
    float4 _1535 = float4(_1235, 0.0f) + _1532;
    float _1536 = _1535.w;
    float4 _1548 = _EnemyHitFlashFresnelColor * float4(_EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, 1.0f);
    bool3 _1549 = gl_FrontFacing.xxx;
    float3 _1550 = -_1506;
    float _1556 = 1.0f - pow(clamp(dot(_448, float3(_1549.x ? _1506.x : _1550.x, _1549.y ? _1506.y : _1550.y, _1549.z ? _1506.z : _1550.z)) + _EnemyHitFlashFresnelBias, 0.0f, 1.0f), 1.0f);
    float3 _1573 = (((((_543.xyz * _EmissionColor.xyz) * _EmissionBrightness) * ((_EmissionAlphaBrightBreath > 0.5f) ? lerp(1.0f, lerp(_EmissionAlphaBrightBreathScaleMin, _EmissionAlphaBrightBreathScaleMax, (sin(_EmissionAlphaBrightBreathSpeed * _VFXParams0.w) * 0.5f) + 0.5f), _543.w) : 1.0f)) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1293) * _DissolveEdgeSharp, 0.0f, 1.0f))) + (lerp(lerp((((_1400 * clamp((_1429 + _1400.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _1426).xyz, (_VFXFresnelColor.xyz * _1444) * _VFXColorIntensity, _1444.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _1479).xxx).xyz * (clamp(_1446, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_1479 * _VFXFresnelAffectOpacity)))).xyz) + ((lerp(_1535.xyz, _1548.xyz, (_1548.w * _1556).xxx).xyz * (clamp(clamp(lerp(_1536, _1536, _1531), 0.0f, 1.0f), 0.0f, 1.0f) * ((1.0f - _EnemyHitFlashFresnelAffectOpacity) + (_1556 * _EnemyHitFlashFresnelAffectOpacity)))) * _ExposureWithMiscParams.y);
    float _1575 = 0.959999978542327880859375f - (_1234 * 0.959999978542327880859375f);
    float3 _1576 = _1235 * _1575;
    float3 _1579 = lerp(0.039999999105930328369140625f.xxx * _493.y, _1235, _1234.xxx);
    float3 _1580 = _1233 * _1575;
    float _1581 = _1232 * _1232;
    float _1582 = max(_1581, 0.0078125f);
    float2 _1595 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1595.y = -_1595.y;
    float2 _1608 = ((sqrt(sqrt(abs(_1595 * 0.5f))) * float2(int2(sign(_1595)))) * 0.5f) + 0.5f.xx;
    float4 _1609 = float4(_1608.x, _1608.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1609.z = 1.0f;
    _1609.w = 0.4000000059604644775390625f;
    float3 _1622 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1626 = normalize(float3(_1622.x, 6.103515625e-05f, _1622.z));
    float3 _1636 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1640 = _1636 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1644 = int(_603.x);
    int _1645 = int(_603.y);
    float _1656 = lerp(lerp(1.0f, _ScreenSpaceShadowMask.Load(int3(int3(_1644, _1645, 0).xy, 0)).x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1657 = dot(_1236, _1622);
    float3 _1664 = _1580 * _CharacterParams0.z;
    float3 _1665 = _1664 * 0.64999997615814208984375f;
    float _1669 = dot(_1576, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1682 = clamp(-dot(_1626.xz, normalize(_613.xz)), 0.0f, 1.0f);
    float _1686 = 1.0f - _CharacterParams12.x;
    float _1694 = smoothstep(0.25f, 1.0f, clamp(lerp(_1657, ((-_1657) * ((_1657 * 0.5f) - 1.0f)) + 0.5f, (_1682 * smoothstep(0.25f, 0.75f, 1.0f - abs(_613.y))) * _1686) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1701 = max(max(_1694, _1694), _1694) - min(min(_1694, _1694), _1694);
    float _1703 = smoothstep(0.25f, 1.0f, dot(_1236, _613));
    float _1710 = min(min(1.0f, _496), _1694);
    float _1711 = _1703 * _496;
    float3 _1715 = ((clamp(dot(_600, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1132, 1.0f.xxx, (_CharacterParams1.y * _1710).xxx);
    float3 _1717 = _1710.xxx;
    float3 _1740 = _1656.xxx;
    float3 _1741 = lerp((_1715 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1133), 1.5f), clamp(_1133, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1640, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1640, _1717) + ((_1715 * clamp(_1133, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1636 * _CharacterParams12.y)))) * _CharacterParams0.y, _1740);
    float3 _1742 = lerp(lerp(lerp(dot(_1665, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1665, 1.2000000476837158203125f.xxx), _1664, clamp((_496 * _1703) + _1694, 0.0f, 1.0f).xxx), _1576, _1717);
    float3 _1748 = _1742 * ((1.0f - _1701).xxx + (_1694.xxxx.xyz * _1701));
    float3 _1757 = lerp(lerp(_1664, lerp(_1669.xxx, _1576, 1.2000000476837158203125f.xxx), _1711.xxx), _1748 * clamp(dot(_1742, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1748, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1740);
    float4 _1761 = float4(_1757, _1656);
    float _1763 = lerp(_1711, _1710, _1656);
    float _1766 = lerp(_CharacterParams0.z, 1.0f, _1763);
    float3 _1774 = float3(_613.x, lerp(0.5f, _1622.y, _1656), _613.z);
    float _1787 = clamp(dot(_600, _448), 0.0f, 1.0f);
    float _1788 = dot(_600, normalize(((_1622 * _1656) + ((_1774 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1774, _1774)))) * 2.0f)) + (_448 * (2.0f + _1656))));
    float _1789 = _1582 * _1582;
    float _1793 = (((_1788 * _1789) - _1788) * _1788) + 1.0f;
    float _1794 = _1793 * _1793;
    float _1798 = 2.0f * _1787;
    float _1800 = (1.0f + _1787) - _1787;
    float _1817 = (1.0f - _AlphaPremultiply) + (_1451 * _AlphaPremultiply);
    float3 _1819 = ((_1741 * _1757) * _1817) + (((_1579 * clamp((((_1789 != _1794) ? (_1789 / _1794) : 1.0f) * (0.5f / ((_1798 + (_1582 * _1800)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1741 * (((_1763 * 0.5f) + 0.5f) * _1766)) * 1.0f)) * _CharacterParams13.w);
    float _1820 = dot(_1819, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1823 = clamp(_1820 - 0.5f, 0.0f, 0.5f);
    float3 _1859 = normalize(cross(_613, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1865 = dot(_448, _1236);
    float _1867 = 1.0f - abs(_1865);
    float _1889 = dot(_1626, _1236);
    float _1901 = 1.0f - _1656;
    float _1928 = _1787 * _1787;
    float _1929 = _1928 * _1787;
    float2 _1930 = float2(1.0f, _1787);
    float2 _1933 = float2(1.0f, _1581);
    float3 _1936 = float3(1.0f, _1581, (_1581 * _1581) * _1581);
    float _1941 = dot(mul(_1930, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1933) / dot(mul(float3(1.0f, _1928, _1929), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1936);
    float _1946 = dot(mul(_1930, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1933) / dot(mul(float3(1.0f, _1787, _1929), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1936);
    float3 _1949 = (_1579 * _1941) + _1946.xxx;
    float _1950 = _1941 + _1946;
    float3 _1956 = -_448;
    float3 _1975 = lerp(_1820.xxx, _1819, ((_1823 * _1823) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1867)) * _CharacterParams8.w) * min(min(clamp(dot(_580, _1859) + 1.0f, 0.0f, 1.0f), _496), 1.0f)) * (lerp(0.25f.xxx, _1576, _CharacterParams9.z.xxx) * clamp(dot(_1859, _1236), 0.0f, 1.0f))) + ((((((lerp(_1131 * (1.0f / max(max(max(_1131.x, _1131.y), _1131.z) * 0.5f, 1.0f)), _1640, _1740) * clamp(lerp(dot(_1130.xyz, _1236) * _1130.w, ((-_1889) * ((_1889 * 0.5f) - 1.0f)) + 0.5f, _1656), 0.0f, 1.0f)) * ((_1901 + (_1682 * _1656)) * _1686)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1867)) * min(_496, 1.0f)) * (_1901 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1669) * _1656))) * max(0.1500000059604644775390625f.xxx, _1576)));
    float2 _1978 = float2(_603);
    float2 _1980 = floor(_1978 * 0.03125f);
    int _1988 = int((_1980.x + (_1980.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1995 = floor(_429 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1999 = clamp(_1995, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2001 = int(_1999 * 8.0f);
    float3 _2003 = 0.0f.xxx;
    _2003 = (_1975 + (_1573 * _1817)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1956, _600), (1.2000000476837158203125f * log2(max(_1232, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1949 + ((_1579 * ((1.0f - _1950) / _1950)) * _1949)) * 1.0f)) * ((clamp(_1133, 0.5f, 1.5f) * _CharacterParams0.w) * _1766)) * _1132);
    float3 _2004 = 0.0f.xxx;
    [loop]
    for (int _2006 = 0; _2006 <= 7; _2003 = _2004, _2006++)
    {
        uint _2024 = (_1995 <= _1999) ? (_GlobalBinningBuffer.Load<uint>(uint(_1988 + _2006) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2001) + _2006) * 4 + 0)) : 0u;
        uint _2025 = uint(_2006);
        _2004 = _2003;
        uint _2030 = 0u;
        float3 _2027 = 0.0f.xxx;
        [loop]
        for (uint _2029 = _2024; _2029 != 0u; _2004 = _2027, _2029 = _2030)
        {
            uint _2034 = firstbitlow(_2029);
            _2030 = _2029 ^ (1u << (_2034 & 31u));
            int _2040 = int((32u * _2025) + _2034) * 8;
            int _2043 = _2040 + 1;
            int _2046 = _2040 + 2;
            int _2049 = _2040 + 3;
            int _2052 = _2040 + 4;
            int _2055 = _2040 + 5;
            int _2058 = _2040 + 6;
            int _2061 = _2040 + 7;
            uint _2065 = uint(_LightDataBuffer_PunctualLightData[_2055].w);
            float _2140 = 0.0f;
            if ((_2065 & 1u) == 1u)
            {
                uint _2071 = asuint(_LightDataBuffer_PunctualLightData[_2055].x);
                uint _2078 = asuint(_LightDataBuffer_PunctualLightData[_2055].y);
                uint _2085 = asuint(_LightDataBuffer_PunctualLightData[_2055].z);
                uint _2092 = asuint(_LightDataBuffer_PunctualLightData[_2058].x);
                uint _2099 = asuint(_LightDataBuffer_PunctualLightData[_2058].y);
                uint _2106 = asuint(_LightDataBuffer_PunctualLightData[_2058].z);
                float3 _2125 = abs(mul(float4(_573 - _LightDataBuffer_PunctualLightData[_2043].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2071).x, spvUnpackHalf2x16(_2085).x, spvUnpackHalf2x16(_2099).x, 0.0f), float4(spvUnpackHalf2x16(_2071 >> 16u).x, spvUnpackHalf2x16(_2085 >> 16u).x, spvUnpackHalf2x16(_2099 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2078).x, spvUnpackHalf2x16(_2092).x, spvUnpackHalf2x16(_2106).x, 0.0f), float4(spvUnpackHalf2x16(_2078 >> 16u).x, spvUnpackHalf2x16(_2092 >> 16u).x, spvUnpackHalf2x16(_2106 >> 16u).x, 0.0f))).xyz);
                float _2132 = _LightDataBuffer_PunctualLightData[_2061].x * 0.5f;
                float _2138 = 1.0f - clamp((max(max(_2125.x, _2125.y), _2125.z) - (_2132 + 0.5f)) / (0.5f - _2132), 0.0f, 1.0f);
                _2140 = _2138 * _2138;
            }
            else
            {
                _2140 = 1.0f;
            }
            if (false || (_2140 < 0.001000000047497451305389404296875f))
            {
                _2027 = _2004;
                continue;
            }
            float3 _2834 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2040].w < 1.5f)
            {
                float3 _2833 = 0.0f.xxx;
                do
                {
                    uint _2153 = asuint(_LightDataBuffer_PunctualLightData[_2049].w);
                    if ((_2153 == 16u) || ((_LightDataBuffer_PunctualLightData[_2049].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2833 = _2004;
                        break;
                    }
                    bool _2165 = (uint(_LightDataBuffer_PunctualLightData[_2040].w) & 1u) == 0u;
                    bool _2169 = (!_2165) && (_LightDataBuffer_PunctualLightData[_2046].z > 0.0f);
                    bool _2170 = _2153 == 4u;
                    float _2171 = float(_2165);
                    float _2179 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2046].y)) - abs(_LightDataBuffer_PunctualLightData[_2046].x);
                    float _2180 = _LightDataBuffer_PunctualLightData[_2046].y - _2179;
                    float _2187 = abs(max((1.0f - abs(_2179)) - abs(_2180), 0.00048828125f));
                    float3 _2191 = normalize(float3(_2179, _2180, (_LightDataBuffer_PunctualLightData[_2046].x >= 0.0f) ? _2187 : (-_2187)));
                    float _2197 = lerp(_LightDataBuffer_PunctualLightData[_2058].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2052].y, 0.100000001490116119384765625f), float(_2170));
                    float3 _2202 = _LightDataBuffer_PunctualLightData[_2043].xyz - _573;
                    float3 _2203 = -_2191;
                    float3 _2208 = lerp(_2202, _2203 * dot(_2202, _2203), (float(_2170 && (_LightDataBuffer_PunctualLightData[_2052].z > 0.5f)) * _2171).xxx);
                    float _2209 = dot(_2208, _2208);
                    float _2210 = rsqrt(_2209);
                    float3 _2211 = _2208 * _2210;
                    float3 _2244 = 0.0f.xxx;
                    float _2245 = 0.0f;
                    if (_2169)
                    {
                        float3 _2215 = (_2191 * _LightDataBuffer_PunctualLightData[_2046].z) * 0.5f;
                        float3 _2216 = _2208 - _2215;
                        float3 _2217 = _2208 + _2215;
                        float _2218 = length(_2216);
                        float _2219 = length(_2217);
                        float3 _2228 = normalize(cross(cross(_2191, _2211), _2191));
                        _2244 = _2228;
                        _2245 = ((1.0f / ((((_2218 * _2219) + dot(_2216, _2217)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2228, _2216) / _2218) + (dot(_2228, _2217) / _2219)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2046].z * _2210, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2244 = _2211;
                        _2245 = 1.0f;
                    }
                    float _2267 = 0.0f;
                    if (_2197 < 0.0f)
                    {
                        float _2261 = _2209 * (_LightDataBuffer_PunctualLightData[_2043].w * _LightDataBuffer_PunctualLightData[_2043].w);
                        float _2264 = clamp(1.0f - (_2261 * _2261), 0.0f, 1.0f);
                        _2267 = lerp(1.0f / (_2209 + 1.0f), _2245, float(_2169)) * (_2264 * _2264);
                    }
                    else
                    {
                        float3 _2250 = _2208 * _LightDataBuffer_PunctualLightData[_2043].w;
                        _2267 = _2245 * pow(1.0f - clamp(dot(_2250, _2250), 0.0f, 1.0f), _2197);
                    }
                    float _2272 = clamp((dot(_2244, _2203) - _LightDataBuffer_PunctualLightData[_2046].z) * _LightDataBuffer_PunctualLightData[_2046].w, 0.0f, 1.0f);
                    float _2275 = _2267 * lerp(1.0f, _2272 * _2272, _2171);
                    int _2277 = int(_LightDataBuffer_PunctualLightData[_2061].w);
                    float _2382 = 0.0f;
                    if ((!_2169) && (_2277 >= 0))
                    {
                        uint _2283 = uint(_2277);
                        float2 _2375 = 0.0f.xx;
                        [branch]
                        if (_2171 != 0.0f)
                        {
                            float4 _2365 = mul(_lightCookieMatrices[_2283], float4(_573, 1.0f));
                            _2375 = _lightCookieData[_2283].xy + (clamp(_2365.xy / _2365.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2283].zw);
                        }
                        else
                        {
                            float3 _2298 = mul(float4(-_2208, 0.0f), _lightCookieMatrices[_2283]).xyz;
                            float3 _419 = _2298;
                            float3 _418 = _2298;
                            float3 _417 = abs(_2298);
                            uint _2307 = uint(int(_417.y > _417.x));
                            uint _2313 = (_417.z > _417[_2307]) ? 2u : _2307;
                            uint _2319 = (_2313 * 2u) + uint(_418[_2313] < 0.0f);
                            float _2323 = abs(_419[_2319 / 2u]);
                            float _2343 = 0.5f - (0.000244140625f / _lightCookieData[_2283].w);
                            _2375 = _lightCookieData[_2283].xy + (clamp(float2((float(_2319) + ((((_419[uint(_367[_2319].x)] * _368[_2319].x) / _2323) * _2343) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_419[uint(_367[_2319].y)] * _368[_2319].y) / _2323) * _2343)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2283].zw);
                        }
                        _2382 = _2275 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2375, 0.0f).x;
                    }
                    else
                    {
                        _2382 = _2275;
                    }
                    float _2383 = _2382 * _2140;
                    float3 _2832 = 0.0f.xxx;
                    do
                    {
                        float3 _2831 = 0.0f.xxx;
                        [branch]
                        if (_2383 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2170)
                            {
                                _2832 = lerp(_2004, _LightDataBuffer_PunctualLightData[_2040].xyz, (_2383 * (_LightDataBuffer_PunctualLightData[_2052].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2052].w) + (smoothstep(-0.5f, 0.5f, dot(_601, _2244)) * _LightDataBuffer_PunctualLightData[_2052].w)))).xxx);
                                break;
                            }
                            float _2403 = dot(_1236, _2244);
                            float _2404 = clamp(_2403, 0.0f, 1.0f);
                            float _2707 = 0.0f;
                            if (_2153 != 0u)
                            {
                                bool _2410 = _2165 || ((_2065 & 2u) != 0u);
                                int _2459 = 0;
                                if (_2410)
                                {
                                    _2459 = int(_LightDataBuffer_PunctualLightData[_2049].x);
                                }
                                else
                                {
                                    uint _2414 = asuint(_LightDataBuffer_PunctualLightData[_2046].w);
                                    uint _2416 = asuint(_LightDataBuffer_PunctualLightData[_2049].x);
                                    float3 _2417 = _573 - _LightDataBuffer_PunctualLightData[_2043].xyz;
                                    float3 _2418 = abs(_2417);
                                    float _2419 = _2418.x;
                                    float _2420 = _2418.y;
                                    float _2422 = _2418.z;
                                    int _2454 = 0;
                                    if ((_2419 > _2420) && (_2419 > _2422))
                                    {
                                        _2454 = int((_2417.x > 0.0f) ? (_2414 >> 24u) : ((_2414 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2446 = 0;
                                        if (_2420 > _2422)
                                        {
                                            _2446 = int((_2417.y > 0.0f) ? ((_2414 >> 8u) & 255u) : (_2414 & 255u));
                                        }
                                        else
                                        {
                                            _2446 = int((_2417.z > 0.0f) ? ((_2416 >> 8u) & 255u) : (_2416 & 255u));
                                        }
                                        _2454 = _2446;
                                    }
                                    _2459 = (_2454 < 80) ? _2454 : (-1);
                                }
                                bool _2460 = _2459 >= 0;
                                float _2706 = 0.0f;
                                if (_2460)
                                {
                                    float3 _2467 = _573 - _LightDataBuffer_PunctualLightData[_2043].xyz;
                                    float4 _2487 = mul(_PunctualLightWorldToShadow[_2459], float4((_573 - ((_2467 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2467, _2467)))) * _PunctualLightShadowParams[_2459].x)) + (_601 * (_PunctualLightShadowParams[_2459].y * 5.0f)), 1.0f));
                                    float _2488 = _2487.w;
                                    float3 _2491 = _2487.xyz / _2488.xxx;
                                    float2 _2492 = _2491.xy;
                                    float3 _2500 = _2491.xyz;
                                    bool3 _2501 = bool3(_2500.x <= 0.0f.xxx.x, _2500.y <= 0.0f.xxx.y, _2500.z <= 0.0f.xxx.z);
                                    bool3 _2502 = bool3(_2500.x >= 1.0f.xxx.x, _2500.y >= 1.0f.xxx.y, _2500.z >= 1.0f.xxx.z);
                                    float _2505 = _2491.z;
                                    float2 _2516 = ((_2492 * (_PunctualLightShadowParams2[_2459].zw - _PunctualLightShadowParams2[_2459].xy)) + _PunctualLightShadowParams2[_2459].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2518 = floor(_2516 + 0.5f.xx);
                                    float2 _2519 = _2516 - _2518;
                                    float _2521 = _2519.x + 0.5f;
                                    float _2522 = _2521 * _2521;
                                    float _2525 = 1.0f - _2519.x;
                                    float _2526 = min(_2519.x, 0.0f);
                                    float _2529 = _2519.x + 1.0f;
                                    float _2530 = max(_2519.x, 0.0f);
                                    float _2542 = _2519.y + 0.5f;
                                    float _2543 = _2542 * _2542;
                                    float _2546 = 1.0f - _2519.y;
                                    float _2547 = min(_2519.y, 0.0f);
                                    float _2550 = _2519.y + 1.0f;
                                    float _2551 = max(_2519.y, 0.0f);
                                    float3 _2563 = float3(0.1599999964237213134765625f * _2525, 0.1599999964237213134765625f * ((_2529 - (_2530 * _2530)) + 1.0f), _2522 * 0.07999999821186065673828125f);
                                    float3 _2564 = float3(0.1599999964237213134765625f * ((_2522 * 0.5f) - _2519.x), 0.1599999964237213134765625f * ((_2525 - (_2526 * _2526)) + 1.0f), 0.1599999964237213134765625f * _2529) + _2563;
                                    float3 _2566 = float3(0.1599999964237213134765625f * _2546, 0.1599999964237213134765625f * ((_2550 - (_2551 * _2551)) + 1.0f), _2543 * 0.07999999821186065673828125f);
                                    float3 _2567 = float3(0.1599999964237213134765625f * ((_2543 * 0.5f) - _2519.y), 0.1599999964237213134765625f * ((_2546 - (_2547 * _2547)) + 1.0f), 0.1599999964237213134765625f * _2550) + _2566;
                                    float3 _2573 = ((_2563 / _2564) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2575 = ((_2566 / _2567) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2577 = _2518 * _PunctualLightShadowTexelSize.xy;
                                    float _2578 = _2573.x;
                                    float _2579 = _2575.x;
                                    float _2582 = _2573.y;
                                    float _2585 = _2573.z;
                                    float _2588 = _2575.y;
                                    float _2595 = _2575.z;
                                    float _2602 = _2564.x;
                                    float _2603 = _2567.x;
                                    float _2605 = _2564.y;
                                    float _2607 = _2564.z;
                                    float _2609 = _2567.y;
                                    float _2613 = _2567.z;
                                    float _2671 = (((((((_2602 * _2603) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2577 + float2(_2578, _2579), _411).xy, _2505)) + ((_2605 * _2603) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2577 + float2(_2582, _2579), _411).xy, _2505))) + ((_2607 * _2603) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2577 + float2(_2585, _2579), _411).xy, _2505))) + ((_2602 * _2609) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2577 + float2(_2578, _2588), _411).xy, _2505))) + ((_2605 * _2609) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2577 + float2(_2582, _2588), _411).xy, _2505))) + ((_2607 * _2609) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2577 + float2(_2585, _2588), _411).xy, _2505))) + ((_2602 * _2613) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2577 + float2(_2578, _2595), _411).xy, _2505));
                                    float2 _2692 = min(_2492, 1.0f.xx - _2492);
                                    _2706 = _2460 ? lerp(1.0f, (any(bool3(_2501.x || _2502.x, _2501.y || _2502.y, _2501.z || _2502.z)) || ((asuint(_2505) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2671 + ((_2605 * _2613) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2577 + float2(_2582, _2595), _411).xy, _2505))) + ((_2607 * _2613) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2577 + float2(_2585, _2595), _411).xy, _2505))), _2410 ? min(_PunctualLightShadowParams[_2459].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2459].z - _2488) * 0.25f, min(_2692.x, _2692.y)))) : _PunctualLightShadowParams[_2459].w) : 1.0f;
                                }
                                else
                                {
                                    _2706 = clamp(dot(_580, _2244) + 1.0f, 0.0f, 1.0f);
                                }
                                _2707 = _2706;
                            }
                            else
                            {
                                _2707 = 1.0f;
                            }
                            float _2787 = 0.0f;
                            float3 _2788 = 0.0f.xxx;
                            float _2789 = 0.0f;
                            float3 _2790 = 0.0f.xxx;
                            float3 _2791 = 0.0f.xxx;
                            float _2792 = 0.0f;
                            float _2793 = 0.0f;
                            [branch]
                            if (_2153 == 0u)
                            {
                                float3 _2767 = _LightDataBuffer_PunctualLightData[_2040].xyz * _2383;
                                float3 _2780 = _1761.xyz;
                                _2787 = _2383;
                                _2788 = (_LightDataBuffer_PunctualLightData[_2040].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2052].y) + ((1.0f / max(1.0f, max(max(_2767.x, _2767.y), _2767.z) * lerp(0.75f, 0.5f, _1901))) * _LightDataBuffer_PunctualLightData[_2052].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2052].x, 1.0f, clamp(_2403 + 0.5f, 0.0f, 1.0f));
                                _2789 = _2404;
                                _2790 = _2780;
                                _2791 = _2780;
                                _2792 = 1.0f;
                                _2793 = 0.0f;
                            }
                            else
                            {
                                float _2760 = 0.0f;
                                float _2761 = 0.0f;
                                float3 _2762 = 0.0f.xxx;
                                float3 _2763 = 0.0f.xxx;
                                float _2764 = 0.0f;
                                float _2765 = 0.0f;
                                if (_2153 == 3u)
                                {
                                    _2760 = _2383 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2052].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2052].x), _1867) * _2707);
                                    _2761 = clamp(dot(_1236, -normalize(cross(_613, cross(_613, _2244)))), 0.0f, 1.0f);
                                    _2762 = lerp(0.5f.xxx, _1576, _LightDataBuffer_PunctualLightData[_2052].y.xxx);
                                    _2763 = 0.0f.xxx;
                                    _2764 = 1.0f;
                                    _2765 = 0.0f;
                                }
                                else
                                {
                                    bool _2716 = _2153 == 1u;
                                    float _2740 = 0.0f;
                                    float3 _2741 = 0.0f.xxx;
                                    float _2742 = 0.0f;
                                    float _2743 = 0.0f;
                                    if (_2716)
                                    {
                                        _2740 = clamp(clamp(_2403 + _LightDataBuffer_PunctualLightData[_2052].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2707;
                                        _2741 = _1580 * _LightDataBuffer_PunctualLightData[_2052].y;
                                        _2742 = 1.0f;
                                        _2743 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2720 = _2153 == 2u;
                                        float _2732 = 0.0f;
                                        if (_2720)
                                        {
                                            _2732 = smoothstep(_LightDataBuffer_PunctualLightData[_2052].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2052].x - 0.0500000007450580596923828125f, _1232) * ((1.0f - _LightDataBuffer_PunctualLightData[_2052].z) + (step(0.5f, _1234) * _LightDataBuffer_PunctualLightData[_2052].z));
                                        }
                                        else
                                        {
                                            _2732 = 1.0f;
                                        }
                                        _2740 = _2404;
                                        _2741 = 0.0f.xxx;
                                        _2742 = _2732;
                                        _2743 = _2720 ? _LightDataBuffer_PunctualLightData[_2052].y : 0.0f;
                                    }
                                    bool3 _2744 = _2716.xxx;
                                    _2760 = _2383;
                                    _2761 = _2740;
                                    _2762 = float3(_2744.x ? _1576.x : 0.0f.xxx.x, _2744.y ? _1576.y : 0.0f.xxx.y, _2744.z ? _1576.z : 0.0f.xxx.z);
                                    _2763 = _2741;
                                    _2764 = _2742;
                                    _2765 = _2743;
                                }
                                _2787 = _2760;
                                _2788 = _LightDataBuffer_PunctualLightData[_2040].xyz;
                                _2789 = _2761;
                                _2790 = _2762;
                                _2791 = _2763;
                                _2792 = _2764;
                                _2793 = _2765;
                            }
                            float3 _2821 = 0.0f.xxx;
                            [branch]
                            if (_2153 != 3u)
                            {
                                float _2798 = lerp(_1582, 0.00999999977648258209228515625f, _2793);
                                float _2801 = dot(_600, normalize(_2244 + _448));
                                float _2802 = _2798 * _2798;
                                float _2806 = (((_2801 * _2802) - _2801) * _2801) + 1.0f;
                                float _2807 = _2806 * _2806;
                                _2821 = ((_1579 * clamp((((_2802 != _2807) ? (_2802 / _2807) : 1.0f) * (0.5f / ((_1798 + (_2798 * _1800)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2792) * _LightDataBuffer_PunctualLightData[_2061].z;
                            }
                            else
                            {
                                _2821 = 0.0f.xxx;
                            }
                            float3 _2824 = _2788 * _2787;
                            _2831 = _2004 + (((_2824 * lerp(_2791, _2790, _2789.xxx)) * _1817) + ((_2824 * _2821) * _2789));
                        }
                        else
                        {
                            _2831 = _2004;
                        }
                        _2832 = _2831;
                        break;
                    } while(false);
                    _2833 = _2832;
                    break;
                } while(false);
                _2834 = _2833;
            }
            else
            {
                _2834 = _2004;
            }
            _2027 = _2834;
        }
    }
    float3 _2874 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2874 = lerp(lerp(0.5f.xxx, lerp(dot(_2003, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2003, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1865, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2874 = _2003;
    }
    float4 _2879 = float4(_2874 * _ExposureWithMiscParams.y, _1451);
    _2879.w = (_SurfaceType == 1.0f) ? _1451 : 1.0f;
    float4 _3264 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2904 = _573.y * _AtmosphereFogParams3.w;
        float _2909 = max(0.00999999977648258209228515625f, _2904 + _AtmosphereFogParams4.w);
        float3 _2923 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_449 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2909)) / _2909) * exp(_2904 + _AtmosphereFogParams5.w))));
        float _2926 = dot(_1956, _AtmosphereFogParams1.xyz);
        float _2932 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2936 = (1.0f + _2932) - ((2.0f * _AtmosphereFogParams2.w) * _2926);
        float3 _3256 = 0.0f.xxx;
        float _3257 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3087 = (uint3(int3(_1644, _1645, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3088 = _3087.y;
            uint _3089 = _3087.z;
            uint _3092 = _3087.x + (_3088 * _3089);
            uint _3094 = _3088 + (_3089 * _3092);
            uint _3096 = _3089 + (_3092 * _3094);
            uint _3098 = _3092 + (_3094 * _3096);
            float _3120 = dot(_1956, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3127 = _573 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3129 = (_VolumetricFogParams0.w * ((_3120 > 5.9604644775390625e-08f) ? (1.0f / _3120) : 0.0f)) * (1.0f / _449);
            float _3130 = _3127.y;
            float _3131 = _3129 * _3130;
            float _3133 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3131;
            float _3134 = _3130 - _3131;
            float _3136 = (1.0f - _3129) * _449;
            float _3150 = max(-127.0f, _ExponentialFogParams0.z * _3134);
            float _3174 = max(-127.0f, _ExponentialFogParams3.x * _3134);
            float _3185 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3133 - _ExponentialFogParams0.x)))) * ((abs(_3150) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3150)) / _3150) : (0.693147182464599609375f - (0.2402265071868896484375f * _3150)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3133 - _ExponentialFogParams3.z)))) * ((abs(_3174) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3174)) / _3174) : (0.693147182464599609375f - (0.2402265071868896484375f * _3174))));
            float _3207 = clamp((_449 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3210 = clamp((max(clamp(exp2(-(_3185 * _3136)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_449 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3207, 0.0f, 1.0f);
            float4 _3250 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1978 + ((((float3(uint3(_3098, _3094 + (_3096 * _3098), _415) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_429 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_429 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3256 = _3250.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3210)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_448, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3185 * max(_3136 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3207))) * _3250.w);
            _3257 = _3250.w * _3210;
        }
        else
        {
            float3 _2963 = _573 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2965 = _2963.y;
            float _2979 = max(-127.0f, _ExponentialFogParams0.z * _2965);
            float _3003 = max(-127.0f, _ExponentialFogParams3.x * _2965);
            float _3014 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2979) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2979)) / _2979) : (0.693147182464599609375f - (0.2402265071868896484375f * _2979)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3003) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3003)) / _3003) : (0.693147182464599609375f - (0.2402265071868896484375f * _3003))));
            float _3036 = clamp((_449 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3039 = clamp((max(clamp(exp2(-(_3014 * _449)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_449 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3036, 0.0f, 1.0f);
            _3256 = (_ExponentialFogParams2.xyz * (1.0f - _3039)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_448, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3014 * max(_449 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3036));
            _3257 = _3039;
        }
        float3 _3262 = (_2879.xyz * (_2923 * _3257)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2926 * _2926)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2932) / max((12.56637096405029296875f * _2936) * sqrt(_2936), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2923)) * _3257) + _3256);
        _3264 = float4(_3262.x, _3262.y, _3262.z, _2879.w);
    }
    else
    {
        _3264 = _2879;
    }
    _14 = _3264;
    _15 = _1609;
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
