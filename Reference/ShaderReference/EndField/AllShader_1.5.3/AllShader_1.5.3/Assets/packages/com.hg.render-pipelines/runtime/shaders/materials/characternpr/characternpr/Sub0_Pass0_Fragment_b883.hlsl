// Stage: Fragment  Blob: 883  ParamBlob: 56  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _CHARACTER_VFX_SPECIAL _EMISSION _ENEMY_HIT_FLASH _METALLICSPECGLOSSMAP _NORMALMAP _PUPPET _PUPPET_PROCEDURAL_DCURVE
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

static float3 _441 = 0.0f.xxx;
static float _442 = 0.0f;
static float3 _443 = 0.0f.xxx;
static float _445 = 0.0f;
static uint _446 = 0u;

static const int2 _399[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _400[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _462 = 1.0f / gl_FragCoord.w;
    float3 _477 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _478 = dot(_477, _477);
    float _480 = rsqrt(max(_478, 9.9999999392252902907785028219223e-09f));
    float3 _481 = _477 * _480;
    float _482 = _478 * _480;
    uint _485 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _490 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _503 = 0.0f.xxxx;
    float4 _504 = 0.0f.xxxx;
    if (_490)
    {
        _503 = _VertexSkinMatrices.Load<float4>((_485 + 2u) * 16 + 0);
        _504 = _VertexSkinMatrices.Load<float4>(_485 * 16 + 0);
    }
    else
    {
        _503 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _504 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _517 = _BaseMap.SampleBias(sampler_LinearClamp, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _522 = _517.xyz * _BaseColor.xyz;
    float4 _526 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _529 = _526.z;
    float3 _540 = _522 * _ShadowColorBrightness;
    float4 _548 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _548.w = _548.w * _548.x;
    float2 _557 = (_548.wy * 2.0f) - 1.0f.xx;
    float3 _558 = float3(_557.x, _557.y, _443.z);
    float2 _559 = _557.xy;
    _558.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_559, _559), 0.0f, 1.0f)));
    float2 _567 = _558.xy * _BumpScale;
    float3 _568 = float3(_567.x, _567.y, _558.z);
    float4 _576 = _EmissionMap.SampleBias(sampler_LinearClamp, _3 + (_EmissionMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float _621 = (_PuppetUV2AreaMask > 0.5f) ? (smoothstep(_PuppetMaskLocationTop + _PuppetMaskSmooth, _PuppetMaskLocationTop - _PuppetMaskSmooth, _7.y) * smoothstep(_PuppetMaskLocationDown - _PuppetMaskSmooth, _PuppetMaskLocationDown + _PuppetMaskSmooth, _7.y)) : _526.y;
    float2 _632 = (_7 + (_PuppetPDCurveUVScaleSpeed.zw * _VFXParams0.w)) * _PuppetPDCurveUVScaleSpeed.xy;
    float2 _636 = (_PuppetPDCurveDistortSpeed * _VFXParams0.w).xx;
    float _637 = _632.y;
    float _645 = _632.x + (cos((2.5f * _637).xx + _636) * 0.60000002384185791015625f).x;
    float _652 = _637 + (cos((1.5f * _645).xx + _636) * 0.60000002384185791015625f).x;
    float _659 = _645 + (cos((5.0f * _652).xx + _636) * 0.300000011920928955078125f).x;
    float _666 = _652 + (cos((3.0f * _659).xx + _636) * 0.300000011920928955078125f).x;
    float _673 = _659 + (cos((7.5f * _666).xx + _636) * 0.20000000298023223876953125f).x;
    float _680 = _666 + (cos((4.5f * _673).xx + _636) * 0.20000000298023223876953125f).x;
    float _687 = _673 + (cos((10.0f * _680).xx + _636) * 0.1500000059604644775390625f).x;
    float _703 = clamp(0.100000001490116119384765625f / abs(sin(((_PuppetPDCurveDistortPeriodSpeed * _VFXParams0.w) - _687) - (_680 + (cos((6.0f * _687).xx + _636) * 0.1500000059604644775390625f).x))), 0.0f, 1.0f);
    float3 _718 = lerp(_PuppetPDCurveBaseColor.xyz, _PuppetPDCurveLightColor.xyz, (_PuppetPDCurveLightColor.w * clamp(_703 / _PuppetPDCurveEdgeLocation, 0.0f, 1.0f)).xxx);
    bool3 _720 = (_PuppetPDCurveEdgeLocation == 1.0f).xxx;
    float3 _732 = lerp(_718, _PuppetPDCurveEdgeColor.xyz, (_PuppetPDCurveEdgeColor.w * clamp((_703 - _PuppetPDCurveEdgeLocation) / (1.0f - _PuppetPDCurveEdgeLocation), 0.0f, 1.0f)).xxx);
    float3 _734 = _621.xxx;
    float3 _735 = lerp(_522, float3(_720.x ? _718.x : _732.x, _720.y ? _718.y : _732.y, _720.z ? _718.z : _732.z), _734);
    float3 _737 = lerp(lerp(dot(_540, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _540, _ShadowColorSaturation.xxx), _735 * 0.5f, _734);
    float _738 = lerp(_526.x, _PuppetMetallic, _621);
    float _739 = lerp(1.0f - _526.w, _PuppetRoughness, _621);
    float3 _744 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _748 = _744 - float3(_504.w, _445, _503.w);
    _748.y = 6.103515625e-05f;
    float3 _751 = normalize(_748);
    float3 _759 = _5 * 1.0f;
    float3x3 _760 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _759);
    float3 _761 = mul(_568, _760);
    float _770 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _771 = (_761 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_761, _761)))) * _770;
    float3 _772 = normalize(_5) * _770;
    uint2 _774 = uint2(gl_FragCoord.xy);
    float3 _784 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _793 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _806 = float4(float(_793 & 255u), float((_793 >> 8u) & 255u), float((_793 >> 16u) & 255u), float((_793 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _807 = _806.x;
    float _810 = _806.w;
    float _816 = _744.y;
    float _819 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _816) * _806.y;
    float _820 = max(_806.z, _819);
    float _829 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1323 = 0.0f.xxxx;
    float3 _1324 = 0.0f.xxx;
    float3 _1325 = 0.0f.xxx;
    float _1326 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _847 = _744 - (_IVParam0.xyz + (_784 * (-_IVParam2.w)));
        float _861 = max(clamp((max(abs(_847.x), abs(_847.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_847.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1163 = 0.0f.xxxx;
        float4 _1164 = 0.0f.xxxx;
        float4 _1165 = 0.0f.xxxx;
        float _1166 = 0.0f;
        float _1167 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_861 < 1.0f))
        {
            float3 _874 = _744 - (_IVParam0.xyz + (_784 * (-_IVParam2.y)));
            float _888 = max(clamp((max(abs(_874.x), abs(_874.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_874.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _964 = 0.0f;
            float4 _965 = 0.0f.xxxx;
            float4 _966 = 0.0f.xxxx;
            float4 _967 = 0.0f.xxxx;
            if (_888 < 1.0f)
            {
                float3 _897 = ((_744 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _899 = _897 - floor(_897);
                float4 _903 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _899, 0.0f);
                float _904 = 1.0f - _888;
                float _908 = _IVParam1.y * 0.5f;
                float _913 = _899.x;
                float _914 = clamp(_899.y, _908, 1.0f - _908) * 0.3333333432674407958984375f;
                float _915 = _899.z;
                float4 _918 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_913, _914, _915), 0.0f);
                float _934 = _903.x;
                float _944 = _903.y;
                float _954 = _903.z;
                _964 = _861 + (_918.w * _904);
                _965 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_913, _914 + 0.666666686534881591796875f, _915), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _954, _954) * _904;
                _966 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_913, _914 + 0.3333333432674407958984375f, _915), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _944, _944) * _904;
                _967 = float4(((_918.xyz * 4.0f) - 2.0f.xxx) * _934, _934) * _904;
            }
            else
            {
                _964 = _861;
                _965 = 0.0f.xxxx;
                _966 = 0.0f.xxxx;
                _967 = 0.0f.xxxx;
            }
            float3 _973 = _744 - (_IVParam0.xyz + (_784 * (-_IVParam2.z)));
            float _987 = max(clamp((max(abs(_973.x), abs(_973.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_973.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1067 = 0.0f;
            float4 _1068 = 0.0f.xxxx;
            float4 _1069 = 0.0f.xxxx;
            float4 _1070 = 0.0f.xxxx;
            if (_987 < 1.0f)
            {
                float3 _996 = ((_744 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _998 = _996 - floor(_996);
                float4 _1002 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _998, 0.0f);
                float _1004 = _888 * (1.0f - _987);
                float _1008 = _IVParam1.y * 0.5f;
                float _1013 = _998.x;
                float _1014 = clamp(_998.y, _1008, 1.0f - _1008) * 0.3333333432674407958984375f;
                float _1015 = _998.z;
                float4 _1018 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1013, _1014, _1015), 0.0f);
                float _1034 = _1002.x;
                float _1045 = _1002.y;
                float _1056 = _1002.z;
                _1067 = _964 + (_1018.w * _1004);
                _1068 = _965 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1013, _1014 + 0.666666686534881591796875f, _1015), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1056, _1056) * _1004);
                _1069 = _966 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1013, _1014 + 0.3333333432674407958984375f, _1015), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1045, _1045) * _1004);
                _1070 = _967 + (float4(((_1018.xyz * 4.0f) - 2.0f.xxx) * _1034, _1034) * _1004);
            }
            else
            {
                _1067 = _964;
                _1068 = _965;
                _1069 = _966;
                _1070 = _967;
            }
            float4 _1153 = 0.0f.xxxx;
            float4 _1154 = 0.0f.xxxx;
            float4 _1155 = 0.0f.xxxx;
            float _1156 = 0.0f;
            if (_987 > 0.0f)
            {
                float3 _1079 = ((_744 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1082 = _IVParam1.xyz * 0.5f;
                float3 _1084 = clamp(_1079 - floor(_1079), _1082, 1.0f.xxx - _1082);
                float4 _1088 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1084, 0.0f);
                float _1090 = _987 * (1.0f - _861);
                float _1094 = _IVParam1.y * 0.5f;
                float _1099 = _1084.x;
                float _1100 = clamp(_1084.y, _1094, 1.0f - _1094) * 0.3333333432674407958984375f;
                float _1101 = _1084.z;
                float4 _1104 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1099, _1100, _1101), 0.0f);
                float _1120 = _1088.x;
                float _1131 = _1088.y;
                float _1142 = _1088.z;
                _1153 = _1068 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1099, _1100 + 0.666666686534881591796875f, _1101), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1142, _1142) * _1090);
                _1154 = _1069 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1099, _1100 + 0.3333333432674407958984375f, _1101), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1131, _1131) * _1090);
                _1155 = _1070 + (float4(((_1104.xyz * 4.0f) - 2.0f.xxx) * _1120, _1120) * _1090);
                _1156 = _1067 + (_1104.w * _1090);
            }
            else
            {
                _1153 = _1068;
                _1154 = _1069;
                _1155 = _1070;
                _1156 = _1067;
            }
            float _1159 = clamp((_1156 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1163 = _1153;
            _1164 = _1154;
            _1165 = _1155;
            _1166 = _1159 - _861;
            _1167 = (_1159 + _861) * 0.5f;
        }
        else
        {
            _1163 = 0.0f.xxxx;
            _1164 = 0.0f.xxxx;
            _1165 = 0.0f.xxxx;
            _1166 = 0.0f;
            _1167 = 1.0f;
        }
        float4 _1187 = _1165 + float4(_IVDefaultSHAr.x * _1167, (_IVDefaultSHAr.y * _1167) + ((_IVDefaultSHAr.w * _1166) * 0.5f), _IVDefaultSHAr.z * _1167, (_IVDefaultSHAr.w * _1167) + ((_IVDefaultSHAr.y * _1166) * 0.375f));
        float4 _1207 = _1164 + float4(_IVDefaultSHAg.x * _1167, (_IVDefaultSHAg.y * _1167) + ((_IVDefaultSHAg.w * _1166) * 0.5f), _IVDefaultSHAg.z * _1167, (_IVDefaultSHAg.w * _1167) + ((_IVDefaultSHAg.y * _1166) * 0.375f));
        float4 _1227 = _1163 + float4(_IVDefaultSHAb.x * _1167, (_IVDefaultSHAb.y * _1167) + ((_IVDefaultSHAb.w * _1166) * 0.5f), _IVDefaultSHAb.z * _1167, (_IVDefaultSHAb.w * _1167) + ((_IVDefaultSHAb.y * _1166) * 0.375f));
        float4 _1231 = float4(_771, 1.0f);
        float3 _1237 = max(float3(dot(_1187, _1231), dot(_1207, _1231), dot(_1227, _1231)), 0.0f.xxx) * _829;
        float3 _1245 = ((_1187.xyz * 0.2125999927520751953125f) + (_1207.xyz * 0.715200006961822509765625f)) + (_1227.xyz * 0.072200000286102294921875f);
        float3 _1249 = _1245 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1245, _1245)));
        float _1251 = abs(_1249.y);
        float3 _1252 = _1249;
        _1252.y = _1251;
        float4 _1253 = float4(_1252.x, _1252.y, _1252.z, 0.0f.xxxx.w);
        _1253.w = 1.0f;
        float4 _1257 = float4(_1249.x, _1251, _1249.z, 1.0f);
        float3 _1262 = max(float3(dot(_1187, _1257), dot(_1207, _1257), dot(_1227, _1257)), 0.0f.xxx);
        float _1270 = _1237.z;
        float _1271 = _1237.y;
        float4 _1276 = lerp(float4(_1270, _1271, -1.0f, 0.666666686534881591796875f), float4(_1271, _1270, 0.0f, -0.3333333432674407958984375f), step(_1270, _1271).xxxx);
        float _1277 = _1237.x;
        float _1278 = _1276.x;
        float4 _1286 = lerp(float4(_1278, _1276.yw, _1277), float4(_1277, _1276.yz, _1278), step(_1278, _1277).xxxx);
        float _1287 = _1286.x;
        float _1288 = _1286.w;
        float _1289 = _1286.y;
        float _1291 = _1287 - min(_1288, _1289);
        float _1301 = frac(abs(_1286.z + ((_1288 - _1289) / ((6.0f * _1291) + 9.9999997473787516355514526367188e-05f))));
        float _1308 = min(_1291 / (_1287 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1301 - 0.5f))) * clamp(_1287, 0.0f, 1.0f));
        float _1310 = 2.0f / (2.0f - _1308);
        _1323 = _1253;
        _1324 = _1237;
        _1325 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1301, _1308, _1310).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1308.xxx) * _1310;
        _1326 = max(max(max(_1262.x, _1262.y), _1262.z), 0.0f) * _829;
    }
    else
    {
        _1323 = 0.0f.xxxx;
        _1324 = 1.0f.xxx;
        _1325 = _CharacterParams2.xyz;
        _1326 = _829;
    }
    float3 _2046 = 0.0f.xxx;
    float _2047 = 0.0f;
    float _2048 = 0.0f;
    float _2049 = 0.0f;
    float3 _2050 = 0.0f.xxx;
    float3 _2051 = 0.0f.xxx;
    [branch]
    if ((clamp(_807 + _820, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1354 = 1.0f - _738;
        float _1357 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_735 * _1354, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1360 = _490.xxx;
        float3 _1362 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1366 = float3(_1360.x ? _1362.x : _11.x, _1360.y ? _1362.y : _11.y, _1360.z ? _1362.z : _11.z) * _CharacterParams10.z;
        float3 _1368 = float3(_1360.x ? _10.xzy.x : _10.x, _1360.y ? _10.xzy.y : _10.y, _1360.z ? _10.xzy.z : _10.z);
        float3 _1370 = abs(_1368) - 0.20000000298023223876953125f.xxx;
        float3 _1373 = max((_1370 * _1370) * _1370, 6.103515625e-05f.xxx);
        float3 _1376 = _1373 / dot(_1373, 1.0f.xxx).xxx;
        float2 _1384 = _1366.xy;
        float2 _1389 = _1366.zy;
        float4 _1399 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1366.xz, _GlobalMipBias) * _1376.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1384, _GlobalMipBias) * _1376.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1389, _GlobalMipBias) * _1376.x);
        float _1400 = _1399.w;
        float _1402 = 1.10000002384185791015625f - _1400;
        float _1411 = max(smoothstep(0.800000011920928955078125f - _1400, _1402, clamp((_807 * _1354) + (_771.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1400, _1402, clamp(_819 * _1354, 0.0f, 1.0f)));
        float _1418 = smoothstep(0.5f, 0.75f, _738);
        float _1420 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _739) * _1357;
        float _1423 = clamp(_1420 + _1418, 0.0f, 1.0f) * max(_807, _820);
        bool _1427 = !((step(_807, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _820)) != 0.0f);
        bool2 _1428 = _1427.xx;
        float2 _1430 = (1.0f - _820).xx;
        float2 _1431 = float2(_1428.x ? float2(3.0f, 4.345600128173828125f).x : _1430.x, _1428.y ? float2(3.0f, 4.345600128173828125f).y : _1430.y);
        float _1432 = 1.0f - _1423;
        float _1435 = _1427 ? _Time.x : 1.0f;
        float _1437 = _1435 * _1431.x;
        float _1439 = _1435 * _1431.y;
        float3 _1440 = _1366 * 20.0f;
        float3 _1441 = _1366 * 34.345600128173828125f;
        float3 _1443 = pow(max(_1370, 0.0f.xxx), 10.0f.xxx);
        float3 _1447 = _1443 / max(dot(_1443, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1449 = _1447.y;
        float2 _1450 = _1440.xz * 1.0f;
        float2 _1451 = floor(_1450);
        float2 _1454 = frac(_1451 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1458 = _1454 + dot(_1454, _1454 + 34.345001220703125f.xx).xx;
        float _1459 = _1458.x;
        float _1460 = _1458.y;
        float2 _1464 = frac(float2(_1459 * _1460, _1459 + _1460));
        float2 _1467 = frac((_1451 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1471 = _1467 + dot(_1467, _1467 + 34.345001220703125f.xx).xx;
        float _1472 = _1471.x;
        float _1473 = _1471.y;
        float2 _1477 = frac(float2(_1472 * _1473, _1472 + _1473));
        float _1483 = _1464.x;
        float _1485 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1483);
        float2 _1486 = ((_1450 - _1451) + ((((_1477 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1489 = _1486.y;
        float2 _1493 = float2(_1486.x * 1.25f, _1489 * ((_1489 < 0.0f) ? 1.25f : 0.75f));
        float _1496 = _1437 + _1483;
        float _1500 = _1427 ? frac(_1496) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1496, 0.0f, 1.0f));
        float _1512 = _1464.y;
        float _1515 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1500) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1500)) * step(0.001000000047497451305389404296875f, smoothstep(_1485, 0.0f, length(_1493)))) * step(_1432, _1512 - 0.100000001490116119384765625f);
        float _1518 = _1515 * _1449;
        float _1526 = _1447.z;
        float2 _1527 = _1440.xy * 1.0f;
        float2 _1528 = floor(_1527);
        float2 _1531 = frac(_1528 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1535 = _1531 + dot(_1531, _1531 + 34.345001220703125f.xx).xx;
        float _1536 = _1535.x;
        float _1537 = _1535.y;
        float2 _1541 = frac(float2(_1536 * _1537, _1536 + _1537));
        float2 _1544 = frac((_1528 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1548 = _1544 + dot(_1544, _1544 + 34.345001220703125f.xx).xx;
        float _1549 = _1548.x;
        float _1550 = _1548.y;
        float2 _1554 = frac(float2(_1549 * _1550, _1549 + _1550));
        float _1560 = _1541.x;
        float _1562 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1560);
        float2 _1563 = ((_1527 - _1528) + ((((_1554 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1566 = _1563.y;
        float2 _1570 = float2(_1563.x * 1.25f, _1566 * ((_1566 < 0.0f) ? 1.25f : 0.75f));
        float _1573 = _1437 + _1560;
        float _1577 = _1427 ? frac(_1573) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1573, 0.0f, 1.0f));
        float _1589 = _1541.y;
        float _1592 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1577) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1577)) * step(0.001000000047497451305389404296875f, smoothstep(_1562, 0.0f, length(_1570)))) * step(_1432, _1589 - 0.100000001490116119384765625f);
        float _1595 = _1592 * _1526;
        float _1603 = _1447.x;
        float2 _1604 = _1440.zy * 1.0f;
        float2 _1605 = floor(_1604);
        float2 _1608 = frac(_1605 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1612 = _1608 + dot(_1608, _1608 + 34.345001220703125f.xx).xx;
        float _1613 = _1612.x;
        float _1614 = _1612.y;
        float2 _1618 = frac(float2(_1613 * _1614, _1613 + _1614));
        float2 _1621 = frac((_1605 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1625 = _1621 + dot(_1621, _1621 + 34.345001220703125f.xx).xx;
        float _1626 = _1625.x;
        float _1627 = _1625.y;
        float2 _1631 = frac(float2(_1626 * _1627, _1626 + _1627));
        float _1637 = _1618.x;
        float _1639 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1637);
        float2 _1640 = ((_1604 - _1605) + ((((_1631 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1643 = _1640.y;
        float2 _1647 = float2(_1640.x * 1.25f, _1643 * ((_1643 < 0.0f) ? 1.25f : 0.75f));
        float _1650 = _1437 + _1637;
        float _1654 = _1427 ? frac(_1650) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1650, 0.0f, 1.0f));
        float _1666 = _1618.y;
        float _1669 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1654) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1654)) * step(0.001000000047497451305389404296875f, smoothstep(_1639, 0.0f, length(_1647)))) * step(_1432, _1666 - 0.100000001490116119384765625f);
        float _1672 = _1669 * _1603;
        float2 _1685 = (float4(((clamp(_1493 / _1485.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1477.x)) * _1515) * _1449, _1518, _1512).xy + float4(((clamp(_1570 / _1562.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1554.x)) * _1592) * _1526, _1595, _1589).xy) + float4(((clamp(_1647 / _1639.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1631.x)) * _1669) * _1603, _1672, _1666).xy;
        float _1687 = max(_1672, max(_1518, _1595));
        float4 _1690 = float4(_1685, _1687, 0.0f);
        float2 _1692 = _1441.xz * 1.0f;
        float2 _1693 = floor(_1692);
        float2 _1696 = frac(_1693 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1700 = _1696 + dot(_1696, _1696 + 34.345001220703125f.xx).xx;
        float _1701 = _1700.x;
        float _1702 = _1700.y;
        float2 _1706 = frac(float2(_1701 * _1702, _1701 + _1702));
        float2 _1709 = frac((_1693 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1713 = _1709 + dot(_1709, _1709 + 34.345001220703125f.xx).xx;
        float _1714 = _1713.x;
        float _1715 = _1713.y;
        float2 _1719 = frac(float2(_1714 * _1715, _1714 + _1715));
        float _1725 = _1706.x;
        float _1727 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1725);
        float2 _1728 = ((_1692 - _1693) + ((((_1719 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1731 = _1728.y;
        float2 _1735 = float2(_1728.x * 1.25f, _1731 * ((_1731 < 0.0f) ? 1.25f : 0.75f));
        float _1738 = _1439 + _1725;
        float _1742 = _1427 ? frac(_1738) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1738, 0.0f, 1.0f));
        float _1754 = _1706.y;
        float _1757 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1742) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1742)) * step(0.001000000047497451305389404296875f, smoothstep(_1727, 0.0f, length(_1735)))) * step(_1432, _1754 - 0.100000001490116119384765625f);
        float _1760 = _1757 * _1449;
        float2 _1765 = _1441.xy * 1.0f;
        float2 _1766 = floor(_1765);
        float2 _1769 = frac(_1766 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1773 = _1769 + dot(_1769, _1769 + 34.345001220703125f.xx).xx;
        float _1774 = _1773.x;
        float _1775 = _1773.y;
        float2 _1779 = frac(float2(_1774 * _1775, _1774 + _1775));
        float2 _1782 = frac((_1766 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1786 = _1782 + dot(_1782, _1782 + 34.345001220703125f.xx).xx;
        float _1787 = _1786.x;
        float _1788 = _1786.y;
        float2 _1792 = frac(float2(_1787 * _1788, _1787 + _1788));
        float _1798 = _1779.x;
        float _1800 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1798);
        float2 _1801 = ((_1765 - _1766) + ((((_1792 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1804 = _1801.y;
        float2 _1808 = float2(_1801.x * 1.25f, _1804 * ((_1804 < 0.0f) ? 1.25f : 0.75f));
        float _1811 = _1439 + _1798;
        float _1815 = _1427 ? frac(_1811) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1811, 0.0f, 1.0f));
        float _1827 = _1779.y;
        float _1830 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1815) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1815)) * step(0.001000000047497451305389404296875f, smoothstep(_1800, 0.0f, length(_1808)))) * step(_1432, _1827 - 0.100000001490116119384765625f);
        float _1833 = _1830 * _1526;
        float2 _1838 = _1441.zy * 1.0f;
        float2 _1839 = floor(_1838);
        float2 _1842 = frac(_1839 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1846 = _1842 + dot(_1842, _1842 + 34.345001220703125f.xx).xx;
        float _1847 = _1846.x;
        float _1848 = _1846.y;
        float2 _1852 = frac(float2(_1847 * _1848, _1847 + _1848));
        float2 _1855 = frac((_1839 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1859 = _1855 + dot(_1855, _1855 + 34.345001220703125f.xx).xx;
        float _1860 = _1859.x;
        float _1861 = _1859.y;
        float2 _1865 = frac(float2(_1860 * _1861, _1860 + _1861));
        float _1871 = _1852.x;
        float _1873 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1871);
        float2 _1874 = ((_1838 - _1839) + ((((_1865 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1877 = _1874.y;
        float2 _1881 = float2(_1874.x * 1.25f, _1877 * ((_1877 < 0.0f) ? 1.25f : 0.75f));
        float _1884 = _1439 + _1871;
        float _1888 = _1427 ? frac(_1884) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1884, 0.0f, 1.0f));
        float _1900 = _1852.y;
        float _1903 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1888) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1888)) * step(0.001000000047497451305389404296875f, smoothstep(_1873, 0.0f, length(_1881)))) * step(_1432, _1900 - 0.100000001490116119384765625f);
        float _1906 = _1903 * _1603;
        float2 _1914 = (float4(((clamp(_1735 / _1727.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1719.x)) * _1757) * _1449, _1760, _1754).xy + float4(((clamp(_1808 / _1800.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1792.x)) * _1830) * _1526, _1833, _1827).xy) + float4(((clamp(_1881 / _1873.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1865.x)) * _1903) * _1603, _1906, _1900).xy;
        float4 _1919 = float4(_1914, max(_1906, max(_1760, _1833)), 0.0f);
        float _1921 = step(max(float2(_1485 * _1515, _445) * _1449, max(float2(_1562 * _1592, _445) * _1526, float2(_1639 * _1669, _445) * _1603)).x, 0.00999999977648258209228515625f);
        float2 _1925 = _1690.xy + (_1919.xy * _1921);
        float3 _1934 = float3((_1399.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1925.x, _1925.y, 0.0f.xxx.z);
        float2 _1938 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1941 = float3(_1368.x, 0.0f, _1368.z);
        float3 _1947 = abs(_1941 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1941, _1941)))) - 0.20000000298023223876953125f.xxx;
        float3 _1950 = max((_1947 * _1947) * _1947, 6.103515625e-05f.xxx);
        float3 _1953 = _1950 / dot(_1950, 1.0f.xxx).xxx;
        float _1972 = _1953.z;
        float _1974 = _1953.x;
        float4 _1976 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1384, _GlobalMipBias) * _1972) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1389, _GlobalMipBias) * _1974);
        float2 _1988 = _1934.xy + ((((_1976.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1384 + _1938, _GlobalMipBias).w * _1972) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1389 + _1938, _GlobalMipBias).w * _1974))) * _1423);
        float3 _1989 = float3(_1988.x, _1988.y, _1934.z);
        float _1990 = _1976.z;
        float _1995 = max(max(max(_1690.zw * step(0.00999999977648258209228515625f, _1687), _1919.zw * _1921).x, step(1.0099999904632568359375f - _1423, _1399.z)), smoothstep(1.0f - _1990, 1.10000002384185791015625f - _1990, _1423) * _1423);
        float2 _1996 = _1988.xy;
        _1989.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1996, _1996), 0.0f, 1.0f)));
        float3 _2003 = normalize(_1989);
        float3 _2004 = cross(_771, float3(0.0f, 1.0f, 0.0f));
        bool3 _2007 = (dot(_2004, _2004) > 6.103515625e-05f).xxx;
        float3 _2008 = normalize(_2004);
        float3 _2009 = float3(_2007.x ? _2008.x : float3(1.0f, 0.0f, 0.0f).x, _2007.y ? _2008.y : float3(1.0f, 0.0f, 0.0f).y, _2007.z ? _2008.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2020 = min(_739, 0.0500000007450580596923828125f);
        float _2021 = lerp(_739, _2020, _1995);
        float _2038 = lerp(1.0f, 0.5f, (_1411 * (1.0f - _1357)) * (1.0f - _1420));
        _2046 = normalize(lerp(_771, normalize(((_2009 * _2003.x) + (cross(_2009, _771) * _2003.y)) + (_771 * _2003.z)), _1995.xxx));
        _2047 = _1995;
        _2048 = _2020;
        _2049 = max(_2021 - ((0.20000000298023223876953125f * _1357) * _1411), min(0.20000000298023223876953125f, _2021));
        _2050 = _737 * _2038;
        _2051 = lerp(_735, _735 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_735, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1995 * _1418).xxx) * _2038;
    }
    else
    {
        _2046 = _771;
        _2047 = 0.0f;
        _2048 = 0.00999999977648258209228515625f;
        _2049 = _739;
        _2050 = _737;
        _2051 = _735;
    }
    float3 _2181 = 0.0f.xxx;
    float _2182 = 0.0f;
    float3 _2183 = 0.0f.xxx;
    float _2184 = 0.0f;
    float3 _2185 = 0.0f.xxx;
    [branch]
    if ((_810 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2056 = _490.xxx;
        float3 _2058 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2059 = float3(_2056.x ? _2058.x : _11.x, _2056.y ? _2058.y : _11.y, _2056.z ? _2058.z : _11.z);
        float3 _2062 = _2059 * _CharacterParams10.z;
        float3 _2064 = float3(_2056.x ? _10.xzy.x : _10.x, _2056.y ? _10.xzy.y : _10.y, _2056.z ? _10.xzy.z : _10.z);
        float3 _2066 = abs(_2064) - 0.20000000298023223876953125f.xxx;
        float3 _2069 = max((_2066 * _2066) * _2066, 6.103515625e-05f.xxx);
        float3 _2072 = _2069 / dot(_2069, 1.0f.xxx).xxx;
        float4 _2095 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2062.xz, _GlobalMipBias) * _2072.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2062.xy, _GlobalMipBias) * _2072.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2062.zy, _GlobalMipBias) * _2072.x);
        float _2096 = _2064.y;
        float _2103 = clamp(_810 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2059.y) * clamp(_810 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2109 = _2103 * (2.0f - _2103);
        float _2116 = smoothstep(2.0f - _2109, 2.349999904632568359375f - _2109, ((_2096 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2095.z) * ((_529 * _529) * float(gl_FrontFacing));
        float _2128 = lerp(1.0f, 0.5f, ((_2103 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2051 * (1.0f - _738), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2095.w) * ((_2096 * 0.25f) + 0.75f));
        float3 _2130 = _2116.xxx;
        float2 _2136 = (_2095.xy * 2.0f) - 1.0f.xx;
        float3 _2137 = float3(_2136.x, _2136.y, _443.z);
        float2 _2138 = _2136.xy;
        _2137.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2138, _2138), 0.0f, 1.0f)));
        float2 _2146 = _2137.xy * 2.0f;
        float3 _2148 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2146.x, _2146.y, _2137.z), _2130);
        float3 _2152 = _2148 * rsqrt(max(6.103515625e-05f, dot(_2148, _2148)));
        float _2153 = _771.y;
        float _2156 = step(0.00999999977648258209228515625f, 1.0f - (_2153 * _2153));
        float _2160 = lerp(_771.z, _2153, _2156);
        float3 _2167 = (float3(0.0f, _2156, 1.0f - _2156) - (_771 * _2160)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2160 * _2160)));
        _2181 = ((cross(_2167, _771) * _2152.x) + (_2167 * _2152.y)) + (_771 * _2152.z);
        _2182 = lerp(_2049, 0.89999997615814208984375f, clamp(_2116 * 4.0f, 0.0f, 1.0f));
        _2183 = lerp(_2050 * _2128, 0.3079999983310699462890625f.xxx, _2130);
        _2184 = lerp(_738, 0.0f, _2116);
        _2185 = lerp(_2051 * _2128, 0.87999999523162841796875f.xxx, _2130);
    }
    else
    {
        _2181 = _771;
        _2182 = _2049;
        _2183 = _2050;
        _2184 = _738;
        _2185 = _2051;
    }
    float3 _2191 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _2192 = float4(_2191.x, _2191.y, _2191.z, _VFXColor.w);
    _2192.w = _VFXColor.w * _VFXColorAlpha;
    float2 _2239 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _2211 = ((float2(_774) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _2239 = float2(_2211.x, (_2211.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _2239 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _2254 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_2239 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _2257 = _2254.x;
    float4 _2273 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_2239 + (_VFXSpecialBlendTexRForDisturb * _2257).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _2280 = _2192 * lerp(_2273, float4(1.0f, 1.0f, 1.0f, _2273.x), _UseVFXMainTexAsAlpha.xxxx);
    float _2283 = _2280.w;
    float _2296 = _2257 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _2298 = clamp(-_2296, 0.0f, 1.0f);
    float _2300 = _2283 * clamp(_2296, 0.0f, 1.0f);
    float _2305 = (_517.w * _BaseColor.w) * ((_VFXAlphaAffectTotalMat > 0.5f) ? _2300 : 1.0f);
    bool3 _2317 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _2331 = pow(clamp(dot(_481, float3(_2317.x ? _759.x : _2181.x, _2317.y ? _759.y : _2181.y, _2317.z ? _759.z : _2181.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _2333 = lerp(1.0f - _2331, _2331, _VFXFresnelFlip);
    float3 _2356 = mul(_568 * float3(_EnemyHitFlashNormalScale, _EnemyHitFlashNormalScale, 1.0f), _760);
    float3 _2360 = _2356 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2356, _2356)));
    float3 _2371 = (_EnemyHitFlashBrightCenter.xyz * _EnemyHitFlashBrightCenter.w) + (_VFXParams0.xyz * (1.0f - _EnemyHitFlashBrightCenter.w));
    _2371.y = _2371.y;
    float _2385 = smoothstep(_EnemyHitFlashOuterRadius, _EnemyHitFlashInnerRadius, distance(_744, _2371));
    float4 _2386 = (_EnemyHitFlashBrightColor * float4(_EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, 1.0f)) * _2385;
    _2386.w = _2386.w;
    float4 _2389 = float4(_2185, 0.0f) + _2386;
    float _2390 = _2389.w;
    float4 _2402 = _EnemyHitFlashFresnelColor * float4(_EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, 1.0f);
    bool3 _2403 = gl_FrontFacing.xxx;
    float3 _2404 = -_2360;
    float _2410 = 1.0f - pow(clamp(dot(_481, float3(_2403.x ? _2360.x : _2404.x, _2403.y ? _2360.y : _2404.y, _2403.z ? _2360.z : _2404.z)) + _EnemyHitFlashFresnelBias, 0.0f, 1.0f), 1.0f);
    float3 _2427 = (lerp(((_576.xyz * _EmissionColor.xyz) * _EmissionBrightness) * ((_EmissionAlphaBrightBreath > 0.5f) ? lerp(1.0f, lerp(_EmissionAlphaBrightBreathScaleMin, _EmissionAlphaBrightBreathScaleMax, (sin(_EmissionAlphaBrightBreathSpeed * _VFXParams0.w) * 0.5f) + 0.5f), _576.w) : 1.0f), 0.0f.xxx, _734) + (lerp(lerp((((_2254 * clamp((_2283 + _2254.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _2280).xyz, (_VFXFresnelColor.xyz * _2298) * _VFXColorIntensity, _2298.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _2333).xxx).xyz * (clamp(_2300, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_2333 * _VFXFresnelAffectOpacity)))).xyz) + ((lerp(_2389.xyz, _2402.xyz, (_2402.w * _2410).xxx).xyz * (clamp(clamp(lerp(_2390, _2390, _2385), 0.0f, 1.0f), 0.0f, 1.0f) * ((1.0f - _EnemyHitFlashFresnelAffectOpacity) + (_2410 * _EnemyHitFlashFresnelAffectOpacity)))) * _ExposureWithMiscParams.y);
    float _2429 = 0.959999978542327880859375f - (_2184 * 0.959999978542327880859375f);
    float3 _2430 = _2185 * _2429;
    float3 _2432 = lerp(0.039999999105930328369140625f.xxx, _2185, _2184.xxx);
    float3 _2433 = _2183 * _2429;
    float _2435 = max(_2182 * _2182, 0.0078125f);
    bool _2442 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2455 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2455.y = -_2455.y;
    float2 _2471 = lerp(((sqrt(sqrt(abs(_2455 * 0.5f))) * float2(int2(sign(_2455)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2442).xx);
    float4 _2473 = float4(_2471.x, _2471.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2473.z = 1.0f;
    _2473.w = _2442 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2486 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2490 = normalize(float3(_2486.x, 6.103515625e-05f, _2486.z));
    float3 _2500 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2504 = _2500 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2508 = int(_774.x);
    int _2509 = int(_774.y);
    float4 _2513 = _ScreenSpaceShadowMask.Load(int3(int3(_2508, _2509, 0).xy, 0));
    float _2518 = _2513.y;
    float _2521 = lerp(lerp(1.0f, _2513.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2522 = dot(_2181, _2486);
    float3 _2529 = _2433 * _CharacterParams0.z;
    float3 _2530 = _2529 * 0.64999997615814208984375f;
    float _2534 = dot(_2430, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2547 = clamp(-dot(_2490.xz, normalize(_784.xz)), 0.0f, 1.0f);
    float _2551 = 1.0f - _CharacterParams12.x;
    float _2559 = smoothstep(0.25f, 1.0f, clamp(lerp(_2522, ((-_2522) * ((_2522 * 0.5f) - 1.0f)) + 0.5f, (_2547 * smoothstep(0.25f, 0.75f, 1.0f - abs(_784.y))) * _2551) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2566 = max(max(_2559, _2559), _2559) - min(min(_2559, _2559), _2559);
    float _2568 = smoothstep(0.25f, 1.0f, dot(_2181, _784));
    float _2569 = _529 * _2518;
    float _2576 = min(min(_2518, _529), _2559);
    float _2577 = _2568 * _2569;
    float3 _2581 = ((clamp(dot(_771, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1325, 1.0f.xxx, (_CharacterParams1.y * _2576).xxx);
    float3 _2583 = _2576.xxx;
    float3 _2606 = _2521.xxx;
    float3 _2607 = lerp((_2581 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1326), 1.5f), clamp(_1326, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2504, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2504, _2583) + ((_2581 * clamp(_1326, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2500 * _CharacterParams12.y)))) * _CharacterParams0.y, _2606);
    float3 _2608 = lerp(lerp(lerp(dot(_2530, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2530, 1.2000000476837158203125f.xxx), _2529, clamp((_2569 * _2568) + _2559, 0.0f, 1.0f).xxx), _2430, _2583);
    float3 _2614 = _2608 * ((1.0f - _2566).xxx + (_2559.xxxx.xyz * _2566));
    float3 _2623 = lerp(lerp(_2529, lerp(_2534.xxx, _2430, 1.2000000476837158203125f.xxx), _2577.xxx), _2614 * clamp(dot(_2608, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2614, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2606);
    float4 _2627 = float4(_2623, _2521);
    float _2629 = lerp(_2577, _2576, _2521);
    float _2632 = lerp(_CharacterParams0.z, 1.0f, _2629);
    float3 _2640 = float3(_784.x, lerp(0.5f, _2486.y, _2521), _784.z);
    float _2653 = clamp(dot(_2046, _481), 0.0f, 1.0f);
    float _2654 = dot(_2046, normalize(((_2486 * _2521) + ((_2640 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2640, _2640)))) * 2.0f)) + (_481 * (2.0f + _2521))));
    float _2655 = _2435 * _2435;
    float _2659 = (((_2654 * _2655) - _2654) * _2654) + 1.0f;
    float _2660 = _2659 * _2659;
    float _2664 = 2.0f * _2653;
    float _2666 = (1.0f + _2653) - _2653;
    float _2683 = (1.0f - _AlphaPremultiply) + (_2305 * _AlphaPremultiply);
    float3 _2685 = ((_2607 * _2623) * _2683) + (((_2432 * clamp((((_2655 != _2660) ? (_2655 / _2660) : 1.0f) * (0.5f / ((_2664 + (_2435 * _2666)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2607 * (((_2629 * 0.5f) + 0.5f) * _2632)) * 1.0f)) * _CharacterParams13.w);
    float _2686 = dot(_2685, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2689 = clamp(_2686 - 0.5f, 0.0f, 0.5f);
    float3 _2725 = normalize(cross(_784, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2731 = dot(_481, _2181);
    float _2733 = 1.0f - abs(_2731);
    float _2755 = dot(_2490, _2181);
    float _2767 = 1.0f - _2521;
    float _2794 = lerp(_2182, _2048, _2047);
    float _2795 = _2794 * _2794;
    float _2796 = _2653 * _2653;
    float _2797 = _2796 * _2653;
    float2 _2798 = float2(1.0f, _2653);
    float2 _2801 = float2(1.0f, _2795);
    float3 _2804 = float3(1.0f, _2795, (_2795 * _2795) * _2795);
    float _2809 = dot(mul(_2798, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2801) / dot(mul(float3(1.0f, _2796, _2797), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2804);
    float _2814 = dot(mul(_2798, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2801) / dot(mul(float3(1.0f, _2653, _2797), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2804);
    float3 _2817 = (_2432 * _2809) + _2814.xxx;
    float _2818 = _2809 + _2814;
    float3 _2824 = -_481;
    float3 _2843 = lerp(_2686.xxx, _2685, ((_2689 * _2689) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2733)) * _CharacterParams8.w) * min(min(clamp(dot(_751, _2725) + 1.0f, 0.0f, 1.0f), _529), _2518)) * (lerp(0.25f.xxx, _2430, _CharacterParams9.z.xxx) * clamp(dot(_2725, _2181), 0.0f, 1.0f))) + ((((((lerp(_1324 * (1.0f / max(max(max(_1324.x, _1324.y), _1324.z) * 0.5f, 1.0f)), _2504, _2606) * clamp(lerp(dot(_1323.xyz, _2181) * _1323.w, ((-_2755) * ((_2755 * 0.5f) - 1.0f)) + 0.5f, _2521), 0.0f, 1.0f)) * ((_2767 + (_2547 * _2521)) * _2551)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2733)) * min(_529, _2518)) * (_2767 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2534) * _2521))) * max(0.1500000059604644775390625f.xxx, _2430)));
    float2 _2846 = float2(_774);
    float2 _2848 = floor(_2846 * 0.03125f);
    int _2856 = int((_2848.x + (_2848.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2863 = floor(_462 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2867 = clamp(_2863, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2869 = int(_2867 * 8.0f);
    float3 _2871 = 0.0f.xxx;
    _2871 = (_2843 + (_2427 * _2683)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2824, _2046), (1.2000000476837158203125f * log2(max(_2794, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2817 + ((_2432 * ((1.0f - _2818) / _2818)) * _2817)) * 1.0f)) * ((clamp(_1326, 0.5f, 1.5f) * _CharacterParams0.w) * _2632)) * _1325);
    float3 _2872 = 0.0f.xxx;
    [loop]
    for (int _2874 = 0; _2874 <= 7; _2871 = _2872, _2874++)
    {
        uint _2892 = (_2863 <= _2867) ? (_GlobalBinningBuffer.Load<uint>(uint(_2856 + _2874) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2869) + _2874) * 4 + 0)) : 0u;
        uint _2893 = uint(_2874);
        _2872 = _2871;
        uint _2898 = 0u;
        float3 _2895 = 0.0f.xxx;
        [loop]
        for (uint _2897 = _2892; _2897 != 0u; _2872 = _2895, _2897 = _2898)
        {
            uint _2902 = firstbitlow(_2897);
            _2898 = _2897 ^ (1u << (_2902 & 31u));
            int _2908 = int((32u * _2893) + _2902) * 8;
            int _2911 = _2908 + 1;
            int _2914 = _2908 + 2;
            int _2917 = _2908 + 3;
            int _2920 = _2908 + 4;
            int _2923 = _2908 + 5;
            int _2926 = _2908 + 6;
            int _2929 = _2908 + 7;
            uint _2933 = uint(_LightDataBuffer_PunctualLightData[_2923].w);
            float _3008 = 0.0f;
            if ((_2933 & 1u) == 1u)
            {
                uint _2939 = asuint(_LightDataBuffer_PunctualLightData[_2923].x);
                uint _2946 = asuint(_LightDataBuffer_PunctualLightData[_2923].y);
                uint _2953 = asuint(_LightDataBuffer_PunctualLightData[_2923].z);
                uint _2960 = asuint(_LightDataBuffer_PunctualLightData[_2926].x);
                uint _2967 = asuint(_LightDataBuffer_PunctualLightData[_2926].y);
                uint _2974 = asuint(_LightDataBuffer_PunctualLightData[_2926].z);
                float3 _2993 = abs(mul(float4(_744 - _LightDataBuffer_PunctualLightData[_2911].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2939).x, spvUnpackHalf2x16(_2953).x, spvUnpackHalf2x16(_2967).x, 0.0f), float4(spvUnpackHalf2x16(_2939 >> 16u).x, spvUnpackHalf2x16(_2953 >> 16u).x, spvUnpackHalf2x16(_2967 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2946).x, spvUnpackHalf2x16(_2960).x, spvUnpackHalf2x16(_2974).x, 0.0f), float4(spvUnpackHalf2x16(_2946 >> 16u).x, spvUnpackHalf2x16(_2960 >> 16u).x, spvUnpackHalf2x16(_2974 >> 16u).x, 0.0f))).xyz);
                float _3000 = _LightDataBuffer_PunctualLightData[_2929].x * 0.5f;
                float _3006 = 1.0f - clamp((max(max(_2993.x, _2993.y), _2993.z) - (_3000 + 0.5f)) / (0.5f - _3000), 0.0f, 1.0f);
                _3008 = _3006 * _3006;
            }
            else
            {
                _3008 = 1.0f;
            }
            if (false || (_3008 < 0.001000000047497451305389404296875f))
            {
                _2895 = _2872;
                continue;
            }
            float3 _3701 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2908].w < 1.5f)
            {
                float3 _3700 = 0.0f.xxx;
                do
                {
                    uint _3021 = asuint(_LightDataBuffer_PunctualLightData[_2917].w);
                    if ((_3021 == 16u) || ((_LightDataBuffer_PunctualLightData[_2917].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3700 = _2872;
                        break;
                    }
                    bool _3033 = (uint(_LightDataBuffer_PunctualLightData[_2908].w) & 1u) == 0u;
                    bool _3037 = (!_3033) && (_LightDataBuffer_PunctualLightData[_2914].z > 0.0f);
                    bool _3038 = _3021 == 4u;
                    float _3039 = float(_3033);
                    float _3047 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2914].y)) - abs(_LightDataBuffer_PunctualLightData[_2914].x);
                    float _3048 = _LightDataBuffer_PunctualLightData[_2914].y - _3047;
                    float _3055 = abs(max((1.0f - abs(_3047)) - abs(_3048), 0.00048828125f));
                    float3 _3059 = normalize(float3(_3047, _3048, (_LightDataBuffer_PunctualLightData[_2914].x >= 0.0f) ? _3055 : (-_3055)));
                    float _3065 = lerp(_LightDataBuffer_PunctualLightData[_2926].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2920].y, 0.100000001490116119384765625f), float(_3038));
                    float3 _3070 = _LightDataBuffer_PunctualLightData[_2911].xyz - _744;
                    float3 _3071 = -_3059;
                    float3 _3076 = lerp(_3070, _3071 * dot(_3070, _3071), (float(_3038 && (_LightDataBuffer_PunctualLightData[_2920].z > 0.5f)) * _3039).xxx);
                    float _3077 = dot(_3076, _3076);
                    float _3078 = rsqrt(_3077);
                    float3 _3079 = _3076 * _3078;
                    float3 _3112 = 0.0f.xxx;
                    float _3113 = 0.0f;
                    if (_3037)
                    {
                        float3 _3083 = (_3059 * _LightDataBuffer_PunctualLightData[_2914].z) * 0.5f;
                        float3 _3084 = _3076 - _3083;
                        float3 _3085 = _3076 + _3083;
                        float _3086 = length(_3084);
                        float _3087 = length(_3085);
                        float3 _3096 = normalize(cross(cross(_3059, _3079), _3059));
                        _3112 = _3096;
                        _3113 = ((1.0f / ((((_3086 * _3087) + dot(_3084, _3085)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3096, _3084) / _3086) + (dot(_3096, _3085) / _3087)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2914].z * _3078, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3112 = _3079;
                        _3113 = 1.0f;
                    }
                    float _3135 = 0.0f;
                    if (_3065 < 0.0f)
                    {
                        float _3129 = _3077 * (_LightDataBuffer_PunctualLightData[_2911].w * _LightDataBuffer_PunctualLightData[_2911].w);
                        float _3132 = clamp(1.0f - (_3129 * _3129), 0.0f, 1.0f);
                        _3135 = lerp(1.0f / (_3077 + 1.0f), _3113, float(_3037)) * (_3132 * _3132);
                    }
                    else
                    {
                        float3 _3118 = _3076 * _LightDataBuffer_PunctualLightData[_2911].w;
                        _3135 = _3113 * pow(1.0f - clamp(dot(_3118, _3118), 0.0f, 1.0f), _3065);
                    }
                    float _3140 = clamp((dot(_3112, _3071) - _LightDataBuffer_PunctualLightData[_2914].z) * _LightDataBuffer_PunctualLightData[_2914].w, 0.0f, 1.0f);
                    float _3143 = _3135 * lerp(1.0f, _3140 * _3140, _3039);
                    int _3145 = int(_LightDataBuffer_PunctualLightData[_2929].w);
                    float _3249 = 0.0f;
                    if ((!_3037) && (_3145 >= 0))
                    {
                        uint _3151 = uint(_3145);
                        float2 _3242 = 0.0f.xx;
                        [branch]
                        if (_3039 != 0.0f)
                        {
                            float4 _3232 = mul(_lightCookieMatrices[_3151], float4(_744.x, _816, _744.z, 1.0f));
                            _3242 = _lightCookieData[_3151].xy + (clamp(_3232.xy / _3232.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3151].zw);
                        }
                        else
                        {
                            float3 _3166 = mul(float4(-_3076, 0.0f), _lightCookieMatrices[_3151]).xyz;
                            float3 _450 = _3166;
                            float3 _449 = _3166;
                            float3 _448 = abs(_3166);
                            uint _3175 = uint(int(_448.y > _448.x));
                            uint _3181 = (_448.z > _448[_3175]) ? 2u : _3175;
                            uint _3187 = (_3181 * 2u) + uint(_449[_3181] < 0.0f);
                            float _3191 = abs(_450[_3187 / 2u]);
                            float _3211 = 0.5f - (0.000244140625f / _lightCookieData[_3151].w);
                            _3242 = _lightCookieData[_3151].xy + (clamp(float2((float(_3187) + ((((_450[uint(_399[_3187].x)] * _400[_3187].x) / _3191) * _3211) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_450[uint(_399[_3187].y)] * _400[_3187].y) / _3191) * _3211)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3151].zw);
                        }
                        _3249 = _3143 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3242, 0.0f).x;
                    }
                    else
                    {
                        _3249 = _3143;
                    }
                    float _3250 = _3249 * _3008;
                    float3 _3699 = 0.0f.xxx;
                    do
                    {
                        float3 _3698 = 0.0f.xxx;
                        [branch]
                        if (_3250 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3038)
                            {
                                _3699 = lerp(_2872, _LightDataBuffer_PunctualLightData[_2908].xyz, (_3250 * (_LightDataBuffer_PunctualLightData[_2920].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2920].w) + (smoothstep(-0.5f, 0.5f, dot(_772, _3112)) * _LightDataBuffer_PunctualLightData[_2920].w)))).xxx);
                                break;
                            }
                            float _3270 = dot(_2181, _3112);
                            float _3271 = clamp(_3270, 0.0f, 1.0f);
                            float _3574 = 0.0f;
                            if (_3021 != 0u)
                            {
                                bool _3277 = _3033 || ((_2933 & 2u) != 0u);
                                int _3326 = 0;
                                if (_3277)
                                {
                                    _3326 = int(_LightDataBuffer_PunctualLightData[_2917].x);
                                }
                                else
                                {
                                    uint _3281 = asuint(_LightDataBuffer_PunctualLightData[_2914].w);
                                    uint _3283 = asuint(_LightDataBuffer_PunctualLightData[_2917].x);
                                    float3 _3284 = _744 - _LightDataBuffer_PunctualLightData[_2911].xyz;
                                    float3 _3285 = abs(_3284);
                                    float _3286 = _3285.x;
                                    float _3287 = _3285.y;
                                    float _3289 = _3285.z;
                                    int _3321 = 0;
                                    if ((_3286 > _3287) && (_3286 > _3289))
                                    {
                                        _3321 = int((_3284.x > 0.0f) ? (_3281 >> 24u) : ((_3281 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3313 = 0;
                                        if (_3287 > _3289)
                                        {
                                            _3313 = int((_3284.y > 0.0f) ? ((_3281 >> 8u) & 255u) : (_3281 & 255u));
                                        }
                                        else
                                        {
                                            _3313 = int((_3284.z > 0.0f) ? ((_3283 >> 8u) & 255u) : (_3283 & 255u));
                                        }
                                        _3321 = _3313;
                                    }
                                    _3326 = (_3321 < 80) ? _3321 : (-1);
                                }
                                bool _3327 = _3326 >= 0;
                                float _3573 = 0.0f;
                                if (_3327)
                                {
                                    float3 _3334 = _744 - _LightDataBuffer_PunctualLightData[_2911].xyz;
                                    float4 _3354 = mul(_PunctualLightWorldToShadow[_3326], float4((_744 - ((_3334 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3334, _3334)))) * _PunctualLightShadowParams[_3326].x)) + (_772 * (_PunctualLightShadowParams[_3326].y * 5.0f)), 1.0f));
                                    float _3355 = _3354.w;
                                    float3 _3358 = _3354.xyz / _3355.xxx;
                                    float2 _3359 = _3358.xy;
                                    float3 _3367 = _3358.xyz;
                                    bool3 _3368 = bool3(_3367.x <= 0.0f.xxx.x, _3367.y <= 0.0f.xxx.y, _3367.z <= 0.0f.xxx.z);
                                    bool3 _3369 = bool3(_3367.x >= 1.0f.xxx.x, _3367.y >= 1.0f.xxx.y, _3367.z >= 1.0f.xxx.z);
                                    float _3372 = _3358.z;
                                    float2 _3383 = ((_3359 * (_PunctualLightShadowParams2[_3326].zw - _PunctualLightShadowParams2[_3326].xy)) + _PunctualLightShadowParams2[_3326].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3385 = floor(_3383 + 0.5f.xx);
                                    float2 _3386 = _3383 - _3385;
                                    float _3388 = _3386.x + 0.5f;
                                    float _3389 = _3388 * _3388;
                                    float _3392 = 1.0f - _3386.x;
                                    float _3393 = min(_3386.x, 0.0f);
                                    float _3396 = _3386.x + 1.0f;
                                    float _3397 = max(_3386.x, 0.0f);
                                    float _3409 = _3386.y + 0.5f;
                                    float _3410 = _3409 * _3409;
                                    float _3413 = 1.0f - _3386.y;
                                    float _3414 = min(_3386.y, 0.0f);
                                    float _3417 = _3386.y + 1.0f;
                                    float _3418 = max(_3386.y, 0.0f);
                                    float3 _3430 = float3(0.1599999964237213134765625f * _3392, 0.1599999964237213134765625f * ((_3396 - (_3397 * _3397)) + 1.0f), _3389 * 0.07999999821186065673828125f);
                                    float3 _3431 = float3(0.1599999964237213134765625f * ((_3389 * 0.5f) - _3386.x), 0.1599999964237213134765625f * ((_3392 - (_3393 * _3393)) + 1.0f), 0.1599999964237213134765625f * _3396) + _3430;
                                    float3 _3433 = float3(0.1599999964237213134765625f * _3413, 0.1599999964237213134765625f * ((_3417 - (_3418 * _3418)) + 1.0f), _3410 * 0.07999999821186065673828125f);
                                    float3 _3434 = float3(0.1599999964237213134765625f * ((_3410 * 0.5f) - _3386.y), 0.1599999964237213134765625f * ((_3413 - (_3414 * _3414)) + 1.0f), 0.1599999964237213134765625f * _3417) + _3433;
                                    float3 _3440 = ((_3430 / _3431) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3442 = ((_3433 / _3434) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3444 = _3385 * _PunctualLightShadowTexelSize.xy;
                                    float _3445 = _3440.x;
                                    float _3446 = _3442.x;
                                    float _3449 = _3440.y;
                                    float _3452 = _3440.z;
                                    float _3455 = _3442.y;
                                    float _3462 = _3442.z;
                                    float _3469 = _3431.x;
                                    float _3470 = _3434.x;
                                    float _3472 = _3431.y;
                                    float _3474 = _3431.z;
                                    float _3476 = _3434.y;
                                    float _3480 = _3434.z;
                                    float _3538 = (((((((_3469 * _3470) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3444 + float2(_3445, _3446), _442).xy, _3372)) + ((_3472 * _3470) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3444 + float2(_3449, _3446), _442).xy, _3372))) + ((_3474 * _3470) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3444 + float2(_3452, _3446), _442).xy, _3372))) + ((_3469 * _3476) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3444 + float2(_3445, _3455), _442).xy, _3372))) + ((_3472 * _3476) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3444 + float2(_3449, _3455), _442).xy, _3372))) + ((_3474 * _3476) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3444 + float2(_3452, _3455), _442).xy, _3372))) + ((_3469 * _3480) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3444 + float2(_3445, _3462), _442).xy, _3372));
                                    float2 _3559 = min(_3359, 1.0f.xx - _3359);
                                    _3573 = _3327 ? lerp(1.0f, (any(bool3(_3368.x || _3369.x, _3368.y || _3369.y, _3368.z || _3369.z)) || ((asuint(_3372) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3538 + ((_3472 * _3480) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3444 + float2(_3449, _3462), _442).xy, _3372))) + ((_3474 * _3480) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3444 + float2(_3452, _3462), _442).xy, _3372))), _3277 ? min(_PunctualLightShadowParams[_3326].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3326].z - _3355) * 0.25f, min(_3559.x, _3559.y)))) : _PunctualLightShadowParams[_3326].w) : 1.0f;
                                }
                                else
                                {
                                    _3573 = clamp(dot(_751, _3112) + 1.0f, 0.0f, 1.0f);
                                }
                                _3574 = _3573;
                            }
                            else
                            {
                                _3574 = 1.0f;
                            }
                            float _3654 = 0.0f;
                            float3 _3655 = 0.0f.xxx;
                            float _3656 = 0.0f;
                            float3 _3657 = 0.0f.xxx;
                            float3 _3658 = 0.0f.xxx;
                            float _3659 = 0.0f;
                            float _3660 = 0.0f;
                            [branch]
                            if (_3021 == 0u)
                            {
                                float3 _3634 = _LightDataBuffer_PunctualLightData[_2908].xyz * _3250;
                                float3 _3647 = _2627.xyz;
                                _3654 = _3250;
                                _3655 = (_LightDataBuffer_PunctualLightData[_2908].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2920].y) + ((1.0f / max(1.0f, max(max(_3634.x, _3634.y), _3634.z) * lerp(0.75f, 0.5f, _2767))) * _LightDataBuffer_PunctualLightData[_2920].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2920].x, 1.0f, clamp(_3270 + 0.5f, 0.0f, 1.0f));
                                _3656 = _3271;
                                _3657 = _3647;
                                _3658 = _3647;
                                _3659 = 1.0f;
                                _3660 = 0.0f;
                            }
                            else
                            {
                                float _3627 = 0.0f;
                                float _3628 = 0.0f;
                                float3 _3629 = 0.0f.xxx;
                                float3 _3630 = 0.0f.xxx;
                                float _3631 = 0.0f;
                                float _3632 = 0.0f;
                                if (_3021 == 3u)
                                {
                                    _3627 = _3250 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2920].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2920].x), _2733) * _3574);
                                    _3628 = clamp(dot(_2181, -normalize(cross(_784, cross(_784, _3112)))), 0.0f, 1.0f);
                                    _3629 = lerp(0.5f.xxx, _2430, _LightDataBuffer_PunctualLightData[_2920].y.xxx);
                                    _3630 = 0.0f.xxx;
                                    _3631 = 1.0f;
                                    _3632 = 0.0f;
                                }
                                else
                                {
                                    bool _3583 = _3021 == 1u;
                                    float _3607 = 0.0f;
                                    float3 _3608 = 0.0f.xxx;
                                    float _3609 = 0.0f;
                                    float _3610 = 0.0f;
                                    if (_3583)
                                    {
                                        _3607 = clamp(clamp(_3270 + _LightDataBuffer_PunctualLightData[_2920].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3574;
                                        _3608 = _2433 * _LightDataBuffer_PunctualLightData[_2920].y;
                                        _3609 = 1.0f;
                                        _3610 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3587 = _3021 == 2u;
                                        float _3599 = 0.0f;
                                        if (_3587)
                                        {
                                            _3599 = smoothstep(_LightDataBuffer_PunctualLightData[_2920].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2920].x - 0.0500000007450580596923828125f, _2182) * ((1.0f - _LightDataBuffer_PunctualLightData[_2920].z) + (step(0.5f, _2184) * _LightDataBuffer_PunctualLightData[_2920].z));
                                        }
                                        else
                                        {
                                            _3599 = 1.0f;
                                        }
                                        _3607 = _3271;
                                        _3608 = 0.0f.xxx;
                                        _3609 = _3599;
                                        _3610 = _3587 ? _LightDataBuffer_PunctualLightData[_2920].y : 0.0f;
                                    }
                                    bool3 _3611 = _3583.xxx;
                                    _3627 = _3250;
                                    _3628 = _3607;
                                    _3629 = float3(_3611.x ? _2430.x : 0.0f.xxx.x, _3611.y ? _2430.y : 0.0f.xxx.y, _3611.z ? _2430.z : 0.0f.xxx.z);
                                    _3630 = _3608;
                                    _3631 = _3609;
                                    _3632 = _3610;
                                }
                                _3654 = _3627;
                                _3655 = _LightDataBuffer_PunctualLightData[_2908].xyz;
                                _3656 = _3628;
                                _3657 = _3629;
                                _3658 = _3630;
                                _3659 = _3631;
                                _3660 = _3632;
                            }
                            float3 _3688 = 0.0f.xxx;
                            [branch]
                            if (_3021 != 3u)
                            {
                                float _3665 = lerp(_2435, 0.00999999977648258209228515625f, _3660);
                                float _3668 = dot(_2046, normalize(_3112 + _481));
                                float _3669 = _3665 * _3665;
                                float _3673 = (((_3668 * _3669) - _3668) * _3668) + 1.0f;
                                float _3674 = _3673 * _3673;
                                _3688 = ((_2432 * clamp((((_3669 != _3674) ? (_3669 / _3674) : 1.0f) * (0.5f / ((_2664 + (_3665 * _2666)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3659) * _LightDataBuffer_PunctualLightData[_2929].z;
                            }
                            else
                            {
                                _3688 = 0.0f.xxx;
                            }
                            float3 _3691 = _3655 * _3654;
                            _3698 = _2872 + (((_3691 * lerp(_3658, _3657, _3656.xxx)) * _2683) + ((_3691 * _3688) * _3656));
                        }
                        else
                        {
                            _3698 = _2872;
                        }
                        _3699 = _3698;
                        break;
                    } while(false);
                    _3700 = _3699;
                    break;
                } while(false);
                _3701 = _3700;
            }
            else
            {
                _3701 = _2872;
            }
            _2895 = _3701;
        }
    }
    float3 _3741 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3741 = lerp(lerp(0.5f.xxx, lerp(dot(_2871, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2871, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2731, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3741 = _2871;
    }
    float4 _3746 = float4(_3741 * _ExposureWithMiscParams.y, _2305);
    _3746.w = (_SurfaceType == 1.0f) ? _2305 : 1.0f;
    float4 _4133 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3770 = _816 * _AtmosphereFogParams3.w;
        float _3775 = max(0.00999999977648258209228515625f, _3770 + _AtmosphereFogParams4.w);
        float3 _3789 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_482 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3775)) / _3775) * exp(_3770 + _AtmosphereFogParams5.w))));
        float _3792 = dot(_2824, _AtmosphereFogParams1.xyz);
        float _3798 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3802 = (1.0f + _3798) - ((2.0f * _AtmosphereFogParams2.w) * _3792);
        float3 _4125 = 0.0f.xxx;
        float _4126 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3953 = (uint3(int3(_2508, _2509, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3954 = _3953.y;
            uint _3955 = _3953.z;
            uint _3958 = _3953.x + (_3954 * _3955);
            uint _3960 = _3954 + (_3955 * _3958);
            uint _3962 = _3955 + (_3958 * _3960);
            uint _3964 = _3958 + (_3960 * _3962);
            float _3989 = dot(_2824, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3996 = _744 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3998 = (_VolumetricFogParams0.w * ((_3989 > 5.9604644775390625e-08f) ? (1.0f / _3989) : 0.0f)) * (1.0f / _482);
            float _3999 = _3996.y;
            float _4000 = _3998 * _3999;
            float _4002 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4000;
            float _4003 = _3999 - _4000;
            float _4005 = (1.0f - _3998) * _482;
            float _4019 = max(-127.0f, _ExponentialFogParams0.z * _4003);
            float _4043 = max(-127.0f, _ExponentialFogParams3.x * _4003);
            float _4054 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4002 - _ExponentialFogParams0.x)))) * ((abs(_4019) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4019)) / _4019) : (0.693147182464599609375f - (0.2402265071868896484375f * _4019)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4002 - _ExponentialFogParams3.z)))) * ((abs(_4043) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4043)) / _4043) : (0.693147182464599609375f - (0.2402265071868896484375f * _4043))));
            float _4076 = clamp((_482 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4079 = clamp((max(clamp(exp2(-(_4054 * _4005)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_482 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4076, 0.0f, 1.0f);
            float4 _4119 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2846 + ((((float3(uint3(_3964, _3960 + (_3962 * _3964), _446) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_462 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_462 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4125 = _4119.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4079)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_481, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4054 * max(_4005 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4076))) * _4119.w);
            _4126 = _4119.w * _4079;
        }
        else
        {
            float3 _3829 = _744 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3831 = _3829.y;
            float _3845 = max(-127.0f, _ExponentialFogParams0.z * _3831);
            float _3869 = max(-127.0f, _ExponentialFogParams3.x * _3831);
            float _3880 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3845) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3845)) / _3845) : (0.693147182464599609375f - (0.2402265071868896484375f * _3845)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3869) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3869)) / _3869) : (0.693147182464599609375f - (0.2402265071868896484375f * _3869))));
            float _3902 = clamp((_482 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3905 = clamp((max(clamp(exp2(-(_3880 * _482)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_482 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3902, 0.0f, 1.0f);
            _4125 = (_ExponentialFogParams2.xyz * (1.0f - _3905)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_481, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3880 * max(_482 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3902));
            _4126 = _3905;
        }
        float3 _4131 = (_3746.xyz * (_3789 * _4126)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3792 * _3792)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3798) / max((12.56637096405029296875f * _3802) * sqrt(_3802), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3789)) * _4126) + _4125);
        _4133 = float4(_4131.x, _4131.y, _4131.z, _3746.w);
    }
    else
    {
        _4133 = _3746;
    }
    _15 = _4133;
    _16 = _2473;
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
