// Stage: Fragment  Blob: 663  ParamBlob: 239  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _CHARACTER_VFX_SPECIAL _EMISSION _ENEMY_HIT_FLASH _METALLICSPECGLOSSMAP _NORMALMAP _PUPPET _PUPPET_PROCEDURAL_DCURVE
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

static float3 _455 = 0.0f.xxx;
static float _456 = 0.0f;
static float3 _457 = 0.0f.xxx;
static float _459 = 0.0f;
static uint _460 = 0u;

static const int2 _411[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _412[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
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
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float _PuppetUV2AreaMask : packoffset(c12);
    float _PuppetMaskSmooth : packoffset(c12.y);
    float _PuppetMaskLocationTop : packoffset(c12.z);
    float _PuppetMaskLocationDown : packoffset(c12.w);
    float _PuppetMetallic : packoffset(c13);
    float _PuppetRoughness : packoffset(c13.y);
    float2 UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float _PuppetPDCurveDistortSpeed : packoffset(c14);
    float _PuppetPDCurveDistortPeriodSpeed : packoffset(c14.y);
    float _PuppetPDCurveEdgeLocation : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _PuppetPDCurveUVScaleSpeed : packoffset(c15);
    float4 _PuppetPDCurveBaseColor : packoffset(c16);
    float4 _PuppetPDCurveLightColor : packoffset(c17);
    float4 _PuppetPDCurveEdgeColor : packoffset(c18);
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float _VFXFresnelBias : packoffset(c22);
    float _VFXFresnelAffectOpacity : packoffset(c22.y);
    float _VFXFresnelPower : packoffset(c22.z);
    float _VFXFresnelFlip : packoffset(c22.w);
    float _UseVFXMainTexAsAlpha : packoffset(c23);
    float _VFXMainUVSet : packoffset(c23.y);
    float _VFXColorIntensity : packoffset(c23.z);
    float _VFXColorAlpha : packoffset(c23.w);
    float UnityPerMaterial_Stripped_384 : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float _VFXAlphaAffectTotalMat : packoffset(c24.w);
    float _VFXFresnelUseNormalMap : packoffset(c25);
    float _SpecialDissolveScheduleOffset : packoffset(c25.y);
    float _VFXSpecialBlendTexRForDisturb : packoffset(c25.z);
    float _VFXScreenUVUseDepth : packoffset(c25.w);
    float4 _VFXSpecialParam : packoffset(c26);
    float4 _VFXBlendTint : packoffset(c27);
    float4 _VFXFresnelColor : packoffset(c28);
    float4 _VFXColor : packoffset(c29);
    float4 _VFXSpecialMainTex_ST : packoffset(c30);
    float4 _VFXSpecialBlendTex_ST : packoffset(c31);
    float2 _BaseMapUVSpeed : packoffset(c32);
    float2 _EmissionMapUVSpeed : packoffset(c32.z);
    float _EmissionAlphaBrightBreath : packoffset(c33);
    float _EmissionAlphaBrightBreathSpeed : packoffset(c33.y);
    float _EmissionAlphaBrightBreathScaleMin : packoffset(c33.z);
    float _EmissionAlphaBrightBreathScaleMax : packoffset(c33.w);
    float _EnemyHitFlashInnerRadius : packoffset(c34);
    float _EnemyHitFlashOuterRadius : packoffset(c34.y);
    float _EnemyHitFlashFresnelBias : packoffset(c34.z);
    float _EnemyHitFlashFresnelAffectOpacity : packoffset(c34.w);
    float _EnemyHitFlashNormalScale : packoffset(c35);
    float _EnemyHitFlashBrightColorAdjust : packoffset(c35.y);
    float _EnemyHitFlashFresnelColorAdjust : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float4 _EnemyHitFlashBrightCenter : packoffset(c36);
    float4 _EnemyHitFlashBrightColor : packoffset(c37);
    float4 _EnemyHitFlashFresnelColor : packoffset(c38);
    float4 _DissolveTex_ST : packoffset(c39);
    float4 UnityPerMaterial_Stripped_640 : packoffset(c40);
    float4 _DissolveEmissiveColor : packoffset(c41);
    float4 _CutOffDirection : packoffset(c42);
    float _DissolveUseViewUV : packoffset(c43);
    float _DissolveEdgeSharp : packoffset(c43.y);
    float _DissolveScheduleOffset : packoffset(c43.z);
    float _DissolveEmissiveEdge : packoffset(c43.w);
    float _DissolveUVSet : packoffset(c44);
    float _UseCutOff : packoffset(c44.y);
    float _CutOffPosY : packoffset(c44.z);
    float _UseDissolve : packoffset(c44.w);
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
    float _476 = 1.0f / gl_FragCoord.w;
    float3 _491 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _492 = dot(_491, _491);
    float _494 = rsqrt(max(_492, 9.9999999392252902907785028219223e-09f));
    float3 _495 = _491 * _494;
    float _496 = _492 * _494;
    uint _499 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _504 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _517 = 0.0f.xxxx;
    float4 _518 = 0.0f.xxxx;
    if (_504)
    {
        _517 = _VertexSkinMatrices.Load<float4>((_499 + 2u) * 16 + 0);
        _518 = _VertexSkinMatrices.Load<float4>(_499 * 16 + 0);
    }
    else
    {
        _517 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _518 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _531 = _BaseMap.SampleBias(sampler_LinearClamp, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _536 = _531.xyz * _BaseColor.xyz;
    float4 _540 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _543 = _540.z;
    float3 _554 = _536 * _ShadowColorBrightness;
    float4 _562 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _562.w = _562.w * _562.x;
    float2 _571 = (_562.wy * 2.0f) - 1.0f.xx;
    float3 _572 = float3(_571.x, _571.y, _457.z);
    float2 _573 = _571.xy;
    _572.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_573, _573), 0.0f, 1.0f)));
    float2 _581 = _572.xy * _BumpScale;
    float3 _582 = float3(_581.x, _581.y, _572.z);
    float4 _590 = _EmissionMap.SampleBias(sampler_LinearClamp, _3 + (_EmissionMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float _635 = (_PuppetUV2AreaMask > 0.5f) ? (smoothstep(_PuppetMaskLocationTop + _PuppetMaskSmooth, _PuppetMaskLocationTop - _PuppetMaskSmooth, _7.y) * smoothstep(_PuppetMaskLocationDown - _PuppetMaskSmooth, _PuppetMaskLocationDown + _PuppetMaskSmooth, _7.y)) : _540.y;
    float2 _646 = (_7 + (_PuppetPDCurveUVScaleSpeed.zw * _VFXParams0.w)) * _PuppetPDCurveUVScaleSpeed.xy;
    float2 _650 = (_PuppetPDCurveDistortSpeed * _VFXParams0.w).xx;
    float _651 = _646.y;
    float _659 = _646.x + (cos((2.5f * _651).xx + _650) * 0.60000002384185791015625f).x;
    float _666 = _651 + (cos((1.5f * _659).xx + _650) * 0.60000002384185791015625f).x;
    float _673 = _659 + (cos((5.0f * _666).xx + _650) * 0.300000011920928955078125f).x;
    float _680 = _666 + (cos((3.0f * _673).xx + _650) * 0.300000011920928955078125f).x;
    float _687 = _673 + (cos((7.5f * _680).xx + _650) * 0.20000000298023223876953125f).x;
    float _694 = _680 + (cos((4.5f * _687).xx + _650) * 0.20000000298023223876953125f).x;
    float _701 = _687 + (cos((10.0f * _694).xx + _650) * 0.1500000059604644775390625f).x;
    float _717 = clamp(0.100000001490116119384765625f / abs(sin(((_PuppetPDCurveDistortPeriodSpeed * _VFXParams0.w) - _701) - (_694 + (cos((6.0f * _701).xx + _650) * 0.1500000059604644775390625f).x))), 0.0f, 1.0f);
    float3 _732 = lerp(_PuppetPDCurveBaseColor.xyz, _PuppetPDCurveLightColor.xyz, (_PuppetPDCurveLightColor.w * clamp(_717 / _PuppetPDCurveEdgeLocation, 0.0f, 1.0f)).xxx);
    bool3 _734 = (_PuppetPDCurveEdgeLocation == 1.0f).xxx;
    float3 _746 = lerp(_732, _PuppetPDCurveEdgeColor.xyz, (_PuppetPDCurveEdgeColor.w * clamp((_717 - _PuppetPDCurveEdgeLocation) / (1.0f - _PuppetPDCurveEdgeLocation), 0.0f, 1.0f)).xxx);
    float3 _748 = _635.xxx;
    float3 _749 = lerp(_536, float3(_734.x ? _732.x : _746.x, _734.y ? _732.y : _746.y, _734.z ? _732.z : _746.z), _748);
    float3 _751 = lerp(lerp(dot(_554, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _554, _ShadowColorSaturation.xxx), _749 * 0.5f, _748);
    float _752 = lerp(_540.x, _PuppetMetallic, _635);
    float _753 = lerp(1.0f - _540.w, _PuppetRoughness, _635);
    float3 _758 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _762 = _758 - float3(_518.w, _459, _517.w);
    _762.y = 6.103515625e-05f;
    float3 _765 = normalize(_762);
    float3 _773 = _5 * 1.0f;
    float3x3 _774 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _773);
    float3 _775 = mul(_582, _774);
    float _784 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _785 = (_775 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_775, _775)))) * _784;
    float3 _786 = normalize(_5) * _784;
    uint2 _788 = uint2(gl_FragCoord.xy);
    float3 _798 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _807 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _820 = float4(float(_807 & 255u), float((_807 >> 8u) & 255u), float((_807 >> 16u) & 255u), float((_807 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _821 = _820.x;
    float _824 = _820.w;
    float _830 = _758.y;
    float _833 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _830) * _820.y;
    float _834 = max(_820.z, _833);
    float _843 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1337 = 0.0f.xxxx;
    float3 _1338 = 0.0f.xxx;
    float3 _1339 = 0.0f.xxx;
    float _1340 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _861 = _758 - (_IVParam0.xyz + (_798 * (-_IVParam2.w)));
        float _875 = max(clamp((max(abs(_861.x), abs(_861.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_861.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1177 = 0.0f.xxxx;
        float4 _1178 = 0.0f.xxxx;
        float4 _1179 = 0.0f.xxxx;
        float _1180 = 0.0f;
        float _1181 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_875 < 1.0f))
        {
            float3 _888 = _758 - (_IVParam0.xyz + (_798 * (-_IVParam2.y)));
            float _902 = max(clamp((max(abs(_888.x), abs(_888.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_888.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _978 = 0.0f;
            float4 _979 = 0.0f.xxxx;
            float4 _980 = 0.0f.xxxx;
            float4 _981 = 0.0f.xxxx;
            if (_902 < 1.0f)
            {
                float3 _911 = ((_758 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _913 = _911 - floor(_911);
                float4 _917 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _913, 0.0f);
                float _918 = 1.0f - _902;
                float _922 = _IVParam1.y * 0.5f;
                float _927 = _913.x;
                float _928 = clamp(_913.y, _922, 1.0f - _922) * 0.3333333432674407958984375f;
                float _929 = _913.z;
                float4 _932 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_927, _928, _929), 0.0f);
                float _948 = _917.x;
                float _958 = _917.y;
                float _968 = _917.z;
                _978 = _875 + (_932.w * _918);
                _979 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_927, _928 + 0.666666686534881591796875f, _929), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _968, _968) * _918;
                _980 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_927, _928 + 0.3333333432674407958984375f, _929), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _958, _958) * _918;
                _981 = float4(((_932.xyz * 4.0f) - 2.0f.xxx) * _948, _948) * _918;
            }
            else
            {
                _978 = _875;
                _979 = 0.0f.xxxx;
                _980 = 0.0f.xxxx;
                _981 = 0.0f.xxxx;
            }
            float3 _987 = _758 - (_IVParam0.xyz + (_798 * (-_IVParam2.z)));
            float _1001 = max(clamp((max(abs(_987.x), abs(_987.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_987.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1081 = 0.0f;
            float4 _1082 = 0.0f.xxxx;
            float4 _1083 = 0.0f.xxxx;
            float4 _1084 = 0.0f.xxxx;
            if (_1001 < 1.0f)
            {
                float3 _1010 = ((_758 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1012 = _1010 - floor(_1010);
                float4 _1016 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _1012, 0.0f);
                float _1018 = _902 * (1.0f - _1001);
                float _1022 = _IVParam1.y * 0.5f;
                float _1027 = _1012.x;
                float _1028 = clamp(_1012.y, _1022, 1.0f - _1022) * 0.3333333432674407958984375f;
                float _1029 = _1012.z;
                float4 _1032 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1027, _1028, _1029), 0.0f);
                float _1048 = _1016.x;
                float _1059 = _1016.y;
                float _1070 = _1016.z;
                _1081 = _978 + (_1032.w * _1018);
                _1082 = _979 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1027, _1028 + 0.666666686534881591796875f, _1029), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1070, _1070) * _1018);
                _1083 = _980 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1027, _1028 + 0.3333333432674407958984375f, _1029), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1059, _1059) * _1018);
                _1084 = _981 + (float4(((_1032.xyz * 4.0f) - 2.0f.xxx) * _1048, _1048) * _1018);
            }
            else
            {
                _1081 = _978;
                _1082 = _979;
                _1083 = _980;
                _1084 = _981;
            }
            float4 _1167 = 0.0f.xxxx;
            float4 _1168 = 0.0f.xxxx;
            float4 _1169 = 0.0f.xxxx;
            float _1170 = 0.0f;
            if (_1001 > 0.0f)
            {
                float3 _1093 = ((_758 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1096 = _IVParam1.xyz * 0.5f;
                float3 _1098 = clamp(_1093 - floor(_1093), _1096, 1.0f.xxx - _1096);
                float4 _1102 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1098, 0.0f);
                float _1104 = _1001 * (1.0f - _875);
                float _1108 = _IVParam1.y * 0.5f;
                float _1113 = _1098.x;
                float _1114 = clamp(_1098.y, _1108, 1.0f - _1108) * 0.3333333432674407958984375f;
                float _1115 = _1098.z;
                float4 _1118 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1113, _1114, _1115), 0.0f);
                float _1134 = _1102.x;
                float _1145 = _1102.y;
                float _1156 = _1102.z;
                _1167 = _1082 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1113, _1114 + 0.666666686534881591796875f, _1115), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1156, _1156) * _1104);
                _1168 = _1083 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1113, _1114 + 0.3333333432674407958984375f, _1115), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1145, _1145) * _1104);
                _1169 = _1084 + (float4(((_1118.xyz * 4.0f) - 2.0f.xxx) * _1134, _1134) * _1104);
                _1170 = _1081 + (_1118.w * _1104);
            }
            else
            {
                _1167 = _1082;
                _1168 = _1083;
                _1169 = _1084;
                _1170 = _1081;
            }
            float _1173 = clamp((_1170 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1177 = _1167;
            _1178 = _1168;
            _1179 = _1169;
            _1180 = _1173 - _875;
            _1181 = (_1173 + _875) * 0.5f;
        }
        else
        {
            _1177 = 0.0f.xxxx;
            _1178 = 0.0f.xxxx;
            _1179 = 0.0f.xxxx;
            _1180 = 0.0f;
            _1181 = 1.0f;
        }
        float4 _1201 = _1179 + float4(_IVDefaultSHAr.x * _1181, (_IVDefaultSHAr.y * _1181) + ((_IVDefaultSHAr.w * _1180) * 0.5f), _IVDefaultSHAr.z * _1181, (_IVDefaultSHAr.w * _1181) + ((_IVDefaultSHAr.y * _1180) * 0.375f));
        float4 _1221 = _1178 + float4(_IVDefaultSHAg.x * _1181, (_IVDefaultSHAg.y * _1181) + ((_IVDefaultSHAg.w * _1180) * 0.5f), _IVDefaultSHAg.z * _1181, (_IVDefaultSHAg.w * _1181) + ((_IVDefaultSHAg.y * _1180) * 0.375f));
        float4 _1241 = _1177 + float4(_IVDefaultSHAb.x * _1181, (_IVDefaultSHAb.y * _1181) + ((_IVDefaultSHAb.w * _1180) * 0.5f), _IVDefaultSHAb.z * _1181, (_IVDefaultSHAb.w * _1181) + ((_IVDefaultSHAb.y * _1180) * 0.375f));
        float4 _1245 = float4(_785, 1.0f);
        float3 _1251 = max(float3(dot(_1201, _1245), dot(_1221, _1245), dot(_1241, _1245)), 0.0f.xxx) * _843;
        float3 _1259 = ((_1201.xyz * 0.2125999927520751953125f) + (_1221.xyz * 0.715200006961822509765625f)) + (_1241.xyz * 0.072200000286102294921875f);
        float3 _1263 = _1259 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1259, _1259)));
        float _1265 = abs(_1263.y);
        float3 _1266 = _1263;
        _1266.y = _1265;
        float4 _1267 = float4(_1266.x, _1266.y, _1266.z, 0.0f.xxxx.w);
        _1267.w = 1.0f;
        float4 _1271 = float4(_1263.x, _1265, _1263.z, 1.0f);
        float3 _1276 = max(float3(dot(_1201, _1271), dot(_1221, _1271), dot(_1241, _1271)), 0.0f.xxx);
        float _1284 = _1251.z;
        float _1285 = _1251.y;
        float4 _1290 = lerp(float4(_1284, _1285, -1.0f, 0.666666686534881591796875f), float4(_1285, _1284, 0.0f, -0.3333333432674407958984375f), step(_1284, _1285).xxxx);
        float _1291 = _1251.x;
        float _1292 = _1290.x;
        float4 _1300 = lerp(float4(_1292, _1290.yw, _1291), float4(_1291, _1290.yz, _1292), step(_1292, _1291).xxxx);
        float _1301 = _1300.x;
        float _1302 = _1300.w;
        float _1303 = _1300.y;
        float _1305 = _1301 - min(_1302, _1303);
        float _1315 = frac(abs(_1300.z + ((_1302 - _1303) / ((6.0f * _1305) + 9.9999997473787516355514526367188e-05f))));
        float _1322 = min(_1305 / (_1301 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1315 - 0.5f))) * clamp(_1301, 0.0f, 1.0f));
        float _1324 = 2.0f / (2.0f - _1322);
        _1337 = _1267;
        _1338 = _1251;
        _1339 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1315, _1322, _1324).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1322.xxx) * _1324;
        _1340 = max(max(max(_1276.x, _1276.y), _1276.z), 0.0f) * _843;
    }
    else
    {
        _1337 = 0.0f.xxxx;
        _1338 = 1.0f.xxx;
        _1339 = _CharacterParams2.xyz;
        _1340 = _843;
    }
    float3 _2060 = 0.0f.xxx;
    float _2061 = 0.0f;
    float _2062 = 0.0f;
    float _2063 = 0.0f;
    float _2064 = 0.0f;
    float3 _2065 = 0.0f.xxx;
    float3 _2066 = 0.0f.xxx;
    [branch]
    if ((clamp(_821 + _834, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1368 = 1.0f - _752;
        float _1371 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_749 * _1368, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1374 = _504.xxx;
        float3 _1376 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1380 = float3(_1374.x ? _1376.x : _11.x, _1374.y ? _1376.y : _11.y, _1374.z ? _1376.z : _11.z) * _CharacterParams10.z;
        float3 _1382 = float3(_1374.x ? _10.xzy.x : _10.x, _1374.y ? _10.xzy.y : _10.y, _1374.z ? _10.xzy.z : _10.z);
        float3 _1384 = abs(_1382) - 0.20000000298023223876953125f.xxx;
        float3 _1387 = max((_1384 * _1384) * _1384, 6.103515625e-05f.xxx);
        float3 _1390 = _1387 / dot(_1387, 1.0f.xxx).xxx;
        float2 _1398 = _1380.xy;
        float2 _1403 = _1380.zy;
        float4 _1413 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1380.xz, _GlobalMipBias) * _1390.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1398, _GlobalMipBias) * _1390.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1403, _GlobalMipBias) * _1390.x);
        float _1414 = _1413.w;
        float _1416 = 1.10000002384185791015625f - _1414;
        float _1425 = max(smoothstep(0.800000011920928955078125f - _1414, _1416, clamp((_821 * _1368) + (_785.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1414, _1416, clamp(_833 * _1368, 0.0f, 1.0f)));
        float _1432 = smoothstep(0.5f, 0.75f, _752);
        float _1434 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _753) * _1371;
        float _1437 = clamp(_1434 + _1432, 0.0f, 1.0f) * max(_821, _834);
        bool _1441 = !((step(_821, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _834)) != 0.0f);
        bool2 _1442 = _1441.xx;
        float2 _1444 = (1.0f - _834).xx;
        float2 _1445 = float2(_1442.x ? float2(3.0f, 4.345600128173828125f).x : _1444.x, _1442.y ? float2(3.0f, 4.345600128173828125f).y : _1444.y);
        float _1446 = 1.0f - _1437;
        float _1449 = _1441 ? _Time.x : 1.0f;
        float _1451 = _1449 * _1445.x;
        float _1453 = _1449 * _1445.y;
        float3 _1454 = _1380 * 20.0f;
        float3 _1455 = _1380 * 34.345600128173828125f;
        float3 _1457 = pow(max(_1384, 0.0f.xxx), 10.0f.xxx);
        float3 _1461 = _1457 / max(dot(_1457, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1463 = _1461.y;
        float2 _1464 = _1454.xz * 1.0f;
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
        float _1510 = _1451 + _1497;
        float _1514 = _1441 ? frac(_1510) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1510, 0.0f, 1.0f));
        float _1526 = _1478.y;
        float _1529 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1514) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1514)) * step(0.001000000047497451305389404296875f, smoothstep(_1499, 0.0f, length(_1507)))) * step(_1446, _1526 - 0.100000001490116119384765625f);
        float _1532 = _1529 * _1463;
        float _1540 = _1461.z;
        float2 _1541 = _1454.xy * 1.0f;
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
        float _1587 = _1451 + _1574;
        float _1591 = _1441 ? frac(_1587) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1587, 0.0f, 1.0f));
        float _1603 = _1555.y;
        float _1606 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1591) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1591)) * step(0.001000000047497451305389404296875f, smoothstep(_1576, 0.0f, length(_1584)))) * step(_1446, _1603 - 0.100000001490116119384765625f);
        float _1609 = _1606 * _1540;
        float _1617 = _1461.x;
        float2 _1618 = _1454.zy * 1.0f;
        float2 _1619 = floor(_1618);
        float2 _1622 = frac(_1619 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1626 = _1622 + dot(_1622, _1622 + 34.345001220703125f.xx).xx;
        float _1627 = _1626.x;
        float _1628 = _1626.y;
        float2 _1632 = frac(float2(_1627 * _1628, _1627 + _1628));
        float2 _1635 = frac((_1619 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1639 = _1635 + dot(_1635, _1635 + 34.345001220703125f.xx).xx;
        float _1640 = _1639.x;
        float _1641 = _1639.y;
        float2 _1645 = frac(float2(_1640 * _1641, _1640 + _1641));
        float _1651 = _1632.x;
        float _1653 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1651);
        float2 _1654 = ((_1618 - _1619) + ((((_1645 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1657 = _1654.y;
        float2 _1661 = float2(_1654.x * 1.25f, _1657 * ((_1657 < 0.0f) ? 1.25f : 0.75f));
        float _1664 = _1451 + _1651;
        float _1668 = _1441 ? frac(_1664) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1664, 0.0f, 1.0f));
        float _1680 = _1632.y;
        float _1683 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1668) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1668)) * step(0.001000000047497451305389404296875f, smoothstep(_1653, 0.0f, length(_1661)))) * step(_1446, _1680 - 0.100000001490116119384765625f);
        float _1686 = _1683 * _1617;
        float2 _1699 = (float4(((clamp(_1507 / _1499.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1491.x)) * _1529) * _1463, _1532, _1526).xy + float4(((clamp(_1584 / _1576.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1568.x)) * _1606) * _1540, _1609, _1603).xy) + float4(((clamp(_1661 / _1653.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1645.x)) * _1683) * _1617, _1686, _1680).xy;
        float _1701 = max(_1686, max(_1532, _1609));
        float4 _1704 = float4(_1699, _1701, 0.0f);
        float2 _1706 = _1455.xz * 1.0f;
        float2 _1707 = floor(_1706);
        float2 _1710 = frac(_1707 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1714 = _1710 + dot(_1710, _1710 + 34.345001220703125f.xx).xx;
        float _1715 = _1714.x;
        float _1716 = _1714.y;
        float2 _1720 = frac(float2(_1715 * _1716, _1715 + _1716));
        float2 _1723 = frac((_1707 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1727 = _1723 + dot(_1723, _1723 + 34.345001220703125f.xx).xx;
        float _1728 = _1727.x;
        float _1729 = _1727.y;
        float2 _1733 = frac(float2(_1728 * _1729, _1728 + _1729));
        float _1739 = _1720.x;
        float _1741 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1739);
        float2 _1742 = ((_1706 - _1707) + ((((_1733 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1745 = _1742.y;
        float2 _1749 = float2(_1742.x * 1.25f, _1745 * ((_1745 < 0.0f) ? 1.25f : 0.75f));
        float _1752 = _1453 + _1739;
        float _1756 = _1441 ? frac(_1752) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1752, 0.0f, 1.0f));
        float _1768 = _1720.y;
        float _1771 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1756) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1756)) * step(0.001000000047497451305389404296875f, smoothstep(_1741, 0.0f, length(_1749)))) * step(_1446, _1768 - 0.100000001490116119384765625f);
        float _1774 = _1771 * _1463;
        float2 _1779 = _1455.xy * 1.0f;
        float2 _1780 = floor(_1779);
        float2 _1783 = frac(_1780 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1787 = _1783 + dot(_1783, _1783 + 34.345001220703125f.xx).xx;
        float _1788 = _1787.x;
        float _1789 = _1787.y;
        float2 _1793 = frac(float2(_1788 * _1789, _1788 + _1789));
        float2 _1796 = frac((_1780 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1800 = _1796 + dot(_1796, _1796 + 34.345001220703125f.xx).xx;
        float _1801 = _1800.x;
        float _1802 = _1800.y;
        float2 _1806 = frac(float2(_1801 * _1802, _1801 + _1802));
        float _1812 = _1793.x;
        float _1814 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1812);
        float2 _1815 = ((_1779 - _1780) + ((((_1806 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1818 = _1815.y;
        float2 _1822 = float2(_1815.x * 1.25f, _1818 * ((_1818 < 0.0f) ? 1.25f : 0.75f));
        float _1825 = _1453 + _1812;
        float _1829 = _1441 ? frac(_1825) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1825, 0.0f, 1.0f));
        float _1841 = _1793.y;
        float _1844 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1829) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1829)) * step(0.001000000047497451305389404296875f, smoothstep(_1814, 0.0f, length(_1822)))) * step(_1446, _1841 - 0.100000001490116119384765625f);
        float _1847 = _1844 * _1540;
        float2 _1852 = _1455.zy * 1.0f;
        float2 _1853 = floor(_1852);
        float2 _1856 = frac(_1853 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1860 = _1856 + dot(_1856, _1856 + 34.345001220703125f.xx).xx;
        float _1861 = _1860.x;
        float _1862 = _1860.y;
        float2 _1866 = frac(float2(_1861 * _1862, _1861 + _1862));
        float2 _1869 = frac((_1853 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1873 = _1869 + dot(_1869, _1869 + 34.345001220703125f.xx).xx;
        float _1874 = _1873.x;
        float _1875 = _1873.y;
        float2 _1879 = frac(float2(_1874 * _1875, _1874 + _1875));
        float _1885 = _1866.x;
        float _1887 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1885);
        float2 _1888 = ((_1852 - _1853) + ((((_1879 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1891 = _1888.y;
        float2 _1895 = float2(_1888.x * 1.25f, _1891 * ((_1891 < 0.0f) ? 1.25f : 0.75f));
        float _1898 = _1453 + _1885;
        float _1902 = _1441 ? frac(_1898) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1898, 0.0f, 1.0f));
        float _1914 = _1866.y;
        float _1917 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1902) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1902)) * step(0.001000000047497451305389404296875f, smoothstep(_1887, 0.0f, length(_1895)))) * step(_1446, _1914 - 0.100000001490116119384765625f);
        float _1920 = _1917 * _1617;
        float2 _1928 = (float4(((clamp(_1749 / _1741.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1733.x)) * _1771) * _1463, _1774, _1768).xy + float4(((clamp(_1822 / _1814.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1806.x)) * _1844) * _1540, _1847, _1841).xy) + float4(((clamp(_1895 / _1887.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1879.x)) * _1917) * _1617, _1920, _1914).xy;
        float4 _1933 = float4(_1928, max(_1920, max(_1774, _1847)), 0.0f);
        float _1935 = step(max(float2(_1499 * _1529, _459) * _1463, max(float2(_1576 * _1606, _459) * _1540, float2(_1653 * _1683, _459) * _1617)).x, 0.00999999977648258209228515625f);
        float2 _1939 = _1704.xy + (_1933.xy * _1935);
        float3 _1948 = float3((_1413.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1939.x, _1939.y, 0.0f.xxx.z);
        float2 _1952 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1955 = float3(_1382.x, 0.0f, _1382.z);
        float3 _1961 = abs(_1955 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1955, _1955)))) - 0.20000000298023223876953125f.xxx;
        float3 _1964 = max((_1961 * _1961) * _1961, 6.103515625e-05f.xxx);
        float3 _1967 = _1964 / dot(_1964, 1.0f.xxx).xxx;
        float _1986 = _1967.z;
        float _1988 = _1967.x;
        float4 _1990 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1398, _GlobalMipBias) * _1986) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1403, _GlobalMipBias) * _1988);
        float2 _2002 = _1948.xy + ((((_1990.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1398 + _1952, _GlobalMipBias).w * _1986) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1403 + _1952, _GlobalMipBias).w * _1988))) * _1437);
        float3 _2003 = float3(_2002.x, _2002.y, _1948.z);
        float _2004 = _1990.z;
        float _2009 = max(max(max(_1704.zw * step(0.00999999977648258209228515625f, _1701), _1933.zw * _1935).x, step(1.0099999904632568359375f - _1437, _1413.z)), smoothstep(1.0f - _2004, 1.10000002384185791015625f - _2004, _1437) * _1437);
        float2 _2010 = _2002.xy;
        _2003.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2010, _2010), 0.0f, 1.0f)));
        float3 _2017 = normalize(_2003);
        float3 _2018 = cross(_785, float3(0.0f, 1.0f, 0.0f));
        bool3 _2021 = (dot(_2018, _2018) > 6.103515625e-05f).xxx;
        float3 _2022 = normalize(_2018);
        float3 _2023 = float3(_2021.x ? _2022.x : float3(1.0f, 0.0f, 0.0f).x, _2021.y ? _2022.y : float3(1.0f, 0.0f, 0.0f).y, _2021.z ? _2022.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2034 = min(_753, 0.0500000007450580596923828125f);
        float _2035 = lerp(_753, _2034, _2009);
        float _2052 = lerp(1.0f, 0.5f, (_1425 * (1.0f - _1371)) * (1.0f - _1434));
        _2060 = normalize(lerp(_785, normalize(((_2023 * _2017.x) + (cross(_2023, _785) * _2017.y)) + (_785 * _2017.z)), _2009.xxx));
        _2061 = _2009;
        _2062 = _2034;
        _2063 = _2009;
        _2064 = max(_2035 - ((0.20000000298023223876953125f * _1371) * _1425), min(0.20000000298023223876953125f, _2035));
        _2065 = _751 * _2052;
        _2066 = lerp(_749, _749 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_749, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_2009 * _1432).xxx) * _2052;
    }
    else
    {
        _2060 = _785;
        _2061 = 0.0f;
        _2062 = 0.00999999977648258209228515625f;
        _2063 = 0.0f;
        _2064 = _753;
        _2065 = _751;
        _2066 = _749;
    }
    float3 _2196 = 0.0f.xxx;
    float _2197 = 0.0f;
    float3 _2198 = 0.0f.xxx;
    float _2199 = 0.0f;
    float3 _2200 = 0.0f.xxx;
    [branch]
    if ((_824 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2071 = _504.xxx;
        float3 _2073 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2074 = float3(_2071.x ? _2073.x : _11.x, _2071.y ? _2073.y : _11.y, _2071.z ? _2073.z : _11.z);
        float3 _2077 = _2074 * _CharacterParams10.z;
        float3 _2079 = float3(_2071.x ? _10.xzy.x : _10.x, _2071.y ? _10.xzy.y : _10.y, _2071.z ? _10.xzy.z : _10.z);
        float3 _2081 = abs(_2079) - 0.20000000298023223876953125f.xxx;
        float3 _2084 = max((_2081 * _2081) * _2081, 6.103515625e-05f.xxx);
        float3 _2087 = _2084 / dot(_2084, 1.0f.xxx).xxx;
        float4 _2110 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2077.xz, _GlobalMipBias) * _2087.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2077.xy, _GlobalMipBias) * _2087.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2077.zy, _GlobalMipBias) * _2087.x);
        float _2111 = _2079.y;
        float _2118 = clamp(_824 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2074.y) * clamp(_824 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2124 = _2118 * (2.0f - _2118);
        float _2131 = smoothstep(2.0f - _2124, 2.349999904632568359375f - _2124, ((_2111 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2110.z) * ((_543 * _543) * float(gl_FrontFacing));
        float _2143 = lerp(1.0f, 0.5f, ((_2118 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2066 * (1.0f - _752), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2110.w) * ((_2111 * 0.25f) + 0.75f));
        float3 _2145 = _2131.xxx;
        float2 _2151 = (_2110.xy * 2.0f) - 1.0f.xx;
        float3 _2152 = float3(_2151.x, _2151.y, _457.z);
        float2 _2153 = _2151.xy;
        _2152.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2153, _2153), 0.0f, 1.0f)));
        float2 _2161 = _2152.xy * 2.0f;
        float3 _2163 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2161.x, _2161.y, _2152.z), _2145);
        float3 _2167 = _2163 * rsqrt(max(6.103515625e-05f, dot(_2163, _2163)));
        float _2168 = _785.y;
        float _2171 = step(0.00999999977648258209228515625f, 1.0f - (_2168 * _2168));
        float _2175 = lerp(_785.z, _2168, _2171);
        float3 _2182 = (float3(0.0f, _2171, 1.0f - _2171) - (_785 * _2175)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2175 * _2175)));
        _2196 = ((cross(_2182, _785) * _2167.x) + (_2182 * _2167.y)) + (_785 * _2167.z);
        _2197 = lerp(_2064, 0.89999997615814208984375f, clamp(_2131 * 4.0f, 0.0f, 1.0f));
        _2198 = lerp(_2065 * _2143, 0.3079999983310699462890625f.xxx, _2145);
        _2199 = lerp(_752, 0.0f, _2131);
        _2200 = lerp(_2066 * _2143, 0.87999999523162841796875f.xxx, _2145);
    }
    else
    {
        _2196 = _785;
        _2197 = _2064;
        _2198 = _2065;
        _2199 = _752;
        _2200 = _2066;
    }
    bool2 _2204 = (_DissolveUVSet != 0.0f).xx;
    float _2257 = (_UseCutOff * (_CutOffPosY - dot(_758, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2204.x ? _7.x : _3.x, _2204.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _758 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2257 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2286 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2288 = abs(_2286);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2288 : (-_2288)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2286) < 0.0f)
    {
        discard;
    }
    float3 _2303 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _2304 = float4(_2303.x, _2303.y, _2303.z, _VFXColor.w);
    _2304.w = _VFXColor.w * _VFXColorAlpha;
    float2 _2349 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _2323 = ((float2(_788) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _2349 = float2(_2323.x, (_2323.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _2349 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _2364 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_2349 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _2367 = _2364.x;
    float4 _2383 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_2349 + (_VFXSpecialBlendTexRForDisturb * _2367).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _2390 = _2304 * lerp(_2383, float4(1.0f, 1.0f, 1.0f, _2383.x), _UseVFXMainTexAsAlpha.xxxx);
    float _2393 = _2390.w;
    float _2406 = _2367 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _2408 = clamp(-_2406, 0.0f, 1.0f);
    float _2410 = _2393 * clamp(_2406, 0.0f, 1.0f);
    float _2415 = (_531.w * _BaseColor.w) * ((_VFXAlphaAffectTotalMat > 0.5f) ? _2410 : 1.0f);
    bool3 _2427 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _2441 = pow(clamp(dot(_495, float3(_2427.x ? _773.x : _2196.x, _2427.y ? _773.y : _2196.y, _2427.z ? _773.z : _2196.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _2443 = lerp(1.0f - _2441, _2441, _VFXFresnelFlip);
    float3 _2466 = mul(_582 * float3(_EnemyHitFlashNormalScale, _EnemyHitFlashNormalScale, 1.0f), _774);
    float3 _2470 = _2466 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2466, _2466)));
    float3 _2481 = (_EnemyHitFlashBrightCenter.xyz * _EnemyHitFlashBrightCenter.w) + (_VFXParams0.xyz * (1.0f - _EnemyHitFlashBrightCenter.w));
    _2481.y = _2481.y;
    float _2495 = smoothstep(_EnemyHitFlashOuterRadius, _EnemyHitFlashInnerRadius, distance(_758, _2481));
    float4 _2496 = (_EnemyHitFlashBrightColor * float4(_EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, 1.0f)) * _2495;
    _2496.w = _2496.w;
    float4 _2499 = float4(_2200, 0.0f) + _2496;
    float _2500 = _2499.w;
    float4 _2512 = _EnemyHitFlashFresnelColor * float4(_EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, 1.0f);
    bool3 _2513 = gl_FrontFacing.xxx;
    float3 _2514 = -_2470;
    float _2520 = 1.0f - pow(clamp(dot(_495, float3(_2513.x ? _2470.x : _2514.x, _2513.y ? _2470.y : _2514.y, _2513.z ? _2470.z : _2514.z)) + _EnemyHitFlashFresnelBias, 0.0f, 1.0f), 1.0f);
    float3 _2537 = ((lerp(((_590.xyz * _EmissionColor.xyz) * _EmissionBrightness) * ((_EmissionAlphaBrightBreath > 0.5f) ? lerp(1.0f, lerp(_EmissionAlphaBrightBreathScaleMin, _EmissionAlphaBrightBreathScaleMax, (sin(_EmissionAlphaBrightBreathSpeed * _VFXParams0.w) * 0.5f) + 0.5f), _590.w) : 1.0f), 0.0f.xxx, _748) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2257) * _DissolveEdgeSharp, 0.0f, 1.0f))) + (lerp(lerp((((_2364 * clamp((_2393 + _2364.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _2390).xyz, (_VFXFresnelColor.xyz * _2408) * _VFXColorIntensity, _2408.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _2443).xxx).xyz * (clamp(_2410, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_2443 * _VFXFresnelAffectOpacity)))).xyz) + ((lerp(_2499.xyz, _2512.xyz, (_2512.w * _2520).xxx).xyz * (clamp(clamp(lerp(_2500, _2500, _2495), 0.0f, 1.0f), 0.0f, 1.0f) * ((1.0f - _EnemyHitFlashFresnelAffectOpacity) + (_2520 * _EnemyHitFlashFresnelAffectOpacity)))) * _ExposureWithMiscParams.y);
    float _2539 = 0.959999978542327880859375f - (_2199 * 0.959999978542327880859375f);
    float3 _2540 = _2200 * _2539;
    float3 _2542 = lerp(0.039999999105930328369140625f.xxx, _2200, _2199.xxx);
    float3 _2543 = _2198 * _2539;
    float _2545 = max(_2197 * _2197, 0.0078125f);
    float2 _2558 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2558.y = -_2558.y;
    float2 _2571 = ((sqrt(sqrt(abs(_2558 * 0.5f))) * float2(int2(sign(_2558)))) * 0.5f) + 0.5f.xx;
    float4 _2574 = float4(_2571.x, _2571.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2574.z = 1.0f;
    _2574.w = (_2063 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2587 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2591 = normalize(float3(_2587.x, 6.103515625e-05f, _2587.z));
    float3 _2601 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2605 = _2601 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2609 = int(_788.x);
    int _2610 = int(_788.y);
    float4 _2614 = _ScreenSpaceShadowMask.Load(int3(int3(_2609, _2610, 0).xy, 0));
    float _2619 = _2614.y;
    float _2622 = lerp(lerp(1.0f, _2614.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2623 = dot(_2196, _2587);
    float3 _2630 = _2543 * _CharacterParams0.z;
    float3 _2631 = _2630 * 0.64999997615814208984375f;
    float _2635 = dot(_2540, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2648 = clamp(-dot(_2591.xz, normalize(_798.xz)), 0.0f, 1.0f);
    float _2652 = 1.0f - _CharacterParams12.x;
    float _2660 = smoothstep(0.25f, 1.0f, clamp(lerp(_2623, ((-_2623) * ((_2623 * 0.5f) - 1.0f)) + 0.5f, (_2648 * smoothstep(0.25f, 0.75f, 1.0f - abs(_798.y))) * _2652) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2667 = max(max(_2660, _2660), _2660) - min(min(_2660, _2660), _2660);
    float _2669 = smoothstep(0.25f, 1.0f, dot(_2196, _798));
    float _2670 = _543 * _2619;
    float _2677 = min(min(_2619, _543), _2660);
    float _2678 = _2669 * _2670;
    float3 _2682 = ((clamp(dot(_785, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1339, 1.0f.xxx, (_CharacterParams1.y * _2677).xxx);
    float3 _2684 = _2677.xxx;
    float3 _2707 = _2622.xxx;
    float3 _2708 = lerp((_2682 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1340), 1.5f), clamp(_1340, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2605, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2605, _2684) + ((_2682 * clamp(_1340, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2601 * _CharacterParams12.y)))) * _CharacterParams0.y, _2707);
    float3 _2709 = lerp(lerp(lerp(dot(_2631, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2631, 1.2000000476837158203125f.xxx), _2630, clamp((_2670 * _2669) + _2660, 0.0f, 1.0f).xxx), _2540, _2684);
    float3 _2715 = _2709 * ((1.0f - _2667).xxx + (_2660.xxxx.xyz * _2667));
    float3 _2724 = lerp(lerp(_2630, lerp(_2635.xxx, _2540, 1.2000000476837158203125f.xxx), _2678.xxx), _2715 * clamp(dot(_2709, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2715, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2707);
    float4 _2728 = float4(_2724, _2622);
    float _2730 = lerp(_2678, _2677, _2622);
    float _2733 = lerp(_CharacterParams0.z, 1.0f, _2730);
    float3 _2741 = float3(_798.x, lerp(0.5f, _2587.y, _2622), _798.z);
    float _2754 = clamp(dot(_2060, _495), 0.0f, 1.0f);
    float _2755 = dot(_2060, normalize(((_2587 * _2622) + ((_2741 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2741, _2741)))) * 2.0f)) + (_495 * (2.0f + _2622))));
    float _2756 = _2545 * _2545;
    float _2760 = (((_2755 * _2756) - _2755) * _2755) + 1.0f;
    float _2761 = _2760 * _2760;
    float _2765 = 2.0f * _2754;
    float _2767 = (1.0f + _2754) - _2754;
    float _2784 = (1.0f - _AlphaPremultiply) + (_2415 * _AlphaPremultiply);
    float3 _2786 = ((_2708 * _2724) * _2784) + (((_2542 * clamp((((_2756 != _2761) ? (_2756 / _2761) : 1.0f) * (0.5f / ((_2765 + (_2545 * _2767)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2708 * (((_2730 * 0.5f) + 0.5f) * _2733)) * 1.0f)) * _CharacterParams13.w);
    float _2787 = dot(_2786, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2790 = clamp(_2787 - 0.5f, 0.0f, 0.5f);
    float3 _2826 = normalize(cross(_798, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2832 = dot(_495, _2196);
    float _2834 = 1.0f - abs(_2832);
    float _2856 = dot(_2591, _2196);
    float _2868 = 1.0f - _2622;
    float _2895 = lerp(_2197, _2062, _2061);
    float _2896 = _2895 * _2895;
    float _2897 = _2754 * _2754;
    float _2898 = _2897 * _2754;
    float2 _2899 = float2(1.0f, _2754);
    float2 _2902 = float2(1.0f, _2896);
    float3 _2905 = float3(1.0f, _2896, (_2896 * _2896) * _2896);
    float _2910 = dot(mul(_2899, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2902) / dot(mul(float3(1.0f, _2897, _2898), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2905);
    float _2915 = dot(mul(_2899, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2902) / dot(mul(float3(1.0f, _2754, _2898), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2905);
    float3 _2918 = (_2542 * _2910) + _2915.xxx;
    float _2919 = _2910 + _2915;
    float3 _2925 = -_495;
    float3 _2944 = lerp(_2787.xxx, _2786, ((_2790 * _2790) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2834)) * _CharacterParams8.w) * min(min(clamp(dot(_765, _2826) + 1.0f, 0.0f, 1.0f), _543), _2619)) * (lerp(0.25f.xxx, _2540, _CharacterParams9.z.xxx) * clamp(dot(_2826, _2196), 0.0f, 1.0f))) + ((((((lerp(_1338 * (1.0f / max(max(max(_1338.x, _1338.y), _1338.z) * 0.5f, 1.0f)), _2605, _2707) * clamp(lerp(dot(_1337.xyz, _2196) * _1337.w, ((-_2856) * ((_2856 * 0.5f) - 1.0f)) + 0.5f, _2622), 0.0f, 1.0f)) * ((_2868 + (_2648 * _2622)) * _2652)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2834)) * min(_543, _2619)) * (_2868 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2635) * _2622))) * max(0.1500000059604644775390625f.xxx, _2540)));
    float2 _2947 = float2(_788);
    float2 _2949 = floor(_2947 * 0.03125f);
    int _2957 = int((_2949.x + (_2949.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2964 = floor(_476 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2968 = clamp(_2964, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2970 = int(_2968 * 8.0f);
    float3 _2972 = 0.0f.xxx;
    _2972 = (_2944 + (_2537 * _2784)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2925, _2060), (1.2000000476837158203125f * log2(max(_2895, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2918 + ((_2542 * ((1.0f - _2919) / _2919)) * _2918)) * 1.0f)) * ((clamp(_1340, 0.5f, 1.5f) * _CharacterParams0.w) * _2733)) * _1339);
    float3 _2973 = 0.0f.xxx;
    [loop]
    for (int _2975 = 0; _2975 <= 7; _2972 = _2973, _2975++)
    {
        uint _2993 = (_2964 <= _2968) ? (_GlobalBinningBuffer.Load<uint>(uint(_2957 + _2975) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2970) + _2975) * 4 + 0)) : 0u;
        uint _2994 = uint(_2975);
        _2973 = _2972;
        uint _2999 = 0u;
        float3 _2996 = 0.0f.xxx;
        [loop]
        for (uint _2998 = _2993; _2998 != 0u; _2973 = _2996, _2998 = _2999)
        {
            uint _3003 = firstbitlow(_2998);
            _2999 = _2998 ^ (1u << (_3003 & 31u));
            int _3009 = int((32u * _2994) + _3003) * 8;
            int _3012 = _3009 + 1;
            int _3015 = _3009 + 2;
            int _3018 = _3009 + 3;
            int _3021 = _3009 + 4;
            int _3024 = _3009 + 5;
            int _3027 = _3009 + 6;
            int _3030 = _3009 + 7;
            uint _3034 = uint(_LightDataBuffer_PunctualLightData[_3024].w);
            float _3109 = 0.0f;
            if ((_3034 & 1u) == 1u)
            {
                uint _3040 = asuint(_LightDataBuffer_PunctualLightData[_3024].x);
                uint _3047 = asuint(_LightDataBuffer_PunctualLightData[_3024].y);
                uint _3054 = asuint(_LightDataBuffer_PunctualLightData[_3024].z);
                uint _3061 = asuint(_LightDataBuffer_PunctualLightData[_3027].x);
                uint _3068 = asuint(_LightDataBuffer_PunctualLightData[_3027].y);
                uint _3075 = asuint(_LightDataBuffer_PunctualLightData[_3027].z);
                float3 _3094 = abs(mul(float4(_758 - _LightDataBuffer_PunctualLightData[_3012].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3040).x, spvUnpackHalf2x16(_3054).x, spvUnpackHalf2x16(_3068).x, 0.0f), float4(spvUnpackHalf2x16(_3040 >> 16u).x, spvUnpackHalf2x16(_3054 >> 16u).x, spvUnpackHalf2x16(_3068 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3047).x, spvUnpackHalf2x16(_3061).x, spvUnpackHalf2x16(_3075).x, 0.0f), float4(spvUnpackHalf2x16(_3047 >> 16u).x, spvUnpackHalf2x16(_3061 >> 16u).x, spvUnpackHalf2x16(_3075 >> 16u).x, 0.0f))).xyz);
                float _3101 = _LightDataBuffer_PunctualLightData[_3030].x * 0.5f;
                float _3107 = 1.0f - clamp((max(max(_3094.x, _3094.y), _3094.z) - (_3101 + 0.5f)) / (0.5f - _3101), 0.0f, 1.0f);
                _3109 = _3107 * _3107;
            }
            else
            {
                _3109 = 1.0f;
            }
            if (false || (_3109 < 0.001000000047497451305389404296875f))
            {
                _2996 = _2973;
                continue;
            }
            float3 _3802 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3009].w < 1.5f)
            {
                float3 _3801 = 0.0f.xxx;
                do
                {
                    uint _3122 = asuint(_LightDataBuffer_PunctualLightData[_3018].w);
                    if ((_3122 == 16u) || ((_LightDataBuffer_PunctualLightData[_3018].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3801 = _2973;
                        break;
                    }
                    bool _3134 = (uint(_LightDataBuffer_PunctualLightData[_3009].w) & 1u) == 0u;
                    bool _3138 = (!_3134) && (_LightDataBuffer_PunctualLightData[_3015].z > 0.0f);
                    bool _3139 = _3122 == 4u;
                    float _3140 = float(_3134);
                    float _3148 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3015].y)) - abs(_LightDataBuffer_PunctualLightData[_3015].x);
                    float _3149 = _LightDataBuffer_PunctualLightData[_3015].y - _3148;
                    float _3156 = abs(max((1.0f - abs(_3148)) - abs(_3149), 0.00048828125f));
                    float3 _3160 = normalize(float3(_3148, _3149, (_LightDataBuffer_PunctualLightData[_3015].x >= 0.0f) ? _3156 : (-_3156)));
                    float _3166 = lerp(_LightDataBuffer_PunctualLightData[_3027].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3021].y, 0.100000001490116119384765625f), float(_3139));
                    float3 _3171 = _LightDataBuffer_PunctualLightData[_3012].xyz - _758;
                    float3 _3172 = -_3160;
                    float3 _3177 = lerp(_3171, _3172 * dot(_3171, _3172), (float(_3139 && (_LightDataBuffer_PunctualLightData[_3021].z > 0.5f)) * _3140).xxx);
                    float _3178 = dot(_3177, _3177);
                    float _3179 = rsqrt(_3178);
                    float3 _3180 = _3177 * _3179;
                    float3 _3213 = 0.0f.xxx;
                    float _3214 = 0.0f;
                    if (_3138)
                    {
                        float3 _3184 = (_3160 * _LightDataBuffer_PunctualLightData[_3015].z) * 0.5f;
                        float3 _3185 = _3177 - _3184;
                        float3 _3186 = _3177 + _3184;
                        float _3187 = length(_3185);
                        float _3188 = length(_3186);
                        float3 _3197 = normalize(cross(cross(_3160, _3180), _3160));
                        _3213 = _3197;
                        _3214 = ((1.0f / ((((_3187 * _3188) + dot(_3185, _3186)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3197, _3185) / _3187) + (dot(_3197, _3186) / _3188)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3015].z * _3179, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3213 = _3180;
                        _3214 = 1.0f;
                    }
                    float _3236 = 0.0f;
                    if (_3166 < 0.0f)
                    {
                        float _3230 = _3178 * (_LightDataBuffer_PunctualLightData[_3012].w * _LightDataBuffer_PunctualLightData[_3012].w);
                        float _3233 = clamp(1.0f - (_3230 * _3230), 0.0f, 1.0f);
                        _3236 = lerp(1.0f / (_3178 + 1.0f), _3214, float(_3138)) * (_3233 * _3233);
                    }
                    else
                    {
                        float3 _3219 = _3177 * _LightDataBuffer_PunctualLightData[_3012].w;
                        _3236 = _3214 * pow(1.0f - clamp(dot(_3219, _3219), 0.0f, 1.0f), _3166);
                    }
                    float _3241 = clamp((dot(_3213, _3172) - _LightDataBuffer_PunctualLightData[_3015].z) * _LightDataBuffer_PunctualLightData[_3015].w, 0.0f, 1.0f);
                    float _3244 = _3236 * lerp(1.0f, _3241 * _3241, _3140);
                    int _3246 = int(_LightDataBuffer_PunctualLightData[_3030].w);
                    float _3350 = 0.0f;
                    if ((!_3138) && (_3246 >= 0))
                    {
                        uint _3252 = uint(_3246);
                        float2 _3343 = 0.0f.xx;
                        [branch]
                        if (_3140 != 0.0f)
                        {
                            float4 _3333 = mul(_lightCookieMatrices[_3252], float4(_758.x, _830, _758.z, 1.0f));
                            _3343 = _lightCookieData[_3252].xy + (clamp(_3333.xy / _3333.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3252].zw);
                        }
                        else
                        {
                            float3 _3267 = mul(float4(-_3177, 0.0f), _lightCookieMatrices[_3252]).xyz;
                            float3 _464 = _3267;
                            float3 _463 = _3267;
                            float3 _462 = abs(_3267);
                            uint _3276 = uint(int(_462.y > _462.x));
                            uint _3282 = (_462.z > _462[_3276]) ? 2u : _3276;
                            uint _3288 = (_3282 * 2u) + uint(_463[_3282] < 0.0f);
                            float _3292 = abs(_464[_3288 / 2u]);
                            float _3312 = 0.5f - (0.000244140625f / _lightCookieData[_3252].w);
                            _3343 = _lightCookieData[_3252].xy + (clamp(float2((float(_3288) + ((((_464[uint(_411[_3288].x)] * _412[_3288].x) / _3292) * _3312) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_464[uint(_411[_3288].y)] * _412[_3288].y) / _3292) * _3312)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3252].zw);
                        }
                        _3350 = _3244 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3343, 0.0f).x;
                    }
                    else
                    {
                        _3350 = _3244;
                    }
                    float _3351 = _3350 * _3109;
                    float3 _3800 = 0.0f.xxx;
                    do
                    {
                        float3 _3799 = 0.0f.xxx;
                        [branch]
                        if (_3351 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3139)
                            {
                                _3800 = lerp(_2973, _LightDataBuffer_PunctualLightData[_3009].xyz, (_3351 * (_LightDataBuffer_PunctualLightData[_3021].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3021].w) + (smoothstep(-0.5f, 0.5f, dot(_786, _3213)) * _LightDataBuffer_PunctualLightData[_3021].w)))).xxx);
                                break;
                            }
                            float _3371 = dot(_2196, _3213);
                            float _3372 = clamp(_3371, 0.0f, 1.0f);
                            float _3675 = 0.0f;
                            if (_3122 != 0u)
                            {
                                bool _3378 = _3134 || ((_3034 & 2u) != 0u);
                                int _3427 = 0;
                                if (_3378)
                                {
                                    _3427 = int(_LightDataBuffer_PunctualLightData[_3018].x);
                                }
                                else
                                {
                                    uint _3382 = asuint(_LightDataBuffer_PunctualLightData[_3015].w);
                                    uint _3384 = asuint(_LightDataBuffer_PunctualLightData[_3018].x);
                                    float3 _3385 = _758 - _LightDataBuffer_PunctualLightData[_3012].xyz;
                                    float3 _3386 = abs(_3385);
                                    float _3387 = _3386.x;
                                    float _3388 = _3386.y;
                                    float _3390 = _3386.z;
                                    int _3422 = 0;
                                    if ((_3387 > _3388) && (_3387 > _3390))
                                    {
                                        _3422 = int((_3385.x > 0.0f) ? (_3382 >> 24u) : ((_3382 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3414 = 0;
                                        if (_3388 > _3390)
                                        {
                                            _3414 = int((_3385.y > 0.0f) ? ((_3382 >> 8u) & 255u) : (_3382 & 255u));
                                        }
                                        else
                                        {
                                            _3414 = int((_3385.z > 0.0f) ? ((_3384 >> 8u) & 255u) : (_3384 & 255u));
                                        }
                                        _3422 = _3414;
                                    }
                                    _3427 = (_3422 < 80) ? _3422 : (-1);
                                }
                                bool _3428 = _3427 >= 0;
                                float _3674 = 0.0f;
                                if (_3428)
                                {
                                    float3 _3435 = _758 - _LightDataBuffer_PunctualLightData[_3012].xyz;
                                    float4 _3455 = mul(_PunctualLightWorldToShadow[_3427], float4((_758 - ((_3435 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3435, _3435)))) * _PunctualLightShadowParams[_3427].x)) + (_786 * (_PunctualLightShadowParams[_3427].y * 5.0f)), 1.0f));
                                    float _3456 = _3455.w;
                                    float3 _3459 = _3455.xyz / _3456.xxx;
                                    float2 _3460 = _3459.xy;
                                    float3 _3468 = _3459.xyz;
                                    bool3 _3469 = bool3(_3468.x <= 0.0f.xxx.x, _3468.y <= 0.0f.xxx.y, _3468.z <= 0.0f.xxx.z);
                                    bool3 _3470 = bool3(_3468.x >= 1.0f.xxx.x, _3468.y >= 1.0f.xxx.y, _3468.z >= 1.0f.xxx.z);
                                    float _3473 = _3459.z;
                                    float2 _3484 = ((_3460 * (_PunctualLightShadowParams2[_3427].zw - _PunctualLightShadowParams2[_3427].xy)) + _PunctualLightShadowParams2[_3427].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3486 = floor(_3484 + 0.5f.xx);
                                    float2 _3487 = _3484 - _3486;
                                    float _3489 = _3487.x + 0.5f;
                                    float _3490 = _3489 * _3489;
                                    float _3493 = 1.0f - _3487.x;
                                    float _3494 = min(_3487.x, 0.0f);
                                    float _3497 = _3487.x + 1.0f;
                                    float _3498 = max(_3487.x, 0.0f);
                                    float _3510 = _3487.y + 0.5f;
                                    float _3511 = _3510 * _3510;
                                    float _3514 = 1.0f - _3487.y;
                                    float _3515 = min(_3487.y, 0.0f);
                                    float _3518 = _3487.y + 1.0f;
                                    float _3519 = max(_3487.y, 0.0f);
                                    float3 _3531 = float3(0.1599999964237213134765625f * _3493, 0.1599999964237213134765625f * ((_3497 - (_3498 * _3498)) + 1.0f), _3490 * 0.07999999821186065673828125f);
                                    float3 _3532 = float3(0.1599999964237213134765625f * ((_3490 * 0.5f) - _3487.x), 0.1599999964237213134765625f * ((_3493 - (_3494 * _3494)) + 1.0f), 0.1599999964237213134765625f * _3497) + _3531;
                                    float3 _3534 = float3(0.1599999964237213134765625f * _3514, 0.1599999964237213134765625f * ((_3518 - (_3519 * _3519)) + 1.0f), _3511 * 0.07999999821186065673828125f);
                                    float3 _3535 = float3(0.1599999964237213134765625f * ((_3511 * 0.5f) - _3487.y), 0.1599999964237213134765625f * ((_3514 - (_3515 * _3515)) + 1.0f), 0.1599999964237213134765625f * _3518) + _3534;
                                    float3 _3541 = ((_3531 / _3532) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3543 = ((_3534 / _3535) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3545 = _3486 * _PunctualLightShadowTexelSize.xy;
                                    float _3546 = _3541.x;
                                    float _3547 = _3543.x;
                                    float _3550 = _3541.y;
                                    float _3553 = _3541.z;
                                    float _3556 = _3543.y;
                                    float _3563 = _3543.z;
                                    float _3570 = _3532.x;
                                    float _3571 = _3535.x;
                                    float _3573 = _3532.y;
                                    float _3575 = _3532.z;
                                    float _3577 = _3535.y;
                                    float _3581 = _3535.z;
                                    float _3639 = (((((((_3570 * _3571) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3545 + float2(_3546, _3547), _456).xy, _3473)) + ((_3573 * _3571) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3545 + float2(_3550, _3547), _456).xy, _3473))) + ((_3575 * _3571) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3545 + float2(_3553, _3547), _456).xy, _3473))) + ((_3570 * _3577) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3545 + float2(_3546, _3556), _456).xy, _3473))) + ((_3573 * _3577) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3545 + float2(_3550, _3556), _456).xy, _3473))) + ((_3575 * _3577) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3545 + float2(_3553, _3556), _456).xy, _3473))) + ((_3570 * _3581) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3545 + float2(_3546, _3563), _456).xy, _3473));
                                    float2 _3660 = min(_3460, 1.0f.xx - _3460);
                                    _3674 = _3428 ? lerp(1.0f, (any(bool3(_3469.x || _3470.x, _3469.y || _3470.y, _3469.z || _3470.z)) || ((asuint(_3473) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3639 + ((_3573 * _3581) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3545 + float2(_3550, _3563), _456).xy, _3473))) + ((_3575 * _3581) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3545 + float2(_3553, _3563), _456).xy, _3473))), _3378 ? min(_PunctualLightShadowParams[_3427].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3427].z - _3456) * 0.25f, min(_3660.x, _3660.y)))) : _PunctualLightShadowParams[_3427].w) : 1.0f;
                                }
                                else
                                {
                                    _3674 = clamp(dot(_765, _3213) + 1.0f, 0.0f, 1.0f);
                                }
                                _3675 = _3674;
                            }
                            else
                            {
                                _3675 = 1.0f;
                            }
                            float _3755 = 0.0f;
                            float3 _3756 = 0.0f.xxx;
                            float _3757 = 0.0f;
                            float3 _3758 = 0.0f.xxx;
                            float3 _3759 = 0.0f.xxx;
                            float _3760 = 0.0f;
                            float _3761 = 0.0f;
                            [branch]
                            if (_3122 == 0u)
                            {
                                float3 _3735 = _LightDataBuffer_PunctualLightData[_3009].xyz * _3351;
                                float3 _3748 = _2728.xyz;
                                _3755 = _3351;
                                _3756 = (_LightDataBuffer_PunctualLightData[_3009].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3021].y) + ((1.0f / max(1.0f, max(max(_3735.x, _3735.y), _3735.z) * lerp(0.75f, 0.5f, _2868))) * _LightDataBuffer_PunctualLightData[_3021].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3021].x, 1.0f, clamp(_3371 + 0.5f, 0.0f, 1.0f));
                                _3757 = _3372;
                                _3758 = _3748;
                                _3759 = _3748;
                                _3760 = 1.0f;
                                _3761 = 0.0f;
                            }
                            else
                            {
                                float _3728 = 0.0f;
                                float _3729 = 0.0f;
                                float3 _3730 = 0.0f.xxx;
                                float3 _3731 = 0.0f.xxx;
                                float _3732 = 0.0f;
                                float _3733 = 0.0f;
                                if (_3122 == 3u)
                                {
                                    _3728 = _3351 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3021].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3021].x), _2834) * _3675);
                                    _3729 = clamp(dot(_2196, -normalize(cross(_798, cross(_798, _3213)))), 0.0f, 1.0f);
                                    _3730 = lerp(0.5f.xxx, _2540, _LightDataBuffer_PunctualLightData[_3021].y.xxx);
                                    _3731 = 0.0f.xxx;
                                    _3732 = 1.0f;
                                    _3733 = 0.0f;
                                }
                                else
                                {
                                    bool _3684 = _3122 == 1u;
                                    float _3708 = 0.0f;
                                    float3 _3709 = 0.0f.xxx;
                                    float _3710 = 0.0f;
                                    float _3711 = 0.0f;
                                    if (_3684)
                                    {
                                        _3708 = clamp(clamp(_3371 + _LightDataBuffer_PunctualLightData[_3021].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3675;
                                        _3709 = _2543 * _LightDataBuffer_PunctualLightData[_3021].y;
                                        _3710 = 1.0f;
                                        _3711 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3688 = _3122 == 2u;
                                        float _3700 = 0.0f;
                                        if (_3688)
                                        {
                                            _3700 = smoothstep(_LightDataBuffer_PunctualLightData[_3021].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3021].x - 0.0500000007450580596923828125f, _2197) * ((1.0f - _LightDataBuffer_PunctualLightData[_3021].z) + (step(0.5f, _2199) * _LightDataBuffer_PunctualLightData[_3021].z));
                                        }
                                        else
                                        {
                                            _3700 = 1.0f;
                                        }
                                        _3708 = _3372;
                                        _3709 = 0.0f.xxx;
                                        _3710 = _3700;
                                        _3711 = _3688 ? _LightDataBuffer_PunctualLightData[_3021].y : 0.0f;
                                    }
                                    bool3 _3712 = _3684.xxx;
                                    _3728 = _3351;
                                    _3729 = _3708;
                                    _3730 = float3(_3712.x ? _2540.x : 0.0f.xxx.x, _3712.y ? _2540.y : 0.0f.xxx.y, _3712.z ? _2540.z : 0.0f.xxx.z);
                                    _3731 = _3709;
                                    _3732 = _3710;
                                    _3733 = _3711;
                                }
                                _3755 = _3728;
                                _3756 = _LightDataBuffer_PunctualLightData[_3009].xyz;
                                _3757 = _3729;
                                _3758 = _3730;
                                _3759 = _3731;
                                _3760 = _3732;
                                _3761 = _3733;
                            }
                            float3 _3789 = 0.0f.xxx;
                            [branch]
                            if (_3122 != 3u)
                            {
                                float _3766 = lerp(_2545, 0.00999999977648258209228515625f, _3761);
                                float _3769 = dot(_2060, normalize(_3213 + _495));
                                float _3770 = _3766 * _3766;
                                float _3774 = (((_3769 * _3770) - _3769) * _3769) + 1.0f;
                                float _3775 = _3774 * _3774;
                                _3789 = ((_2542 * clamp((((_3770 != _3775) ? (_3770 / _3775) : 1.0f) * (0.5f / ((_2765 + (_3766 * _2767)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3760) * _LightDataBuffer_PunctualLightData[_3030].z;
                            }
                            else
                            {
                                _3789 = 0.0f.xxx;
                            }
                            float3 _3792 = _3756 * _3755;
                            _3799 = _2973 + (((_3792 * lerp(_3759, _3758, _3757.xxx)) * _2784) + ((_3792 * _3789) * _3757));
                        }
                        else
                        {
                            _3799 = _2973;
                        }
                        _3800 = _3799;
                        break;
                    } while(false);
                    _3801 = _3800;
                    break;
                } while(false);
                _3802 = _3801;
            }
            else
            {
                _3802 = _2973;
            }
            _2996 = _3802;
        }
    }
    float3 _3842 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3842 = lerp(lerp(0.5f.xxx, lerp(dot(_2972, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2972, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2832, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3842 = _2972;
    }
    float4 _3847 = float4(_3842 * _ExposureWithMiscParams.y, _2415);
    _3847.w = (_SurfaceType == 1.0f) ? _2415 : 1.0f;
    float4 _4231 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3871 = _830 * _AtmosphereFogParams3.w;
        float _3876 = max(0.00999999977648258209228515625f, _3871 + _AtmosphereFogParams4.w);
        float3 _3890 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_496 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3876)) / _3876) * exp(_3871 + _AtmosphereFogParams5.w))));
        float _3893 = dot(_2925, _AtmosphereFogParams1.xyz);
        float _3899 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3903 = (1.0f + _3899) - ((2.0f * _AtmosphereFogParams2.w) * _3893);
        float3 _4223 = 0.0f.xxx;
        float _4224 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4054 = (uint3(int3(_2609, _2610, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4055 = _4054.y;
            uint _4056 = _4054.z;
            uint _4059 = _4054.x + (_4055 * _4056);
            uint _4061 = _4055 + (_4056 * _4059);
            uint _4063 = _4056 + (_4059 * _4061);
            uint _4065 = _4059 + (_4061 * _4063);
            float _4087 = dot(_2925, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4094 = _758 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4096 = (_VolumetricFogParams0.w * ((_4087 > 5.9604644775390625e-08f) ? (1.0f / _4087) : 0.0f)) * (1.0f / _496);
            float _4097 = _4094.y;
            float _4098 = _4096 * _4097;
            float _4100 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4098;
            float _4101 = _4097 - _4098;
            float _4103 = (1.0f - _4096) * _496;
            float _4117 = max(-127.0f, _ExponentialFogParams0.z * _4101);
            float _4141 = max(-127.0f, _ExponentialFogParams3.x * _4101);
            float _4152 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4100 - _ExponentialFogParams0.x)))) * ((abs(_4117) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4117)) / _4117) : (0.693147182464599609375f - (0.2402265071868896484375f * _4117)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4100 - _ExponentialFogParams3.z)))) * ((abs(_4141) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4141)) / _4141) : (0.693147182464599609375f - (0.2402265071868896484375f * _4141))));
            float _4174 = clamp((_496 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4177 = clamp((max(clamp(exp2(-(_4152 * _4103)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_496 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4174, 0.0f, 1.0f);
            float4 _4217 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2947 + ((((float3(uint3(_4065, _4061 + (_4063 * _4065), _460) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_476 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_476 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4223 = _4217.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4177)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_495, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4152 * max(_4103 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4174))) * _4217.w);
            _4224 = _4217.w * _4177;
        }
        else
        {
            float3 _3930 = _758 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3932 = _3930.y;
            float _3946 = max(-127.0f, _ExponentialFogParams0.z * _3932);
            float _3970 = max(-127.0f, _ExponentialFogParams3.x * _3932);
            float _3981 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3946) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3946)) / _3946) : (0.693147182464599609375f - (0.2402265071868896484375f * _3946)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3970) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3970)) / _3970) : (0.693147182464599609375f - (0.2402265071868896484375f * _3970))));
            float _4003 = clamp((_496 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4006 = clamp((max(clamp(exp2(-(_3981 * _496)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_496 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4003, 0.0f, 1.0f);
            _4223 = (_ExponentialFogParams2.xyz * (1.0f - _4006)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_495, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3981 * max(_496 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4003));
            _4224 = _4006;
        }
        float3 _4229 = (_3847.xyz * (_3890 * _4224)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3893 * _3893)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3899) / max((12.56637096405029296875f * _3903) * sqrt(_3903), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3890)) * _4224) + _4223);
        _4231 = float4(_4229.x, _4229.y, _4229.z, _3847.w);
    }
    else
    {
        _4231 = _3847;
    }
    _15 = _4231;
    _16 = _2574;
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
