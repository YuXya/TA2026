// Stage: Fragment  Blob: 872  ParamBlob: 47  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _CHARACTER_VFX_SPECIAL _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _PUPPET _PUPPET_PROCEDURAL_DCURVE
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

static float3 _439 = 0.0f.xxx;
static float _440 = 0.0f;
static float3 _441 = 0.0f.xxx;
static float _443 = 0.0f;
static uint _444 = 0u;

static const int2 _397[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _398[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float4 _EnemyHitFlashInnerRadius : packoffset(c34);
    float4 _EnemyHitFlashNormalScale : packoffset(c35);
    float4 _EnemyHitFlashBrightCenter : packoffset(c36);
    float4 _EnemyHitFlashBrightColor : packoffset(c37);
    float _EnemyHitFlashFresnelColor : packoffset(c38);
    float UnityPerMaterial_Stripped_612 : packoffset(c38.y);
    float UnityPerMaterial_Stripped_616 : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
    float _DissolveTex_ST : packoffset(c39);
    float UnityPerMaterial_Stripped_628 : packoffset(c39.y);
    float UnityPerMaterial_Stripped_632 : packoffset(c39.z);
    float UnityPerMaterial_Stripped_636 : packoffset(c39.w);
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
    float _460 = 1.0f / gl_FragCoord.w;
    float3 _475 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _476 = dot(_475, _475);
    float _478 = rsqrt(max(_476, 9.9999999392252902907785028219223e-09f));
    float3 _479 = _475 * _478;
    float _480 = _476 * _478;
    uint _483 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _488 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _501 = 0.0f.xxxx;
    float4 _502 = 0.0f.xxxx;
    if (_488)
    {
        _501 = _VertexSkinMatrices.Load<float4>((_483 + 2u) * 16 + 0);
        _502 = _VertexSkinMatrices.Load<float4>(_483 * 16 + 0);
    }
    else
    {
        _501 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _502 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _514 = _BaseMap.SampleBias(sampler_LinearClamp, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _519 = _514.xyz * _BaseColor.xyz;
    float4 _523 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _526 = _523.z;
    float3 _537 = _519 * _ShadowColorBrightness;
    float4 _545 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _545.w = _545.w * _545.x;
    float2 _554 = (_545.wy * 2.0f) - 1.0f.xx;
    float3 _555 = float3(_554.x, _554.y, _441.z);
    float2 _556 = _554.xy;
    _555.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_556, _556), 0.0f, 1.0f)));
    float2 _564 = _555.xy * _BumpScale;
    float4 _573 = _EmissionMap.SampleBias(sampler_LinearClamp, _3 + (_EmissionMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float _618 = (_PuppetUV2AreaMask > 0.5f) ? (smoothstep(_PuppetMaskLocationTop + _PuppetMaskSmooth, _PuppetMaskLocationTop - _PuppetMaskSmooth, _7.y) * smoothstep(_PuppetMaskLocationDown - _PuppetMaskSmooth, _PuppetMaskLocationDown + _PuppetMaskSmooth, _7.y)) : _523.y;
    float2 _629 = (_7 + (_PuppetPDCurveUVScaleSpeed.zw * _VFXParams0.w)) * _PuppetPDCurveUVScaleSpeed.xy;
    float2 _633 = (_PuppetPDCurveDistortSpeed * _VFXParams0.w).xx;
    float _634 = _629.y;
    float _642 = _629.x + (cos((2.5f * _634).xx + _633) * 0.60000002384185791015625f).x;
    float _649 = _634 + (cos((1.5f * _642).xx + _633) * 0.60000002384185791015625f).x;
    float _656 = _642 + (cos((5.0f * _649).xx + _633) * 0.300000011920928955078125f).x;
    float _663 = _649 + (cos((3.0f * _656).xx + _633) * 0.300000011920928955078125f).x;
    float _670 = _656 + (cos((7.5f * _663).xx + _633) * 0.20000000298023223876953125f).x;
    float _677 = _663 + (cos((4.5f * _670).xx + _633) * 0.20000000298023223876953125f).x;
    float _684 = _670 + (cos((10.0f * _677).xx + _633) * 0.1500000059604644775390625f).x;
    float _700 = clamp(0.100000001490116119384765625f / abs(sin(((_PuppetPDCurveDistortPeriodSpeed * _VFXParams0.w) - _684) - (_677 + (cos((6.0f * _684).xx + _633) * 0.1500000059604644775390625f).x))), 0.0f, 1.0f);
    float3 _715 = lerp(_PuppetPDCurveBaseColor.xyz, _PuppetPDCurveLightColor.xyz, (_PuppetPDCurveLightColor.w * clamp(_700 / _PuppetPDCurveEdgeLocation, 0.0f, 1.0f)).xxx);
    bool3 _717 = (_PuppetPDCurveEdgeLocation == 1.0f).xxx;
    float3 _729 = lerp(_715, _PuppetPDCurveEdgeColor.xyz, (_PuppetPDCurveEdgeColor.w * clamp((_700 - _PuppetPDCurveEdgeLocation) / (1.0f - _PuppetPDCurveEdgeLocation), 0.0f, 1.0f)).xxx);
    float3 _731 = _618.xxx;
    float3 _732 = lerp(_519, float3(_717.x ? _715.x : _729.x, _717.y ? _715.y : _729.y, _717.z ? _715.z : _729.z), _731);
    float3 _734 = lerp(lerp(dot(_537, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _537, _ShadowColorSaturation.xxx), _732 * 0.5f, _731);
    float _735 = lerp(_523.x, _PuppetMetallic, _618);
    float _736 = lerp(1.0f - _523.w, _PuppetRoughness, _618);
    float3 _741 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _745 = _741 - float3(_502.w, _443, _501.w);
    _745.y = 6.103515625e-05f;
    float3 _748 = normalize(_745);
    float3 _756 = _5 * 1.0f;
    float3 _758 = mul(float3(_564.x, _564.y, _555.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _756));
    float _767 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _768 = (_758 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_758, _758)))) * _767;
    float3 _769 = normalize(_5) * _767;
    uint2 _771 = uint2(gl_FragCoord.xy);
    float3 _781 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _790 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _803 = float4(float(_790 & 255u), float((_790 >> 8u) & 255u), float((_790 >> 16u) & 255u), float((_790 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _804 = _803.x;
    float _807 = _803.w;
    float _813 = _741.y;
    float _816 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _813) * _803.y;
    float _817 = max(_803.z, _816);
    float _826 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1320 = 0.0f.xxxx;
    float3 _1321 = 0.0f.xxx;
    float3 _1322 = 0.0f.xxx;
    float _1323 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _841 = _741 - (_IVParam0.xyz + (_781 * (-_IVParam2.w)));
        float _855 = max(clamp((max(abs(_841.x), abs(_841.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_841.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1157 = 0.0f.xxxx;
        float4 _1158 = 0.0f.xxxx;
        float4 _1159 = 0.0f.xxxx;
        float _1160 = 0.0f;
        float _1161 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_855 < 1.0f))
        {
            float3 _868 = _741 - (_IVParam0.xyz + (_781 * (-_IVParam2.y)));
            float _882 = max(clamp((max(abs(_868.x), abs(_868.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_868.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _958 = 0.0f;
            float4 _959 = 0.0f.xxxx;
            float4 _960 = 0.0f.xxxx;
            float4 _961 = 0.0f.xxxx;
            if (_882 < 1.0f)
            {
                float3 _891 = ((_741 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _893 = _891 - floor(_891);
                float4 _897 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _893, 0.0f);
                float _898 = 1.0f - _882;
                float _902 = _IVParam1.y * 0.5f;
                float _907 = _893.x;
                float _908 = clamp(_893.y, _902, 1.0f - _902) * 0.3333333432674407958984375f;
                float _909 = _893.z;
                float4 _912 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_907, _908, _909), 0.0f);
                float _928 = _897.x;
                float _938 = _897.y;
                float _948 = _897.z;
                _958 = _855 + (_912.w * _898);
                _959 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_907, _908 + 0.666666686534881591796875f, _909), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _948, _948) * _898;
                _960 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_907, _908 + 0.3333333432674407958984375f, _909), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _938, _938) * _898;
                _961 = float4(((_912.xyz * 4.0f) - 2.0f.xxx) * _928, _928) * _898;
            }
            else
            {
                _958 = _855;
                _959 = 0.0f.xxxx;
                _960 = 0.0f.xxxx;
                _961 = 0.0f.xxxx;
            }
            float3 _967 = _741 - (_IVParam0.xyz + (_781 * (-_IVParam2.z)));
            float _981 = max(clamp((max(abs(_967.x), abs(_967.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_967.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1061 = 0.0f;
            float4 _1062 = 0.0f.xxxx;
            float4 _1063 = 0.0f.xxxx;
            float4 _1064 = 0.0f.xxxx;
            if (_981 < 1.0f)
            {
                float3 _990 = ((_741 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _992 = _990 - floor(_990);
                float4 _996 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _992, 0.0f);
                float _998 = _882 * (1.0f - _981);
                float _1002 = _IVParam1.y * 0.5f;
                float _1007 = _992.x;
                float _1008 = clamp(_992.y, _1002, 1.0f - _1002) * 0.3333333432674407958984375f;
                float _1009 = _992.z;
                float4 _1012 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1007, _1008, _1009), 0.0f);
                float _1028 = _996.x;
                float _1039 = _996.y;
                float _1050 = _996.z;
                _1061 = _958 + (_1012.w * _998);
                _1062 = _959 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1007, _1008 + 0.666666686534881591796875f, _1009), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1050, _1050) * _998);
                _1063 = _960 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1007, _1008 + 0.3333333432674407958984375f, _1009), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1039, _1039) * _998);
                _1064 = _961 + (float4(((_1012.xyz * 4.0f) - 2.0f.xxx) * _1028, _1028) * _998);
            }
            else
            {
                _1061 = _958;
                _1062 = _959;
                _1063 = _960;
                _1064 = _961;
            }
            float4 _1147 = 0.0f.xxxx;
            float4 _1148 = 0.0f.xxxx;
            float4 _1149 = 0.0f.xxxx;
            float _1150 = 0.0f;
            if (_981 > 0.0f)
            {
                float3 _1073 = ((_741 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1076 = _IVParam1.xyz * 0.5f;
                float3 _1078 = clamp(_1073 - floor(_1073), _1076, 1.0f.xxx - _1076);
                float4 _1082 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1078, 0.0f);
                float _1084 = _981 * (1.0f - _855);
                float _1088 = _IVParam1.y * 0.5f;
                float _1093 = _1078.x;
                float _1094 = clamp(_1078.y, _1088, 1.0f - _1088) * 0.3333333432674407958984375f;
                float _1095 = _1078.z;
                float4 _1098 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1093, _1094, _1095), 0.0f);
                float _1114 = _1082.x;
                float _1125 = _1082.y;
                float _1136 = _1082.z;
                _1147 = _1062 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1093, _1094 + 0.666666686534881591796875f, _1095), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1136, _1136) * _1084);
                _1148 = _1063 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1093, _1094 + 0.3333333432674407958984375f, _1095), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1125, _1125) * _1084);
                _1149 = _1064 + (float4(((_1098.xyz * 4.0f) - 2.0f.xxx) * _1114, _1114) * _1084);
                _1150 = _1061 + (_1098.w * _1084);
            }
            else
            {
                _1147 = _1062;
                _1148 = _1063;
                _1149 = _1064;
                _1150 = _1061;
            }
            float _1153 = clamp((_1150 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1157 = _1147;
            _1158 = _1148;
            _1159 = _1149;
            _1160 = _1153 - _855;
            _1161 = (_1153 + _855) * 0.5f;
        }
        else
        {
            _1157 = 0.0f.xxxx;
            _1158 = 0.0f.xxxx;
            _1159 = 0.0f.xxxx;
            _1160 = 0.0f;
            _1161 = 1.0f;
        }
        float4 _1181 = _1159 + float4(_IVDefaultSHAr.x * _1161, (_IVDefaultSHAr.y * _1161) + ((_IVDefaultSHAr.w * _1160) * 0.5f), _IVDefaultSHAr.z * _1161, (_IVDefaultSHAr.w * _1161) + ((_IVDefaultSHAr.y * _1160) * 0.375f));
        float4 _1201 = _1158 + float4(_IVDefaultSHAg.x * _1161, (_IVDefaultSHAg.y * _1161) + ((_IVDefaultSHAg.w * _1160) * 0.5f), _IVDefaultSHAg.z * _1161, (_IVDefaultSHAg.w * _1161) + ((_IVDefaultSHAg.y * _1160) * 0.375f));
        float4 _1221 = _1157 + float4(_IVDefaultSHAb.x * _1161, (_IVDefaultSHAb.y * _1161) + ((_IVDefaultSHAb.w * _1160) * 0.5f), _IVDefaultSHAb.z * _1161, (_IVDefaultSHAb.w * _1161) + ((_IVDefaultSHAb.y * _1160) * 0.375f));
        float4 _1225 = float4(_768, 1.0f);
        float3 _1231 = max(float3(dot(_1181, _1225), dot(_1201, _1225), dot(_1221, _1225)), 0.0f.xxx) * _826;
        float3 _1239 = ((_1181.xyz * 0.2125999927520751953125f) + (_1201.xyz * 0.715200006961822509765625f)) + (_1221.xyz * 0.072200000286102294921875f);
        float3 _1243 = _1239 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1239, _1239)));
        float _1245 = abs(_1243.y);
        float3 _1246 = _1243;
        _1246.y = _1245;
        float4 _1247 = float4(_1246.x, _1246.y, _1246.z, 0.0f.xxxx.w);
        _1247.w = 1.0f;
        float4 _1251 = float4(_1243.x, _1245, _1243.z, 1.0f);
        float3 _1256 = max(float3(dot(_1181, _1251), dot(_1201, _1251), dot(_1221, _1251)), 0.0f.xxx);
        float _1264 = _1231.z;
        float _1265 = _1231.y;
        float4 _1270 = lerp(float4(_1264, _1265, -1.0f, 0.666666686534881591796875f), float4(_1265, _1264, 0.0f, -0.3333333432674407958984375f), step(_1264, _1265).xxxx);
        float _1271 = _1231.x;
        float _1272 = _1270.x;
        float4 _1280 = lerp(float4(_1272, _1270.yw, _1271), float4(_1271, _1270.yz, _1272), step(_1272, _1271).xxxx);
        float _1281 = _1280.x;
        float _1282 = _1280.w;
        float _1283 = _1280.y;
        float _1285 = _1281 - min(_1282, _1283);
        float _1295 = frac(abs(_1280.z + ((_1282 - _1283) / ((6.0f * _1285) + 9.9999997473787516355514526367188e-05f))));
        float _1302 = min(_1285 / (_1281 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1295 - 0.5f))) * clamp(_1281, 0.0f, 1.0f));
        float _1304 = 2.0f / (2.0f - _1302);
        _1320 = _1247;
        _1321 = _1231;
        _1322 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1295, _1302, _1304).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1302.xxx) * _1304;
        _1323 = max(max(max(_1256.x, _1256.y), _1256.z), 0.0f) * _826;
    }
    else
    {
        _1320 = 0.0f.xxxx;
        _1321 = 1.0f.xxx;
        _1322 = _CharacterParams2.xyz;
        _1323 = _826;
    }
    float3 _2043 = 0.0f.xxx;
    float _2044 = 0.0f;
    float _2045 = 0.0f;
    float _2046 = 0.0f;
    float3 _2047 = 0.0f.xxx;
    float3 _2048 = 0.0f.xxx;
    [branch]
    if ((clamp(_804 + _817, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1351 = 1.0f - _735;
        float _1354 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_732 * _1351, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1357 = _488.xxx;
        float3 _1359 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1363 = float3(_1357.x ? _1359.x : _11.x, _1357.y ? _1359.y : _11.y, _1357.z ? _1359.z : _11.z) * _CharacterParams10.z;
        float3 _1365 = float3(_1357.x ? _10.xzy.x : _10.x, _1357.y ? _10.xzy.y : _10.y, _1357.z ? _10.xzy.z : _10.z);
        float3 _1367 = abs(_1365) - 0.20000000298023223876953125f.xxx;
        float3 _1370 = max((_1367 * _1367) * _1367, 6.103515625e-05f.xxx);
        float3 _1373 = _1370 / dot(_1370, 1.0f.xxx).xxx;
        float2 _1381 = _1363.xy;
        float2 _1386 = _1363.zy;
        float4 _1396 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1363.xz, _GlobalMipBias) * _1373.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1381, _GlobalMipBias) * _1373.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1386, _GlobalMipBias) * _1373.x);
        float _1397 = _1396.w;
        float _1399 = 1.10000002384185791015625f - _1397;
        float _1408 = max(smoothstep(0.800000011920928955078125f - _1397, _1399, clamp((_804 * _1351) + (_768.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1397, _1399, clamp(_816 * _1351, 0.0f, 1.0f)));
        float _1415 = smoothstep(0.5f, 0.75f, _735);
        float _1417 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _736) * _1354;
        float _1420 = clamp(_1417 + _1415, 0.0f, 1.0f) * max(_804, _817);
        bool _1424 = !((step(_804, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _817)) != 0.0f);
        bool2 _1425 = _1424.xx;
        float2 _1427 = (1.0f - _817).xx;
        float2 _1428 = float2(_1425.x ? float2(3.0f, 4.345600128173828125f).x : _1427.x, _1425.y ? float2(3.0f, 4.345600128173828125f).y : _1427.y);
        float _1429 = 1.0f - _1420;
        float _1432 = _1424 ? _Time.x : 1.0f;
        float _1434 = _1432 * _1428.x;
        float _1436 = _1432 * _1428.y;
        float3 _1437 = _1363 * 20.0f;
        float3 _1438 = _1363 * 34.345600128173828125f;
        float3 _1440 = pow(max(_1367, 0.0f.xxx), 10.0f.xxx);
        float3 _1444 = _1440 / max(dot(_1440, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1446 = _1444.y;
        float2 _1447 = _1437.xz * 1.0f;
        float2 _1448 = floor(_1447);
        float2 _1451 = frac(_1448 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1455 = _1451 + dot(_1451, _1451 + 34.345001220703125f.xx).xx;
        float _1456 = _1455.x;
        float _1457 = _1455.y;
        float2 _1461 = frac(float2(_1456 * _1457, _1456 + _1457));
        float2 _1464 = frac((_1448 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1468 = _1464 + dot(_1464, _1464 + 34.345001220703125f.xx).xx;
        float _1469 = _1468.x;
        float _1470 = _1468.y;
        float2 _1474 = frac(float2(_1469 * _1470, _1469 + _1470));
        float _1480 = _1461.x;
        float _1482 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1480);
        float2 _1483 = ((_1447 - _1448) + ((((_1474 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1486 = _1483.y;
        float2 _1490 = float2(_1483.x * 1.25f, _1486 * ((_1486 < 0.0f) ? 1.25f : 0.75f));
        float _1493 = _1434 + _1480;
        float _1497 = _1424 ? frac(_1493) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1493, 0.0f, 1.0f));
        float _1509 = _1461.y;
        float _1512 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1497) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1497)) * step(0.001000000047497451305389404296875f, smoothstep(_1482, 0.0f, length(_1490)))) * step(_1429, _1509 - 0.100000001490116119384765625f);
        float _1515 = _1512 * _1446;
        float _1523 = _1444.z;
        float2 _1524 = _1437.xy * 1.0f;
        float2 _1525 = floor(_1524);
        float2 _1528 = frac(_1525 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1532 = _1528 + dot(_1528, _1528 + 34.345001220703125f.xx).xx;
        float _1533 = _1532.x;
        float _1534 = _1532.y;
        float2 _1538 = frac(float2(_1533 * _1534, _1533 + _1534));
        float2 _1541 = frac((_1525 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1545 = _1541 + dot(_1541, _1541 + 34.345001220703125f.xx).xx;
        float _1546 = _1545.x;
        float _1547 = _1545.y;
        float2 _1551 = frac(float2(_1546 * _1547, _1546 + _1547));
        float _1557 = _1538.x;
        float _1559 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1557);
        float2 _1560 = ((_1524 - _1525) + ((((_1551 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1563 = _1560.y;
        float2 _1567 = float2(_1560.x * 1.25f, _1563 * ((_1563 < 0.0f) ? 1.25f : 0.75f));
        float _1570 = _1434 + _1557;
        float _1574 = _1424 ? frac(_1570) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1570, 0.0f, 1.0f));
        float _1586 = _1538.y;
        float _1589 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1574) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1574)) * step(0.001000000047497451305389404296875f, smoothstep(_1559, 0.0f, length(_1567)))) * step(_1429, _1586 - 0.100000001490116119384765625f);
        float _1592 = _1589 * _1523;
        float _1600 = _1444.x;
        float2 _1601 = _1437.zy * 1.0f;
        float2 _1602 = floor(_1601);
        float2 _1605 = frac(_1602 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1609 = _1605 + dot(_1605, _1605 + 34.345001220703125f.xx).xx;
        float _1610 = _1609.x;
        float _1611 = _1609.y;
        float2 _1615 = frac(float2(_1610 * _1611, _1610 + _1611));
        float2 _1618 = frac((_1602 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1622 = _1618 + dot(_1618, _1618 + 34.345001220703125f.xx).xx;
        float _1623 = _1622.x;
        float _1624 = _1622.y;
        float2 _1628 = frac(float2(_1623 * _1624, _1623 + _1624));
        float _1634 = _1615.x;
        float _1636 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1634);
        float2 _1637 = ((_1601 - _1602) + ((((_1628 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1640 = _1637.y;
        float2 _1644 = float2(_1637.x * 1.25f, _1640 * ((_1640 < 0.0f) ? 1.25f : 0.75f));
        float _1647 = _1434 + _1634;
        float _1651 = _1424 ? frac(_1647) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1647, 0.0f, 1.0f));
        float _1663 = _1615.y;
        float _1666 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1651) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1651)) * step(0.001000000047497451305389404296875f, smoothstep(_1636, 0.0f, length(_1644)))) * step(_1429, _1663 - 0.100000001490116119384765625f);
        float _1669 = _1666 * _1600;
        float2 _1682 = (float4(((clamp(_1490 / _1482.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1474.x)) * _1512) * _1446, _1515, _1509).xy + float4(((clamp(_1567 / _1559.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1551.x)) * _1589) * _1523, _1592, _1586).xy) + float4(((clamp(_1644 / _1636.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1628.x)) * _1666) * _1600, _1669, _1663).xy;
        float _1684 = max(_1669, max(_1515, _1592));
        float4 _1687 = float4(_1682, _1684, 0.0f);
        float2 _1689 = _1438.xz * 1.0f;
        float2 _1690 = floor(_1689);
        float2 _1693 = frac(_1690 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1697 = _1693 + dot(_1693, _1693 + 34.345001220703125f.xx).xx;
        float _1698 = _1697.x;
        float _1699 = _1697.y;
        float2 _1703 = frac(float2(_1698 * _1699, _1698 + _1699));
        float2 _1706 = frac((_1690 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1710 = _1706 + dot(_1706, _1706 + 34.345001220703125f.xx).xx;
        float _1711 = _1710.x;
        float _1712 = _1710.y;
        float2 _1716 = frac(float2(_1711 * _1712, _1711 + _1712));
        float _1722 = _1703.x;
        float _1724 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1722);
        float2 _1725 = ((_1689 - _1690) + ((((_1716 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1728 = _1725.y;
        float2 _1732 = float2(_1725.x * 1.25f, _1728 * ((_1728 < 0.0f) ? 1.25f : 0.75f));
        float _1735 = _1436 + _1722;
        float _1739 = _1424 ? frac(_1735) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1735, 0.0f, 1.0f));
        float _1751 = _1703.y;
        float _1754 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1739) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1739)) * step(0.001000000047497451305389404296875f, smoothstep(_1724, 0.0f, length(_1732)))) * step(_1429, _1751 - 0.100000001490116119384765625f);
        float _1757 = _1754 * _1446;
        float2 _1762 = _1438.xy * 1.0f;
        float2 _1763 = floor(_1762);
        float2 _1766 = frac(_1763 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1770 = _1766 + dot(_1766, _1766 + 34.345001220703125f.xx).xx;
        float _1771 = _1770.x;
        float _1772 = _1770.y;
        float2 _1776 = frac(float2(_1771 * _1772, _1771 + _1772));
        float2 _1779 = frac((_1763 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1783 = _1779 + dot(_1779, _1779 + 34.345001220703125f.xx).xx;
        float _1784 = _1783.x;
        float _1785 = _1783.y;
        float2 _1789 = frac(float2(_1784 * _1785, _1784 + _1785));
        float _1795 = _1776.x;
        float _1797 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1795);
        float2 _1798 = ((_1762 - _1763) + ((((_1789 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1801 = _1798.y;
        float2 _1805 = float2(_1798.x * 1.25f, _1801 * ((_1801 < 0.0f) ? 1.25f : 0.75f));
        float _1808 = _1436 + _1795;
        float _1812 = _1424 ? frac(_1808) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1808, 0.0f, 1.0f));
        float _1824 = _1776.y;
        float _1827 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1812) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1812)) * step(0.001000000047497451305389404296875f, smoothstep(_1797, 0.0f, length(_1805)))) * step(_1429, _1824 - 0.100000001490116119384765625f);
        float _1830 = _1827 * _1523;
        float2 _1835 = _1438.zy * 1.0f;
        float2 _1836 = floor(_1835);
        float2 _1839 = frac(_1836 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1843 = _1839 + dot(_1839, _1839 + 34.345001220703125f.xx).xx;
        float _1844 = _1843.x;
        float _1845 = _1843.y;
        float2 _1849 = frac(float2(_1844 * _1845, _1844 + _1845));
        float2 _1852 = frac((_1836 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1856 = _1852 + dot(_1852, _1852 + 34.345001220703125f.xx).xx;
        float _1857 = _1856.x;
        float _1858 = _1856.y;
        float2 _1862 = frac(float2(_1857 * _1858, _1857 + _1858));
        float _1868 = _1849.x;
        float _1870 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1868);
        float2 _1871 = ((_1835 - _1836) + ((((_1862 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1874 = _1871.y;
        float2 _1878 = float2(_1871.x * 1.25f, _1874 * ((_1874 < 0.0f) ? 1.25f : 0.75f));
        float _1881 = _1436 + _1868;
        float _1885 = _1424 ? frac(_1881) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1881, 0.0f, 1.0f));
        float _1897 = _1849.y;
        float _1900 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1885) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1885)) * step(0.001000000047497451305389404296875f, smoothstep(_1870, 0.0f, length(_1878)))) * step(_1429, _1897 - 0.100000001490116119384765625f);
        float _1903 = _1900 * _1600;
        float2 _1911 = (float4(((clamp(_1732 / _1724.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1716.x)) * _1754) * _1446, _1757, _1751).xy + float4(((clamp(_1805 / _1797.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1789.x)) * _1827) * _1523, _1830, _1824).xy) + float4(((clamp(_1878 / _1870.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1862.x)) * _1900) * _1600, _1903, _1897).xy;
        float4 _1916 = float4(_1911, max(_1903, max(_1757, _1830)), 0.0f);
        float _1918 = step(max(float2(_1482 * _1512, _443) * _1446, max(float2(_1559 * _1589, _443) * _1523, float2(_1636 * _1666, _443) * _1600)).x, 0.00999999977648258209228515625f);
        float2 _1922 = _1687.xy + (_1916.xy * _1918);
        float3 _1931 = float3((_1396.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1922.x, _1922.y, 0.0f.xxx.z);
        float2 _1935 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1938 = float3(_1365.x, 0.0f, _1365.z);
        float3 _1944 = abs(_1938 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1938, _1938)))) - 0.20000000298023223876953125f.xxx;
        float3 _1947 = max((_1944 * _1944) * _1944, 6.103515625e-05f.xxx);
        float3 _1950 = _1947 / dot(_1947, 1.0f.xxx).xxx;
        float _1969 = _1950.z;
        float _1971 = _1950.x;
        float4 _1973 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1381, _GlobalMipBias) * _1969) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1386, _GlobalMipBias) * _1971);
        float2 _1985 = _1931.xy + ((((_1973.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1381 + _1935, _GlobalMipBias).w * _1969) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1386 + _1935, _GlobalMipBias).w * _1971))) * _1420);
        float3 _1986 = float3(_1985.x, _1985.y, _1931.z);
        float _1987 = _1973.z;
        float _1992 = max(max(max(_1687.zw * step(0.00999999977648258209228515625f, _1684), _1916.zw * _1918).x, step(1.0099999904632568359375f - _1420, _1396.z)), smoothstep(1.0f - _1987, 1.10000002384185791015625f - _1987, _1420) * _1420);
        float2 _1993 = _1985.xy;
        _1986.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1993, _1993), 0.0f, 1.0f)));
        float3 _2000 = normalize(_1986);
        float3 _2001 = cross(_768, float3(0.0f, 1.0f, 0.0f));
        bool3 _2004 = (dot(_2001, _2001) > 6.103515625e-05f).xxx;
        float3 _2005 = normalize(_2001);
        float3 _2006 = float3(_2004.x ? _2005.x : float3(1.0f, 0.0f, 0.0f).x, _2004.y ? _2005.y : float3(1.0f, 0.0f, 0.0f).y, _2004.z ? _2005.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2017 = min(_736, 0.0500000007450580596923828125f);
        float _2018 = lerp(_736, _2017, _1992);
        float _2035 = lerp(1.0f, 0.5f, (_1408 * (1.0f - _1354)) * (1.0f - _1417));
        _2043 = normalize(lerp(_768, normalize(((_2006 * _2000.x) + (cross(_2006, _768) * _2000.y)) + (_768 * _2000.z)), _1992.xxx));
        _2044 = _1992;
        _2045 = _2017;
        _2046 = max(_2018 - ((0.20000000298023223876953125f * _1354) * _1408), min(0.20000000298023223876953125f, _2018));
        _2047 = _734 * _2035;
        _2048 = lerp(_732, _732 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_732, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1992 * _1415).xxx) * _2035;
    }
    else
    {
        _2043 = _768;
        _2044 = 0.0f;
        _2045 = 0.00999999977648258209228515625f;
        _2046 = _736;
        _2047 = _734;
        _2048 = _732;
    }
    float3 _2178 = 0.0f.xxx;
    float _2179 = 0.0f;
    float3 _2180 = 0.0f.xxx;
    float3 _2181 = 0.0f.xxx;
    float _2182 = 0.0f;
    [branch]
    if ((_807 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2053 = _488.xxx;
        float3 _2055 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2056 = float3(_2053.x ? _2055.x : _11.x, _2053.y ? _2055.y : _11.y, _2053.z ? _2055.z : _11.z);
        float3 _2059 = _2056 * _CharacterParams10.z;
        float3 _2061 = float3(_2053.x ? _10.xzy.x : _10.x, _2053.y ? _10.xzy.y : _10.y, _2053.z ? _10.xzy.z : _10.z);
        float3 _2063 = abs(_2061) - 0.20000000298023223876953125f.xxx;
        float3 _2066 = max((_2063 * _2063) * _2063, 6.103515625e-05f.xxx);
        float3 _2069 = _2066 / dot(_2066, 1.0f.xxx).xxx;
        float4 _2092 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2059.xz, _GlobalMipBias) * _2069.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2059.xy, _GlobalMipBias) * _2069.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2059.zy, _GlobalMipBias) * _2069.x);
        float _2093 = _2061.y;
        float _2100 = clamp(_807 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2056.y) * clamp(_807 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2106 = _2100 * (2.0f - _2100);
        float _2113 = smoothstep(2.0f - _2106, 2.349999904632568359375f - _2106, ((_2093 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2092.z) * ((_526 * _526) * float(gl_FrontFacing));
        float _2125 = lerp(1.0f, 0.5f, ((_2100 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2048 * (1.0f - _735), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2092.w) * ((_2093 * 0.25f) + 0.75f));
        float3 _2127 = _2113.xxx;
        float2 _2133 = (_2092.xy * 2.0f) - 1.0f.xx;
        float3 _2134 = float3(_2133.x, _2133.y, _441.z);
        float2 _2135 = _2133.xy;
        _2134.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2135, _2135), 0.0f, 1.0f)));
        float2 _2143 = _2134.xy * 2.0f;
        float3 _2145 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2143.x, _2143.y, _2134.z), _2127);
        float3 _2149 = _2145 * rsqrt(max(6.103515625e-05f, dot(_2145, _2145)));
        float _2150 = _768.y;
        float _2153 = step(0.00999999977648258209228515625f, 1.0f - (_2150 * _2150));
        float _2157 = lerp(_768.z, _2150, _2153);
        float3 _2164 = (float3(0.0f, _2153, 1.0f - _2153) - (_768 * _2157)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2157 * _2157)));
        _2178 = ((cross(_2164, _768) * _2149.x) + (_2164 * _2149.y)) + (_768 * _2149.z);
        _2179 = lerp(_2046, 0.89999997615814208984375f, clamp(_2113 * 4.0f, 0.0f, 1.0f));
        _2180 = lerp(_2047 * _2125, 0.3079999983310699462890625f.xxx, _2127);
        _2181 = lerp(_2048 * _2125, 0.87999999523162841796875f.xxx, _2127);
        _2182 = lerp(_735, 0.0f, _2113);
    }
    else
    {
        _2178 = _768;
        _2179 = _2046;
        _2180 = _2047;
        _2181 = _2048;
        _2182 = _735;
    }
    float3 _2188 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _2189 = float4(_2188.x, _2188.y, _2188.z, _VFXColor.w);
    _2189.w = _VFXColor.w * _VFXColorAlpha;
    float2 _2236 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _2208 = ((float2(_771) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _2236 = float2(_2208.x, (_2208.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _2236 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _2251 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_2236 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _2254 = _2251.x;
    float4 _2270 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_2236 + (_VFXSpecialBlendTexRForDisturb * _2254).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _2277 = _2189 * lerp(_2270, float4(1.0f, 1.0f, 1.0f, _2270.x), _UseVFXMainTexAsAlpha.xxxx);
    float _2280 = _2277.w;
    float _2293 = _2254 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _2295 = clamp(-_2293, 0.0f, 1.0f);
    float _2297 = _2280 * clamp(_2293, 0.0f, 1.0f);
    float _2302 = (_514.w * _BaseColor.w) * ((_VFXAlphaAffectTotalMat > 0.5f) ? _2297 : 1.0f);
    bool3 _2314 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _2328 = pow(clamp(dot(_479, float3(_2314.x ? _756.x : _2178.x, _2314.y ? _756.y : _2178.y, _2314.z ? _756.z : _2178.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _2330 = lerp(1.0f - _2328, _2328, _VFXFresnelFlip);
    float _2346 = 0.959999978542327880859375f - (_2182 * 0.959999978542327880859375f);
    float3 _2347 = _2181 * _2346;
    float3 _2349 = lerp(0.039999999105930328369140625f.xxx, _2181, _2182.xxx);
    float3 _2350 = _2180 * _2346;
    float _2352 = max(_2179 * _2179, 0.0078125f);
    bool _2359 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2372 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2372.y = -_2372.y;
    float2 _2388 = lerp(((sqrt(sqrt(abs(_2372 * 0.5f))) * float2(int2(sign(_2372)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2359).xx);
    float4 _2390 = float4(_2388.x, _2388.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2390.z = 1.0f;
    _2390.w = _2359 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2403 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2407 = normalize(float3(_2403.x, 6.103515625e-05f, _2403.z));
    float3 _2417 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2421 = _2417 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2425 = int(_771.x);
    int _2426 = int(_771.y);
    float4 _2430 = _ScreenSpaceShadowMask.Load(int3(int3(_2425, _2426, 0).xy, 0));
    float _2435 = _2430.y;
    float _2438 = lerp(lerp(1.0f, _2430.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2439 = dot(_2178, _2403);
    float3 _2446 = _2350 * _CharacterParams0.z;
    float3 _2447 = _2446 * 0.64999997615814208984375f;
    float _2451 = dot(_2347, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2464 = clamp(-dot(_2407.xz, normalize(_781.xz)), 0.0f, 1.0f);
    float _2468 = 1.0f - _CharacterParams12.x;
    float _2476 = smoothstep(0.25f, 1.0f, clamp(lerp(_2439, ((-_2439) * ((_2439 * 0.5f) - 1.0f)) + 0.5f, (_2464 * smoothstep(0.25f, 0.75f, 1.0f - abs(_781.y))) * _2468) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2483 = max(max(_2476, _2476), _2476) - min(min(_2476, _2476), _2476);
    float _2485 = smoothstep(0.25f, 1.0f, dot(_2178, _781));
    float _2486 = _526 * _2435;
    float _2493 = min(min(_2435, _526), _2476);
    float _2494 = _2485 * _2486;
    float3 _2498 = ((clamp(dot(_768, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1322, 1.0f.xxx, (_CharacterParams1.y * _2493).xxx);
    float3 _2500 = _2493.xxx;
    float3 _2523 = _2438.xxx;
    float3 _2524 = lerp((_2498 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1323), 1.5f), clamp(_1323, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2421, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2421, _2500) + ((_2498 * clamp(_1323, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2417 * _CharacterParams12.y)))) * _CharacterParams0.y, _2523);
    float3 _2525 = lerp(lerp(lerp(dot(_2447, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2447, 1.2000000476837158203125f.xxx), _2446, clamp((_2486 * _2485) + _2476, 0.0f, 1.0f).xxx), _2347, _2500);
    float3 _2531 = _2525 * ((1.0f - _2483).xxx + (_2476.xxxx.xyz * _2483));
    float3 _2540 = lerp(lerp(_2446, lerp(_2451.xxx, _2347, 1.2000000476837158203125f.xxx), _2494.xxx), _2531 * clamp(dot(_2525, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2531, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2523);
    float4 _2544 = float4(_2540, _2438);
    float _2546 = lerp(_2494, _2493, _2438);
    float _2549 = lerp(_CharacterParams0.z, 1.0f, _2546);
    float3 _2557 = float3(_781.x, lerp(0.5f, _2403.y, _2438), _781.z);
    float _2570 = clamp(dot(_2043, _479), 0.0f, 1.0f);
    float _2571 = dot(_2043, normalize(((_2403 * _2438) + ((_2557 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2557, _2557)))) * 2.0f)) + (_479 * (2.0f + _2438))));
    float _2572 = _2352 * _2352;
    float _2576 = (((_2571 * _2572) - _2571) * _2571) + 1.0f;
    float _2577 = _2576 * _2576;
    float _2581 = 2.0f * _2570;
    float _2583 = (1.0f + _2570) - _2570;
    float _2600 = (1.0f - _AlphaPremultiply) + (_2302 * _AlphaPremultiply);
    float3 _2602 = ((_2524 * _2540) * _2600) + (((_2349 * clamp((((_2572 != _2577) ? (_2572 / _2577) : 1.0f) * (0.5f / ((_2581 + (_2352 * _2583)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2524 * (((_2546 * 0.5f) + 0.5f) * _2549)) * 1.0f)) * _CharacterParams13.w);
    float _2603 = dot(_2602, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2606 = clamp(_2603 - 0.5f, 0.0f, 0.5f);
    float3 _2642 = normalize(cross(_781, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2648 = dot(_479, _2178);
    float _2650 = 1.0f - abs(_2648);
    float _2672 = dot(_2407, _2178);
    float _2684 = 1.0f - _2438;
    float _2711 = lerp(_2179, _2045, _2044);
    float _2712 = _2711 * _2711;
    float _2713 = _2570 * _2570;
    float _2714 = _2713 * _2570;
    float2 _2715 = float2(1.0f, _2570);
    float2 _2718 = float2(1.0f, _2712);
    float3 _2721 = float3(1.0f, _2712, (_2712 * _2712) * _2712);
    float _2726 = dot(mul(_2715, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2718) / dot(mul(float3(1.0f, _2713, _2714), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2721);
    float _2731 = dot(mul(_2715, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2718) / dot(mul(float3(1.0f, _2570, _2714), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2721);
    float3 _2734 = (_2349 * _2726) + _2731.xxx;
    float _2735 = _2726 + _2731;
    float3 _2741 = -_479;
    float3 _2759 = (lerp(((_573.xyz * _EmissionColor.xyz) * _EmissionBrightness) * ((_EmissionAlphaBrightBreath > 0.5f) ? lerp(1.0f, lerp(_EmissionAlphaBrightBreathScaleMin, _EmissionAlphaBrightBreathScaleMax, (sin(_EmissionAlphaBrightBreathSpeed * _VFXParams0.w) * 0.5f) + 0.5f), _573.w) : 1.0f), 0.0f.xxx, _731) + (lerp(lerp((((_2251 * clamp((_2280 + _2251.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _2277).xyz, (_VFXFresnelColor.xyz * _2295) * _VFXColorIntensity, _2295.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _2330).xxx).xyz * (clamp(_2297, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_2330 * _VFXFresnelAffectOpacity)))).xyz) * _2600;
    float3 _2760 = lerp(_2603.xxx, _2602, ((_2606 * _2606) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2650)) * _CharacterParams8.w) * min(min(clamp(dot(_748, _2642) + 1.0f, 0.0f, 1.0f), _526), _2435)) * (lerp(0.25f.xxx, _2347, _CharacterParams9.z.xxx) * clamp(dot(_2642, _2178), 0.0f, 1.0f))) + ((((((lerp(_1321 * (1.0f / max(max(max(_1321.x, _1321.y), _1321.z) * 0.5f, 1.0f)), _2421, _2523) * clamp(lerp(dot(_1320.xyz, _2178) * _1320.w, ((-_2672) * ((_2672 * 0.5f) - 1.0f)) + 0.5f, _2438), 0.0f, 1.0f)) * ((_2684 + (_2464 * _2438)) * _2468)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2650)) * min(_526, _2435)) * (_2684 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2451) * _2438))) * max(0.1500000059604644775390625f.xxx, _2347)));
    float2 _2763 = float2(_771);
    float2 _2765 = floor(_2763 * 0.03125f);
    int _2773 = int((_2765.x + (_2765.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2780 = floor(_460 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2784 = clamp(_2780, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2786 = int(_2784 * 8.0f);
    float3 _2788 = 0.0f.xxx;
    _2788 = (_2760 + _2759) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2741, _2043), (1.2000000476837158203125f * log2(max(_2711, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2734 + ((_2349 * ((1.0f - _2735) / _2735)) * _2734)) * 1.0f)) * ((clamp(_1323, 0.5f, 1.5f) * _CharacterParams0.w) * _2549)) * _1322);
    float3 _2789 = 0.0f.xxx;
    [loop]
    for (int _2791 = 0; _2791 <= 7; _2788 = _2789, _2791++)
    {
        uint _2809 = (_2780 <= _2784) ? (_GlobalBinningBuffer.Load<uint>(uint(_2773 + _2791) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2786) + _2791) * 4 + 0)) : 0u;
        uint _2810 = uint(_2791);
        _2789 = _2788;
        uint _2815 = 0u;
        float3 _2812 = 0.0f.xxx;
        [loop]
        for (uint _2814 = _2809; _2814 != 0u; _2789 = _2812, _2814 = _2815)
        {
            uint _2819 = firstbitlow(_2814);
            _2815 = _2814 ^ (1u << (_2819 & 31u));
            int _2825 = int((32u * _2810) + _2819) * 8;
            int _2828 = _2825 + 1;
            int _2831 = _2825 + 2;
            int _2834 = _2825 + 3;
            int _2837 = _2825 + 4;
            int _2840 = _2825 + 5;
            int _2843 = _2825 + 6;
            int _2846 = _2825 + 7;
            uint _2850 = uint(_LightDataBuffer_PunctualLightData[_2840].w);
            float _2925 = 0.0f;
            if ((_2850 & 1u) == 1u)
            {
                uint _2856 = asuint(_LightDataBuffer_PunctualLightData[_2840].x);
                uint _2863 = asuint(_LightDataBuffer_PunctualLightData[_2840].y);
                uint _2870 = asuint(_LightDataBuffer_PunctualLightData[_2840].z);
                uint _2877 = asuint(_LightDataBuffer_PunctualLightData[_2843].x);
                uint _2884 = asuint(_LightDataBuffer_PunctualLightData[_2843].y);
                uint _2891 = asuint(_LightDataBuffer_PunctualLightData[_2843].z);
                float3 _2910 = abs(mul(float4(_741 - _LightDataBuffer_PunctualLightData[_2828].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2856).x, spvUnpackHalf2x16(_2870).x, spvUnpackHalf2x16(_2884).x, 0.0f), float4(spvUnpackHalf2x16(_2856 >> 16u).x, spvUnpackHalf2x16(_2870 >> 16u).x, spvUnpackHalf2x16(_2884 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2863).x, spvUnpackHalf2x16(_2877).x, spvUnpackHalf2x16(_2891).x, 0.0f), float4(spvUnpackHalf2x16(_2863 >> 16u).x, spvUnpackHalf2x16(_2877 >> 16u).x, spvUnpackHalf2x16(_2891 >> 16u).x, 0.0f))).xyz);
                float _2917 = _LightDataBuffer_PunctualLightData[_2846].x * 0.5f;
                float _2923 = 1.0f - clamp((max(max(_2910.x, _2910.y), _2910.z) - (_2917 + 0.5f)) / (0.5f - _2917), 0.0f, 1.0f);
                _2925 = _2923 * _2923;
            }
            else
            {
                _2925 = 1.0f;
            }
            if (false || (_2925 < 0.001000000047497451305389404296875f))
            {
                _2812 = _2789;
                continue;
            }
            float3 _3618 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2825].w < 1.5f)
            {
                float3 _3617 = 0.0f.xxx;
                do
                {
                    uint _2938 = asuint(_LightDataBuffer_PunctualLightData[_2834].w);
                    if ((_2938 == 16u) || ((_LightDataBuffer_PunctualLightData[_2834].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3617 = _2789;
                        break;
                    }
                    bool _2950 = (uint(_LightDataBuffer_PunctualLightData[_2825].w) & 1u) == 0u;
                    bool _2954 = (!_2950) && (_LightDataBuffer_PunctualLightData[_2831].z > 0.0f);
                    bool _2955 = _2938 == 4u;
                    float _2956 = float(_2950);
                    float _2964 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2831].y)) - abs(_LightDataBuffer_PunctualLightData[_2831].x);
                    float _2965 = _LightDataBuffer_PunctualLightData[_2831].y - _2964;
                    float _2972 = abs(max((1.0f - abs(_2964)) - abs(_2965), 0.00048828125f));
                    float3 _2976 = normalize(float3(_2964, _2965, (_LightDataBuffer_PunctualLightData[_2831].x >= 0.0f) ? _2972 : (-_2972)));
                    float _2982 = lerp(_LightDataBuffer_PunctualLightData[_2843].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2837].y, 0.100000001490116119384765625f), float(_2955));
                    float3 _2987 = _LightDataBuffer_PunctualLightData[_2828].xyz - _741;
                    float3 _2988 = -_2976;
                    float3 _2993 = lerp(_2987, _2988 * dot(_2987, _2988), (float(_2955 && (_LightDataBuffer_PunctualLightData[_2837].z > 0.5f)) * _2956).xxx);
                    float _2994 = dot(_2993, _2993);
                    float _2995 = rsqrt(_2994);
                    float3 _2996 = _2993 * _2995;
                    float3 _3029 = 0.0f.xxx;
                    float _3030 = 0.0f;
                    if (_2954)
                    {
                        float3 _3000 = (_2976 * _LightDataBuffer_PunctualLightData[_2831].z) * 0.5f;
                        float3 _3001 = _2993 - _3000;
                        float3 _3002 = _2993 + _3000;
                        float _3003 = length(_3001);
                        float _3004 = length(_3002);
                        float3 _3013 = normalize(cross(cross(_2976, _2996), _2976));
                        _3029 = _3013;
                        _3030 = ((1.0f / ((((_3003 * _3004) + dot(_3001, _3002)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3013, _3001) / _3003) + (dot(_3013, _3002) / _3004)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2831].z * _2995, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3029 = _2996;
                        _3030 = 1.0f;
                    }
                    float _3052 = 0.0f;
                    if (_2982 < 0.0f)
                    {
                        float _3040 = _2994 * (_LightDataBuffer_PunctualLightData[_2828].w * _LightDataBuffer_PunctualLightData[_2828].w);
                        float _3043 = clamp(1.0f - (_3040 * _3040), 0.0f, 1.0f);
                        _3052 = lerp(1.0f / (_2994 + 1.0f), _3030, float(_2954)) * (_3043 * _3043);
                    }
                    else
                    {
                        float3 _3046 = _2993 * _LightDataBuffer_PunctualLightData[_2828].w;
                        _3052 = _3030 * pow(1.0f - clamp(dot(_3046, _3046), 0.0f, 1.0f), _2982);
                    }
                    float _3057 = clamp((dot(_3029, _2988) - _LightDataBuffer_PunctualLightData[_2831].z) * _LightDataBuffer_PunctualLightData[_2831].w, 0.0f, 1.0f);
                    float _3060 = _3052 * lerp(1.0f, _3057 * _3057, _2956);
                    int _3062 = int(_LightDataBuffer_PunctualLightData[_2846].w);
                    float _3166 = 0.0f;
                    if ((!_2954) && (_3062 >= 0))
                    {
                        uint _3068 = uint(_3062);
                        float2 _3159 = 0.0f.xx;
                        [branch]
                        if (_2956 != 0.0f)
                        {
                            float4 _3080 = mul(_lightCookieMatrices[_3068], float4(_741.x, _813, _741.z, 1.0f));
                            _3159 = _lightCookieData[_3068].xy + (clamp(_3080.xy / _3080.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3068].zw);
                        }
                        else
                        {
                            float3 _3100 = mul(float4(-_2993, 0.0f), _lightCookieMatrices[_3068]).xyz;
                            float3 _448 = _3100;
                            float3 _447 = _3100;
                            float3 _446 = abs(_3100);
                            uint _3109 = uint(int(_446.y > _446.x));
                            uint _3115 = (_446.z > _446[_3109]) ? 2u : _3109;
                            uint _3121 = (_3115 * 2u) + uint(_447[_3115] < 0.0f);
                            float _3125 = abs(_448[_3121 / 2u]);
                            float _3145 = 0.5f - (0.000244140625f / _lightCookieData[_3068].w);
                            _3159 = _lightCookieData[_3068].xy + (clamp(float2((float(_3121) + ((((_448[uint(_397[_3121].x)] * _398[_3121].x) / _3125) * _3145) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_448[uint(_397[_3121].y)] * _398[_3121].y) / _3125) * _3145)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3068].zw);
                        }
                        _3166 = _3060 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3159, 0.0f).x;
                    }
                    else
                    {
                        _3166 = _3060;
                    }
                    float _3167 = _3166 * _2925;
                    float3 _3616 = 0.0f.xxx;
                    do
                    {
                        float3 _3615 = 0.0f.xxx;
                        [branch]
                        if (_3167 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2955)
                            {
                                _3616 = lerp(_2789, _LightDataBuffer_PunctualLightData[_2825].xyz, (_3167 * (_LightDataBuffer_PunctualLightData[_2837].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2837].w) + (smoothstep(-0.5f, 0.5f, dot(_769, _3029)) * _LightDataBuffer_PunctualLightData[_2837].w)))).xxx);
                                break;
                            }
                            float _3187 = dot(_2178, _3029);
                            float _3188 = clamp(_3187, 0.0f, 1.0f);
                            float _3491 = 0.0f;
                            if (_2938 != 0u)
                            {
                                bool _3194 = _2950 || ((_2850 & 2u) != 0u);
                                int _3243 = 0;
                                if (_3194)
                                {
                                    _3243 = int(_LightDataBuffer_PunctualLightData[_2834].x);
                                }
                                else
                                {
                                    uint _3200 = asuint(_LightDataBuffer_PunctualLightData[_2831].w);
                                    uint _3202 = asuint(_LightDataBuffer_PunctualLightData[_2834].x);
                                    float3 _3203 = _741 - _LightDataBuffer_PunctualLightData[_2828].xyz;
                                    float3 _3204 = abs(_3203);
                                    float _3205 = _3204.x;
                                    float _3206 = _3204.y;
                                    float _3208 = _3204.z;
                                    int _3240 = 0;
                                    if ((_3205 > _3206) && (_3205 > _3208))
                                    {
                                        _3240 = int((_3203.x > 0.0f) ? (_3200 >> 24u) : ((_3200 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3239 = 0;
                                        if (_3206 > _3208)
                                        {
                                            _3239 = int((_3203.y > 0.0f) ? ((_3200 >> 8u) & 255u) : (_3200 & 255u));
                                        }
                                        else
                                        {
                                            _3239 = int((_3203.z > 0.0f) ? ((_3202 >> 8u) & 255u) : (_3202 & 255u));
                                        }
                                        _3240 = _3239;
                                    }
                                    _3243 = (_3240 < 80) ? _3240 : (-1);
                                }
                                bool _3244 = _3243 >= 0;
                                float _3490 = 0.0f;
                                if (_3244)
                                {
                                    float3 _3248 = _741 - _LightDataBuffer_PunctualLightData[_2828].xyz;
                                    float4 _3268 = mul(_PunctualLightWorldToShadow[_3243], float4((_741 - ((_3248 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3248, _3248)))) * _PunctualLightShadowParams[_3243].x)) + (_769 * (_PunctualLightShadowParams[_3243].y * 5.0f)), 1.0f));
                                    float _3269 = _3268.w;
                                    float3 _3272 = _3268.xyz / _3269.xxx;
                                    float2 _3273 = _3272.xy;
                                    float3 _3281 = _3272.xyz;
                                    bool3 _3282 = bool3(_3281.x <= 0.0f.xxx.x, _3281.y <= 0.0f.xxx.y, _3281.z <= 0.0f.xxx.z);
                                    bool3 _3283 = bool3(_3281.x >= 1.0f.xxx.x, _3281.y >= 1.0f.xxx.y, _3281.z >= 1.0f.xxx.z);
                                    float _3286 = _3272.z;
                                    float2 _3297 = ((_3273 * (_PunctualLightShadowParams2[_3243].zw - _PunctualLightShadowParams2[_3243].xy)) + _PunctualLightShadowParams2[_3243].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3299 = floor(_3297 + 0.5f.xx);
                                    float2 _3300 = _3297 - _3299;
                                    float _3302 = _3300.x + 0.5f;
                                    float _3303 = _3302 * _3302;
                                    float _3306 = 1.0f - _3300.x;
                                    float _3307 = min(_3300.x, 0.0f);
                                    float _3310 = _3300.x + 1.0f;
                                    float _3311 = max(_3300.x, 0.0f);
                                    float _3323 = _3300.y + 0.5f;
                                    float _3324 = _3323 * _3323;
                                    float _3327 = 1.0f - _3300.y;
                                    float _3328 = min(_3300.y, 0.0f);
                                    float _3331 = _3300.y + 1.0f;
                                    float _3332 = max(_3300.y, 0.0f);
                                    float3 _3344 = float3(0.1599999964237213134765625f * _3306, 0.1599999964237213134765625f * ((_3310 - (_3311 * _3311)) + 1.0f), _3303 * 0.07999999821186065673828125f);
                                    float3 _3345 = float3(0.1599999964237213134765625f * ((_3303 * 0.5f) - _3300.x), 0.1599999964237213134765625f * ((_3306 - (_3307 * _3307)) + 1.0f), 0.1599999964237213134765625f * _3310) + _3344;
                                    float3 _3347 = float3(0.1599999964237213134765625f * _3327, 0.1599999964237213134765625f * ((_3331 - (_3332 * _3332)) + 1.0f), _3324 * 0.07999999821186065673828125f);
                                    float3 _3348 = float3(0.1599999964237213134765625f * ((_3324 * 0.5f) - _3300.y), 0.1599999964237213134765625f * ((_3327 - (_3328 * _3328)) + 1.0f), 0.1599999964237213134765625f * _3331) + _3347;
                                    float3 _3354 = ((_3344 / _3345) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3356 = ((_3347 / _3348) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3358 = _3299 * _PunctualLightShadowTexelSize.xy;
                                    float _3359 = _3354.x;
                                    float _3360 = _3356.x;
                                    float _3363 = _3354.y;
                                    float _3366 = _3354.z;
                                    float _3369 = _3356.y;
                                    float _3376 = _3356.z;
                                    float _3383 = _3345.x;
                                    float _3384 = _3348.x;
                                    float _3386 = _3345.y;
                                    float _3388 = _3345.z;
                                    float _3390 = _3348.y;
                                    float _3394 = _3348.z;
                                    float _3452 = (((((((_3383 * _3384) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3358 + float2(_3359, _3360), _440).xy, _3286)) + ((_3386 * _3384) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3358 + float2(_3363, _3360), _440).xy, _3286))) + ((_3388 * _3384) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3358 + float2(_3366, _3360), _440).xy, _3286))) + ((_3383 * _3390) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3358 + float2(_3359, _3369), _440).xy, _3286))) + ((_3386 * _3390) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3358 + float2(_3363, _3369), _440).xy, _3286))) + ((_3388 * _3390) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3358 + float2(_3366, _3369), _440).xy, _3286))) + ((_3383 * _3394) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3358 + float2(_3359, _3376), _440).xy, _3286));
                                    float2 _3473 = min(_3273, 1.0f.xx - _3273);
                                    _3490 = _3244 ? lerp(1.0f, (any(bool3(_3282.x || _3283.x, _3282.y || _3283.y, _3282.z || _3283.z)) || ((asuint(_3286) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3452 + ((_3386 * _3394) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3358 + float2(_3363, _3376), _440).xy, _3286))) + ((_3388 * _3394) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3358 + float2(_3366, _3376), _440).xy, _3286))), _3194 ? min(_PunctualLightShadowParams[_3243].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3243].z - _3269) * 0.25f, min(_3473.x, _3473.y)))) : _PunctualLightShadowParams[_3243].w) : 1.0f;
                                }
                                else
                                {
                                    _3490 = clamp(dot(_748, _3029) + 1.0f, 0.0f, 1.0f);
                                }
                                _3491 = _3490;
                            }
                            else
                            {
                                _3491 = 1.0f;
                            }
                            float _3571 = 0.0f;
                            float3 _3572 = 0.0f.xxx;
                            float _3573 = 0.0f;
                            float3 _3574 = 0.0f.xxx;
                            float3 _3575 = 0.0f.xxx;
                            float _3576 = 0.0f;
                            float _3577 = 0.0f;
                            [branch]
                            if (_2938 == 0u)
                            {
                                float3 _3497 = _LightDataBuffer_PunctualLightData[_2825].xyz * _3167;
                                float3 _3510 = _2544.xyz;
                                _3571 = _3167;
                                _3572 = (_LightDataBuffer_PunctualLightData[_2825].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2837].y) + ((1.0f / max(1.0f, max(max(_3497.x, _3497.y), _3497.z) * lerp(0.75f, 0.5f, _2684))) * _LightDataBuffer_PunctualLightData[_2837].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2837].x, 1.0f, clamp(_3187 + 0.5f, 0.0f, 1.0f));
                                _3573 = _3188;
                                _3574 = _3510;
                                _3575 = _3510;
                                _3576 = 1.0f;
                                _3577 = 0.0f;
                            }
                            else
                            {
                                float _3565 = 0.0f;
                                float _3566 = 0.0f;
                                float3 _3567 = 0.0f.xxx;
                                float3 _3568 = 0.0f.xxx;
                                float _3569 = 0.0f;
                                float _3570 = 0.0f;
                                if (_2938 == 3u)
                                {
                                    _3565 = _3167 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2837].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2837].x), _2650) * _3491);
                                    _3566 = clamp(dot(_2178, -normalize(cross(_781, cross(_781, _3029)))), 0.0f, 1.0f);
                                    _3567 = lerp(0.5f.xxx, _2347, _LightDataBuffer_PunctualLightData[_2837].y.xxx);
                                    _3568 = 0.0f.xxx;
                                    _3569 = 1.0f;
                                    _3570 = 0.0f;
                                }
                                else
                                {
                                    bool _3535 = _2938 == 1u;
                                    float _3559 = 0.0f;
                                    float3 _3560 = 0.0f.xxx;
                                    float _3561 = 0.0f;
                                    float _3562 = 0.0f;
                                    if (_3535)
                                    {
                                        _3559 = clamp(clamp(_3187 + _LightDataBuffer_PunctualLightData[_2837].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3491;
                                        _3560 = _2350 * _LightDataBuffer_PunctualLightData[_2837].y;
                                        _3561 = 1.0f;
                                        _3562 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3545 = _2938 == 2u;
                                        float _3557 = 0.0f;
                                        if (_3545)
                                        {
                                            _3557 = smoothstep(_LightDataBuffer_PunctualLightData[_2837].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2837].x - 0.0500000007450580596923828125f, _2179) * ((1.0f - _LightDataBuffer_PunctualLightData[_2837].z) + (step(0.5f, _2182) * _LightDataBuffer_PunctualLightData[_2837].z));
                                        }
                                        else
                                        {
                                            _3557 = 1.0f;
                                        }
                                        _3559 = _3188;
                                        _3560 = 0.0f.xxx;
                                        _3561 = _3557;
                                        _3562 = _3545 ? _LightDataBuffer_PunctualLightData[_2837].y : 0.0f;
                                    }
                                    bool3 _3563 = _3535.xxx;
                                    _3565 = _3167;
                                    _3566 = _3559;
                                    _3567 = float3(_3563.x ? _2347.x : 0.0f.xxx.x, _3563.y ? _2347.y : 0.0f.xxx.y, _3563.z ? _2347.z : 0.0f.xxx.z);
                                    _3568 = _3560;
                                    _3569 = _3561;
                                    _3570 = _3562;
                                }
                                _3571 = _3565;
                                _3572 = _LightDataBuffer_PunctualLightData[_2825].xyz;
                                _3573 = _3566;
                                _3574 = _3567;
                                _3575 = _3568;
                                _3576 = _3569;
                                _3577 = _3570;
                            }
                            float3 _3605 = 0.0f.xxx;
                            [branch]
                            if (_2938 != 3u)
                            {
                                float _3582 = lerp(_2352, 0.00999999977648258209228515625f, _3577);
                                float _3585 = dot(_2043, normalize(_3029 + _479));
                                float _3586 = _3582 * _3582;
                                float _3590 = (((_3585 * _3586) - _3585) * _3585) + 1.0f;
                                float _3591 = _3590 * _3590;
                                _3605 = ((_2349 * clamp((((_3586 != _3591) ? (_3586 / _3591) : 1.0f) * (0.5f / ((_2581 + (_3582 * _2583)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3576) * _LightDataBuffer_PunctualLightData[_2846].z;
                            }
                            else
                            {
                                _3605 = 0.0f.xxx;
                            }
                            float3 _3608 = _3572 * _3571;
                            _3615 = _2789 + (((_3608 * lerp(_3575, _3574, _3573.xxx)) * _2600) + ((_3608 * _3605) * _3573));
                        }
                        else
                        {
                            _3615 = _2789;
                        }
                        _3616 = _3615;
                        break;
                    } while(false);
                    _3617 = _3616;
                    break;
                } while(false);
                _3618 = _3617;
            }
            else
            {
                _3618 = _2789;
            }
            _2812 = _3618;
        }
    }
    float3 _3658 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3658 = lerp(lerp(0.5f.xxx, lerp(dot(_2788, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2788, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2648, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3658 = _2788;
    }
    float4 _3665 = float4(_3658 * _ExposureWithMiscParams.y, _2302);
    _3665.w = (_SurfaceType == 1.0f) ? _2302 : 1.0f;
    float4 _4052 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3689 = _813 * _AtmosphereFogParams3.w;
        float _3694 = max(0.00999999977648258209228515625f, _3689 + _AtmosphereFogParams4.w);
        float3 _3708 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_480 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3694)) / _3694) * exp(_3689 + _AtmosphereFogParams5.w))));
        float _3711 = dot(_2741, _AtmosphereFogParams1.xyz);
        float _3717 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3721 = (1.0f + _3717) - ((2.0f * _AtmosphereFogParams2.w) * _3711);
        float3 _4044 = 0.0f.xxx;
        float _4045 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3766 = (uint3(int3(_2425, _2426, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3767 = _3766.y;
            uint _3768 = _3766.z;
            uint _3771 = _3766.x + (_3767 * _3768);
            uint _3773 = _3767 + (_3768 * _3771);
            uint _3775 = _3768 + (_3771 * _3773);
            uint _3777 = _3771 + (_3773 * _3775);
            float _3802 = dot(_2741, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3809 = _741 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3811 = (_VolumetricFogParams0.w * ((_3802 > 5.9604644775390625e-08f) ? (1.0f / _3802) : 0.0f)) * (1.0f / _480);
            float _3812 = _3809.y;
            float _3813 = _3811 * _3812;
            float _3815 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3813;
            float _3816 = _3812 - _3813;
            float _3818 = (1.0f - _3811) * _480;
            float _3832 = max(-127.0f, _ExponentialFogParams0.z * _3816);
            float _3856 = max(-127.0f, _ExponentialFogParams3.x * _3816);
            float _3867 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3815 - _ExponentialFogParams0.x)))) * ((abs(_3832) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3832)) / _3832) : (0.693147182464599609375f - (0.2402265071868896484375f * _3832)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3815 - _ExponentialFogParams3.z)))) * ((abs(_3856) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3856)) / _3856) : (0.693147182464599609375f - (0.2402265071868896484375f * _3856))));
            float _3889 = clamp((_480 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3892 = clamp((max(clamp(exp2(-(_3867 * _3818)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_480 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3889, 0.0f, 1.0f);
            float4 _3932 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2763 + ((((float3(uint3(_3777, _3773 + (_3775 * _3777), _444) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_460 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_460 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4044 = _3932.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3892)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_479, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3867 * max(_3818 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3889))) * _3932.w);
            _4045 = _3932.w * _3892;
        }
        else
        {
            float3 _3938 = _741 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3940 = _3938.y;
            float _3954 = max(-127.0f, _ExponentialFogParams0.z * _3940);
            float _3978 = max(-127.0f, _ExponentialFogParams3.x * _3940);
            float _3989 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3954) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3954)) / _3954) : (0.693147182464599609375f - (0.2402265071868896484375f * _3954)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3978) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3978)) / _3978) : (0.693147182464599609375f - (0.2402265071868896484375f * _3978))));
            float _4011 = clamp((_480 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4014 = clamp((max(clamp(exp2(-(_3989 * _480)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_480 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4011, 0.0f, 1.0f);
            _4044 = (_ExponentialFogParams2.xyz * (1.0f - _4014)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_479, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3989 * max(_480 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4011));
            _4045 = _4014;
        }
        float3 _4050 = (_3665.xyz * (_3708 * _4045)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3711 * _3711)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3717) / max((12.56637096405029296875f * _3721) * sqrt(_3721), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3708)) * _4045) + _4044);
        _4052 = float4(_4050.x, _4050.y, _4050.z, _3665.w);
    }
    else
    {
        _4052 = _3665;
    }
    _15 = _4052;
    _16 = _2390;
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
