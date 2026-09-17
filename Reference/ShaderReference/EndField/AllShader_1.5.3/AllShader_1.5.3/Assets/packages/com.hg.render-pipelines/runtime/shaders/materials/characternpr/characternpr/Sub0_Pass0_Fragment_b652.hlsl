// Stage: Fragment  Blob: 652  ParamBlob: 230  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _CHARACTER_VFX_SPECIAL _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _PUPPET _PUPPET_PROCEDURAL_DCURVE
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

static float3 _447 = 0.0f.xxx;
static float _448 = 0.0f;
static float3 _449 = 0.0f.xxx;
static float _451 = 0.0f;
static uint _452 = 0u;

static const int2 _403[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _404[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float4 _DissolveTex_ST : packoffset(c34);
    float4 UnityPerMaterial_Stripped_560 : packoffset(c35);
    float4 _DissolveEmissiveColor : packoffset(c36);
    float4 _CutOffDirection : packoffset(c37);
    float _DissolveUseViewUV : packoffset(c38);
    float _DissolveEdgeSharp : packoffset(c38.y);
    float _DissolveScheduleOffset : packoffset(c38.z);
    float _DissolveEmissiveEdge : packoffset(c38.w);
    float _DissolveUVSet : packoffset(c39);
    float _UseCutOff : packoffset(c39.y);
    float _CutOffPosY : packoffset(c39.z);
    float _UseDissolve : packoffset(c39.w);
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
    float _468 = 1.0f / gl_FragCoord.w;
    float3 _483 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _484 = dot(_483, _483);
    float _486 = rsqrt(max(_484, 9.9999999392252902907785028219223e-09f));
    float3 _487 = _483 * _486;
    float _488 = _484 * _486;
    uint _491 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _496 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _509 = 0.0f.xxxx;
    float4 _510 = 0.0f.xxxx;
    if (_496)
    {
        _509 = _VertexSkinMatrices.Load<float4>((_491 + 2u) * 16 + 0);
        _510 = _VertexSkinMatrices.Load<float4>(_491 * 16 + 0);
    }
    else
    {
        _509 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _510 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _522 = _BaseMap.SampleBias(sampler_LinearClamp, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _527 = _522.xyz * _BaseColor.xyz;
    float4 _531 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _534 = _531.z;
    float3 _545 = _527 * _ShadowColorBrightness;
    float4 _553 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _553.w = _553.w * _553.x;
    float2 _562 = (_553.wy * 2.0f) - 1.0f.xx;
    float3 _563 = float3(_562.x, _562.y, _449.z);
    float2 _564 = _562.xy;
    _563.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_564, _564), 0.0f, 1.0f)));
    float2 _572 = _563.xy * _BumpScale;
    float4 _581 = _EmissionMap.SampleBias(sampler_LinearClamp, _3 + (_EmissionMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float _626 = (_PuppetUV2AreaMask > 0.5f) ? (smoothstep(_PuppetMaskLocationTop + _PuppetMaskSmooth, _PuppetMaskLocationTop - _PuppetMaskSmooth, _7.y) * smoothstep(_PuppetMaskLocationDown - _PuppetMaskSmooth, _PuppetMaskLocationDown + _PuppetMaskSmooth, _7.y)) : _531.y;
    float2 _637 = (_7 + (_PuppetPDCurveUVScaleSpeed.zw * _VFXParams0.w)) * _PuppetPDCurveUVScaleSpeed.xy;
    float2 _641 = (_PuppetPDCurveDistortSpeed * _VFXParams0.w).xx;
    float _642 = _637.y;
    float _650 = _637.x + (cos((2.5f * _642).xx + _641) * 0.60000002384185791015625f).x;
    float _657 = _642 + (cos((1.5f * _650).xx + _641) * 0.60000002384185791015625f).x;
    float _664 = _650 + (cos((5.0f * _657).xx + _641) * 0.300000011920928955078125f).x;
    float _671 = _657 + (cos((3.0f * _664).xx + _641) * 0.300000011920928955078125f).x;
    float _678 = _664 + (cos((7.5f * _671).xx + _641) * 0.20000000298023223876953125f).x;
    float _685 = _671 + (cos((4.5f * _678).xx + _641) * 0.20000000298023223876953125f).x;
    float _692 = _678 + (cos((10.0f * _685).xx + _641) * 0.1500000059604644775390625f).x;
    float _708 = clamp(0.100000001490116119384765625f / abs(sin(((_PuppetPDCurveDistortPeriodSpeed * _VFXParams0.w) - _692) - (_685 + (cos((6.0f * _692).xx + _641) * 0.1500000059604644775390625f).x))), 0.0f, 1.0f);
    float3 _723 = lerp(_PuppetPDCurveBaseColor.xyz, _PuppetPDCurveLightColor.xyz, (_PuppetPDCurveLightColor.w * clamp(_708 / _PuppetPDCurveEdgeLocation, 0.0f, 1.0f)).xxx);
    bool3 _725 = (_PuppetPDCurveEdgeLocation == 1.0f).xxx;
    float3 _737 = lerp(_723, _PuppetPDCurveEdgeColor.xyz, (_PuppetPDCurveEdgeColor.w * clamp((_708 - _PuppetPDCurveEdgeLocation) / (1.0f - _PuppetPDCurveEdgeLocation), 0.0f, 1.0f)).xxx);
    float3 _739 = _626.xxx;
    float3 _740 = lerp(_527, float3(_725.x ? _723.x : _737.x, _725.y ? _723.y : _737.y, _725.z ? _723.z : _737.z), _739);
    float3 _742 = lerp(lerp(dot(_545, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _545, _ShadowColorSaturation.xxx), _740 * 0.5f, _739);
    float _743 = lerp(_531.x, _PuppetMetallic, _626);
    float _744 = lerp(1.0f - _531.w, _PuppetRoughness, _626);
    float3 _749 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _753 = _749 - float3(_510.w, _451, _509.w);
    _753.y = 6.103515625e-05f;
    float3 _756 = normalize(_753);
    float3 _764 = _5 * 1.0f;
    float3 _766 = mul(float3(_572.x, _572.y, _563.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _764));
    float _775 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _776 = (_766 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_766, _766)))) * _775;
    float3 _777 = normalize(_5) * _775;
    uint2 _779 = uint2(gl_FragCoord.xy);
    float3 _789 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _798 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _811 = float4(float(_798 & 255u), float((_798 >> 8u) & 255u), float((_798 >> 16u) & 255u), float((_798 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _812 = _811.x;
    float _815 = _811.w;
    float _821 = _749.y;
    float _824 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _821) * _811.y;
    float _825 = max(_811.z, _824);
    float _834 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1328 = 0.0f.xxxx;
    float3 _1329 = 0.0f.xxx;
    float3 _1330 = 0.0f.xxx;
    float _1331 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _852 = _749 - (_IVParam0.xyz + (_789 * (-_IVParam2.w)));
        float _866 = max(clamp((max(abs(_852.x), abs(_852.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_852.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1168 = 0.0f.xxxx;
        float4 _1169 = 0.0f.xxxx;
        float4 _1170 = 0.0f.xxxx;
        float _1171 = 0.0f;
        float _1172 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_866 < 1.0f))
        {
            float3 _879 = _749 - (_IVParam0.xyz + (_789 * (-_IVParam2.y)));
            float _893 = max(clamp((max(abs(_879.x), abs(_879.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_879.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _969 = 0.0f;
            float4 _970 = 0.0f.xxxx;
            float4 _971 = 0.0f.xxxx;
            float4 _972 = 0.0f.xxxx;
            if (_893 < 1.0f)
            {
                float3 _902 = ((_749 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _904 = _902 - floor(_902);
                float4 _908 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _904, 0.0f);
                float _909 = 1.0f - _893;
                float _913 = _IVParam1.y * 0.5f;
                float _918 = _904.x;
                float _919 = clamp(_904.y, _913, 1.0f - _913) * 0.3333333432674407958984375f;
                float _920 = _904.z;
                float4 _923 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_918, _919, _920), 0.0f);
                float _939 = _908.x;
                float _949 = _908.y;
                float _959 = _908.z;
                _969 = _866 + (_923.w * _909);
                _970 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_918, _919 + 0.666666686534881591796875f, _920), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _959, _959) * _909;
                _971 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_918, _919 + 0.3333333432674407958984375f, _920), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _949, _949) * _909;
                _972 = float4(((_923.xyz * 4.0f) - 2.0f.xxx) * _939, _939) * _909;
            }
            else
            {
                _969 = _866;
                _970 = 0.0f.xxxx;
                _971 = 0.0f.xxxx;
                _972 = 0.0f.xxxx;
            }
            float3 _978 = _749 - (_IVParam0.xyz + (_789 * (-_IVParam2.z)));
            float _992 = max(clamp((max(abs(_978.x), abs(_978.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_978.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1072 = 0.0f;
            float4 _1073 = 0.0f.xxxx;
            float4 _1074 = 0.0f.xxxx;
            float4 _1075 = 0.0f.xxxx;
            if (_992 < 1.0f)
            {
                float3 _1001 = ((_749 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1003 = _1001 - floor(_1001);
                float4 _1007 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _1003, 0.0f);
                float _1009 = _893 * (1.0f - _992);
                float _1013 = _IVParam1.y * 0.5f;
                float _1018 = _1003.x;
                float _1019 = clamp(_1003.y, _1013, 1.0f - _1013) * 0.3333333432674407958984375f;
                float _1020 = _1003.z;
                float4 _1023 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1018, _1019, _1020), 0.0f);
                float _1039 = _1007.x;
                float _1050 = _1007.y;
                float _1061 = _1007.z;
                _1072 = _969 + (_1023.w * _1009);
                _1073 = _970 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1018, _1019 + 0.666666686534881591796875f, _1020), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1061, _1061) * _1009);
                _1074 = _971 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1018, _1019 + 0.3333333432674407958984375f, _1020), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1050, _1050) * _1009);
                _1075 = _972 + (float4(((_1023.xyz * 4.0f) - 2.0f.xxx) * _1039, _1039) * _1009);
            }
            else
            {
                _1072 = _969;
                _1073 = _970;
                _1074 = _971;
                _1075 = _972;
            }
            float4 _1158 = 0.0f.xxxx;
            float4 _1159 = 0.0f.xxxx;
            float4 _1160 = 0.0f.xxxx;
            float _1161 = 0.0f;
            if (_992 > 0.0f)
            {
                float3 _1084 = ((_749 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1087 = _IVParam1.xyz * 0.5f;
                float3 _1089 = clamp(_1084 - floor(_1084), _1087, 1.0f.xxx - _1087);
                float4 _1093 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1089, 0.0f);
                float _1095 = _992 * (1.0f - _866);
                float _1099 = _IVParam1.y * 0.5f;
                float _1104 = _1089.x;
                float _1105 = clamp(_1089.y, _1099, 1.0f - _1099) * 0.3333333432674407958984375f;
                float _1106 = _1089.z;
                float4 _1109 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1104, _1105, _1106), 0.0f);
                float _1125 = _1093.x;
                float _1136 = _1093.y;
                float _1147 = _1093.z;
                _1158 = _1073 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1104, _1105 + 0.666666686534881591796875f, _1106), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1147, _1147) * _1095);
                _1159 = _1074 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1104, _1105 + 0.3333333432674407958984375f, _1106), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1136, _1136) * _1095);
                _1160 = _1075 + (float4(((_1109.xyz * 4.0f) - 2.0f.xxx) * _1125, _1125) * _1095);
                _1161 = _1072 + (_1109.w * _1095);
            }
            else
            {
                _1158 = _1073;
                _1159 = _1074;
                _1160 = _1075;
                _1161 = _1072;
            }
            float _1164 = clamp((_1161 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1168 = _1158;
            _1169 = _1159;
            _1170 = _1160;
            _1171 = _1164 - _866;
            _1172 = (_1164 + _866) * 0.5f;
        }
        else
        {
            _1168 = 0.0f.xxxx;
            _1169 = 0.0f.xxxx;
            _1170 = 0.0f.xxxx;
            _1171 = 0.0f;
            _1172 = 1.0f;
        }
        float4 _1192 = _1170 + float4(_IVDefaultSHAr.x * _1172, (_IVDefaultSHAr.y * _1172) + ((_IVDefaultSHAr.w * _1171) * 0.5f), _IVDefaultSHAr.z * _1172, (_IVDefaultSHAr.w * _1172) + ((_IVDefaultSHAr.y * _1171) * 0.375f));
        float4 _1212 = _1169 + float4(_IVDefaultSHAg.x * _1172, (_IVDefaultSHAg.y * _1172) + ((_IVDefaultSHAg.w * _1171) * 0.5f), _IVDefaultSHAg.z * _1172, (_IVDefaultSHAg.w * _1172) + ((_IVDefaultSHAg.y * _1171) * 0.375f));
        float4 _1232 = _1168 + float4(_IVDefaultSHAb.x * _1172, (_IVDefaultSHAb.y * _1172) + ((_IVDefaultSHAb.w * _1171) * 0.5f), _IVDefaultSHAb.z * _1172, (_IVDefaultSHAb.w * _1172) + ((_IVDefaultSHAb.y * _1171) * 0.375f));
        float4 _1236 = float4(_776, 1.0f);
        float3 _1242 = max(float3(dot(_1192, _1236), dot(_1212, _1236), dot(_1232, _1236)), 0.0f.xxx) * _834;
        float3 _1250 = ((_1192.xyz * 0.2125999927520751953125f) + (_1212.xyz * 0.715200006961822509765625f)) + (_1232.xyz * 0.072200000286102294921875f);
        float3 _1254 = _1250 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1250, _1250)));
        float _1256 = abs(_1254.y);
        float3 _1257 = _1254;
        _1257.y = _1256;
        float4 _1258 = float4(_1257.x, _1257.y, _1257.z, 0.0f.xxxx.w);
        _1258.w = 1.0f;
        float4 _1262 = float4(_1254.x, _1256, _1254.z, 1.0f);
        float3 _1267 = max(float3(dot(_1192, _1262), dot(_1212, _1262), dot(_1232, _1262)), 0.0f.xxx);
        float _1275 = _1242.z;
        float _1276 = _1242.y;
        float4 _1281 = lerp(float4(_1275, _1276, -1.0f, 0.666666686534881591796875f), float4(_1276, _1275, 0.0f, -0.3333333432674407958984375f), step(_1275, _1276).xxxx);
        float _1282 = _1242.x;
        float _1283 = _1281.x;
        float4 _1291 = lerp(float4(_1283, _1281.yw, _1282), float4(_1282, _1281.yz, _1283), step(_1283, _1282).xxxx);
        float _1292 = _1291.x;
        float _1293 = _1291.w;
        float _1294 = _1291.y;
        float _1296 = _1292 - min(_1293, _1294);
        float _1306 = frac(abs(_1291.z + ((_1293 - _1294) / ((6.0f * _1296) + 9.9999997473787516355514526367188e-05f))));
        float _1313 = min(_1296 / (_1292 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1306 - 0.5f))) * clamp(_1292, 0.0f, 1.0f));
        float _1315 = 2.0f / (2.0f - _1313);
        _1328 = _1258;
        _1329 = _1242;
        _1330 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1306, _1313, _1315).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1313.xxx) * _1315;
        _1331 = max(max(max(_1267.x, _1267.y), _1267.z), 0.0f) * _834;
    }
    else
    {
        _1328 = 0.0f.xxxx;
        _1329 = 1.0f.xxx;
        _1330 = _CharacterParams2.xyz;
        _1331 = _834;
    }
    float3 _2051 = 0.0f.xxx;
    float _2052 = 0.0f;
    float _2053 = 0.0f;
    float _2054 = 0.0f;
    float _2055 = 0.0f;
    float3 _2056 = 0.0f.xxx;
    float3 _2057 = 0.0f.xxx;
    [branch]
    if ((clamp(_812 + _825, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1359 = 1.0f - _743;
        float _1362 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_740 * _1359, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1365 = _496.xxx;
        float3 _1367 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1371 = float3(_1365.x ? _1367.x : _11.x, _1365.y ? _1367.y : _11.y, _1365.z ? _1367.z : _11.z) * _CharacterParams10.z;
        float3 _1373 = float3(_1365.x ? _10.xzy.x : _10.x, _1365.y ? _10.xzy.y : _10.y, _1365.z ? _10.xzy.z : _10.z);
        float3 _1375 = abs(_1373) - 0.20000000298023223876953125f.xxx;
        float3 _1378 = max((_1375 * _1375) * _1375, 6.103515625e-05f.xxx);
        float3 _1381 = _1378 / dot(_1378, 1.0f.xxx).xxx;
        float2 _1389 = _1371.xy;
        float2 _1394 = _1371.zy;
        float4 _1404 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1371.xz, _GlobalMipBias) * _1381.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1389, _GlobalMipBias) * _1381.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1394, _GlobalMipBias) * _1381.x);
        float _1405 = _1404.w;
        float _1407 = 1.10000002384185791015625f - _1405;
        float _1416 = max(smoothstep(0.800000011920928955078125f - _1405, _1407, clamp((_812 * _1359) + (_776.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1405, _1407, clamp(_824 * _1359, 0.0f, 1.0f)));
        float _1423 = smoothstep(0.5f, 0.75f, _743);
        float _1425 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _744) * _1362;
        float _1428 = clamp(_1425 + _1423, 0.0f, 1.0f) * max(_812, _825);
        bool _1432 = !((step(_812, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _825)) != 0.0f);
        bool2 _1433 = _1432.xx;
        float2 _1435 = (1.0f - _825).xx;
        float2 _1436 = float2(_1433.x ? float2(3.0f, 4.345600128173828125f).x : _1435.x, _1433.y ? float2(3.0f, 4.345600128173828125f).y : _1435.y);
        float _1437 = 1.0f - _1428;
        float _1440 = _1432 ? _Time.x : 1.0f;
        float _1442 = _1440 * _1436.x;
        float _1444 = _1440 * _1436.y;
        float3 _1445 = _1371 * 20.0f;
        float3 _1446 = _1371 * 34.345600128173828125f;
        float3 _1448 = pow(max(_1375, 0.0f.xxx), 10.0f.xxx);
        float3 _1452 = _1448 / max(dot(_1448, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1454 = _1452.y;
        float2 _1455 = _1445.xz * 1.0f;
        float2 _1456 = floor(_1455);
        float2 _1459 = frac(_1456 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1463 = _1459 + dot(_1459, _1459 + 34.345001220703125f.xx).xx;
        float _1464 = _1463.x;
        float _1465 = _1463.y;
        float2 _1469 = frac(float2(_1464 * _1465, _1464 + _1465));
        float2 _1472 = frac((_1456 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1476 = _1472 + dot(_1472, _1472 + 34.345001220703125f.xx).xx;
        float _1477 = _1476.x;
        float _1478 = _1476.y;
        float2 _1482 = frac(float2(_1477 * _1478, _1477 + _1478));
        float _1488 = _1469.x;
        float _1490 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1488);
        float2 _1491 = ((_1455 - _1456) + ((((_1482 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1494 = _1491.y;
        float2 _1498 = float2(_1491.x * 1.25f, _1494 * ((_1494 < 0.0f) ? 1.25f : 0.75f));
        float _1501 = _1442 + _1488;
        float _1505 = _1432 ? frac(_1501) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1501, 0.0f, 1.0f));
        float _1517 = _1469.y;
        float _1520 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1505) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1505)) * step(0.001000000047497451305389404296875f, smoothstep(_1490, 0.0f, length(_1498)))) * step(_1437, _1517 - 0.100000001490116119384765625f);
        float _1523 = _1520 * _1454;
        float _1531 = _1452.z;
        float2 _1532 = _1445.xy * 1.0f;
        float2 _1533 = floor(_1532);
        float2 _1536 = frac(_1533 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1540 = _1536 + dot(_1536, _1536 + 34.345001220703125f.xx).xx;
        float _1541 = _1540.x;
        float _1542 = _1540.y;
        float2 _1546 = frac(float2(_1541 * _1542, _1541 + _1542));
        float2 _1549 = frac((_1533 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1553 = _1549 + dot(_1549, _1549 + 34.345001220703125f.xx).xx;
        float _1554 = _1553.x;
        float _1555 = _1553.y;
        float2 _1559 = frac(float2(_1554 * _1555, _1554 + _1555));
        float _1565 = _1546.x;
        float _1567 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1565);
        float2 _1568 = ((_1532 - _1533) + ((((_1559 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1571 = _1568.y;
        float2 _1575 = float2(_1568.x * 1.25f, _1571 * ((_1571 < 0.0f) ? 1.25f : 0.75f));
        float _1578 = _1442 + _1565;
        float _1582 = _1432 ? frac(_1578) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1578, 0.0f, 1.0f));
        float _1594 = _1546.y;
        float _1597 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1582) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1582)) * step(0.001000000047497451305389404296875f, smoothstep(_1567, 0.0f, length(_1575)))) * step(_1437, _1594 - 0.100000001490116119384765625f);
        float _1600 = _1597 * _1531;
        float _1608 = _1452.x;
        float2 _1609 = _1445.zy * 1.0f;
        float2 _1610 = floor(_1609);
        float2 _1613 = frac(_1610 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1617 = _1613 + dot(_1613, _1613 + 34.345001220703125f.xx).xx;
        float _1618 = _1617.x;
        float _1619 = _1617.y;
        float2 _1623 = frac(float2(_1618 * _1619, _1618 + _1619));
        float2 _1626 = frac((_1610 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1630 = _1626 + dot(_1626, _1626 + 34.345001220703125f.xx).xx;
        float _1631 = _1630.x;
        float _1632 = _1630.y;
        float2 _1636 = frac(float2(_1631 * _1632, _1631 + _1632));
        float _1642 = _1623.x;
        float _1644 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1642);
        float2 _1645 = ((_1609 - _1610) + ((((_1636 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1648 = _1645.y;
        float2 _1652 = float2(_1645.x * 1.25f, _1648 * ((_1648 < 0.0f) ? 1.25f : 0.75f));
        float _1655 = _1442 + _1642;
        float _1659 = _1432 ? frac(_1655) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1655, 0.0f, 1.0f));
        float _1671 = _1623.y;
        float _1674 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1659) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1659)) * step(0.001000000047497451305389404296875f, smoothstep(_1644, 0.0f, length(_1652)))) * step(_1437, _1671 - 0.100000001490116119384765625f);
        float _1677 = _1674 * _1608;
        float2 _1690 = (float4(((clamp(_1498 / _1490.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1482.x)) * _1520) * _1454, _1523, _1517).xy + float4(((clamp(_1575 / _1567.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1559.x)) * _1597) * _1531, _1600, _1594).xy) + float4(((clamp(_1652 / _1644.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1636.x)) * _1674) * _1608, _1677, _1671).xy;
        float _1692 = max(_1677, max(_1523, _1600));
        float4 _1695 = float4(_1690, _1692, 0.0f);
        float2 _1697 = _1446.xz * 1.0f;
        float2 _1698 = floor(_1697);
        float2 _1701 = frac(_1698 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1705 = _1701 + dot(_1701, _1701 + 34.345001220703125f.xx).xx;
        float _1706 = _1705.x;
        float _1707 = _1705.y;
        float2 _1711 = frac(float2(_1706 * _1707, _1706 + _1707));
        float2 _1714 = frac((_1698 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1718 = _1714 + dot(_1714, _1714 + 34.345001220703125f.xx).xx;
        float _1719 = _1718.x;
        float _1720 = _1718.y;
        float2 _1724 = frac(float2(_1719 * _1720, _1719 + _1720));
        float _1730 = _1711.x;
        float _1732 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1730);
        float2 _1733 = ((_1697 - _1698) + ((((_1724 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1736 = _1733.y;
        float2 _1740 = float2(_1733.x * 1.25f, _1736 * ((_1736 < 0.0f) ? 1.25f : 0.75f));
        float _1743 = _1444 + _1730;
        float _1747 = _1432 ? frac(_1743) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1743, 0.0f, 1.0f));
        float _1759 = _1711.y;
        float _1762 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1747) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1747)) * step(0.001000000047497451305389404296875f, smoothstep(_1732, 0.0f, length(_1740)))) * step(_1437, _1759 - 0.100000001490116119384765625f);
        float _1765 = _1762 * _1454;
        float2 _1770 = _1446.xy * 1.0f;
        float2 _1771 = floor(_1770);
        float2 _1774 = frac(_1771 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1778 = _1774 + dot(_1774, _1774 + 34.345001220703125f.xx).xx;
        float _1779 = _1778.x;
        float _1780 = _1778.y;
        float2 _1784 = frac(float2(_1779 * _1780, _1779 + _1780));
        float2 _1787 = frac((_1771 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1791 = _1787 + dot(_1787, _1787 + 34.345001220703125f.xx).xx;
        float _1792 = _1791.x;
        float _1793 = _1791.y;
        float2 _1797 = frac(float2(_1792 * _1793, _1792 + _1793));
        float _1803 = _1784.x;
        float _1805 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1803);
        float2 _1806 = ((_1770 - _1771) + ((((_1797 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1809 = _1806.y;
        float2 _1813 = float2(_1806.x * 1.25f, _1809 * ((_1809 < 0.0f) ? 1.25f : 0.75f));
        float _1816 = _1444 + _1803;
        float _1820 = _1432 ? frac(_1816) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1816, 0.0f, 1.0f));
        float _1832 = _1784.y;
        float _1835 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1820) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1820)) * step(0.001000000047497451305389404296875f, smoothstep(_1805, 0.0f, length(_1813)))) * step(_1437, _1832 - 0.100000001490116119384765625f);
        float _1838 = _1835 * _1531;
        float2 _1843 = _1446.zy * 1.0f;
        float2 _1844 = floor(_1843);
        float2 _1847 = frac(_1844 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1851 = _1847 + dot(_1847, _1847 + 34.345001220703125f.xx).xx;
        float _1852 = _1851.x;
        float _1853 = _1851.y;
        float2 _1857 = frac(float2(_1852 * _1853, _1852 + _1853));
        float2 _1860 = frac((_1844 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1864 = _1860 + dot(_1860, _1860 + 34.345001220703125f.xx).xx;
        float _1865 = _1864.x;
        float _1866 = _1864.y;
        float2 _1870 = frac(float2(_1865 * _1866, _1865 + _1866));
        float _1876 = _1857.x;
        float _1878 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1876);
        float2 _1879 = ((_1843 - _1844) + ((((_1870 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1882 = _1879.y;
        float2 _1886 = float2(_1879.x * 1.25f, _1882 * ((_1882 < 0.0f) ? 1.25f : 0.75f));
        float _1889 = _1444 + _1876;
        float _1893 = _1432 ? frac(_1889) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1889, 0.0f, 1.0f));
        float _1905 = _1857.y;
        float _1908 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1893) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1893)) * step(0.001000000047497451305389404296875f, smoothstep(_1878, 0.0f, length(_1886)))) * step(_1437, _1905 - 0.100000001490116119384765625f);
        float _1911 = _1908 * _1608;
        float2 _1919 = (float4(((clamp(_1740 / _1732.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1724.x)) * _1762) * _1454, _1765, _1759).xy + float4(((clamp(_1813 / _1805.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1797.x)) * _1835) * _1531, _1838, _1832).xy) + float4(((clamp(_1886 / _1878.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1870.x)) * _1908) * _1608, _1911, _1905).xy;
        float4 _1924 = float4(_1919, max(_1911, max(_1765, _1838)), 0.0f);
        float _1926 = step(max(float2(_1490 * _1520, _451) * _1454, max(float2(_1567 * _1597, _451) * _1531, float2(_1644 * _1674, _451) * _1608)).x, 0.00999999977648258209228515625f);
        float2 _1930 = _1695.xy + (_1924.xy * _1926);
        float3 _1939 = float3((_1404.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1930.x, _1930.y, 0.0f.xxx.z);
        float2 _1943 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1946 = float3(_1373.x, 0.0f, _1373.z);
        float3 _1952 = abs(_1946 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1946, _1946)))) - 0.20000000298023223876953125f.xxx;
        float3 _1955 = max((_1952 * _1952) * _1952, 6.103515625e-05f.xxx);
        float3 _1958 = _1955 / dot(_1955, 1.0f.xxx).xxx;
        float _1977 = _1958.z;
        float _1979 = _1958.x;
        float4 _1981 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1389, _GlobalMipBias) * _1977) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1394, _GlobalMipBias) * _1979);
        float2 _1993 = _1939.xy + ((((_1981.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1389 + _1943, _GlobalMipBias).w * _1977) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1394 + _1943, _GlobalMipBias).w * _1979))) * _1428);
        float3 _1994 = float3(_1993.x, _1993.y, _1939.z);
        float _1995 = _1981.z;
        float _2000 = max(max(max(_1695.zw * step(0.00999999977648258209228515625f, _1692), _1924.zw * _1926).x, step(1.0099999904632568359375f - _1428, _1404.z)), smoothstep(1.0f - _1995, 1.10000002384185791015625f - _1995, _1428) * _1428);
        float2 _2001 = _1993.xy;
        _1994.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2001, _2001), 0.0f, 1.0f)));
        float3 _2008 = normalize(_1994);
        float3 _2009 = cross(_776, float3(0.0f, 1.0f, 0.0f));
        bool3 _2012 = (dot(_2009, _2009) > 6.103515625e-05f).xxx;
        float3 _2013 = normalize(_2009);
        float3 _2014 = float3(_2012.x ? _2013.x : float3(1.0f, 0.0f, 0.0f).x, _2012.y ? _2013.y : float3(1.0f, 0.0f, 0.0f).y, _2012.z ? _2013.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2025 = min(_744, 0.0500000007450580596923828125f);
        float _2026 = lerp(_744, _2025, _2000);
        float _2043 = lerp(1.0f, 0.5f, (_1416 * (1.0f - _1362)) * (1.0f - _1425));
        _2051 = normalize(lerp(_776, normalize(((_2014 * _2008.x) + (cross(_2014, _776) * _2008.y)) + (_776 * _2008.z)), _2000.xxx));
        _2052 = _2000;
        _2053 = _2025;
        _2054 = _2000;
        _2055 = max(_2026 - ((0.20000000298023223876953125f * _1362) * _1416), min(0.20000000298023223876953125f, _2026));
        _2056 = _742 * _2043;
        _2057 = lerp(_740, _740 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_740, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_2000 * _1423).xxx) * _2043;
    }
    else
    {
        _2051 = _776;
        _2052 = 0.0f;
        _2053 = 0.00999999977648258209228515625f;
        _2054 = 0.0f;
        _2055 = _744;
        _2056 = _742;
        _2057 = _740;
    }
    float3 _2187 = 0.0f.xxx;
    float _2188 = 0.0f;
    float3 _2189 = 0.0f.xxx;
    float3 _2190 = 0.0f.xxx;
    float _2191 = 0.0f;
    [branch]
    if ((_815 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2062 = _496.xxx;
        float3 _2064 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2065 = float3(_2062.x ? _2064.x : _11.x, _2062.y ? _2064.y : _11.y, _2062.z ? _2064.z : _11.z);
        float3 _2068 = _2065 * _CharacterParams10.z;
        float3 _2070 = float3(_2062.x ? _10.xzy.x : _10.x, _2062.y ? _10.xzy.y : _10.y, _2062.z ? _10.xzy.z : _10.z);
        float3 _2072 = abs(_2070) - 0.20000000298023223876953125f.xxx;
        float3 _2075 = max((_2072 * _2072) * _2072, 6.103515625e-05f.xxx);
        float3 _2078 = _2075 / dot(_2075, 1.0f.xxx).xxx;
        float4 _2101 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2068.xz, _GlobalMipBias) * _2078.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2068.xy, _GlobalMipBias) * _2078.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2068.zy, _GlobalMipBias) * _2078.x);
        float _2102 = _2070.y;
        float _2109 = clamp(_815 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2065.y) * clamp(_815 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2115 = _2109 * (2.0f - _2109);
        float _2122 = smoothstep(2.0f - _2115, 2.349999904632568359375f - _2115, ((_2102 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2101.z) * ((_534 * _534) * float(gl_FrontFacing));
        float _2134 = lerp(1.0f, 0.5f, ((_2109 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2057 * (1.0f - _743), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2101.w) * ((_2102 * 0.25f) + 0.75f));
        float3 _2136 = _2122.xxx;
        float2 _2142 = (_2101.xy * 2.0f) - 1.0f.xx;
        float3 _2143 = float3(_2142.x, _2142.y, _449.z);
        float2 _2144 = _2142.xy;
        _2143.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2144, _2144), 0.0f, 1.0f)));
        float2 _2152 = _2143.xy * 2.0f;
        float3 _2154 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2152.x, _2152.y, _2143.z), _2136);
        float3 _2158 = _2154 * rsqrt(max(6.103515625e-05f, dot(_2154, _2154)));
        float _2159 = _776.y;
        float _2162 = step(0.00999999977648258209228515625f, 1.0f - (_2159 * _2159));
        float _2166 = lerp(_776.z, _2159, _2162);
        float3 _2173 = (float3(0.0f, _2162, 1.0f - _2162) - (_776 * _2166)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2166 * _2166)));
        _2187 = ((cross(_2173, _776) * _2158.x) + (_2173 * _2158.y)) + (_776 * _2158.z);
        _2188 = lerp(_2055, 0.89999997615814208984375f, clamp(_2122 * 4.0f, 0.0f, 1.0f));
        _2189 = lerp(_2056 * _2134, 0.3079999983310699462890625f.xxx, _2136);
        _2190 = lerp(_2057 * _2134, 0.87999999523162841796875f.xxx, _2136);
        _2191 = lerp(_743, 0.0f, _2122);
    }
    else
    {
        _2187 = _776;
        _2188 = _2055;
        _2189 = _2056;
        _2190 = _2057;
        _2191 = _743;
    }
    bool2 _2195 = (_DissolveUVSet != 0.0f).xx;
    float _2248 = (_UseCutOff * (_CutOffPosY - dot(_749, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2195.x ? _7.x : _3.x, _2195.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _749 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2248 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2277 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2279 = abs(_2277);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2279 : (-_2279)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2277) < 0.0f)
    {
        discard;
    }
    float3 _2294 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _2295 = float4(_2294.x, _2294.y, _2294.z, _VFXColor.w);
    _2295.w = _VFXColor.w * _VFXColorAlpha;
    float2 _2340 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _2314 = ((float2(_779) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _2340 = float2(_2314.x, (_2314.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _2340 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _2355 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_2340 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _2358 = _2355.x;
    float4 _2374 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_2340 + (_VFXSpecialBlendTexRForDisturb * _2358).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _2381 = _2295 * lerp(_2374, float4(1.0f, 1.0f, 1.0f, _2374.x), _UseVFXMainTexAsAlpha.xxxx);
    float _2384 = _2381.w;
    float _2397 = _2358 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _2399 = clamp(-_2397, 0.0f, 1.0f);
    float _2401 = _2384 * clamp(_2397, 0.0f, 1.0f);
    float _2406 = (_522.w * _BaseColor.w) * ((_VFXAlphaAffectTotalMat > 0.5f) ? _2401 : 1.0f);
    bool3 _2418 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _2432 = pow(clamp(dot(_487, float3(_2418.x ? _764.x : _2187.x, _2418.y ? _764.y : _2187.y, _2418.z ? _764.z : _2187.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _2434 = lerp(1.0f - _2432, _2432, _VFXFresnelFlip);
    float _2450 = 0.959999978542327880859375f - (_2191 * 0.959999978542327880859375f);
    float3 _2451 = _2190 * _2450;
    float3 _2453 = lerp(0.039999999105930328369140625f.xxx, _2190, _2191.xxx);
    float3 _2454 = _2189 * _2450;
    float _2456 = max(_2188 * _2188, 0.0078125f);
    float2 _2469 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2469.y = -_2469.y;
    float2 _2482 = ((sqrt(sqrt(abs(_2469 * 0.5f))) * float2(int2(sign(_2469)))) * 0.5f) + 0.5f.xx;
    float4 _2485 = float4(_2482.x, _2482.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2485.z = 1.0f;
    _2485.w = (_2054 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2498 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2502 = normalize(float3(_2498.x, 6.103515625e-05f, _2498.z));
    float3 _2512 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2516 = _2512 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2520 = int(_779.x);
    int _2521 = int(_779.y);
    float4 _2525 = _ScreenSpaceShadowMask.Load(int3(int3(_2520, _2521, 0).xy, 0));
    float _2530 = _2525.y;
    float _2533 = lerp(lerp(1.0f, _2525.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2534 = dot(_2187, _2498);
    float3 _2541 = _2454 * _CharacterParams0.z;
    float3 _2542 = _2541 * 0.64999997615814208984375f;
    float _2546 = dot(_2451, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2559 = clamp(-dot(_2502.xz, normalize(_789.xz)), 0.0f, 1.0f);
    float _2563 = 1.0f - _CharacterParams12.x;
    float _2571 = smoothstep(0.25f, 1.0f, clamp(lerp(_2534, ((-_2534) * ((_2534 * 0.5f) - 1.0f)) + 0.5f, (_2559 * smoothstep(0.25f, 0.75f, 1.0f - abs(_789.y))) * _2563) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2578 = max(max(_2571, _2571), _2571) - min(min(_2571, _2571), _2571);
    float _2580 = smoothstep(0.25f, 1.0f, dot(_2187, _789));
    float _2581 = _534 * _2530;
    float _2588 = min(min(_2530, _534), _2571);
    float _2589 = _2580 * _2581;
    float3 _2593 = ((clamp(dot(_776, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1330, 1.0f.xxx, (_CharacterParams1.y * _2588).xxx);
    float3 _2595 = _2588.xxx;
    float3 _2618 = _2533.xxx;
    float3 _2619 = lerp((_2593 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1331), 1.5f), clamp(_1331, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2516, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2516, _2595) + ((_2593 * clamp(_1331, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2512 * _CharacterParams12.y)))) * _CharacterParams0.y, _2618);
    float3 _2620 = lerp(lerp(lerp(dot(_2542, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2542, 1.2000000476837158203125f.xxx), _2541, clamp((_2581 * _2580) + _2571, 0.0f, 1.0f).xxx), _2451, _2595);
    float3 _2626 = _2620 * ((1.0f - _2578).xxx + (_2571.xxxx.xyz * _2578));
    float3 _2635 = lerp(lerp(_2541, lerp(_2546.xxx, _2451, 1.2000000476837158203125f.xxx), _2589.xxx), _2626 * clamp(dot(_2620, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2626, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2618);
    float4 _2639 = float4(_2635, _2533);
    float _2641 = lerp(_2589, _2588, _2533);
    float _2644 = lerp(_CharacterParams0.z, 1.0f, _2641);
    float3 _2652 = float3(_789.x, lerp(0.5f, _2498.y, _2533), _789.z);
    float _2665 = clamp(dot(_2051, _487), 0.0f, 1.0f);
    float _2666 = dot(_2051, normalize(((_2498 * _2533) + ((_2652 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2652, _2652)))) * 2.0f)) + (_487 * (2.0f + _2533))));
    float _2667 = _2456 * _2456;
    float _2671 = (((_2666 * _2667) - _2666) * _2666) + 1.0f;
    float _2672 = _2671 * _2671;
    float _2676 = 2.0f * _2665;
    float _2678 = (1.0f + _2665) - _2665;
    float _2695 = (1.0f - _AlphaPremultiply) + (_2406 * _AlphaPremultiply);
    float3 _2697 = ((_2619 * _2635) * _2695) + (((_2453 * clamp((((_2667 != _2672) ? (_2667 / _2672) : 1.0f) * (0.5f / ((_2676 + (_2456 * _2678)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2619 * (((_2641 * 0.5f) + 0.5f) * _2644)) * 1.0f)) * _CharacterParams13.w);
    float _2698 = dot(_2697, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2701 = clamp(_2698 - 0.5f, 0.0f, 0.5f);
    float3 _2737 = normalize(cross(_789, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2743 = dot(_487, _2187);
    float _2745 = 1.0f - abs(_2743);
    float _2767 = dot(_2502, _2187);
    float _2779 = 1.0f - _2533;
    float _2806 = lerp(_2188, _2053, _2052);
    float _2807 = _2806 * _2806;
    float _2808 = _2665 * _2665;
    float _2809 = _2808 * _2665;
    float2 _2810 = float2(1.0f, _2665);
    float2 _2813 = float2(1.0f, _2807);
    float3 _2816 = float3(1.0f, _2807, (_2807 * _2807) * _2807);
    float _2821 = dot(mul(_2810, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2813) / dot(mul(float3(1.0f, _2808, _2809), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2816);
    float _2826 = dot(mul(_2810, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2813) / dot(mul(float3(1.0f, _2665, _2809), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2816);
    float3 _2829 = (_2453 * _2821) + _2826.xxx;
    float _2830 = _2821 + _2826;
    float3 _2836 = -_487;
    float3 _2854 = ((lerp(((_581.xyz * _EmissionColor.xyz) * _EmissionBrightness) * ((_EmissionAlphaBrightBreath > 0.5f) ? lerp(1.0f, lerp(_EmissionAlphaBrightBreathScaleMin, _EmissionAlphaBrightBreathScaleMax, (sin(_EmissionAlphaBrightBreathSpeed * _VFXParams0.w) * 0.5f) + 0.5f), _581.w) : 1.0f), 0.0f.xxx, _739) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2248) * _DissolveEdgeSharp, 0.0f, 1.0f))) + (lerp(lerp((((_2355 * clamp((_2384 + _2355.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _2381).xyz, (_VFXFresnelColor.xyz * _2399) * _VFXColorIntensity, _2399.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _2434).xxx).xyz * (clamp(_2401, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_2434 * _VFXFresnelAffectOpacity)))).xyz) * _2695;
    float3 _2855 = lerp(_2698.xxx, _2697, ((_2701 * _2701) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2745)) * _CharacterParams8.w) * min(min(clamp(dot(_756, _2737) + 1.0f, 0.0f, 1.0f), _534), _2530)) * (lerp(0.25f.xxx, _2451, _CharacterParams9.z.xxx) * clamp(dot(_2737, _2187), 0.0f, 1.0f))) + ((((((lerp(_1329 * (1.0f / max(max(max(_1329.x, _1329.y), _1329.z) * 0.5f, 1.0f)), _2516, _2618) * clamp(lerp(dot(_1328.xyz, _2187) * _1328.w, ((-_2767) * ((_2767 * 0.5f) - 1.0f)) + 0.5f, _2533), 0.0f, 1.0f)) * ((_2779 + (_2559 * _2533)) * _2563)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2745)) * min(_534, _2530)) * (_2779 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2546) * _2533))) * max(0.1500000059604644775390625f.xxx, _2451)));
    float2 _2858 = float2(_779);
    float2 _2860 = floor(_2858 * 0.03125f);
    int _2868 = int((_2860.x + (_2860.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2875 = floor(_468 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2879 = clamp(_2875, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2881 = int(_2879 * 8.0f);
    float3 _2883 = 0.0f.xxx;
    _2883 = (_2855 + _2854) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2836, _2051), (1.2000000476837158203125f * log2(max(_2806, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2829 + ((_2453 * ((1.0f - _2830) / _2830)) * _2829)) * 1.0f)) * ((clamp(_1331, 0.5f, 1.5f) * _CharacterParams0.w) * _2644)) * _1330);
    float3 _2884 = 0.0f.xxx;
    [loop]
    for (int _2886 = 0; _2886 <= 7; _2883 = _2884, _2886++)
    {
        uint _2904 = (_2875 <= _2879) ? (_GlobalBinningBuffer.Load<uint>(uint(_2868 + _2886) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2881) + _2886) * 4 + 0)) : 0u;
        uint _2905 = uint(_2886);
        _2884 = _2883;
        uint _2910 = 0u;
        float3 _2907 = 0.0f.xxx;
        [loop]
        for (uint _2909 = _2904; _2909 != 0u; _2884 = _2907, _2909 = _2910)
        {
            uint _2914 = firstbitlow(_2909);
            _2910 = _2909 ^ (1u << (_2914 & 31u));
            int _2920 = int((32u * _2905) + _2914) * 8;
            int _2923 = _2920 + 1;
            int _2926 = _2920 + 2;
            int _2929 = _2920 + 3;
            int _2932 = _2920 + 4;
            int _2935 = _2920 + 5;
            int _2938 = _2920 + 6;
            int _2941 = _2920 + 7;
            uint _2945 = uint(_LightDataBuffer_PunctualLightData[_2935].w);
            float _3020 = 0.0f;
            if ((_2945 & 1u) == 1u)
            {
                uint _2951 = asuint(_LightDataBuffer_PunctualLightData[_2935].x);
                uint _2958 = asuint(_LightDataBuffer_PunctualLightData[_2935].y);
                uint _2965 = asuint(_LightDataBuffer_PunctualLightData[_2935].z);
                uint _2972 = asuint(_LightDataBuffer_PunctualLightData[_2938].x);
                uint _2979 = asuint(_LightDataBuffer_PunctualLightData[_2938].y);
                uint _2986 = asuint(_LightDataBuffer_PunctualLightData[_2938].z);
                float3 _3005 = abs(mul(float4(_749 - _LightDataBuffer_PunctualLightData[_2923].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2951).x, spvUnpackHalf2x16(_2965).x, spvUnpackHalf2x16(_2979).x, 0.0f), float4(spvUnpackHalf2x16(_2951 >> 16u).x, spvUnpackHalf2x16(_2965 >> 16u).x, spvUnpackHalf2x16(_2979 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2958).x, spvUnpackHalf2x16(_2972).x, spvUnpackHalf2x16(_2986).x, 0.0f), float4(spvUnpackHalf2x16(_2958 >> 16u).x, spvUnpackHalf2x16(_2972 >> 16u).x, spvUnpackHalf2x16(_2986 >> 16u).x, 0.0f))).xyz);
                float _3012 = _LightDataBuffer_PunctualLightData[_2941].x * 0.5f;
                float _3018 = 1.0f - clamp((max(max(_3005.x, _3005.y), _3005.z) - (_3012 + 0.5f)) / (0.5f - _3012), 0.0f, 1.0f);
                _3020 = _3018 * _3018;
            }
            else
            {
                _3020 = 1.0f;
            }
            if (false || (_3020 < 0.001000000047497451305389404296875f))
            {
                _2907 = _2884;
                continue;
            }
            float3 _3713 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2920].w < 1.5f)
            {
                float3 _3712 = 0.0f.xxx;
                do
                {
                    uint _3033 = asuint(_LightDataBuffer_PunctualLightData[_2929].w);
                    if ((_3033 == 16u) || ((_LightDataBuffer_PunctualLightData[_2929].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3712 = _2884;
                        break;
                    }
                    bool _3045 = (uint(_LightDataBuffer_PunctualLightData[_2920].w) & 1u) == 0u;
                    bool _3049 = (!_3045) && (_LightDataBuffer_PunctualLightData[_2926].z > 0.0f);
                    bool _3050 = _3033 == 4u;
                    float _3051 = float(_3045);
                    float _3059 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2926].y)) - abs(_LightDataBuffer_PunctualLightData[_2926].x);
                    float _3060 = _LightDataBuffer_PunctualLightData[_2926].y - _3059;
                    float _3067 = abs(max((1.0f - abs(_3059)) - abs(_3060), 0.00048828125f));
                    float3 _3071 = normalize(float3(_3059, _3060, (_LightDataBuffer_PunctualLightData[_2926].x >= 0.0f) ? _3067 : (-_3067)));
                    float _3077 = lerp(_LightDataBuffer_PunctualLightData[_2938].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2932].y, 0.100000001490116119384765625f), float(_3050));
                    float3 _3082 = _LightDataBuffer_PunctualLightData[_2923].xyz - _749;
                    float3 _3083 = -_3071;
                    float3 _3088 = lerp(_3082, _3083 * dot(_3082, _3083), (float(_3050 && (_LightDataBuffer_PunctualLightData[_2932].z > 0.5f)) * _3051).xxx);
                    float _3089 = dot(_3088, _3088);
                    float _3090 = rsqrt(_3089);
                    float3 _3091 = _3088 * _3090;
                    float3 _3124 = 0.0f.xxx;
                    float _3125 = 0.0f;
                    if (_3049)
                    {
                        float3 _3095 = (_3071 * _LightDataBuffer_PunctualLightData[_2926].z) * 0.5f;
                        float3 _3096 = _3088 - _3095;
                        float3 _3097 = _3088 + _3095;
                        float _3098 = length(_3096);
                        float _3099 = length(_3097);
                        float3 _3108 = normalize(cross(cross(_3071, _3091), _3071));
                        _3124 = _3108;
                        _3125 = ((1.0f / ((((_3098 * _3099) + dot(_3096, _3097)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3108, _3096) / _3098) + (dot(_3108, _3097) / _3099)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2926].z * _3090, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3124 = _3091;
                        _3125 = 1.0f;
                    }
                    float _3147 = 0.0f;
                    if (_3077 < 0.0f)
                    {
                        float _3141 = _3089 * (_LightDataBuffer_PunctualLightData[_2923].w * _LightDataBuffer_PunctualLightData[_2923].w);
                        float _3144 = clamp(1.0f - (_3141 * _3141), 0.0f, 1.0f);
                        _3147 = lerp(1.0f / (_3089 + 1.0f), _3125, float(_3049)) * (_3144 * _3144);
                    }
                    else
                    {
                        float3 _3130 = _3088 * _LightDataBuffer_PunctualLightData[_2923].w;
                        _3147 = _3125 * pow(1.0f - clamp(dot(_3130, _3130), 0.0f, 1.0f), _3077);
                    }
                    float _3152 = clamp((dot(_3124, _3083) - _LightDataBuffer_PunctualLightData[_2926].z) * _LightDataBuffer_PunctualLightData[_2926].w, 0.0f, 1.0f);
                    float _3155 = _3147 * lerp(1.0f, _3152 * _3152, _3051);
                    int _3157 = int(_LightDataBuffer_PunctualLightData[_2941].w);
                    float _3261 = 0.0f;
                    if ((!_3049) && (_3157 >= 0))
                    {
                        uint _3163 = uint(_3157);
                        float2 _3254 = 0.0f.xx;
                        [branch]
                        if (_3051 != 0.0f)
                        {
                            float4 _3244 = mul(_lightCookieMatrices[_3163], float4(_749.x, _821, _749.z, 1.0f));
                            _3254 = _lightCookieData[_3163].xy + (clamp(_3244.xy / _3244.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3163].zw);
                        }
                        else
                        {
                            float3 _3178 = mul(float4(-_3088, 0.0f), _lightCookieMatrices[_3163]).xyz;
                            float3 _456 = _3178;
                            float3 _455 = _3178;
                            float3 _454 = abs(_3178);
                            uint _3187 = uint(int(_454.y > _454.x));
                            uint _3193 = (_454.z > _454[_3187]) ? 2u : _3187;
                            uint _3199 = (_3193 * 2u) + uint(_455[_3193] < 0.0f);
                            float _3203 = abs(_456[_3199 / 2u]);
                            float _3223 = 0.5f - (0.000244140625f / _lightCookieData[_3163].w);
                            _3254 = _lightCookieData[_3163].xy + (clamp(float2((float(_3199) + ((((_456[uint(_403[_3199].x)] * _404[_3199].x) / _3203) * _3223) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_456[uint(_403[_3199].y)] * _404[_3199].y) / _3203) * _3223)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3163].zw);
                        }
                        _3261 = _3155 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3254, 0.0f).x;
                    }
                    else
                    {
                        _3261 = _3155;
                    }
                    float _3262 = _3261 * _3020;
                    float3 _3711 = 0.0f.xxx;
                    do
                    {
                        float3 _3710 = 0.0f.xxx;
                        [branch]
                        if (_3262 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3050)
                            {
                                _3711 = lerp(_2884, _LightDataBuffer_PunctualLightData[_2920].xyz, (_3262 * (_LightDataBuffer_PunctualLightData[_2932].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2932].w) + (smoothstep(-0.5f, 0.5f, dot(_777, _3124)) * _LightDataBuffer_PunctualLightData[_2932].w)))).xxx);
                                break;
                            }
                            float _3282 = dot(_2187, _3124);
                            float _3283 = clamp(_3282, 0.0f, 1.0f);
                            float _3586 = 0.0f;
                            if (_3033 != 0u)
                            {
                                bool _3289 = _3045 || ((_2945 & 2u) != 0u);
                                int _3338 = 0;
                                if (_3289)
                                {
                                    _3338 = int(_LightDataBuffer_PunctualLightData[_2929].x);
                                }
                                else
                                {
                                    uint _3293 = asuint(_LightDataBuffer_PunctualLightData[_2926].w);
                                    uint _3295 = asuint(_LightDataBuffer_PunctualLightData[_2929].x);
                                    float3 _3296 = _749 - _LightDataBuffer_PunctualLightData[_2923].xyz;
                                    float3 _3297 = abs(_3296);
                                    float _3298 = _3297.x;
                                    float _3299 = _3297.y;
                                    float _3301 = _3297.z;
                                    int _3333 = 0;
                                    if ((_3298 > _3299) && (_3298 > _3301))
                                    {
                                        _3333 = int((_3296.x > 0.0f) ? (_3293 >> 24u) : ((_3293 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3325 = 0;
                                        if (_3299 > _3301)
                                        {
                                            _3325 = int((_3296.y > 0.0f) ? ((_3293 >> 8u) & 255u) : (_3293 & 255u));
                                        }
                                        else
                                        {
                                            _3325 = int((_3296.z > 0.0f) ? ((_3295 >> 8u) & 255u) : (_3295 & 255u));
                                        }
                                        _3333 = _3325;
                                    }
                                    _3338 = (_3333 < 80) ? _3333 : (-1);
                                }
                                bool _3339 = _3338 >= 0;
                                float _3585 = 0.0f;
                                if (_3339)
                                {
                                    float3 _3346 = _749 - _LightDataBuffer_PunctualLightData[_2923].xyz;
                                    float4 _3366 = mul(_PunctualLightWorldToShadow[_3338], float4((_749 - ((_3346 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3346, _3346)))) * _PunctualLightShadowParams[_3338].x)) + (_777 * (_PunctualLightShadowParams[_3338].y * 5.0f)), 1.0f));
                                    float _3367 = _3366.w;
                                    float3 _3370 = _3366.xyz / _3367.xxx;
                                    float2 _3371 = _3370.xy;
                                    float3 _3379 = _3370.xyz;
                                    bool3 _3380 = bool3(_3379.x <= 0.0f.xxx.x, _3379.y <= 0.0f.xxx.y, _3379.z <= 0.0f.xxx.z);
                                    bool3 _3381 = bool3(_3379.x >= 1.0f.xxx.x, _3379.y >= 1.0f.xxx.y, _3379.z >= 1.0f.xxx.z);
                                    float _3384 = _3370.z;
                                    float2 _3395 = ((_3371 * (_PunctualLightShadowParams2[_3338].zw - _PunctualLightShadowParams2[_3338].xy)) + _PunctualLightShadowParams2[_3338].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3397 = floor(_3395 + 0.5f.xx);
                                    float2 _3398 = _3395 - _3397;
                                    float _3400 = _3398.x + 0.5f;
                                    float _3401 = _3400 * _3400;
                                    float _3404 = 1.0f - _3398.x;
                                    float _3405 = min(_3398.x, 0.0f);
                                    float _3408 = _3398.x + 1.0f;
                                    float _3409 = max(_3398.x, 0.0f);
                                    float _3421 = _3398.y + 0.5f;
                                    float _3422 = _3421 * _3421;
                                    float _3425 = 1.0f - _3398.y;
                                    float _3426 = min(_3398.y, 0.0f);
                                    float _3429 = _3398.y + 1.0f;
                                    float _3430 = max(_3398.y, 0.0f);
                                    float3 _3442 = float3(0.1599999964237213134765625f * _3404, 0.1599999964237213134765625f * ((_3408 - (_3409 * _3409)) + 1.0f), _3401 * 0.07999999821186065673828125f);
                                    float3 _3443 = float3(0.1599999964237213134765625f * ((_3401 * 0.5f) - _3398.x), 0.1599999964237213134765625f * ((_3404 - (_3405 * _3405)) + 1.0f), 0.1599999964237213134765625f * _3408) + _3442;
                                    float3 _3445 = float3(0.1599999964237213134765625f * _3425, 0.1599999964237213134765625f * ((_3429 - (_3430 * _3430)) + 1.0f), _3422 * 0.07999999821186065673828125f);
                                    float3 _3446 = float3(0.1599999964237213134765625f * ((_3422 * 0.5f) - _3398.y), 0.1599999964237213134765625f * ((_3425 - (_3426 * _3426)) + 1.0f), 0.1599999964237213134765625f * _3429) + _3445;
                                    float3 _3452 = ((_3442 / _3443) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3454 = ((_3445 / _3446) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3456 = _3397 * _PunctualLightShadowTexelSize.xy;
                                    float _3457 = _3452.x;
                                    float _3458 = _3454.x;
                                    float _3461 = _3452.y;
                                    float _3464 = _3452.z;
                                    float _3467 = _3454.y;
                                    float _3474 = _3454.z;
                                    float _3481 = _3443.x;
                                    float _3482 = _3446.x;
                                    float _3484 = _3443.y;
                                    float _3486 = _3443.z;
                                    float _3488 = _3446.y;
                                    float _3492 = _3446.z;
                                    float _3550 = (((((((_3481 * _3482) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3456 + float2(_3457, _3458), _448).xy, _3384)) + ((_3484 * _3482) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3456 + float2(_3461, _3458), _448).xy, _3384))) + ((_3486 * _3482) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3456 + float2(_3464, _3458), _448).xy, _3384))) + ((_3481 * _3488) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3456 + float2(_3457, _3467), _448).xy, _3384))) + ((_3484 * _3488) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3456 + float2(_3461, _3467), _448).xy, _3384))) + ((_3486 * _3488) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3456 + float2(_3464, _3467), _448).xy, _3384))) + ((_3481 * _3492) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3456 + float2(_3457, _3474), _448).xy, _3384));
                                    float2 _3571 = min(_3371, 1.0f.xx - _3371);
                                    _3585 = _3339 ? lerp(1.0f, (any(bool3(_3380.x || _3381.x, _3380.y || _3381.y, _3380.z || _3381.z)) || ((asuint(_3384) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3550 + ((_3484 * _3492) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3456 + float2(_3461, _3474), _448).xy, _3384))) + ((_3486 * _3492) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3456 + float2(_3464, _3474), _448).xy, _3384))), _3289 ? min(_PunctualLightShadowParams[_3338].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3338].z - _3367) * 0.25f, min(_3571.x, _3571.y)))) : _PunctualLightShadowParams[_3338].w) : 1.0f;
                                }
                                else
                                {
                                    _3585 = clamp(dot(_756, _3124) + 1.0f, 0.0f, 1.0f);
                                }
                                _3586 = _3585;
                            }
                            else
                            {
                                _3586 = 1.0f;
                            }
                            float _3666 = 0.0f;
                            float3 _3667 = 0.0f.xxx;
                            float _3668 = 0.0f;
                            float3 _3669 = 0.0f.xxx;
                            float3 _3670 = 0.0f.xxx;
                            float _3671 = 0.0f;
                            float _3672 = 0.0f;
                            [branch]
                            if (_3033 == 0u)
                            {
                                float3 _3646 = _LightDataBuffer_PunctualLightData[_2920].xyz * _3262;
                                float3 _3659 = _2639.xyz;
                                _3666 = _3262;
                                _3667 = (_LightDataBuffer_PunctualLightData[_2920].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2932].y) + ((1.0f / max(1.0f, max(max(_3646.x, _3646.y), _3646.z) * lerp(0.75f, 0.5f, _2779))) * _LightDataBuffer_PunctualLightData[_2932].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2932].x, 1.0f, clamp(_3282 + 0.5f, 0.0f, 1.0f));
                                _3668 = _3283;
                                _3669 = _3659;
                                _3670 = _3659;
                                _3671 = 1.0f;
                                _3672 = 0.0f;
                            }
                            else
                            {
                                float _3639 = 0.0f;
                                float _3640 = 0.0f;
                                float3 _3641 = 0.0f.xxx;
                                float3 _3642 = 0.0f.xxx;
                                float _3643 = 0.0f;
                                float _3644 = 0.0f;
                                if (_3033 == 3u)
                                {
                                    _3639 = _3262 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2932].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2932].x), _2745) * _3586);
                                    _3640 = clamp(dot(_2187, -normalize(cross(_789, cross(_789, _3124)))), 0.0f, 1.0f);
                                    _3641 = lerp(0.5f.xxx, _2451, _LightDataBuffer_PunctualLightData[_2932].y.xxx);
                                    _3642 = 0.0f.xxx;
                                    _3643 = 1.0f;
                                    _3644 = 0.0f;
                                }
                                else
                                {
                                    bool _3595 = _3033 == 1u;
                                    float _3619 = 0.0f;
                                    float3 _3620 = 0.0f.xxx;
                                    float _3621 = 0.0f;
                                    float _3622 = 0.0f;
                                    if (_3595)
                                    {
                                        _3619 = clamp(clamp(_3282 + _LightDataBuffer_PunctualLightData[_2932].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3586;
                                        _3620 = _2454 * _LightDataBuffer_PunctualLightData[_2932].y;
                                        _3621 = 1.0f;
                                        _3622 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3599 = _3033 == 2u;
                                        float _3611 = 0.0f;
                                        if (_3599)
                                        {
                                            _3611 = smoothstep(_LightDataBuffer_PunctualLightData[_2932].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2932].x - 0.0500000007450580596923828125f, _2188) * ((1.0f - _LightDataBuffer_PunctualLightData[_2932].z) + (step(0.5f, _2191) * _LightDataBuffer_PunctualLightData[_2932].z));
                                        }
                                        else
                                        {
                                            _3611 = 1.0f;
                                        }
                                        _3619 = _3283;
                                        _3620 = 0.0f.xxx;
                                        _3621 = _3611;
                                        _3622 = _3599 ? _LightDataBuffer_PunctualLightData[_2932].y : 0.0f;
                                    }
                                    bool3 _3623 = _3595.xxx;
                                    _3639 = _3262;
                                    _3640 = _3619;
                                    _3641 = float3(_3623.x ? _2451.x : 0.0f.xxx.x, _3623.y ? _2451.y : 0.0f.xxx.y, _3623.z ? _2451.z : 0.0f.xxx.z);
                                    _3642 = _3620;
                                    _3643 = _3621;
                                    _3644 = _3622;
                                }
                                _3666 = _3639;
                                _3667 = _LightDataBuffer_PunctualLightData[_2920].xyz;
                                _3668 = _3640;
                                _3669 = _3641;
                                _3670 = _3642;
                                _3671 = _3643;
                                _3672 = _3644;
                            }
                            float3 _3700 = 0.0f.xxx;
                            [branch]
                            if (_3033 != 3u)
                            {
                                float _3677 = lerp(_2456, 0.00999999977648258209228515625f, _3672);
                                float _3680 = dot(_2051, normalize(_3124 + _487));
                                float _3681 = _3677 * _3677;
                                float _3685 = (((_3680 * _3681) - _3680) * _3680) + 1.0f;
                                float _3686 = _3685 * _3685;
                                _3700 = ((_2453 * clamp((((_3681 != _3686) ? (_3681 / _3686) : 1.0f) * (0.5f / ((_2676 + (_3677 * _2678)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3671) * _LightDataBuffer_PunctualLightData[_2941].z;
                            }
                            else
                            {
                                _3700 = 0.0f.xxx;
                            }
                            float3 _3703 = _3667 * _3666;
                            _3710 = _2884 + (((_3703 * lerp(_3670, _3669, _3668.xxx)) * _2695) + ((_3703 * _3700) * _3668));
                        }
                        else
                        {
                            _3710 = _2884;
                        }
                        _3711 = _3710;
                        break;
                    } while(false);
                    _3712 = _3711;
                    break;
                } while(false);
                _3713 = _3712;
            }
            else
            {
                _3713 = _2884;
            }
            _2907 = _3713;
        }
    }
    float3 _3753 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3753 = lerp(lerp(0.5f.xxx, lerp(dot(_2883, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2883, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2743, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3753 = _2883;
    }
    float4 _3760 = float4(_3753 * _ExposureWithMiscParams.y, _2406);
    _3760.w = (_SurfaceType == 1.0f) ? _2406 : 1.0f;
    float4 _4144 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3784 = _821 * _AtmosphereFogParams3.w;
        float _3789 = max(0.00999999977648258209228515625f, _3784 + _AtmosphereFogParams4.w);
        float3 _3803 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_488 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3789)) / _3789) * exp(_3784 + _AtmosphereFogParams5.w))));
        float _3806 = dot(_2836, _AtmosphereFogParams1.xyz);
        float _3812 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3816 = (1.0f + _3812) - ((2.0f * _AtmosphereFogParams2.w) * _3806);
        float3 _4136 = 0.0f.xxx;
        float _4137 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3967 = (uint3(int3(_2520, _2521, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3968 = _3967.y;
            uint _3969 = _3967.z;
            uint _3972 = _3967.x + (_3968 * _3969);
            uint _3974 = _3968 + (_3969 * _3972);
            uint _3976 = _3969 + (_3972 * _3974);
            uint _3978 = _3972 + (_3974 * _3976);
            float _4000 = dot(_2836, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4007 = _749 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4009 = (_VolumetricFogParams0.w * ((_4000 > 5.9604644775390625e-08f) ? (1.0f / _4000) : 0.0f)) * (1.0f / _488);
            float _4010 = _4007.y;
            float _4011 = _4009 * _4010;
            float _4013 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4011;
            float _4014 = _4010 - _4011;
            float _4016 = (1.0f - _4009) * _488;
            float _4030 = max(-127.0f, _ExponentialFogParams0.z * _4014);
            float _4054 = max(-127.0f, _ExponentialFogParams3.x * _4014);
            float _4065 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4013 - _ExponentialFogParams0.x)))) * ((abs(_4030) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4030)) / _4030) : (0.693147182464599609375f - (0.2402265071868896484375f * _4030)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4013 - _ExponentialFogParams3.z)))) * ((abs(_4054) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4054)) / _4054) : (0.693147182464599609375f - (0.2402265071868896484375f * _4054))));
            float _4087 = clamp((_488 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4090 = clamp((max(clamp(exp2(-(_4065 * _4016)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_488 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4087, 0.0f, 1.0f);
            float4 _4130 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2858 + ((((float3(uint3(_3978, _3974 + (_3976 * _3978), _452) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_468 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_468 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4136 = _4130.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4090)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_487, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4065 * max(_4016 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4087))) * _4130.w);
            _4137 = _4130.w * _4090;
        }
        else
        {
            float3 _3843 = _749 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3845 = _3843.y;
            float _3859 = max(-127.0f, _ExponentialFogParams0.z * _3845);
            float _3883 = max(-127.0f, _ExponentialFogParams3.x * _3845);
            float _3894 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3859) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3859)) / _3859) : (0.693147182464599609375f - (0.2402265071868896484375f * _3859)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3883) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3883)) / _3883) : (0.693147182464599609375f - (0.2402265071868896484375f * _3883))));
            float _3916 = clamp((_488 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3919 = clamp((max(clamp(exp2(-(_3894 * _488)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_488 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3916, 0.0f, 1.0f);
            _4136 = (_ExponentialFogParams2.xyz * (1.0f - _3919)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_487, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3894 * max(_488 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3916));
            _4137 = _3919;
        }
        float3 _4142 = (_3760.xyz * (_3803 * _4137)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3806 * _3806)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3812) / max((12.56637096405029296875f * _3816) * sqrt(_3816), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3803)) * _4137) + _4136);
        _4144 = float4(_4142.x, _4142.y, _4142.z, _3760.w);
    }
    else
    {
        _4144 = _3760;
    }
    _15 = _4144;
    _16 = _2485;
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
