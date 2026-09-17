// Stage: Fragment  Blob: 432  ParamBlob: 47  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _CHARACTER_VFX_SPECIAL _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _PUPPET _PUPPET_PROCEDURAL_DCURVE
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

static const int2 _396[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _397[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _2047 = 0.0f;
    float3 _2048 = 0.0f.xxx;
    float3 _2049 = 0.0f.xxx;
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
        _2046 = _1992;
        _2047 = max(_2018 - ((0.20000000298023223876953125f * _1354) * _1408), min(0.20000000298023223876953125f, _2018));
        _2048 = _734 * _2035;
        _2049 = lerp(_732, _732 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_732, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1992 * _1415).xxx) * _2035;
    }
    else
    {
        _2043 = _768;
        _2044 = 0.0f;
        _2045 = 0.00999999977648258209228515625f;
        _2046 = 0.0f;
        _2047 = _736;
        _2048 = _734;
        _2049 = _732;
    }
    float3 _2179 = 0.0f.xxx;
    float _2180 = 0.0f;
    float3 _2181 = 0.0f.xxx;
    float3 _2182 = 0.0f.xxx;
    float _2183 = 0.0f;
    [branch]
    if ((_807 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2054 = _488.xxx;
        float3 _2056 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2057 = float3(_2054.x ? _2056.x : _11.x, _2054.y ? _2056.y : _11.y, _2054.z ? _2056.z : _11.z);
        float3 _2060 = _2057 * _CharacterParams10.z;
        float3 _2062 = float3(_2054.x ? _10.xzy.x : _10.x, _2054.y ? _10.xzy.y : _10.y, _2054.z ? _10.xzy.z : _10.z);
        float3 _2064 = abs(_2062) - 0.20000000298023223876953125f.xxx;
        float3 _2067 = max((_2064 * _2064) * _2064, 6.103515625e-05f.xxx);
        float3 _2070 = _2067 / dot(_2067, 1.0f.xxx).xxx;
        float4 _2093 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2060.xz, _GlobalMipBias) * _2070.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2060.xy, _GlobalMipBias) * _2070.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2060.zy, _GlobalMipBias) * _2070.x);
        float _2094 = _2062.y;
        float _2101 = clamp(_807 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2057.y) * clamp(_807 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2107 = _2101 * (2.0f - _2101);
        float _2114 = smoothstep(2.0f - _2107, 2.349999904632568359375f - _2107, ((_2094 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2093.z) * ((_526 * _526) * float(gl_FrontFacing));
        float _2126 = lerp(1.0f, 0.5f, ((_2101 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2049 * (1.0f - _735), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2093.w) * ((_2094 * 0.25f) + 0.75f));
        float3 _2128 = _2114.xxx;
        float2 _2134 = (_2093.xy * 2.0f) - 1.0f.xx;
        float3 _2135 = float3(_2134.x, _2134.y, _441.z);
        float2 _2136 = _2134.xy;
        _2135.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2136, _2136), 0.0f, 1.0f)));
        float2 _2144 = _2135.xy * 2.0f;
        float3 _2146 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2144.x, _2144.y, _2135.z), _2128);
        float3 _2150 = _2146 * rsqrt(max(6.103515625e-05f, dot(_2146, _2146)));
        float _2151 = _768.y;
        float _2154 = step(0.00999999977648258209228515625f, 1.0f - (_2151 * _2151));
        float _2158 = lerp(_768.z, _2151, _2154);
        float3 _2165 = (float3(0.0f, _2154, 1.0f - _2154) - (_768 * _2158)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2158 * _2158)));
        _2179 = ((cross(_2165, _768) * _2150.x) + (_2165 * _2150.y)) + (_768 * _2150.z);
        _2180 = lerp(_2047, 0.89999997615814208984375f, clamp(_2114 * 4.0f, 0.0f, 1.0f));
        _2181 = lerp(_2048 * _2126, 0.3079999983310699462890625f.xxx, _2128);
        _2182 = lerp(_2049 * _2126, 0.87999999523162841796875f.xxx, _2128);
        _2183 = lerp(_735, 0.0f, _2114);
    }
    else
    {
        _2179 = _768;
        _2180 = _2047;
        _2181 = _2048;
        _2182 = _2049;
        _2183 = _735;
    }
    float3 _2189 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _2190 = float4(_2189.x, _2189.y, _2189.z, _VFXColor.w);
    _2190.w = _VFXColor.w * _VFXColorAlpha;
    float2 _2237 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _2209 = ((float2(_771) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _2237 = float2(_2209.x, (_2209.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _2237 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _2252 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_2237 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _2255 = _2252.x;
    float4 _2271 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_2237 + (_VFXSpecialBlendTexRForDisturb * _2255).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _2278 = _2190 * lerp(_2271, float4(1.0f, 1.0f, 1.0f, _2271.x), _UseVFXMainTexAsAlpha.xxxx);
    float _2281 = _2278.w;
    float _2294 = _2255 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _2296 = clamp(-_2294, 0.0f, 1.0f);
    float _2298 = _2281 * clamp(_2294, 0.0f, 1.0f);
    float _2303 = (_514.w * _BaseColor.w) * ((_VFXAlphaAffectTotalMat > 0.5f) ? _2298 : 1.0f);
    bool3 _2315 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _2329 = pow(clamp(dot(_479, float3(_2315.x ? _756.x : _2179.x, _2315.y ? _756.y : _2179.y, _2315.z ? _756.z : _2179.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _2331 = lerp(1.0f - _2329, _2329, _VFXFresnelFlip);
    float _2347 = 0.959999978542327880859375f - (_2183 * 0.959999978542327880859375f);
    float3 _2348 = _2182 * _2347;
    float3 _2350 = lerp(0.039999999105930328369140625f.xxx, _2182, _2183.xxx);
    float3 _2351 = _2181 * _2347;
    float _2353 = max(_2180 * _2180, 0.0078125f);
    float2 _2366 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2366.y = -_2366.y;
    float2 _2379 = ((sqrt(sqrt(abs(_2366 * 0.5f))) * float2(int2(sign(_2366)))) * 0.5f) + 0.5f.xx;
    float4 _2382 = float4(_2379.x, _2379.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2382.z = 1.0f;
    _2382.w = (_2046 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2395 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2399 = normalize(float3(_2395.x, 6.103515625e-05f, _2395.z));
    float3 _2409 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2413 = _2409 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2417 = int(_771.x);
    int _2418 = int(_771.y);
    float4 _2422 = _ScreenSpaceShadowMask.Load(int3(int3(_2417, _2418, 0).xy, 0));
    float _2427 = _2422.y;
    float _2430 = lerp(lerp(1.0f, _2422.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2431 = dot(_2179, _2395);
    float3 _2438 = _2351 * _CharacterParams0.z;
    float3 _2439 = _2438 * 0.64999997615814208984375f;
    float _2443 = dot(_2348, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2456 = clamp(-dot(_2399.xz, normalize(_781.xz)), 0.0f, 1.0f);
    float _2460 = 1.0f - _CharacterParams12.x;
    float _2468 = smoothstep(0.25f, 1.0f, clamp(lerp(_2431, ((-_2431) * ((_2431 * 0.5f) - 1.0f)) + 0.5f, (_2456 * smoothstep(0.25f, 0.75f, 1.0f - abs(_781.y))) * _2460) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2475 = max(max(_2468, _2468), _2468) - min(min(_2468, _2468), _2468);
    float _2477 = smoothstep(0.25f, 1.0f, dot(_2179, _781));
    float _2478 = _526 * _2427;
    float _2485 = min(min(_2427, _526), _2468);
    float _2486 = _2477 * _2478;
    float3 _2490 = ((clamp(dot(_768, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1322, 1.0f.xxx, (_CharacterParams1.y * _2485).xxx);
    float3 _2492 = _2485.xxx;
    float3 _2515 = _2430.xxx;
    float3 _2516 = lerp((_2490 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1323), 1.5f), clamp(_1323, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2413, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2413, _2492) + ((_2490 * clamp(_1323, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2409 * _CharacterParams12.y)))) * _CharacterParams0.y, _2515);
    float3 _2517 = lerp(lerp(lerp(dot(_2439, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2439, 1.2000000476837158203125f.xxx), _2438, clamp((_2478 * _2477) + _2468, 0.0f, 1.0f).xxx), _2348, _2492);
    float3 _2523 = _2517 * ((1.0f - _2475).xxx + (_2468.xxxx.xyz * _2475));
    float3 _2532 = lerp(lerp(_2438, lerp(_2443.xxx, _2348, 1.2000000476837158203125f.xxx), _2486.xxx), _2523 * clamp(dot(_2517, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2523, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2515);
    float4 _2536 = float4(_2532, _2430);
    float _2538 = lerp(_2486, _2485, _2430);
    float _2541 = lerp(_CharacterParams0.z, 1.0f, _2538);
    float3 _2549 = float3(_781.x, lerp(0.5f, _2395.y, _2430), _781.z);
    float _2562 = clamp(dot(_2043, _479), 0.0f, 1.0f);
    float _2563 = dot(_2043, normalize(((_2395 * _2430) + ((_2549 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2549, _2549)))) * 2.0f)) + (_479 * (2.0f + _2430))));
    float _2564 = _2353 * _2353;
    float _2568 = (((_2563 * _2564) - _2563) * _2563) + 1.0f;
    float _2569 = _2568 * _2568;
    float _2573 = 2.0f * _2562;
    float _2575 = (1.0f + _2562) - _2562;
    float _2592 = (1.0f - _AlphaPremultiply) + (_2303 * _AlphaPremultiply);
    float3 _2594 = ((_2516 * _2532) * _2592) + (((_2350 * clamp((((_2564 != _2569) ? (_2564 / _2569) : 1.0f) * (0.5f / ((_2573 + (_2353 * _2575)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2516 * (((_2538 * 0.5f) + 0.5f) * _2541)) * 1.0f)) * _CharacterParams13.w);
    float _2595 = dot(_2594, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2598 = clamp(_2595 - 0.5f, 0.0f, 0.5f);
    float3 _2634 = normalize(cross(_781, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2640 = dot(_479, _2179);
    float _2642 = 1.0f - abs(_2640);
    float _2664 = dot(_2399, _2179);
    float _2676 = 1.0f - _2430;
    float _2703 = lerp(_2180, _2045, _2044);
    float _2704 = _2703 * _2703;
    float _2705 = _2562 * _2562;
    float _2706 = _2705 * _2562;
    float2 _2707 = float2(1.0f, _2562);
    float2 _2710 = float2(1.0f, _2704);
    float3 _2713 = float3(1.0f, _2704, (_2704 * _2704) * _2704);
    float _2718 = dot(mul(_2707, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2710) / dot(mul(float3(1.0f, _2705, _2706), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2713);
    float _2723 = dot(mul(_2707, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2710) / dot(mul(float3(1.0f, _2562, _2706), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2713);
    float3 _2726 = (_2350 * _2718) + _2723.xxx;
    float _2727 = _2718 + _2723;
    float3 _2733 = -_479;
    float3 _2751 = (lerp(((_573.xyz * _EmissionColor.xyz) * _EmissionBrightness) * ((_EmissionAlphaBrightBreath > 0.5f) ? lerp(1.0f, lerp(_EmissionAlphaBrightBreathScaleMin, _EmissionAlphaBrightBreathScaleMax, (sin(_EmissionAlphaBrightBreathSpeed * _VFXParams0.w) * 0.5f) + 0.5f), _573.w) : 1.0f), 0.0f.xxx, _731) + (lerp(lerp((((_2252 * clamp((_2281 + _2252.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _2278).xyz, (_VFXFresnelColor.xyz * _2296) * _VFXColorIntensity, _2296.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _2331).xxx).xyz * (clamp(_2298, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_2331 * _VFXFresnelAffectOpacity)))).xyz) * _2592;
    float3 _2752 = lerp(_2595.xxx, _2594, ((_2598 * _2598) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2642)) * _CharacterParams8.w) * min(min(clamp(dot(_748, _2634) + 1.0f, 0.0f, 1.0f), _526), _2427)) * (lerp(0.25f.xxx, _2348, _CharacterParams9.z.xxx) * clamp(dot(_2634, _2179), 0.0f, 1.0f))) + ((((((lerp(_1321 * (1.0f / max(max(max(_1321.x, _1321.y), _1321.z) * 0.5f, 1.0f)), _2413, _2515) * clamp(lerp(dot(_1320.xyz, _2179) * _1320.w, ((-_2664) * ((_2664 * 0.5f) - 1.0f)) + 0.5f, _2430), 0.0f, 1.0f)) * ((_2676 + (_2456 * _2430)) * _2460)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2642)) * min(_526, _2427)) * (_2676 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2443) * _2430))) * max(0.1500000059604644775390625f.xxx, _2348)));
    float2 _2755 = float2(_771);
    float2 _2757 = floor(_2755 * 0.03125f);
    int _2765 = int((_2757.x + (_2757.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2772 = floor(_460 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2776 = clamp(_2772, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2778 = int(_2776 * 8.0f);
    float3 _2780 = 0.0f.xxx;
    _2780 = (_2752 + _2751) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2733, _2043), (1.2000000476837158203125f * log2(max(_2703, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2726 + ((_2350 * ((1.0f - _2727) / _2727)) * _2726)) * 1.0f)) * ((clamp(_1323, 0.5f, 1.5f) * _CharacterParams0.w) * _2541)) * _1322);
    float3 _2781 = 0.0f.xxx;
    [loop]
    for (int _2783 = 0; _2783 <= 7; _2780 = _2781, _2783++)
    {
        uint _2801 = (_2772 <= _2776) ? (_GlobalBinningBuffer.Load<uint>(uint(_2765 + _2783) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2778) + _2783) * 4 + 0)) : 0u;
        uint _2802 = uint(_2783);
        _2781 = _2780;
        uint _2807 = 0u;
        float3 _2804 = 0.0f.xxx;
        [loop]
        for (uint _2806 = _2801; _2806 != 0u; _2781 = _2804, _2806 = _2807)
        {
            uint _2811 = firstbitlow(_2806);
            _2807 = _2806 ^ (1u << (_2811 & 31u));
            int _2817 = int((32u * _2802) + _2811) * 8;
            int _2820 = _2817 + 1;
            int _2823 = _2817 + 2;
            int _2826 = _2817 + 3;
            int _2829 = _2817 + 4;
            int _2832 = _2817 + 5;
            int _2835 = _2817 + 6;
            int _2838 = _2817 + 7;
            uint _2842 = uint(_LightDataBuffer_PunctualLightData[_2832].w);
            float _2917 = 0.0f;
            if ((_2842 & 1u) == 1u)
            {
                uint _2848 = asuint(_LightDataBuffer_PunctualLightData[_2832].x);
                uint _2855 = asuint(_LightDataBuffer_PunctualLightData[_2832].y);
                uint _2862 = asuint(_LightDataBuffer_PunctualLightData[_2832].z);
                uint _2869 = asuint(_LightDataBuffer_PunctualLightData[_2835].x);
                uint _2876 = asuint(_LightDataBuffer_PunctualLightData[_2835].y);
                uint _2883 = asuint(_LightDataBuffer_PunctualLightData[_2835].z);
                float3 _2902 = abs(mul(float4(_741 - _LightDataBuffer_PunctualLightData[_2820].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2848).x, spvUnpackHalf2x16(_2862).x, spvUnpackHalf2x16(_2876).x, 0.0f), float4(spvUnpackHalf2x16(_2848 >> 16u).x, spvUnpackHalf2x16(_2862 >> 16u).x, spvUnpackHalf2x16(_2876 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2855).x, spvUnpackHalf2x16(_2869).x, spvUnpackHalf2x16(_2883).x, 0.0f), float4(spvUnpackHalf2x16(_2855 >> 16u).x, spvUnpackHalf2x16(_2869 >> 16u).x, spvUnpackHalf2x16(_2883 >> 16u).x, 0.0f))).xyz);
                float _2909 = _LightDataBuffer_PunctualLightData[_2838].x * 0.5f;
                float _2915 = 1.0f - clamp((max(max(_2902.x, _2902.y), _2902.z) - (_2909 + 0.5f)) / (0.5f - _2909), 0.0f, 1.0f);
                _2917 = _2915 * _2915;
            }
            else
            {
                _2917 = 1.0f;
            }
            if (false || (_2917 < 0.001000000047497451305389404296875f))
            {
                _2804 = _2781;
                continue;
            }
            float3 _3610 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2817].w < 1.5f)
            {
                float3 _3609 = 0.0f.xxx;
                do
                {
                    uint _2930 = asuint(_LightDataBuffer_PunctualLightData[_2826].w);
                    if ((_2930 == 16u) || ((_LightDataBuffer_PunctualLightData[_2826].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3609 = _2781;
                        break;
                    }
                    bool _2942 = (uint(_LightDataBuffer_PunctualLightData[_2817].w) & 1u) == 0u;
                    bool _2946 = (!_2942) && (_LightDataBuffer_PunctualLightData[_2823].z > 0.0f);
                    bool _2947 = _2930 == 4u;
                    float _2948 = float(_2942);
                    float _2956 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2823].y)) - abs(_LightDataBuffer_PunctualLightData[_2823].x);
                    float _2957 = _LightDataBuffer_PunctualLightData[_2823].y - _2956;
                    float _2964 = abs(max((1.0f - abs(_2956)) - abs(_2957), 0.00048828125f));
                    float3 _2968 = normalize(float3(_2956, _2957, (_LightDataBuffer_PunctualLightData[_2823].x >= 0.0f) ? _2964 : (-_2964)));
                    float _2974 = lerp(_LightDataBuffer_PunctualLightData[_2835].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2829].y, 0.100000001490116119384765625f), float(_2947));
                    float3 _2979 = _LightDataBuffer_PunctualLightData[_2820].xyz - _741;
                    float3 _2980 = -_2968;
                    float3 _2985 = lerp(_2979, _2980 * dot(_2979, _2980), (float(_2947 && (_LightDataBuffer_PunctualLightData[_2829].z > 0.5f)) * _2948).xxx);
                    float _2986 = dot(_2985, _2985);
                    float _2987 = rsqrt(_2986);
                    float3 _2988 = _2985 * _2987;
                    float3 _3021 = 0.0f.xxx;
                    float _3022 = 0.0f;
                    if (_2946)
                    {
                        float3 _2992 = (_2968 * _LightDataBuffer_PunctualLightData[_2823].z) * 0.5f;
                        float3 _2993 = _2985 - _2992;
                        float3 _2994 = _2985 + _2992;
                        float _2995 = length(_2993);
                        float _2996 = length(_2994);
                        float3 _3005 = normalize(cross(cross(_2968, _2988), _2968));
                        _3021 = _3005;
                        _3022 = ((1.0f / ((((_2995 * _2996) + dot(_2993, _2994)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3005, _2993) / _2995) + (dot(_3005, _2994) / _2996)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2823].z * _2987, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3021 = _2988;
                        _3022 = 1.0f;
                    }
                    float _3044 = 0.0f;
                    if (_2974 < 0.0f)
                    {
                        float _3032 = _2986 * (_LightDataBuffer_PunctualLightData[_2820].w * _LightDataBuffer_PunctualLightData[_2820].w);
                        float _3035 = clamp(1.0f - (_3032 * _3032), 0.0f, 1.0f);
                        _3044 = lerp(1.0f / (_2986 + 1.0f), _3022, float(_2946)) * (_3035 * _3035);
                    }
                    else
                    {
                        float3 _3038 = _2985 * _LightDataBuffer_PunctualLightData[_2820].w;
                        _3044 = _3022 * pow(1.0f - clamp(dot(_3038, _3038), 0.0f, 1.0f), _2974);
                    }
                    float _3049 = clamp((dot(_3021, _2980) - _LightDataBuffer_PunctualLightData[_2823].z) * _LightDataBuffer_PunctualLightData[_2823].w, 0.0f, 1.0f);
                    float _3052 = _3044 * lerp(1.0f, _3049 * _3049, _2948);
                    int _3054 = int(_LightDataBuffer_PunctualLightData[_2838].w);
                    float _3158 = 0.0f;
                    if ((!_2946) && (_3054 >= 0))
                    {
                        uint _3060 = uint(_3054);
                        float2 _3151 = 0.0f.xx;
                        [branch]
                        if (_2948 != 0.0f)
                        {
                            float4 _3072 = mul(_lightCookieMatrices[_3060], float4(_741.x, _813, _741.z, 1.0f));
                            _3151 = _lightCookieData[_3060].xy + (clamp(_3072.xy / _3072.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3060].zw);
                        }
                        else
                        {
                            float3 _3092 = mul(float4(-_2985, 0.0f), _lightCookieMatrices[_3060]).xyz;
                            float3 _448 = _3092;
                            float3 _447 = _3092;
                            float3 _446 = abs(_3092);
                            uint _3101 = uint(int(_446.y > _446.x));
                            uint _3107 = (_446.z > _446[_3101]) ? 2u : _3101;
                            uint _3113 = (_3107 * 2u) + uint(_447[_3107] < 0.0f);
                            float _3117 = abs(_448[_3113 / 2u]);
                            float _3137 = 0.5f - (0.000244140625f / _lightCookieData[_3060].w);
                            _3151 = _lightCookieData[_3060].xy + (clamp(float2((float(_3113) + ((((_448[uint(_396[_3113].x)] * _397[_3113].x) / _3117) * _3137) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_448[uint(_396[_3113].y)] * _397[_3113].y) / _3117) * _3137)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3060].zw);
                        }
                        _3158 = _3052 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3151, 0.0f).x;
                    }
                    else
                    {
                        _3158 = _3052;
                    }
                    float _3159 = _3158 * _2917;
                    float3 _3608 = 0.0f.xxx;
                    do
                    {
                        float3 _3607 = 0.0f.xxx;
                        [branch]
                        if (_3159 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2947)
                            {
                                _3608 = lerp(_2781, _LightDataBuffer_PunctualLightData[_2817].xyz, (_3159 * (_LightDataBuffer_PunctualLightData[_2829].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2829].w) + (smoothstep(-0.5f, 0.5f, dot(_769, _3021)) * _LightDataBuffer_PunctualLightData[_2829].w)))).xxx);
                                break;
                            }
                            float _3179 = dot(_2179, _3021);
                            float _3180 = clamp(_3179, 0.0f, 1.0f);
                            float _3483 = 0.0f;
                            if (_2930 != 0u)
                            {
                                bool _3186 = _2942 || ((_2842 & 2u) != 0u);
                                int _3235 = 0;
                                if (_3186)
                                {
                                    _3235 = int(_LightDataBuffer_PunctualLightData[_2826].x);
                                }
                                else
                                {
                                    uint _3192 = asuint(_LightDataBuffer_PunctualLightData[_2823].w);
                                    uint _3194 = asuint(_LightDataBuffer_PunctualLightData[_2826].x);
                                    float3 _3195 = _741 - _LightDataBuffer_PunctualLightData[_2820].xyz;
                                    float3 _3196 = abs(_3195);
                                    float _3197 = _3196.x;
                                    float _3198 = _3196.y;
                                    float _3200 = _3196.z;
                                    int _3232 = 0;
                                    if ((_3197 > _3198) && (_3197 > _3200))
                                    {
                                        _3232 = int((_3195.x > 0.0f) ? (_3192 >> 24u) : ((_3192 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3231 = 0;
                                        if (_3198 > _3200)
                                        {
                                            _3231 = int((_3195.y > 0.0f) ? ((_3192 >> 8u) & 255u) : (_3192 & 255u));
                                        }
                                        else
                                        {
                                            _3231 = int((_3195.z > 0.0f) ? ((_3194 >> 8u) & 255u) : (_3194 & 255u));
                                        }
                                        _3232 = _3231;
                                    }
                                    _3235 = (_3232 < 80) ? _3232 : (-1);
                                }
                                bool _3236 = _3235 >= 0;
                                float _3482 = 0.0f;
                                if (_3236)
                                {
                                    float3 _3240 = _741 - _LightDataBuffer_PunctualLightData[_2820].xyz;
                                    float4 _3260 = mul(_PunctualLightWorldToShadow[_3235], float4((_741 - ((_3240 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3240, _3240)))) * _PunctualLightShadowParams[_3235].x)) + (_769 * (_PunctualLightShadowParams[_3235].y * 5.0f)), 1.0f));
                                    float _3261 = _3260.w;
                                    float3 _3264 = _3260.xyz / _3261.xxx;
                                    float2 _3265 = _3264.xy;
                                    float3 _3273 = _3264.xyz;
                                    bool3 _3274 = bool3(_3273.x <= 0.0f.xxx.x, _3273.y <= 0.0f.xxx.y, _3273.z <= 0.0f.xxx.z);
                                    bool3 _3275 = bool3(_3273.x >= 1.0f.xxx.x, _3273.y >= 1.0f.xxx.y, _3273.z >= 1.0f.xxx.z);
                                    float _3278 = _3264.z;
                                    float2 _3289 = ((_3265 * (_PunctualLightShadowParams2[_3235].zw - _PunctualLightShadowParams2[_3235].xy)) + _PunctualLightShadowParams2[_3235].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3291 = floor(_3289 + 0.5f.xx);
                                    float2 _3292 = _3289 - _3291;
                                    float _3294 = _3292.x + 0.5f;
                                    float _3295 = _3294 * _3294;
                                    float _3298 = 1.0f - _3292.x;
                                    float _3299 = min(_3292.x, 0.0f);
                                    float _3302 = _3292.x + 1.0f;
                                    float _3303 = max(_3292.x, 0.0f);
                                    float _3315 = _3292.y + 0.5f;
                                    float _3316 = _3315 * _3315;
                                    float _3319 = 1.0f - _3292.y;
                                    float _3320 = min(_3292.y, 0.0f);
                                    float _3323 = _3292.y + 1.0f;
                                    float _3324 = max(_3292.y, 0.0f);
                                    float3 _3336 = float3(0.1599999964237213134765625f * _3298, 0.1599999964237213134765625f * ((_3302 - (_3303 * _3303)) + 1.0f), _3295 * 0.07999999821186065673828125f);
                                    float3 _3337 = float3(0.1599999964237213134765625f * ((_3295 * 0.5f) - _3292.x), 0.1599999964237213134765625f * ((_3298 - (_3299 * _3299)) + 1.0f), 0.1599999964237213134765625f * _3302) + _3336;
                                    float3 _3339 = float3(0.1599999964237213134765625f * _3319, 0.1599999964237213134765625f * ((_3323 - (_3324 * _3324)) + 1.0f), _3316 * 0.07999999821186065673828125f);
                                    float3 _3340 = float3(0.1599999964237213134765625f * ((_3316 * 0.5f) - _3292.y), 0.1599999964237213134765625f * ((_3319 - (_3320 * _3320)) + 1.0f), 0.1599999964237213134765625f * _3323) + _3339;
                                    float3 _3346 = ((_3336 / _3337) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3348 = ((_3339 / _3340) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3350 = _3291 * _PunctualLightShadowTexelSize.xy;
                                    float _3351 = _3346.x;
                                    float _3352 = _3348.x;
                                    float _3355 = _3346.y;
                                    float _3358 = _3346.z;
                                    float _3361 = _3348.y;
                                    float _3368 = _3348.z;
                                    float _3375 = _3337.x;
                                    float _3376 = _3340.x;
                                    float _3378 = _3337.y;
                                    float _3380 = _3337.z;
                                    float _3382 = _3340.y;
                                    float _3386 = _3340.z;
                                    float _3444 = (((((((_3375 * _3376) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3350 + float2(_3351, _3352), _440).xy, _3278)) + ((_3378 * _3376) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3350 + float2(_3355, _3352), _440).xy, _3278))) + ((_3380 * _3376) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3350 + float2(_3358, _3352), _440).xy, _3278))) + ((_3375 * _3382) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3350 + float2(_3351, _3361), _440).xy, _3278))) + ((_3378 * _3382) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3350 + float2(_3355, _3361), _440).xy, _3278))) + ((_3380 * _3382) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3350 + float2(_3358, _3361), _440).xy, _3278))) + ((_3375 * _3386) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3350 + float2(_3351, _3368), _440).xy, _3278));
                                    float2 _3465 = min(_3265, 1.0f.xx - _3265);
                                    _3482 = _3236 ? lerp(1.0f, (any(bool3(_3274.x || _3275.x, _3274.y || _3275.y, _3274.z || _3275.z)) || ((asuint(_3278) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3444 + ((_3378 * _3386) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3350 + float2(_3355, _3368), _440).xy, _3278))) + ((_3380 * _3386) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3350 + float2(_3358, _3368), _440).xy, _3278))), _3186 ? min(_PunctualLightShadowParams[_3235].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3235].z - _3261) * 0.25f, min(_3465.x, _3465.y)))) : _PunctualLightShadowParams[_3235].w) : 1.0f;
                                }
                                else
                                {
                                    _3482 = clamp(dot(_748, _3021) + 1.0f, 0.0f, 1.0f);
                                }
                                _3483 = _3482;
                            }
                            else
                            {
                                _3483 = 1.0f;
                            }
                            float _3563 = 0.0f;
                            float3 _3564 = 0.0f.xxx;
                            float _3565 = 0.0f;
                            float3 _3566 = 0.0f.xxx;
                            float3 _3567 = 0.0f.xxx;
                            float _3568 = 0.0f;
                            float _3569 = 0.0f;
                            [branch]
                            if (_2930 == 0u)
                            {
                                float3 _3489 = _LightDataBuffer_PunctualLightData[_2817].xyz * _3159;
                                float3 _3502 = _2536.xyz;
                                _3563 = _3159;
                                _3564 = (_LightDataBuffer_PunctualLightData[_2817].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2829].y) + ((1.0f / max(1.0f, max(max(_3489.x, _3489.y), _3489.z) * lerp(0.75f, 0.5f, _2676))) * _LightDataBuffer_PunctualLightData[_2829].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2829].x, 1.0f, clamp(_3179 + 0.5f, 0.0f, 1.0f));
                                _3565 = _3180;
                                _3566 = _3502;
                                _3567 = _3502;
                                _3568 = 1.0f;
                                _3569 = 0.0f;
                            }
                            else
                            {
                                float _3557 = 0.0f;
                                float _3558 = 0.0f;
                                float3 _3559 = 0.0f.xxx;
                                float3 _3560 = 0.0f.xxx;
                                float _3561 = 0.0f;
                                float _3562 = 0.0f;
                                if (_2930 == 3u)
                                {
                                    _3557 = _3159 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2829].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2829].x), _2642) * _3483);
                                    _3558 = clamp(dot(_2179, -normalize(cross(_781, cross(_781, _3021)))), 0.0f, 1.0f);
                                    _3559 = lerp(0.5f.xxx, _2348, _LightDataBuffer_PunctualLightData[_2829].y.xxx);
                                    _3560 = 0.0f.xxx;
                                    _3561 = 1.0f;
                                    _3562 = 0.0f;
                                }
                                else
                                {
                                    bool _3527 = _2930 == 1u;
                                    float _3551 = 0.0f;
                                    float3 _3552 = 0.0f.xxx;
                                    float _3553 = 0.0f;
                                    float _3554 = 0.0f;
                                    if (_3527)
                                    {
                                        _3551 = clamp(clamp(_3179 + _LightDataBuffer_PunctualLightData[_2829].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3483;
                                        _3552 = _2351 * _LightDataBuffer_PunctualLightData[_2829].y;
                                        _3553 = 1.0f;
                                        _3554 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3537 = _2930 == 2u;
                                        float _3549 = 0.0f;
                                        if (_3537)
                                        {
                                            _3549 = smoothstep(_LightDataBuffer_PunctualLightData[_2829].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2829].x - 0.0500000007450580596923828125f, _2180) * ((1.0f - _LightDataBuffer_PunctualLightData[_2829].z) + (step(0.5f, _2183) * _LightDataBuffer_PunctualLightData[_2829].z));
                                        }
                                        else
                                        {
                                            _3549 = 1.0f;
                                        }
                                        _3551 = _3180;
                                        _3552 = 0.0f.xxx;
                                        _3553 = _3549;
                                        _3554 = _3537 ? _LightDataBuffer_PunctualLightData[_2829].y : 0.0f;
                                    }
                                    bool3 _3555 = _3527.xxx;
                                    _3557 = _3159;
                                    _3558 = _3551;
                                    _3559 = float3(_3555.x ? _2348.x : 0.0f.xxx.x, _3555.y ? _2348.y : 0.0f.xxx.y, _3555.z ? _2348.z : 0.0f.xxx.z);
                                    _3560 = _3552;
                                    _3561 = _3553;
                                    _3562 = _3554;
                                }
                                _3563 = _3557;
                                _3564 = _LightDataBuffer_PunctualLightData[_2817].xyz;
                                _3565 = _3558;
                                _3566 = _3559;
                                _3567 = _3560;
                                _3568 = _3561;
                                _3569 = _3562;
                            }
                            float3 _3597 = 0.0f.xxx;
                            [branch]
                            if (_2930 != 3u)
                            {
                                float _3574 = lerp(_2353, 0.00999999977648258209228515625f, _3569);
                                float _3577 = dot(_2043, normalize(_3021 + _479));
                                float _3578 = _3574 * _3574;
                                float _3582 = (((_3577 * _3578) - _3577) * _3577) + 1.0f;
                                float _3583 = _3582 * _3582;
                                _3597 = ((_2350 * clamp((((_3578 != _3583) ? (_3578 / _3583) : 1.0f) * (0.5f / ((_2573 + (_3574 * _2575)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3568) * _LightDataBuffer_PunctualLightData[_2838].z;
                            }
                            else
                            {
                                _3597 = 0.0f.xxx;
                            }
                            float3 _3600 = _3564 * _3563;
                            _3607 = _2781 + (((_3600 * lerp(_3567, _3566, _3565.xxx)) * _2592) + ((_3600 * _3597) * _3565));
                        }
                        else
                        {
                            _3607 = _2781;
                        }
                        _3608 = _3607;
                        break;
                    } while(false);
                    _3609 = _3608;
                    break;
                } while(false);
                _3610 = _3609;
            }
            else
            {
                _3610 = _2781;
            }
            _2804 = _3610;
        }
    }
    float3 _3650 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3650 = lerp(lerp(0.5f.xxx, lerp(dot(_2780, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2780, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2640, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3650 = _2780;
    }
    float4 _3657 = float4(_3650 * _ExposureWithMiscParams.y, _2303);
    _3657.w = (_SurfaceType == 1.0f) ? _2303 : 1.0f;
    float4 _4044 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3681 = _813 * _AtmosphereFogParams3.w;
        float _3686 = max(0.00999999977648258209228515625f, _3681 + _AtmosphereFogParams4.w);
        float3 _3700 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_480 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3686)) / _3686) * exp(_3681 + _AtmosphereFogParams5.w))));
        float _3703 = dot(_2733, _AtmosphereFogParams1.xyz);
        float _3709 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3713 = (1.0f + _3709) - ((2.0f * _AtmosphereFogParams2.w) * _3703);
        float3 _4036 = 0.0f.xxx;
        float _4037 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3758 = (uint3(int3(_2417, _2418, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3759 = _3758.y;
            uint _3760 = _3758.z;
            uint _3763 = _3758.x + (_3759 * _3760);
            uint _3765 = _3759 + (_3760 * _3763);
            uint _3767 = _3760 + (_3763 * _3765);
            uint _3769 = _3763 + (_3765 * _3767);
            float _3794 = dot(_2733, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3801 = _741 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3803 = (_VolumetricFogParams0.w * ((_3794 > 5.9604644775390625e-08f) ? (1.0f / _3794) : 0.0f)) * (1.0f / _480);
            float _3804 = _3801.y;
            float _3805 = _3803 * _3804;
            float _3807 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3805;
            float _3808 = _3804 - _3805;
            float _3810 = (1.0f - _3803) * _480;
            float _3824 = max(-127.0f, _ExponentialFogParams0.z * _3808);
            float _3848 = max(-127.0f, _ExponentialFogParams3.x * _3808);
            float _3859 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3807 - _ExponentialFogParams0.x)))) * ((abs(_3824) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3824)) / _3824) : (0.693147182464599609375f - (0.2402265071868896484375f * _3824)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3807 - _ExponentialFogParams3.z)))) * ((abs(_3848) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3848)) / _3848) : (0.693147182464599609375f - (0.2402265071868896484375f * _3848))));
            float _3881 = clamp((_480 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3884 = clamp((max(clamp(exp2(-(_3859 * _3810)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_480 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3881, 0.0f, 1.0f);
            float4 _3924 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2755 + ((((float3(uint3(_3769, _3765 + (_3767 * _3769), _444) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_460 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_460 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4036 = _3924.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3884)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_479, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3859 * max(_3810 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3881))) * _3924.w);
            _4037 = _3924.w * _3884;
        }
        else
        {
            float3 _3930 = _741 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3932 = _3930.y;
            float _3946 = max(-127.0f, _ExponentialFogParams0.z * _3932);
            float _3970 = max(-127.0f, _ExponentialFogParams3.x * _3932);
            float _3981 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3946) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3946)) / _3946) : (0.693147182464599609375f - (0.2402265071868896484375f * _3946)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3970) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3970)) / _3970) : (0.693147182464599609375f - (0.2402265071868896484375f * _3970))));
            float _4003 = clamp((_480 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4006 = clamp((max(clamp(exp2(-(_3981 * _480)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_480 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4003, 0.0f, 1.0f);
            _4036 = (_ExponentialFogParams2.xyz * (1.0f - _4006)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_479, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3981 * max(_480 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4003));
            _4037 = _4006;
        }
        float3 _4042 = (_3657.xyz * (_3700 * _4037)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3703 * _3703)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3709) / max((12.56637096405029296875f * _3713) * sqrt(_3713), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3700)) * _4037) + _4036);
        _4044 = float4(_4042.x, _4042.y, _4042.z, _3657.w);
    }
    else
    {
        _4044 = _3657;
    }
    _15 = _4044;
    _16 = _2382;
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
