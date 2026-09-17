// Stage: Fragment  Blob: 443  ParamBlob: 56  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _CHARACTER_VFX_SPECIAL _EMISSION _ENEMY_HIT_FLASH _METALLICSPECGLOSSMAP _NORMALMAP _PUPPET _PUPPET_PROCEDURAL_DCURVE
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

static const int2 _398[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _399[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _2050 = 0.0f;
    float3 _2051 = 0.0f.xxx;
    float3 _2052 = 0.0f.xxx;
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
        _2049 = _1995;
        _2050 = max(_2021 - ((0.20000000298023223876953125f * _1357) * _1411), min(0.20000000298023223876953125f, _2021));
        _2051 = _737 * _2038;
        _2052 = lerp(_735, _735 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_735, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1995 * _1418).xxx) * _2038;
    }
    else
    {
        _2046 = _771;
        _2047 = 0.0f;
        _2048 = 0.00999999977648258209228515625f;
        _2049 = 0.0f;
        _2050 = _739;
        _2051 = _737;
        _2052 = _735;
    }
    float3 _2182 = 0.0f.xxx;
    float _2183 = 0.0f;
    float3 _2184 = 0.0f.xxx;
    float _2185 = 0.0f;
    float3 _2186 = 0.0f.xxx;
    [branch]
    if ((_810 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2057 = _490.xxx;
        float3 _2059 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2060 = float3(_2057.x ? _2059.x : _11.x, _2057.y ? _2059.y : _11.y, _2057.z ? _2059.z : _11.z);
        float3 _2063 = _2060 * _CharacterParams10.z;
        float3 _2065 = float3(_2057.x ? _10.xzy.x : _10.x, _2057.y ? _10.xzy.y : _10.y, _2057.z ? _10.xzy.z : _10.z);
        float3 _2067 = abs(_2065) - 0.20000000298023223876953125f.xxx;
        float3 _2070 = max((_2067 * _2067) * _2067, 6.103515625e-05f.xxx);
        float3 _2073 = _2070 / dot(_2070, 1.0f.xxx).xxx;
        float4 _2096 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2063.xz, _GlobalMipBias) * _2073.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2063.xy, _GlobalMipBias) * _2073.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2063.zy, _GlobalMipBias) * _2073.x);
        float _2097 = _2065.y;
        float _2104 = clamp(_810 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2060.y) * clamp(_810 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2110 = _2104 * (2.0f - _2104);
        float _2117 = smoothstep(2.0f - _2110, 2.349999904632568359375f - _2110, ((_2097 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2096.z) * ((_529 * _529) * float(gl_FrontFacing));
        float _2129 = lerp(1.0f, 0.5f, ((_2104 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2052 * (1.0f - _738), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2096.w) * ((_2097 * 0.25f) + 0.75f));
        float3 _2131 = _2117.xxx;
        float2 _2137 = (_2096.xy * 2.0f) - 1.0f.xx;
        float3 _2138 = float3(_2137.x, _2137.y, _443.z);
        float2 _2139 = _2137.xy;
        _2138.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2139, _2139), 0.0f, 1.0f)));
        float2 _2147 = _2138.xy * 2.0f;
        float3 _2149 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2147.x, _2147.y, _2138.z), _2131);
        float3 _2153 = _2149 * rsqrt(max(6.103515625e-05f, dot(_2149, _2149)));
        float _2154 = _771.y;
        float _2157 = step(0.00999999977648258209228515625f, 1.0f - (_2154 * _2154));
        float _2161 = lerp(_771.z, _2154, _2157);
        float3 _2168 = (float3(0.0f, _2157, 1.0f - _2157) - (_771 * _2161)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2161 * _2161)));
        _2182 = ((cross(_2168, _771) * _2153.x) + (_2168 * _2153.y)) + (_771 * _2153.z);
        _2183 = lerp(_2050, 0.89999997615814208984375f, clamp(_2117 * 4.0f, 0.0f, 1.0f));
        _2184 = lerp(_2051 * _2129, 0.3079999983310699462890625f.xxx, _2131);
        _2185 = lerp(_738, 0.0f, _2117);
        _2186 = lerp(_2052 * _2129, 0.87999999523162841796875f.xxx, _2131);
    }
    else
    {
        _2182 = _771;
        _2183 = _2050;
        _2184 = _2051;
        _2185 = _738;
        _2186 = _2052;
    }
    float3 _2192 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _2193 = float4(_2192.x, _2192.y, _2192.z, _VFXColor.w);
    _2193.w = _VFXColor.w * _VFXColorAlpha;
    float2 _2240 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _2212 = ((float2(_774) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _2240 = float2(_2212.x, (_2212.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _2240 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _2255 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_2240 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _2258 = _2255.x;
    float4 _2274 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_2240 + (_VFXSpecialBlendTexRForDisturb * _2258).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _2281 = _2193 * lerp(_2274, float4(1.0f, 1.0f, 1.0f, _2274.x), _UseVFXMainTexAsAlpha.xxxx);
    float _2284 = _2281.w;
    float _2297 = _2258 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _2299 = clamp(-_2297, 0.0f, 1.0f);
    float _2301 = _2284 * clamp(_2297, 0.0f, 1.0f);
    float _2306 = (_517.w * _BaseColor.w) * ((_VFXAlphaAffectTotalMat > 0.5f) ? _2301 : 1.0f);
    bool3 _2318 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _2332 = pow(clamp(dot(_481, float3(_2318.x ? _759.x : _2182.x, _2318.y ? _759.y : _2182.y, _2318.z ? _759.z : _2182.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _2334 = lerp(1.0f - _2332, _2332, _VFXFresnelFlip);
    float3 _2357 = mul(_568 * float3(_EnemyHitFlashNormalScale, _EnemyHitFlashNormalScale, 1.0f), _760);
    float3 _2361 = _2357 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2357, _2357)));
    float3 _2372 = (_EnemyHitFlashBrightCenter.xyz * _EnemyHitFlashBrightCenter.w) + (_VFXParams0.xyz * (1.0f - _EnemyHitFlashBrightCenter.w));
    _2372.y = _2372.y;
    float _2386 = smoothstep(_EnemyHitFlashOuterRadius, _EnemyHitFlashInnerRadius, distance(_744, _2372));
    float4 _2387 = (_EnemyHitFlashBrightColor * float4(_EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, 1.0f)) * _2386;
    _2387.w = _2387.w;
    float4 _2390 = float4(_2186, 0.0f) + _2387;
    float _2391 = _2390.w;
    float4 _2403 = _EnemyHitFlashFresnelColor * float4(_EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, 1.0f);
    bool3 _2404 = gl_FrontFacing.xxx;
    float3 _2405 = -_2361;
    float _2411 = 1.0f - pow(clamp(dot(_481, float3(_2404.x ? _2361.x : _2405.x, _2404.y ? _2361.y : _2405.y, _2404.z ? _2361.z : _2405.z)) + _EnemyHitFlashFresnelBias, 0.0f, 1.0f), 1.0f);
    float3 _2428 = (lerp(((_576.xyz * _EmissionColor.xyz) * _EmissionBrightness) * ((_EmissionAlphaBrightBreath > 0.5f) ? lerp(1.0f, lerp(_EmissionAlphaBrightBreathScaleMin, _EmissionAlphaBrightBreathScaleMax, (sin(_EmissionAlphaBrightBreathSpeed * _VFXParams0.w) * 0.5f) + 0.5f), _576.w) : 1.0f), 0.0f.xxx, _734) + (lerp(lerp((((_2255 * clamp((_2284 + _2255.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _2281).xyz, (_VFXFresnelColor.xyz * _2299) * _VFXColorIntensity, _2299.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _2334).xxx).xyz * (clamp(_2301, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_2334 * _VFXFresnelAffectOpacity)))).xyz) + ((lerp(_2390.xyz, _2403.xyz, (_2403.w * _2411).xxx).xyz * (clamp(clamp(lerp(_2391, _2391, _2386), 0.0f, 1.0f), 0.0f, 1.0f) * ((1.0f - _EnemyHitFlashFresnelAffectOpacity) + (_2411 * _EnemyHitFlashFresnelAffectOpacity)))) * _ExposureWithMiscParams.y);
    float _2430 = 0.959999978542327880859375f - (_2185 * 0.959999978542327880859375f);
    float3 _2431 = _2186 * _2430;
    float3 _2433 = lerp(0.039999999105930328369140625f.xxx, _2186, _2185.xxx);
    float3 _2434 = _2184 * _2430;
    float _2436 = max(_2183 * _2183, 0.0078125f);
    float2 _2449 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2449.y = -_2449.y;
    float2 _2462 = ((sqrt(sqrt(abs(_2449 * 0.5f))) * float2(int2(sign(_2449)))) * 0.5f) + 0.5f.xx;
    float4 _2465 = float4(_2462.x, _2462.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2465.z = 1.0f;
    _2465.w = (_2049 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2478 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2482 = normalize(float3(_2478.x, 6.103515625e-05f, _2478.z));
    float3 _2492 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2496 = _2492 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2500 = int(_774.x);
    int _2501 = int(_774.y);
    float4 _2505 = _ScreenSpaceShadowMask.Load(int3(int3(_2500, _2501, 0).xy, 0));
    float _2510 = _2505.y;
    float _2513 = lerp(lerp(1.0f, _2505.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2514 = dot(_2182, _2478);
    float3 _2521 = _2434 * _CharacterParams0.z;
    float3 _2522 = _2521 * 0.64999997615814208984375f;
    float _2526 = dot(_2431, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2539 = clamp(-dot(_2482.xz, normalize(_784.xz)), 0.0f, 1.0f);
    float _2543 = 1.0f - _CharacterParams12.x;
    float _2551 = smoothstep(0.25f, 1.0f, clamp(lerp(_2514, ((-_2514) * ((_2514 * 0.5f) - 1.0f)) + 0.5f, (_2539 * smoothstep(0.25f, 0.75f, 1.0f - abs(_784.y))) * _2543) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2558 = max(max(_2551, _2551), _2551) - min(min(_2551, _2551), _2551);
    float _2560 = smoothstep(0.25f, 1.0f, dot(_2182, _784));
    float _2561 = _529 * _2510;
    float _2568 = min(min(_2510, _529), _2551);
    float _2569 = _2560 * _2561;
    float3 _2573 = ((clamp(dot(_771, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1325, 1.0f.xxx, (_CharacterParams1.y * _2568).xxx);
    float3 _2575 = _2568.xxx;
    float3 _2598 = _2513.xxx;
    float3 _2599 = lerp((_2573 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1326), 1.5f), clamp(_1326, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2496, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2496, _2575) + ((_2573 * clamp(_1326, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2492 * _CharacterParams12.y)))) * _CharacterParams0.y, _2598);
    float3 _2600 = lerp(lerp(lerp(dot(_2522, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2522, 1.2000000476837158203125f.xxx), _2521, clamp((_2561 * _2560) + _2551, 0.0f, 1.0f).xxx), _2431, _2575);
    float3 _2606 = _2600 * ((1.0f - _2558).xxx + (_2551.xxxx.xyz * _2558));
    float3 _2615 = lerp(lerp(_2521, lerp(_2526.xxx, _2431, 1.2000000476837158203125f.xxx), _2569.xxx), _2606 * clamp(dot(_2600, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2606, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2598);
    float4 _2619 = float4(_2615, _2513);
    float _2621 = lerp(_2569, _2568, _2513);
    float _2624 = lerp(_CharacterParams0.z, 1.0f, _2621);
    float3 _2632 = float3(_784.x, lerp(0.5f, _2478.y, _2513), _784.z);
    float _2645 = clamp(dot(_2046, _481), 0.0f, 1.0f);
    float _2646 = dot(_2046, normalize(((_2478 * _2513) + ((_2632 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2632, _2632)))) * 2.0f)) + (_481 * (2.0f + _2513))));
    float _2647 = _2436 * _2436;
    float _2651 = (((_2646 * _2647) - _2646) * _2646) + 1.0f;
    float _2652 = _2651 * _2651;
    float _2656 = 2.0f * _2645;
    float _2658 = (1.0f + _2645) - _2645;
    float _2675 = (1.0f - _AlphaPremultiply) + (_2306 * _AlphaPremultiply);
    float3 _2677 = ((_2599 * _2615) * _2675) + (((_2433 * clamp((((_2647 != _2652) ? (_2647 / _2652) : 1.0f) * (0.5f / ((_2656 + (_2436 * _2658)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2599 * (((_2621 * 0.5f) + 0.5f) * _2624)) * 1.0f)) * _CharacterParams13.w);
    float _2678 = dot(_2677, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2681 = clamp(_2678 - 0.5f, 0.0f, 0.5f);
    float3 _2717 = normalize(cross(_784, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2723 = dot(_481, _2182);
    float _2725 = 1.0f - abs(_2723);
    float _2747 = dot(_2482, _2182);
    float _2759 = 1.0f - _2513;
    float _2786 = lerp(_2183, _2048, _2047);
    float _2787 = _2786 * _2786;
    float _2788 = _2645 * _2645;
    float _2789 = _2788 * _2645;
    float2 _2790 = float2(1.0f, _2645);
    float2 _2793 = float2(1.0f, _2787);
    float3 _2796 = float3(1.0f, _2787, (_2787 * _2787) * _2787);
    float _2801 = dot(mul(_2790, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2793) / dot(mul(float3(1.0f, _2788, _2789), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2796);
    float _2806 = dot(mul(_2790, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2793) / dot(mul(float3(1.0f, _2645, _2789), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2796);
    float3 _2809 = (_2433 * _2801) + _2806.xxx;
    float _2810 = _2801 + _2806;
    float3 _2816 = -_481;
    float3 _2835 = lerp(_2678.xxx, _2677, ((_2681 * _2681) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2725)) * _CharacterParams8.w) * min(min(clamp(dot(_751, _2717) + 1.0f, 0.0f, 1.0f), _529), _2510)) * (lerp(0.25f.xxx, _2431, _CharacterParams9.z.xxx) * clamp(dot(_2717, _2182), 0.0f, 1.0f))) + ((((((lerp(_1324 * (1.0f / max(max(max(_1324.x, _1324.y), _1324.z) * 0.5f, 1.0f)), _2496, _2598) * clamp(lerp(dot(_1323.xyz, _2182) * _1323.w, ((-_2747) * ((_2747 * 0.5f) - 1.0f)) + 0.5f, _2513), 0.0f, 1.0f)) * ((_2759 + (_2539 * _2513)) * _2543)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2725)) * min(_529, _2510)) * (_2759 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2526) * _2513))) * max(0.1500000059604644775390625f.xxx, _2431)));
    float2 _2838 = float2(_774);
    float2 _2840 = floor(_2838 * 0.03125f);
    int _2848 = int((_2840.x + (_2840.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2855 = floor(_462 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2859 = clamp(_2855, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2861 = int(_2859 * 8.0f);
    float3 _2863 = 0.0f.xxx;
    _2863 = (_2835 + (_2428 * _2675)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2816, _2046), (1.2000000476837158203125f * log2(max(_2786, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2809 + ((_2433 * ((1.0f - _2810) / _2810)) * _2809)) * 1.0f)) * ((clamp(_1326, 0.5f, 1.5f) * _CharacterParams0.w) * _2624)) * _1325);
    float3 _2864 = 0.0f.xxx;
    [loop]
    for (int _2866 = 0; _2866 <= 7; _2863 = _2864, _2866++)
    {
        uint _2884 = (_2855 <= _2859) ? (_GlobalBinningBuffer.Load<uint>(uint(_2848 + _2866) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2861) + _2866) * 4 + 0)) : 0u;
        uint _2885 = uint(_2866);
        _2864 = _2863;
        uint _2890 = 0u;
        float3 _2887 = 0.0f.xxx;
        [loop]
        for (uint _2889 = _2884; _2889 != 0u; _2864 = _2887, _2889 = _2890)
        {
            uint _2894 = firstbitlow(_2889);
            _2890 = _2889 ^ (1u << (_2894 & 31u));
            int _2900 = int((32u * _2885) + _2894) * 8;
            int _2903 = _2900 + 1;
            int _2906 = _2900 + 2;
            int _2909 = _2900 + 3;
            int _2912 = _2900 + 4;
            int _2915 = _2900 + 5;
            int _2918 = _2900 + 6;
            int _2921 = _2900 + 7;
            uint _2925 = uint(_LightDataBuffer_PunctualLightData[_2915].w);
            float _3000 = 0.0f;
            if ((_2925 & 1u) == 1u)
            {
                uint _2931 = asuint(_LightDataBuffer_PunctualLightData[_2915].x);
                uint _2938 = asuint(_LightDataBuffer_PunctualLightData[_2915].y);
                uint _2945 = asuint(_LightDataBuffer_PunctualLightData[_2915].z);
                uint _2952 = asuint(_LightDataBuffer_PunctualLightData[_2918].x);
                uint _2959 = asuint(_LightDataBuffer_PunctualLightData[_2918].y);
                uint _2966 = asuint(_LightDataBuffer_PunctualLightData[_2918].z);
                float3 _2985 = abs(mul(float4(_744 - _LightDataBuffer_PunctualLightData[_2903].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2931).x, spvUnpackHalf2x16(_2945).x, spvUnpackHalf2x16(_2959).x, 0.0f), float4(spvUnpackHalf2x16(_2931 >> 16u).x, spvUnpackHalf2x16(_2945 >> 16u).x, spvUnpackHalf2x16(_2959 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2938).x, spvUnpackHalf2x16(_2952).x, spvUnpackHalf2x16(_2966).x, 0.0f), float4(spvUnpackHalf2x16(_2938 >> 16u).x, spvUnpackHalf2x16(_2952 >> 16u).x, spvUnpackHalf2x16(_2966 >> 16u).x, 0.0f))).xyz);
                float _2992 = _LightDataBuffer_PunctualLightData[_2921].x * 0.5f;
                float _2998 = 1.0f - clamp((max(max(_2985.x, _2985.y), _2985.z) - (_2992 + 0.5f)) / (0.5f - _2992), 0.0f, 1.0f);
                _3000 = _2998 * _2998;
            }
            else
            {
                _3000 = 1.0f;
            }
            if (false || (_3000 < 0.001000000047497451305389404296875f))
            {
                _2887 = _2864;
                continue;
            }
            float3 _3693 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2900].w < 1.5f)
            {
                float3 _3692 = 0.0f.xxx;
                do
                {
                    uint _3013 = asuint(_LightDataBuffer_PunctualLightData[_2909].w);
                    if ((_3013 == 16u) || ((_LightDataBuffer_PunctualLightData[_2909].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3692 = _2864;
                        break;
                    }
                    bool _3025 = (uint(_LightDataBuffer_PunctualLightData[_2900].w) & 1u) == 0u;
                    bool _3029 = (!_3025) && (_LightDataBuffer_PunctualLightData[_2906].z > 0.0f);
                    bool _3030 = _3013 == 4u;
                    float _3031 = float(_3025);
                    float _3039 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2906].y)) - abs(_LightDataBuffer_PunctualLightData[_2906].x);
                    float _3040 = _LightDataBuffer_PunctualLightData[_2906].y - _3039;
                    float _3047 = abs(max((1.0f - abs(_3039)) - abs(_3040), 0.00048828125f));
                    float3 _3051 = normalize(float3(_3039, _3040, (_LightDataBuffer_PunctualLightData[_2906].x >= 0.0f) ? _3047 : (-_3047)));
                    float _3057 = lerp(_LightDataBuffer_PunctualLightData[_2918].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2912].y, 0.100000001490116119384765625f), float(_3030));
                    float3 _3062 = _LightDataBuffer_PunctualLightData[_2903].xyz - _744;
                    float3 _3063 = -_3051;
                    float3 _3068 = lerp(_3062, _3063 * dot(_3062, _3063), (float(_3030 && (_LightDataBuffer_PunctualLightData[_2912].z > 0.5f)) * _3031).xxx);
                    float _3069 = dot(_3068, _3068);
                    float _3070 = rsqrt(_3069);
                    float3 _3071 = _3068 * _3070;
                    float3 _3104 = 0.0f.xxx;
                    float _3105 = 0.0f;
                    if (_3029)
                    {
                        float3 _3075 = (_3051 * _LightDataBuffer_PunctualLightData[_2906].z) * 0.5f;
                        float3 _3076 = _3068 - _3075;
                        float3 _3077 = _3068 + _3075;
                        float _3078 = length(_3076);
                        float _3079 = length(_3077);
                        float3 _3088 = normalize(cross(cross(_3051, _3071), _3051));
                        _3104 = _3088;
                        _3105 = ((1.0f / ((((_3078 * _3079) + dot(_3076, _3077)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3088, _3076) / _3078) + (dot(_3088, _3077) / _3079)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2906].z * _3070, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3104 = _3071;
                        _3105 = 1.0f;
                    }
                    float _3127 = 0.0f;
                    if (_3057 < 0.0f)
                    {
                        float _3121 = _3069 * (_LightDataBuffer_PunctualLightData[_2903].w * _LightDataBuffer_PunctualLightData[_2903].w);
                        float _3124 = clamp(1.0f - (_3121 * _3121), 0.0f, 1.0f);
                        _3127 = lerp(1.0f / (_3069 + 1.0f), _3105, float(_3029)) * (_3124 * _3124);
                    }
                    else
                    {
                        float3 _3110 = _3068 * _LightDataBuffer_PunctualLightData[_2903].w;
                        _3127 = _3105 * pow(1.0f - clamp(dot(_3110, _3110), 0.0f, 1.0f), _3057);
                    }
                    float _3132 = clamp((dot(_3104, _3063) - _LightDataBuffer_PunctualLightData[_2906].z) * _LightDataBuffer_PunctualLightData[_2906].w, 0.0f, 1.0f);
                    float _3135 = _3127 * lerp(1.0f, _3132 * _3132, _3031);
                    int _3137 = int(_LightDataBuffer_PunctualLightData[_2921].w);
                    float _3241 = 0.0f;
                    if ((!_3029) && (_3137 >= 0))
                    {
                        uint _3143 = uint(_3137);
                        float2 _3234 = 0.0f.xx;
                        [branch]
                        if (_3031 != 0.0f)
                        {
                            float4 _3224 = mul(_lightCookieMatrices[_3143], float4(_744.x, _816, _744.z, 1.0f));
                            _3234 = _lightCookieData[_3143].xy + (clamp(_3224.xy / _3224.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3143].zw);
                        }
                        else
                        {
                            float3 _3158 = mul(float4(-_3068, 0.0f), _lightCookieMatrices[_3143]).xyz;
                            float3 _450 = _3158;
                            float3 _449 = _3158;
                            float3 _448 = abs(_3158);
                            uint _3167 = uint(int(_448.y > _448.x));
                            uint _3173 = (_448.z > _448[_3167]) ? 2u : _3167;
                            uint _3179 = (_3173 * 2u) + uint(_449[_3173] < 0.0f);
                            float _3183 = abs(_450[_3179 / 2u]);
                            float _3203 = 0.5f - (0.000244140625f / _lightCookieData[_3143].w);
                            _3234 = _lightCookieData[_3143].xy + (clamp(float2((float(_3179) + ((((_450[uint(_398[_3179].x)] * _399[_3179].x) / _3183) * _3203) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_450[uint(_398[_3179].y)] * _399[_3179].y) / _3183) * _3203)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3143].zw);
                        }
                        _3241 = _3135 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3234, 0.0f).x;
                    }
                    else
                    {
                        _3241 = _3135;
                    }
                    float _3242 = _3241 * _3000;
                    float3 _3691 = 0.0f.xxx;
                    do
                    {
                        float3 _3690 = 0.0f.xxx;
                        [branch]
                        if (_3242 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3030)
                            {
                                _3691 = lerp(_2864, _LightDataBuffer_PunctualLightData[_2900].xyz, (_3242 * (_LightDataBuffer_PunctualLightData[_2912].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2912].w) + (smoothstep(-0.5f, 0.5f, dot(_772, _3104)) * _LightDataBuffer_PunctualLightData[_2912].w)))).xxx);
                                break;
                            }
                            float _3262 = dot(_2182, _3104);
                            float _3263 = clamp(_3262, 0.0f, 1.0f);
                            float _3566 = 0.0f;
                            if (_3013 != 0u)
                            {
                                bool _3269 = _3025 || ((_2925 & 2u) != 0u);
                                int _3318 = 0;
                                if (_3269)
                                {
                                    _3318 = int(_LightDataBuffer_PunctualLightData[_2909].x);
                                }
                                else
                                {
                                    uint _3273 = asuint(_LightDataBuffer_PunctualLightData[_2906].w);
                                    uint _3275 = asuint(_LightDataBuffer_PunctualLightData[_2909].x);
                                    float3 _3276 = _744 - _LightDataBuffer_PunctualLightData[_2903].xyz;
                                    float3 _3277 = abs(_3276);
                                    float _3278 = _3277.x;
                                    float _3279 = _3277.y;
                                    float _3281 = _3277.z;
                                    int _3313 = 0;
                                    if ((_3278 > _3279) && (_3278 > _3281))
                                    {
                                        _3313 = int((_3276.x > 0.0f) ? (_3273 >> 24u) : ((_3273 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3305 = 0;
                                        if (_3279 > _3281)
                                        {
                                            _3305 = int((_3276.y > 0.0f) ? ((_3273 >> 8u) & 255u) : (_3273 & 255u));
                                        }
                                        else
                                        {
                                            _3305 = int((_3276.z > 0.0f) ? ((_3275 >> 8u) & 255u) : (_3275 & 255u));
                                        }
                                        _3313 = _3305;
                                    }
                                    _3318 = (_3313 < 80) ? _3313 : (-1);
                                }
                                bool _3319 = _3318 >= 0;
                                float _3565 = 0.0f;
                                if (_3319)
                                {
                                    float3 _3326 = _744 - _LightDataBuffer_PunctualLightData[_2903].xyz;
                                    float4 _3346 = mul(_PunctualLightWorldToShadow[_3318], float4((_744 - ((_3326 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3326, _3326)))) * _PunctualLightShadowParams[_3318].x)) + (_772 * (_PunctualLightShadowParams[_3318].y * 5.0f)), 1.0f));
                                    float _3347 = _3346.w;
                                    float3 _3350 = _3346.xyz / _3347.xxx;
                                    float2 _3351 = _3350.xy;
                                    float3 _3359 = _3350.xyz;
                                    bool3 _3360 = bool3(_3359.x <= 0.0f.xxx.x, _3359.y <= 0.0f.xxx.y, _3359.z <= 0.0f.xxx.z);
                                    bool3 _3361 = bool3(_3359.x >= 1.0f.xxx.x, _3359.y >= 1.0f.xxx.y, _3359.z >= 1.0f.xxx.z);
                                    float _3364 = _3350.z;
                                    float2 _3375 = ((_3351 * (_PunctualLightShadowParams2[_3318].zw - _PunctualLightShadowParams2[_3318].xy)) + _PunctualLightShadowParams2[_3318].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3377 = floor(_3375 + 0.5f.xx);
                                    float2 _3378 = _3375 - _3377;
                                    float _3380 = _3378.x + 0.5f;
                                    float _3381 = _3380 * _3380;
                                    float _3384 = 1.0f - _3378.x;
                                    float _3385 = min(_3378.x, 0.0f);
                                    float _3388 = _3378.x + 1.0f;
                                    float _3389 = max(_3378.x, 0.0f);
                                    float _3401 = _3378.y + 0.5f;
                                    float _3402 = _3401 * _3401;
                                    float _3405 = 1.0f - _3378.y;
                                    float _3406 = min(_3378.y, 0.0f);
                                    float _3409 = _3378.y + 1.0f;
                                    float _3410 = max(_3378.y, 0.0f);
                                    float3 _3422 = float3(0.1599999964237213134765625f * _3384, 0.1599999964237213134765625f * ((_3388 - (_3389 * _3389)) + 1.0f), _3381 * 0.07999999821186065673828125f);
                                    float3 _3423 = float3(0.1599999964237213134765625f * ((_3381 * 0.5f) - _3378.x), 0.1599999964237213134765625f * ((_3384 - (_3385 * _3385)) + 1.0f), 0.1599999964237213134765625f * _3388) + _3422;
                                    float3 _3425 = float3(0.1599999964237213134765625f * _3405, 0.1599999964237213134765625f * ((_3409 - (_3410 * _3410)) + 1.0f), _3402 * 0.07999999821186065673828125f);
                                    float3 _3426 = float3(0.1599999964237213134765625f * ((_3402 * 0.5f) - _3378.y), 0.1599999964237213134765625f * ((_3405 - (_3406 * _3406)) + 1.0f), 0.1599999964237213134765625f * _3409) + _3425;
                                    float3 _3432 = ((_3422 / _3423) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3434 = ((_3425 / _3426) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3436 = _3377 * _PunctualLightShadowTexelSize.xy;
                                    float _3437 = _3432.x;
                                    float _3438 = _3434.x;
                                    float _3441 = _3432.y;
                                    float _3444 = _3432.z;
                                    float _3447 = _3434.y;
                                    float _3454 = _3434.z;
                                    float _3461 = _3423.x;
                                    float _3462 = _3426.x;
                                    float _3464 = _3423.y;
                                    float _3466 = _3423.z;
                                    float _3468 = _3426.y;
                                    float _3472 = _3426.z;
                                    float _3530 = (((((((_3461 * _3462) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3436 + float2(_3437, _3438), _442).xy, _3364)) + ((_3464 * _3462) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3436 + float2(_3441, _3438), _442).xy, _3364))) + ((_3466 * _3462) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3436 + float2(_3444, _3438), _442).xy, _3364))) + ((_3461 * _3468) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3436 + float2(_3437, _3447), _442).xy, _3364))) + ((_3464 * _3468) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3436 + float2(_3441, _3447), _442).xy, _3364))) + ((_3466 * _3468) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3436 + float2(_3444, _3447), _442).xy, _3364))) + ((_3461 * _3472) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3436 + float2(_3437, _3454), _442).xy, _3364));
                                    float2 _3551 = min(_3351, 1.0f.xx - _3351);
                                    _3565 = _3319 ? lerp(1.0f, (any(bool3(_3360.x || _3361.x, _3360.y || _3361.y, _3360.z || _3361.z)) || ((asuint(_3364) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3530 + ((_3464 * _3472) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3436 + float2(_3441, _3454), _442).xy, _3364))) + ((_3466 * _3472) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3436 + float2(_3444, _3454), _442).xy, _3364))), _3269 ? min(_PunctualLightShadowParams[_3318].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3318].z - _3347) * 0.25f, min(_3551.x, _3551.y)))) : _PunctualLightShadowParams[_3318].w) : 1.0f;
                                }
                                else
                                {
                                    _3565 = clamp(dot(_751, _3104) + 1.0f, 0.0f, 1.0f);
                                }
                                _3566 = _3565;
                            }
                            else
                            {
                                _3566 = 1.0f;
                            }
                            float _3646 = 0.0f;
                            float3 _3647 = 0.0f.xxx;
                            float _3648 = 0.0f;
                            float3 _3649 = 0.0f.xxx;
                            float3 _3650 = 0.0f.xxx;
                            float _3651 = 0.0f;
                            float _3652 = 0.0f;
                            [branch]
                            if (_3013 == 0u)
                            {
                                float3 _3626 = _LightDataBuffer_PunctualLightData[_2900].xyz * _3242;
                                float3 _3639 = _2619.xyz;
                                _3646 = _3242;
                                _3647 = (_LightDataBuffer_PunctualLightData[_2900].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2912].y) + ((1.0f / max(1.0f, max(max(_3626.x, _3626.y), _3626.z) * lerp(0.75f, 0.5f, _2759))) * _LightDataBuffer_PunctualLightData[_2912].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2912].x, 1.0f, clamp(_3262 + 0.5f, 0.0f, 1.0f));
                                _3648 = _3263;
                                _3649 = _3639;
                                _3650 = _3639;
                                _3651 = 1.0f;
                                _3652 = 0.0f;
                            }
                            else
                            {
                                float _3619 = 0.0f;
                                float _3620 = 0.0f;
                                float3 _3621 = 0.0f.xxx;
                                float3 _3622 = 0.0f.xxx;
                                float _3623 = 0.0f;
                                float _3624 = 0.0f;
                                if (_3013 == 3u)
                                {
                                    _3619 = _3242 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2912].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2912].x), _2725) * _3566);
                                    _3620 = clamp(dot(_2182, -normalize(cross(_784, cross(_784, _3104)))), 0.0f, 1.0f);
                                    _3621 = lerp(0.5f.xxx, _2431, _LightDataBuffer_PunctualLightData[_2912].y.xxx);
                                    _3622 = 0.0f.xxx;
                                    _3623 = 1.0f;
                                    _3624 = 0.0f;
                                }
                                else
                                {
                                    bool _3575 = _3013 == 1u;
                                    float _3599 = 0.0f;
                                    float3 _3600 = 0.0f.xxx;
                                    float _3601 = 0.0f;
                                    float _3602 = 0.0f;
                                    if (_3575)
                                    {
                                        _3599 = clamp(clamp(_3262 + _LightDataBuffer_PunctualLightData[_2912].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3566;
                                        _3600 = _2434 * _LightDataBuffer_PunctualLightData[_2912].y;
                                        _3601 = 1.0f;
                                        _3602 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3579 = _3013 == 2u;
                                        float _3591 = 0.0f;
                                        if (_3579)
                                        {
                                            _3591 = smoothstep(_LightDataBuffer_PunctualLightData[_2912].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2912].x - 0.0500000007450580596923828125f, _2183) * ((1.0f - _LightDataBuffer_PunctualLightData[_2912].z) + (step(0.5f, _2185) * _LightDataBuffer_PunctualLightData[_2912].z));
                                        }
                                        else
                                        {
                                            _3591 = 1.0f;
                                        }
                                        _3599 = _3263;
                                        _3600 = 0.0f.xxx;
                                        _3601 = _3591;
                                        _3602 = _3579 ? _LightDataBuffer_PunctualLightData[_2912].y : 0.0f;
                                    }
                                    bool3 _3603 = _3575.xxx;
                                    _3619 = _3242;
                                    _3620 = _3599;
                                    _3621 = float3(_3603.x ? _2431.x : 0.0f.xxx.x, _3603.y ? _2431.y : 0.0f.xxx.y, _3603.z ? _2431.z : 0.0f.xxx.z);
                                    _3622 = _3600;
                                    _3623 = _3601;
                                    _3624 = _3602;
                                }
                                _3646 = _3619;
                                _3647 = _LightDataBuffer_PunctualLightData[_2900].xyz;
                                _3648 = _3620;
                                _3649 = _3621;
                                _3650 = _3622;
                                _3651 = _3623;
                                _3652 = _3624;
                            }
                            float3 _3680 = 0.0f.xxx;
                            [branch]
                            if (_3013 != 3u)
                            {
                                float _3657 = lerp(_2436, 0.00999999977648258209228515625f, _3652);
                                float _3660 = dot(_2046, normalize(_3104 + _481));
                                float _3661 = _3657 * _3657;
                                float _3665 = (((_3660 * _3661) - _3660) * _3660) + 1.0f;
                                float _3666 = _3665 * _3665;
                                _3680 = ((_2433 * clamp((((_3661 != _3666) ? (_3661 / _3666) : 1.0f) * (0.5f / ((_2656 + (_3657 * _2658)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3651) * _LightDataBuffer_PunctualLightData[_2921].z;
                            }
                            else
                            {
                                _3680 = 0.0f.xxx;
                            }
                            float3 _3683 = _3647 * _3646;
                            _3690 = _2864 + (((_3683 * lerp(_3650, _3649, _3648.xxx)) * _2675) + ((_3683 * _3680) * _3648));
                        }
                        else
                        {
                            _3690 = _2864;
                        }
                        _3691 = _3690;
                        break;
                    } while(false);
                    _3692 = _3691;
                    break;
                } while(false);
                _3693 = _3692;
            }
            else
            {
                _3693 = _2864;
            }
            _2887 = _3693;
        }
    }
    float3 _3733 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3733 = lerp(lerp(0.5f.xxx, lerp(dot(_2863, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2863, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2723, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3733 = _2863;
    }
    float4 _3738 = float4(_3733 * _ExposureWithMiscParams.y, _2306);
    _3738.w = (_SurfaceType == 1.0f) ? _2306 : 1.0f;
    float4 _4125 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3762 = _816 * _AtmosphereFogParams3.w;
        float _3767 = max(0.00999999977648258209228515625f, _3762 + _AtmosphereFogParams4.w);
        float3 _3781 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_482 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3767)) / _3767) * exp(_3762 + _AtmosphereFogParams5.w))));
        float _3784 = dot(_2816, _AtmosphereFogParams1.xyz);
        float _3790 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3794 = (1.0f + _3790) - ((2.0f * _AtmosphereFogParams2.w) * _3784);
        float3 _4117 = 0.0f.xxx;
        float _4118 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3945 = (uint3(int3(_2500, _2501, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3946 = _3945.y;
            uint _3947 = _3945.z;
            uint _3950 = _3945.x + (_3946 * _3947);
            uint _3952 = _3946 + (_3947 * _3950);
            uint _3954 = _3947 + (_3950 * _3952);
            uint _3956 = _3950 + (_3952 * _3954);
            float _3981 = dot(_2816, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3988 = _744 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3990 = (_VolumetricFogParams0.w * ((_3981 > 5.9604644775390625e-08f) ? (1.0f / _3981) : 0.0f)) * (1.0f / _482);
            float _3991 = _3988.y;
            float _3992 = _3990 * _3991;
            float _3994 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3992;
            float _3995 = _3991 - _3992;
            float _3997 = (1.0f - _3990) * _482;
            float _4011 = max(-127.0f, _ExponentialFogParams0.z * _3995);
            float _4035 = max(-127.0f, _ExponentialFogParams3.x * _3995);
            float _4046 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3994 - _ExponentialFogParams0.x)))) * ((abs(_4011) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4011)) / _4011) : (0.693147182464599609375f - (0.2402265071868896484375f * _4011)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3994 - _ExponentialFogParams3.z)))) * ((abs(_4035) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4035)) / _4035) : (0.693147182464599609375f - (0.2402265071868896484375f * _4035))));
            float _4068 = clamp((_482 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4071 = clamp((max(clamp(exp2(-(_4046 * _3997)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_482 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4068, 0.0f, 1.0f);
            float4 _4111 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2838 + ((((float3(uint3(_3956, _3952 + (_3954 * _3956), _446) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_462 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_462 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4117 = _4111.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4071)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_481, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4046 * max(_3997 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4068))) * _4111.w);
            _4118 = _4111.w * _4071;
        }
        else
        {
            float3 _3821 = _744 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3823 = _3821.y;
            float _3837 = max(-127.0f, _ExponentialFogParams0.z * _3823);
            float _3861 = max(-127.0f, _ExponentialFogParams3.x * _3823);
            float _3872 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3837) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3837)) / _3837) : (0.693147182464599609375f - (0.2402265071868896484375f * _3837)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3861) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3861)) / _3861) : (0.693147182464599609375f - (0.2402265071868896484375f * _3861))));
            float _3894 = clamp((_482 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3897 = clamp((max(clamp(exp2(-(_3872 * _482)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_482 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3894, 0.0f, 1.0f);
            _4117 = (_ExponentialFogParams2.xyz * (1.0f - _3897)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_481, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3872 * max(_482 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3894));
            _4118 = _3897;
        }
        float3 _4123 = (_3738.xyz * (_3781 * _4118)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3784 * _3784)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3790) / max((12.56637096405029296875f * _3794) * sqrt(_3794), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3781)) * _4118) + _4117);
        _4125 = float4(_4123.x, _4123.y, _4123.z, _3738.w);
    }
    else
    {
        _4125 = _3738;
    }
    _15 = _4125;
    _16 = _2465;
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
