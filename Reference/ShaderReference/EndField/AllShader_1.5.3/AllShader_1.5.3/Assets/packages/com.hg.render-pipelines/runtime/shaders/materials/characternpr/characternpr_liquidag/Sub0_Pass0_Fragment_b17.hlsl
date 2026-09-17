// Stage: Fragment  Blob: 17  ParamBlob: 5  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHA_SCENE_DEPTH_FADE _CHARACTER_VFX_SPECIAL _EMISSION _ENEMY_HIT_FLASH _METALLICSPECGLOSSMAP _NORMALMAP
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

static float3 _417 = 0.0f.xxx;
static float _418 = 0.0f;
static float3 _419 = 0.0f.xxx;
static float _421 = 0.0f;
static uint _422 = 0u;

static const int2 _375[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _376[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _436 = 1.0f / gl_FragCoord.w;
    float3 _451 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _452 = dot(_451, _451);
    float _454 = rsqrt(max(_452, 9.9999999392252902907785028219223e-09f));
    float3 _455 = _451 * _454;
    float _456 = _452 * _454;
    uint _459 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _464 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _477 = 0.0f.xxxx;
    float4 _478 = 0.0f.xxxx;
    if (_464)
    {
        _477 = _VertexSkinMatrices.Load<float4>((_459 + 2u) * 16 + 0);
        _478 = _VertexSkinMatrices.Load<float4>(_459 * 16 + 0);
    }
    else
    {
        _477 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _478 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _491 = _BaseMap.SampleBias(sampler_LinearRepeat, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _496 = _491.xyz * _BaseColor.xyz;
    float4 _500 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _501 = _500.x;
    float _503 = _500.z;
    float _505 = 1.0f - _500.w;
    float3 _514 = _496 * _ShadowColorBrightness;
    float3 _518 = lerp(dot(_514, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _514, _ShadowColorSaturation.xxx);
    float4 _522 = _BumpMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    _522.w = _522.w * _522.x;
    float2 _531 = (_522.wy * 2.0f) - 1.0f.xx;
    float3 _532 = float3(_531.x, _531.y, _419.z);
    float2 _533 = _531.xy;
    _532.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_533, _533), 0.0f, 1.0f)));
    float2 _541 = _532.xy * _BumpScale;
    float3 _542 = float3(_541.x, _541.y, _532.z);
    float4 _550 = _EmissionMap.SampleBias(sampler_LinearRepeat, _3 + (_EmissionMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _580 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _584 = _580 - float3(_478.w, _421, _477.w);
    _584.y = 6.103515625e-05f;
    float3 _587 = normalize(_584);
    float3 _595 = _5 * 1.0f;
    float3x3 _596 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _595);
    float3 _597 = mul(_542, _596);
    float _606 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _607 = (_597 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_597, _597)))) * _606;
    float3 _608 = normalize(_5) * _606;
    uint2 _614 = uint2(gl_FragCoord.xy);
    float3 _624 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _638 = float4(_421, _421, _421, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _639 = _638.w;
    float _647 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1141 = 0.0f.xxxx;
    float3 _1142 = 0.0f.xxx;
    float3 _1143 = 0.0f.xxx;
    float _1144 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _665 = _580 - (_IVParam0.xyz + (_624 * (-_IVParam2.w)));
        float _679 = max(clamp((max(abs(_665.x), abs(_665.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_665.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _981 = 0.0f.xxxx;
        float4 _982 = 0.0f.xxxx;
        float4 _983 = 0.0f.xxxx;
        float _984 = 0.0f;
        float _985 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_679 < 1.0f))
        {
            float3 _692 = _580 - (_IVParam0.xyz + (_624 * (-_IVParam2.y)));
            float _706 = max(clamp((max(abs(_692.x), abs(_692.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_692.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _782 = 0.0f;
            float4 _783 = 0.0f.xxxx;
            float4 _784 = 0.0f.xxxx;
            float4 _785 = 0.0f.xxxx;
            if (_706 < 1.0f)
            {
                float3 _715 = ((_580 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _717 = _715 - floor(_715);
                float4 _721 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _717, 0.0f);
                float _722 = 1.0f - _706;
                float _726 = _IVParam1.y * 0.5f;
                float _731 = _717.x;
                float _732 = clamp(_717.y, _726, 1.0f - _726) * 0.3333333432674407958984375f;
                float _733 = _717.z;
                float4 _736 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_731, _732, _733), 0.0f);
                float _752 = _721.x;
                float _762 = _721.y;
                float _772 = _721.z;
                _782 = _679 + (_736.w * _722);
                _783 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_731, _732 + 0.666666686534881591796875f, _733), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _772, _772) * _722;
                _784 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_731, _732 + 0.3333333432674407958984375f, _733), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _762, _762) * _722;
                _785 = float4(((_736.xyz * 4.0f) - 2.0f.xxx) * _752, _752) * _722;
            }
            else
            {
                _782 = _679;
                _783 = 0.0f.xxxx;
                _784 = 0.0f.xxxx;
                _785 = 0.0f.xxxx;
            }
            float3 _791 = _580 - (_IVParam0.xyz + (_624 * (-_IVParam2.z)));
            float _805 = max(clamp((max(abs(_791.x), abs(_791.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_791.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _885 = 0.0f;
            float4 _886 = 0.0f.xxxx;
            float4 _887 = 0.0f.xxxx;
            float4 _888 = 0.0f.xxxx;
            if (_805 < 1.0f)
            {
                float3 _814 = ((_580 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _816 = _814 - floor(_814);
                float4 _820 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _816, 0.0f);
                float _822 = _706 * (1.0f - _805);
                float _826 = _IVParam1.y * 0.5f;
                float _831 = _816.x;
                float _832 = clamp(_816.y, _826, 1.0f - _826) * 0.3333333432674407958984375f;
                float _833 = _816.z;
                float4 _836 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_831, _832, _833), 0.0f);
                float _852 = _820.x;
                float _863 = _820.y;
                float _874 = _820.z;
                _885 = _782 + (_836.w * _822);
                _886 = _783 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_831, _832 + 0.666666686534881591796875f, _833), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _874, _874) * _822);
                _887 = _784 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_831, _832 + 0.3333333432674407958984375f, _833), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _863, _863) * _822);
                _888 = _785 + (float4(((_836.xyz * 4.0f) - 2.0f.xxx) * _852, _852) * _822);
            }
            else
            {
                _885 = _782;
                _886 = _783;
                _887 = _784;
                _888 = _785;
            }
            float4 _971 = 0.0f.xxxx;
            float4 _972 = 0.0f.xxxx;
            float4 _973 = 0.0f.xxxx;
            float _974 = 0.0f;
            if (_805 > 0.0f)
            {
                float3 _897 = ((_580 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _900 = _IVParam1.xyz * 0.5f;
                float3 _902 = clamp(_897 - floor(_897), _900, 1.0f.xxx - _900);
                float4 _906 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _902, 0.0f);
                float _908 = _805 * (1.0f - _679);
                float _912 = _IVParam1.y * 0.5f;
                float _917 = _902.x;
                float _918 = clamp(_902.y, _912, 1.0f - _912) * 0.3333333432674407958984375f;
                float _919 = _902.z;
                float4 _922 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_917, _918, _919), 0.0f);
                float _938 = _906.x;
                float _949 = _906.y;
                float _960 = _906.z;
                _971 = _886 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_917, _918 + 0.666666686534881591796875f, _919), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _960, _960) * _908);
                _972 = _887 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_917, _918 + 0.3333333432674407958984375f, _919), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _949, _949) * _908);
                _973 = _888 + (float4(((_922.xyz * 4.0f) - 2.0f.xxx) * _938, _938) * _908);
                _974 = _885 + (_922.w * _908);
            }
            else
            {
                _971 = _886;
                _972 = _887;
                _973 = _888;
                _974 = _885;
            }
            float _977 = clamp((_974 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _981 = _971;
            _982 = _972;
            _983 = _973;
            _984 = _977 - _679;
            _985 = (_977 + _679) * 0.5f;
        }
        else
        {
            _981 = 0.0f.xxxx;
            _982 = 0.0f.xxxx;
            _983 = 0.0f.xxxx;
            _984 = 0.0f;
            _985 = 1.0f;
        }
        float4 _1005 = _983 + float4(_IVDefaultSHAr.x * _985, (_IVDefaultSHAr.y * _985) + ((_IVDefaultSHAr.w * _984) * 0.5f), _IVDefaultSHAr.z * _985, (_IVDefaultSHAr.w * _985) + ((_IVDefaultSHAr.y * _984) * 0.375f));
        float4 _1025 = _982 + float4(_IVDefaultSHAg.x * _985, (_IVDefaultSHAg.y * _985) + ((_IVDefaultSHAg.w * _984) * 0.5f), _IVDefaultSHAg.z * _985, (_IVDefaultSHAg.w * _985) + ((_IVDefaultSHAg.y * _984) * 0.375f));
        float4 _1045 = _981 + float4(_IVDefaultSHAb.x * _985, (_IVDefaultSHAb.y * _985) + ((_IVDefaultSHAb.w * _984) * 0.5f), _IVDefaultSHAb.z * _985, (_IVDefaultSHAb.w * _985) + ((_IVDefaultSHAb.y * _984) * 0.375f));
        float4 _1049 = float4(_607, 1.0f);
        float3 _1055 = max(float3(dot(_1005, _1049), dot(_1025, _1049), dot(_1045, _1049)), 0.0f.xxx) * _647;
        float3 _1063 = ((_1005.xyz * 0.2125999927520751953125f) + (_1025.xyz * 0.715200006961822509765625f)) + (_1045.xyz * 0.072200000286102294921875f);
        float3 _1067 = _1063 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1063, _1063)));
        float _1069 = abs(_1067.y);
        float3 _1070 = _1067;
        _1070.y = _1069;
        float4 _1071 = float4(_1070.x, _1070.y, _1070.z, 0.0f.xxxx.w);
        _1071.w = 1.0f;
        float4 _1075 = float4(_1067.x, _1069, _1067.z, 1.0f);
        float3 _1080 = max(float3(dot(_1005, _1075), dot(_1025, _1075), dot(_1045, _1075)), 0.0f.xxx);
        float _1088 = _1055.z;
        float _1089 = _1055.y;
        float4 _1094 = lerp(float4(_1088, _1089, -1.0f, 0.666666686534881591796875f), float4(_1089, _1088, 0.0f, -0.3333333432674407958984375f), step(_1088, _1089).xxxx);
        float _1095 = _1055.x;
        float _1096 = _1094.x;
        float4 _1104 = lerp(float4(_1096, _1094.yw, _1095), float4(_1095, _1094.yz, _1096), step(_1096, _1095).xxxx);
        float _1105 = _1104.x;
        float _1106 = _1104.w;
        float _1107 = _1104.y;
        float _1109 = _1105 - min(_1106, _1107);
        float _1119 = frac(abs(_1104.z + ((_1106 - _1107) / ((6.0f * _1109) + 9.9999997473787516355514526367188e-05f))));
        float _1126 = min(_1109 / (_1105 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1119 - 0.5f))) * clamp(_1105, 0.0f, 1.0f));
        float _1128 = 2.0f / (2.0f - _1126);
        _1141 = _1071;
        _1142 = _1055;
        _1143 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1119, _1126, _1128).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1126.xxx) * _1128;
        _1144 = max(max(max(_1080.x, _1080.y), _1080.z), 0.0f) * _647;
    }
    else
    {
        _1141 = 0.0f.xxxx;
        _1142 = 1.0f.xxx;
        _1143 = _CharacterParams2.xyz;
        _1144 = _647;
    }
    float _1243 = 0.0f;
    float3 _1244 = 0.0f.xxx;
    float _1245 = 0.0f;
    float3 _1246 = 0.0f.xxx;
    float3 _1247 = 0.0f.xxx;
    [branch]
    if ((_639 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float4 _1177 = _CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1183 = _639 * (2.0f - _639);
        float _1190 = smoothstep(2.0f - _1183, 2.349999904632568359375f - _1183, (((_464 ? _10.z : _10.y) * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1177.z) * ((_503 * _503) * float(gl_FrontFacing));
        float3 _1192 = _1190.xxx;
        float2 _1198 = (_1177.xy * 2.0f) - 1.0f.xx;
        float3 _1199 = float3(_1198.x, _1198.y, _419.z);
        float2 _1200 = _1198.xy;
        _1199.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1200, _1200), 0.0f, 1.0f)));
        float2 _1208 = _1199.xy * 2.0f;
        float3 _1210 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1208.x, _1208.y, _1199.z), _1192);
        float3 _1214 = _1210 * rsqrt(max(6.103515625e-05f, dot(_1210, _1210)));
        float _1215 = _607.y;
        float _1218 = step(0.00999999977648258209228515625f, 1.0f - (_1215 * _1215));
        float _1222 = lerp(_607.z, _1215, _1218);
        float3 _1229 = (float3(0.0f, _1218, 1.0f - _1218) - (_607 * _1222)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1222 * _1222)));
        _1243 = lerp(_505, 0.89999997615814208984375f, clamp(_1190 * 4.0f, 0.0f, 1.0f));
        _1244 = lerp(_518 * 1.0f, 0.3079999983310699462890625f.xxx, _1192);
        _1245 = lerp(_501, 0.0f, _1190);
        _1246 = lerp(_496 * 1.0f, 0.87999999523162841796875f.xxx, _1192);
        _1247 = ((cross(_1229, _607) * _1214.x) + (_1229 * _1214.y)) + (_607 * _1214.z);
    }
    else
    {
        _1243 = _505;
        _1244 = _518;
        _1245 = _501;
        _1246 = _496;
        _1247 = _607;
    }
    float3 _1253 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _1254 = float4(_1253.x, _1253.y, _1253.z, _VFXColor.w);
    _1254.w = _VFXColor.w * _VFXColorAlpha;
    float2 _1301 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _1273 = ((float2(_614) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _1301 = float2(_1273.x, (_1273.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _1301 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _1316 = _VFXSpecialBlendTex.SampleBias(sampler_LinearRepeat, ((_1301 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _1319 = _1316.x;
    float4 _1335 = _VFXSpecialMainTex.SampleBias(sampler_LinearRepeat, (((_1301 + (_VFXSpecialBlendTexRForDisturb * _1319).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _1342 = _1254 * lerp(_1335, float4(1.0f, 1.0f, 1.0f, _1335.x), _UseVFXMainTexAsAlpha.xxxx);
    float _1345 = _1342.w;
    float _1358 = _1319 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _1360 = clamp(-_1358, 0.0f, 1.0f);
    float _1362 = _1345 * clamp(_1358, 0.0f, 1.0f);
    bool3 _1379 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _1393 = pow(clamp(dot(_455, float3(_1379.x ? _595.x : _1247.x, _1379.y ? _595.y : _1247.y, _1379.z ? _595.z : _1247.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _1395 = lerp(1.0f - _1393, _1393, _VFXFresnelFlip);
    float3 _1418 = mul(_542 * float3(_EnemyHitFlashNormalScale, _EnemyHitFlashNormalScale, 1.0f), _596);
    float3 _1422 = _1418 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1418, _1418)));
    float3 _1433 = (_EnemyHitFlashBrightCenter.xyz * _EnemyHitFlashBrightCenter.w) + (_VFXParams0.xyz * (1.0f - _EnemyHitFlashBrightCenter.w));
    _1433.y = _1433.y;
    float _1447 = smoothstep(_EnemyHitFlashOuterRadius, _EnemyHitFlashInnerRadius, distance(_580, _1433));
    float4 _1448 = (_EnemyHitFlashBrightColor * float4(_EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, 1.0f)) * _1447;
    _1448.w = _1448.w;
    float4 _1451 = float4(_1246, 0.0f) + _1448;
    float _1452 = _1451.w;
    float4 _1464 = _EnemyHitFlashFresnelColor * float4(_EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, 1.0f);
    bool3 _1465 = gl_FrontFacing.xxx;
    float3 _1466 = -_1422;
    float _1472 = 1.0f - pow(clamp(dot(_455, float3(_1465.x ? _1422.x : _1466.x, _1465.y ? _1422.y : _1466.y, _1465.z ? _1422.z : _1466.z)) + _EnemyHitFlashFresnelBias, 0.0f, 1.0f), 1.0f);
    float3 _1489 = ((((_550.xyz * _EmissionColor.xyz) * _EmissionBrightness) * ((_EmissionAlphaBrightBreath > 0.5f) ? lerp(1.0f, lerp(_EmissionAlphaBrightBreathScaleMin, _EmissionAlphaBrightBreathScaleMax, (sin(_EmissionAlphaBrightBreathSpeed * _VFXParams0.w) * 0.5f) + 0.5f), _550.w) : 1.0f)) + (lerp(lerp((((_1316 * clamp((_1345 + _1316.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _1342).xyz, (_VFXFresnelColor.xyz * _1360) * _VFXColorIntensity, _1360.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _1395).xxx).xyz * (clamp(_1362, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_1395 * _VFXFresnelAffectOpacity)))).xyz) + ((lerp(_1451.xyz, _1464.xyz, (_1464.w * _1472).xxx).xyz * (clamp(clamp(lerp(_1452, _1452, _1447), 0.0f, 1.0f), 0.0f, 1.0f) * ((1.0f - _EnemyHitFlashFresnelAffectOpacity) + (_1472 * _EnemyHitFlashFresnelAffectOpacity)))) * _ExposureWithMiscParams.y);
    float2 _1495 = float2(_614);
    float2 _1501 = ((_1495 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _1504 = float4(_1501, _CameraDepthTexture.SampleBias(sampler_LinearClamp, gl_FragCoord.xy * _ScreenSize.zw, _GlobalMipBias).x, 1.0f);
    _1504.y = -_1501.y;
    float4 _1507 = mul(_TransformVariables_InvViewProjMatrix, _1504);
    float _1530 = max((_491.w * _BaseColor.w) * ((_VFXAlphaAffectTotalMat > 0.5f) ? _1362 : 1.0f), clamp(1.0f - exp2((-_DepthFadeExp) * (abs(mul(_TransformVariables_ViewMatrix, float4(_1507.xyz / _1507.w.xxx, 1.0f)).z) - _436)), 0.0f, 1.0f) * _DepthFadeValue);
    float _1532 = 0.959999978542327880859375f - (_1245 * 0.959999978542327880859375f);
    float3 _1533 = _1246 * _1532;
    float3 _1536 = lerp(0.039999999105930328369140625f.xxx * _500.y, _1246, _1245.xxx);
    float3 _1537 = _1244 * _1532;
    float _1538 = _1243 * _1243;
    float _1539 = max(_1538, 0.0078125f);
    float2 _1552 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1552.y = -_1552.y;
    float2 _1565 = ((sqrt(sqrt(abs(_1552 * 0.5f))) * float2(int2(sign(_1552)))) * 0.5f) + 0.5f.xx;
    float4 _1566 = float4(_1565.x, _1565.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1566.z = 1.0f;
    _1566.w = 0.4000000059604644775390625f;
    float3 _1579 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1583 = normalize(float3(_1579.x, 6.103515625e-05f, _1579.z));
    float3 _1593 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1597 = _1593 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float2 _2074 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2074 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1611 = int(_DirectionalShadowParams2.x);
        bool3 _1613 = (_1611 == 2).xxx;
        float3 _1618 = _580 - float3(_1613.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1613.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1613.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1629 = max(clamp((_DirectionalShadowParams.w - dot(_1618, _1618)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1818 = 0.0f;
        bool _1819 = false;
        if (_1629 > 0.0f)
        {
            float _1816 = 0.0f;
            bool _1817 = false;
            if (_1611 > 0)
            {
                float3 _1636 = _580 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1640 = _580 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1644 = _580 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1648 = _580 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1653 = float4(dot(_1636, _1636), dot(_1640, _1640), dot(_1644, _1644), dot(_1648, _1648));
                float4 _1662 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1664 = float4(bool4(_1653.x < _1662.x, _1653.y < _1662.y, _1653.z < _1662.z, _1653.w < _1662.w));
                float3 _1668 = clamp(_1664.yzw - _1664.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1675 = max(clamp(4.0f - dot(float4(_1664.x, _1668.x, _1668.y, _1668.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1683 = mul(_CSMWorldToShadow[uint(_1675)], float4(_580, 1.0f));
                float _1686 = _1683.z;
                float4 _1687 = float4(_1683.xy, _1686, _1675);
                float3 _1688 = _1687.xyz;
                bool3 _1689 = bool3(_1688.x <= 0.0f.xxx.x, _1688.y <= 0.0f.xxx.y, _1688.z <= 0.0f.xxx.z);
                bool3 _1690 = bool3(_1688.x >= 1.0f.xxx.x, _1688.y >= 1.0f.xxx.y, _1688.z >= 1.0f.xxx.z);
                bool _1696 = any(bool3(_1689.x || _1690.x, _1689.y || _1690.y, _1689.z || _1690.z)) || ((asuint(_1686) & 2147483647u) > 2139095040u);
                int _1697 = int(_1675);
                float2 _1714 = float4(_CSMShadowAtlasParams[_1697].xy + (_1687.xy * _CSMShadowAtlasParams[_1697].zw), _1686, _1675).xy * _CSMShadowTexelSize.zw;
                float2 _1716 = floor(_1714 + 0.5f.xx);
                float2 _1717 = _1714 - _1716;
                float _1718 = _1717.x;
                float _1719 = _1718 + 0.5f;
                float _1721 = (_1719 * _1719) * 0.5f;
                float _1724 = min(_1718, 0.0f);
                float _1728 = max(_1718, 0.0f);
                float4 _1732 = float4(_1721 - _1718, (1.0f - _1718) - (_1724 * _1724), (_1718 + 1.0f) - (_1728 * _1728), _1721) * 0.44444000720977783203125f;
                float _1733 = _1717.y;
                float _1734 = _1733 + 0.5f;
                float _1736 = (_1734 * _1734) * 0.5f;
                float _1739 = min(_1733, 0.0f);
                float _1743 = max(_1733, 0.0f);
                float4 _1747 = float4(_1736 - _1733, (1.0f - _1733) - (_1739 * _1739), (_1733 + 1.0f) - (_1743 * _1743), _1736) * 0.44444000720977783203125f;
                float2 _1749 = _1732.yw;
                float2 _1750 = _1732.xz + _1749;
                float2 _1752 = _1747.yw;
                float2 _1753 = _1747.xz + _1752;
                float2 _1759 = ((_1749 / _1750) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1761 = ((_1752 / _1753) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1763 = _1716 * _CSMShadowTexelSize.xy;
                float _1764 = _1759.x;
                float _1765 = _1761.x;
                float _1768 = _1759.y;
                float _1771 = _1761.y;
                float _1776 = _1750.x;
                float _1777 = _1753.x;
                float _1779 = _1750.y;
                float _1781 = _1753.y;
                _1816 = _1696 ? 1.0f : (((((_1776 * _1777) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1763 + float2(_1764, _1765), _418).xy, _1686)) + ((_1779 * _1777) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1763 + float2(_1768, _1765), _418).xy, _1686))) + ((_1776 * _1781) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1763 + float2(_1764, _1771), _418).xy, _1686))) + ((_1779 * _1781) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1763 + float2(_1768, _1771), _418).xy, _1686)));
                _1817 = _1696;
            }
            else
            {
                _1816 = 1.0f;
                _1817 = false;
            }
            _1818 = _1816;
            _1819 = _1817;
        }
        else
        {
            _1818 = 1.0f;
            _1819 = false;
        }
        float _2016 = 0.0f;
        float _2017 = 0.0f;
        if ((_1629 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1827 = 1.0f - clamp(dot(_608, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1844 = float4((_580 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1827 * _ASMParams.x))) + (_608 * (_1827 * _ASMParams.y)), 1.0f);
            float4 _1845 = mul(_ASMIndirectWorldToShadow, _1844);
            float2 _1846 = _1845.xy;
            float _2014 = 0.0f;
            if (all(bool2(_1846.x > 0.0f.xx.x, _1846.y > 0.0f.xx.y)) && all(bool2(_1846.x < 1.0f.xx.x, _1846.y < 1.0f.xx.y)))
            {
                uint _1865 = clamp(uint((floor(_1845.y * _ASMParams2.z) + _1845.x) * _ASMParams2.y), 0u, 127u);
                uint _1869 = asuint(_ASMIndirectParams[_1865].x);
                float2 _1870 = spvUnpackHalf2x16(_1869);
                float _1871 = _1870.x;
                float _2013 = 0.0f;
                if (_1871 >= 0.0f)
                {
                    float4x4 _1880 = _ASMWorldToShadowBaseMat;
                    _1880[0].w = _ASMIndirectParams[_1865].y;
                    _1880[1].w = _ASMIndirectParams[_1865].z;
                    _1880[2].w = _ASMIndirectParams[_1865].w;
                    float4 _1887 = mul(_1880, _1844);
                    float3 _1888 = _1887.xyz;
                    float _2012 = 0.0f;
                    if (all(bool3(_1888.x > 0.0f.xxx.x, _1888.y > 0.0f.xxx.y, _1888.z > 0.0f.xxx.z)) && all(bool3(_1888.x < 1.0f.xxx.x, _1888.y < 1.0f.xxx.y, _1888.z < 1.0f.xxx.z)))
                    {
                        float2 _1900 = (_1887.xy * _ASMParams.zw) + float2(_1871, spvUnpackHalf2x16(_1869 >> 16u).x);
                        float _1905 = _1887.z;
                        float2 _1911 = float4(_1900, _1905, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1913 = floor(_1911 + 0.5f.xx);
                        float2 _1914 = _1911 - _1913;
                        float _1915 = _1914.x;
                        float _1916 = _1915 + 0.5f;
                        float _1918 = (_1916 * _1916) * 0.5f;
                        float _1921 = min(_1915, 0.0f);
                        float _1925 = max(_1915, 0.0f);
                        float4 _1929 = float4(_1918 - _1915, (1.0f - _1915) - (_1921 * _1921), (_1915 + 1.0f) - (_1925 * _1925), _1918) * 0.44444000720977783203125f;
                        float _1930 = _1914.y;
                        float _1931 = _1930 + 0.5f;
                        float _1933 = (_1931 * _1931) * 0.5f;
                        float _1936 = min(_1930, 0.0f);
                        float _1940 = max(_1930, 0.0f);
                        float4 _1944 = float4(_1933 - _1930, (1.0f - _1930) - (_1936 * _1936), (_1930 + 1.0f) - (_1940 * _1940), _1933) * 0.44444000720977783203125f;
                        float2 _1946 = _1929.yw;
                        float2 _1947 = _1929.xz + _1946;
                        float2 _1949 = _1944.yw;
                        float2 _1950 = _1944.xz + _1949;
                        float2 _1956 = ((_1946 / _1947) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1958 = ((_1949 / _1950) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1960 = _1913 * _ASMShadowTexelSize.xy;
                        float _1961 = _1956.x;
                        float _1962 = _1958.x;
                        float _1965 = _1956.y;
                        float _1968 = _1958.y;
                        _2012 = ((((_1947.x * _1950.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1960 + float2(_1961, _1962), _418).xy, _1905)) + ((_1947.y * _1950.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1960 + float2(_1965, _1962), _418).xy, _1905))) + ((_1947.x * _1950.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1960 + float2(_1961, _1968), _418).xy, _1905))) + ((_1947.y * _1950.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1960 + float2(_1965, _1968), _418).xy, _1905));
                    }
                    else
                    {
                        _2012 = 1.0f;
                    }
                    _2013 = _2012;
                }
                else
                {
                    _2013 = 1.0f;
                }
                _2014 = _2013;
            }
            else
            {
                _2014 = 1.0f;
            }
            _2016 = _1819 ? _2014 : _1818;
            _2017 = _2014;
        }
        else
        {
            _2016 = _1818;
            _2017 = 1.0f;
        }
        float _2020 = lerp(lerp(_2017, _2016, _1629), min(_2017, _2016), _CSMRhodesParams.x);
        float _2069 = 0.0f;
        if (_2020 > 0.001000000047497451305389404296875f)
        {
            float3 _2027 = _580 - _CloudShadowParams0.xyz;
            float2 _2037 = (_2027 + (_CloudShadowParams3.xyz * _2027.y)).xz * _CloudShadowParams1.z;
            float2 _2044 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2069 = _2020 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _2037 + _2044, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_2037 * _CloudShadowParams2.w) + _2044, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2027.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2069 = _2020;
        }
        _2074 = float2(lerp(_2069, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2069);
        break;
    } while(false);
    float _2081 = lerp(lerp(1.0f, _2074.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2082 = dot(_1247, _1579);
    float3 _2089 = _1537 * _CharacterParams0.z;
    float3 _2090 = _2089 * 0.64999997615814208984375f;
    float _2094 = dot(_1533, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2107 = clamp(-dot(_1583.xz, normalize(_624.xz)), 0.0f, 1.0f);
    float _2111 = 1.0f - _CharacterParams12.x;
    float _2119 = smoothstep(0.25f, 1.0f, clamp(lerp(_2082, ((-_2082) * ((_2082 * 0.5f) - 1.0f)) + 0.5f, (_2107 * smoothstep(0.25f, 0.75f, 1.0f - abs(_624.y))) * _2111) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2126 = max(max(_2119, _2119), _2119) - min(min(_2119, _2119), _2119);
    float _2128 = smoothstep(0.25f, 1.0f, dot(_1247, _624));
    float _2135 = min(min(1.0f, _503), _2119);
    float _2136 = _2128 * _503;
    float3 _2140 = ((clamp(dot(_607, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1143, 1.0f.xxx, (_CharacterParams1.y * _2135).xxx);
    float3 _2142 = _2135.xxx;
    float3 _2165 = _2081.xxx;
    float3 _2166 = lerp((_2140 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1144), 1.5f), clamp(_1144, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1597, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1597, _2142) + ((_2140 * clamp(_1144, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1593 * _CharacterParams12.y)))) * _CharacterParams0.y, _2165);
    float3 _2167 = lerp(lerp(lerp(dot(_2090, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2090, 1.2000000476837158203125f.xxx), _2089, clamp((_503 * _2128) + _2119, 0.0f, 1.0f).xxx), _1533, _2142);
    float3 _2173 = _2167 * ((1.0f - _2126).xxx + (_2119.xxxx.xyz * _2126));
    float3 _2182 = lerp(lerp(_2089, lerp(_2094.xxx, _1533, 1.2000000476837158203125f.xxx), _2136.xxx), _2173 * clamp(dot(_2167, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2173, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2165);
    float4 _2186 = float4(_2182, _2081);
    float _2188 = lerp(_2136, _2135, _2081);
    float _2191 = lerp(_CharacterParams0.z, 1.0f, _2188);
    float3 _2199 = float3(_624.x, lerp(0.5f, _1579.y, _2081), _624.z);
    float _2212 = clamp(dot(_607, _455), 0.0f, 1.0f);
    float _2213 = dot(_607, normalize(((_1579 * _2081) + ((_2199 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2199, _2199)))) * 2.0f)) + (_455 * (2.0f + _2081))));
    float _2214 = _1539 * _1539;
    float _2218 = (((_2213 * _2214) - _2213) * _2213) + 1.0f;
    float _2219 = _2218 * _2218;
    float _2223 = 2.0f * _2212;
    float _2225 = (1.0f + _2212) - _2212;
    float _2242 = (1.0f - _AlphaPremultiply) + (_1530 * _AlphaPremultiply);
    float3 _2244 = ((_2166 * _2182) * _2242) + (((_1536 * clamp((((_2214 != _2219) ? (_2214 / _2219) : 1.0f) * (0.5f / ((_2223 + (_1539 * _2225)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2166 * (((_2188 * 0.5f) + 0.5f) * _2191)) * 1.0f)) * _CharacterParams13.w);
    float _2245 = dot(_2244, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2248 = clamp(_2245 - 0.5f, 0.0f, 0.5f);
    float3 _2284 = normalize(cross(_624, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2290 = dot(_455, _1247);
    float _2292 = 1.0f - abs(_2290);
    float _2314 = dot(_1583, _1247);
    float _2326 = 1.0f - _2081;
    float _2353 = _2212 * _2212;
    float _2354 = _2353 * _2212;
    float2 _2355 = float2(1.0f, _2212);
    float2 _2358 = float2(1.0f, _1538);
    float3 _2361 = float3(1.0f, _1538, (_1538 * _1538) * _1538);
    float _2366 = dot(mul(_2355, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2358) / dot(mul(float3(1.0f, _2353, _2354), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2361);
    float _2371 = dot(mul(_2355, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2358) / dot(mul(float3(1.0f, _2212, _2354), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2361);
    float3 _2374 = (_1536 * _2366) + _2371.xxx;
    float _2375 = _2366 + _2371;
    float3 _2381 = -_455;
    float3 _2400 = lerp(_2245.xxx, _2244, ((_2248 * _2248) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2292)) * _CharacterParams8.w) * min(min(clamp(dot(_587, _2284) + 1.0f, 0.0f, 1.0f), _503), 1.0f)) * (lerp(0.25f.xxx, _1533, _CharacterParams9.z.xxx) * clamp(dot(_2284, _1247), 0.0f, 1.0f))) + ((((((lerp(_1142 * (1.0f / max(max(max(_1142.x, _1142.y), _1142.z) * 0.5f, 1.0f)), _1597, _2165) * clamp(lerp(dot(_1141.xyz, _1247) * _1141.w, ((-_2314) * ((_2314 * 0.5f) - 1.0f)) + 0.5f, _2081), 0.0f, 1.0f)) * ((_2326 + (_2107 * _2081)) * _2111)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2292)) * min(_503, 1.0f)) * (_2326 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2094) * _2081))) * max(0.1500000059604644775390625f.xxx, _1533)));
    float2 _2404 = floor(_1495 * 0.03125f);
    int _2412 = int((_2404.x + (_2404.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2419 = floor(_436 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2423 = clamp(_2419, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2425 = int(_2423 * 8.0f);
    float3 _2427 = 0.0f.xxx;
    _2427 = (_2400 + (_1489 * _2242)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearMirror, reflect(_2381, _607), (1.2000000476837158203125f * log2(max(_1243, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2374 + ((_1536 * ((1.0f - _2375) / _2375)) * _2374)) * 1.0f)) * ((clamp(_1144, 0.5f, 1.5f) * _CharacterParams0.w) * _2191)) * _1143);
    float3 _2428 = 0.0f.xxx;
    [loop]
    for (int _2430 = 0; _2430 <= 7; _2427 = _2428, _2430++)
    {
        uint _2448 = (_2419 <= _2423) ? (_GlobalBinningBuffer.Load<uint>(uint(_2412 + _2430) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2425) + _2430) * 4 + 0)) : 0u;
        uint _2449 = uint(_2430);
        _2428 = _2427;
        uint _2454 = 0u;
        float3 _2451 = 0.0f.xxx;
        [loop]
        for (uint _2453 = _2448; _2453 != 0u; _2428 = _2451, _2453 = _2454)
        {
            uint _2458 = firstbitlow(_2453);
            _2454 = _2453 ^ (1u << (_2458 & 31u));
            int _2464 = int((32u * _2449) + _2458) * 8;
            int _2467 = _2464 + 1;
            int _2470 = _2464 + 2;
            int _2473 = _2464 + 3;
            int _2476 = _2464 + 4;
            int _2479 = _2464 + 5;
            int _2482 = _2464 + 6;
            int _2485 = _2464 + 7;
            uint _2489 = uint(_LightDataBuffer_PunctualLightData[_2479].w);
            float _2564 = 0.0f;
            if ((_2489 & 1u) == 1u)
            {
                uint _2495 = asuint(_LightDataBuffer_PunctualLightData[_2479].x);
                uint _2502 = asuint(_LightDataBuffer_PunctualLightData[_2479].y);
                uint _2509 = asuint(_LightDataBuffer_PunctualLightData[_2479].z);
                uint _2516 = asuint(_LightDataBuffer_PunctualLightData[_2482].x);
                uint _2523 = asuint(_LightDataBuffer_PunctualLightData[_2482].y);
                uint _2530 = asuint(_LightDataBuffer_PunctualLightData[_2482].z);
                float3 _2549 = abs(mul(float4(_580 - _LightDataBuffer_PunctualLightData[_2467].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2495).x, spvUnpackHalf2x16(_2509).x, spvUnpackHalf2x16(_2523).x, 0.0f), float4(spvUnpackHalf2x16(_2495 >> 16u).x, spvUnpackHalf2x16(_2509 >> 16u).x, spvUnpackHalf2x16(_2523 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2502).x, spvUnpackHalf2x16(_2516).x, spvUnpackHalf2x16(_2530).x, 0.0f), float4(spvUnpackHalf2x16(_2502 >> 16u).x, spvUnpackHalf2x16(_2516 >> 16u).x, spvUnpackHalf2x16(_2530 >> 16u).x, 0.0f))).xyz);
                float _2556 = _LightDataBuffer_PunctualLightData[_2485].x * 0.5f;
                float _2562 = 1.0f - clamp((max(max(_2549.x, _2549.y), _2549.z) - (_2556 + 0.5f)) / (0.5f - _2556), 0.0f, 1.0f);
                _2564 = _2562 * _2562;
            }
            else
            {
                _2564 = 1.0f;
            }
            if (false || (_2564 < 0.001000000047497451305389404296875f))
            {
                _2451 = _2428;
                continue;
            }
            float3 _3258 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2464].w < 1.5f)
            {
                float3 _3257 = 0.0f.xxx;
                do
                {
                    uint _2577 = asuint(_LightDataBuffer_PunctualLightData[_2473].w);
                    if ((_2577 == 16u) || ((_LightDataBuffer_PunctualLightData[_2473].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3257 = _2428;
                        break;
                    }
                    bool _2589 = (uint(_LightDataBuffer_PunctualLightData[_2464].w) & 1u) == 0u;
                    bool _2593 = (!_2589) && (_LightDataBuffer_PunctualLightData[_2470].z > 0.0f);
                    bool _2594 = _2577 == 4u;
                    float _2595 = float(_2589);
                    float _2603 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2470].y)) - abs(_LightDataBuffer_PunctualLightData[_2470].x);
                    float _2604 = _LightDataBuffer_PunctualLightData[_2470].y - _2603;
                    float _2611 = abs(max((1.0f - abs(_2603)) - abs(_2604), 0.00048828125f));
                    float3 _2615 = normalize(float3(_2603, _2604, (_LightDataBuffer_PunctualLightData[_2470].x >= 0.0f) ? _2611 : (-_2611)));
                    float _2621 = lerp(_LightDataBuffer_PunctualLightData[_2482].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2476].y, 0.100000001490116119384765625f), float(_2594));
                    float3 _2626 = _LightDataBuffer_PunctualLightData[_2467].xyz - _580;
                    float3 _2627 = -_2615;
                    float3 _2632 = lerp(_2626, _2627 * dot(_2626, _2627), (float(_2594 && (_LightDataBuffer_PunctualLightData[_2476].z > 0.5f)) * _2595).xxx);
                    float _2633 = dot(_2632, _2632);
                    float _2634 = rsqrt(_2633);
                    float3 _2635 = _2632 * _2634;
                    float3 _2668 = 0.0f.xxx;
                    float _2669 = 0.0f;
                    if (_2593)
                    {
                        float3 _2639 = (_2615 * _LightDataBuffer_PunctualLightData[_2470].z) * 0.5f;
                        float3 _2640 = _2632 - _2639;
                        float3 _2641 = _2632 + _2639;
                        float _2642 = length(_2640);
                        float _2643 = length(_2641);
                        float3 _2652 = normalize(cross(cross(_2615, _2635), _2615));
                        _2668 = _2652;
                        _2669 = ((1.0f / ((((_2642 * _2643) + dot(_2640, _2641)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2652, _2640) / _2642) + (dot(_2652, _2641) / _2643)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2470].z * _2634, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2668 = _2635;
                        _2669 = 1.0f;
                    }
                    float _2691 = 0.0f;
                    if (_2621 < 0.0f)
                    {
                        float _2685 = _2633 * (_LightDataBuffer_PunctualLightData[_2467].w * _LightDataBuffer_PunctualLightData[_2467].w);
                        float _2688 = clamp(1.0f - (_2685 * _2685), 0.0f, 1.0f);
                        _2691 = lerp(1.0f / (_2633 + 1.0f), _2669, float(_2593)) * (_2688 * _2688);
                    }
                    else
                    {
                        float3 _2674 = _2632 * _LightDataBuffer_PunctualLightData[_2467].w;
                        _2691 = _2669 * pow(1.0f - clamp(dot(_2674, _2674), 0.0f, 1.0f), _2621);
                    }
                    float _2696 = clamp((dot(_2668, _2627) - _LightDataBuffer_PunctualLightData[_2470].z) * _LightDataBuffer_PunctualLightData[_2470].w, 0.0f, 1.0f);
                    float _2699 = _2691 * lerp(1.0f, _2696 * _2696, _2595);
                    int _2701 = int(_LightDataBuffer_PunctualLightData[_2485].w);
                    float _2806 = 0.0f;
                    if ((!_2593) && (_2701 >= 0))
                    {
                        uint _2707 = uint(_2701);
                        float2 _2799 = 0.0f.xx;
                        [branch]
                        if (_2595 != 0.0f)
                        {
                            float4 _2789 = mul(_lightCookieMatrices[_2707], float4(_580, 1.0f));
                            _2799 = _lightCookieData[_2707].xy + (clamp(_2789.xy / _2789.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2707].zw);
                        }
                        else
                        {
                            float3 _2722 = mul(float4(-_2632, 0.0f), _lightCookieMatrices[_2707]).xyz;
                            float3 _426 = _2722;
                            float3 _425 = _2722;
                            float3 _424 = abs(_2722);
                            uint _2731 = uint(int(_424.y > _424.x));
                            uint _2737 = (_424.z > _424[_2731]) ? 2u : _2731;
                            uint _2743 = (_2737 * 2u) + uint(_425[_2737] < 0.0f);
                            float _2747 = abs(_426[_2743 / 2u]);
                            float _2767 = 0.5f - (0.000244140625f / _lightCookieData[_2707].w);
                            _2799 = _lightCookieData[_2707].xy + (clamp(float2((float(_2743) + ((((_426[uint(_375[_2743].x)] * _376[_2743].x) / _2747) * _2767) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_426[uint(_375[_2743].y)] * _376[_2743].y) / _2747) * _2767)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2707].zw);
                        }
                        _2806 = _2699 * _LightCookie.SampleLevel(sampler_LinearMirror, _2799, 0.0f).x;
                    }
                    else
                    {
                        _2806 = _2699;
                    }
                    float _2807 = _2806 * _2564;
                    float3 _3256 = 0.0f.xxx;
                    do
                    {
                        float3 _3255 = 0.0f.xxx;
                        [branch]
                        if (_2807 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2594)
                            {
                                _3256 = lerp(_2428, _LightDataBuffer_PunctualLightData[_2464].xyz, (_2807 * (_LightDataBuffer_PunctualLightData[_2476].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2476].w) + (smoothstep(-0.5f, 0.5f, dot(_608, _2668)) * _LightDataBuffer_PunctualLightData[_2476].w)))).xxx);
                                break;
                            }
                            float _2827 = dot(_1247, _2668);
                            float _2828 = clamp(_2827, 0.0f, 1.0f);
                            float _3131 = 0.0f;
                            if (_2577 != 0u)
                            {
                                bool _2834 = _2589 || ((_2489 & 2u) != 0u);
                                int _2883 = 0;
                                if (_2834)
                                {
                                    _2883 = int(_LightDataBuffer_PunctualLightData[_2473].x);
                                }
                                else
                                {
                                    uint _2838 = asuint(_LightDataBuffer_PunctualLightData[_2470].w);
                                    uint _2840 = asuint(_LightDataBuffer_PunctualLightData[_2473].x);
                                    float3 _2841 = _580 - _LightDataBuffer_PunctualLightData[_2467].xyz;
                                    float3 _2842 = abs(_2841);
                                    float _2843 = _2842.x;
                                    float _2844 = _2842.y;
                                    float _2846 = _2842.z;
                                    int _2878 = 0;
                                    if ((_2843 > _2844) && (_2843 > _2846))
                                    {
                                        _2878 = int((_2841.x > 0.0f) ? (_2838 >> 24u) : ((_2838 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2870 = 0;
                                        if (_2844 > _2846)
                                        {
                                            _2870 = int((_2841.y > 0.0f) ? ((_2838 >> 8u) & 255u) : (_2838 & 255u));
                                        }
                                        else
                                        {
                                            _2870 = int((_2841.z > 0.0f) ? ((_2840 >> 8u) & 255u) : (_2840 & 255u));
                                        }
                                        _2878 = _2870;
                                    }
                                    _2883 = (_2878 < 80) ? _2878 : (-1);
                                }
                                bool _2884 = _2883 >= 0;
                                float _3130 = 0.0f;
                                if (_2884)
                                {
                                    float3 _2891 = _580 - _LightDataBuffer_PunctualLightData[_2467].xyz;
                                    float4 _2911 = mul(_PunctualLightWorldToShadow[_2883], float4((_580 - ((_2891 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2891, _2891)))) * _PunctualLightShadowParams[_2883].x)) + (_608 * (_PunctualLightShadowParams[_2883].y * 5.0f)), 1.0f));
                                    float _2912 = _2911.w;
                                    float3 _2915 = _2911.xyz / _2912.xxx;
                                    float2 _2916 = _2915.xy;
                                    float3 _2924 = _2915.xyz;
                                    bool3 _2925 = bool3(_2924.x <= 0.0f.xxx.x, _2924.y <= 0.0f.xxx.y, _2924.z <= 0.0f.xxx.z);
                                    bool3 _2926 = bool3(_2924.x >= 1.0f.xxx.x, _2924.y >= 1.0f.xxx.y, _2924.z >= 1.0f.xxx.z);
                                    float _2929 = _2915.z;
                                    float2 _2940 = ((_2916 * (_PunctualLightShadowParams2[_2883].zw - _PunctualLightShadowParams2[_2883].xy)) + _PunctualLightShadowParams2[_2883].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2942 = floor(_2940 + 0.5f.xx);
                                    float2 _2943 = _2940 - _2942;
                                    float _2945 = _2943.x + 0.5f;
                                    float _2946 = _2945 * _2945;
                                    float _2949 = 1.0f - _2943.x;
                                    float _2950 = min(_2943.x, 0.0f);
                                    float _2953 = _2943.x + 1.0f;
                                    float _2954 = max(_2943.x, 0.0f);
                                    float _2966 = _2943.y + 0.5f;
                                    float _2967 = _2966 * _2966;
                                    float _2970 = 1.0f - _2943.y;
                                    float _2971 = min(_2943.y, 0.0f);
                                    float _2974 = _2943.y + 1.0f;
                                    float _2975 = max(_2943.y, 0.0f);
                                    float3 _2987 = float3(0.1599999964237213134765625f * _2949, 0.1599999964237213134765625f * ((_2953 - (_2954 * _2954)) + 1.0f), _2946 * 0.07999999821186065673828125f);
                                    float3 _2988 = float3(0.1599999964237213134765625f * ((_2946 * 0.5f) - _2943.x), 0.1599999964237213134765625f * ((_2949 - (_2950 * _2950)) + 1.0f), 0.1599999964237213134765625f * _2953) + _2987;
                                    float3 _2990 = float3(0.1599999964237213134765625f * _2970, 0.1599999964237213134765625f * ((_2974 - (_2975 * _2975)) + 1.0f), _2967 * 0.07999999821186065673828125f);
                                    float3 _2991 = float3(0.1599999964237213134765625f * ((_2967 * 0.5f) - _2943.y), 0.1599999964237213134765625f * ((_2970 - (_2971 * _2971)) + 1.0f), 0.1599999964237213134765625f * _2974) + _2990;
                                    float3 _2997 = ((_2987 / _2988) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2999 = ((_2990 / _2991) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3001 = _2942 * _PunctualLightShadowTexelSize.xy;
                                    float _3002 = _2997.x;
                                    float _3003 = _2999.x;
                                    float _3006 = _2997.y;
                                    float _3009 = _2997.z;
                                    float _3012 = _2999.y;
                                    float _3019 = _2999.z;
                                    float _3026 = _2988.x;
                                    float _3027 = _2991.x;
                                    float _3029 = _2988.y;
                                    float _3031 = _2988.z;
                                    float _3033 = _2991.y;
                                    float _3037 = _2991.z;
                                    float _3095 = (((((((_3026 * _3027) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3001 + float2(_3002, _3003), _418).xy, _2929)) + ((_3029 * _3027) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3001 + float2(_3006, _3003), _418).xy, _2929))) + ((_3031 * _3027) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3001 + float2(_3009, _3003), _418).xy, _2929))) + ((_3026 * _3033) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3001 + float2(_3002, _3012), _418).xy, _2929))) + ((_3029 * _3033) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3001 + float2(_3006, _3012), _418).xy, _2929))) + ((_3031 * _3033) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3001 + float2(_3009, _3012), _418).xy, _2929))) + ((_3026 * _3037) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3001 + float2(_3002, _3019), _418).xy, _2929));
                                    float2 _3116 = min(_2916, 1.0f.xx - _2916);
                                    _3130 = _2884 ? lerp(1.0f, (any(bool3(_2925.x || _2926.x, _2925.y || _2926.y, _2925.z || _2926.z)) || ((asuint(_2929) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3095 + ((_3029 * _3037) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3001 + float2(_3006, _3019), _418).xy, _2929))) + ((_3031 * _3037) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3001 + float2(_3009, _3019), _418).xy, _2929))), _2834 ? min(_PunctualLightShadowParams[_2883].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2883].z - _2912) * 0.25f, min(_3116.x, _3116.y)))) : _PunctualLightShadowParams[_2883].w) : 1.0f;
                                }
                                else
                                {
                                    _3130 = clamp(dot(_587, _2668) + 1.0f, 0.0f, 1.0f);
                                }
                                _3131 = _3130;
                            }
                            else
                            {
                                _3131 = 1.0f;
                            }
                            float _3211 = 0.0f;
                            float3 _3212 = 0.0f.xxx;
                            float _3213 = 0.0f;
                            float3 _3214 = 0.0f.xxx;
                            float3 _3215 = 0.0f.xxx;
                            float _3216 = 0.0f;
                            float _3217 = 0.0f;
                            [branch]
                            if (_2577 == 0u)
                            {
                                float3 _3191 = _LightDataBuffer_PunctualLightData[_2464].xyz * _2807;
                                float3 _3204 = _2186.xyz;
                                _3211 = _2807;
                                _3212 = (_LightDataBuffer_PunctualLightData[_2464].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2476].y) + ((1.0f / max(1.0f, max(max(_3191.x, _3191.y), _3191.z) * lerp(0.75f, 0.5f, _2326))) * _LightDataBuffer_PunctualLightData[_2476].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2476].x, 1.0f, clamp(_2827 + 0.5f, 0.0f, 1.0f));
                                _3213 = _2828;
                                _3214 = _3204;
                                _3215 = _3204;
                                _3216 = 1.0f;
                                _3217 = 0.0f;
                            }
                            else
                            {
                                float _3184 = 0.0f;
                                float _3185 = 0.0f;
                                float3 _3186 = 0.0f.xxx;
                                float3 _3187 = 0.0f.xxx;
                                float _3188 = 0.0f;
                                float _3189 = 0.0f;
                                if (_2577 == 3u)
                                {
                                    _3184 = _2807 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2476].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2476].x), _2292) * _3131);
                                    _3185 = clamp(dot(_1247, -normalize(cross(_624, cross(_624, _2668)))), 0.0f, 1.0f);
                                    _3186 = lerp(0.5f.xxx, _1533, _LightDataBuffer_PunctualLightData[_2476].y.xxx);
                                    _3187 = 0.0f.xxx;
                                    _3188 = 1.0f;
                                    _3189 = 0.0f;
                                }
                                else
                                {
                                    bool _3140 = _2577 == 1u;
                                    float _3164 = 0.0f;
                                    float3 _3165 = 0.0f.xxx;
                                    float _3166 = 0.0f;
                                    float _3167 = 0.0f;
                                    if (_3140)
                                    {
                                        _3164 = clamp(clamp(_2827 + _LightDataBuffer_PunctualLightData[_2476].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3131;
                                        _3165 = _1537 * _LightDataBuffer_PunctualLightData[_2476].y;
                                        _3166 = 1.0f;
                                        _3167 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3144 = _2577 == 2u;
                                        float _3156 = 0.0f;
                                        if (_3144)
                                        {
                                            _3156 = smoothstep(_LightDataBuffer_PunctualLightData[_2476].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2476].x - 0.0500000007450580596923828125f, _1243) * ((1.0f - _LightDataBuffer_PunctualLightData[_2476].z) + (step(0.5f, _1245) * _LightDataBuffer_PunctualLightData[_2476].z));
                                        }
                                        else
                                        {
                                            _3156 = 1.0f;
                                        }
                                        _3164 = _2828;
                                        _3165 = 0.0f.xxx;
                                        _3166 = _3156;
                                        _3167 = _3144 ? _LightDataBuffer_PunctualLightData[_2476].y : 0.0f;
                                    }
                                    bool3 _3168 = _3140.xxx;
                                    _3184 = _2807;
                                    _3185 = _3164;
                                    _3186 = float3(_3168.x ? _1533.x : 0.0f.xxx.x, _3168.y ? _1533.y : 0.0f.xxx.y, _3168.z ? _1533.z : 0.0f.xxx.z);
                                    _3187 = _3165;
                                    _3188 = _3166;
                                    _3189 = _3167;
                                }
                                _3211 = _3184;
                                _3212 = _LightDataBuffer_PunctualLightData[_2464].xyz;
                                _3213 = _3185;
                                _3214 = _3186;
                                _3215 = _3187;
                                _3216 = _3188;
                                _3217 = _3189;
                            }
                            float3 _3245 = 0.0f.xxx;
                            [branch]
                            if (_2577 != 3u)
                            {
                                float _3222 = lerp(_1539, 0.00999999977648258209228515625f, _3217);
                                float _3225 = dot(_607, normalize(_2668 + _455));
                                float _3226 = _3222 * _3222;
                                float _3230 = (((_3225 * _3226) - _3225) * _3225) + 1.0f;
                                float _3231 = _3230 * _3230;
                                _3245 = ((_1536 * clamp((((_3226 != _3231) ? (_3226 / _3231) : 1.0f) * (0.5f / ((_2223 + (_3222 * _2225)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3216) * _LightDataBuffer_PunctualLightData[_2485].z;
                            }
                            else
                            {
                                _3245 = 0.0f.xxx;
                            }
                            float3 _3248 = _3212 * _3211;
                            _3255 = _2428 + (((_3248 * lerp(_3215, _3214, _3213.xxx)) * _2242) + ((_3248 * _3245) * _3213));
                        }
                        else
                        {
                            _3255 = _2428;
                        }
                        _3256 = _3255;
                        break;
                    } while(false);
                    _3257 = _3256;
                    break;
                } while(false);
                _3258 = _3257;
            }
            else
            {
                _3258 = _2428;
            }
            _2451 = _3258;
        }
    }
    float3 _3298 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3298 = lerp(lerp(0.5f.xxx, lerp(dot(_2427, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2427, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2290, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3298 = _2427;
    }
    float4 _3303 = float4(_3298 * _ExposureWithMiscParams.y, _1530);
    _3303.w = (_SurfaceType == 1.0f) ? _1530 : 1.0f;
    float4 _3694 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3328 = _580.y * _AtmosphereFogParams3.w;
        float _3333 = max(0.00999999977648258209228515625f, _3328 + _AtmosphereFogParams4.w);
        float3 _3347 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_456 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3333)) / _3333) * exp(_3328 + _AtmosphereFogParams5.w))));
        float _3350 = dot(_2381, _AtmosphereFogParams1.xyz);
        float _3356 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3360 = (1.0f + _3356) - ((2.0f * _AtmosphereFogParams2.w) * _3350);
        float3 _3686 = 0.0f.xxx;
        float _3687 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3515 = (uint3(int3(int(_614.x), int(_614.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3516 = _3515.y;
            uint _3517 = _3515.z;
            uint _3520 = _3515.x + (_3516 * _3517);
            uint _3522 = _3516 + (_3517 * _3520);
            uint _3524 = _3517 + (_3520 * _3522);
            uint _3526 = _3520 + (_3522 * _3524);
            float _3550 = dot(_2381, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3557 = _580 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3559 = (_VolumetricFogParams0.w * ((_3550 > 5.9604644775390625e-08f) ? (1.0f / _3550) : 0.0f)) * (1.0f / _456);
            float _3560 = _3557.y;
            float _3561 = _3559 * _3560;
            float _3563 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3561;
            float _3564 = _3560 - _3561;
            float _3566 = (1.0f - _3559) * _456;
            float _3580 = max(-127.0f, _ExponentialFogParams0.z * _3564);
            float _3604 = max(-127.0f, _ExponentialFogParams3.x * _3564);
            float _3615 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3563 - _ExponentialFogParams0.x)))) * ((abs(_3580) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3580)) / _3580) : (0.693147182464599609375f - (0.2402265071868896484375f * _3580)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3563 - _ExponentialFogParams3.z)))) * ((abs(_3604) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3604)) / _3604) : (0.693147182464599609375f - (0.2402265071868896484375f * _3604))));
            float _3637 = clamp((_456 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3640 = clamp((max(clamp(exp2(-(_3615 * _3566)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_456 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3637, 0.0f, 1.0f);
            float4 _3680 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1495 + ((((float3(uint3(_3526, _3522 + (_3524 * _3526), _422) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_436 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_436 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3686 = _3680.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3640)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_455, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3615 * max(_3566 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3637))) * _3680.w);
            _3687 = _3680.w * _3640;
        }
        else
        {
            float3 _3387 = _580 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3389 = _3387.y;
            float _3403 = max(-127.0f, _ExponentialFogParams0.z * _3389);
            float _3427 = max(-127.0f, _ExponentialFogParams3.x * _3389);
            float _3438 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3403) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3403)) / _3403) : (0.693147182464599609375f - (0.2402265071868896484375f * _3403)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3427) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3427)) / _3427) : (0.693147182464599609375f - (0.2402265071868896484375f * _3427))));
            float _3460 = clamp((_456 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3463 = clamp((max(clamp(exp2(-(_3438 * _456)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_456 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3460, 0.0f, 1.0f);
            _3686 = (_ExponentialFogParams2.xyz * (1.0f - _3463)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_455, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3438 * max(_456 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3460));
            _3687 = _3463;
        }
        float3 _3692 = (_3303.xyz * (_3347 * _3687)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3350 * _3350)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3356) / max((12.56637096405029296875f * _3360) * sqrt(_3360), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3347)) * _3687) + _3686);
        _3694 = float4(_3692.x, _3692.y, _3692.z, _3303.w);
    }
    else
    {
        _3694 = _3303;
    }
    _14 = _3694;
    _15 = _1566;
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
