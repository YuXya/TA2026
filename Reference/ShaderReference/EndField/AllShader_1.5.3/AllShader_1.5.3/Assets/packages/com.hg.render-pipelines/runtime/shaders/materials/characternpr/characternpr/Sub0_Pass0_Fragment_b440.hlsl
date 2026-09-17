// Stage: Fragment  Blob: 440  ParamBlob: 54  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _CHARACTER_VFX_SPECIAL _EMISSION _ENEMY_HIT_FLASH _METALLICSPECGLOSSMAP _NORMALMAP _PUPPET_PROCEDURAL_DCURVE
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

static float3 _430 = 0.0f.xxx;
static float _431 = 0.0f;
static float3 _432 = 0.0f.xxx;
static float _434 = 0.0f;
static uint _435 = 0u;

static const int2 _387[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _388[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _Smoothness : packoffset(c0);
    float _Specular : packoffset(c0.y);
    float _Metallic : packoffset(c0.z);
    float _BumpScale : packoffset(c0.w);
    float _SpecRampIridescentMode : packoffset(c1);
    float _BackFaceNormalFlip : packoffset(c1.y);
    float _AlphaPremultiply : packoffset(c1.z);
    float _EmissionBrightness : packoffset(c1.w);
    float _SurfaceType : packoffset(c2);
    float _AlphaClipThreshold : packoffset(c2.y);
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
    float _ParallaxMarchNum : packoffset(c12);
    float _ParallaxScale : packoffset(c12.y);
    float _ParallaxUseNormal : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _ParallaxColor : packoffset(c13);
    float4 _ParallaxTex_ST : packoffset(c14);
    float _VFXFresnelBias : packoffset(c15);
    float _VFXFresnelAffectOpacity : packoffset(c15.y);
    float _VFXFresnelPower : packoffset(c15.z);
    float _VFXFresnelFlip : packoffset(c15.w);
    float _UseVFXMainTexAsAlpha : packoffset(c16);
    float _VFXMainUVSet : packoffset(c16.y);
    float _VFXColorIntensity : packoffset(c16.z);
    float _VFXColorAlpha : packoffset(c16.w);
    float UnityPerMaterial_Stripped_272 : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float _VFXAlphaAffectTotalMat : packoffset(c17.w);
    float _VFXFresnelUseNormalMap : packoffset(c18);
    float _SpecialDissolveScheduleOffset : packoffset(c18.y);
    float _VFXSpecialBlendTexRForDisturb : packoffset(c18.z);
    float _VFXScreenUVUseDepth : packoffset(c18.w);
    float4 _VFXSpecialParam : packoffset(c19);
    float4 _VFXBlendTint : packoffset(c20);
    float4 _VFXFresnelColor : packoffset(c21);
    float4 _VFXColor : packoffset(c22);
    float4 _VFXSpecialMainTex_ST : packoffset(c23);
    float4 _VFXSpecialBlendTex_ST : packoffset(c24);
    float2 _BaseMapUVSpeed : packoffset(c25);
    float2 _EmissionMapUVSpeed : packoffset(c25.z);
    float _EmissionAlphaBrightBreath : packoffset(c26);
    float _EmissionAlphaBrightBreathSpeed : packoffset(c26.y);
    float _EmissionAlphaBrightBreathScaleMin : packoffset(c26.z);
    float _EmissionAlphaBrightBreathScaleMax : packoffset(c26.w);
    float _EnemyHitFlashInnerRadius : packoffset(c27);
    float _EnemyHitFlashOuterRadius : packoffset(c27.y);
    float _EnemyHitFlashFresnelBias : packoffset(c27.z);
    float _EnemyHitFlashFresnelAffectOpacity : packoffset(c27.w);
    float _EnemyHitFlashNormalScale : packoffset(c28);
    float _EnemyHitFlashBrightColorAdjust : packoffset(c28.y);
    float _EnemyHitFlashFresnelColorAdjust : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float4 _EnemyHitFlashBrightCenter : packoffset(c29);
    float4 _EnemyHitFlashBrightColor : packoffset(c30);
    float4 _EnemyHitFlashFresnelColor : packoffset(c31);
    float4 _DissolveTex_ST : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 _DissolveEmissiveColor : packoffset(c34);
    float4 _CutOffDirection : packoffset(c35);
    float _DissolveUseViewUV : packoffset(c36);
    float _DissolveEdgeSharp : packoffset(c36.y);
    float _DissolveScheduleOffset : packoffset(c36.z);
    float _DissolveEmissiveEdge : packoffset(c36.w);
    float _DissolveUVSet : packoffset(c37);
    float _UseCutOff : packoffset(c37.y);
    float _CutOffPosY : packoffset(c37.z);
    float _UseDissolve : packoffset(c37.w);
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
    float _451 = 1.0f / gl_FragCoord.w;
    float3 _466 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _467 = dot(_466, _466);
    float _469 = rsqrt(max(_467, 9.9999999392252902907785028219223e-09f));
    float3 _470 = _466 * _469;
    float _471 = _467 * _469;
    uint _474 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _479 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _492 = 0.0f.xxxx;
    float4 _493 = 0.0f.xxxx;
    if (_479)
    {
        _492 = _VertexSkinMatrices.Load<float4>((_474 + 2u) * 16 + 0);
        _493 = _VertexSkinMatrices.Load<float4>(_474 * 16 + 0);
    }
    else
    {
        _492 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _493 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _506 = _BaseMap.SampleBias(sampler_LinearClamp, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _511 = _506.xyz * _BaseColor.xyz;
    float4 _515 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _516 = _515.x;
    float _518 = _515.z;
    float _520 = 1.0f - _515.w;
    float3 _529 = _511 * _ShadowColorBrightness;
    float3 _533 = lerp(dot(_529, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _529, _ShadowColorSaturation.xxx);
    float4 _537 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _537.w = _537.w * _537.x;
    float2 _546 = (_537.wy * 2.0f) - 1.0f.xx;
    float3 _547 = float3(_546.x, _546.y, _432.z);
    float2 _548 = _546.xy;
    _547.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_548, _548), 0.0f, 1.0f)));
    float2 _556 = _547.xy * _BumpScale;
    float3 _557 = float3(_556.x, _556.y, _547.z);
    float4 _565 = _EmissionMap.SampleBias(sampler_LinearClamp, _3 + (_EmissionMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _595 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _599 = _595 - float3(_493.w, _434, _492.w);
    _599.y = 6.103515625e-05f;
    float3 _602 = normalize(_599);
    float3 _610 = _5 * 1.0f;
    float3x3 _611 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _610);
    float3 _612 = mul(_557, _611);
    float _621 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _622 = (_612 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_612, _612)))) * _621;
    float3 _623 = normalize(_5) * _621;
    uint2 _625 = uint2(gl_FragCoord.xy);
    float3 _635 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _644 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _657 = float4(float(_644 & 255u), float((_644 >> 8u) & 255u), float((_644 >> 16u) & 255u), float((_644 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _658 = _657.x;
    float _661 = _657.w;
    float _667 = _595.y;
    float _670 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _667) * _657.y;
    float _671 = max(_657.z, _670);
    float _680 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1174 = 0.0f.xxxx;
    float3 _1175 = 0.0f.xxx;
    float3 _1176 = 0.0f.xxx;
    float _1177 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _698 = _595 - (_IVParam0.xyz + (_635 * (-_IVParam2.w)));
        float _712 = max(clamp((max(abs(_698.x), abs(_698.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_698.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1014 = 0.0f.xxxx;
        float4 _1015 = 0.0f.xxxx;
        float4 _1016 = 0.0f.xxxx;
        float _1017 = 0.0f;
        float _1018 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_712 < 1.0f))
        {
            float3 _725 = _595 - (_IVParam0.xyz + (_635 * (-_IVParam2.y)));
            float _739 = max(clamp((max(abs(_725.x), abs(_725.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_725.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _815 = 0.0f;
            float4 _816 = 0.0f.xxxx;
            float4 _817 = 0.0f.xxxx;
            float4 _818 = 0.0f.xxxx;
            if (_739 < 1.0f)
            {
                float3 _748 = ((_595 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _750 = _748 - floor(_748);
                float4 _754 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _750, 0.0f);
                float _755 = 1.0f - _739;
                float _759 = _IVParam1.y * 0.5f;
                float _764 = _750.x;
                float _765 = clamp(_750.y, _759, 1.0f - _759) * 0.3333333432674407958984375f;
                float _766 = _750.z;
                float4 _769 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_764, _765, _766), 0.0f);
                float _785 = _754.x;
                float _795 = _754.y;
                float _805 = _754.z;
                _815 = _712 + (_769.w * _755);
                _816 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_764, _765 + 0.666666686534881591796875f, _766), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _805, _805) * _755;
                _817 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_764, _765 + 0.3333333432674407958984375f, _766), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _795, _795) * _755;
                _818 = float4(((_769.xyz * 4.0f) - 2.0f.xxx) * _785, _785) * _755;
            }
            else
            {
                _815 = _712;
                _816 = 0.0f.xxxx;
                _817 = 0.0f.xxxx;
                _818 = 0.0f.xxxx;
            }
            float3 _824 = _595 - (_IVParam0.xyz + (_635 * (-_IVParam2.z)));
            float _838 = max(clamp((max(abs(_824.x), abs(_824.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_824.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _918 = 0.0f;
            float4 _919 = 0.0f.xxxx;
            float4 _920 = 0.0f.xxxx;
            float4 _921 = 0.0f.xxxx;
            if (_838 < 1.0f)
            {
                float3 _847 = ((_595 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _849 = _847 - floor(_847);
                float4 _853 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _849, 0.0f);
                float _855 = _739 * (1.0f - _838);
                float _859 = _IVParam1.y * 0.5f;
                float _864 = _849.x;
                float _865 = clamp(_849.y, _859, 1.0f - _859) * 0.3333333432674407958984375f;
                float _866 = _849.z;
                float4 _869 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_864, _865, _866), 0.0f);
                float _885 = _853.x;
                float _896 = _853.y;
                float _907 = _853.z;
                _918 = _815 + (_869.w * _855);
                _919 = _816 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_864, _865 + 0.666666686534881591796875f, _866), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _907, _907) * _855);
                _920 = _817 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_864, _865 + 0.3333333432674407958984375f, _866), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _896, _896) * _855);
                _921 = _818 + (float4(((_869.xyz * 4.0f) - 2.0f.xxx) * _885, _885) * _855);
            }
            else
            {
                _918 = _815;
                _919 = _816;
                _920 = _817;
                _921 = _818;
            }
            float4 _1004 = 0.0f.xxxx;
            float4 _1005 = 0.0f.xxxx;
            float4 _1006 = 0.0f.xxxx;
            float _1007 = 0.0f;
            if (_838 > 0.0f)
            {
                float3 _930 = ((_595 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _933 = _IVParam1.xyz * 0.5f;
                float3 _935 = clamp(_930 - floor(_930), _933, 1.0f.xxx - _933);
                float4 _939 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _935, 0.0f);
                float _941 = _838 * (1.0f - _712);
                float _945 = _IVParam1.y * 0.5f;
                float _950 = _935.x;
                float _951 = clamp(_935.y, _945, 1.0f - _945) * 0.3333333432674407958984375f;
                float _952 = _935.z;
                float4 _955 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_950, _951, _952), 0.0f);
                float _971 = _939.x;
                float _982 = _939.y;
                float _993 = _939.z;
                _1004 = _919 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_950, _951 + 0.666666686534881591796875f, _952), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _993, _993) * _941);
                _1005 = _920 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_950, _951 + 0.3333333432674407958984375f, _952), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _982, _982) * _941);
                _1006 = _921 + (float4(((_955.xyz * 4.0f) - 2.0f.xxx) * _971, _971) * _941);
                _1007 = _918 + (_955.w * _941);
            }
            else
            {
                _1004 = _919;
                _1005 = _920;
                _1006 = _921;
                _1007 = _918;
            }
            float _1010 = clamp((_1007 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1014 = _1004;
            _1015 = _1005;
            _1016 = _1006;
            _1017 = _1010 - _712;
            _1018 = (_1010 + _712) * 0.5f;
        }
        else
        {
            _1014 = 0.0f.xxxx;
            _1015 = 0.0f.xxxx;
            _1016 = 0.0f.xxxx;
            _1017 = 0.0f;
            _1018 = 1.0f;
        }
        float4 _1038 = _1016 + float4(_IVDefaultSHAr.x * _1018, (_IVDefaultSHAr.y * _1018) + ((_IVDefaultSHAr.w * _1017) * 0.5f), _IVDefaultSHAr.z * _1018, (_IVDefaultSHAr.w * _1018) + ((_IVDefaultSHAr.y * _1017) * 0.375f));
        float4 _1058 = _1015 + float4(_IVDefaultSHAg.x * _1018, (_IVDefaultSHAg.y * _1018) + ((_IVDefaultSHAg.w * _1017) * 0.5f), _IVDefaultSHAg.z * _1018, (_IVDefaultSHAg.w * _1018) + ((_IVDefaultSHAg.y * _1017) * 0.375f));
        float4 _1078 = _1014 + float4(_IVDefaultSHAb.x * _1018, (_IVDefaultSHAb.y * _1018) + ((_IVDefaultSHAb.w * _1017) * 0.5f), _IVDefaultSHAb.z * _1018, (_IVDefaultSHAb.w * _1018) + ((_IVDefaultSHAb.y * _1017) * 0.375f));
        float4 _1082 = float4(_622, 1.0f);
        float3 _1088 = max(float3(dot(_1038, _1082), dot(_1058, _1082), dot(_1078, _1082)), 0.0f.xxx) * _680;
        float3 _1096 = ((_1038.xyz * 0.2125999927520751953125f) + (_1058.xyz * 0.715200006961822509765625f)) + (_1078.xyz * 0.072200000286102294921875f);
        float3 _1100 = _1096 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1096, _1096)));
        float _1102 = abs(_1100.y);
        float3 _1103 = _1100;
        _1103.y = _1102;
        float4 _1104 = float4(_1103.x, _1103.y, _1103.z, 0.0f.xxxx.w);
        _1104.w = 1.0f;
        float4 _1108 = float4(_1100.x, _1102, _1100.z, 1.0f);
        float3 _1113 = max(float3(dot(_1038, _1108), dot(_1058, _1108), dot(_1078, _1108)), 0.0f.xxx);
        float _1121 = _1088.z;
        float _1122 = _1088.y;
        float4 _1127 = lerp(float4(_1121, _1122, -1.0f, 0.666666686534881591796875f), float4(_1122, _1121, 0.0f, -0.3333333432674407958984375f), step(_1121, _1122).xxxx);
        float _1128 = _1088.x;
        float _1129 = _1127.x;
        float4 _1137 = lerp(float4(_1129, _1127.yw, _1128), float4(_1128, _1127.yz, _1129), step(_1129, _1128).xxxx);
        float _1138 = _1137.x;
        float _1139 = _1137.w;
        float _1140 = _1137.y;
        float _1142 = _1138 - min(_1139, _1140);
        float _1152 = frac(abs(_1137.z + ((_1139 - _1140) / ((6.0f * _1142) + 9.9999997473787516355514526367188e-05f))));
        float _1159 = min(_1142 / (_1138 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1152 - 0.5f))) * clamp(_1138, 0.0f, 1.0f));
        float _1161 = 2.0f / (2.0f - _1159);
        _1174 = _1104;
        _1175 = _1088;
        _1176 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1152, _1159, _1161).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1159.xxx) * _1161;
        _1177 = max(max(max(_1113.x, _1113.y), _1113.z), 0.0f) * _680;
    }
    else
    {
        _1174 = 0.0f.xxxx;
        _1175 = 1.0f.xxx;
        _1176 = _CharacterParams2.xyz;
        _1177 = _680;
    }
    float3 _1897 = 0.0f.xxx;
    float _1898 = 0.0f;
    float _1899 = 0.0f;
    float _1900 = 0.0f;
    float _1901 = 0.0f;
    float3 _1902 = 0.0f.xxx;
    float3 _1903 = 0.0f.xxx;
    [branch]
    if ((clamp(_658 + _671, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1205 = 1.0f - _516;
        float _1208 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_511 * _1205, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1211 = _479.xxx;
        float3 _1213 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1217 = float3(_1211.x ? _1213.x : _11.x, _1211.y ? _1213.y : _11.y, _1211.z ? _1213.z : _11.z) * _CharacterParams10.z;
        float3 _1219 = float3(_1211.x ? _10.xzy.x : _10.x, _1211.y ? _10.xzy.y : _10.y, _1211.z ? _10.xzy.z : _10.z);
        float3 _1221 = abs(_1219) - 0.20000000298023223876953125f.xxx;
        float3 _1224 = max((_1221 * _1221) * _1221, 6.103515625e-05f.xxx);
        float3 _1227 = _1224 / dot(_1224, 1.0f.xxx).xxx;
        float2 _1235 = _1217.xy;
        float2 _1240 = _1217.zy;
        float4 _1250 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1217.xz, _GlobalMipBias) * _1227.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1235, _GlobalMipBias) * _1227.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1240, _GlobalMipBias) * _1227.x);
        float _1251 = _1250.w;
        float _1253 = 1.10000002384185791015625f - _1251;
        float _1262 = max(smoothstep(0.800000011920928955078125f - _1251, _1253, clamp((_658 * _1205) + (_622.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1251, _1253, clamp(_670 * _1205, 0.0f, 1.0f)));
        float _1269 = smoothstep(0.5f, 0.75f, _516);
        float _1271 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _520) * _1208;
        float _1274 = clamp(_1271 + _1269, 0.0f, 1.0f) * max(_658, _671);
        bool _1278 = !((step(_658, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _671)) != 0.0f);
        bool2 _1279 = _1278.xx;
        float2 _1281 = (1.0f - _671).xx;
        float2 _1282 = float2(_1279.x ? float2(3.0f, 4.345600128173828125f).x : _1281.x, _1279.y ? float2(3.0f, 4.345600128173828125f).y : _1281.y);
        float _1283 = 1.0f - _1274;
        float _1286 = _1278 ? _Time.x : 1.0f;
        float _1288 = _1286 * _1282.x;
        float _1290 = _1286 * _1282.y;
        float3 _1291 = _1217 * 20.0f;
        float3 _1292 = _1217 * 34.345600128173828125f;
        float3 _1294 = pow(max(_1221, 0.0f.xxx), 10.0f.xxx);
        float3 _1298 = _1294 / max(dot(_1294, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1300 = _1298.y;
        float2 _1301 = _1291.xz * 1.0f;
        float2 _1302 = floor(_1301);
        float2 _1305 = frac(_1302 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1309 = _1305 + dot(_1305, _1305 + 34.345001220703125f.xx).xx;
        float _1310 = _1309.x;
        float _1311 = _1309.y;
        float2 _1315 = frac(float2(_1310 * _1311, _1310 + _1311));
        float2 _1318 = frac((_1302 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1322 = _1318 + dot(_1318, _1318 + 34.345001220703125f.xx).xx;
        float _1323 = _1322.x;
        float _1324 = _1322.y;
        float2 _1328 = frac(float2(_1323 * _1324, _1323 + _1324));
        float _1334 = _1315.x;
        float _1336 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1334);
        float2 _1337 = ((_1301 - _1302) + ((((_1328 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1340 = _1337.y;
        float2 _1344 = float2(_1337.x * 1.25f, _1340 * ((_1340 < 0.0f) ? 1.25f : 0.75f));
        float _1347 = _1288 + _1334;
        float _1351 = _1278 ? frac(_1347) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1347, 0.0f, 1.0f));
        float _1363 = _1315.y;
        float _1366 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1351) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1351)) * step(0.001000000047497451305389404296875f, smoothstep(_1336, 0.0f, length(_1344)))) * step(_1283, _1363 - 0.100000001490116119384765625f);
        float _1369 = _1366 * _1300;
        float _1377 = _1298.z;
        float2 _1378 = _1291.xy * 1.0f;
        float2 _1379 = floor(_1378);
        float2 _1382 = frac(_1379 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1386 = _1382 + dot(_1382, _1382 + 34.345001220703125f.xx).xx;
        float _1387 = _1386.x;
        float _1388 = _1386.y;
        float2 _1392 = frac(float2(_1387 * _1388, _1387 + _1388));
        float2 _1395 = frac((_1379 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1399 = _1395 + dot(_1395, _1395 + 34.345001220703125f.xx).xx;
        float _1400 = _1399.x;
        float _1401 = _1399.y;
        float2 _1405 = frac(float2(_1400 * _1401, _1400 + _1401));
        float _1411 = _1392.x;
        float _1413 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1411);
        float2 _1414 = ((_1378 - _1379) + ((((_1405 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1417 = _1414.y;
        float2 _1421 = float2(_1414.x * 1.25f, _1417 * ((_1417 < 0.0f) ? 1.25f : 0.75f));
        float _1424 = _1288 + _1411;
        float _1428 = _1278 ? frac(_1424) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1424, 0.0f, 1.0f));
        float _1440 = _1392.y;
        float _1443 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1428) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1428)) * step(0.001000000047497451305389404296875f, smoothstep(_1413, 0.0f, length(_1421)))) * step(_1283, _1440 - 0.100000001490116119384765625f);
        float _1446 = _1443 * _1377;
        float _1454 = _1298.x;
        float2 _1455 = _1291.zy * 1.0f;
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
        float _1501 = _1288 + _1488;
        float _1505 = _1278 ? frac(_1501) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1501, 0.0f, 1.0f));
        float _1517 = _1469.y;
        float _1520 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1505) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1505)) * step(0.001000000047497451305389404296875f, smoothstep(_1490, 0.0f, length(_1498)))) * step(_1283, _1517 - 0.100000001490116119384765625f);
        float _1523 = _1520 * _1454;
        float2 _1536 = (float4(((clamp(_1344 / _1336.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1328.x)) * _1366) * _1300, _1369, _1363).xy + float4(((clamp(_1421 / _1413.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1405.x)) * _1443) * _1377, _1446, _1440).xy) + float4(((clamp(_1498 / _1490.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1482.x)) * _1520) * _1454, _1523, _1517).xy;
        float _1538 = max(_1523, max(_1369, _1446));
        float4 _1541 = float4(_1536, _1538, 0.0f);
        float2 _1543 = _1292.xz * 1.0f;
        float2 _1544 = floor(_1543);
        float2 _1547 = frac(_1544 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1551 = _1547 + dot(_1547, _1547 + 34.345001220703125f.xx).xx;
        float _1552 = _1551.x;
        float _1553 = _1551.y;
        float2 _1557 = frac(float2(_1552 * _1553, _1552 + _1553));
        float2 _1560 = frac((_1544 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1564 = _1560 + dot(_1560, _1560 + 34.345001220703125f.xx).xx;
        float _1565 = _1564.x;
        float _1566 = _1564.y;
        float2 _1570 = frac(float2(_1565 * _1566, _1565 + _1566));
        float _1576 = _1557.x;
        float _1578 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1576);
        float2 _1579 = ((_1543 - _1544) + ((((_1570 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1582 = _1579.y;
        float2 _1586 = float2(_1579.x * 1.25f, _1582 * ((_1582 < 0.0f) ? 1.25f : 0.75f));
        float _1589 = _1290 + _1576;
        float _1593 = _1278 ? frac(_1589) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1589, 0.0f, 1.0f));
        float _1605 = _1557.y;
        float _1608 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1593) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1593)) * step(0.001000000047497451305389404296875f, smoothstep(_1578, 0.0f, length(_1586)))) * step(_1283, _1605 - 0.100000001490116119384765625f);
        float _1611 = _1608 * _1300;
        float2 _1616 = _1292.xy * 1.0f;
        float2 _1617 = floor(_1616);
        float2 _1620 = frac(_1617 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1624 = _1620 + dot(_1620, _1620 + 34.345001220703125f.xx).xx;
        float _1625 = _1624.x;
        float _1626 = _1624.y;
        float2 _1630 = frac(float2(_1625 * _1626, _1625 + _1626));
        float2 _1633 = frac((_1617 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1637 = _1633 + dot(_1633, _1633 + 34.345001220703125f.xx).xx;
        float _1638 = _1637.x;
        float _1639 = _1637.y;
        float2 _1643 = frac(float2(_1638 * _1639, _1638 + _1639));
        float _1649 = _1630.x;
        float _1651 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1649);
        float2 _1652 = ((_1616 - _1617) + ((((_1643 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1655 = _1652.y;
        float2 _1659 = float2(_1652.x * 1.25f, _1655 * ((_1655 < 0.0f) ? 1.25f : 0.75f));
        float _1662 = _1290 + _1649;
        float _1666 = _1278 ? frac(_1662) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1662, 0.0f, 1.0f));
        float _1678 = _1630.y;
        float _1681 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1666) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1666)) * step(0.001000000047497451305389404296875f, smoothstep(_1651, 0.0f, length(_1659)))) * step(_1283, _1678 - 0.100000001490116119384765625f);
        float _1684 = _1681 * _1377;
        float2 _1689 = _1292.zy * 1.0f;
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
        float _1735 = _1290 + _1722;
        float _1739 = _1278 ? frac(_1735) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1735, 0.0f, 1.0f));
        float _1751 = _1703.y;
        float _1754 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1739) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1739)) * step(0.001000000047497451305389404296875f, smoothstep(_1724, 0.0f, length(_1732)))) * step(_1283, _1751 - 0.100000001490116119384765625f);
        float _1757 = _1754 * _1454;
        float2 _1765 = (float4(((clamp(_1586 / _1578.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1570.x)) * _1608) * _1300, _1611, _1605).xy + float4(((clamp(_1659 / _1651.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1643.x)) * _1681) * _1377, _1684, _1678).xy) + float4(((clamp(_1732 / _1724.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1716.x)) * _1754) * _1454, _1757, _1751).xy;
        float4 _1770 = float4(_1765, max(_1757, max(_1611, _1684)), 0.0f);
        float _1772 = step(max(float2(_1336 * _1366, _434) * _1300, max(float2(_1413 * _1443, _434) * _1377, float2(_1490 * _1520, _434) * _1454)).x, 0.00999999977648258209228515625f);
        float2 _1776 = _1541.xy + (_1770.xy * _1772);
        float3 _1785 = float3((_1250.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1776.x, _1776.y, 0.0f.xxx.z);
        float2 _1789 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1792 = float3(_1219.x, 0.0f, _1219.z);
        float3 _1798 = abs(_1792 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1792, _1792)))) - 0.20000000298023223876953125f.xxx;
        float3 _1801 = max((_1798 * _1798) * _1798, 6.103515625e-05f.xxx);
        float3 _1804 = _1801 / dot(_1801, 1.0f.xxx).xxx;
        float _1823 = _1804.z;
        float _1825 = _1804.x;
        float4 _1827 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1235, _GlobalMipBias) * _1823) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1240, _GlobalMipBias) * _1825);
        float2 _1839 = _1785.xy + ((((_1827.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1235 + _1789, _GlobalMipBias).w * _1823) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1240 + _1789, _GlobalMipBias).w * _1825))) * _1274);
        float3 _1840 = float3(_1839.x, _1839.y, _1785.z);
        float _1841 = _1827.z;
        float _1846 = max(max(max(_1541.zw * step(0.00999999977648258209228515625f, _1538), _1770.zw * _1772).x, step(1.0099999904632568359375f - _1274, _1250.z)), smoothstep(1.0f - _1841, 1.10000002384185791015625f - _1841, _1274) * _1274);
        float2 _1847 = _1839.xy;
        _1840.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1847, _1847), 0.0f, 1.0f)));
        float3 _1854 = normalize(_1840);
        float3 _1855 = cross(_622, float3(0.0f, 1.0f, 0.0f));
        bool3 _1858 = (dot(_1855, _1855) > 6.103515625e-05f).xxx;
        float3 _1859 = normalize(_1855);
        float3 _1860 = float3(_1858.x ? _1859.x : float3(1.0f, 0.0f, 0.0f).x, _1858.y ? _1859.y : float3(1.0f, 0.0f, 0.0f).y, _1858.z ? _1859.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1871 = min(_520, 0.0500000007450580596923828125f);
        float _1872 = lerp(_520, _1871, _1846);
        float _1889 = lerp(1.0f, 0.5f, (_1262 * (1.0f - _1208)) * (1.0f - _1271));
        _1897 = normalize(lerp(_622, normalize(((_1860 * _1854.x) + (cross(_1860, _622) * _1854.y)) + (_622 * _1854.z)), _1846.xxx));
        _1898 = _1846;
        _1899 = _1871;
        _1900 = _1846;
        _1901 = max(_1872 - ((0.20000000298023223876953125f * _1208) * _1262), min(0.20000000298023223876953125f, _1872));
        _1902 = _533 * _1889;
        _1903 = lerp(_511, _511 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_511, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1846 * _1269).xxx) * _1889;
    }
    else
    {
        _1897 = _622;
        _1898 = 0.0f;
        _1899 = 0.00999999977648258209228515625f;
        _1900 = 0.0f;
        _1901 = _520;
        _1902 = _533;
        _1903 = _511;
    }
    float3 _2033 = 0.0f.xxx;
    float _2034 = 0.0f;
    float3 _2035 = 0.0f.xxx;
    float _2036 = 0.0f;
    float3 _2037 = 0.0f.xxx;
    [branch]
    if ((_661 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1908 = _479.xxx;
        float3 _1910 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1911 = float3(_1908.x ? _1910.x : _11.x, _1908.y ? _1910.y : _11.y, _1908.z ? _1910.z : _11.z);
        float3 _1914 = _1911 * _CharacterParams10.z;
        float3 _1916 = float3(_1908.x ? _10.xzy.x : _10.x, _1908.y ? _10.xzy.y : _10.y, _1908.z ? _10.xzy.z : _10.z);
        float3 _1918 = abs(_1916) - 0.20000000298023223876953125f.xxx;
        float3 _1921 = max((_1918 * _1918) * _1918, 6.103515625e-05f.xxx);
        float3 _1924 = _1921 / dot(_1921, 1.0f.xxx).xxx;
        float4 _1947 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1914.xz, _GlobalMipBias) * _1924.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1914.xy, _GlobalMipBias) * _1924.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1914.zy, _GlobalMipBias) * _1924.x);
        float _1948 = _1916.y;
        float _1955 = clamp(_661 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1911.y) * clamp(_661 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1961 = _1955 * (2.0f - _1955);
        float _1968 = smoothstep(2.0f - _1961, 2.349999904632568359375f - _1961, ((_1948 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1947.z) * ((_518 * _518) * float(gl_FrontFacing));
        float _1980 = lerp(1.0f, 0.5f, ((_1955 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1903 * (1.0f - _516), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1947.w) * ((_1948 * 0.25f) + 0.75f));
        float3 _1982 = _1968.xxx;
        float2 _1988 = (_1947.xy * 2.0f) - 1.0f.xx;
        float3 _1989 = float3(_1988.x, _1988.y, _432.z);
        float2 _1990 = _1988.xy;
        _1989.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1990, _1990), 0.0f, 1.0f)));
        float2 _1998 = _1989.xy * 2.0f;
        float3 _2000 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1998.x, _1998.y, _1989.z), _1982);
        float3 _2004 = _2000 * rsqrt(max(6.103515625e-05f, dot(_2000, _2000)));
        float _2005 = _622.y;
        float _2008 = step(0.00999999977648258209228515625f, 1.0f - (_2005 * _2005));
        float _2012 = lerp(_622.z, _2005, _2008);
        float3 _2019 = (float3(0.0f, _2008, 1.0f - _2008) - (_622 * _2012)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2012 * _2012)));
        _2033 = ((cross(_2019, _622) * _2004.x) + (_2019 * _2004.y)) + (_622 * _2004.z);
        _2034 = lerp(_1901, 0.89999997615814208984375f, clamp(_1968 * 4.0f, 0.0f, 1.0f));
        _2035 = lerp(_1902 * _1980, 0.3079999983310699462890625f.xxx, _1982);
        _2036 = lerp(_516, 0.0f, _1968);
        _2037 = lerp(_1903 * _1980, 0.87999999523162841796875f.xxx, _1982);
    }
    else
    {
        _2033 = _622;
        _2034 = _1901;
        _2035 = _1902;
        _2036 = _516;
        _2037 = _1903;
    }
    float3 _2043 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _2044 = float4(_2043.x, _2043.y, _2043.z, _VFXColor.w);
    _2044.w = _VFXColor.w * _VFXColorAlpha;
    float2 _2091 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _2063 = ((float2(_625) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _2091 = float2(_2063.x, (_2063.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _2091 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _2106 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_2091 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _2109 = _2106.x;
    float4 _2125 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_2091 + (_VFXSpecialBlendTexRForDisturb * _2109).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _2132 = _2044 * lerp(_2125, float4(1.0f, 1.0f, 1.0f, _2125.x), _UseVFXMainTexAsAlpha.xxxx);
    float _2135 = _2132.w;
    float _2148 = _2109 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _2150 = clamp(-_2148, 0.0f, 1.0f);
    float _2152 = _2135 * clamp(_2148, 0.0f, 1.0f);
    float _2157 = (_506.w * _BaseColor.w) * ((_VFXAlphaAffectTotalMat > 0.5f) ? _2152 : 1.0f);
    bool3 _2169 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _2183 = pow(clamp(dot(_470, float3(_2169.x ? _610.x : _2033.x, _2169.y ? _610.y : _2033.y, _2169.z ? _610.z : _2033.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _2185 = lerp(1.0f - _2183, _2183, _VFXFresnelFlip);
    float3 _2208 = mul(_557 * float3(_EnemyHitFlashNormalScale, _EnemyHitFlashNormalScale, 1.0f), _611);
    float3 _2212 = _2208 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2208, _2208)));
    float3 _2223 = (_EnemyHitFlashBrightCenter.xyz * _EnemyHitFlashBrightCenter.w) + (_VFXParams0.xyz * (1.0f - _EnemyHitFlashBrightCenter.w));
    _2223.y = _2223.y;
    float _2237 = smoothstep(_EnemyHitFlashOuterRadius, _EnemyHitFlashInnerRadius, distance(_595, _2223));
    float4 _2238 = (_EnemyHitFlashBrightColor * float4(_EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, 1.0f)) * _2237;
    _2238.w = _2238.w;
    float4 _2241 = float4(_2037, 0.0f) + _2238;
    float _2242 = _2241.w;
    float4 _2254 = _EnemyHitFlashFresnelColor * float4(_EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, 1.0f);
    bool3 _2255 = gl_FrontFacing.xxx;
    float3 _2256 = -_2212;
    float _2262 = 1.0f - pow(clamp(dot(_470, float3(_2255.x ? _2212.x : _2256.x, _2255.y ? _2212.y : _2256.y, _2255.z ? _2212.z : _2256.z)) + _EnemyHitFlashFresnelBias, 0.0f, 1.0f), 1.0f);
    float3 _2279 = ((((_565.xyz * _EmissionColor.xyz) * _EmissionBrightness) * ((_EmissionAlphaBrightBreath > 0.5f) ? lerp(1.0f, lerp(_EmissionAlphaBrightBreathScaleMin, _EmissionAlphaBrightBreathScaleMax, (sin(_EmissionAlphaBrightBreathSpeed * _VFXParams0.w) * 0.5f) + 0.5f), _565.w) : 1.0f)) + (lerp(lerp((((_2106 * clamp((_2135 + _2106.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _2132).xyz, (_VFXFresnelColor.xyz * _2150) * _VFXColorIntensity, _2150.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _2185).xxx).xyz * (clamp(_2152, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_2185 * _VFXFresnelAffectOpacity)))).xyz) + ((lerp(_2241.xyz, _2254.xyz, (_2254.w * _2262).xxx).xyz * (clamp(clamp(lerp(_2242, _2242, _2237), 0.0f, 1.0f), 0.0f, 1.0f) * ((1.0f - _EnemyHitFlashFresnelAffectOpacity) + (_2262 * _EnemyHitFlashFresnelAffectOpacity)))) * _ExposureWithMiscParams.y);
    float _2281 = 0.959999978542327880859375f - (_2036 * 0.959999978542327880859375f);
    float3 _2282 = _2037 * _2281;
    float3 _2285 = lerp(0.039999999105930328369140625f.xxx * _515.y, _2037, _2036.xxx);
    float3 _2286 = _2035 * _2281;
    float _2288 = max(_2034 * _2034, 0.0078125f);
    float2 _2301 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2301.y = -_2301.y;
    float2 _2314 = ((sqrt(sqrt(abs(_2301 * 0.5f))) * float2(int2(sign(_2301)))) * 0.5f) + 0.5f.xx;
    float4 _2317 = float4(_2314.x, _2314.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2317.z = 1.0f;
    _2317.w = (_1900 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2330 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2334 = normalize(float3(_2330.x, 6.103515625e-05f, _2330.z));
    float3 _2344 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2348 = _2344 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2352 = int(_625.x);
    int _2353 = int(_625.y);
    float4 _2357 = _ScreenSpaceShadowMask.Load(int3(int3(_2352, _2353, 0).xy, 0));
    float _2362 = _2357.y;
    float _2365 = lerp(lerp(1.0f, _2357.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2366 = dot(_2033, _2330);
    float3 _2373 = _2286 * _CharacterParams0.z;
    float3 _2374 = _2373 * 0.64999997615814208984375f;
    float _2378 = dot(_2282, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2391 = clamp(-dot(_2334.xz, normalize(_635.xz)), 0.0f, 1.0f);
    float _2395 = 1.0f - _CharacterParams12.x;
    float _2403 = smoothstep(0.25f, 1.0f, clamp(lerp(_2366, ((-_2366) * ((_2366 * 0.5f) - 1.0f)) + 0.5f, (_2391 * smoothstep(0.25f, 0.75f, 1.0f - abs(_635.y))) * _2395) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2410 = max(max(_2403, _2403), _2403) - min(min(_2403, _2403), _2403);
    float _2412 = smoothstep(0.25f, 1.0f, dot(_2033, _635));
    float _2413 = _518 * _2362;
    float _2420 = min(min(_2362, _518), _2403);
    float _2421 = _2412 * _2413;
    float3 _2425 = ((clamp(dot(_622, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1176, 1.0f.xxx, (_CharacterParams1.y * _2420).xxx);
    float3 _2427 = _2420.xxx;
    float3 _2450 = _2365.xxx;
    float3 _2451 = lerp((_2425 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1177), 1.5f), clamp(_1177, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2348, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2348, _2427) + ((_2425 * clamp(_1177, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2344 * _CharacterParams12.y)))) * _CharacterParams0.y, _2450);
    float3 _2452 = lerp(lerp(lerp(dot(_2374, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2374, 1.2000000476837158203125f.xxx), _2373, clamp((_2413 * _2412) + _2403, 0.0f, 1.0f).xxx), _2282, _2427);
    float3 _2458 = _2452 * ((1.0f - _2410).xxx + (_2403.xxxx.xyz * _2410));
    float3 _2467 = lerp(lerp(_2373, lerp(_2378.xxx, _2282, 1.2000000476837158203125f.xxx), _2421.xxx), _2458 * clamp(dot(_2452, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2458, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2450);
    float4 _2471 = float4(_2467, _2365);
    float _2473 = lerp(_2421, _2420, _2365);
    float _2476 = lerp(_CharacterParams0.z, 1.0f, _2473);
    float3 _2484 = float3(_635.x, lerp(0.5f, _2330.y, _2365), _635.z);
    float _2497 = clamp(dot(_1897, _470), 0.0f, 1.0f);
    float _2498 = dot(_1897, normalize(((_2330 * _2365) + ((_2484 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2484, _2484)))) * 2.0f)) + (_470 * (2.0f + _2365))));
    float _2499 = _2288 * _2288;
    float _2503 = (((_2498 * _2499) - _2498) * _2498) + 1.0f;
    float _2504 = _2503 * _2503;
    float _2508 = 2.0f * _2497;
    float _2510 = (1.0f + _2497) - _2497;
    float _2527 = (1.0f - _AlphaPremultiply) + (_2157 * _AlphaPremultiply);
    float3 _2529 = ((_2451 * _2467) * _2527) + (((_2285 * clamp((((_2499 != _2504) ? (_2499 / _2504) : 1.0f) * (0.5f / ((_2508 + (_2288 * _2510)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2451 * (((_2473 * 0.5f) + 0.5f) * _2476)) * 1.0f)) * _CharacterParams13.w);
    float _2530 = dot(_2529, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2533 = clamp(_2530 - 0.5f, 0.0f, 0.5f);
    float3 _2569 = normalize(cross(_635, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2575 = dot(_470, _2033);
    float _2577 = 1.0f - abs(_2575);
    float _2599 = dot(_2334, _2033);
    float _2611 = 1.0f - _2365;
    float _2638 = lerp(_2034, _1899, _1898);
    float _2639 = _2638 * _2638;
    float _2640 = _2497 * _2497;
    float _2641 = _2640 * _2497;
    float2 _2642 = float2(1.0f, _2497);
    float2 _2645 = float2(1.0f, _2639);
    float3 _2648 = float3(1.0f, _2639, (_2639 * _2639) * _2639);
    float _2653 = dot(mul(_2642, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2645) / dot(mul(float3(1.0f, _2640, _2641), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2648);
    float _2658 = dot(mul(_2642, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2645) / dot(mul(float3(1.0f, _2497, _2641), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2648);
    float3 _2661 = (_2285 * _2653) + _2658.xxx;
    float _2662 = _2653 + _2658;
    float3 _2668 = -_470;
    float3 _2687 = lerp(_2530.xxx, _2529, ((_2533 * _2533) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2577)) * _CharacterParams8.w) * min(min(clamp(dot(_602, _2569) + 1.0f, 0.0f, 1.0f), _518), _2362)) * (lerp(0.25f.xxx, _2282, _CharacterParams9.z.xxx) * clamp(dot(_2569, _2033), 0.0f, 1.0f))) + ((((((lerp(_1175 * (1.0f / max(max(max(_1175.x, _1175.y), _1175.z) * 0.5f, 1.0f)), _2348, _2450) * clamp(lerp(dot(_1174.xyz, _2033) * _1174.w, ((-_2599) * ((_2599 * 0.5f) - 1.0f)) + 0.5f, _2365), 0.0f, 1.0f)) * ((_2611 + (_2391 * _2365)) * _2395)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2577)) * min(_518, _2362)) * (_2611 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2378) * _2365))) * max(0.1500000059604644775390625f.xxx, _2282)));
    float2 _2690 = float2(_625);
    float2 _2692 = floor(_2690 * 0.03125f);
    int _2700 = int((_2692.x + (_2692.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2707 = floor(_451 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2711 = clamp(_2707, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2713 = int(_2711 * 8.0f);
    float3 _2715 = 0.0f.xxx;
    _2715 = (_2687 + (_2279 * _2527)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2668, _1897), (1.2000000476837158203125f * log2(max(_2638, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2661 + ((_2285 * ((1.0f - _2662) / _2662)) * _2661)) * 1.0f)) * ((clamp(_1177, 0.5f, 1.5f) * _CharacterParams0.w) * _2476)) * _1176);
    float3 _2716 = 0.0f.xxx;
    [loop]
    for (int _2718 = 0; _2718 <= 7; _2715 = _2716, _2718++)
    {
        uint _2736 = (_2707 <= _2711) ? (_GlobalBinningBuffer.Load<uint>(uint(_2700 + _2718) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2713) + _2718) * 4 + 0)) : 0u;
        uint _2737 = uint(_2718);
        _2716 = _2715;
        uint _2742 = 0u;
        float3 _2739 = 0.0f.xxx;
        [loop]
        for (uint _2741 = _2736; _2741 != 0u; _2716 = _2739, _2741 = _2742)
        {
            uint _2746 = firstbitlow(_2741);
            _2742 = _2741 ^ (1u << (_2746 & 31u));
            int _2752 = int((32u * _2737) + _2746) * 8;
            int _2755 = _2752 + 1;
            int _2758 = _2752 + 2;
            int _2761 = _2752 + 3;
            int _2764 = _2752 + 4;
            int _2767 = _2752 + 5;
            int _2770 = _2752 + 6;
            int _2773 = _2752 + 7;
            uint _2777 = uint(_LightDataBuffer_PunctualLightData[_2767].w);
            float _2852 = 0.0f;
            if ((_2777 & 1u) == 1u)
            {
                uint _2783 = asuint(_LightDataBuffer_PunctualLightData[_2767].x);
                uint _2790 = asuint(_LightDataBuffer_PunctualLightData[_2767].y);
                uint _2797 = asuint(_LightDataBuffer_PunctualLightData[_2767].z);
                uint _2804 = asuint(_LightDataBuffer_PunctualLightData[_2770].x);
                uint _2811 = asuint(_LightDataBuffer_PunctualLightData[_2770].y);
                uint _2818 = asuint(_LightDataBuffer_PunctualLightData[_2770].z);
                float3 _2837 = abs(mul(float4(_595 - _LightDataBuffer_PunctualLightData[_2755].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2783).x, spvUnpackHalf2x16(_2797).x, spvUnpackHalf2x16(_2811).x, 0.0f), float4(spvUnpackHalf2x16(_2783 >> 16u).x, spvUnpackHalf2x16(_2797 >> 16u).x, spvUnpackHalf2x16(_2811 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2790).x, spvUnpackHalf2x16(_2804).x, spvUnpackHalf2x16(_2818).x, 0.0f), float4(spvUnpackHalf2x16(_2790 >> 16u).x, spvUnpackHalf2x16(_2804 >> 16u).x, spvUnpackHalf2x16(_2818 >> 16u).x, 0.0f))).xyz);
                float _2844 = _LightDataBuffer_PunctualLightData[_2773].x * 0.5f;
                float _2850 = 1.0f - clamp((max(max(_2837.x, _2837.y), _2837.z) - (_2844 + 0.5f)) / (0.5f - _2844), 0.0f, 1.0f);
                _2852 = _2850 * _2850;
            }
            else
            {
                _2852 = 1.0f;
            }
            if (false || (_2852 < 0.001000000047497451305389404296875f))
            {
                _2739 = _2716;
                continue;
            }
            float3 _3545 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2752].w < 1.5f)
            {
                float3 _3544 = 0.0f.xxx;
                do
                {
                    uint _2865 = asuint(_LightDataBuffer_PunctualLightData[_2761].w);
                    if ((_2865 == 16u) || ((_LightDataBuffer_PunctualLightData[_2761].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3544 = _2716;
                        break;
                    }
                    bool _2877 = (uint(_LightDataBuffer_PunctualLightData[_2752].w) & 1u) == 0u;
                    bool _2881 = (!_2877) && (_LightDataBuffer_PunctualLightData[_2758].z > 0.0f);
                    bool _2882 = _2865 == 4u;
                    float _2883 = float(_2877);
                    float _2891 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2758].y)) - abs(_LightDataBuffer_PunctualLightData[_2758].x);
                    float _2892 = _LightDataBuffer_PunctualLightData[_2758].y - _2891;
                    float _2899 = abs(max((1.0f - abs(_2891)) - abs(_2892), 0.00048828125f));
                    float3 _2903 = normalize(float3(_2891, _2892, (_LightDataBuffer_PunctualLightData[_2758].x >= 0.0f) ? _2899 : (-_2899)));
                    float _2909 = lerp(_LightDataBuffer_PunctualLightData[_2770].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2764].y, 0.100000001490116119384765625f), float(_2882));
                    float3 _2914 = _LightDataBuffer_PunctualLightData[_2755].xyz - _595;
                    float3 _2915 = -_2903;
                    float3 _2920 = lerp(_2914, _2915 * dot(_2914, _2915), (float(_2882 && (_LightDataBuffer_PunctualLightData[_2764].z > 0.5f)) * _2883).xxx);
                    float _2921 = dot(_2920, _2920);
                    float _2922 = rsqrt(_2921);
                    float3 _2923 = _2920 * _2922;
                    float3 _2956 = 0.0f.xxx;
                    float _2957 = 0.0f;
                    if (_2881)
                    {
                        float3 _2927 = (_2903 * _LightDataBuffer_PunctualLightData[_2758].z) * 0.5f;
                        float3 _2928 = _2920 - _2927;
                        float3 _2929 = _2920 + _2927;
                        float _2930 = length(_2928);
                        float _2931 = length(_2929);
                        float3 _2940 = normalize(cross(cross(_2903, _2923), _2903));
                        _2956 = _2940;
                        _2957 = ((1.0f / ((((_2930 * _2931) + dot(_2928, _2929)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2940, _2928) / _2930) + (dot(_2940, _2929) / _2931)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2758].z * _2922, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2956 = _2923;
                        _2957 = 1.0f;
                    }
                    float _2979 = 0.0f;
                    if (_2909 < 0.0f)
                    {
                        float _2973 = _2921 * (_LightDataBuffer_PunctualLightData[_2755].w * _LightDataBuffer_PunctualLightData[_2755].w);
                        float _2976 = clamp(1.0f - (_2973 * _2973), 0.0f, 1.0f);
                        _2979 = lerp(1.0f / (_2921 + 1.0f), _2957, float(_2881)) * (_2976 * _2976);
                    }
                    else
                    {
                        float3 _2962 = _2920 * _LightDataBuffer_PunctualLightData[_2755].w;
                        _2979 = _2957 * pow(1.0f - clamp(dot(_2962, _2962), 0.0f, 1.0f), _2909);
                    }
                    float _2984 = clamp((dot(_2956, _2915) - _LightDataBuffer_PunctualLightData[_2758].z) * _LightDataBuffer_PunctualLightData[_2758].w, 0.0f, 1.0f);
                    float _2987 = _2979 * lerp(1.0f, _2984 * _2984, _2883);
                    int _2989 = int(_LightDataBuffer_PunctualLightData[_2773].w);
                    float _3093 = 0.0f;
                    if ((!_2881) && (_2989 >= 0))
                    {
                        uint _2995 = uint(_2989);
                        float2 _3086 = 0.0f.xx;
                        [branch]
                        if (_2883 != 0.0f)
                        {
                            float4 _3076 = mul(_lightCookieMatrices[_2995], float4(_595.x, _667, _595.z, 1.0f));
                            _3086 = _lightCookieData[_2995].xy + (clamp(_3076.xy / _3076.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2995].zw);
                        }
                        else
                        {
                            float3 _3010 = mul(float4(-_2920, 0.0f), _lightCookieMatrices[_2995]).xyz;
                            float3 _439 = _3010;
                            float3 _438 = _3010;
                            float3 _437 = abs(_3010);
                            uint _3019 = uint(int(_437.y > _437.x));
                            uint _3025 = (_437.z > _437[_3019]) ? 2u : _3019;
                            uint _3031 = (_3025 * 2u) + uint(_438[_3025] < 0.0f);
                            float _3035 = abs(_439[_3031 / 2u]);
                            float _3055 = 0.5f - (0.000244140625f / _lightCookieData[_2995].w);
                            _3086 = _lightCookieData[_2995].xy + (clamp(float2((float(_3031) + ((((_439[uint(_387[_3031].x)] * _388[_3031].x) / _3035) * _3055) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_439[uint(_387[_3031].y)] * _388[_3031].y) / _3035) * _3055)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2995].zw);
                        }
                        _3093 = _2987 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3086, 0.0f).x;
                    }
                    else
                    {
                        _3093 = _2987;
                    }
                    float _3094 = _3093 * _2852;
                    float3 _3543 = 0.0f.xxx;
                    do
                    {
                        float3 _3542 = 0.0f.xxx;
                        [branch]
                        if (_3094 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2882)
                            {
                                _3543 = lerp(_2716, _LightDataBuffer_PunctualLightData[_2752].xyz, (_3094 * (_LightDataBuffer_PunctualLightData[_2764].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2764].w) + (smoothstep(-0.5f, 0.5f, dot(_623, _2956)) * _LightDataBuffer_PunctualLightData[_2764].w)))).xxx);
                                break;
                            }
                            float _3114 = dot(_2033, _2956);
                            float _3115 = clamp(_3114, 0.0f, 1.0f);
                            float _3418 = 0.0f;
                            if (_2865 != 0u)
                            {
                                bool _3121 = _2877 || ((_2777 & 2u) != 0u);
                                int _3170 = 0;
                                if (_3121)
                                {
                                    _3170 = int(_LightDataBuffer_PunctualLightData[_2761].x);
                                }
                                else
                                {
                                    uint _3125 = asuint(_LightDataBuffer_PunctualLightData[_2758].w);
                                    uint _3127 = asuint(_LightDataBuffer_PunctualLightData[_2761].x);
                                    float3 _3128 = _595 - _LightDataBuffer_PunctualLightData[_2755].xyz;
                                    float3 _3129 = abs(_3128);
                                    float _3130 = _3129.x;
                                    float _3131 = _3129.y;
                                    float _3133 = _3129.z;
                                    int _3165 = 0;
                                    if ((_3130 > _3131) && (_3130 > _3133))
                                    {
                                        _3165 = int((_3128.x > 0.0f) ? (_3125 >> 24u) : ((_3125 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3157 = 0;
                                        if (_3131 > _3133)
                                        {
                                            _3157 = int((_3128.y > 0.0f) ? ((_3125 >> 8u) & 255u) : (_3125 & 255u));
                                        }
                                        else
                                        {
                                            _3157 = int((_3128.z > 0.0f) ? ((_3127 >> 8u) & 255u) : (_3127 & 255u));
                                        }
                                        _3165 = _3157;
                                    }
                                    _3170 = (_3165 < 80) ? _3165 : (-1);
                                }
                                bool _3171 = _3170 >= 0;
                                float _3417 = 0.0f;
                                if (_3171)
                                {
                                    float3 _3178 = _595 - _LightDataBuffer_PunctualLightData[_2755].xyz;
                                    float4 _3198 = mul(_PunctualLightWorldToShadow[_3170], float4((_595 - ((_3178 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3178, _3178)))) * _PunctualLightShadowParams[_3170].x)) + (_623 * (_PunctualLightShadowParams[_3170].y * 5.0f)), 1.0f));
                                    float _3199 = _3198.w;
                                    float3 _3202 = _3198.xyz / _3199.xxx;
                                    float2 _3203 = _3202.xy;
                                    float3 _3211 = _3202.xyz;
                                    bool3 _3212 = bool3(_3211.x <= 0.0f.xxx.x, _3211.y <= 0.0f.xxx.y, _3211.z <= 0.0f.xxx.z);
                                    bool3 _3213 = bool3(_3211.x >= 1.0f.xxx.x, _3211.y >= 1.0f.xxx.y, _3211.z >= 1.0f.xxx.z);
                                    float _3216 = _3202.z;
                                    float2 _3227 = ((_3203 * (_PunctualLightShadowParams2[_3170].zw - _PunctualLightShadowParams2[_3170].xy)) + _PunctualLightShadowParams2[_3170].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3229 = floor(_3227 + 0.5f.xx);
                                    float2 _3230 = _3227 - _3229;
                                    float _3232 = _3230.x + 0.5f;
                                    float _3233 = _3232 * _3232;
                                    float _3236 = 1.0f - _3230.x;
                                    float _3237 = min(_3230.x, 0.0f);
                                    float _3240 = _3230.x + 1.0f;
                                    float _3241 = max(_3230.x, 0.0f);
                                    float _3253 = _3230.y + 0.5f;
                                    float _3254 = _3253 * _3253;
                                    float _3257 = 1.0f - _3230.y;
                                    float _3258 = min(_3230.y, 0.0f);
                                    float _3261 = _3230.y + 1.0f;
                                    float _3262 = max(_3230.y, 0.0f);
                                    float3 _3274 = float3(0.1599999964237213134765625f * _3236, 0.1599999964237213134765625f * ((_3240 - (_3241 * _3241)) + 1.0f), _3233 * 0.07999999821186065673828125f);
                                    float3 _3275 = float3(0.1599999964237213134765625f * ((_3233 * 0.5f) - _3230.x), 0.1599999964237213134765625f * ((_3236 - (_3237 * _3237)) + 1.0f), 0.1599999964237213134765625f * _3240) + _3274;
                                    float3 _3277 = float3(0.1599999964237213134765625f * _3257, 0.1599999964237213134765625f * ((_3261 - (_3262 * _3262)) + 1.0f), _3254 * 0.07999999821186065673828125f);
                                    float3 _3278 = float3(0.1599999964237213134765625f * ((_3254 * 0.5f) - _3230.y), 0.1599999964237213134765625f * ((_3257 - (_3258 * _3258)) + 1.0f), 0.1599999964237213134765625f * _3261) + _3277;
                                    float3 _3284 = ((_3274 / _3275) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3286 = ((_3277 / _3278) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3288 = _3229 * _PunctualLightShadowTexelSize.xy;
                                    float _3289 = _3284.x;
                                    float _3290 = _3286.x;
                                    float _3293 = _3284.y;
                                    float _3296 = _3284.z;
                                    float _3299 = _3286.y;
                                    float _3306 = _3286.z;
                                    float _3313 = _3275.x;
                                    float _3314 = _3278.x;
                                    float _3316 = _3275.y;
                                    float _3318 = _3275.z;
                                    float _3320 = _3278.y;
                                    float _3324 = _3278.z;
                                    float _3382 = (((((((_3313 * _3314) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3288 + float2(_3289, _3290), _431).xy, _3216)) + ((_3316 * _3314) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3288 + float2(_3293, _3290), _431).xy, _3216))) + ((_3318 * _3314) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3288 + float2(_3296, _3290), _431).xy, _3216))) + ((_3313 * _3320) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3288 + float2(_3289, _3299), _431).xy, _3216))) + ((_3316 * _3320) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3288 + float2(_3293, _3299), _431).xy, _3216))) + ((_3318 * _3320) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3288 + float2(_3296, _3299), _431).xy, _3216))) + ((_3313 * _3324) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3288 + float2(_3289, _3306), _431).xy, _3216));
                                    float2 _3403 = min(_3203, 1.0f.xx - _3203);
                                    _3417 = _3171 ? lerp(1.0f, (any(bool3(_3212.x || _3213.x, _3212.y || _3213.y, _3212.z || _3213.z)) || ((asuint(_3216) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3382 + ((_3316 * _3324) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3288 + float2(_3293, _3306), _431).xy, _3216))) + ((_3318 * _3324) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3288 + float2(_3296, _3306), _431).xy, _3216))), _3121 ? min(_PunctualLightShadowParams[_3170].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3170].z - _3199) * 0.25f, min(_3403.x, _3403.y)))) : _PunctualLightShadowParams[_3170].w) : 1.0f;
                                }
                                else
                                {
                                    _3417 = clamp(dot(_602, _2956) + 1.0f, 0.0f, 1.0f);
                                }
                                _3418 = _3417;
                            }
                            else
                            {
                                _3418 = 1.0f;
                            }
                            float _3498 = 0.0f;
                            float3 _3499 = 0.0f.xxx;
                            float _3500 = 0.0f;
                            float3 _3501 = 0.0f.xxx;
                            float3 _3502 = 0.0f.xxx;
                            float _3503 = 0.0f;
                            float _3504 = 0.0f;
                            [branch]
                            if (_2865 == 0u)
                            {
                                float3 _3478 = _LightDataBuffer_PunctualLightData[_2752].xyz * _3094;
                                float3 _3491 = _2471.xyz;
                                _3498 = _3094;
                                _3499 = (_LightDataBuffer_PunctualLightData[_2752].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2764].y) + ((1.0f / max(1.0f, max(max(_3478.x, _3478.y), _3478.z) * lerp(0.75f, 0.5f, _2611))) * _LightDataBuffer_PunctualLightData[_2764].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2764].x, 1.0f, clamp(_3114 + 0.5f, 0.0f, 1.0f));
                                _3500 = _3115;
                                _3501 = _3491;
                                _3502 = _3491;
                                _3503 = 1.0f;
                                _3504 = 0.0f;
                            }
                            else
                            {
                                float _3471 = 0.0f;
                                float _3472 = 0.0f;
                                float3 _3473 = 0.0f.xxx;
                                float3 _3474 = 0.0f.xxx;
                                float _3475 = 0.0f;
                                float _3476 = 0.0f;
                                if (_2865 == 3u)
                                {
                                    _3471 = _3094 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2764].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2764].x), _2577) * _3418);
                                    _3472 = clamp(dot(_2033, -normalize(cross(_635, cross(_635, _2956)))), 0.0f, 1.0f);
                                    _3473 = lerp(0.5f.xxx, _2282, _LightDataBuffer_PunctualLightData[_2764].y.xxx);
                                    _3474 = 0.0f.xxx;
                                    _3475 = 1.0f;
                                    _3476 = 0.0f;
                                }
                                else
                                {
                                    bool _3427 = _2865 == 1u;
                                    float _3451 = 0.0f;
                                    float3 _3452 = 0.0f.xxx;
                                    float _3453 = 0.0f;
                                    float _3454 = 0.0f;
                                    if (_3427)
                                    {
                                        _3451 = clamp(clamp(_3114 + _LightDataBuffer_PunctualLightData[_2764].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3418;
                                        _3452 = _2286 * _LightDataBuffer_PunctualLightData[_2764].y;
                                        _3453 = 1.0f;
                                        _3454 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3431 = _2865 == 2u;
                                        float _3443 = 0.0f;
                                        if (_3431)
                                        {
                                            _3443 = smoothstep(_LightDataBuffer_PunctualLightData[_2764].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2764].x - 0.0500000007450580596923828125f, _2034) * ((1.0f - _LightDataBuffer_PunctualLightData[_2764].z) + (step(0.5f, _2036) * _LightDataBuffer_PunctualLightData[_2764].z));
                                        }
                                        else
                                        {
                                            _3443 = 1.0f;
                                        }
                                        _3451 = _3115;
                                        _3452 = 0.0f.xxx;
                                        _3453 = _3443;
                                        _3454 = _3431 ? _LightDataBuffer_PunctualLightData[_2764].y : 0.0f;
                                    }
                                    bool3 _3455 = _3427.xxx;
                                    _3471 = _3094;
                                    _3472 = _3451;
                                    _3473 = float3(_3455.x ? _2282.x : 0.0f.xxx.x, _3455.y ? _2282.y : 0.0f.xxx.y, _3455.z ? _2282.z : 0.0f.xxx.z);
                                    _3474 = _3452;
                                    _3475 = _3453;
                                    _3476 = _3454;
                                }
                                _3498 = _3471;
                                _3499 = _LightDataBuffer_PunctualLightData[_2752].xyz;
                                _3500 = _3472;
                                _3501 = _3473;
                                _3502 = _3474;
                                _3503 = _3475;
                                _3504 = _3476;
                            }
                            float3 _3532 = 0.0f.xxx;
                            [branch]
                            if (_2865 != 3u)
                            {
                                float _3509 = lerp(_2288, 0.00999999977648258209228515625f, _3504);
                                float _3512 = dot(_1897, normalize(_2956 + _470));
                                float _3513 = _3509 * _3509;
                                float _3517 = (((_3512 * _3513) - _3512) * _3512) + 1.0f;
                                float _3518 = _3517 * _3517;
                                _3532 = ((_2285 * clamp((((_3513 != _3518) ? (_3513 / _3518) : 1.0f) * (0.5f / ((_2508 + (_3509 * _2510)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3503) * _LightDataBuffer_PunctualLightData[_2773].z;
                            }
                            else
                            {
                                _3532 = 0.0f.xxx;
                            }
                            float3 _3535 = _3499 * _3498;
                            _3542 = _2716 + (((_3535 * lerp(_3502, _3501, _3500.xxx)) * _2527) + ((_3535 * _3532) * _3500));
                        }
                        else
                        {
                            _3542 = _2716;
                        }
                        _3543 = _3542;
                        break;
                    } while(false);
                    _3544 = _3543;
                    break;
                } while(false);
                _3545 = _3544;
            }
            else
            {
                _3545 = _2716;
            }
            _2739 = _3545;
        }
    }
    float3 _3585 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3585 = lerp(lerp(0.5f.xxx, lerp(dot(_2715, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2715, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2575, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3585 = _2715;
    }
    float4 _3590 = float4(_3585 * _ExposureWithMiscParams.y, _2157);
    _3590.w = (_SurfaceType == 1.0f) ? _2157 : 1.0f;
    float4 _3977 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3614 = _667 * _AtmosphereFogParams3.w;
        float _3619 = max(0.00999999977648258209228515625f, _3614 + _AtmosphereFogParams4.w);
        float3 _3633 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_471 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3619)) / _3619) * exp(_3614 + _AtmosphereFogParams5.w))));
        float _3636 = dot(_2668, _AtmosphereFogParams1.xyz);
        float _3642 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3646 = (1.0f + _3642) - ((2.0f * _AtmosphereFogParams2.w) * _3636);
        float3 _3969 = 0.0f.xxx;
        float _3970 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3797 = (uint3(int3(_2352, _2353, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3798 = _3797.y;
            uint _3799 = _3797.z;
            uint _3802 = _3797.x + (_3798 * _3799);
            uint _3804 = _3798 + (_3799 * _3802);
            uint _3806 = _3799 + (_3802 * _3804);
            uint _3808 = _3802 + (_3804 * _3806);
            float _3833 = dot(_2668, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3840 = _595 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3842 = (_VolumetricFogParams0.w * ((_3833 > 5.9604644775390625e-08f) ? (1.0f / _3833) : 0.0f)) * (1.0f / _471);
            float _3843 = _3840.y;
            float _3844 = _3842 * _3843;
            float _3846 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3844;
            float _3847 = _3843 - _3844;
            float _3849 = (1.0f - _3842) * _471;
            float _3863 = max(-127.0f, _ExponentialFogParams0.z * _3847);
            float _3887 = max(-127.0f, _ExponentialFogParams3.x * _3847);
            float _3898 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3846 - _ExponentialFogParams0.x)))) * ((abs(_3863) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3863)) / _3863) : (0.693147182464599609375f - (0.2402265071868896484375f * _3863)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3846 - _ExponentialFogParams3.z)))) * ((abs(_3887) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3887)) / _3887) : (0.693147182464599609375f - (0.2402265071868896484375f * _3887))));
            float _3920 = clamp((_471 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3923 = clamp((max(clamp(exp2(-(_3898 * _3849)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_471 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3920, 0.0f, 1.0f);
            float4 _3963 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2690 + ((((float3(uint3(_3808, _3804 + (_3806 * _3808), _435) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_451 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_451 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3969 = _3963.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3923)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_470, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3898 * max(_3849 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3920))) * _3963.w);
            _3970 = _3963.w * _3923;
        }
        else
        {
            float3 _3673 = _595 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3675 = _3673.y;
            float _3689 = max(-127.0f, _ExponentialFogParams0.z * _3675);
            float _3713 = max(-127.0f, _ExponentialFogParams3.x * _3675);
            float _3724 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3689) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3689)) / _3689) : (0.693147182464599609375f - (0.2402265071868896484375f * _3689)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3713) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3713)) / _3713) : (0.693147182464599609375f - (0.2402265071868896484375f * _3713))));
            float _3746 = clamp((_471 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3749 = clamp((max(clamp(exp2(-(_3724 * _471)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_471 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3746, 0.0f, 1.0f);
            _3969 = (_ExponentialFogParams2.xyz * (1.0f - _3749)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_470, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3724 * max(_471 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3746));
            _3970 = _3749;
        }
        float3 _3975 = (_3590.xyz * (_3633 * _3970)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3636 * _3636)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3642) / max((12.56637096405029296875f * _3646) * sqrt(_3646), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3633)) * _3970) + _3969);
        _3977 = float4(_3975.x, _3975.y, _3975.z, _3590.w);
    }
    else
    {
        _3977 = _3590;
    }
    _15 = _3977;
    _16 = _2317;
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
