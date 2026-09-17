// Stage: Fragment  Blob: 23  ParamBlob: 11  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _ALPHA_SCENE_DEPTH_FADE _CHARACTER_VFX_SPECIAL _EMISSION _ENEMY_HIT_FLASH _METALLICSPECGLOSSMAP _NORMALMAP
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

static float3 _425 = 0.0f.xxx;
static float _426 = 0.0f;
static float3 _427 = 0.0f.xxx;
static float _429 = 0.0f;
static uint _430 = 0u;

static const int2 _382[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _383[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
Texture2D<float4> _EmissionMap : register(t5, space1);
TextureCube<float4> _CharMaxCubemap : register(t44, space0);
Texture2D<float4> _VFXSpecialMainTex : register(t2, space1);
Texture2D<float4> _VFXSpecialBlendTex : register(t3, space1);
Texture2D<float4> _DissolveTex : register(t6, space1);
SamplerState sampler_PointClamp_DissolveTex : register(s1, space1);
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
    float _444 = 1.0f / gl_FragCoord.w;
    float3 _459 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _460 = dot(_459, _459);
    float _462 = rsqrt(max(_460, 9.9999999392252902907785028219223e-09f));
    float3 _463 = _459 * _462;
    float _464 = _460 * _462;
    uint _467 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _472 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _485 = 0.0f.xxxx;
    float4 _486 = 0.0f.xxxx;
    if (_472)
    {
        _485 = _VertexSkinMatrices.Load<float4>((_467 + 2u) * 16 + 0);
        _486 = _VertexSkinMatrices.Load<float4>(_467 * 16 + 0);
    }
    else
    {
        _485 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _486 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _499 = _BaseMap.SampleBias(sampler_LinearRepeat, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _504 = _499.xyz * _BaseColor.xyz;
    float4 _508 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _509 = _508.x;
    float _511 = _508.z;
    float _513 = 1.0f - _508.w;
    float3 _522 = _504 * _ShadowColorBrightness;
    float3 _526 = lerp(dot(_522, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _522, _ShadowColorSaturation.xxx);
    float4 _530 = _BumpMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    _530.w = _530.w * _530.x;
    float2 _539 = (_530.wy * 2.0f) - 1.0f.xx;
    float3 _540 = float3(_539.x, _539.y, _427.z);
    float2 _541 = _539.xy;
    _540.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_541, _541), 0.0f, 1.0f)));
    float2 _549 = _540.xy * _BumpScale;
    float3 _550 = float3(_549.x, _549.y, _540.z);
    float4 _558 = _EmissionMap.SampleBias(sampler_LinearRepeat, _3 + (_EmissionMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _588 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _592 = _588 - float3(_486.w, _429, _485.w);
    _592.y = 6.103515625e-05f;
    float3 _595 = normalize(_592);
    float3 _603 = _5 * 1.0f;
    float3x3 _604 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _603);
    float3 _605 = mul(_550, _604);
    float _614 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _615 = (_605 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_605, _605)))) * _614;
    float3 _616 = normalize(_5) * _614;
    uint2 _622 = uint2(gl_FragCoord.xy);
    float3 _632 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _646 = float4(_429, _429, _429, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _647 = _646.w;
    float _655 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1149 = 0.0f.xxxx;
    float3 _1150 = 0.0f.xxx;
    float3 _1151 = 0.0f.xxx;
    float _1152 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _673 = _588 - (_IVParam0.xyz + (_632 * (-_IVParam2.w)));
        float _687 = max(clamp((max(abs(_673.x), abs(_673.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_673.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _989 = 0.0f.xxxx;
        float4 _990 = 0.0f.xxxx;
        float4 _991 = 0.0f.xxxx;
        float _992 = 0.0f;
        float _993 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_687 < 1.0f))
        {
            float3 _700 = _588 - (_IVParam0.xyz + (_632 * (-_IVParam2.y)));
            float _714 = max(clamp((max(abs(_700.x), abs(_700.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_700.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _790 = 0.0f;
            float4 _791 = 0.0f.xxxx;
            float4 _792 = 0.0f.xxxx;
            float4 _793 = 0.0f.xxxx;
            if (_714 < 1.0f)
            {
                float3 _723 = ((_588 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _725 = _723 - floor(_723);
                float4 _729 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _725, 0.0f);
                float _730 = 1.0f - _714;
                float _734 = _IVParam1.y * 0.5f;
                float _739 = _725.x;
                float _740 = clamp(_725.y, _734, 1.0f - _734) * 0.3333333432674407958984375f;
                float _741 = _725.z;
                float4 _744 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_739, _740, _741), 0.0f);
                float _760 = _729.x;
                float _770 = _729.y;
                float _780 = _729.z;
                _790 = _687 + (_744.w * _730);
                _791 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_739, _740 + 0.666666686534881591796875f, _741), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _780, _780) * _730;
                _792 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_739, _740 + 0.3333333432674407958984375f, _741), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _770, _770) * _730;
                _793 = float4(((_744.xyz * 4.0f) - 2.0f.xxx) * _760, _760) * _730;
            }
            else
            {
                _790 = _687;
                _791 = 0.0f.xxxx;
                _792 = 0.0f.xxxx;
                _793 = 0.0f.xxxx;
            }
            float3 _799 = _588 - (_IVParam0.xyz + (_632 * (-_IVParam2.z)));
            float _813 = max(clamp((max(abs(_799.x), abs(_799.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_799.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _893 = 0.0f;
            float4 _894 = 0.0f.xxxx;
            float4 _895 = 0.0f.xxxx;
            float4 _896 = 0.0f.xxxx;
            if (_813 < 1.0f)
            {
                float3 _822 = ((_588 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _824 = _822 - floor(_822);
                float4 _828 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _824, 0.0f);
                float _830 = _714 * (1.0f - _813);
                float _834 = _IVParam1.y * 0.5f;
                float _839 = _824.x;
                float _840 = clamp(_824.y, _834, 1.0f - _834) * 0.3333333432674407958984375f;
                float _841 = _824.z;
                float4 _844 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_839, _840, _841), 0.0f);
                float _860 = _828.x;
                float _871 = _828.y;
                float _882 = _828.z;
                _893 = _790 + (_844.w * _830);
                _894 = _791 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_839, _840 + 0.666666686534881591796875f, _841), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _882, _882) * _830);
                _895 = _792 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_839, _840 + 0.3333333432674407958984375f, _841), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _871, _871) * _830);
                _896 = _793 + (float4(((_844.xyz * 4.0f) - 2.0f.xxx) * _860, _860) * _830);
            }
            else
            {
                _893 = _790;
                _894 = _791;
                _895 = _792;
                _896 = _793;
            }
            float4 _979 = 0.0f.xxxx;
            float4 _980 = 0.0f.xxxx;
            float4 _981 = 0.0f.xxxx;
            float _982 = 0.0f;
            if (_813 > 0.0f)
            {
                float3 _905 = ((_588 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _908 = _IVParam1.xyz * 0.5f;
                float3 _910 = clamp(_905 - floor(_905), _908, 1.0f.xxx - _908);
                float4 _914 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _910, 0.0f);
                float _916 = _813 * (1.0f - _687);
                float _920 = _IVParam1.y * 0.5f;
                float _925 = _910.x;
                float _926 = clamp(_910.y, _920, 1.0f - _920) * 0.3333333432674407958984375f;
                float _927 = _910.z;
                float4 _930 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_925, _926, _927), 0.0f);
                float _946 = _914.x;
                float _957 = _914.y;
                float _968 = _914.z;
                _979 = _894 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_925, _926 + 0.666666686534881591796875f, _927), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _968, _968) * _916);
                _980 = _895 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_925, _926 + 0.3333333432674407958984375f, _927), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _957, _957) * _916);
                _981 = _896 + (float4(((_930.xyz * 4.0f) - 2.0f.xxx) * _946, _946) * _916);
                _982 = _893 + (_930.w * _916);
            }
            else
            {
                _979 = _894;
                _980 = _895;
                _981 = _896;
                _982 = _893;
            }
            float _985 = clamp((_982 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _989 = _979;
            _990 = _980;
            _991 = _981;
            _992 = _985 - _687;
            _993 = (_985 + _687) * 0.5f;
        }
        else
        {
            _989 = 0.0f.xxxx;
            _990 = 0.0f.xxxx;
            _991 = 0.0f.xxxx;
            _992 = 0.0f;
            _993 = 1.0f;
        }
        float4 _1013 = _991 + float4(_IVDefaultSHAr.x * _993, (_IVDefaultSHAr.y * _993) + ((_IVDefaultSHAr.w * _992) * 0.5f), _IVDefaultSHAr.z * _993, (_IVDefaultSHAr.w * _993) + ((_IVDefaultSHAr.y * _992) * 0.375f));
        float4 _1033 = _990 + float4(_IVDefaultSHAg.x * _993, (_IVDefaultSHAg.y * _993) + ((_IVDefaultSHAg.w * _992) * 0.5f), _IVDefaultSHAg.z * _993, (_IVDefaultSHAg.w * _993) + ((_IVDefaultSHAg.y * _992) * 0.375f));
        float4 _1053 = _989 + float4(_IVDefaultSHAb.x * _993, (_IVDefaultSHAb.y * _993) + ((_IVDefaultSHAb.w * _992) * 0.5f), _IVDefaultSHAb.z * _993, (_IVDefaultSHAb.w * _993) + ((_IVDefaultSHAb.y * _992) * 0.375f));
        float4 _1057 = float4(_615, 1.0f);
        float3 _1063 = max(float3(dot(_1013, _1057), dot(_1033, _1057), dot(_1053, _1057)), 0.0f.xxx) * _655;
        float3 _1071 = ((_1013.xyz * 0.2125999927520751953125f) + (_1033.xyz * 0.715200006961822509765625f)) + (_1053.xyz * 0.072200000286102294921875f);
        float3 _1075 = _1071 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1071, _1071)));
        float _1077 = abs(_1075.y);
        float3 _1078 = _1075;
        _1078.y = _1077;
        float4 _1079 = float4(_1078.x, _1078.y, _1078.z, 0.0f.xxxx.w);
        _1079.w = 1.0f;
        float4 _1083 = float4(_1075.x, _1077, _1075.z, 1.0f);
        float3 _1088 = max(float3(dot(_1013, _1083), dot(_1033, _1083), dot(_1053, _1083)), 0.0f.xxx);
        float _1096 = _1063.z;
        float _1097 = _1063.y;
        float4 _1102 = lerp(float4(_1096, _1097, -1.0f, 0.666666686534881591796875f), float4(_1097, _1096, 0.0f, -0.3333333432674407958984375f), step(_1096, _1097).xxxx);
        float _1103 = _1063.x;
        float _1104 = _1102.x;
        float4 _1112 = lerp(float4(_1104, _1102.yw, _1103), float4(_1103, _1102.yz, _1104), step(_1104, _1103).xxxx);
        float _1113 = _1112.x;
        float _1114 = _1112.w;
        float _1115 = _1112.y;
        float _1117 = _1113 - min(_1114, _1115);
        float _1127 = frac(abs(_1112.z + ((_1114 - _1115) / ((6.0f * _1117) + 9.9999997473787516355514526367188e-05f))));
        float _1134 = min(_1117 / (_1113 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1127 - 0.5f))) * clamp(_1113, 0.0f, 1.0f));
        float _1136 = 2.0f / (2.0f - _1134);
        _1149 = _1079;
        _1150 = _1063;
        _1151 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1127, _1134, _1136).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1134.xxx) * _1136;
        _1152 = max(max(max(_1088.x, _1088.y), _1088.z), 0.0f) * _655;
    }
    else
    {
        _1149 = 0.0f.xxxx;
        _1150 = 1.0f.xxx;
        _1151 = _CharacterParams2.xyz;
        _1152 = _655;
    }
    float _1251 = 0.0f;
    float3 _1252 = 0.0f.xxx;
    float _1253 = 0.0f;
    float3 _1254 = 0.0f.xxx;
    float3 _1255 = 0.0f.xxx;
    [branch]
    if ((_647 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float4 _1185 = _CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1191 = _647 * (2.0f - _647);
        float _1198 = smoothstep(2.0f - _1191, 2.349999904632568359375f - _1191, (((_472 ? _10.z : _10.y) * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1185.z) * ((_511 * _511) * float(gl_FrontFacing));
        float3 _1200 = _1198.xxx;
        float2 _1206 = (_1185.xy * 2.0f) - 1.0f.xx;
        float3 _1207 = float3(_1206.x, _1206.y, _427.z);
        float2 _1208 = _1206.xy;
        _1207.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1208, _1208), 0.0f, 1.0f)));
        float2 _1216 = _1207.xy * 2.0f;
        float3 _1218 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1216.x, _1216.y, _1207.z), _1200);
        float3 _1222 = _1218 * rsqrt(max(6.103515625e-05f, dot(_1218, _1218)));
        float _1223 = _615.y;
        float _1226 = step(0.00999999977648258209228515625f, 1.0f - (_1223 * _1223));
        float _1230 = lerp(_615.z, _1223, _1226);
        float3 _1237 = (float3(0.0f, _1226, 1.0f - _1226) - (_615 * _1230)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1230 * _1230)));
        _1251 = lerp(_513, 0.89999997615814208984375f, clamp(_1198 * 4.0f, 0.0f, 1.0f));
        _1252 = lerp(_526 * 1.0f, 0.3079999983310699462890625f.xxx, _1200);
        _1253 = lerp(_509, 0.0f, _1198);
        _1254 = lerp(_504 * 1.0f, 0.87999999523162841796875f.xxx, _1200);
        _1255 = ((cross(_1237, _615) * _1222.x) + (_1237 * _1222.y)) + (_615 * _1222.z);
    }
    else
    {
        _1251 = _513;
        _1252 = _526;
        _1253 = _509;
        _1254 = _504;
        _1255 = _615;
    }
    bool2 _1259 = (_DissolveUVSet != 0.0f).xx;
    float _1312 = (_UseCutOff * (_CutOffPosY - dot(_588, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, (lerp(float2(_1259.x ? _7.x : _3.x, _1259.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _588 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1312 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1341 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1343 = abs(_1341);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _1343 : (-_1343)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _1341) < 0.0f)
    {
        discard;
    }
    float3 _1358 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _1359 = float4(_1358.x, _1358.y, _1358.z, _VFXColor.w);
    _1359.w = _VFXColor.w * _VFXColorAlpha;
    float2 _1404 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _1378 = ((float2(_622) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _1404 = float2(_1378.x, (_1378.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _1404 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _1419 = _VFXSpecialBlendTex.SampleBias(sampler_LinearRepeat, ((_1404 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _1422 = _1419.x;
    float4 _1438 = _VFXSpecialMainTex.SampleBias(sampler_LinearRepeat, (((_1404 + (_VFXSpecialBlendTexRForDisturb * _1422).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _1445 = _1359 * lerp(_1438, float4(1.0f, 1.0f, 1.0f, _1438.x), _UseVFXMainTexAsAlpha.xxxx);
    float _1448 = _1445.w;
    float _1461 = _1422 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _1463 = clamp(-_1461, 0.0f, 1.0f);
    float _1465 = _1448 * clamp(_1461, 0.0f, 1.0f);
    bool3 _1482 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _1496 = pow(clamp(dot(_463, float3(_1482.x ? _603.x : _1255.x, _1482.y ? _603.y : _1255.y, _1482.z ? _603.z : _1255.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _1498 = lerp(1.0f - _1496, _1496, _VFXFresnelFlip);
    float3 _1521 = mul(_550 * float3(_EnemyHitFlashNormalScale, _EnemyHitFlashNormalScale, 1.0f), _604);
    float3 _1525 = _1521 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1521, _1521)));
    float3 _1536 = (_EnemyHitFlashBrightCenter.xyz * _EnemyHitFlashBrightCenter.w) + (_VFXParams0.xyz * (1.0f - _EnemyHitFlashBrightCenter.w));
    _1536.y = _1536.y;
    float _1550 = smoothstep(_EnemyHitFlashOuterRadius, _EnemyHitFlashInnerRadius, distance(_588, _1536));
    float4 _1551 = (_EnemyHitFlashBrightColor * float4(_EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, 1.0f)) * _1550;
    _1551.w = _1551.w;
    float4 _1554 = float4(_1254, 0.0f) + _1551;
    float _1555 = _1554.w;
    float4 _1567 = _EnemyHitFlashFresnelColor * float4(_EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, 1.0f);
    bool3 _1568 = gl_FrontFacing.xxx;
    float3 _1569 = -_1525;
    float _1575 = 1.0f - pow(clamp(dot(_463, float3(_1568.x ? _1525.x : _1569.x, _1568.y ? _1525.y : _1569.y, _1568.z ? _1525.z : _1569.z)) + _EnemyHitFlashFresnelBias, 0.0f, 1.0f), 1.0f);
    float3 _1592 = (((((_558.xyz * _EmissionColor.xyz) * _EmissionBrightness) * ((_EmissionAlphaBrightBreath > 0.5f) ? lerp(1.0f, lerp(_EmissionAlphaBrightBreathScaleMin, _EmissionAlphaBrightBreathScaleMax, (sin(_EmissionAlphaBrightBreathSpeed * _VFXParams0.w) * 0.5f) + 0.5f), _558.w) : 1.0f)) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1312) * _DissolveEdgeSharp, 0.0f, 1.0f))) + (lerp(lerp((((_1419 * clamp((_1448 + _1419.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _1445).xyz, (_VFXFresnelColor.xyz * _1463) * _VFXColorIntensity, _1463.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _1498).xxx).xyz * (clamp(_1465, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_1498 * _VFXFresnelAffectOpacity)))).xyz) + ((lerp(_1554.xyz, _1567.xyz, (_1567.w * _1575).xxx).xyz * (clamp(clamp(lerp(_1555, _1555, _1550), 0.0f, 1.0f), 0.0f, 1.0f) * ((1.0f - _EnemyHitFlashFresnelAffectOpacity) + (_1575 * _EnemyHitFlashFresnelAffectOpacity)))) * _ExposureWithMiscParams.y);
    float2 _1598 = float2(_622);
    float2 _1603 = ((_1598 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _1606 = float4(_1603, _CameraDepthTexture.SampleBias(sampler_LinearClamp, gl_FragCoord.xy * _ScreenSize.zw, _GlobalMipBias).x, 1.0f);
    _1606.y = -_1603.y;
    float4 _1609 = mul(_TransformVariables_InvViewProjMatrix, _1606);
    float _1632 = max((_499.w * _BaseColor.w) * ((_VFXAlphaAffectTotalMat > 0.5f) ? _1465 : 1.0f), clamp(1.0f - exp2((-_DepthFadeExp) * (abs(mul(_TransformVariables_ViewMatrix, float4(_1609.xyz / _1609.w.xxx, 1.0f)).z) - _444)), 0.0f, 1.0f) * _DepthFadeValue);
    float _1634 = 0.959999978542327880859375f - (_1253 * 0.959999978542327880859375f);
    float3 _1635 = _1254 * _1634;
    float3 _1638 = lerp(0.039999999105930328369140625f.xxx * _508.y, _1254, _1253.xxx);
    float3 _1639 = _1252 * _1634;
    float _1640 = _1251 * _1251;
    float _1641 = max(_1640, 0.0078125f);
    float2 _1654 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1654.y = -_1654.y;
    float2 _1667 = ((sqrt(sqrt(abs(_1654 * 0.5f))) * float2(int2(sign(_1654)))) * 0.5f) + 0.5f.xx;
    float4 _1668 = float4(_1667.x, _1667.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1668.z = 1.0f;
    _1668.w = 0.4000000059604644775390625f;
    float3 _1681 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1685 = normalize(float3(_1681.x, 6.103515625e-05f, _1681.z));
    float3 _1695 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1699 = _1695 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float2 _2176 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2176 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1713 = int(_DirectionalShadowParams2.x);
        bool3 _1715 = (_1713 == 2).xxx;
        float3 _1720 = _588 - float3(_1715.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1715.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1715.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1731 = max(clamp((_DirectionalShadowParams.w - dot(_1720, _1720)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1920 = 0.0f;
        bool _1921 = false;
        if (_1731 > 0.0f)
        {
            float _1918 = 0.0f;
            bool _1919 = false;
            if (_1713 > 0)
            {
                float3 _1738 = _588 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1742 = _588 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1746 = _588 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1750 = _588 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1755 = float4(dot(_1738, _1738), dot(_1742, _1742), dot(_1746, _1746), dot(_1750, _1750));
                float4 _1764 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1766 = float4(bool4(_1755.x < _1764.x, _1755.y < _1764.y, _1755.z < _1764.z, _1755.w < _1764.w));
                float3 _1770 = clamp(_1766.yzw - _1766.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1777 = max(clamp(4.0f - dot(float4(_1766.x, _1770.x, _1770.y, _1770.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1785 = mul(_CSMWorldToShadow[uint(_1777)], float4(_588, 1.0f));
                float _1788 = _1785.z;
                float4 _1789 = float4(_1785.xy, _1788, _1777);
                float3 _1790 = _1789.xyz;
                bool3 _1791 = bool3(_1790.x <= 0.0f.xxx.x, _1790.y <= 0.0f.xxx.y, _1790.z <= 0.0f.xxx.z);
                bool3 _1792 = bool3(_1790.x >= 1.0f.xxx.x, _1790.y >= 1.0f.xxx.y, _1790.z >= 1.0f.xxx.z);
                bool _1798 = any(bool3(_1791.x || _1792.x, _1791.y || _1792.y, _1791.z || _1792.z)) || ((asuint(_1788) & 2147483647u) > 2139095040u);
                int _1799 = int(_1777);
                float2 _1816 = float4(_CSMShadowAtlasParams[_1799].xy + (_1789.xy * _CSMShadowAtlasParams[_1799].zw), _1788, _1777).xy * _CSMShadowTexelSize.zw;
                float2 _1818 = floor(_1816 + 0.5f.xx);
                float2 _1819 = _1816 - _1818;
                float _1820 = _1819.x;
                float _1821 = _1820 + 0.5f;
                float _1823 = (_1821 * _1821) * 0.5f;
                float _1826 = min(_1820, 0.0f);
                float _1830 = max(_1820, 0.0f);
                float4 _1834 = float4(_1823 - _1820, (1.0f - _1820) - (_1826 * _1826), (_1820 + 1.0f) - (_1830 * _1830), _1823) * 0.44444000720977783203125f;
                float _1835 = _1819.y;
                float _1836 = _1835 + 0.5f;
                float _1838 = (_1836 * _1836) * 0.5f;
                float _1841 = min(_1835, 0.0f);
                float _1845 = max(_1835, 0.0f);
                float4 _1849 = float4(_1838 - _1835, (1.0f - _1835) - (_1841 * _1841), (_1835 + 1.0f) - (_1845 * _1845), _1838) * 0.44444000720977783203125f;
                float2 _1851 = _1834.yw;
                float2 _1852 = _1834.xz + _1851;
                float2 _1854 = _1849.yw;
                float2 _1855 = _1849.xz + _1854;
                float2 _1861 = ((_1851 / _1852) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1863 = ((_1854 / _1855) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1865 = _1818 * _CSMShadowTexelSize.xy;
                float _1866 = _1861.x;
                float _1867 = _1863.x;
                float _1870 = _1861.y;
                float _1873 = _1863.y;
                float _1878 = _1852.x;
                float _1879 = _1855.x;
                float _1881 = _1852.y;
                float _1883 = _1855.y;
                _1918 = _1798 ? 1.0f : (((((_1878 * _1879) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1865 + float2(_1866, _1867), _426).xy, _1788)) + ((_1881 * _1879) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1865 + float2(_1870, _1867), _426).xy, _1788))) + ((_1878 * _1883) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1865 + float2(_1866, _1873), _426).xy, _1788))) + ((_1881 * _1883) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1865 + float2(_1870, _1873), _426).xy, _1788)));
                _1919 = _1798;
            }
            else
            {
                _1918 = 1.0f;
                _1919 = false;
            }
            _1920 = _1918;
            _1921 = _1919;
        }
        else
        {
            _1920 = 1.0f;
            _1921 = false;
        }
        float _2118 = 0.0f;
        float _2119 = 0.0f;
        if ((_1731 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1929 = 1.0f - clamp(dot(_616, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1946 = float4((_588 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1929 * _ASMParams.x))) + (_616 * (_1929 * _ASMParams.y)), 1.0f);
            float4 _1947 = mul(_ASMIndirectWorldToShadow, _1946);
            float2 _1948 = _1947.xy;
            float _2116 = 0.0f;
            if (all(bool2(_1948.x > 0.0f.xx.x, _1948.y > 0.0f.xx.y)) && all(bool2(_1948.x < 1.0f.xx.x, _1948.y < 1.0f.xx.y)))
            {
                uint _1967 = clamp(uint((floor(_1947.y * _ASMParams2.z) + _1947.x) * _ASMParams2.y), 0u, 127u);
                uint _1971 = asuint(_ASMIndirectParams[_1967].x);
                float2 _1972 = spvUnpackHalf2x16(_1971);
                float _1973 = _1972.x;
                float _2115 = 0.0f;
                if (_1973 >= 0.0f)
                {
                    float4x4 _1982 = _ASMWorldToShadowBaseMat;
                    _1982[0].w = _ASMIndirectParams[_1967].y;
                    _1982[1].w = _ASMIndirectParams[_1967].z;
                    _1982[2].w = _ASMIndirectParams[_1967].w;
                    float4 _1989 = mul(_1982, _1946);
                    float3 _1990 = _1989.xyz;
                    float _2114 = 0.0f;
                    if (all(bool3(_1990.x > 0.0f.xxx.x, _1990.y > 0.0f.xxx.y, _1990.z > 0.0f.xxx.z)) && all(bool3(_1990.x < 1.0f.xxx.x, _1990.y < 1.0f.xxx.y, _1990.z < 1.0f.xxx.z)))
                    {
                        float2 _2002 = (_1989.xy * _ASMParams.zw) + float2(_1973, spvUnpackHalf2x16(_1971 >> 16u).x);
                        float _2007 = _1989.z;
                        float2 _2013 = float4(_2002, _2007, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2015 = floor(_2013 + 0.5f.xx);
                        float2 _2016 = _2013 - _2015;
                        float _2017 = _2016.x;
                        float _2018 = _2017 + 0.5f;
                        float _2020 = (_2018 * _2018) * 0.5f;
                        float _2023 = min(_2017, 0.0f);
                        float _2027 = max(_2017, 0.0f);
                        float4 _2031 = float4(_2020 - _2017, (1.0f - _2017) - (_2023 * _2023), (_2017 + 1.0f) - (_2027 * _2027), _2020) * 0.44444000720977783203125f;
                        float _2032 = _2016.y;
                        float _2033 = _2032 + 0.5f;
                        float _2035 = (_2033 * _2033) * 0.5f;
                        float _2038 = min(_2032, 0.0f);
                        float _2042 = max(_2032, 0.0f);
                        float4 _2046 = float4(_2035 - _2032, (1.0f - _2032) - (_2038 * _2038), (_2032 + 1.0f) - (_2042 * _2042), _2035) * 0.44444000720977783203125f;
                        float2 _2048 = _2031.yw;
                        float2 _2049 = _2031.xz + _2048;
                        float2 _2051 = _2046.yw;
                        float2 _2052 = _2046.xz + _2051;
                        float2 _2058 = ((_2048 / _2049) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2060 = ((_2051 / _2052) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2062 = _2015 * _ASMShadowTexelSize.xy;
                        float _2063 = _2058.x;
                        float _2064 = _2060.x;
                        float _2067 = _2058.y;
                        float _2070 = _2060.y;
                        _2114 = ((((_2049.x * _2052.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2062 + float2(_2063, _2064), _426).xy, _2007)) + ((_2049.y * _2052.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2062 + float2(_2067, _2064), _426).xy, _2007))) + ((_2049.x * _2052.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2062 + float2(_2063, _2070), _426).xy, _2007))) + ((_2049.y * _2052.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2062 + float2(_2067, _2070), _426).xy, _2007));
                    }
                    else
                    {
                        _2114 = 1.0f;
                    }
                    _2115 = _2114;
                }
                else
                {
                    _2115 = 1.0f;
                }
                _2116 = _2115;
            }
            else
            {
                _2116 = 1.0f;
            }
            _2118 = _1921 ? _2116 : _1920;
            _2119 = _2116;
        }
        else
        {
            _2118 = _1920;
            _2119 = 1.0f;
        }
        float _2122 = lerp(lerp(_2119, _2118, _1731), min(_2119, _2118), _CSMRhodesParams.x);
        float _2171 = 0.0f;
        if (_2122 > 0.001000000047497451305389404296875f)
        {
            float3 _2129 = _588 - _CloudShadowParams0.xyz;
            float2 _2139 = (_2129 + (_CloudShadowParams3.xyz * _2129.y)).xz * _CloudShadowParams1.z;
            float2 _2146 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2171 = _2122 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _2139 + _2146, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_2139 * _CloudShadowParams2.w) + _2146, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2129.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2171 = _2122;
        }
        _2176 = float2(lerp(_2171, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2171);
        break;
    } while(false);
    float _2183 = lerp(lerp(1.0f, _2176.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2184 = dot(_1255, _1681);
    float3 _2191 = _1639 * _CharacterParams0.z;
    float3 _2192 = _2191 * 0.64999997615814208984375f;
    float _2196 = dot(_1635, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2209 = clamp(-dot(_1685.xz, normalize(_632.xz)), 0.0f, 1.0f);
    float _2213 = 1.0f - _CharacterParams12.x;
    float _2221 = smoothstep(0.25f, 1.0f, clamp(lerp(_2184, ((-_2184) * ((_2184 * 0.5f) - 1.0f)) + 0.5f, (_2209 * smoothstep(0.25f, 0.75f, 1.0f - abs(_632.y))) * _2213) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2228 = max(max(_2221, _2221), _2221) - min(min(_2221, _2221), _2221);
    float _2230 = smoothstep(0.25f, 1.0f, dot(_1255, _632));
    float _2237 = min(min(1.0f, _511), _2221);
    float _2238 = _2230 * _511;
    float3 _2242 = ((clamp(dot(_615, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1151, 1.0f.xxx, (_CharacterParams1.y * _2237).xxx);
    float3 _2244 = _2237.xxx;
    float3 _2267 = _2183.xxx;
    float3 _2268 = lerp((_2242 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1152), 1.5f), clamp(_1152, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1699, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1699, _2244) + ((_2242 * clamp(_1152, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1695 * _CharacterParams12.y)))) * _CharacterParams0.y, _2267);
    float3 _2269 = lerp(lerp(lerp(dot(_2192, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2192, 1.2000000476837158203125f.xxx), _2191, clamp((_511 * _2230) + _2221, 0.0f, 1.0f).xxx), _1635, _2244);
    float3 _2275 = _2269 * ((1.0f - _2228).xxx + (_2221.xxxx.xyz * _2228));
    float3 _2284 = lerp(lerp(_2191, lerp(_2196.xxx, _1635, 1.2000000476837158203125f.xxx), _2238.xxx), _2275 * clamp(dot(_2269, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2275, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2267);
    float4 _2288 = float4(_2284, _2183);
    float _2290 = lerp(_2238, _2237, _2183);
    float _2293 = lerp(_CharacterParams0.z, 1.0f, _2290);
    float3 _2301 = float3(_632.x, lerp(0.5f, _1681.y, _2183), _632.z);
    float _2314 = clamp(dot(_615, _463), 0.0f, 1.0f);
    float _2315 = dot(_615, normalize(((_1681 * _2183) + ((_2301 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2301, _2301)))) * 2.0f)) + (_463 * (2.0f + _2183))));
    float _2316 = _1641 * _1641;
    float _2320 = (((_2315 * _2316) - _2315) * _2315) + 1.0f;
    float _2321 = _2320 * _2320;
    float _2325 = 2.0f * _2314;
    float _2327 = (1.0f + _2314) - _2314;
    float _2344 = (1.0f - _AlphaPremultiply) + (_1632 * _AlphaPremultiply);
    float3 _2346 = ((_2268 * _2284) * _2344) + (((_1638 * clamp((((_2316 != _2321) ? (_2316 / _2321) : 1.0f) * (0.5f / ((_2325 + (_1641 * _2327)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2268 * (((_2290 * 0.5f) + 0.5f) * _2293)) * 1.0f)) * _CharacterParams13.w);
    float _2347 = dot(_2346, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2350 = clamp(_2347 - 0.5f, 0.0f, 0.5f);
    float3 _2386 = normalize(cross(_632, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2392 = dot(_463, _1255);
    float _2394 = 1.0f - abs(_2392);
    float _2416 = dot(_1685, _1255);
    float _2428 = 1.0f - _2183;
    float _2455 = _2314 * _2314;
    float _2456 = _2455 * _2314;
    float2 _2457 = float2(1.0f, _2314);
    float2 _2460 = float2(1.0f, _1640);
    float3 _2463 = float3(1.0f, _1640, (_1640 * _1640) * _1640);
    float _2468 = dot(mul(_2457, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2460) / dot(mul(float3(1.0f, _2455, _2456), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2463);
    float _2473 = dot(mul(_2457, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2460) / dot(mul(float3(1.0f, _2314, _2456), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2463);
    float3 _2476 = (_1638 * _2468) + _2473.xxx;
    float _2477 = _2468 + _2473;
    float3 _2483 = -_463;
    float3 _2502 = lerp(_2347.xxx, _2346, ((_2350 * _2350) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2394)) * _CharacterParams8.w) * min(min(clamp(dot(_595, _2386) + 1.0f, 0.0f, 1.0f), _511), 1.0f)) * (lerp(0.25f.xxx, _1635, _CharacterParams9.z.xxx) * clamp(dot(_2386, _1255), 0.0f, 1.0f))) + ((((((lerp(_1150 * (1.0f / max(max(max(_1150.x, _1150.y), _1150.z) * 0.5f, 1.0f)), _1699, _2267) * clamp(lerp(dot(_1149.xyz, _1255) * _1149.w, ((-_2416) * ((_2416 * 0.5f) - 1.0f)) + 0.5f, _2183), 0.0f, 1.0f)) * ((_2428 + (_2209 * _2183)) * _2213)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2394)) * min(_511, 1.0f)) * (_2428 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2196) * _2183))) * max(0.1500000059604644775390625f.xxx, _1635)));
    float2 _2506 = floor(_1598 * 0.03125f);
    int _2514 = int((_2506.x + (_2506.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2521 = floor(_444 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2525 = clamp(_2521, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2527 = int(_2525 * 8.0f);
    float3 _2529 = 0.0f.xxx;
    _2529 = (_2502 + (_1592 * _2344)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearMirror, reflect(_2483, _615), (1.2000000476837158203125f * log2(max(_1251, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2476 + ((_1638 * ((1.0f - _2477) / _2477)) * _2476)) * 1.0f)) * ((clamp(_1152, 0.5f, 1.5f) * _CharacterParams0.w) * _2293)) * _1151);
    float3 _2530 = 0.0f.xxx;
    [loop]
    for (int _2532 = 0; _2532 <= 7; _2529 = _2530, _2532++)
    {
        uint _2550 = (_2521 <= _2525) ? (_GlobalBinningBuffer.Load<uint>(uint(_2514 + _2532) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2527) + _2532) * 4 + 0)) : 0u;
        uint _2551 = uint(_2532);
        _2530 = _2529;
        uint _2556 = 0u;
        float3 _2553 = 0.0f.xxx;
        [loop]
        for (uint _2555 = _2550; _2555 != 0u; _2530 = _2553, _2555 = _2556)
        {
            uint _2560 = firstbitlow(_2555);
            _2556 = _2555 ^ (1u << (_2560 & 31u));
            int _2566 = int((32u * _2551) + _2560) * 8;
            int _2569 = _2566 + 1;
            int _2572 = _2566 + 2;
            int _2575 = _2566 + 3;
            int _2578 = _2566 + 4;
            int _2581 = _2566 + 5;
            int _2584 = _2566 + 6;
            int _2587 = _2566 + 7;
            uint _2591 = uint(_LightDataBuffer_PunctualLightData[_2581].w);
            float _2666 = 0.0f;
            if ((_2591 & 1u) == 1u)
            {
                uint _2597 = asuint(_LightDataBuffer_PunctualLightData[_2581].x);
                uint _2604 = asuint(_LightDataBuffer_PunctualLightData[_2581].y);
                uint _2611 = asuint(_LightDataBuffer_PunctualLightData[_2581].z);
                uint _2618 = asuint(_LightDataBuffer_PunctualLightData[_2584].x);
                uint _2625 = asuint(_LightDataBuffer_PunctualLightData[_2584].y);
                uint _2632 = asuint(_LightDataBuffer_PunctualLightData[_2584].z);
                float3 _2651 = abs(mul(float4(_588 - _LightDataBuffer_PunctualLightData[_2569].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2597).x, spvUnpackHalf2x16(_2611).x, spvUnpackHalf2x16(_2625).x, 0.0f), float4(spvUnpackHalf2x16(_2597 >> 16u).x, spvUnpackHalf2x16(_2611 >> 16u).x, spvUnpackHalf2x16(_2625 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2604).x, spvUnpackHalf2x16(_2618).x, spvUnpackHalf2x16(_2632).x, 0.0f), float4(spvUnpackHalf2x16(_2604 >> 16u).x, spvUnpackHalf2x16(_2618 >> 16u).x, spvUnpackHalf2x16(_2632 >> 16u).x, 0.0f))).xyz);
                float _2658 = _LightDataBuffer_PunctualLightData[_2587].x * 0.5f;
                float _2664 = 1.0f - clamp((max(max(_2651.x, _2651.y), _2651.z) - (_2658 + 0.5f)) / (0.5f - _2658), 0.0f, 1.0f);
                _2666 = _2664 * _2664;
            }
            else
            {
                _2666 = 1.0f;
            }
            if (false || (_2666 < 0.001000000047497451305389404296875f))
            {
                _2553 = _2530;
                continue;
            }
            float3 _3360 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2566].w < 1.5f)
            {
                float3 _3359 = 0.0f.xxx;
                do
                {
                    uint _2679 = asuint(_LightDataBuffer_PunctualLightData[_2575].w);
                    if ((_2679 == 16u) || ((_LightDataBuffer_PunctualLightData[_2575].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3359 = _2530;
                        break;
                    }
                    bool _2691 = (uint(_LightDataBuffer_PunctualLightData[_2566].w) & 1u) == 0u;
                    bool _2695 = (!_2691) && (_LightDataBuffer_PunctualLightData[_2572].z > 0.0f);
                    bool _2696 = _2679 == 4u;
                    float _2697 = float(_2691);
                    float _2705 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2572].y)) - abs(_LightDataBuffer_PunctualLightData[_2572].x);
                    float _2706 = _LightDataBuffer_PunctualLightData[_2572].y - _2705;
                    float _2713 = abs(max((1.0f - abs(_2705)) - abs(_2706), 0.00048828125f));
                    float3 _2717 = normalize(float3(_2705, _2706, (_LightDataBuffer_PunctualLightData[_2572].x >= 0.0f) ? _2713 : (-_2713)));
                    float _2723 = lerp(_LightDataBuffer_PunctualLightData[_2584].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2578].y, 0.100000001490116119384765625f), float(_2696));
                    float3 _2728 = _LightDataBuffer_PunctualLightData[_2569].xyz - _588;
                    float3 _2729 = -_2717;
                    float3 _2734 = lerp(_2728, _2729 * dot(_2728, _2729), (float(_2696 && (_LightDataBuffer_PunctualLightData[_2578].z > 0.5f)) * _2697).xxx);
                    float _2735 = dot(_2734, _2734);
                    float _2736 = rsqrt(_2735);
                    float3 _2737 = _2734 * _2736;
                    float3 _2770 = 0.0f.xxx;
                    float _2771 = 0.0f;
                    if (_2695)
                    {
                        float3 _2741 = (_2717 * _LightDataBuffer_PunctualLightData[_2572].z) * 0.5f;
                        float3 _2742 = _2734 - _2741;
                        float3 _2743 = _2734 + _2741;
                        float _2744 = length(_2742);
                        float _2745 = length(_2743);
                        float3 _2754 = normalize(cross(cross(_2717, _2737), _2717));
                        _2770 = _2754;
                        _2771 = ((1.0f / ((((_2744 * _2745) + dot(_2742, _2743)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2754, _2742) / _2744) + (dot(_2754, _2743) / _2745)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2572].z * _2736, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2770 = _2737;
                        _2771 = 1.0f;
                    }
                    float _2793 = 0.0f;
                    if (_2723 < 0.0f)
                    {
                        float _2787 = _2735 * (_LightDataBuffer_PunctualLightData[_2569].w * _LightDataBuffer_PunctualLightData[_2569].w);
                        float _2790 = clamp(1.0f - (_2787 * _2787), 0.0f, 1.0f);
                        _2793 = lerp(1.0f / (_2735 + 1.0f), _2771, float(_2695)) * (_2790 * _2790);
                    }
                    else
                    {
                        float3 _2776 = _2734 * _LightDataBuffer_PunctualLightData[_2569].w;
                        _2793 = _2771 * pow(1.0f - clamp(dot(_2776, _2776), 0.0f, 1.0f), _2723);
                    }
                    float _2798 = clamp((dot(_2770, _2729) - _LightDataBuffer_PunctualLightData[_2572].z) * _LightDataBuffer_PunctualLightData[_2572].w, 0.0f, 1.0f);
                    float _2801 = _2793 * lerp(1.0f, _2798 * _2798, _2697);
                    int _2803 = int(_LightDataBuffer_PunctualLightData[_2587].w);
                    float _2908 = 0.0f;
                    if ((!_2695) && (_2803 >= 0))
                    {
                        uint _2809 = uint(_2803);
                        float2 _2901 = 0.0f.xx;
                        [branch]
                        if (_2697 != 0.0f)
                        {
                            float4 _2891 = mul(_lightCookieMatrices[_2809], float4(_588, 1.0f));
                            _2901 = _lightCookieData[_2809].xy + (clamp(_2891.xy / _2891.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2809].zw);
                        }
                        else
                        {
                            float3 _2824 = mul(float4(-_2734, 0.0f), _lightCookieMatrices[_2809]).xyz;
                            float3 _434 = _2824;
                            float3 _433 = _2824;
                            float3 _432 = abs(_2824);
                            uint _2833 = uint(int(_432.y > _432.x));
                            uint _2839 = (_432.z > _432[_2833]) ? 2u : _2833;
                            uint _2845 = (_2839 * 2u) + uint(_433[_2839] < 0.0f);
                            float _2849 = abs(_434[_2845 / 2u]);
                            float _2869 = 0.5f - (0.000244140625f / _lightCookieData[_2809].w);
                            _2901 = _lightCookieData[_2809].xy + (clamp(float2((float(_2845) + ((((_434[uint(_382[_2845].x)] * _383[_2845].x) / _2849) * _2869) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_434[uint(_382[_2845].y)] * _383[_2845].y) / _2849) * _2869)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2809].zw);
                        }
                        _2908 = _2801 * _LightCookie.SampleLevel(sampler_LinearMirror, _2901, 0.0f).x;
                    }
                    else
                    {
                        _2908 = _2801;
                    }
                    float _2909 = _2908 * _2666;
                    float3 _3358 = 0.0f.xxx;
                    do
                    {
                        float3 _3357 = 0.0f.xxx;
                        [branch]
                        if (_2909 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2696)
                            {
                                _3358 = lerp(_2530, _LightDataBuffer_PunctualLightData[_2566].xyz, (_2909 * (_LightDataBuffer_PunctualLightData[_2578].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2578].w) + (smoothstep(-0.5f, 0.5f, dot(_616, _2770)) * _LightDataBuffer_PunctualLightData[_2578].w)))).xxx);
                                break;
                            }
                            float _2929 = dot(_1255, _2770);
                            float _2930 = clamp(_2929, 0.0f, 1.0f);
                            float _3233 = 0.0f;
                            if (_2679 != 0u)
                            {
                                bool _2936 = _2691 || ((_2591 & 2u) != 0u);
                                int _2985 = 0;
                                if (_2936)
                                {
                                    _2985 = int(_LightDataBuffer_PunctualLightData[_2575].x);
                                }
                                else
                                {
                                    uint _2940 = asuint(_LightDataBuffer_PunctualLightData[_2572].w);
                                    uint _2942 = asuint(_LightDataBuffer_PunctualLightData[_2575].x);
                                    float3 _2943 = _588 - _LightDataBuffer_PunctualLightData[_2569].xyz;
                                    float3 _2944 = abs(_2943);
                                    float _2945 = _2944.x;
                                    float _2946 = _2944.y;
                                    float _2948 = _2944.z;
                                    int _2980 = 0;
                                    if ((_2945 > _2946) && (_2945 > _2948))
                                    {
                                        _2980 = int((_2943.x > 0.0f) ? (_2940 >> 24u) : ((_2940 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2972 = 0;
                                        if (_2946 > _2948)
                                        {
                                            _2972 = int((_2943.y > 0.0f) ? ((_2940 >> 8u) & 255u) : (_2940 & 255u));
                                        }
                                        else
                                        {
                                            _2972 = int((_2943.z > 0.0f) ? ((_2942 >> 8u) & 255u) : (_2942 & 255u));
                                        }
                                        _2980 = _2972;
                                    }
                                    _2985 = (_2980 < 80) ? _2980 : (-1);
                                }
                                bool _2986 = _2985 >= 0;
                                float _3232 = 0.0f;
                                if (_2986)
                                {
                                    float3 _2993 = _588 - _LightDataBuffer_PunctualLightData[_2569].xyz;
                                    float4 _3013 = mul(_PunctualLightWorldToShadow[_2985], float4((_588 - ((_2993 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2993, _2993)))) * _PunctualLightShadowParams[_2985].x)) + (_616 * (_PunctualLightShadowParams[_2985].y * 5.0f)), 1.0f));
                                    float _3014 = _3013.w;
                                    float3 _3017 = _3013.xyz / _3014.xxx;
                                    float2 _3018 = _3017.xy;
                                    float3 _3026 = _3017.xyz;
                                    bool3 _3027 = bool3(_3026.x <= 0.0f.xxx.x, _3026.y <= 0.0f.xxx.y, _3026.z <= 0.0f.xxx.z);
                                    bool3 _3028 = bool3(_3026.x >= 1.0f.xxx.x, _3026.y >= 1.0f.xxx.y, _3026.z >= 1.0f.xxx.z);
                                    float _3031 = _3017.z;
                                    float2 _3042 = ((_3018 * (_PunctualLightShadowParams2[_2985].zw - _PunctualLightShadowParams2[_2985].xy)) + _PunctualLightShadowParams2[_2985].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3044 = floor(_3042 + 0.5f.xx);
                                    float2 _3045 = _3042 - _3044;
                                    float _3047 = _3045.x + 0.5f;
                                    float _3048 = _3047 * _3047;
                                    float _3051 = 1.0f - _3045.x;
                                    float _3052 = min(_3045.x, 0.0f);
                                    float _3055 = _3045.x + 1.0f;
                                    float _3056 = max(_3045.x, 0.0f);
                                    float _3068 = _3045.y + 0.5f;
                                    float _3069 = _3068 * _3068;
                                    float _3072 = 1.0f - _3045.y;
                                    float _3073 = min(_3045.y, 0.0f);
                                    float _3076 = _3045.y + 1.0f;
                                    float _3077 = max(_3045.y, 0.0f);
                                    float3 _3089 = float3(0.1599999964237213134765625f * _3051, 0.1599999964237213134765625f * ((_3055 - (_3056 * _3056)) + 1.0f), _3048 * 0.07999999821186065673828125f);
                                    float3 _3090 = float3(0.1599999964237213134765625f * ((_3048 * 0.5f) - _3045.x), 0.1599999964237213134765625f * ((_3051 - (_3052 * _3052)) + 1.0f), 0.1599999964237213134765625f * _3055) + _3089;
                                    float3 _3092 = float3(0.1599999964237213134765625f * _3072, 0.1599999964237213134765625f * ((_3076 - (_3077 * _3077)) + 1.0f), _3069 * 0.07999999821186065673828125f);
                                    float3 _3093 = float3(0.1599999964237213134765625f * ((_3069 * 0.5f) - _3045.y), 0.1599999964237213134765625f * ((_3072 - (_3073 * _3073)) + 1.0f), 0.1599999964237213134765625f * _3076) + _3092;
                                    float3 _3099 = ((_3089 / _3090) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3101 = ((_3092 / _3093) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3103 = _3044 * _PunctualLightShadowTexelSize.xy;
                                    float _3104 = _3099.x;
                                    float _3105 = _3101.x;
                                    float _3108 = _3099.y;
                                    float _3111 = _3099.z;
                                    float _3114 = _3101.y;
                                    float _3121 = _3101.z;
                                    float _3128 = _3090.x;
                                    float _3129 = _3093.x;
                                    float _3131 = _3090.y;
                                    float _3133 = _3090.z;
                                    float _3135 = _3093.y;
                                    float _3139 = _3093.z;
                                    float _3197 = (((((((_3128 * _3129) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3103 + float2(_3104, _3105), _426).xy, _3031)) + ((_3131 * _3129) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3103 + float2(_3108, _3105), _426).xy, _3031))) + ((_3133 * _3129) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3103 + float2(_3111, _3105), _426).xy, _3031))) + ((_3128 * _3135) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3103 + float2(_3104, _3114), _426).xy, _3031))) + ((_3131 * _3135) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3103 + float2(_3108, _3114), _426).xy, _3031))) + ((_3133 * _3135) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3103 + float2(_3111, _3114), _426).xy, _3031))) + ((_3128 * _3139) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3103 + float2(_3104, _3121), _426).xy, _3031));
                                    float2 _3218 = min(_3018, 1.0f.xx - _3018);
                                    _3232 = _2986 ? lerp(1.0f, (any(bool3(_3027.x || _3028.x, _3027.y || _3028.y, _3027.z || _3028.z)) || ((asuint(_3031) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3197 + ((_3131 * _3139) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3103 + float2(_3108, _3121), _426).xy, _3031))) + ((_3133 * _3139) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3103 + float2(_3111, _3121), _426).xy, _3031))), _2936 ? min(_PunctualLightShadowParams[_2985].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2985].z - _3014) * 0.25f, min(_3218.x, _3218.y)))) : _PunctualLightShadowParams[_2985].w) : 1.0f;
                                }
                                else
                                {
                                    _3232 = clamp(dot(_595, _2770) + 1.0f, 0.0f, 1.0f);
                                }
                                _3233 = _3232;
                            }
                            else
                            {
                                _3233 = 1.0f;
                            }
                            float _3313 = 0.0f;
                            float3 _3314 = 0.0f.xxx;
                            float _3315 = 0.0f;
                            float3 _3316 = 0.0f.xxx;
                            float3 _3317 = 0.0f.xxx;
                            float _3318 = 0.0f;
                            float _3319 = 0.0f;
                            [branch]
                            if (_2679 == 0u)
                            {
                                float3 _3293 = _LightDataBuffer_PunctualLightData[_2566].xyz * _2909;
                                float3 _3306 = _2288.xyz;
                                _3313 = _2909;
                                _3314 = (_LightDataBuffer_PunctualLightData[_2566].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2578].y) + ((1.0f / max(1.0f, max(max(_3293.x, _3293.y), _3293.z) * lerp(0.75f, 0.5f, _2428))) * _LightDataBuffer_PunctualLightData[_2578].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2578].x, 1.0f, clamp(_2929 + 0.5f, 0.0f, 1.0f));
                                _3315 = _2930;
                                _3316 = _3306;
                                _3317 = _3306;
                                _3318 = 1.0f;
                                _3319 = 0.0f;
                            }
                            else
                            {
                                float _3286 = 0.0f;
                                float _3287 = 0.0f;
                                float3 _3288 = 0.0f.xxx;
                                float3 _3289 = 0.0f.xxx;
                                float _3290 = 0.0f;
                                float _3291 = 0.0f;
                                if (_2679 == 3u)
                                {
                                    _3286 = _2909 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2578].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2578].x), _2394) * _3233);
                                    _3287 = clamp(dot(_1255, -normalize(cross(_632, cross(_632, _2770)))), 0.0f, 1.0f);
                                    _3288 = lerp(0.5f.xxx, _1635, _LightDataBuffer_PunctualLightData[_2578].y.xxx);
                                    _3289 = 0.0f.xxx;
                                    _3290 = 1.0f;
                                    _3291 = 0.0f;
                                }
                                else
                                {
                                    bool _3242 = _2679 == 1u;
                                    float _3266 = 0.0f;
                                    float3 _3267 = 0.0f.xxx;
                                    float _3268 = 0.0f;
                                    float _3269 = 0.0f;
                                    if (_3242)
                                    {
                                        _3266 = clamp(clamp(_2929 + _LightDataBuffer_PunctualLightData[_2578].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3233;
                                        _3267 = _1639 * _LightDataBuffer_PunctualLightData[_2578].y;
                                        _3268 = 1.0f;
                                        _3269 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3246 = _2679 == 2u;
                                        float _3258 = 0.0f;
                                        if (_3246)
                                        {
                                            _3258 = smoothstep(_LightDataBuffer_PunctualLightData[_2578].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2578].x - 0.0500000007450580596923828125f, _1251) * ((1.0f - _LightDataBuffer_PunctualLightData[_2578].z) + (step(0.5f, _1253) * _LightDataBuffer_PunctualLightData[_2578].z));
                                        }
                                        else
                                        {
                                            _3258 = 1.0f;
                                        }
                                        _3266 = _2930;
                                        _3267 = 0.0f.xxx;
                                        _3268 = _3258;
                                        _3269 = _3246 ? _LightDataBuffer_PunctualLightData[_2578].y : 0.0f;
                                    }
                                    bool3 _3270 = _3242.xxx;
                                    _3286 = _2909;
                                    _3287 = _3266;
                                    _3288 = float3(_3270.x ? _1635.x : 0.0f.xxx.x, _3270.y ? _1635.y : 0.0f.xxx.y, _3270.z ? _1635.z : 0.0f.xxx.z);
                                    _3289 = _3267;
                                    _3290 = _3268;
                                    _3291 = _3269;
                                }
                                _3313 = _3286;
                                _3314 = _LightDataBuffer_PunctualLightData[_2566].xyz;
                                _3315 = _3287;
                                _3316 = _3288;
                                _3317 = _3289;
                                _3318 = _3290;
                                _3319 = _3291;
                            }
                            float3 _3347 = 0.0f.xxx;
                            [branch]
                            if (_2679 != 3u)
                            {
                                float _3324 = lerp(_1641, 0.00999999977648258209228515625f, _3319);
                                float _3327 = dot(_615, normalize(_2770 + _463));
                                float _3328 = _3324 * _3324;
                                float _3332 = (((_3327 * _3328) - _3327) * _3327) + 1.0f;
                                float _3333 = _3332 * _3332;
                                _3347 = ((_1638 * clamp((((_3328 != _3333) ? (_3328 / _3333) : 1.0f) * (0.5f / ((_2325 + (_3324 * _2327)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3318) * _LightDataBuffer_PunctualLightData[_2587].z;
                            }
                            else
                            {
                                _3347 = 0.0f.xxx;
                            }
                            float3 _3350 = _3314 * _3313;
                            _3357 = _2530 + (((_3350 * lerp(_3317, _3316, _3315.xxx)) * _2344) + ((_3350 * _3347) * _3315));
                        }
                        else
                        {
                            _3357 = _2530;
                        }
                        _3358 = _3357;
                        break;
                    } while(false);
                    _3359 = _3358;
                    break;
                } while(false);
                _3360 = _3359;
            }
            else
            {
                _3360 = _2530;
            }
            _2553 = _3360;
        }
    }
    float3 _3400 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3400 = lerp(lerp(0.5f.xxx, lerp(dot(_2529, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2529, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2392, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3400 = _2529;
    }
    float4 _3405 = float4(_3400 * _ExposureWithMiscParams.y, _1632);
    _3405.w = (_SurfaceType == 1.0f) ? _1632 : 1.0f;
    float4 _3794 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3430 = _588.y * _AtmosphereFogParams3.w;
        float _3435 = max(0.00999999977648258209228515625f, _3430 + _AtmosphereFogParams4.w);
        float3 _3449 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_464 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3435)) / _3435) * exp(_3430 + _AtmosphereFogParams5.w))));
        float _3452 = dot(_2483, _AtmosphereFogParams1.xyz);
        float _3458 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3462 = (1.0f + _3458) - ((2.0f * _AtmosphereFogParams2.w) * _3452);
        float3 _3786 = 0.0f.xxx;
        float _3787 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3617 = (uint3(int3(int(_622.x), int(_622.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3618 = _3617.y;
            uint _3619 = _3617.z;
            uint _3622 = _3617.x + (_3618 * _3619);
            uint _3624 = _3618 + (_3619 * _3622);
            uint _3626 = _3619 + (_3622 * _3624);
            uint _3628 = _3622 + (_3624 * _3626);
            float _3650 = dot(_2483, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3657 = _588 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3659 = (_VolumetricFogParams0.w * ((_3650 > 5.9604644775390625e-08f) ? (1.0f / _3650) : 0.0f)) * (1.0f / _464);
            float _3660 = _3657.y;
            float _3661 = _3659 * _3660;
            float _3663 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3661;
            float _3664 = _3660 - _3661;
            float _3666 = (1.0f - _3659) * _464;
            float _3680 = max(-127.0f, _ExponentialFogParams0.z * _3664);
            float _3704 = max(-127.0f, _ExponentialFogParams3.x * _3664);
            float _3715 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3663 - _ExponentialFogParams0.x)))) * ((abs(_3680) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3680)) / _3680) : (0.693147182464599609375f - (0.2402265071868896484375f * _3680)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3663 - _ExponentialFogParams3.z)))) * ((abs(_3704) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3704)) / _3704) : (0.693147182464599609375f - (0.2402265071868896484375f * _3704))));
            float _3737 = clamp((_464 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3740 = clamp((max(clamp(exp2(-(_3715 * _3666)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_464 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3737, 0.0f, 1.0f);
            float4 _3780 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1598 + ((((float3(uint3(_3628, _3624 + (_3626 * _3628), _430) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_444 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_444 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3786 = _3780.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3740)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_463, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3715 * max(_3666 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3737))) * _3780.w);
            _3787 = _3780.w * _3740;
        }
        else
        {
            float3 _3489 = _588 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3491 = _3489.y;
            float _3505 = max(-127.0f, _ExponentialFogParams0.z * _3491);
            float _3529 = max(-127.0f, _ExponentialFogParams3.x * _3491);
            float _3540 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3505) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3505)) / _3505) : (0.693147182464599609375f - (0.2402265071868896484375f * _3505)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3529) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3529)) / _3529) : (0.693147182464599609375f - (0.2402265071868896484375f * _3529))));
            float _3562 = clamp((_464 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3565 = clamp((max(clamp(exp2(-(_3540 * _464)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_464 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3562, 0.0f, 1.0f);
            _3786 = (_ExponentialFogParams2.xyz * (1.0f - _3565)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_463, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3540 * max(_464 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3562));
            _3787 = _3565;
        }
        float3 _3792 = (_3405.xyz * (_3449 * _3787)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3452 * _3452)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3458) / max((12.56637096405029296875f * _3462) * sqrt(_3462), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3449)) * _3787) + _3786);
        _3794 = float4(_3792.x, _3792.y, _3792.z, _3405.w);
    }
    else
    {
        _3794 = _3405;
    }
    _14 = _3794;
    _15 = _1668;
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
