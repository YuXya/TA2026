// Stage: Fragment  Blob: 882  ParamBlob: 55  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _CHARACTER_VFX_SPECIAL _ENEMY_HIT_FLASH _METALLICSPECGLOSSMAP _NORMALMAP _PUPPET _PUPPET_PROCEDURAL_DCURVE
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

static const int2 _393[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _394[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float3 _2010 = 0.0f.xxx;
    float3 _2011 = 0.0f.xxx;
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
        _2009 = max(_1981 - ((0.20000000298023223876953125f * _1317) * _1371), min(0.20000000298023223876953125f, _1981));
        _2010 = _697 * _1998;
        _2011 = lerp(_695, _695 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_695, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1955 * _1378).xxx) * _1998;
    }
    else
    {
        _2006 = _731;
        _2007 = 0.0f;
        _2008 = 0.00999999977648258209228515625f;
        _2009 = _699;
        _2010 = _697;
        _2011 = _695;
    }
    float3 _2141 = 0.0f.xxx;
    float _2142 = 0.0f;
    float3 _2143 = 0.0f.xxx;
    float _2144 = 0.0f;
    float3 _2145 = 0.0f.xxx;
    [branch]
    if ((_770 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2016 = _484.xxx;
        float3 _2018 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2019 = float3(_2016.x ? _2018.x : _11.x, _2016.y ? _2018.y : _11.y, _2016.z ? _2018.z : _11.z);
        float3 _2022 = _2019 * _CharacterParams10.z;
        float3 _2024 = float3(_2016.x ? _10.xzy.x : _10.x, _2016.y ? _10.xzy.y : _10.y, _2016.z ? _10.xzy.z : _10.z);
        float3 _2026 = abs(_2024) - 0.20000000298023223876953125f.xxx;
        float3 _2029 = max((_2026 * _2026) * _2026, 6.103515625e-05f.xxx);
        float3 _2032 = _2029 / dot(_2029, 1.0f.xxx).xxx;
        float4 _2055 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2022.xz, _GlobalMipBias) * _2032.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2022.xy, _GlobalMipBias) * _2032.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2022.zy, _GlobalMipBias) * _2032.x);
        float _2056 = _2024.y;
        float _2063 = clamp(_770 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2019.y) * clamp(_770 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2069 = _2063 * (2.0f - _2063);
        float _2076 = smoothstep(2.0f - _2069, 2.349999904632568359375f - _2069, ((_2056 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2055.z) * ((_523 * _523) * float(gl_FrontFacing));
        float _2088 = lerp(1.0f, 0.5f, ((_2063 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2011 * (1.0f - _698), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2055.w) * ((_2056 * 0.25f) + 0.75f));
        float3 _2090 = _2076.xxx;
        float2 _2096 = (_2055.xy * 2.0f) - 1.0f.xx;
        float3 _2097 = float3(_2096.x, _2096.y, _437.z);
        float2 _2098 = _2096.xy;
        _2097.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2098, _2098), 0.0f, 1.0f)));
        float2 _2106 = _2097.xy * 2.0f;
        float3 _2108 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2106.x, _2106.y, _2097.z), _2090);
        float3 _2112 = _2108 * rsqrt(max(6.103515625e-05f, dot(_2108, _2108)));
        float _2113 = _731.y;
        float _2116 = step(0.00999999977648258209228515625f, 1.0f - (_2113 * _2113));
        float _2120 = lerp(_731.z, _2113, _2116);
        float3 _2127 = (float3(0.0f, _2116, 1.0f - _2116) - (_731 * _2120)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2120 * _2120)));
        _2141 = ((cross(_2127, _731) * _2112.x) + (_2127 * _2112.y)) + (_731 * _2112.z);
        _2142 = lerp(_2009, 0.89999997615814208984375f, clamp(_2076 * 4.0f, 0.0f, 1.0f));
        _2143 = lerp(_2010 * _2088, 0.3079999983310699462890625f.xxx, _2090);
        _2144 = lerp(_698, 0.0f, _2076);
        _2145 = lerp(_2011 * _2088, 0.87999999523162841796875f.xxx, _2090);
    }
    else
    {
        _2141 = _731;
        _2142 = _2009;
        _2143 = _2010;
        _2144 = _698;
        _2145 = _2011;
    }
    float3 _2151 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _2152 = float4(_2151.x, _2151.y, _2151.z, _VFXColor.w);
    _2152.w = _VFXColor.w * _VFXColorAlpha;
    float2 _2199 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _2171 = ((float2(_734) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _2199 = float2(_2171.x, (_2171.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _2199 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _2214 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_2199 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _2217 = _2214.x;
    float4 _2233 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_2199 + (_VFXSpecialBlendTexRForDisturb * _2217).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _2240 = _2152 * lerp(_2233, float4(1.0f, 1.0f, 1.0f, _2233.x), _UseVFXMainTexAsAlpha.xxxx);
    float _2243 = _2240.w;
    float _2256 = _2217 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _2258 = clamp(-_2256, 0.0f, 1.0f);
    float _2260 = _2243 * clamp(_2256, 0.0f, 1.0f);
    float _2265 = (_511.w * _BaseColor.w) * ((_VFXAlphaAffectTotalMat > 0.5f) ? _2260 : 1.0f);
    bool3 _2277 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _2291 = pow(clamp(dot(_475, float3(_2277.x ? _719.x : _2141.x, _2277.y ? _719.y : _2141.y, _2277.z ? _719.z : _2141.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _2293 = lerp(1.0f - _2291, _2291, _VFXFresnelFlip);
    float3 _2316 = mul(_562 * float3(_EnemyHitFlashNormalScale, _EnemyHitFlashNormalScale, 1.0f), _720);
    float3 _2320 = _2316 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2316, _2316)));
    float3 _2331 = (_EnemyHitFlashBrightCenter.xyz * _EnemyHitFlashBrightCenter.w) + (_VFXParams0.xyz * (1.0f - _EnemyHitFlashBrightCenter.w));
    _2331.y = _2331.y;
    float _2345 = smoothstep(_EnemyHitFlashOuterRadius, _EnemyHitFlashInnerRadius, distance(_704, _2331));
    float4 _2346 = (_EnemyHitFlashBrightColor * float4(_EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, 1.0f)) * _2345;
    _2346.w = _2346.w;
    float4 _2349 = float4(_2145, 0.0f) + _2346;
    float _2350 = _2349.w;
    float4 _2362 = _EnemyHitFlashFresnelColor * float4(_EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, 1.0f);
    bool3 _2363 = gl_FrontFacing.xxx;
    float3 _2364 = -_2320;
    float _2370 = 1.0f - pow(clamp(dot(_475, float3(_2363.x ? _2320.x : _2364.x, _2363.y ? _2320.y : _2364.y, _2363.z ? _2320.z : _2364.z)) + _EnemyHitFlashFresnelBias, 0.0f, 1.0f), 1.0f);
    float _2389 = 0.959999978542327880859375f - (_2144 * 0.959999978542327880859375f);
    float3 _2390 = _2145 * _2389;
    float3 _2392 = lerp(0.039999999105930328369140625f.xxx, _2145, _2144.xxx);
    float3 _2393 = _2143 * _2389;
    float _2395 = max(_2142 * _2142, 0.0078125f);
    bool _2402 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2415 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2415.y = -_2415.y;
    float2 _2431 = lerp(((sqrt(sqrt(abs(_2415 * 0.5f))) * float2(int2(sign(_2415)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2402).xx);
    float4 _2433 = float4(_2431.x, _2431.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2433.z = 1.0f;
    _2433.w = _2402 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2446 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2450 = normalize(float3(_2446.x, 6.103515625e-05f, _2446.z));
    float3 _2460 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2464 = _2460 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2468 = int(_734.x);
    int _2469 = int(_734.y);
    float4 _2473 = _ScreenSpaceShadowMask.Load(int3(int3(_2468, _2469, 0).xy, 0));
    float _2478 = _2473.y;
    float _2481 = lerp(lerp(1.0f, _2473.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2482 = dot(_2141, _2446);
    float3 _2489 = _2393 * _CharacterParams0.z;
    float3 _2490 = _2489 * 0.64999997615814208984375f;
    float _2494 = dot(_2390, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2507 = clamp(-dot(_2450.xz, normalize(_744.xz)), 0.0f, 1.0f);
    float _2511 = 1.0f - _CharacterParams12.x;
    float _2519 = smoothstep(0.25f, 1.0f, clamp(lerp(_2482, ((-_2482) * ((_2482 * 0.5f) - 1.0f)) + 0.5f, (_2507 * smoothstep(0.25f, 0.75f, 1.0f - abs(_744.y))) * _2511) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2526 = max(max(_2519, _2519), _2519) - min(min(_2519, _2519), _2519);
    float _2528 = smoothstep(0.25f, 1.0f, dot(_2141, _744));
    float _2529 = _523 * _2478;
    float _2536 = min(min(_2478, _523), _2519);
    float _2537 = _2528 * _2529;
    float3 _2541 = ((clamp(dot(_731, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1285, 1.0f.xxx, (_CharacterParams1.y * _2536).xxx);
    float3 _2543 = _2536.xxx;
    float3 _2566 = _2481.xxx;
    float3 _2567 = lerp((_2541 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1286), 1.5f), clamp(_1286, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2464, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2464, _2543) + ((_2541 * clamp(_1286, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2460 * _CharacterParams12.y)))) * _CharacterParams0.y, _2566);
    float3 _2568 = lerp(lerp(lerp(dot(_2490, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2490, 1.2000000476837158203125f.xxx), _2489, clamp((_2529 * _2528) + _2519, 0.0f, 1.0f).xxx), _2390, _2543);
    float3 _2574 = _2568 * ((1.0f - _2526).xxx + (_2519.xxxx.xyz * _2526));
    float3 _2583 = lerp(lerp(_2489, lerp(_2494.xxx, _2390, 1.2000000476837158203125f.xxx), _2537.xxx), _2574 * clamp(dot(_2568, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2574, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2566);
    float4 _2587 = float4(_2583, _2481);
    float _2589 = lerp(_2537, _2536, _2481);
    float _2592 = lerp(_CharacterParams0.z, 1.0f, _2589);
    float3 _2600 = float3(_744.x, lerp(0.5f, _2446.y, _2481), _744.z);
    float _2613 = clamp(dot(_2006, _475), 0.0f, 1.0f);
    float _2614 = dot(_2006, normalize(((_2446 * _2481) + ((_2600 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2600, _2600)))) * 2.0f)) + (_475 * (2.0f + _2481))));
    float _2615 = _2395 * _2395;
    float _2619 = (((_2614 * _2615) - _2614) * _2614) + 1.0f;
    float _2620 = _2619 * _2619;
    float _2624 = 2.0f * _2613;
    float _2626 = (1.0f + _2613) - _2613;
    float _2643 = (1.0f - _AlphaPremultiply) + (_2265 * _AlphaPremultiply);
    float3 _2645 = ((_2567 * _2583) * _2643) + (((_2392 * clamp((((_2615 != _2620) ? (_2615 / _2620) : 1.0f) * (0.5f / ((_2624 + (_2395 * _2626)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2567 * (((_2589 * 0.5f) + 0.5f) * _2592)) * 1.0f)) * _CharacterParams13.w);
    float _2646 = dot(_2645, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2649 = clamp(_2646 - 0.5f, 0.0f, 0.5f);
    float3 _2685 = normalize(cross(_744, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2691 = dot(_475, _2141);
    float _2693 = 1.0f - abs(_2691);
    float _2715 = dot(_2450, _2141);
    float _2727 = 1.0f - _2481;
    float _2754 = lerp(_2142, _2008, _2007);
    float _2755 = _2754 * _2754;
    float _2756 = _2613 * _2613;
    float _2757 = _2756 * _2613;
    float2 _2758 = float2(1.0f, _2613);
    float2 _2761 = float2(1.0f, _2755);
    float3 _2764 = float3(1.0f, _2755, (_2755 * _2755) * _2755);
    float _2769 = dot(mul(_2758, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2761) / dot(mul(float3(1.0f, _2756, _2757), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2764);
    float _2774 = dot(mul(_2758, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2761) / dot(mul(float3(1.0f, _2613, _2757), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2764);
    float3 _2777 = (_2392 * _2769) + _2774.xxx;
    float _2778 = _2769 + _2774;
    float3 _2784 = -_475;
    float3 _2802 = ((lerp(0.0f.xxx, 0.0f.xxx, _694) + (lerp(lerp((((_2214 * clamp((_2243 + _2214.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _2240).xyz, (_VFXFresnelColor.xyz * _2258) * _VFXColorIntensity, _2258.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _2293).xxx).xyz * (clamp(_2260, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_2293 * _VFXFresnelAffectOpacity)))).xyz) + ((lerp(_2349.xyz, _2362.xyz, (_2362.w * _2370).xxx).xyz * (clamp(clamp(lerp(_2350, _2350, _2345), 0.0f, 1.0f), 0.0f, 1.0f) * ((1.0f - _EnemyHitFlashFresnelAffectOpacity) + (_2370 * _EnemyHitFlashFresnelAffectOpacity)))) * _ExposureWithMiscParams.y)) * _2643;
    float3 _2803 = lerp(_2646.xxx, _2645, ((_2649 * _2649) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2693)) * _CharacterParams8.w) * min(min(clamp(dot(_711, _2685) + 1.0f, 0.0f, 1.0f), _523), _2478)) * (lerp(0.25f.xxx, _2390, _CharacterParams9.z.xxx) * clamp(dot(_2685, _2141), 0.0f, 1.0f))) + ((((((lerp(_1284 * (1.0f / max(max(max(_1284.x, _1284.y), _1284.z) * 0.5f, 1.0f)), _2464, _2566) * clamp(lerp(dot(_1283.xyz, _2141) * _1283.w, ((-_2715) * ((_2715 * 0.5f) - 1.0f)) + 0.5f, _2481), 0.0f, 1.0f)) * ((_2727 + (_2507 * _2481)) * _2511)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2693)) * min(_523, _2478)) * (_2727 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2494) * _2481))) * max(0.1500000059604644775390625f.xxx, _2390)));
    float2 _2806 = float2(_734);
    float2 _2808 = floor(_2806 * 0.03125f);
    int _2816 = int((_2808.x + (_2808.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2823 = floor(_456 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2827 = clamp(_2823, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2829 = int(_2827 * 8.0f);
    float3 _2831 = 0.0f.xxx;
    _2831 = (_2803 + _2802) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2784, _2006), (1.2000000476837158203125f * log2(max(_2754, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2777 + ((_2392 * ((1.0f - _2778) / _2778)) * _2777)) * 1.0f)) * ((clamp(_1286, 0.5f, 1.5f) * _CharacterParams0.w) * _2592)) * _1285);
    float3 _2832 = 0.0f.xxx;
    [loop]
    for (int _2834 = 0; _2834 <= 7; _2831 = _2832, _2834++)
    {
        uint _2852 = (_2823 <= _2827) ? (_GlobalBinningBuffer.Load<uint>(uint(_2816 + _2834) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2829) + _2834) * 4 + 0)) : 0u;
        uint _2853 = uint(_2834);
        _2832 = _2831;
        uint _2858 = 0u;
        float3 _2855 = 0.0f.xxx;
        [loop]
        for (uint _2857 = _2852; _2857 != 0u; _2832 = _2855, _2857 = _2858)
        {
            uint _2862 = firstbitlow(_2857);
            _2858 = _2857 ^ (1u << (_2862 & 31u));
            int _2868 = int((32u * _2853) + _2862) * 8;
            int _2871 = _2868 + 1;
            int _2874 = _2868 + 2;
            int _2877 = _2868 + 3;
            int _2880 = _2868 + 4;
            int _2883 = _2868 + 5;
            int _2886 = _2868 + 6;
            int _2889 = _2868 + 7;
            uint _2893 = uint(_LightDataBuffer_PunctualLightData[_2883].w);
            float _2968 = 0.0f;
            if ((_2893 & 1u) == 1u)
            {
                uint _2899 = asuint(_LightDataBuffer_PunctualLightData[_2883].x);
                uint _2906 = asuint(_LightDataBuffer_PunctualLightData[_2883].y);
                uint _2913 = asuint(_LightDataBuffer_PunctualLightData[_2883].z);
                uint _2920 = asuint(_LightDataBuffer_PunctualLightData[_2886].x);
                uint _2927 = asuint(_LightDataBuffer_PunctualLightData[_2886].y);
                uint _2934 = asuint(_LightDataBuffer_PunctualLightData[_2886].z);
                float3 _2953 = abs(mul(float4(_704 - _LightDataBuffer_PunctualLightData[_2871].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2899).x, spvUnpackHalf2x16(_2913).x, spvUnpackHalf2x16(_2927).x, 0.0f), float4(spvUnpackHalf2x16(_2899 >> 16u).x, spvUnpackHalf2x16(_2913 >> 16u).x, spvUnpackHalf2x16(_2927 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2906).x, spvUnpackHalf2x16(_2920).x, spvUnpackHalf2x16(_2934).x, 0.0f), float4(spvUnpackHalf2x16(_2906 >> 16u).x, spvUnpackHalf2x16(_2920 >> 16u).x, spvUnpackHalf2x16(_2934 >> 16u).x, 0.0f))).xyz);
                float _2960 = _LightDataBuffer_PunctualLightData[_2889].x * 0.5f;
                float _2966 = 1.0f - clamp((max(max(_2953.x, _2953.y), _2953.z) - (_2960 + 0.5f)) / (0.5f - _2960), 0.0f, 1.0f);
                _2968 = _2966 * _2966;
            }
            else
            {
                _2968 = 1.0f;
            }
            if (false || (_2968 < 0.001000000047497451305389404296875f))
            {
                _2855 = _2832;
                continue;
            }
            float3 _3661 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2868].w < 1.5f)
            {
                float3 _3660 = 0.0f.xxx;
                do
                {
                    uint _2981 = asuint(_LightDataBuffer_PunctualLightData[_2877].w);
                    if ((_2981 == 16u) || ((_LightDataBuffer_PunctualLightData[_2877].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3660 = _2832;
                        break;
                    }
                    bool _2993 = (uint(_LightDataBuffer_PunctualLightData[_2868].w) & 1u) == 0u;
                    bool _2997 = (!_2993) && (_LightDataBuffer_PunctualLightData[_2874].z > 0.0f);
                    bool _2998 = _2981 == 4u;
                    float _2999 = float(_2993);
                    float _3007 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2874].y)) - abs(_LightDataBuffer_PunctualLightData[_2874].x);
                    float _3008 = _LightDataBuffer_PunctualLightData[_2874].y - _3007;
                    float _3015 = abs(max((1.0f - abs(_3007)) - abs(_3008), 0.00048828125f));
                    float3 _3019 = normalize(float3(_3007, _3008, (_LightDataBuffer_PunctualLightData[_2874].x >= 0.0f) ? _3015 : (-_3015)));
                    float _3025 = lerp(_LightDataBuffer_PunctualLightData[_2886].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2880].y, 0.100000001490116119384765625f), float(_2998));
                    float3 _3030 = _LightDataBuffer_PunctualLightData[_2871].xyz - _704;
                    float3 _3031 = -_3019;
                    float3 _3036 = lerp(_3030, _3031 * dot(_3030, _3031), (float(_2998 && (_LightDataBuffer_PunctualLightData[_2880].z > 0.5f)) * _2999).xxx);
                    float _3037 = dot(_3036, _3036);
                    float _3038 = rsqrt(_3037);
                    float3 _3039 = _3036 * _3038;
                    float3 _3072 = 0.0f.xxx;
                    float _3073 = 0.0f;
                    if (_2997)
                    {
                        float3 _3043 = (_3019 * _LightDataBuffer_PunctualLightData[_2874].z) * 0.5f;
                        float3 _3044 = _3036 - _3043;
                        float3 _3045 = _3036 + _3043;
                        float _3046 = length(_3044);
                        float _3047 = length(_3045);
                        float3 _3056 = normalize(cross(cross(_3019, _3039), _3019));
                        _3072 = _3056;
                        _3073 = ((1.0f / ((((_3046 * _3047) + dot(_3044, _3045)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3056, _3044) / _3046) + (dot(_3056, _3045) / _3047)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2874].z * _3038, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3072 = _3039;
                        _3073 = 1.0f;
                    }
                    float _3095 = 0.0f;
                    if (_3025 < 0.0f)
                    {
                        float _3089 = _3037 * (_LightDataBuffer_PunctualLightData[_2871].w * _LightDataBuffer_PunctualLightData[_2871].w);
                        float _3092 = clamp(1.0f - (_3089 * _3089), 0.0f, 1.0f);
                        _3095 = lerp(1.0f / (_3037 + 1.0f), _3073, float(_2997)) * (_3092 * _3092);
                    }
                    else
                    {
                        float3 _3078 = _3036 * _LightDataBuffer_PunctualLightData[_2871].w;
                        _3095 = _3073 * pow(1.0f - clamp(dot(_3078, _3078), 0.0f, 1.0f), _3025);
                    }
                    float _3100 = clamp((dot(_3072, _3031) - _LightDataBuffer_PunctualLightData[_2874].z) * _LightDataBuffer_PunctualLightData[_2874].w, 0.0f, 1.0f);
                    float _3103 = _3095 * lerp(1.0f, _3100 * _3100, _2999);
                    int _3105 = int(_LightDataBuffer_PunctualLightData[_2889].w);
                    float _3209 = 0.0f;
                    if ((!_2997) && (_3105 >= 0))
                    {
                        uint _3111 = uint(_3105);
                        float2 _3202 = 0.0f.xx;
                        [branch]
                        if (_2999 != 0.0f)
                        {
                            float4 _3192 = mul(_lightCookieMatrices[_3111], float4(_704.x, _776, _704.z, 1.0f));
                            _3202 = _lightCookieData[_3111].xy + (clamp(_3192.xy / _3192.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3111].zw);
                        }
                        else
                        {
                            float3 _3126 = mul(float4(-_3036, 0.0f), _lightCookieMatrices[_3111]).xyz;
                            float3 _444 = _3126;
                            float3 _443 = _3126;
                            float3 _442 = abs(_3126);
                            uint _3135 = uint(int(_442.y > _442.x));
                            uint _3141 = (_442.z > _442[_3135]) ? 2u : _3135;
                            uint _3147 = (_3141 * 2u) + uint(_443[_3141] < 0.0f);
                            float _3151 = abs(_444[_3147 / 2u]);
                            float _3171 = 0.5f - (0.000244140625f / _lightCookieData[_3111].w);
                            _3202 = _lightCookieData[_3111].xy + (clamp(float2((float(_3147) + ((((_444[uint(_393[_3147].x)] * _394[_3147].x) / _3151) * _3171) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_444[uint(_393[_3147].y)] * _394[_3147].y) / _3151) * _3171)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3111].zw);
                        }
                        _3209 = _3103 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3202, 0.0f).x;
                    }
                    else
                    {
                        _3209 = _3103;
                    }
                    float _3210 = _3209 * _2968;
                    float3 _3659 = 0.0f.xxx;
                    do
                    {
                        float3 _3658 = 0.0f.xxx;
                        [branch]
                        if (_3210 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2998)
                            {
                                _3659 = lerp(_2832, _LightDataBuffer_PunctualLightData[_2868].xyz, (_3210 * (_LightDataBuffer_PunctualLightData[_2880].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2880].w) + (smoothstep(-0.5f, 0.5f, dot(_732, _3072)) * _LightDataBuffer_PunctualLightData[_2880].w)))).xxx);
                                break;
                            }
                            float _3230 = dot(_2141, _3072);
                            float _3231 = clamp(_3230, 0.0f, 1.0f);
                            float _3534 = 0.0f;
                            if (_2981 != 0u)
                            {
                                bool _3237 = _2993 || ((_2893 & 2u) != 0u);
                                int _3286 = 0;
                                if (_3237)
                                {
                                    _3286 = int(_LightDataBuffer_PunctualLightData[_2877].x);
                                }
                                else
                                {
                                    uint _3241 = asuint(_LightDataBuffer_PunctualLightData[_2874].w);
                                    uint _3243 = asuint(_LightDataBuffer_PunctualLightData[_2877].x);
                                    float3 _3244 = _704 - _LightDataBuffer_PunctualLightData[_2871].xyz;
                                    float3 _3245 = abs(_3244);
                                    float _3246 = _3245.x;
                                    float _3247 = _3245.y;
                                    float _3249 = _3245.z;
                                    int _3281 = 0;
                                    if ((_3246 > _3247) && (_3246 > _3249))
                                    {
                                        _3281 = int((_3244.x > 0.0f) ? (_3241 >> 24u) : ((_3241 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3273 = 0;
                                        if (_3247 > _3249)
                                        {
                                            _3273 = int((_3244.y > 0.0f) ? ((_3241 >> 8u) & 255u) : (_3241 & 255u));
                                        }
                                        else
                                        {
                                            _3273 = int((_3244.z > 0.0f) ? ((_3243 >> 8u) & 255u) : (_3243 & 255u));
                                        }
                                        _3281 = _3273;
                                    }
                                    _3286 = (_3281 < 80) ? _3281 : (-1);
                                }
                                bool _3287 = _3286 >= 0;
                                float _3533 = 0.0f;
                                if (_3287)
                                {
                                    float3 _3294 = _704 - _LightDataBuffer_PunctualLightData[_2871].xyz;
                                    float4 _3314 = mul(_PunctualLightWorldToShadow[_3286], float4((_704 - ((_3294 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3294, _3294)))) * _PunctualLightShadowParams[_3286].x)) + (_732 * (_PunctualLightShadowParams[_3286].y * 5.0f)), 1.0f));
                                    float _3315 = _3314.w;
                                    float3 _3318 = _3314.xyz / _3315.xxx;
                                    float2 _3319 = _3318.xy;
                                    float3 _3327 = _3318.xyz;
                                    bool3 _3328 = bool3(_3327.x <= 0.0f.xxx.x, _3327.y <= 0.0f.xxx.y, _3327.z <= 0.0f.xxx.z);
                                    bool3 _3329 = bool3(_3327.x >= 1.0f.xxx.x, _3327.y >= 1.0f.xxx.y, _3327.z >= 1.0f.xxx.z);
                                    float _3332 = _3318.z;
                                    float2 _3343 = ((_3319 * (_PunctualLightShadowParams2[_3286].zw - _PunctualLightShadowParams2[_3286].xy)) + _PunctualLightShadowParams2[_3286].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3345 = floor(_3343 + 0.5f.xx);
                                    float2 _3346 = _3343 - _3345;
                                    float _3348 = _3346.x + 0.5f;
                                    float _3349 = _3348 * _3348;
                                    float _3352 = 1.0f - _3346.x;
                                    float _3353 = min(_3346.x, 0.0f);
                                    float _3356 = _3346.x + 1.0f;
                                    float _3357 = max(_3346.x, 0.0f);
                                    float _3369 = _3346.y + 0.5f;
                                    float _3370 = _3369 * _3369;
                                    float _3373 = 1.0f - _3346.y;
                                    float _3374 = min(_3346.y, 0.0f);
                                    float _3377 = _3346.y + 1.0f;
                                    float _3378 = max(_3346.y, 0.0f);
                                    float3 _3390 = float3(0.1599999964237213134765625f * _3352, 0.1599999964237213134765625f * ((_3356 - (_3357 * _3357)) + 1.0f), _3349 * 0.07999999821186065673828125f);
                                    float3 _3391 = float3(0.1599999964237213134765625f * ((_3349 * 0.5f) - _3346.x), 0.1599999964237213134765625f * ((_3352 - (_3353 * _3353)) + 1.0f), 0.1599999964237213134765625f * _3356) + _3390;
                                    float3 _3393 = float3(0.1599999964237213134765625f * _3373, 0.1599999964237213134765625f * ((_3377 - (_3378 * _3378)) + 1.0f), _3370 * 0.07999999821186065673828125f);
                                    float3 _3394 = float3(0.1599999964237213134765625f * ((_3370 * 0.5f) - _3346.y), 0.1599999964237213134765625f * ((_3373 - (_3374 * _3374)) + 1.0f), 0.1599999964237213134765625f * _3377) + _3393;
                                    float3 _3400 = ((_3390 / _3391) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3402 = ((_3393 / _3394) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3404 = _3345 * _PunctualLightShadowTexelSize.xy;
                                    float _3405 = _3400.x;
                                    float _3406 = _3402.x;
                                    float _3409 = _3400.y;
                                    float _3412 = _3400.z;
                                    float _3415 = _3402.y;
                                    float _3422 = _3402.z;
                                    float _3429 = _3391.x;
                                    float _3430 = _3394.x;
                                    float _3432 = _3391.y;
                                    float _3434 = _3391.z;
                                    float _3436 = _3394.y;
                                    float _3440 = _3394.z;
                                    float _3498 = (((((((_3429 * _3430) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3404 + float2(_3405, _3406), _436).xy, _3332)) + ((_3432 * _3430) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3404 + float2(_3409, _3406), _436).xy, _3332))) + ((_3434 * _3430) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3404 + float2(_3412, _3406), _436).xy, _3332))) + ((_3429 * _3436) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3404 + float2(_3405, _3415), _436).xy, _3332))) + ((_3432 * _3436) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3404 + float2(_3409, _3415), _436).xy, _3332))) + ((_3434 * _3436) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3404 + float2(_3412, _3415), _436).xy, _3332))) + ((_3429 * _3440) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3404 + float2(_3405, _3422), _436).xy, _3332));
                                    float2 _3519 = min(_3319, 1.0f.xx - _3319);
                                    _3533 = _3287 ? lerp(1.0f, (any(bool3(_3328.x || _3329.x, _3328.y || _3329.y, _3328.z || _3329.z)) || ((asuint(_3332) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3498 + ((_3432 * _3440) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3404 + float2(_3409, _3422), _436).xy, _3332))) + ((_3434 * _3440) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3404 + float2(_3412, _3422), _436).xy, _3332))), _3237 ? min(_PunctualLightShadowParams[_3286].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3286].z - _3315) * 0.25f, min(_3519.x, _3519.y)))) : _PunctualLightShadowParams[_3286].w) : 1.0f;
                                }
                                else
                                {
                                    _3533 = clamp(dot(_711, _3072) + 1.0f, 0.0f, 1.0f);
                                }
                                _3534 = _3533;
                            }
                            else
                            {
                                _3534 = 1.0f;
                            }
                            float _3614 = 0.0f;
                            float3 _3615 = 0.0f.xxx;
                            float _3616 = 0.0f;
                            float3 _3617 = 0.0f.xxx;
                            float3 _3618 = 0.0f.xxx;
                            float _3619 = 0.0f;
                            float _3620 = 0.0f;
                            [branch]
                            if (_2981 == 0u)
                            {
                                float3 _3594 = _LightDataBuffer_PunctualLightData[_2868].xyz * _3210;
                                float3 _3607 = _2587.xyz;
                                _3614 = _3210;
                                _3615 = (_LightDataBuffer_PunctualLightData[_2868].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2880].y) + ((1.0f / max(1.0f, max(max(_3594.x, _3594.y), _3594.z) * lerp(0.75f, 0.5f, _2727))) * _LightDataBuffer_PunctualLightData[_2880].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2880].x, 1.0f, clamp(_3230 + 0.5f, 0.0f, 1.0f));
                                _3616 = _3231;
                                _3617 = _3607;
                                _3618 = _3607;
                                _3619 = 1.0f;
                                _3620 = 0.0f;
                            }
                            else
                            {
                                float _3587 = 0.0f;
                                float _3588 = 0.0f;
                                float3 _3589 = 0.0f.xxx;
                                float3 _3590 = 0.0f.xxx;
                                float _3591 = 0.0f;
                                float _3592 = 0.0f;
                                if (_2981 == 3u)
                                {
                                    _3587 = _3210 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2880].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2880].x), _2693) * _3534);
                                    _3588 = clamp(dot(_2141, -normalize(cross(_744, cross(_744, _3072)))), 0.0f, 1.0f);
                                    _3589 = lerp(0.5f.xxx, _2390, _LightDataBuffer_PunctualLightData[_2880].y.xxx);
                                    _3590 = 0.0f.xxx;
                                    _3591 = 1.0f;
                                    _3592 = 0.0f;
                                }
                                else
                                {
                                    bool _3543 = _2981 == 1u;
                                    float _3567 = 0.0f;
                                    float3 _3568 = 0.0f.xxx;
                                    float _3569 = 0.0f;
                                    float _3570 = 0.0f;
                                    if (_3543)
                                    {
                                        _3567 = clamp(clamp(_3230 + _LightDataBuffer_PunctualLightData[_2880].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3534;
                                        _3568 = _2393 * _LightDataBuffer_PunctualLightData[_2880].y;
                                        _3569 = 1.0f;
                                        _3570 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3547 = _2981 == 2u;
                                        float _3559 = 0.0f;
                                        if (_3547)
                                        {
                                            _3559 = smoothstep(_LightDataBuffer_PunctualLightData[_2880].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2880].x - 0.0500000007450580596923828125f, _2142) * ((1.0f - _LightDataBuffer_PunctualLightData[_2880].z) + (step(0.5f, _2144) * _LightDataBuffer_PunctualLightData[_2880].z));
                                        }
                                        else
                                        {
                                            _3559 = 1.0f;
                                        }
                                        _3567 = _3231;
                                        _3568 = 0.0f.xxx;
                                        _3569 = _3559;
                                        _3570 = _3547 ? _LightDataBuffer_PunctualLightData[_2880].y : 0.0f;
                                    }
                                    bool3 _3571 = _3543.xxx;
                                    _3587 = _3210;
                                    _3588 = _3567;
                                    _3589 = float3(_3571.x ? _2390.x : 0.0f.xxx.x, _3571.y ? _2390.y : 0.0f.xxx.y, _3571.z ? _2390.z : 0.0f.xxx.z);
                                    _3590 = _3568;
                                    _3591 = _3569;
                                    _3592 = _3570;
                                }
                                _3614 = _3587;
                                _3615 = _LightDataBuffer_PunctualLightData[_2868].xyz;
                                _3616 = _3588;
                                _3617 = _3589;
                                _3618 = _3590;
                                _3619 = _3591;
                                _3620 = _3592;
                            }
                            float3 _3648 = 0.0f.xxx;
                            [branch]
                            if (_2981 != 3u)
                            {
                                float _3625 = lerp(_2395, 0.00999999977648258209228515625f, _3620);
                                float _3628 = dot(_2006, normalize(_3072 + _475));
                                float _3629 = _3625 * _3625;
                                float _3633 = (((_3628 * _3629) - _3628) * _3628) + 1.0f;
                                float _3634 = _3633 * _3633;
                                _3648 = ((_2392 * clamp((((_3629 != _3634) ? (_3629 / _3634) : 1.0f) * (0.5f / ((_2624 + (_3625 * _2626)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3619) * _LightDataBuffer_PunctualLightData[_2889].z;
                            }
                            else
                            {
                                _3648 = 0.0f.xxx;
                            }
                            float3 _3651 = _3615 * _3614;
                            _3658 = _2832 + (((_3651 * lerp(_3618, _3617, _3616.xxx)) * _2643) + ((_3651 * _3648) * _3616));
                        }
                        else
                        {
                            _3658 = _2832;
                        }
                        _3659 = _3658;
                        break;
                    } while(false);
                    _3660 = _3659;
                    break;
                } while(false);
                _3661 = _3660;
            }
            else
            {
                _3661 = _2832;
            }
            _2855 = _3661;
        }
    }
    float3 _3701 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3701 = lerp(lerp(0.5f.xxx, lerp(dot(_2831, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2831, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2691, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3701 = _2831;
    }
    float4 _3706 = float4(_3701 * _ExposureWithMiscParams.y, _2265);
    _3706.w = (_SurfaceType == 1.0f) ? _2265 : 1.0f;
    float4 _4093 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3730 = _776 * _AtmosphereFogParams3.w;
        float _3735 = max(0.00999999977648258209228515625f, _3730 + _AtmosphereFogParams4.w);
        float3 _3749 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_476 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3735)) / _3735) * exp(_3730 + _AtmosphereFogParams5.w))));
        float _3752 = dot(_2784, _AtmosphereFogParams1.xyz);
        float _3758 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3762 = (1.0f + _3758) - ((2.0f * _AtmosphereFogParams2.w) * _3752);
        float3 _4085 = 0.0f.xxx;
        float _4086 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3913 = (uint3(int3(_2468, _2469, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3914 = _3913.y;
            uint _3915 = _3913.z;
            uint _3918 = _3913.x + (_3914 * _3915);
            uint _3920 = _3914 + (_3915 * _3918);
            uint _3922 = _3915 + (_3918 * _3920);
            uint _3924 = _3918 + (_3920 * _3922);
            float _3949 = dot(_2784, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3956 = _704 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3958 = (_VolumetricFogParams0.w * ((_3949 > 5.9604644775390625e-08f) ? (1.0f / _3949) : 0.0f)) * (1.0f / _476);
            float _3959 = _3956.y;
            float _3960 = _3958 * _3959;
            float _3962 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3960;
            float _3963 = _3959 - _3960;
            float _3965 = (1.0f - _3958) * _476;
            float _3979 = max(-127.0f, _ExponentialFogParams0.z * _3963);
            float _4003 = max(-127.0f, _ExponentialFogParams3.x * _3963);
            float _4014 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3962 - _ExponentialFogParams0.x)))) * ((abs(_3979) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3979)) / _3979) : (0.693147182464599609375f - (0.2402265071868896484375f * _3979)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3962 - _ExponentialFogParams3.z)))) * ((abs(_4003) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4003)) / _4003) : (0.693147182464599609375f - (0.2402265071868896484375f * _4003))));
            float _4036 = clamp((_476 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4039 = clamp((max(clamp(exp2(-(_4014 * _3965)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_476 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4036, 0.0f, 1.0f);
            float4 _4079 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2806 + ((((float3(uint3(_3924, _3920 + (_3922 * _3924), _440) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_456 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_456 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4085 = _4079.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4039)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_475, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4014 * max(_3965 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4036))) * _4079.w);
            _4086 = _4079.w * _4039;
        }
        else
        {
            float3 _3789 = _704 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3791 = _3789.y;
            float _3805 = max(-127.0f, _ExponentialFogParams0.z * _3791);
            float _3829 = max(-127.0f, _ExponentialFogParams3.x * _3791);
            float _3840 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3805) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3805)) / _3805) : (0.693147182464599609375f - (0.2402265071868896484375f * _3805)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3829) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3829)) / _3829) : (0.693147182464599609375f - (0.2402265071868896484375f * _3829))));
            float _3862 = clamp((_476 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3865 = clamp((max(clamp(exp2(-(_3840 * _476)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_476 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3862, 0.0f, 1.0f);
            _4085 = (_ExponentialFogParams2.xyz * (1.0f - _3865)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_475, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3840 * max(_476 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3862));
            _4086 = _3865;
        }
        float3 _4091 = (_3706.xyz * (_3749 * _4086)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3752 * _3752)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3758) / max((12.56637096405029296875f * _3762) * sqrt(_3762), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3749)) * _4086) + _4085);
        _4093 = float4(_4091.x, _4091.y, _4091.z, _3706.w);
    }
    else
    {
        _4093 = _3706;
    }
    _15 = _4093;
    _16 = _2433;
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
