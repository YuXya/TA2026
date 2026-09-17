// Stage: Fragment  Blob: 662  ParamBlob: 238  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _CHARACTER_VFX_SPECIAL _ENEMY_HIT_FLASH _METALLICSPECGLOSSMAP _NORMALMAP _PUPPET _PUPPET_PROCEDURAL_DCURVE
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

static float3 _449 = 0.0f.xxx;
static float _450 = 0.0f;
static float3 _451 = 0.0f.xxx;
static float _453 = 0.0f;
static uint _454 = 0u;

static const int2 _405[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _406[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _VFXSpecialMainTex : register(t2, space1);
Texture2D<float4> _VFXSpecialBlendTex : register(t3, space1);
Texture2D<float4> _DissolveTex : register(t5, space1);
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
    float _470 = 1.0f / gl_FragCoord.w;
    float3 _485 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _486 = dot(_485, _485);
    float _488 = rsqrt(max(_486, 9.9999999392252902907785028219223e-09f));
    float3 _489 = _485 * _488;
    float _490 = _486 * _488;
    uint _493 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _498 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _511 = 0.0f.xxxx;
    float4 _512 = 0.0f.xxxx;
    if (_498)
    {
        _511 = _VertexSkinMatrices.Load<float4>((_493 + 2u) * 16 + 0);
        _512 = _VertexSkinMatrices.Load<float4>(_493 * 16 + 0);
    }
    else
    {
        _511 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _512 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _525 = _BaseMap.SampleBias(sampler_LinearClamp, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _530 = _525.xyz * _BaseColor.xyz;
    float4 _534 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _537 = _534.z;
    float3 _548 = _530 * _ShadowColorBrightness;
    float4 _556 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _556.w = _556.w * _556.x;
    float2 _565 = (_556.wy * 2.0f) - 1.0f.xx;
    float3 _566 = float3(_565.x, _565.y, _451.z);
    float2 _567 = _565.xy;
    _566.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_567, _567), 0.0f, 1.0f)));
    float2 _575 = _566.xy * _BumpScale;
    float3 _576 = float3(_575.x, _575.y, _566.z);
    float _595 = (_PuppetUV2AreaMask > 0.5f) ? (smoothstep(_PuppetMaskLocationTop + _PuppetMaskSmooth, _PuppetMaskLocationTop - _PuppetMaskSmooth, _7.y) * smoothstep(_PuppetMaskLocationDown - _PuppetMaskSmooth, _PuppetMaskLocationDown + _PuppetMaskSmooth, _7.y)) : _534.y;
    float2 _606 = (_7 + (_PuppetPDCurveUVScaleSpeed.zw * _VFXParams0.w)) * _PuppetPDCurveUVScaleSpeed.xy;
    float2 _610 = (_PuppetPDCurveDistortSpeed * _VFXParams0.w).xx;
    float _611 = _606.y;
    float _619 = _606.x + (cos((2.5f * _611).xx + _610) * 0.60000002384185791015625f).x;
    float _626 = _611 + (cos((1.5f * _619).xx + _610) * 0.60000002384185791015625f).x;
    float _633 = _619 + (cos((5.0f * _626).xx + _610) * 0.300000011920928955078125f).x;
    float _640 = _626 + (cos((3.0f * _633).xx + _610) * 0.300000011920928955078125f).x;
    float _647 = _633 + (cos((7.5f * _640).xx + _610) * 0.20000000298023223876953125f).x;
    float _654 = _640 + (cos((4.5f * _647).xx + _610) * 0.20000000298023223876953125f).x;
    float _661 = _647 + (cos((10.0f * _654).xx + _610) * 0.1500000059604644775390625f).x;
    float _677 = clamp(0.100000001490116119384765625f / abs(sin(((_PuppetPDCurveDistortPeriodSpeed * _VFXParams0.w) - _661) - (_654 + (cos((6.0f * _661).xx + _610) * 0.1500000059604644775390625f).x))), 0.0f, 1.0f);
    float3 _692 = lerp(_PuppetPDCurveBaseColor.xyz, _PuppetPDCurveLightColor.xyz, (_PuppetPDCurveLightColor.w * clamp(_677 / _PuppetPDCurveEdgeLocation, 0.0f, 1.0f)).xxx);
    bool3 _694 = (_PuppetPDCurveEdgeLocation == 1.0f).xxx;
    float3 _706 = lerp(_692, _PuppetPDCurveEdgeColor.xyz, (_PuppetPDCurveEdgeColor.w * clamp((_677 - _PuppetPDCurveEdgeLocation) / (1.0f - _PuppetPDCurveEdgeLocation), 0.0f, 1.0f)).xxx);
    float3 _708 = _595.xxx;
    float3 _709 = lerp(_530, float3(_694.x ? _692.x : _706.x, _694.y ? _692.y : _706.y, _694.z ? _692.z : _706.z), _708);
    float3 _711 = lerp(lerp(dot(_548, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _548, _ShadowColorSaturation.xxx), _709 * 0.5f, _708);
    float _712 = lerp(_534.x, _PuppetMetallic, _595);
    float _713 = lerp(1.0f - _534.w, _PuppetRoughness, _595);
    float3 _718 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _722 = _718 - float3(_512.w, _453, _511.w);
    _722.y = 6.103515625e-05f;
    float3 _725 = normalize(_722);
    float3 _733 = _5 * 1.0f;
    float3x3 _734 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _733);
    float3 _735 = mul(_576, _734);
    float _744 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _745 = (_735 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_735, _735)))) * _744;
    float3 _746 = normalize(_5) * _744;
    uint2 _748 = uint2(gl_FragCoord.xy);
    float3 _758 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _767 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _780 = float4(float(_767 & 255u), float((_767 >> 8u) & 255u), float((_767 >> 16u) & 255u), float((_767 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _781 = _780.x;
    float _784 = _780.w;
    float _790 = _718.y;
    float _793 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _790) * _780.y;
    float _794 = max(_780.z, _793);
    float _803 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1297 = 0.0f.xxxx;
    float3 _1298 = 0.0f.xxx;
    float3 _1299 = 0.0f.xxx;
    float _1300 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _821 = _718 - (_IVParam0.xyz + (_758 * (-_IVParam2.w)));
        float _835 = max(clamp((max(abs(_821.x), abs(_821.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_821.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1137 = 0.0f.xxxx;
        float4 _1138 = 0.0f.xxxx;
        float4 _1139 = 0.0f.xxxx;
        float _1140 = 0.0f;
        float _1141 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_835 < 1.0f))
        {
            float3 _848 = _718 - (_IVParam0.xyz + (_758 * (-_IVParam2.y)));
            float _862 = max(clamp((max(abs(_848.x), abs(_848.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_848.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _938 = 0.0f;
            float4 _939 = 0.0f.xxxx;
            float4 _940 = 0.0f.xxxx;
            float4 _941 = 0.0f.xxxx;
            if (_862 < 1.0f)
            {
                float3 _871 = ((_718 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _873 = _871 - floor(_871);
                float4 _877 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _873, 0.0f);
                float _878 = 1.0f - _862;
                float _882 = _IVParam1.y * 0.5f;
                float _887 = _873.x;
                float _888 = clamp(_873.y, _882, 1.0f - _882) * 0.3333333432674407958984375f;
                float _889 = _873.z;
                float4 _892 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_887, _888, _889), 0.0f);
                float _908 = _877.x;
                float _918 = _877.y;
                float _928 = _877.z;
                _938 = _835 + (_892.w * _878);
                _939 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_887, _888 + 0.666666686534881591796875f, _889), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _928, _928) * _878;
                _940 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_887, _888 + 0.3333333432674407958984375f, _889), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _918, _918) * _878;
                _941 = float4(((_892.xyz * 4.0f) - 2.0f.xxx) * _908, _908) * _878;
            }
            else
            {
                _938 = _835;
                _939 = 0.0f.xxxx;
                _940 = 0.0f.xxxx;
                _941 = 0.0f.xxxx;
            }
            float3 _947 = _718 - (_IVParam0.xyz + (_758 * (-_IVParam2.z)));
            float _961 = max(clamp((max(abs(_947.x), abs(_947.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_947.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1041 = 0.0f;
            float4 _1042 = 0.0f.xxxx;
            float4 _1043 = 0.0f.xxxx;
            float4 _1044 = 0.0f.xxxx;
            if (_961 < 1.0f)
            {
                float3 _970 = ((_718 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _972 = _970 - floor(_970);
                float4 _976 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _972, 0.0f);
                float _978 = _862 * (1.0f - _961);
                float _982 = _IVParam1.y * 0.5f;
                float _987 = _972.x;
                float _988 = clamp(_972.y, _982, 1.0f - _982) * 0.3333333432674407958984375f;
                float _989 = _972.z;
                float4 _992 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_987, _988, _989), 0.0f);
                float _1008 = _976.x;
                float _1019 = _976.y;
                float _1030 = _976.z;
                _1041 = _938 + (_992.w * _978);
                _1042 = _939 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_987, _988 + 0.666666686534881591796875f, _989), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1030, _1030) * _978);
                _1043 = _940 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_987, _988 + 0.3333333432674407958984375f, _989), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1019, _1019) * _978);
                _1044 = _941 + (float4(((_992.xyz * 4.0f) - 2.0f.xxx) * _1008, _1008) * _978);
            }
            else
            {
                _1041 = _938;
                _1042 = _939;
                _1043 = _940;
                _1044 = _941;
            }
            float4 _1127 = 0.0f.xxxx;
            float4 _1128 = 0.0f.xxxx;
            float4 _1129 = 0.0f.xxxx;
            float _1130 = 0.0f;
            if (_961 > 0.0f)
            {
                float3 _1053 = ((_718 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1056 = _IVParam1.xyz * 0.5f;
                float3 _1058 = clamp(_1053 - floor(_1053), _1056, 1.0f.xxx - _1056);
                float4 _1062 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1058, 0.0f);
                float _1064 = _961 * (1.0f - _835);
                float _1068 = _IVParam1.y * 0.5f;
                float _1073 = _1058.x;
                float _1074 = clamp(_1058.y, _1068, 1.0f - _1068) * 0.3333333432674407958984375f;
                float _1075 = _1058.z;
                float4 _1078 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1073, _1074, _1075), 0.0f);
                float _1094 = _1062.x;
                float _1105 = _1062.y;
                float _1116 = _1062.z;
                _1127 = _1042 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1073, _1074 + 0.666666686534881591796875f, _1075), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1116, _1116) * _1064);
                _1128 = _1043 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1073, _1074 + 0.3333333432674407958984375f, _1075), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1105, _1105) * _1064);
                _1129 = _1044 + (float4(((_1078.xyz * 4.0f) - 2.0f.xxx) * _1094, _1094) * _1064);
                _1130 = _1041 + (_1078.w * _1064);
            }
            else
            {
                _1127 = _1042;
                _1128 = _1043;
                _1129 = _1044;
                _1130 = _1041;
            }
            float _1133 = clamp((_1130 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1137 = _1127;
            _1138 = _1128;
            _1139 = _1129;
            _1140 = _1133 - _835;
            _1141 = (_1133 + _835) * 0.5f;
        }
        else
        {
            _1137 = 0.0f.xxxx;
            _1138 = 0.0f.xxxx;
            _1139 = 0.0f.xxxx;
            _1140 = 0.0f;
            _1141 = 1.0f;
        }
        float4 _1161 = _1139 + float4(_IVDefaultSHAr.x * _1141, (_IVDefaultSHAr.y * _1141) + ((_IVDefaultSHAr.w * _1140) * 0.5f), _IVDefaultSHAr.z * _1141, (_IVDefaultSHAr.w * _1141) + ((_IVDefaultSHAr.y * _1140) * 0.375f));
        float4 _1181 = _1138 + float4(_IVDefaultSHAg.x * _1141, (_IVDefaultSHAg.y * _1141) + ((_IVDefaultSHAg.w * _1140) * 0.5f), _IVDefaultSHAg.z * _1141, (_IVDefaultSHAg.w * _1141) + ((_IVDefaultSHAg.y * _1140) * 0.375f));
        float4 _1201 = _1137 + float4(_IVDefaultSHAb.x * _1141, (_IVDefaultSHAb.y * _1141) + ((_IVDefaultSHAb.w * _1140) * 0.5f), _IVDefaultSHAb.z * _1141, (_IVDefaultSHAb.w * _1141) + ((_IVDefaultSHAb.y * _1140) * 0.375f));
        float4 _1205 = float4(_745, 1.0f);
        float3 _1211 = max(float3(dot(_1161, _1205), dot(_1181, _1205), dot(_1201, _1205)), 0.0f.xxx) * _803;
        float3 _1219 = ((_1161.xyz * 0.2125999927520751953125f) + (_1181.xyz * 0.715200006961822509765625f)) + (_1201.xyz * 0.072200000286102294921875f);
        float3 _1223 = _1219 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1219, _1219)));
        float _1225 = abs(_1223.y);
        float3 _1226 = _1223;
        _1226.y = _1225;
        float4 _1227 = float4(_1226.x, _1226.y, _1226.z, 0.0f.xxxx.w);
        _1227.w = 1.0f;
        float4 _1231 = float4(_1223.x, _1225, _1223.z, 1.0f);
        float3 _1236 = max(float3(dot(_1161, _1231), dot(_1181, _1231), dot(_1201, _1231)), 0.0f.xxx);
        float _1244 = _1211.z;
        float _1245 = _1211.y;
        float4 _1250 = lerp(float4(_1244, _1245, -1.0f, 0.666666686534881591796875f), float4(_1245, _1244, 0.0f, -0.3333333432674407958984375f), step(_1244, _1245).xxxx);
        float _1251 = _1211.x;
        float _1252 = _1250.x;
        float4 _1260 = lerp(float4(_1252, _1250.yw, _1251), float4(_1251, _1250.yz, _1252), step(_1252, _1251).xxxx);
        float _1261 = _1260.x;
        float _1262 = _1260.w;
        float _1263 = _1260.y;
        float _1265 = _1261 - min(_1262, _1263);
        float _1275 = frac(abs(_1260.z + ((_1262 - _1263) / ((6.0f * _1265) + 9.9999997473787516355514526367188e-05f))));
        float _1282 = min(_1265 / (_1261 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1275 - 0.5f))) * clamp(_1261, 0.0f, 1.0f));
        float _1284 = 2.0f / (2.0f - _1282);
        _1297 = _1227;
        _1298 = _1211;
        _1299 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1275, _1282, _1284).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1282.xxx) * _1284;
        _1300 = max(max(max(_1236.x, _1236.y), _1236.z), 0.0f) * _803;
    }
    else
    {
        _1297 = 0.0f.xxxx;
        _1298 = 1.0f.xxx;
        _1299 = _CharacterParams2.xyz;
        _1300 = _803;
    }
    float3 _2020 = 0.0f.xxx;
    float _2021 = 0.0f;
    float _2022 = 0.0f;
    float _2023 = 0.0f;
    float _2024 = 0.0f;
    float3 _2025 = 0.0f.xxx;
    float3 _2026 = 0.0f.xxx;
    [branch]
    if ((clamp(_781 + _794, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1328 = 1.0f - _712;
        float _1331 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_709 * _1328, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1334 = _498.xxx;
        float3 _1336 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1340 = float3(_1334.x ? _1336.x : _11.x, _1334.y ? _1336.y : _11.y, _1334.z ? _1336.z : _11.z) * _CharacterParams10.z;
        float3 _1342 = float3(_1334.x ? _10.xzy.x : _10.x, _1334.y ? _10.xzy.y : _10.y, _1334.z ? _10.xzy.z : _10.z);
        float3 _1344 = abs(_1342) - 0.20000000298023223876953125f.xxx;
        float3 _1347 = max((_1344 * _1344) * _1344, 6.103515625e-05f.xxx);
        float3 _1350 = _1347 / dot(_1347, 1.0f.xxx).xxx;
        float2 _1358 = _1340.xy;
        float2 _1363 = _1340.zy;
        float4 _1373 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1340.xz, _GlobalMipBias) * _1350.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1358, _GlobalMipBias) * _1350.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1363, _GlobalMipBias) * _1350.x);
        float _1374 = _1373.w;
        float _1376 = 1.10000002384185791015625f - _1374;
        float _1385 = max(smoothstep(0.800000011920928955078125f - _1374, _1376, clamp((_781 * _1328) + (_745.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1374, _1376, clamp(_793 * _1328, 0.0f, 1.0f)));
        float _1392 = smoothstep(0.5f, 0.75f, _712);
        float _1394 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _713) * _1331;
        float _1397 = clamp(_1394 + _1392, 0.0f, 1.0f) * max(_781, _794);
        bool _1401 = !((step(_781, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _794)) != 0.0f);
        bool2 _1402 = _1401.xx;
        float2 _1404 = (1.0f - _794).xx;
        float2 _1405 = float2(_1402.x ? float2(3.0f, 4.345600128173828125f).x : _1404.x, _1402.y ? float2(3.0f, 4.345600128173828125f).y : _1404.y);
        float _1406 = 1.0f - _1397;
        float _1409 = _1401 ? _Time.x : 1.0f;
        float _1411 = _1409 * _1405.x;
        float _1413 = _1409 * _1405.y;
        float3 _1414 = _1340 * 20.0f;
        float3 _1415 = _1340 * 34.345600128173828125f;
        float3 _1417 = pow(max(_1344, 0.0f.xxx), 10.0f.xxx);
        float3 _1421 = _1417 / max(dot(_1417, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1423 = _1421.y;
        float2 _1424 = _1414.xz * 1.0f;
        float2 _1425 = floor(_1424);
        float2 _1428 = frac(_1425 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1432 = _1428 + dot(_1428, _1428 + 34.345001220703125f.xx).xx;
        float _1433 = _1432.x;
        float _1434 = _1432.y;
        float2 _1438 = frac(float2(_1433 * _1434, _1433 + _1434));
        float2 _1441 = frac((_1425 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1445 = _1441 + dot(_1441, _1441 + 34.345001220703125f.xx).xx;
        float _1446 = _1445.x;
        float _1447 = _1445.y;
        float2 _1451 = frac(float2(_1446 * _1447, _1446 + _1447));
        float _1457 = _1438.x;
        float _1459 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1457);
        float2 _1460 = ((_1424 - _1425) + ((((_1451 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1463 = _1460.y;
        float2 _1467 = float2(_1460.x * 1.25f, _1463 * ((_1463 < 0.0f) ? 1.25f : 0.75f));
        float _1470 = _1411 + _1457;
        float _1474 = _1401 ? frac(_1470) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1470, 0.0f, 1.0f));
        float _1486 = _1438.y;
        float _1489 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1474) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1474)) * step(0.001000000047497451305389404296875f, smoothstep(_1459, 0.0f, length(_1467)))) * step(_1406, _1486 - 0.100000001490116119384765625f);
        float _1492 = _1489 * _1423;
        float _1500 = _1421.z;
        float2 _1501 = _1414.xy * 1.0f;
        float2 _1502 = floor(_1501);
        float2 _1505 = frac(_1502 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1509 = _1505 + dot(_1505, _1505 + 34.345001220703125f.xx).xx;
        float _1510 = _1509.x;
        float _1511 = _1509.y;
        float2 _1515 = frac(float2(_1510 * _1511, _1510 + _1511));
        float2 _1518 = frac((_1502 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1522 = _1518 + dot(_1518, _1518 + 34.345001220703125f.xx).xx;
        float _1523 = _1522.x;
        float _1524 = _1522.y;
        float2 _1528 = frac(float2(_1523 * _1524, _1523 + _1524));
        float _1534 = _1515.x;
        float _1536 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1534);
        float2 _1537 = ((_1501 - _1502) + ((((_1528 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1540 = _1537.y;
        float2 _1544 = float2(_1537.x * 1.25f, _1540 * ((_1540 < 0.0f) ? 1.25f : 0.75f));
        float _1547 = _1411 + _1534;
        float _1551 = _1401 ? frac(_1547) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1547, 0.0f, 1.0f));
        float _1563 = _1515.y;
        float _1566 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1551) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1551)) * step(0.001000000047497451305389404296875f, smoothstep(_1536, 0.0f, length(_1544)))) * step(_1406, _1563 - 0.100000001490116119384765625f);
        float _1569 = _1566 * _1500;
        float _1577 = _1421.x;
        float2 _1578 = _1414.zy * 1.0f;
        float2 _1579 = floor(_1578);
        float2 _1582 = frac(_1579 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1586 = _1582 + dot(_1582, _1582 + 34.345001220703125f.xx).xx;
        float _1587 = _1586.x;
        float _1588 = _1586.y;
        float2 _1592 = frac(float2(_1587 * _1588, _1587 + _1588));
        float2 _1595 = frac((_1579 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1599 = _1595 + dot(_1595, _1595 + 34.345001220703125f.xx).xx;
        float _1600 = _1599.x;
        float _1601 = _1599.y;
        float2 _1605 = frac(float2(_1600 * _1601, _1600 + _1601));
        float _1611 = _1592.x;
        float _1613 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1611);
        float2 _1614 = ((_1578 - _1579) + ((((_1605 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1617 = _1614.y;
        float2 _1621 = float2(_1614.x * 1.25f, _1617 * ((_1617 < 0.0f) ? 1.25f : 0.75f));
        float _1624 = _1411 + _1611;
        float _1628 = _1401 ? frac(_1624) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1624, 0.0f, 1.0f));
        float _1640 = _1592.y;
        float _1643 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1628) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1628)) * step(0.001000000047497451305389404296875f, smoothstep(_1613, 0.0f, length(_1621)))) * step(_1406, _1640 - 0.100000001490116119384765625f);
        float _1646 = _1643 * _1577;
        float2 _1659 = (float4(((clamp(_1467 / _1459.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1451.x)) * _1489) * _1423, _1492, _1486).xy + float4(((clamp(_1544 / _1536.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1528.x)) * _1566) * _1500, _1569, _1563).xy) + float4(((clamp(_1621 / _1613.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1605.x)) * _1643) * _1577, _1646, _1640).xy;
        float _1661 = max(_1646, max(_1492, _1569));
        float4 _1664 = float4(_1659, _1661, 0.0f);
        float2 _1666 = _1415.xz * 1.0f;
        float2 _1667 = floor(_1666);
        float2 _1670 = frac(_1667 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1674 = _1670 + dot(_1670, _1670 + 34.345001220703125f.xx).xx;
        float _1675 = _1674.x;
        float _1676 = _1674.y;
        float2 _1680 = frac(float2(_1675 * _1676, _1675 + _1676));
        float2 _1683 = frac((_1667 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1687 = _1683 + dot(_1683, _1683 + 34.345001220703125f.xx).xx;
        float _1688 = _1687.x;
        float _1689 = _1687.y;
        float2 _1693 = frac(float2(_1688 * _1689, _1688 + _1689));
        float _1699 = _1680.x;
        float _1701 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1699);
        float2 _1702 = ((_1666 - _1667) + ((((_1693 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1705 = _1702.y;
        float2 _1709 = float2(_1702.x * 1.25f, _1705 * ((_1705 < 0.0f) ? 1.25f : 0.75f));
        float _1712 = _1413 + _1699;
        float _1716 = _1401 ? frac(_1712) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1712, 0.0f, 1.0f));
        float _1728 = _1680.y;
        float _1731 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1716) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1716)) * step(0.001000000047497451305389404296875f, smoothstep(_1701, 0.0f, length(_1709)))) * step(_1406, _1728 - 0.100000001490116119384765625f);
        float _1734 = _1731 * _1423;
        float2 _1739 = _1415.xy * 1.0f;
        float2 _1740 = floor(_1739);
        float2 _1743 = frac(_1740 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1747 = _1743 + dot(_1743, _1743 + 34.345001220703125f.xx).xx;
        float _1748 = _1747.x;
        float _1749 = _1747.y;
        float2 _1753 = frac(float2(_1748 * _1749, _1748 + _1749));
        float2 _1756 = frac((_1740 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1760 = _1756 + dot(_1756, _1756 + 34.345001220703125f.xx).xx;
        float _1761 = _1760.x;
        float _1762 = _1760.y;
        float2 _1766 = frac(float2(_1761 * _1762, _1761 + _1762));
        float _1772 = _1753.x;
        float _1774 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1772);
        float2 _1775 = ((_1739 - _1740) + ((((_1766 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1778 = _1775.y;
        float2 _1782 = float2(_1775.x * 1.25f, _1778 * ((_1778 < 0.0f) ? 1.25f : 0.75f));
        float _1785 = _1413 + _1772;
        float _1789 = _1401 ? frac(_1785) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1785, 0.0f, 1.0f));
        float _1801 = _1753.y;
        float _1804 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1789) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1789)) * step(0.001000000047497451305389404296875f, smoothstep(_1774, 0.0f, length(_1782)))) * step(_1406, _1801 - 0.100000001490116119384765625f);
        float _1807 = _1804 * _1500;
        float2 _1812 = _1415.zy * 1.0f;
        float2 _1813 = floor(_1812);
        float2 _1816 = frac(_1813 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1820 = _1816 + dot(_1816, _1816 + 34.345001220703125f.xx).xx;
        float _1821 = _1820.x;
        float _1822 = _1820.y;
        float2 _1826 = frac(float2(_1821 * _1822, _1821 + _1822));
        float2 _1829 = frac((_1813 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1833 = _1829 + dot(_1829, _1829 + 34.345001220703125f.xx).xx;
        float _1834 = _1833.x;
        float _1835 = _1833.y;
        float2 _1839 = frac(float2(_1834 * _1835, _1834 + _1835));
        float _1845 = _1826.x;
        float _1847 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1845);
        float2 _1848 = ((_1812 - _1813) + ((((_1839 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1851 = _1848.y;
        float2 _1855 = float2(_1848.x * 1.25f, _1851 * ((_1851 < 0.0f) ? 1.25f : 0.75f));
        float _1858 = _1413 + _1845;
        float _1862 = _1401 ? frac(_1858) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1858, 0.0f, 1.0f));
        float _1874 = _1826.y;
        float _1877 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1862) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1862)) * step(0.001000000047497451305389404296875f, smoothstep(_1847, 0.0f, length(_1855)))) * step(_1406, _1874 - 0.100000001490116119384765625f);
        float _1880 = _1877 * _1577;
        float2 _1888 = (float4(((clamp(_1709 / _1701.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1693.x)) * _1731) * _1423, _1734, _1728).xy + float4(((clamp(_1782 / _1774.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1766.x)) * _1804) * _1500, _1807, _1801).xy) + float4(((clamp(_1855 / _1847.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1839.x)) * _1877) * _1577, _1880, _1874).xy;
        float4 _1893 = float4(_1888, max(_1880, max(_1734, _1807)), 0.0f);
        float _1895 = step(max(float2(_1459 * _1489, _453) * _1423, max(float2(_1536 * _1566, _453) * _1500, float2(_1613 * _1643, _453) * _1577)).x, 0.00999999977648258209228515625f);
        float2 _1899 = _1664.xy + (_1893.xy * _1895);
        float3 _1908 = float3((_1373.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1899.x, _1899.y, 0.0f.xxx.z);
        float2 _1912 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1915 = float3(_1342.x, 0.0f, _1342.z);
        float3 _1921 = abs(_1915 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1915, _1915)))) - 0.20000000298023223876953125f.xxx;
        float3 _1924 = max((_1921 * _1921) * _1921, 6.103515625e-05f.xxx);
        float3 _1927 = _1924 / dot(_1924, 1.0f.xxx).xxx;
        float _1946 = _1927.z;
        float _1948 = _1927.x;
        float4 _1950 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1358, _GlobalMipBias) * _1946) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1363, _GlobalMipBias) * _1948);
        float2 _1962 = _1908.xy + ((((_1950.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1358 + _1912, _GlobalMipBias).w * _1946) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1363 + _1912, _GlobalMipBias).w * _1948))) * _1397);
        float3 _1963 = float3(_1962.x, _1962.y, _1908.z);
        float _1964 = _1950.z;
        float _1969 = max(max(max(_1664.zw * step(0.00999999977648258209228515625f, _1661), _1893.zw * _1895).x, step(1.0099999904632568359375f - _1397, _1373.z)), smoothstep(1.0f - _1964, 1.10000002384185791015625f - _1964, _1397) * _1397);
        float2 _1970 = _1962.xy;
        _1963.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1970, _1970), 0.0f, 1.0f)));
        float3 _1977 = normalize(_1963);
        float3 _1978 = cross(_745, float3(0.0f, 1.0f, 0.0f));
        bool3 _1981 = (dot(_1978, _1978) > 6.103515625e-05f).xxx;
        float3 _1982 = normalize(_1978);
        float3 _1983 = float3(_1981.x ? _1982.x : float3(1.0f, 0.0f, 0.0f).x, _1981.y ? _1982.y : float3(1.0f, 0.0f, 0.0f).y, _1981.z ? _1982.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1994 = min(_713, 0.0500000007450580596923828125f);
        float _1995 = lerp(_713, _1994, _1969);
        float _2012 = lerp(1.0f, 0.5f, (_1385 * (1.0f - _1331)) * (1.0f - _1394));
        _2020 = normalize(lerp(_745, normalize(((_1983 * _1977.x) + (cross(_1983, _745) * _1977.y)) + (_745 * _1977.z)), _1969.xxx));
        _2021 = _1969;
        _2022 = _1994;
        _2023 = _1969;
        _2024 = max(_1995 - ((0.20000000298023223876953125f * _1331) * _1385), min(0.20000000298023223876953125f, _1995));
        _2025 = _711 * _2012;
        _2026 = lerp(_709, _709 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_709, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1969 * _1392).xxx) * _2012;
    }
    else
    {
        _2020 = _745;
        _2021 = 0.0f;
        _2022 = 0.00999999977648258209228515625f;
        _2023 = 0.0f;
        _2024 = _713;
        _2025 = _711;
        _2026 = _709;
    }
    float3 _2156 = 0.0f.xxx;
    float _2157 = 0.0f;
    float3 _2158 = 0.0f.xxx;
    float _2159 = 0.0f;
    float3 _2160 = 0.0f.xxx;
    [branch]
    if ((_784 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2031 = _498.xxx;
        float3 _2033 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2034 = float3(_2031.x ? _2033.x : _11.x, _2031.y ? _2033.y : _11.y, _2031.z ? _2033.z : _11.z);
        float3 _2037 = _2034 * _CharacterParams10.z;
        float3 _2039 = float3(_2031.x ? _10.xzy.x : _10.x, _2031.y ? _10.xzy.y : _10.y, _2031.z ? _10.xzy.z : _10.z);
        float3 _2041 = abs(_2039) - 0.20000000298023223876953125f.xxx;
        float3 _2044 = max((_2041 * _2041) * _2041, 6.103515625e-05f.xxx);
        float3 _2047 = _2044 / dot(_2044, 1.0f.xxx).xxx;
        float4 _2070 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2037.xz, _GlobalMipBias) * _2047.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2037.xy, _GlobalMipBias) * _2047.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2037.zy, _GlobalMipBias) * _2047.x);
        float _2071 = _2039.y;
        float _2078 = clamp(_784 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2034.y) * clamp(_784 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2084 = _2078 * (2.0f - _2078);
        float _2091 = smoothstep(2.0f - _2084, 2.349999904632568359375f - _2084, ((_2071 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2070.z) * ((_537 * _537) * float(gl_FrontFacing));
        float _2103 = lerp(1.0f, 0.5f, ((_2078 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2026 * (1.0f - _712), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2070.w) * ((_2071 * 0.25f) + 0.75f));
        float3 _2105 = _2091.xxx;
        float2 _2111 = (_2070.xy * 2.0f) - 1.0f.xx;
        float3 _2112 = float3(_2111.x, _2111.y, _451.z);
        float2 _2113 = _2111.xy;
        _2112.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2113, _2113), 0.0f, 1.0f)));
        float2 _2121 = _2112.xy * 2.0f;
        float3 _2123 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2121.x, _2121.y, _2112.z), _2105);
        float3 _2127 = _2123 * rsqrt(max(6.103515625e-05f, dot(_2123, _2123)));
        float _2128 = _745.y;
        float _2131 = step(0.00999999977648258209228515625f, 1.0f - (_2128 * _2128));
        float _2135 = lerp(_745.z, _2128, _2131);
        float3 _2142 = (float3(0.0f, _2131, 1.0f - _2131) - (_745 * _2135)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2135 * _2135)));
        _2156 = ((cross(_2142, _745) * _2127.x) + (_2142 * _2127.y)) + (_745 * _2127.z);
        _2157 = lerp(_2024, 0.89999997615814208984375f, clamp(_2091 * 4.0f, 0.0f, 1.0f));
        _2158 = lerp(_2025 * _2103, 0.3079999983310699462890625f.xxx, _2105);
        _2159 = lerp(_712, 0.0f, _2091);
        _2160 = lerp(_2026 * _2103, 0.87999999523162841796875f.xxx, _2105);
    }
    else
    {
        _2156 = _745;
        _2157 = _2024;
        _2158 = _2025;
        _2159 = _712;
        _2160 = _2026;
    }
    bool2 _2164 = (_DissolveUVSet != 0.0f).xx;
    float _2217 = (_UseCutOff * (_CutOffPosY - dot(_718, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2164.x ? _7.x : _3.x, _2164.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _718 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2217 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2246 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2248 = abs(_2246);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2248 : (-_2248)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2246) < 0.0f)
    {
        discard;
    }
    float3 _2263 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _2264 = float4(_2263.x, _2263.y, _2263.z, _VFXColor.w);
    _2264.w = _VFXColor.w * _VFXColorAlpha;
    float2 _2309 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _2283 = ((float2(_748) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _2309 = float2(_2283.x, (_2283.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _2309 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _2324 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_2309 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _2327 = _2324.x;
    float4 _2343 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_2309 + (_VFXSpecialBlendTexRForDisturb * _2327).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _2350 = _2264 * lerp(_2343, float4(1.0f, 1.0f, 1.0f, _2343.x), _UseVFXMainTexAsAlpha.xxxx);
    float _2353 = _2350.w;
    float _2366 = _2327 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _2368 = clamp(-_2366, 0.0f, 1.0f);
    float _2370 = _2353 * clamp(_2366, 0.0f, 1.0f);
    float _2375 = (_525.w * _BaseColor.w) * ((_VFXAlphaAffectTotalMat > 0.5f) ? _2370 : 1.0f);
    bool3 _2387 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _2401 = pow(clamp(dot(_489, float3(_2387.x ? _733.x : _2156.x, _2387.y ? _733.y : _2156.y, _2387.z ? _733.z : _2156.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _2403 = lerp(1.0f - _2401, _2401, _VFXFresnelFlip);
    float3 _2426 = mul(_576 * float3(_EnemyHitFlashNormalScale, _EnemyHitFlashNormalScale, 1.0f), _734);
    float3 _2430 = _2426 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2426, _2426)));
    float3 _2441 = (_EnemyHitFlashBrightCenter.xyz * _EnemyHitFlashBrightCenter.w) + (_VFXParams0.xyz * (1.0f - _EnemyHitFlashBrightCenter.w));
    _2441.y = _2441.y;
    float _2455 = smoothstep(_EnemyHitFlashOuterRadius, _EnemyHitFlashInnerRadius, distance(_718, _2441));
    float4 _2456 = (_EnemyHitFlashBrightColor * float4(_EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, 1.0f)) * _2455;
    _2456.w = _2456.w;
    float4 _2459 = float4(_2160, 0.0f) + _2456;
    float _2460 = _2459.w;
    float4 _2472 = _EnemyHitFlashFresnelColor * float4(_EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, 1.0f);
    bool3 _2473 = gl_FrontFacing.xxx;
    float3 _2474 = -_2430;
    float _2480 = 1.0f - pow(clamp(dot(_489, float3(_2473.x ? _2430.x : _2474.x, _2473.y ? _2430.y : _2474.y, _2473.z ? _2430.z : _2474.z)) + _EnemyHitFlashFresnelBias, 0.0f, 1.0f), 1.0f);
    float _2499 = 0.959999978542327880859375f - (_2159 * 0.959999978542327880859375f);
    float3 _2500 = _2160 * _2499;
    float3 _2502 = lerp(0.039999999105930328369140625f.xxx, _2160, _2159.xxx);
    float3 _2503 = _2158 * _2499;
    float _2505 = max(_2157 * _2157, 0.0078125f);
    float2 _2518 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2518.y = -_2518.y;
    float2 _2531 = ((sqrt(sqrt(abs(_2518 * 0.5f))) * float2(int2(sign(_2518)))) * 0.5f) + 0.5f.xx;
    float4 _2534 = float4(_2531.x, _2531.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2534.z = 1.0f;
    _2534.w = (_2023 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2547 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2551 = normalize(float3(_2547.x, 6.103515625e-05f, _2547.z));
    float3 _2561 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2565 = _2561 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2569 = int(_748.x);
    int _2570 = int(_748.y);
    float4 _2574 = _ScreenSpaceShadowMask.Load(int3(int3(_2569, _2570, 0).xy, 0));
    float _2579 = _2574.y;
    float _2582 = lerp(lerp(1.0f, _2574.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2583 = dot(_2156, _2547);
    float3 _2590 = _2503 * _CharacterParams0.z;
    float3 _2591 = _2590 * 0.64999997615814208984375f;
    float _2595 = dot(_2500, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2608 = clamp(-dot(_2551.xz, normalize(_758.xz)), 0.0f, 1.0f);
    float _2612 = 1.0f - _CharacterParams12.x;
    float _2620 = smoothstep(0.25f, 1.0f, clamp(lerp(_2583, ((-_2583) * ((_2583 * 0.5f) - 1.0f)) + 0.5f, (_2608 * smoothstep(0.25f, 0.75f, 1.0f - abs(_758.y))) * _2612) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2627 = max(max(_2620, _2620), _2620) - min(min(_2620, _2620), _2620);
    float _2629 = smoothstep(0.25f, 1.0f, dot(_2156, _758));
    float _2630 = _537 * _2579;
    float _2637 = min(min(_2579, _537), _2620);
    float _2638 = _2629 * _2630;
    float3 _2642 = ((clamp(dot(_745, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1299, 1.0f.xxx, (_CharacterParams1.y * _2637).xxx);
    float3 _2644 = _2637.xxx;
    float3 _2667 = _2582.xxx;
    float3 _2668 = lerp((_2642 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1300), 1.5f), clamp(_1300, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2565, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2565, _2644) + ((_2642 * clamp(_1300, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2561 * _CharacterParams12.y)))) * _CharacterParams0.y, _2667);
    float3 _2669 = lerp(lerp(lerp(dot(_2591, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2591, 1.2000000476837158203125f.xxx), _2590, clamp((_2630 * _2629) + _2620, 0.0f, 1.0f).xxx), _2500, _2644);
    float3 _2675 = _2669 * ((1.0f - _2627).xxx + (_2620.xxxx.xyz * _2627));
    float3 _2684 = lerp(lerp(_2590, lerp(_2595.xxx, _2500, 1.2000000476837158203125f.xxx), _2638.xxx), _2675 * clamp(dot(_2669, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2675, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2667);
    float4 _2688 = float4(_2684, _2582);
    float _2690 = lerp(_2638, _2637, _2582);
    float _2693 = lerp(_CharacterParams0.z, 1.0f, _2690);
    float3 _2701 = float3(_758.x, lerp(0.5f, _2547.y, _2582), _758.z);
    float _2714 = clamp(dot(_2020, _489), 0.0f, 1.0f);
    float _2715 = dot(_2020, normalize(((_2547 * _2582) + ((_2701 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2701, _2701)))) * 2.0f)) + (_489 * (2.0f + _2582))));
    float _2716 = _2505 * _2505;
    float _2720 = (((_2715 * _2716) - _2715) * _2715) + 1.0f;
    float _2721 = _2720 * _2720;
    float _2725 = 2.0f * _2714;
    float _2727 = (1.0f + _2714) - _2714;
    float _2744 = (1.0f - _AlphaPremultiply) + (_2375 * _AlphaPremultiply);
    float3 _2746 = ((_2668 * _2684) * _2744) + (((_2502 * clamp((((_2716 != _2721) ? (_2716 / _2721) : 1.0f) * (0.5f / ((_2725 + (_2505 * _2727)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2668 * (((_2690 * 0.5f) + 0.5f) * _2693)) * 1.0f)) * _CharacterParams13.w);
    float _2747 = dot(_2746, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2750 = clamp(_2747 - 0.5f, 0.0f, 0.5f);
    float3 _2786 = normalize(cross(_758, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2792 = dot(_489, _2156);
    float _2794 = 1.0f - abs(_2792);
    float _2816 = dot(_2551, _2156);
    float _2828 = 1.0f - _2582;
    float _2855 = lerp(_2157, _2022, _2021);
    float _2856 = _2855 * _2855;
    float _2857 = _2714 * _2714;
    float _2858 = _2857 * _2714;
    float2 _2859 = float2(1.0f, _2714);
    float2 _2862 = float2(1.0f, _2856);
    float3 _2865 = float3(1.0f, _2856, (_2856 * _2856) * _2856);
    float _2870 = dot(mul(_2859, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2862) / dot(mul(float3(1.0f, _2857, _2858), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2865);
    float _2875 = dot(mul(_2859, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2862) / dot(mul(float3(1.0f, _2714, _2858), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2865);
    float3 _2878 = (_2502 * _2870) + _2875.xxx;
    float _2879 = _2870 + _2875;
    float3 _2885 = -_489;
    float3 _2903 = (((lerp(0.0f.xxx, 0.0f.xxx, _708) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2217) * _DissolveEdgeSharp, 0.0f, 1.0f))) + (lerp(lerp((((_2324 * clamp((_2353 + _2324.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _2350).xyz, (_VFXFresnelColor.xyz * _2368) * _VFXColorIntensity, _2368.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _2403).xxx).xyz * (clamp(_2370, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_2403 * _VFXFresnelAffectOpacity)))).xyz) + ((lerp(_2459.xyz, _2472.xyz, (_2472.w * _2480).xxx).xyz * (clamp(clamp(lerp(_2460, _2460, _2455), 0.0f, 1.0f), 0.0f, 1.0f) * ((1.0f - _EnemyHitFlashFresnelAffectOpacity) + (_2480 * _EnemyHitFlashFresnelAffectOpacity)))) * _ExposureWithMiscParams.y)) * _2744;
    float3 _2904 = lerp(_2747.xxx, _2746, ((_2750 * _2750) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2794)) * _CharacterParams8.w) * min(min(clamp(dot(_725, _2786) + 1.0f, 0.0f, 1.0f), _537), _2579)) * (lerp(0.25f.xxx, _2500, _CharacterParams9.z.xxx) * clamp(dot(_2786, _2156), 0.0f, 1.0f))) + ((((((lerp(_1298 * (1.0f / max(max(max(_1298.x, _1298.y), _1298.z) * 0.5f, 1.0f)), _2565, _2667) * clamp(lerp(dot(_1297.xyz, _2156) * _1297.w, ((-_2816) * ((_2816 * 0.5f) - 1.0f)) + 0.5f, _2582), 0.0f, 1.0f)) * ((_2828 + (_2608 * _2582)) * _2612)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2794)) * min(_537, _2579)) * (_2828 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2595) * _2582))) * max(0.1500000059604644775390625f.xxx, _2500)));
    float2 _2907 = float2(_748);
    float2 _2909 = floor(_2907 * 0.03125f);
    int _2917 = int((_2909.x + (_2909.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2924 = floor(_470 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2928 = clamp(_2924, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2930 = int(_2928 * 8.0f);
    float3 _2932 = 0.0f.xxx;
    _2932 = (_2904 + _2903) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2885, _2020), (1.2000000476837158203125f * log2(max(_2855, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2878 + ((_2502 * ((1.0f - _2879) / _2879)) * _2878)) * 1.0f)) * ((clamp(_1300, 0.5f, 1.5f) * _CharacterParams0.w) * _2693)) * _1299);
    float3 _2933 = 0.0f.xxx;
    [loop]
    for (int _2935 = 0; _2935 <= 7; _2932 = _2933, _2935++)
    {
        uint _2953 = (_2924 <= _2928) ? (_GlobalBinningBuffer.Load<uint>(uint(_2917 + _2935) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2930) + _2935) * 4 + 0)) : 0u;
        uint _2954 = uint(_2935);
        _2933 = _2932;
        uint _2959 = 0u;
        float3 _2956 = 0.0f.xxx;
        [loop]
        for (uint _2958 = _2953; _2958 != 0u; _2933 = _2956, _2958 = _2959)
        {
            uint _2963 = firstbitlow(_2958);
            _2959 = _2958 ^ (1u << (_2963 & 31u));
            int _2969 = int((32u * _2954) + _2963) * 8;
            int _2972 = _2969 + 1;
            int _2975 = _2969 + 2;
            int _2978 = _2969 + 3;
            int _2981 = _2969 + 4;
            int _2984 = _2969 + 5;
            int _2987 = _2969 + 6;
            int _2990 = _2969 + 7;
            uint _2994 = uint(_LightDataBuffer_PunctualLightData[_2984].w);
            float _3069 = 0.0f;
            if ((_2994 & 1u) == 1u)
            {
                uint _3000 = asuint(_LightDataBuffer_PunctualLightData[_2984].x);
                uint _3007 = asuint(_LightDataBuffer_PunctualLightData[_2984].y);
                uint _3014 = asuint(_LightDataBuffer_PunctualLightData[_2984].z);
                uint _3021 = asuint(_LightDataBuffer_PunctualLightData[_2987].x);
                uint _3028 = asuint(_LightDataBuffer_PunctualLightData[_2987].y);
                uint _3035 = asuint(_LightDataBuffer_PunctualLightData[_2987].z);
                float3 _3054 = abs(mul(float4(_718 - _LightDataBuffer_PunctualLightData[_2972].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3000).x, spvUnpackHalf2x16(_3014).x, spvUnpackHalf2x16(_3028).x, 0.0f), float4(spvUnpackHalf2x16(_3000 >> 16u).x, spvUnpackHalf2x16(_3014 >> 16u).x, spvUnpackHalf2x16(_3028 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3007).x, spvUnpackHalf2x16(_3021).x, spvUnpackHalf2x16(_3035).x, 0.0f), float4(spvUnpackHalf2x16(_3007 >> 16u).x, spvUnpackHalf2x16(_3021 >> 16u).x, spvUnpackHalf2x16(_3035 >> 16u).x, 0.0f))).xyz);
                float _3061 = _LightDataBuffer_PunctualLightData[_2990].x * 0.5f;
                float _3067 = 1.0f - clamp((max(max(_3054.x, _3054.y), _3054.z) - (_3061 + 0.5f)) / (0.5f - _3061), 0.0f, 1.0f);
                _3069 = _3067 * _3067;
            }
            else
            {
                _3069 = 1.0f;
            }
            if (false || (_3069 < 0.001000000047497451305389404296875f))
            {
                _2956 = _2933;
                continue;
            }
            float3 _3762 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2969].w < 1.5f)
            {
                float3 _3761 = 0.0f.xxx;
                do
                {
                    uint _3082 = asuint(_LightDataBuffer_PunctualLightData[_2978].w);
                    if ((_3082 == 16u) || ((_LightDataBuffer_PunctualLightData[_2978].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3761 = _2933;
                        break;
                    }
                    bool _3094 = (uint(_LightDataBuffer_PunctualLightData[_2969].w) & 1u) == 0u;
                    bool _3098 = (!_3094) && (_LightDataBuffer_PunctualLightData[_2975].z > 0.0f);
                    bool _3099 = _3082 == 4u;
                    float _3100 = float(_3094);
                    float _3108 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2975].y)) - abs(_LightDataBuffer_PunctualLightData[_2975].x);
                    float _3109 = _LightDataBuffer_PunctualLightData[_2975].y - _3108;
                    float _3116 = abs(max((1.0f - abs(_3108)) - abs(_3109), 0.00048828125f));
                    float3 _3120 = normalize(float3(_3108, _3109, (_LightDataBuffer_PunctualLightData[_2975].x >= 0.0f) ? _3116 : (-_3116)));
                    float _3126 = lerp(_LightDataBuffer_PunctualLightData[_2987].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2981].y, 0.100000001490116119384765625f), float(_3099));
                    float3 _3131 = _LightDataBuffer_PunctualLightData[_2972].xyz - _718;
                    float3 _3132 = -_3120;
                    float3 _3137 = lerp(_3131, _3132 * dot(_3131, _3132), (float(_3099 && (_LightDataBuffer_PunctualLightData[_2981].z > 0.5f)) * _3100).xxx);
                    float _3138 = dot(_3137, _3137);
                    float _3139 = rsqrt(_3138);
                    float3 _3140 = _3137 * _3139;
                    float3 _3173 = 0.0f.xxx;
                    float _3174 = 0.0f;
                    if (_3098)
                    {
                        float3 _3144 = (_3120 * _LightDataBuffer_PunctualLightData[_2975].z) * 0.5f;
                        float3 _3145 = _3137 - _3144;
                        float3 _3146 = _3137 + _3144;
                        float _3147 = length(_3145);
                        float _3148 = length(_3146);
                        float3 _3157 = normalize(cross(cross(_3120, _3140), _3120));
                        _3173 = _3157;
                        _3174 = ((1.0f / ((((_3147 * _3148) + dot(_3145, _3146)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3157, _3145) / _3147) + (dot(_3157, _3146) / _3148)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2975].z * _3139, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3173 = _3140;
                        _3174 = 1.0f;
                    }
                    float _3196 = 0.0f;
                    if (_3126 < 0.0f)
                    {
                        float _3190 = _3138 * (_LightDataBuffer_PunctualLightData[_2972].w * _LightDataBuffer_PunctualLightData[_2972].w);
                        float _3193 = clamp(1.0f - (_3190 * _3190), 0.0f, 1.0f);
                        _3196 = lerp(1.0f / (_3138 + 1.0f), _3174, float(_3098)) * (_3193 * _3193);
                    }
                    else
                    {
                        float3 _3179 = _3137 * _LightDataBuffer_PunctualLightData[_2972].w;
                        _3196 = _3174 * pow(1.0f - clamp(dot(_3179, _3179), 0.0f, 1.0f), _3126);
                    }
                    float _3201 = clamp((dot(_3173, _3132) - _LightDataBuffer_PunctualLightData[_2975].z) * _LightDataBuffer_PunctualLightData[_2975].w, 0.0f, 1.0f);
                    float _3204 = _3196 * lerp(1.0f, _3201 * _3201, _3100);
                    int _3206 = int(_LightDataBuffer_PunctualLightData[_2990].w);
                    float _3310 = 0.0f;
                    if ((!_3098) && (_3206 >= 0))
                    {
                        uint _3212 = uint(_3206);
                        float2 _3303 = 0.0f.xx;
                        [branch]
                        if (_3100 != 0.0f)
                        {
                            float4 _3293 = mul(_lightCookieMatrices[_3212], float4(_718.x, _790, _718.z, 1.0f));
                            _3303 = _lightCookieData[_3212].xy + (clamp(_3293.xy / _3293.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3212].zw);
                        }
                        else
                        {
                            float3 _3227 = mul(float4(-_3137, 0.0f), _lightCookieMatrices[_3212]).xyz;
                            float3 _458 = _3227;
                            float3 _457 = _3227;
                            float3 _456 = abs(_3227);
                            uint _3236 = uint(int(_456.y > _456.x));
                            uint _3242 = (_456.z > _456[_3236]) ? 2u : _3236;
                            uint _3248 = (_3242 * 2u) + uint(_457[_3242] < 0.0f);
                            float _3252 = abs(_458[_3248 / 2u]);
                            float _3272 = 0.5f - (0.000244140625f / _lightCookieData[_3212].w);
                            _3303 = _lightCookieData[_3212].xy + (clamp(float2((float(_3248) + ((((_458[uint(_405[_3248].x)] * _406[_3248].x) / _3252) * _3272) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_458[uint(_405[_3248].y)] * _406[_3248].y) / _3252) * _3272)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3212].zw);
                        }
                        _3310 = _3204 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3303, 0.0f).x;
                    }
                    else
                    {
                        _3310 = _3204;
                    }
                    float _3311 = _3310 * _3069;
                    float3 _3760 = 0.0f.xxx;
                    do
                    {
                        float3 _3759 = 0.0f.xxx;
                        [branch]
                        if (_3311 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3099)
                            {
                                _3760 = lerp(_2933, _LightDataBuffer_PunctualLightData[_2969].xyz, (_3311 * (_LightDataBuffer_PunctualLightData[_2981].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2981].w) + (smoothstep(-0.5f, 0.5f, dot(_746, _3173)) * _LightDataBuffer_PunctualLightData[_2981].w)))).xxx);
                                break;
                            }
                            float _3331 = dot(_2156, _3173);
                            float _3332 = clamp(_3331, 0.0f, 1.0f);
                            float _3635 = 0.0f;
                            if (_3082 != 0u)
                            {
                                bool _3338 = _3094 || ((_2994 & 2u) != 0u);
                                int _3387 = 0;
                                if (_3338)
                                {
                                    _3387 = int(_LightDataBuffer_PunctualLightData[_2978].x);
                                }
                                else
                                {
                                    uint _3342 = asuint(_LightDataBuffer_PunctualLightData[_2975].w);
                                    uint _3344 = asuint(_LightDataBuffer_PunctualLightData[_2978].x);
                                    float3 _3345 = _718 - _LightDataBuffer_PunctualLightData[_2972].xyz;
                                    float3 _3346 = abs(_3345);
                                    float _3347 = _3346.x;
                                    float _3348 = _3346.y;
                                    float _3350 = _3346.z;
                                    int _3382 = 0;
                                    if ((_3347 > _3348) && (_3347 > _3350))
                                    {
                                        _3382 = int((_3345.x > 0.0f) ? (_3342 >> 24u) : ((_3342 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3374 = 0;
                                        if (_3348 > _3350)
                                        {
                                            _3374 = int((_3345.y > 0.0f) ? ((_3342 >> 8u) & 255u) : (_3342 & 255u));
                                        }
                                        else
                                        {
                                            _3374 = int((_3345.z > 0.0f) ? ((_3344 >> 8u) & 255u) : (_3344 & 255u));
                                        }
                                        _3382 = _3374;
                                    }
                                    _3387 = (_3382 < 80) ? _3382 : (-1);
                                }
                                bool _3388 = _3387 >= 0;
                                float _3634 = 0.0f;
                                if (_3388)
                                {
                                    float3 _3395 = _718 - _LightDataBuffer_PunctualLightData[_2972].xyz;
                                    float4 _3415 = mul(_PunctualLightWorldToShadow[_3387], float4((_718 - ((_3395 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3395, _3395)))) * _PunctualLightShadowParams[_3387].x)) + (_746 * (_PunctualLightShadowParams[_3387].y * 5.0f)), 1.0f));
                                    float _3416 = _3415.w;
                                    float3 _3419 = _3415.xyz / _3416.xxx;
                                    float2 _3420 = _3419.xy;
                                    float3 _3428 = _3419.xyz;
                                    bool3 _3429 = bool3(_3428.x <= 0.0f.xxx.x, _3428.y <= 0.0f.xxx.y, _3428.z <= 0.0f.xxx.z);
                                    bool3 _3430 = bool3(_3428.x >= 1.0f.xxx.x, _3428.y >= 1.0f.xxx.y, _3428.z >= 1.0f.xxx.z);
                                    float _3433 = _3419.z;
                                    float2 _3444 = ((_3420 * (_PunctualLightShadowParams2[_3387].zw - _PunctualLightShadowParams2[_3387].xy)) + _PunctualLightShadowParams2[_3387].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3446 = floor(_3444 + 0.5f.xx);
                                    float2 _3447 = _3444 - _3446;
                                    float _3449 = _3447.x + 0.5f;
                                    float _3450 = _3449 * _3449;
                                    float _3453 = 1.0f - _3447.x;
                                    float _3454 = min(_3447.x, 0.0f);
                                    float _3457 = _3447.x + 1.0f;
                                    float _3458 = max(_3447.x, 0.0f);
                                    float _3470 = _3447.y + 0.5f;
                                    float _3471 = _3470 * _3470;
                                    float _3474 = 1.0f - _3447.y;
                                    float _3475 = min(_3447.y, 0.0f);
                                    float _3478 = _3447.y + 1.0f;
                                    float _3479 = max(_3447.y, 0.0f);
                                    float3 _3491 = float3(0.1599999964237213134765625f * _3453, 0.1599999964237213134765625f * ((_3457 - (_3458 * _3458)) + 1.0f), _3450 * 0.07999999821186065673828125f);
                                    float3 _3492 = float3(0.1599999964237213134765625f * ((_3450 * 0.5f) - _3447.x), 0.1599999964237213134765625f * ((_3453 - (_3454 * _3454)) + 1.0f), 0.1599999964237213134765625f * _3457) + _3491;
                                    float3 _3494 = float3(0.1599999964237213134765625f * _3474, 0.1599999964237213134765625f * ((_3478 - (_3479 * _3479)) + 1.0f), _3471 * 0.07999999821186065673828125f);
                                    float3 _3495 = float3(0.1599999964237213134765625f * ((_3471 * 0.5f) - _3447.y), 0.1599999964237213134765625f * ((_3474 - (_3475 * _3475)) + 1.0f), 0.1599999964237213134765625f * _3478) + _3494;
                                    float3 _3501 = ((_3491 / _3492) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3503 = ((_3494 / _3495) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3505 = _3446 * _PunctualLightShadowTexelSize.xy;
                                    float _3506 = _3501.x;
                                    float _3507 = _3503.x;
                                    float _3510 = _3501.y;
                                    float _3513 = _3501.z;
                                    float _3516 = _3503.y;
                                    float _3523 = _3503.z;
                                    float _3530 = _3492.x;
                                    float _3531 = _3495.x;
                                    float _3533 = _3492.y;
                                    float _3535 = _3492.z;
                                    float _3537 = _3495.y;
                                    float _3541 = _3495.z;
                                    float _3599 = (((((((_3530 * _3531) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3505 + float2(_3506, _3507), _450).xy, _3433)) + ((_3533 * _3531) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3505 + float2(_3510, _3507), _450).xy, _3433))) + ((_3535 * _3531) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3505 + float2(_3513, _3507), _450).xy, _3433))) + ((_3530 * _3537) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3505 + float2(_3506, _3516), _450).xy, _3433))) + ((_3533 * _3537) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3505 + float2(_3510, _3516), _450).xy, _3433))) + ((_3535 * _3537) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3505 + float2(_3513, _3516), _450).xy, _3433))) + ((_3530 * _3541) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3505 + float2(_3506, _3523), _450).xy, _3433));
                                    float2 _3620 = min(_3420, 1.0f.xx - _3420);
                                    _3634 = _3388 ? lerp(1.0f, (any(bool3(_3429.x || _3430.x, _3429.y || _3430.y, _3429.z || _3430.z)) || ((asuint(_3433) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3599 + ((_3533 * _3541) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3505 + float2(_3510, _3523), _450).xy, _3433))) + ((_3535 * _3541) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3505 + float2(_3513, _3523), _450).xy, _3433))), _3338 ? min(_PunctualLightShadowParams[_3387].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3387].z - _3416) * 0.25f, min(_3620.x, _3620.y)))) : _PunctualLightShadowParams[_3387].w) : 1.0f;
                                }
                                else
                                {
                                    _3634 = clamp(dot(_725, _3173) + 1.0f, 0.0f, 1.0f);
                                }
                                _3635 = _3634;
                            }
                            else
                            {
                                _3635 = 1.0f;
                            }
                            float _3715 = 0.0f;
                            float3 _3716 = 0.0f.xxx;
                            float _3717 = 0.0f;
                            float3 _3718 = 0.0f.xxx;
                            float3 _3719 = 0.0f.xxx;
                            float _3720 = 0.0f;
                            float _3721 = 0.0f;
                            [branch]
                            if (_3082 == 0u)
                            {
                                float3 _3695 = _LightDataBuffer_PunctualLightData[_2969].xyz * _3311;
                                float3 _3708 = _2688.xyz;
                                _3715 = _3311;
                                _3716 = (_LightDataBuffer_PunctualLightData[_2969].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2981].y) + ((1.0f / max(1.0f, max(max(_3695.x, _3695.y), _3695.z) * lerp(0.75f, 0.5f, _2828))) * _LightDataBuffer_PunctualLightData[_2981].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2981].x, 1.0f, clamp(_3331 + 0.5f, 0.0f, 1.0f));
                                _3717 = _3332;
                                _3718 = _3708;
                                _3719 = _3708;
                                _3720 = 1.0f;
                                _3721 = 0.0f;
                            }
                            else
                            {
                                float _3688 = 0.0f;
                                float _3689 = 0.0f;
                                float3 _3690 = 0.0f.xxx;
                                float3 _3691 = 0.0f.xxx;
                                float _3692 = 0.0f;
                                float _3693 = 0.0f;
                                if (_3082 == 3u)
                                {
                                    _3688 = _3311 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2981].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2981].x), _2794) * _3635);
                                    _3689 = clamp(dot(_2156, -normalize(cross(_758, cross(_758, _3173)))), 0.0f, 1.0f);
                                    _3690 = lerp(0.5f.xxx, _2500, _LightDataBuffer_PunctualLightData[_2981].y.xxx);
                                    _3691 = 0.0f.xxx;
                                    _3692 = 1.0f;
                                    _3693 = 0.0f;
                                }
                                else
                                {
                                    bool _3644 = _3082 == 1u;
                                    float _3668 = 0.0f;
                                    float3 _3669 = 0.0f.xxx;
                                    float _3670 = 0.0f;
                                    float _3671 = 0.0f;
                                    if (_3644)
                                    {
                                        _3668 = clamp(clamp(_3331 + _LightDataBuffer_PunctualLightData[_2981].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3635;
                                        _3669 = _2503 * _LightDataBuffer_PunctualLightData[_2981].y;
                                        _3670 = 1.0f;
                                        _3671 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3648 = _3082 == 2u;
                                        float _3660 = 0.0f;
                                        if (_3648)
                                        {
                                            _3660 = smoothstep(_LightDataBuffer_PunctualLightData[_2981].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2981].x - 0.0500000007450580596923828125f, _2157) * ((1.0f - _LightDataBuffer_PunctualLightData[_2981].z) + (step(0.5f, _2159) * _LightDataBuffer_PunctualLightData[_2981].z));
                                        }
                                        else
                                        {
                                            _3660 = 1.0f;
                                        }
                                        _3668 = _3332;
                                        _3669 = 0.0f.xxx;
                                        _3670 = _3660;
                                        _3671 = _3648 ? _LightDataBuffer_PunctualLightData[_2981].y : 0.0f;
                                    }
                                    bool3 _3672 = _3644.xxx;
                                    _3688 = _3311;
                                    _3689 = _3668;
                                    _3690 = float3(_3672.x ? _2500.x : 0.0f.xxx.x, _3672.y ? _2500.y : 0.0f.xxx.y, _3672.z ? _2500.z : 0.0f.xxx.z);
                                    _3691 = _3669;
                                    _3692 = _3670;
                                    _3693 = _3671;
                                }
                                _3715 = _3688;
                                _3716 = _LightDataBuffer_PunctualLightData[_2969].xyz;
                                _3717 = _3689;
                                _3718 = _3690;
                                _3719 = _3691;
                                _3720 = _3692;
                                _3721 = _3693;
                            }
                            float3 _3749 = 0.0f.xxx;
                            [branch]
                            if (_3082 != 3u)
                            {
                                float _3726 = lerp(_2505, 0.00999999977648258209228515625f, _3721);
                                float _3729 = dot(_2020, normalize(_3173 + _489));
                                float _3730 = _3726 * _3726;
                                float _3734 = (((_3729 * _3730) - _3729) * _3729) + 1.0f;
                                float _3735 = _3734 * _3734;
                                _3749 = ((_2502 * clamp((((_3730 != _3735) ? (_3730 / _3735) : 1.0f) * (0.5f / ((_2725 + (_3726 * _2727)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3720) * _LightDataBuffer_PunctualLightData[_2990].z;
                            }
                            else
                            {
                                _3749 = 0.0f.xxx;
                            }
                            float3 _3752 = _3716 * _3715;
                            _3759 = _2933 + (((_3752 * lerp(_3719, _3718, _3717.xxx)) * _2744) + ((_3752 * _3749) * _3717));
                        }
                        else
                        {
                            _3759 = _2933;
                        }
                        _3760 = _3759;
                        break;
                    } while(false);
                    _3761 = _3760;
                    break;
                } while(false);
                _3762 = _3761;
            }
            else
            {
                _3762 = _2933;
            }
            _2956 = _3762;
        }
    }
    float3 _3802 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3802 = lerp(lerp(0.5f.xxx, lerp(dot(_2932, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2932, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2792, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3802 = _2932;
    }
    float4 _3807 = float4(_3802 * _ExposureWithMiscParams.y, _2375);
    _3807.w = (_SurfaceType == 1.0f) ? _2375 : 1.0f;
    float4 _4191 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3831 = _790 * _AtmosphereFogParams3.w;
        float _3836 = max(0.00999999977648258209228515625f, _3831 + _AtmosphereFogParams4.w);
        float3 _3850 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_490 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3836)) / _3836) * exp(_3831 + _AtmosphereFogParams5.w))));
        float _3853 = dot(_2885, _AtmosphereFogParams1.xyz);
        float _3859 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3863 = (1.0f + _3859) - ((2.0f * _AtmosphereFogParams2.w) * _3853);
        float3 _4183 = 0.0f.xxx;
        float _4184 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4014 = (uint3(int3(_2569, _2570, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4015 = _4014.y;
            uint _4016 = _4014.z;
            uint _4019 = _4014.x + (_4015 * _4016);
            uint _4021 = _4015 + (_4016 * _4019);
            uint _4023 = _4016 + (_4019 * _4021);
            uint _4025 = _4019 + (_4021 * _4023);
            float _4047 = dot(_2885, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4054 = _718 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4056 = (_VolumetricFogParams0.w * ((_4047 > 5.9604644775390625e-08f) ? (1.0f / _4047) : 0.0f)) * (1.0f / _490);
            float _4057 = _4054.y;
            float _4058 = _4056 * _4057;
            float _4060 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4058;
            float _4061 = _4057 - _4058;
            float _4063 = (1.0f - _4056) * _490;
            float _4077 = max(-127.0f, _ExponentialFogParams0.z * _4061);
            float _4101 = max(-127.0f, _ExponentialFogParams3.x * _4061);
            float _4112 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4060 - _ExponentialFogParams0.x)))) * ((abs(_4077) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4077)) / _4077) : (0.693147182464599609375f - (0.2402265071868896484375f * _4077)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4060 - _ExponentialFogParams3.z)))) * ((abs(_4101) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4101)) / _4101) : (0.693147182464599609375f - (0.2402265071868896484375f * _4101))));
            float _4134 = clamp((_490 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4137 = clamp((max(clamp(exp2(-(_4112 * _4063)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_490 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4134, 0.0f, 1.0f);
            float4 _4177 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2907 + ((((float3(uint3(_4025, _4021 + (_4023 * _4025), _454) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_470 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_470 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4183 = _4177.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4137)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_489, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4112 * max(_4063 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4134))) * _4177.w);
            _4184 = _4177.w * _4137;
        }
        else
        {
            float3 _3890 = _718 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3892 = _3890.y;
            float _3906 = max(-127.0f, _ExponentialFogParams0.z * _3892);
            float _3930 = max(-127.0f, _ExponentialFogParams3.x * _3892);
            float _3941 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3906) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3906)) / _3906) : (0.693147182464599609375f - (0.2402265071868896484375f * _3906)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3930) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3930)) / _3930) : (0.693147182464599609375f - (0.2402265071868896484375f * _3930))));
            float _3963 = clamp((_490 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3966 = clamp((max(clamp(exp2(-(_3941 * _490)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_490 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3963, 0.0f, 1.0f);
            _4183 = (_ExponentialFogParams2.xyz * (1.0f - _3966)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_489, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3941 * max(_490 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3963));
            _4184 = _3966;
        }
        float3 _4189 = (_3807.xyz * (_3850 * _4184)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3853 * _3853)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3859) / max((12.56637096405029296875f * _3863) * sqrt(_3863), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3850)) * _4184) + _4183);
        _4191 = float4(_4189.x, _4189.y, _4189.z, _3807.w);
    }
    else
    {
        _4191 = _3807;
    }
    _15 = _4191;
    _16 = _2534;
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
