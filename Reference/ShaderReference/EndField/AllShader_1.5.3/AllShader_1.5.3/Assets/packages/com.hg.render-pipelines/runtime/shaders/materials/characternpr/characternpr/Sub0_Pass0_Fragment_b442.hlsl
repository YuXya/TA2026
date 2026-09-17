// Stage: Fragment  Blob: 442  ParamBlob: 55  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _CHARACTER_VFX_SPECIAL _ENEMY_HIT_FLASH _METALLICSPECGLOSSMAP _NORMALMAP _PUPPET _PUPPET_PROCEDURAL_DCURVE
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

static float3 _435 = 0.0f.xxx;
static float _436 = 0.0f;
static float3 _437 = 0.0f.xxx;
static float _439 = 0.0f;
static uint _440 = 0u;

static const int2 _392[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _393[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t4, space1);
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
    float _456 = 1.0f / gl_FragCoord.w;
    float3 _471 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _472 = dot(_471, _471);
    float _474 = rsqrt(max(_472, 9.9999999392252902907785028219223e-09f));
    float3 _475 = _471 * _474;
    float _476 = _472 * _474;
    uint _479 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _484 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _497 = 0.0f.xxxx;
    float4 _498 = 0.0f.xxxx;
    if (_484)
    {
        _497 = _VertexSkinMatrices.Load<float4>((_479 + 2u) * 16 + 0);
        _498 = _VertexSkinMatrices.Load<float4>(_479 * 16 + 0);
    }
    else
    {
        _497 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _498 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _511 = _BaseMap.SampleBias(sampler_LinearClamp, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _516 = _511.xyz * _BaseColor.xyz;
    float4 _520 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _523 = _520.z;
    float3 _534 = _516 * _ShadowColorBrightness;
    float4 _542 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _542.w = _542.w * _542.x;
    float2 _551 = (_542.wy * 2.0f) - 1.0f.xx;
    float3 _552 = float3(_551.x, _551.y, _437.z);
    float2 _553 = _551.xy;
    _552.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_553, _553), 0.0f, 1.0f)));
    float2 _561 = _552.xy * _BumpScale;
    float3 _562 = float3(_561.x, _561.y, _552.z);
    float _581 = (_PuppetUV2AreaMask > 0.5f) ? (smoothstep(_PuppetMaskLocationTop + _PuppetMaskSmooth, _PuppetMaskLocationTop - _PuppetMaskSmooth, _7.y) * smoothstep(_PuppetMaskLocationDown - _PuppetMaskSmooth, _PuppetMaskLocationDown + _PuppetMaskSmooth, _7.y)) : _520.y;
    float2 _592 = (_7 + (_PuppetPDCurveUVScaleSpeed.zw * _VFXParams0.w)) * _PuppetPDCurveUVScaleSpeed.xy;
    float2 _596 = (_PuppetPDCurveDistortSpeed * _VFXParams0.w).xx;
    float _597 = _592.y;
    float _605 = _592.x + (cos((2.5f * _597).xx + _596) * 0.60000002384185791015625f).x;
    float _612 = _597 + (cos((1.5f * _605).xx + _596) * 0.60000002384185791015625f).x;
    float _619 = _605 + (cos((5.0f * _612).xx + _596) * 0.300000011920928955078125f).x;
    float _626 = _612 + (cos((3.0f * _619).xx + _596) * 0.300000011920928955078125f).x;
    float _633 = _619 + (cos((7.5f * _626).xx + _596) * 0.20000000298023223876953125f).x;
    float _640 = _626 + (cos((4.5f * _633).xx + _596) * 0.20000000298023223876953125f).x;
    float _647 = _633 + (cos((10.0f * _640).xx + _596) * 0.1500000059604644775390625f).x;
    float _663 = clamp(0.100000001490116119384765625f / abs(sin(((_PuppetPDCurveDistortPeriodSpeed * _VFXParams0.w) - _647) - (_640 + (cos((6.0f * _647).xx + _596) * 0.1500000059604644775390625f).x))), 0.0f, 1.0f);
    float3 _678 = lerp(_PuppetPDCurveBaseColor.xyz, _PuppetPDCurveLightColor.xyz, (_PuppetPDCurveLightColor.w * clamp(_663 / _PuppetPDCurveEdgeLocation, 0.0f, 1.0f)).xxx);
    bool3 _680 = (_PuppetPDCurveEdgeLocation == 1.0f).xxx;
    float3 _692 = lerp(_678, _PuppetPDCurveEdgeColor.xyz, (_PuppetPDCurveEdgeColor.w * clamp((_663 - _PuppetPDCurveEdgeLocation) / (1.0f - _PuppetPDCurveEdgeLocation), 0.0f, 1.0f)).xxx);
    float3 _694 = _581.xxx;
    float3 _695 = lerp(_516, float3(_680.x ? _678.x : _692.x, _680.y ? _678.y : _692.y, _680.z ? _678.z : _692.z), _694);
    float3 _697 = lerp(lerp(dot(_534, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _534, _ShadowColorSaturation.xxx), _695 * 0.5f, _694);
    float _698 = lerp(_520.x, _PuppetMetallic, _581);
    float _699 = lerp(1.0f - _520.w, _PuppetRoughness, _581);
    float3 _704 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _708 = _704 - float3(_498.w, _439, _497.w);
    _708.y = 6.103515625e-05f;
    float3 _711 = normalize(_708);
    float3 _719 = _5 * 1.0f;
    float3x3 _720 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _719);
    float3 _721 = mul(_562, _720);
    float _730 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _731 = (_721 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_721, _721)))) * _730;
    float3 _732 = normalize(_5) * _730;
    uint2 _734 = uint2(gl_FragCoord.xy);
    float3 _744 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _753 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _766 = float4(float(_753 & 255u), float((_753 >> 8u) & 255u), float((_753 >> 16u) & 255u), float((_753 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _767 = _766.x;
    float _770 = _766.w;
    float _776 = _704.y;
    float _779 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _776) * _766.y;
    float _780 = max(_766.z, _779);
    float _789 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1283 = 0.0f.xxxx;
    float3 _1284 = 0.0f.xxx;
    float3 _1285 = 0.0f.xxx;
    float _1286 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _807 = _704 - (_IVParam0.xyz + (_744 * (-_IVParam2.w)));
        float _821 = max(clamp((max(abs(_807.x), abs(_807.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_807.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1123 = 0.0f.xxxx;
        float4 _1124 = 0.0f.xxxx;
        float4 _1125 = 0.0f.xxxx;
        float _1126 = 0.0f;
        float _1127 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_821 < 1.0f))
        {
            float3 _834 = _704 - (_IVParam0.xyz + (_744 * (-_IVParam2.y)));
            float _848 = max(clamp((max(abs(_834.x), abs(_834.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_834.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _924 = 0.0f;
            float4 _925 = 0.0f.xxxx;
            float4 _926 = 0.0f.xxxx;
            float4 _927 = 0.0f.xxxx;
            if (_848 < 1.0f)
            {
                float3 _857 = ((_704 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _859 = _857 - floor(_857);
                float4 _863 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _859, 0.0f);
                float _864 = 1.0f - _848;
                float _868 = _IVParam1.y * 0.5f;
                float _873 = _859.x;
                float _874 = clamp(_859.y, _868, 1.0f - _868) * 0.3333333432674407958984375f;
                float _875 = _859.z;
                float4 _878 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_873, _874, _875), 0.0f);
                float _894 = _863.x;
                float _904 = _863.y;
                float _914 = _863.z;
                _924 = _821 + (_878.w * _864);
                _925 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_873, _874 + 0.666666686534881591796875f, _875), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _914, _914) * _864;
                _926 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_873, _874 + 0.3333333432674407958984375f, _875), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _904, _904) * _864;
                _927 = float4(((_878.xyz * 4.0f) - 2.0f.xxx) * _894, _894) * _864;
            }
            else
            {
                _924 = _821;
                _925 = 0.0f.xxxx;
                _926 = 0.0f.xxxx;
                _927 = 0.0f.xxxx;
            }
            float3 _933 = _704 - (_IVParam0.xyz + (_744 * (-_IVParam2.z)));
            float _947 = max(clamp((max(abs(_933.x), abs(_933.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_933.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1027 = 0.0f;
            float4 _1028 = 0.0f.xxxx;
            float4 _1029 = 0.0f.xxxx;
            float4 _1030 = 0.0f.xxxx;
            if (_947 < 1.0f)
            {
                float3 _956 = ((_704 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _958 = _956 - floor(_956);
                float4 _962 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _958, 0.0f);
                float _964 = _848 * (1.0f - _947);
                float _968 = _IVParam1.y * 0.5f;
                float _973 = _958.x;
                float _974 = clamp(_958.y, _968, 1.0f - _968) * 0.3333333432674407958984375f;
                float _975 = _958.z;
                float4 _978 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_973, _974, _975), 0.0f);
                float _994 = _962.x;
                float _1005 = _962.y;
                float _1016 = _962.z;
                _1027 = _924 + (_978.w * _964);
                _1028 = _925 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_973, _974 + 0.666666686534881591796875f, _975), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1016, _1016) * _964);
                _1029 = _926 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_973, _974 + 0.3333333432674407958984375f, _975), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1005, _1005) * _964);
                _1030 = _927 + (float4(((_978.xyz * 4.0f) - 2.0f.xxx) * _994, _994) * _964);
            }
            else
            {
                _1027 = _924;
                _1028 = _925;
                _1029 = _926;
                _1030 = _927;
            }
            float4 _1113 = 0.0f.xxxx;
            float4 _1114 = 0.0f.xxxx;
            float4 _1115 = 0.0f.xxxx;
            float _1116 = 0.0f;
            if (_947 > 0.0f)
            {
                float3 _1039 = ((_704 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1042 = _IVParam1.xyz * 0.5f;
                float3 _1044 = clamp(_1039 - floor(_1039), _1042, 1.0f.xxx - _1042);
                float4 _1048 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1044, 0.0f);
                float _1050 = _947 * (1.0f - _821);
                float _1054 = _IVParam1.y * 0.5f;
                float _1059 = _1044.x;
                float _1060 = clamp(_1044.y, _1054, 1.0f - _1054) * 0.3333333432674407958984375f;
                float _1061 = _1044.z;
                float4 _1064 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1059, _1060, _1061), 0.0f);
                float _1080 = _1048.x;
                float _1091 = _1048.y;
                float _1102 = _1048.z;
                _1113 = _1028 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1059, _1060 + 0.666666686534881591796875f, _1061), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1102, _1102) * _1050);
                _1114 = _1029 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1059, _1060 + 0.3333333432674407958984375f, _1061), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1091, _1091) * _1050);
                _1115 = _1030 + (float4(((_1064.xyz * 4.0f) - 2.0f.xxx) * _1080, _1080) * _1050);
                _1116 = _1027 + (_1064.w * _1050);
            }
            else
            {
                _1113 = _1028;
                _1114 = _1029;
                _1115 = _1030;
                _1116 = _1027;
            }
            float _1119 = clamp((_1116 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1123 = _1113;
            _1124 = _1114;
            _1125 = _1115;
            _1126 = _1119 - _821;
            _1127 = (_1119 + _821) * 0.5f;
        }
        else
        {
            _1123 = 0.0f.xxxx;
            _1124 = 0.0f.xxxx;
            _1125 = 0.0f.xxxx;
            _1126 = 0.0f;
            _1127 = 1.0f;
        }
        float4 _1147 = _1125 + float4(_IVDefaultSHAr.x * _1127, (_IVDefaultSHAr.y * _1127) + ((_IVDefaultSHAr.w * _1126) * 0.5f), _IVDefaultSHAr.z * _1127, (_IVDefaultSHAr.w * _1127) + ((_IVDefaultSHAr.y * _1126) * 0.375f));
        float4 _1167 = _1124 + float4(_IVDefaultSHAg.x * _1127, (_IVDefaultSHAg.y * _1127) + ((_IVDefaultSHAg.w * _1126) * 0.5f), _IVDefaultSHAg.z * _1127, (_IVDefaultSHAg.w * _1127) + ((_IVDefaultSHAg.y * _1126) * 0.375f));
        float4 _1187 = _1123 + float4(_IVDefaultSHAb.x * _1127, (_IVDefaultSHAb.y * _1127) + ((_IVDefaultSHAb.w * _1126) * 0.5f), _IVDefaultSHAb.z * _1127, (_IVDefaultSHAb.w * _1127) + ((_IVDefaultSHAb.y * _1126) * 0.375f));
        float4 _1191 = float4(_731, 1.0f);
        float3 _1197 = max(float3(dot(_1147, _1191), dot(_1167, _1191), dot(_1187, _1191)), 0.0f.xxx) * _789;
        float3 _1205 = ((_1147.xyz * 0.2125999927520751953125f) + (_1167.xyz * 0.715200006961822509765625f)) + (_1187.xyz * 0.072200000286102294921875f);
        float3 _1209 = _1205 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1205, _1205)));
        float _1211 = abs(_1209.y);
        float3 _1212 = _1209;
        _1212.y = _1211;
        float4 _1213 = float4(_1212.x, _1212.y, _1212.z, 0.0f.xxxx.w);
        _1213.w = 1.0f;
        float4 _1217 = float4(_1209.x, _1211, _1209.z, 1.0f);
        float3 _1222 = max(float3(dot(_1147, _1217), dot(_1167, _1217), dot(_1187, _1217)), 0.0f.xxx);
        float _1230 = _1197.z;
        float _1231 = _1197.y;
        float4 _1236 = lerp(float4(_1230, _1231, -1.0f, 0.666666686534881591796875f), float4(_1231, _1230, 0.0f, -0.3333333432674407958984375f), step(_1230, _1231).xxxx);
        float _1237 = _1197.x;
        float _1238 = _1236.x;
        float4 _1246 = lerp(float4(_1238, _1236.yw, _1237), float4(_1237, _1236.yz, _1238), step(_1238, _1237).xxxx);
        float _1247 = _1246.x;
        float _1248 = _1246.w;
        float _1249 = _1246.y;
        float _1251 = _1247 - min(_1248, _1249);
        float _1261 = frac(abs(_1246.z + ((_1248 - _1249) / ((6.0f * _1251) + 9.9999997473787516355514526367188e-05f))));
        float _1268 = min(_1251 / (_1247 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1261 - 0.5f))) * clamp(_1247, 0.0f, 1.0f));
        float _1270 = 2.0f / (2.0f - _1268);
        _1283 = _1213;
        _1284 = _1197;
        _1285 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1261, _1268, _1270).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1268.xxx) * _1270;
        _1286 = max(max(max(_1222.x, _1222.y), _1222.z), 0.0f) * _789;
    }
    else
    {
        _1283 = 0.0f.xxxx;
        _1284 = 1.0f.xxx;
        _1285 = _CharacterParams2.xyz;
        _1286 = _789;
    }
    float3 _2006 = 0.0f.xxx;
    float _2007 = 0.0f;
    float _2008 = 0.0f;
    float _2009 = 0.0f;
    float _2010 = 0.0f;
    float3 _2011 = 0.0f.xxx;
    float3 _2012 = 0.0f.xxx;
    [branch]
    if ((clamp(_767 + _780, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1314 = 1.0f - _698;
        float _1317 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_695 * _1314, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1320 = _484.xxx;
        float3 _1322 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1326 = float3(_1320.x ? _1322.x : _11.x, _1320.y ? _1322.y : _11.y, _1320.z ? _1322.z : _11.z) * _CharacterParams10.z;
        float3 _1328 = float3(_1320.x ? _10.xzy.x : _10.x, _1320.y ? _10.xzy.y : _10.y, _1320.z ? _10.xzy.z : _10.z);
        float3 _1330 = abs(_1328) - 0.20000000298023223876953125f.xxx;
        float3 _1333 = max((_1330 * _1330) * _1330, 6.103515625e-05f.xxx);
        float3 _1336 = _1333 / dot(_1333, 1.0f.xxx).xxx;
        float2 _1344 = _1326.xy;
        float2 _1349 = _1326.zy;
        float4 _1359 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1326.xz, _GlobalMipBias) * _1336.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1344, _GlobalMipBias) * _1336.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1349, _GlobalMipBias) * _1336.x);
        float _1360 = _1359.w;
        float _1362 = 1.10000002384185791015625f - _1360;
        float _1371 = max(smoothstep(0.800000011920928955078125f - _1360, _1362, clamp((_767 * _1314) + (_731.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1360, _1362, clamp(_779 * _1314, 0.0f, 1.0f)));
        float _1378 = smoothstep(0.5f, 0.75f, _698);
        float _1380 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _699) * _1317;
        float _1383 = clamp(_1380 + _1378, 0.0f, 1.0f) * max(_767, _780);
        bool _1387 = !((step(_767, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _780)) != 0.0f);
        bool2 _1388 = _1387.xx;
        float2 _1390 = (1.0f - _780).xx;
        float2 _1391 = float2(_1388.x ? float2(3.0f, 4.345600128173828125f).x : _1390.x, _1388.y ? float2(3.0f, 4.345600128173828125f).y : _1390.y);
        float _1392 = 1.0f - _1383;
        float _1395 = _1387 ? _Time.x : 1.0f;
        float _1397 = _1395 * _1391.x;
        float _1399 = _1395 * _1391.y;
        float3 _1400 = _1326 * 20.0f;
        float3 _1401 = _1326 * 34.345600128173828125f;
        float3 _1403 = pow(max(_1330, 0.0f.xxx), 10.0f.xxx);
        float3 _1407 = _1403 / max(dot(_1403, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1409 = _1407.y;
        float2 _1410 = _1400.xz * 1.0f;
        float2 _1411 = floor(_1410);
        float2 _1414 = frac(_1411 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1418 = _1414 + dot(_1414, _1414 + 34.345001220703125f.xx).xx;
        float _1419 = _1418.x;
        float _1420 = _1418.y;
        float2 _1424 = frac(float2(_1419 * _1420, _1419 + _1420));
        float2 _1427 = frac((_1411 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1431 = _1427 + dot(_1427, _1427 + 34.345001220703125f.xx).xx;
        float _1432 = _1431.x;
        float _1433 = _1431.y;
        float2 _1437 = frac(float2(_1432 * _1433, _1432 + _1433));
        float _1443 = _1424.x;
        float _1445 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1443);
        float2 _1446 = ((_1410 - _1411) + ((((_1437 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1449 = _1446.y;
        float2 _1453 = float2(_1446.x * 1.25f, _1449 * ((_1449 < 0.0f) ? 1.25f : 0.75f));
        float _1456 = _1397 + _1443;
        float _1460 = _1387 ? frac(_1456) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1456, 0.0f, 1.0f));
        float _1472 = _1424.y;
        float _1475 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1460) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1460)) * step(0.001000000047497451305389404296875f, smoothstep(_1445, 0.0f, length(_1453)))) * step(_1392, _1472 - 0.100000001490116119384765625f);
        float _1478 = _1475 * _1409;
        float _1486 = _1407.z;
        float2 _1487 = _1400.xy * 1.0f;
        float2 _1488 = floor(_1487);
        float2 _1491 = frac(_1488 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1495 = _1491 + dot(_1491, _1491 + 34.345001220703125f.xx).xx;
        float _1496 = _1495.x;
        float _1497 = _1495.y;
        float2 _1501 = frac(float2(_1496 * _1497, _1496 + _1497));
        float2 _1504 = frac((_1488 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1508 = _1504 + dot(_1504, _1504 + 34.345001220703125f.xx).xx;
        float _1509 = _1508.x;
        float _1510 = _1508.y;
        float2 _1514 = frac(float2(_1509 * _1510, _1509 + _1510));
        float _1520 = _1501.x;
        float _1522 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1520);
        float2 _1523 = ((_1487 - _1488) + ((((_1514 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1526 = _1523.y;
        float2 _1530 = float2(_1523.x * 1.25f, _1526 * ((_1526 < 0.0f) ? 1.25f : 0.75f));
        float _1533 = _1397 + _1520;
        float _1537 = _1387 ? frac(_1533) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1533, 0.0f, 1.0f));
        float _1549 = _1501.y;
        float _1552 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1537) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1537)) * step(0.001000000047497451305389404296875f, smoothstep(_1522, 0.0f, length(_1530)))) * step(_1392, _1549 - 0.100000001490116119384765625f);
        float _1555 = _1552 * _1486;
        float _1563 = _1407.x;
        float2 _1564 = _1400.zy * 1.0f;
        float2 _1565 = floor(_1564);
        float2 _1568 = frac(_1565 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1572 = _1568 + dot(_1568, _1568 + 34.345001220703125f.xx).xx;
        float _1573 = _1572.x;
        float _1574 = _1572.y;
        float2 _1578 = frac(float2(_1573 * _1574, _1573 + _1574));
        float2 _1581 = frac((_1565 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1585 = _1581 + dot(_1581, _1581 + 34.345001220703125f.xx).xx;
        float _1586 = _1585.x;
        float _1587 = _1585.y;
        float2 _1591 = frac(float2(_1586 * _1587, _1586 + _1587));
        float _1597 = _1578.x;
        float _1599 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1597);
        float2 _1600 = ((_1564 - _1565) + ((((_1591 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1603 = _1600.y;
        float2 _1607 = float2(_1600.x * 1.25f, _1603 * ((_1603 < 0.0f) ? 1.25f : 0.75f));
        float _1610 = _1397 + _1597;
        float _1614 = _1387 ? frac(_1610) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1610, 0.0f, 1.0f));
        float _1626 = _1578.y;
        float _1629 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1614) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1614)) * step(0.001000000047497451305389404296875f, smoothstep(_1599, 0.0f, length(_1607)))) * step(_1392, _1626 - 0.100000001490116119384765625f);
        float _1632 = _1629 * _1563;
        float2 _1645 = (float4(((clamp(_1453 / _1445.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1437.x)) * _1475) * _1409, _1478, _1472).xy + float4(((clamp(_1530 / _1522.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1514.x)) * _1552) * _1486, _1555, _1549).xy) + float4(((clamp(_1607 / _1599.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1591.x)) * _1629) * _1563, _1632, _1626).xy;
        float _1647 = max(_1632, max(_1478, _1555));
        float4 _1650 = float4(_1645, _1647, 0.0f);
        float2 _1652 = _1401.xz * 1.0f;
        float2 _1653 = floor(_1652);
        float2 _1656 = frac(_1653 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1660 = _1656 + dot(_1656, _1656 + 34.345001220703125f.xx).xx;
        float _1661 = _1660.x;
        float _1662 = _1660.y;
        float2 _1666 = frac(float2(_1661 * _1662, _1661 + _1662));
        float2 _1669 = frac((_1653 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1673 = _1669 + dot(_1669, _1669 + 34.345001220703125f.xx).xx;
        float _1674 = _1673.x;
        float _1675 = _1673.y;
        float2 _1679 = frac(float2(_1674 * _1675, _1674 + _1675));
        float _1685 = _1666.x;
        float _1687 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1685);
        float2 _1688 = ((_1652 - _1653) + ((((_1679 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1691 = _1688.y;
        float2 _1695 = float2(_1688.x * 1.25f, _1691 * ((_1691 < 0.0f) ? 1.25f : 0.75f));
        float _1698 = _1399 + _1685;
        float _1702 = _1387 ? frac(_1698) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1698, 0.0f, 1.0f));
        float _1714 = _1666.y;
        float _1717 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1702) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1702)) * step(0.001000000047497451305389404296875f, smoothstep(_1687, 0.0f, length(_1695)))) * step(_1392, _1714 - 0.100000001490116119384765625f);
        float _1720 = _1717 * _1409;
        float2 _1725 = _1401.xy * 1.0f;
        float2 _1726 = floor(_1725);
        float2 _1729 = frac(_1726 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1733 = _1729 + dot(_1729, _1729 + 34.345001220703125f.xx).xx;
        float _1734 = _1733.x;
        float _1735 = _1733.y;
        float2 _1739 = frac(float2(_1734 * _1735, _1734 + _1735));
        float2 _1742 = frac((_1726 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1746 = _1742 + dot(_1742, _1742 + 34.345001220703125f.xx).xx;
        float _1747 = _1746.x;
        float _1748 = _1746.y;
        float2 _1752 = frac(float2(_1747 * _1748, _1747 + _1748));
        float _1758 = _1739.x;
        float _1760 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1758);
        float2 _1761 = ((_1725 - _1726) + ((((_1752 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1764 = _1761.y;
        float2 _1768 = float2(_1761.x * 1.25f, _1764 * ((_1764 < 0.0f) ? 1.25f : 0.75f));
        float _1771 = _1399 + _1758;
        float _1775 = _1387 ? frac(_1771) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1771, 0.0f, 1.0f));
        float _1787 = _1739.y;
        float _1790 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1775) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1775)) * step(0.001000000047497451305389404296875f, smoothstep(_1760, 0.0f, length(_1768)))) * step(_1392, _1787 - 0.100000001490116119384765625f);
        float _1793 = _1790 * _1486;
        float2 _1798 = _1401.zy * 1.0f;
        float2 _1799 = floor(_1798);
        float2 _1802 = frac(_1799 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1806 = _1802 + dot(_1802, _1802 + 34.345001220703125f.xx).xx;
        float _1807 = _1806.x;
        float _1808 = _1806.y;
        float2 _1812 = frac(float2(_1807 * _1808, _1807 + _1808));
        float2 _1815 = frac((_1799 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1819 = _1815 + dot(_1815, _1815 + 34.345001220703125f.xx).xx;
        float _1820 = _1819.x;
        float _1821 = _1819.y;
        float2 _1825 = frac(float2(_1820 * _1821, _1820 + _1821));
        float _1831 = _1812.x;
        float _1833 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1831);
        float2 _1834 = ((_1798 - _1799) + ((((_1825 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1837 = _1834.y;
        float2 _1841 = float2(_1834.x * 1.25f, _1837 * ((_1837 < 0.0f) ? 1.25f : 0.75f));
        float _1844 = _1399 + _1831;
        float _1848 = _1387 ? frac(_1844) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1844, 0.0f, 1.0f));
        float _1860 = _1812.y;
        float _1863 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1848) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1848)) * step(0.001000000047497451305389404296875f, smoothstep(_1833, 0.0f, length(_1841)))) * step(_1392, _1860 - 0.100000001490116119384765625f);
        float _1866 = _1863 * _1563;
        float2 _1874 = (float4(((clamp(_1695 / _1687.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1679.x)) * _1717) * _1409, _1720, _1714).xy + float4(((clamp(_1768 / _1760.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1752.x)) * _1790) * _1486, _1793, _1787).xy) + float4(((clamp(_1841 / _1833.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1825.x)) * _1863) * _1563, _1866, _1860).xy;
        float4 _1879 = float4(_1874, max(_1866, max(_1720, _1793)), 0.0f);
        float _1881 = step(max(float2(_1445 * _1475, _439) * _1409, max(float2(_1522 * _1552, _439) * _1486, float2(_1599 * _1629, _439) * _1563)).x, 0.00999999977648258209228515625f);
        float2 _1885 = _1650.xy + (_1879.xy * _1881);
        float3 _1894 = float3((_1359.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1885.x, _1885.y, 0.0f.xxx.z);
        float2 _1898 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1901 = float3(_1328.x, 0.0f, _1328.z);
        float3 _1907 = abs(_1901 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1901, _1901)))) - 0.20000000298023223876953125f.xxx;
        float3 _1910 = max((_1907 * _1907) * _1907, 6.103515625e-05f.xxx);
        float3 _1913 = _1910 / dot(_1910, 1.0f.xxx).xxx;
        float _1932 = _1913.z;
        float _1934 = _1913.x;
        float4 _1936 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1344, _GlobalMipBias) * _1932) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1349, _GlobalMipBias) * _1934);
        float2 _1948 = _1894.xy + ((((_1936.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1344 + _1898, _GlobalMipBias).w * _1932) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1349 + _1898, _GlobalMipBias).w * _1934))) * _1383);
        float3 _1949 = float3(_1948.x, _1948.y, _1894.z);
        float _1950 = _1936.z;
        float _1955 = max(max(max(_1650.zw * step(0.00999999977648258209228515625f, _1647), _1879.zw * _1881).x, step(1.0099999904632568359375f - _1383, _1359.z)), smoothstep(1.0f - _1950, 1.10000002384185791015625f - _1950, _1383) * _1383);
        float2 _1956 = _1948.xy;
        _1949.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1956, _1956), 0.0f, 1.0f)));
        float3 _1963 = normalize(_1949);
        float3 _1964 = cross(_731, float3(0.0f, 1.0f, 0.0f));
        bool3 _1967 = (dot(_1964, _1964) > 6.103515625e-05f).xxx;
        float3 _1968 = normalize(_1964);
        float3 _1969 = float3(_1967.x ? _1968.x : float3(1.0f, 0.0f, 0.0f).x, _1967.y ? _1968.y : float3(1.0f, 0.0f, 0.0f).y, _1967.z ? _1968.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1980 = min(_699, 0.0500000007450580596923828125f);
        float _1981 = lerp(_699, _1980, _1955);
        float _1998 = lerp(1.0f, 0.5f, (_1371 * (1.0f - _1317)) * (1.0f - _1380));
        _2006 = normalize(lerp(_731, normalize(((_1969 * _1963.x) + (cross(_1969, _731) * _1963.y)) + (_731 * _1963.z)), _1955.xxx));
        _2007 = _1955;
        _2008 = _1980;
        _2009 = _1955;
        _2010 = max(_1981 - ((0.20000000298023223876953125f * _1317) * _1371), min(0.20000000298023223876953125f, _1981));
        _2011 = _697 * _1998;
        _2012 = lerp(_695, _695 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_695, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1955 * _1378).xxx) * _1998;
    }
    else
    {
        _2006 = _731;
        _2007 = 0.0f;
        _2008 = 0.00999999977648258209228515625f;
        _2009 = 0.0f;
        _2010 = _699;
        _2011 = _697;
        _2012 = _695;
    }
    float3 _2142 = 0.0f.xxx;
    float _2143 = 0.0f;
    float3 _2144 = 0.0f.xxx;
    float _2145 = 0.0f;
    float3 _2146 = 0.0f.xxx;
    [branch]
    if ((_770 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2017 = _484.xxx;
        float3 _2019 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2020 = float3(_2017.x ? _2019.x : _11.x, _2017.y ? _2019.y : _11.y, _2017.z ? _2019.z : _11.z);
        float3 _2023 = _2020 * _CharacterParams10.z;
        float3 _2025 = float3(_2017.x ? _10.xzy.x : _10.x, _2017.y ? _10.xzy.y : _10.y, _2017.z ? _10.xzy.z : _10.z);
        float3 _2027 = abs(_2025) - 0.20000000298023223876953125f.xxx;
        float3 _2030 = max((_2027 * _2027) * _2027, 6.103515625e-05f.xxx);
        float3 _2033 = _2030 / dot(_2030, 1.0f.xxx).xxx;
        float4 _2056 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2023.xz, _GlobalMipBias) * _2033.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2023.xy, _GlobalMipBias) * _2033.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2023.zy, _GlobalMipBias) * _2033.x);
        float _2057 = _2025.y;
        float _2064 = clamp(_770 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2020.y) * clamp(_770 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2070 = _2064 * (2.0f - _2064);
        float _2077 = smoothstep(2.0f - _2070, 2.349999904632568359375f - _2070, ((_2057 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2056.z) * ((_523 * _523) * float(gl_FrontFacing));
        float _2089 = lerp(1.0f, 0.5f, ((_2064 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2012 * (1.0f - _698), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2056.w) * ((_2057 * 0.25f) + 0.75f));
        float3 _2091 = _2077.xxx;
        float2 _2097 = (_2056.xy * 2.0f) - 1.0f.xx;
        float3 _2098 = float3(_2097.x, _2097.y, _437.z);
        float2 _2099 = _2097.xy;
        _2098.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2099, _2099), 0.0f, 1.0f)));
        float2 _2107 = _2098.xy * 2.0f;
        float3 _2109 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2107.x, _2107.y, _2098.z), _2091);
        float3 _2113 = _2109 * rsqrt(max(6.103515625e-05f, dot(_2109, _2109)));
        float _2114 = _731.y;
        float _2117 = step(0.00999999977648258209228515625f, 1.0f - (_2114 * _2114));
        float _2121 = lerp(_731.z, _2114, _2117);
        float3 _2128 = (float3(0.0f, _2117, 1.0f - _2117) - (_731 * _2121)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2121 * _2121)));
        _2142 = ((cross(_2128, _731) * _2113.x) + (_2128 * _2113.y)) + (_731 * _2113.z);
        _2143 = lerp(_2010, 0.89999997615814208984375f, clamp(_2077 * 4.0f, 0.0f, 1.0f));
        _2144 = lerp(_2011 * _2089, 0.3079999983310699462890625f.xxx, _2091);
        _2145 = lerp(_698, 0.0f, _2077);
        _2146 = lerp(_2012 * _2089, 0.87999999523162841796875f.xxx, _2091);
    }
    else
    {
        _2142 = _731;
        _2143 = _2010;
        _2144 = _2011;
        _2145 = _698;
        _2146 = _2012;
    }
    float3 _2152 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _2153 = float4(_2152.x, _2152.y, _2152.z, _VFXColor.w);
    _2153.w = _VFXColor.w * _VFXColorAlpha;
    float2 _2200 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _2172 = ((float2(_734) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _2200 = float2(_2172.x, (_2172.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _2200 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _2215 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_2200 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _2218 = _2215.x;
    float4 _2234 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_2200 + (_VFXSpecialBlendTexRForDisturb * _2218).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _2241 = _2153 * lerp(_2234, float4(1.0f, 1.0f, 1.0f, _2234.x), _UseVFXMainTexAsAlpha.xxxx);
    float _2244 = _2241.w;
    float _2257 = _2218 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _2259 = clamp(-_2257, 0.0f, 1.0f);
    float _2261 = _2244 * clamp(_2257, 0.0f, 1.0f);
    float _2266 = (_511.w * _BaseColor.w) * ((_VFXAlphaAffectTotalMat > 0.5f) ? _2261 : 1.0f);
    bool3 _2278 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _2292 = pow(clamp(dot(_475, float3(_2278.x ? _719.x : _2142.x, _2278.y ? _719.y : _2142.y, _2278.z ? _719.z : _2142.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _2294 = lerp(1.0f - _2292, _2292, _VFXFresnelFlip);
    float3 _2317 = mul(_562 * float3(_EnemyHitFlashNormalScale, _EnemyHitFlashNormalScale, 1.0f), _720);
    float3 _2321 = _2317 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2317, _2317)));
    float3 _2332 = (_EnemyHitFlashBrightCenter.xyz * _EnemyHitFlashBrightCenter.w) + (_VFXParams0.xyz * (1.0f - _EnemyHitFlashBrightCenter.w));
    _2332.y = _2332.y;
    float _2346 = smoothstep(_EnemyHitFlashOuterRadius, _EnemyHitFlashInnerRadius, distance(_704, _2332));
    float4 _2347 = (_EnemyHitFlashBrightColor * float4(_EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, 1.0f)) * _2346;
    _2347.w = _2347.w;
    float4 _2350 = float4(_2146, 0.0f) + _2347;
    float _2351 = _2350.w;
    float4 _2363 = _EnemyHitFlashFresnelColor * float4(_EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, 1.0f);
    bool3 _2364 = gl_FrontFacing.xxx;
    float3 _2365 = -_2321;
    float _2371 = 1.0f - pow(clamp(dot(_475, float3(_2364.x ? _2321.x : _2365.x, _2364.y ? _2321.y : _2365.y, _2364.z ? _2321.z : _2365.z)) + _EnemyHitFlashFresnelBias, 0.0f, 1.0f), 1.0f);
    float _2390 = 0.959999978542327880859375f - (_2145 * 0.959999978542327880859375f);
    float3 _2391 = _2146 * _2390;
    float3 _2393 = lerp(0.039999999105930328369140625f.xxx, _2146, _2145.xxx);
    float3 _2394 = _2144 * _2390;
    float _2396 = max(_2143 * _2143, 0.0078125f);
    float2 _2409 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2409.y = -_2409.y;
    float2 _2422 = ((sqrt(sqrt(abs(_2409 * 0.5f))) * float2(int2(sign(_2409)))) * 0.5f) + 0.5f.xx;
    float4 _2425 = float4(_2422.x, _2422.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2425.z = 1.0f;
    _2425.w = (_2009 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2438 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2442 = normalize(float3(_2438.x, 6.103515625e-05f, _2438.z));
    float3 _2452 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2456 = _2452 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2460 = int(_734.x);
    int _2461 = int(_734.y);
    float4 _2465 = _ScreenSpaceShadowMask.Load(int3(int3(_2460, _2461, 0).xy, 0));
    float _2470 = _2465.y;
    float _2473 = lerp(lerp(1.0f, _2465.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2474 = dot(_2142, _2438);
    float3 _2481 = _2394 * _CharacterParams0.z;
    float3 _2482 = _2481 * 0.64999997615814208984375f;
    float _2486 = dot(_2391, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2499 = clamp(-dot(_2442.xz, normalize(_744.xz)), 0.0f, 1.0f);
    float _2503 = 1.0f - _CharacterParams12.x;
    float _2511 = smoothstep(0.25f, 1.0f, clamp(lerp(_2474, ((-_2474) * ((_2474 * 0.5f) - 1.0f)) + 0.5f, (_2499 * smoothstep(0.25f, 0.75f, 1.0f - abs(_744.y))) * _2503) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2518 = max(max(_2511, _2511), _2511) - min(min(_2511, _2511), _2511);
    float _2520 = smoothstep(0.25f, 1.0f, dot(_2142, _744));
    float _2521 = _523 * _2470;
    float _2528 = min(min(_2470, _523), _2511);
    float _2529 = _2520 * _2521;
    float3 _2533 = ((clamp(dot(_731, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1285, 1.0f.xxx, (_CharacterParams1.y * _2528).xxx);
    float3 _2535 = _2528.xxx;
    float3 _2558 = _2473.xxx;
    float3 _2559 = lerp((_2533 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1286), 1.5f), clamp(_1286, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2456, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2456, _2535) + ((_2533 * clamp(_1286, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2452 * _CharacterParams12.y)))) * _CharacterParams0.y, _2558);
    float3 _2560 = lerp(lerp(lerp(dot(_2482, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2482, 1.2000000476837158203125f.xxx), _2481, clamp((_2521 * _2520) + _2511, 0.0f, 1.0f).xxx), _2391, _2535);
    float3 _2566 = _2560 * ((1.0f - _2518).xxx + (_2511.xxxx.xyz * _2518));
    float3 _2575 = lerp(lerp(_2481, lerp(_2486.xxx, _2391, 1.2000000476837158203125f.xxx), _2529.xxx), _2566 * clamp(dot(_2560, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2566, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2558);
    float4 _2579 = float4(_2575, _2473);
    float _2581 = lerp(_2529, _2528, _2473);
    float _2584 = lerp(_CharacterParams0.z, 1.0f, _2581);
    float3 _2592 = float3(_744.x, lerp(0.5f, _2438.y, _2473), _744.z);
    float _2605 = clamp(dot(_2006, _475), 0.0f, 1.0f);
    float _2606 = dot(_2006, normalize(((_2438 * _2473) + ((_2592 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2592, _2592)))) * 2.0f)) + (_475 * (2.0f + _2473))));
    float _2607 = _2396 * _2396;
    float _2611 = (((_2606 * _2607) - _2606) * _2606) + 1.0f;
    float _2612 = _2611 * _2611;
    float _2616 = 2.0f * _2605;
    float _2618 = (1.0f + _2605) - _2605;
    float _2635 = (1.0f - _AlphaPremultiply) + (_2266 * _AlphaPremultiply);
    float3 _2637 = ((_2559 * _2575) * _2635) + (((_2393 * clamp((((_2607 != _2612) ? (_2607 / _2612) : 1.0f) * (0.5f / ((_2616 + (_2396 * _2618)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2559 * (((_2581 * 0.5f) + 0.5f) * _2584)) * 1.0f)) * _CharacterParams13.w);
    float _2638 = dot(_2637, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2641 = clamp(_2638 - 0.5f, 0.0f, 0.5f);
    float3 _2677 = normalize(cross(_744, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2683 = dot(_475, _2142);
    float _2685 = 1.0f - abs(_2683);
    float _2707 = dot(_2442, _2142);
    float _2719 = 1.0f - _2473;
    float _2746 = lerp(_2143, _2008, _2007);
    float _2747 = _2746 * _2746;
    float _2748 = _2605 * _2605;
    float _2749 = _2748 * _2605;
    float2 _2750 = float2(1.0f, _2605);
    float2 _2753 = float2(1.0f, _2747);
    float3 _2756 = float3(1.0f, _2747, (_2747 * _2747) * _2747);
    float _2761 = dot(mul(_2750, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2753) / dot(mul(float3(1.0f, _2748, _2749), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2756);
    float _2766 = dot(mul(_2750, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2753) / dot(mul(float3(1.0f, _2605, _2749), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2756);
    float3 _2769 = (_2393 * _2761) + _2766.xxx;
    float _2770 = _2761 + _2766;
    float3 _2776 = -_475;
    float3 _2794 = ((lerp(0.0f.xxx, 0.0f.xxx, _694) + (lerp(lerp((((_2215 * clamp((_2244 + _2215.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _2241).xyz, (_VFXFresnelColor.xyz * _2259) * _VFXColorIntensity, _2259.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _2294).xxx).xyz * (clamp(_2261, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_2294 * _VFXFresnelAffectOpacity)))).xyz) + ((lerp(_2350.xyz, _2363.xyz, (_2363.w * _2371).xxx).xyz * (clamp(clamp(lerp(_2351, _2351, _2346), 0.0f, 1.0f), 0.0f, 1.0f) * ((1.0f - _EnemyHitFlashFresnelAffectOpacity) + (_2371 * _EnemyHitFlashFresnelAffectOpacity)))) * _ExposureWithMiscParams.y)) * _2635;
    float3 _2795 = lerp(_2638.xxx, _2637, ((_2641 * _2641) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2685)) * _CharacterParams8.w) * min(min(clamp(dot(_711, _2677) + 1.0f, 0.0f, 1.0f), _523), _2470)) * (lerp(0.25f.xxx, _2391, _CharacterParams9.z.xxx) * clamp(dot(_2677, _2142), 0.0f, 1.0f))) + ((((((lerp(_1284 * (1.0f / max(max(max(_1284.x, _1284.y), _1284.z) * 0.5f, 1.0f)), _2456, _2558) * clamp(lerp(dot(_1283.xyz, _2142) * _1283.w, ((-_2707) * ((_2707 * 0.5f) - 1.0f)) + 0.5f, _2473), 0.0f, 1.0f)) * ((_2719 + (_2499 * _2473)) * _2503)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2685)) * min(_523, _2470)) * (_2719 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2486) * _2473))) * max(0.1500000059604644775390625f.xxx, _2391)));
    float2 _2798 = float2(_734);
    float2 _2800 = floor(_2798 * 0.03125f);
    int _2808 = int((_2800.x + (_2800.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2815 = floor(_456 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2819 = clamp(_2815, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2821 = int(_2819 * 8.0f);
    float3 _2823 = 0.0f.xxx;
    _2823 = (_2795 + _2794) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2776, _2006), (1.2000000476837158203125f * log2(max(_2746, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2769 + ((_2393 * ((1.0f - _2770) / _2770)) * _2769)) * 1.0f)) * ((clamp(_1286, 0.5f, 1.5f) * _CharacterParams0.w) * _2584)) * _1285);
    float3 _2824 = 0.0f.xxx;
    [loop]
    for (int _2826 = 0; _2826 <= 7; _2823 = _2824, _2826++)
    {
        uint _2844 = (_2815 <= _2819) ? (_GlobalBinningBuffer.Load<uint>(uint(_2808 + _2826) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2821) + _2826) * 4 + 0)) : 0u;
        uint _2845 = uint(_2826);
        _2824 = _2823;
        uint _2850 = 0u;
        float3 _2847 = 0.0f.xxx;
        [loop]
        for (uint _2849 = _2844; _2849 != 0u; _2824 = _2847, _2849 = _2850)
        {
            uint _2854 = firstbitlow(_2849);
            _2850 = _2849 ^ (1u << (_2854 & 31u));
            int _2860 = int((32u * _2845) + _2854) * 8;
            int _2863 = _2860 + 1;
            int _2866 = _2860 + 2;
            int _2869 = _2860 + 3;
            int _2872 = _2860 + 4;
            int _2875 = _2860 + 5;
            int _2878 = _2860 + 6;
            int _2881 = _2860 + 7;
            uint _2885 = uint(_LightDataBuffer_PunctualLightData[_2875].w);
            float _2960 = 0.0f;
            if ((_2885 & 1u) == 1u)
            {
                uint _2891 = asuint(_LightDataBuffer_PunctualLightData[_2875].x);
                uint _2898 = asuint(_LightDataBuffer_PunctualLightData[_2875].y);
                uint _2905 = asuint(_LightDataBuffer_PunctualLightData[_2875].z);
                uint _2912 = asuint(_LightDataBuffer_PunctualLightData[_2878].x);
                uint _2919 = asuint(_LightDataBuffer_PunctualLightData[_2878].y);
                uint _2926 = asuint(_LightDataBuffer_PunctualLightData[_2878].z);
                float3 _2945 = abs(mul(float4(_704 - _LightDataBuffer_PunctualLightData[_2863].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2891).x, spvUnpackHalf2x16(_2905).x, spvUnpackHalf2x16(_2919).x, 0.0f), float4(spvUnpackHalf2x16(_2891 >> 16u).x, spvUnpackHalf2x16(_2905 >> 16u).x, spvUnpackHalf2x16(_2919 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2898).x, spvUnpackHalf2x16(_2912).x, spvUnpackHalf2x16(_2926).x, 0.0f), float4(spvUnpackHalf2x16(_2898 >> 16u).x, spvUnpackHalf2x16(_2912 >> 16u).x, spvUnpackHalf2x16(_2926 >> 16u).x, 0.0f))).xyz);
                float _2952 = _LightDataBuffer_PunctualLightData[_2881].x * 0.5f;
                float _2958 = 1.0f - clamp((max(max(_2945.x, _2945.y), _2945.z) - (_2952 + 0.5f)) / (0.5f - _2952), 0.0f, 1.0f);
                _2960 = _2958 * _2958;
            }
            else
            {
                _2960 = 1.0f;
            }
            if (false || (_2960 < 0.001000000047497451305389404296875f))
            {
                _2847 = _2824;
                continue;
            }
            float3 _3653 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2860].w < 1.5f)
            {
                float3 _3652 = 0.0f.xxx;
                do
                {
                    uint _2973 = asuint(_LightDataBuffer_PunctualLightData[_2869].w);
                    if ((_2973 == 16u) || ((_LightDataBuffer_PunctualLightData[_2869].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3652 = _2824;
                        break;
                    }
                    bool _2985 = (uint(_LightDataBuffer_PunctualLightData[_2860].w) & 1u) == 0u;
                    bool _2989 = (!_2985) && (_LightDataBuffer_PunctualLightData[_2866].z > 0.0f);
                    bool _2990 = _2973 == 4u;
                    float _2991 = float(_2985);
                    float _2999 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2866].y)) - abs(_LightDataBuffer_PunctualLightData[_2866].x);
                    float _3000 = _LightDataBuffer_PunctualLightData[_2866].y - _2999;
                    float _3007 = abs(max((1.0f - abs(_2999)) - abs(_3000), 0.00048828125f));
                    float3 _3011 = normalize(float3(_2999, _3000, (_LightDataBuffer_PunctualLightData[_2866].x >= 0.0f) ? _3007 : (-_3007)));
                    float _3017 = lerp(_LightDataBuffer_PunctualLightData[_2878].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2872].y, 0.100000001490116119384765625f), float(_2990));
                    float3 _3022 = _LightDataBuffer_PunctualLightData[_2863].xyz - _704;
                    float3 _3023 = -_3011;
                    float3 _3028 = lerp(_3022, _3023 * dot(_3022, _3023), (float(_2990 && (_LightDataBuffer_PunctualLightData[_2872].z > 0.5f)) * _2991).xxx);
                    float _3029 = dot(_3028, _3028);
                    float _3030 = rsqrt(_3029);
                    float3 _3031 = _3028 * _3030;
                    float3 _3064 = 0.0f.xxx;
                    float _3065 = 0.0f;
                    if (_2989)
                    {
                        float3 _3035 = (_3011 * _LightDataBuffer_PunctualLightData[_2866].z) * 0.5f;
                        float3 _3036 = _3028 - _3035;
                        float3 _3037 = _3028 + _3035;
                        float _3038 = length(_3036);
                        float _3039 = length(_3037);
                        float3 _3048 = normalize(cross(cross(_3011, _3031), _3011));
                        _3064 = _3048;
                        _3065 = ((1.0f / ((((_3038 * _3039) + dot(_3036, _3037)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3048, _3036) / _3038) + (dot(_3048, _3037) / _3039)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2866].z * _3030, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3064 = _3031;
                        _3065 = 1.0f;
                    }
                    float _3087 = 0.0f;
                    if (_3017 < 0.0f)
                    {
                        float _3081 = _3029 * (_LightDataBuffer_PunctualLightData[_2863].w * _LightDataBuffer_PunctualLightData[_2863].w);
                        float _3084 = clamp(1.0f - (_3081 * _3081), 0.0f, 1.0f);
                        _3087 = lerp(1.0f / (_3029 + 1.0f), _3065, float(_2989)) * (_3084 * _3084);
                    }
                    else
                    {
                        float3 _3070 = _3028 * _LightDataBuffer_PunctualLightData[_2863].w;
                        _3087 = _3065 * pow(1.0f - clamp(dot(_3070, _3070), 0.0f, 1.0f), _3017);
                    }
                    float _3092 = clamp((dot(_3064, _3023) - _LightDataBuffer_PunctualLightData[_2866].z) * _LightDataBuffer_PunctualLightData[_2866].w, 0.0f, 1.0f);
                    float _3095 = _3087 * lerp(1.0f, _3092 * _3092, _2991);
                    int _3097 = int(_LightDataBuffer_PunctualLightData[_2881].w);
                    float _3201 = 0.0f;
                    if ((!_2989) && (_3097 >= 0))
                    {
                        uint _3103 = uint(_3097);
                        float2 _3194 = 0.0f.xx;
                        [branch]
                        if (_2991 != 0.0f)
                        {
                            float4 _3184 = mul(_lightCookieMatrices[_3103], float4(_704.x, _776, _704.z, 1.0f));
                            _3194 = _lightCookieData[_3103].xy + (clamp(_3184.xy / _3184.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3103].zw);
                        }
                        else
                        {
                            float3 _3118 = mul(float4(-_3028, 0.0f), _lightCookieMatrices[_3103]).xyz;
                            float3 _444 = _3118;
                            float3 _443 = _3118;
                            float3 _442 = abs(_3118);
                            uint _3127 = uint(int(_442.y > _442.x));
                            uint _3133 = (_442.z > _442[_3127]) ? 2u : _3127;
                            uint _3139 = (_3133 * 2u) + uint(_443[_3133] < 0.0f);
                            float _3143 = abs(_444[_3139 / 2u]);
                            float _3163 = 0.5f - (0.000244140625f / _lightCookieData[_3103].w);
                            _3194 = _lightCookieData[_3103].xy + (clamp(float2((float(_3139) + ((((_444[uint(_392[_3139].x)] * _393[_3139].x) / _3143) * _3163) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_444[uint(_392[_3139].y)] * _393[_3139].y) / _3143) * _3163)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3103].zw);
                        }
                        _3201 = _3095 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3194, 0.0f).x;
                    }
                    else
                    {
                        _3201 = _3095;
                    }
                    float _3202 = _3201 * _2960;
                    float3 _3651 = 0.0f.xxx;
                    do
                    {
                        float3 _3650 = 0.0f.xxx;
                        [branch]
                        if (_3202 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2990)
                            {
                                _3651 = lerp(_2824, _LightDataBuffer_PunctualLightData[_2860].xyz, (_3202 * (_LightDataBuffer_PunctualLightData[_2872].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2872].w) + (smoothstep(-0.5f, 0.5f, dot(_732, _3064)) * _LightDataBuffer_PunctualLightData[_2872].w)))).xxx);
                                break;
                            }
                            float _3222 = dot(_2142, _3064);
                            float _3223 = clamp(_3222, 0.0f, 1.0f);
                            float _3526 = 0.0f;
                            if (_2973 != 0u)
                            {
                                bool _3229 = _2985 || ((_2885 & 2u) != 0u);
                                int _3278 = 0;
                                if (_3229)
                                {
                                    _3278 = int(_LightDataBuffer_PunctualLightData[_2869].x);
                                }
                                else
                                {
                                    uint _3233 = asuint(_LightDataBuffer_PunctualLightData[_2866].w);
                                    uint _3235 = asuint(_LightDataBuffer_PunctualLightData[_2869].x);
                                    float3 _3236 = _704 - _LightDataBuffer_PunctualLightData[_2863].xyz;
                                    float3 _3237 = abs(_3236);
                                    float _3238 = _3237.x;
                                    float _3239 = _3237.y;
                                    float _3241 = _3237.z;
                                    int _3273 = 0;
                                    if ((_3238 > _3239) && (_3238 > _3241))
                                    {
                                        _3273 = int((_3236.x > 0.0f) ? (_3233 >> 24u) : ((_3233 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3265 = 0;
                                        if (_3239 > _3241)
                                        {
                                            _3265 = int((_3236.y > 0.0f) ? ((_3233 >> 8u) & 255u) : (_3233 & 255u));
                                        }
                                        else
                                        {
                                            _3265 = int((_3236.z > 0.0f) ? ((_3235 >> 8u) & 255u) : (_3235 & 255u));
                                        }
                                        _3273 = _3265;
                                    }
                                    _3278 = (_3273 < 80) ? _3273 : (-1);
                                }
                                bool _3279 = _3278 >= 0;
                                float _3525 = 0.0f;
                                if (_3279)
                                {
                                    float3 _3286 = _704 - _LightDataBuffer_PunctualLightData[_2863].xyz;
                                    float4 _3306 = mul(_PunctualLightWorldToShadow[_3278], float4((_704 - ((_3286 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3286, _3286)))) * _PunctualLightShadowParams[_3278].x)) + (_732 * (_PunctualLightShadowParams[_3278].y * 5.0f)), 1.0f));
                                    float _3307 = _3306.w;
                                    float3 _3310 = _3306.xyz / _3307.xxx;
                                    float2 _3311 = _3310.xy;
                                    float3 _3319 = _3310.xyz;
                                    bool3 _3320 = bool3(_3319.x <= 0.0f.xxx.x, _3319.y <= 0.0f.xxx.y, _3319.z <= 0.0f.xxx.z);
                                    bool3 _3321 = bool3(_3319.x >= 1.0f.xxx.x, _3319.y >= 1.0f.xxx.y, _3319.z >= 1.0f.xxx.z);
                                    float _3324 = _3310.z;
                                    float2 _3335 = ((_3311 * (_PunctualLightShadowParams2[_3278].zw - _PunctualLightShadowParams2[_3278].xy)) + _PunctualLightShadowParams2[_3278].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3337 = floor(_3335 + 0.5f.xx);
                                    float2 _3338 = _3335 - _3337;
                                    float _3340 = _3338.x + 0.5f;
                                    float _3341 = _3340 * _3340;
                                    float _3344 = 1.0f - _3338.x;
                                    float _3345 = min(_3338.x, 0.0f);
                                    float _3348 = _3338.x + 1.0f;
                                    float _3349 = max(_3338.x, 0.0f);
                                    float _3361 = _3338.y + 0.5f;
                                    float _3362 = _3361 * _3361;
                                    float _3365 = 1.0f - _3338.y;
                                    float _3366 = min(_3338.y, 0.0f);
                                    float _3369 = _3338.y + 1.0f;
                                    float _3370 = max(_3338.y, 0.0f);
                                    float3 _3382 = float3(0.1599999964237213134765625f * _3344, 0.1599999964237213134765625f * ((_3348 - (_3349 * _3349)) + 1.0f), _3341 * 0.07999999821186065673828125f);
                                    float3 _3383 = float3(0.1599999964237213134765625f * ((_3341 * 0.5f) - _3338.x), 0.1599999964237213134765625f * ((_3344 - (_3345 * _3345)) + 1.0f), 0.1599999964237213134765625f * _3348) + _3382;
                                    float3 _3385 = float3(0.1599999964237213134765625f * _3365, 0.1599999964237213134765625f * ((_3369 - (_3370 * _3370)) + 1.0f), _3362 * 0.07999999821186065673828125f);
                                    float3 _3386 = float3(0.1599999964237213134765625f * ((_3362 * 0.5f) - _3338.y), 0.1599999964237213134765625f * ((_3365 - (_3366 * _3366)) + 1.0f), 0.1599999964237213134765625f * _3369) + _3385;
                                    float3 _3392 = ((_3382 / _3383) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3394 = ((_3385 / _3386) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3396 = _3337 * _PunctualLightShadowTexelSize.xy;
                                    float _3397 = _3392.x;
                                    float _3398 = _3394.x;
                                    float _3401 = _3392.y;
                                    float _3404 = _3392.z;
                                    float _3407 = _3394.y;
                                    float _3414 = _3394.z;
                                    float _3421 = _3383.x;
                                    float _3422 = _3386.x;
                                    float _3424 = _3383.y;
                                    float _3426 = _3383.z;
                                    float _3428 = _3386.y;
                                    float _3432 = _3386.z;
                                    float _3490 = (((((((_3421 * _3422) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3396 + float2(_3397, _3398), _436).xy, _3324)) + ((_3424 * _3422) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3396 + float2(_3401, _3398), _436).xy, _3324))) + ((_3426 * _3422) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3396 + float2(_3404, _3398), _436).xy, _3324))) + ((_3421 * _3428) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3396 + float2(_3397, _3407), _436).xy, _3324))) + ((_3424 * _3428) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3396 + float2(_3401, _3407), _436).xy, _3324))) + ((_3426 * _3428) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3396 + float2(_3404, _3407), _436).xy, _3324))) + ((_3421 * _3432) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3396 + float2(_3397, _3414), _436).xy, _3324));
                                    float2 _3511 = min(_3311, 1.0f.xx - _3311);
                                    _3525 = _3279 ? lerp(1.0f, (any(bool3(_3320.x || _3321.x, _3320.y || _3321.y, _3320.z || _3321.z)) || ((asuint(_3324) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3490 + ((_3424 * _3432) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3396 + float2(_3401, _3414), _436).xy, _3324))) + ((_3426 * _3432) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3396 + float2(_3404, _3414), _436).xy, _3324))), _3229 ? min(_PunctualLightShadowParams[_3278].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3278].z - _3307) * 0.25f, min(_3511.x, _3511.y)))) : _PunctualLightShadowParams[_3278].w) : 1.0f;
                                }
                                else
                                {
                                    _3525 = clamp(dot(_711, _3064) + 1.0f, 0.0f, 1.0f);
                                }
                                _3526 = _3525;
                            }
                            else
                            {
                                _3526 = 1.0f;
                            }
                            float _3606 = 0.0f;
                            float3 _3607 = 0.0f.xxx;
                            float _3608 = 0.0f;
                            float3 _3609 = 0.0f.xxx;
                            float3 _3610 = 0.0f.xxx;
                            float _3611 = 0.0f;
                            float _3612 = 0.0f;
                            [branch]
                            if (_2973 == 0u)
                            {
                                float3 _3586 = _LightDataBuffer_PunctualLightData[_2860].xyz * _3202;
                                float3 _3599 = _2579.xyz;
                                _3606 = _3202;
                                _3607 = (_LightDataBuffer_PunctualLightData[_2860].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2872].y) + ((1.0f / max(1.0f, max(max(_3586.x, _3586.y), _3586.z) * lerp(0.75f, 0.5f, _2719))) * _LightDataBuffer_PunctualLightData[_2872].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2872].x, 1.0f, clamp(_3222 + 0.5f, 0.0f, 1.0f));
                                _3608 = _3223;
                                _3609 = _3599;
                                _3610 = _3599;
                                _3611 = 1.0f;
                                _3612 = 0.0f;
                            }
                            else
                            {
                                float _3579 = 0.0f;
                                float _3580 = 0.0f;
                                float3 _3581 = 0.0f.xxx;
                                float3 _3582 = 0.0f.xxx;
                                float _3583 = 0.0f;
                                float _3584 = 0.0f;
                                if (_2973 == 3u)
                                {
                                    _3579 = _3202 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2872].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2872].x), _2685) * _3526);
                                    _3580 = clamp(dot(_2142, -normalize(cross(_744, cross(_744, _3064)))), 0.0f, 1.0f);
                                    _3581 = lerp(0.5f.xxx, _2391, _LightDataBuffer_PunctualLightData[_2872].y.xxx);
                                    _3582 = 0.0f.xxx;
                                    _3583 = 1.0f;
                                    _3584 = 0.0f;
                                }
                                else
                                {
                                    bool _3535 = _2973 == 1u;
                                    float _3559 = 0.0f;
                                    float3 _3560 = 0.0f.xxx;
                                    float _3561 = 0.0f;
                                    float _3562 = 0.0f;
                                    if (_3535)
                                    {
                                        _3559 = clamp(clamp(_3222 + _LightDataBuffer_PunctualLightData[_2872].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3526;
                                        _3560 = _2394 * _LightDataBuffer_PunctualLightData[_2872].y;
                                        _3561 = 1.0f;
                                        _3562 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3539 = _2973 == 2u;
                                        float _3551 = 0.0f;
                                        if (_3539)
                                        {
                                            _3551 = smoothstep(_LightDataBuffer_PunctualLightData[_2872].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2872].x - 0.0500000007450580596923828125f, _2143) * ((1.0f - _LightDataBuffer_PunctualLightData[_2872].z) + (step(0.5f, _2145) * _LightDataBuffer_PunctualLightData[_2872].z));
                                        }
                                        else
                                        {
                                            _3551 = 1.0f;
                                        }
                                        _3559 = _3223;
                                        _3560 = 0.0f.xxx;
                                        _3561 = _3551;
                                        _3562 = _3539 ? _LightDataBuffer_PunctualLightData[_2872].y : 0.0f;
                                    }
                                    bool3 _3563 = _3535.xxx;
                                    _3579 = _3202;
                                    _3580 = _3559;
                                    _3581 = float3(_3563.x ? _2391.x : 0.0f.xxx.x, _3563.y ? _2391.y : 0.0f.xxx.y, _3563.z ? _2391.z : 0.0f.xxx.z);
                                    _3582 = _3560;
                                    _3583 = _3561;
                                    _3584 = _3562;
                                }
                                _3606 = _3579;
                                _3607 = _LightDataBuffer_PunctualLightData[_2860].xyz;
                                _3608 = _3580;
                                _3609 = _3581;
                                _3610 = _3582;
                                _3611 = _3583;
                                _3612 = _3584;
                            }
                            float3 _3640 = 0.0f.xxx;
                            [branch]
                            if (_2973 != 3u)
                            {
                                float _3617 = lerp(_2396, 0.00999999977648258209228515625f, _3612);
                                float _3620 = dot(_2006, normalize(_3064 + _475));
                                float _3621 = _3617 * _3617;
                                float _3625 = (((_3620 * _3621) - _3620) * _3620) + 1.0f;
                                float _3626 = _3625 * _3625;
                                _3640 = ((_2393 * clamp((((_3621 != _3626) ? (_3621 / _3626) : 1.0f) * (0.5f / ((_2616 + (_3617 * _2618)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3611) * _LightDataBuffer_PunctualLightData[_2881].z;
                            }
                            else
                            {
                                _3640 = 0.0f.xxx;
                            }
                            float3 _3643 = _3607 * _3606;
                            _3650 = _2824 + (((_3643 * lerp(_3610, _3609, _3608.xxx)) * _2635) + ((_3643 * _3640) * _3608));
                        }
                        else
                        {
                            _3650 = _2824;
                        }
                        _3651 = _3650;
                        break;
                    } while(false);
                    _3652 = _3651;
                    break;
                } while(false);
                _3653 = _3652;
            }
            else
            {
                _3653 = _2824;
            }
            _2847 = _3653;
        }
    }
    float3 _3693 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3693 = lerp(lerp(0.5f.xxx, lerp(dot(_2823, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2823, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2683, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3693 = _2823;
    }
    float4 _3698 = float4(_3693 * _ExposureWithMiscParams.y, _2266);
    _3698.w = (_SurfaceType == 1.0f) ? _2266 : 1.0f;
    float4 _4085 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3722 = _776 * _AtmosphereFogParams3.w;
        float _3727 = max(0.00999999977648258209228515625f, _3722 + _AtmosphereFogParams4.w);
        float3 _3741 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_476 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3727)) / _3727) * exp(_3722 + _AtmosphereFogParams5.w))));
        float _3744 = dot(_2776, _AtmosphereFogParams1.xyz);
        float _3750 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3754 = (1.0f + _3750) - ((2.0f * _AtmosphereFogParams2.w) * _3744);
        float3 _4077 = 0.0f.xxx;
        float _4078 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3905 = (uint3(int3(_2460, _2461, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3906 = _3905.y;
            uint _3907 = _3905.z;
            uint _3910 = _3905.x + (_3906 * _3907);
            uint _3912 = _3906 + (_3907 * _3910);
            uint _3914 = _3907 + (_3910 * _3912);
            uint _3916 = _3910 + (_3912 * _3914);
            float _3941 = dot(_2776, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3948 = _704 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3950 = (_VolumetricFogParams0.w * ((_3941 > 5.9604644775390625e-08f) ? (1.0f / _3941) : 0.0f)) * (1.0f / _476);
            float _3951 = _3948.y;
            float _3952 = _3950 * _3951;
            float _3954 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3952;
            float _3955 = _3951 - _3952;
            float _3957 = (1.0f - _3950) * _476;
            float _3971 = max(-127.0f, _ExponentialFogParams0.z * _3955);
            float _3995 = max(-127.0f, _ExponentialFogParams3.x * _3955);
            float _4006 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3954 - _ExponentialFogParams0.x)))) * ((abs(_3971) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3971)) / _3971) : (0.693147182464599609375f - (0.2402265071868896484375f * _3971)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3954 - _ExponentialFogParams3.z)))) * ((abs(_3995) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3995)) / _3995) : (0.693147182464599609375f - (0.2402265071868896484375f * _3995))));
            float _4028 = clamp((_476 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4031 = clamp((max(clamp(exp2(-(_4006 * _3957)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_476 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4028, 0.0f, 1.0f);
            float4 _4071 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2798 + ((((float3(uint3(_3916, _3912 + (_3914 * _3916), _440) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_456 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_456 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4077 = _4071.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4031)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_475, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4006 * max(_3957 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4028))) * _4071.w);
            _4078 = _4071.w * _4031;
        }
        else
        {
            float3 _3781 = _704 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3783 = _3781.y;
            float _3797 = max(-127.0f, _ExponentialFogParams0.z * _3783);
            float _3821 = max(-127.0f, _ExponentialFogParams3.x * _3783);
            float _3832 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3797) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3797)) / _3797) : (0.693147182464599609375f - (0.2402265071868896484375f * _3797)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3821) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3821)) / _3821) : (0.693147182464599609375f - (0.2402265071868896484375f * _3821))));
            float _3854 = clamp((_476 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3857 = clamp((max(clamp(exp2(-(_3832 * _476)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_476 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3854, 0.0f, 1.0f);
            _4077 = (_ExponentialFogParams2.xyz * (1.0f - _3857)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_475, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3832 * max(_476 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3854));
            _4078 = _3857;
        }
        float3 _4083 = (_3698.xyz * (_3741 * _4078)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3744 * _3744)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3750) / max((12.56637096405029296875f * _3754) * sqrt(_3754), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3741)) * _4078) + _4077);
        _4085 = float4(_4083.x, _4083.y, _4083.z, _3698.w);
    }
    else
    {
        _4085 = _3698;
    }
    _15 = _4085;
    _16 = _2425;
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
