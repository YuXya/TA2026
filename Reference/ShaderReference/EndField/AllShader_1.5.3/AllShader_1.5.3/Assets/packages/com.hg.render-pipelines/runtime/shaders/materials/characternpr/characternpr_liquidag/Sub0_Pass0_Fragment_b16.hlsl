// Stage: Fragment  Blob: 16  ParamBlob: 4  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHA_SCENE_DEPTH_FADE _CHARACTER_VFX_SPECIAL _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP
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

static float3 _408 = 0.0f.xxx;
static float _409 = 0.0f;
static float3 _410 = 0.0f.xxx;
static float _412 = 0.0f;
static uint _413 = 0u;

static const int2 _366[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _367[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
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

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
cbuffer type_LightBinningConstants : register(b47, space0)
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
    column_major float4x4 ShadowData_Stripped_7168[15] : packoffset(c448);
    float4 ShadowData_Stripped_8128[15] : packoffset(c508);
    float4 ShadowData_Stripped_8368[15] : packoffset(c523);
    float4 ShadowData_Stripped_8608[15] : packoffset(c538);
    float4 ShadowData_Stripped_8848 : packoffset(c553);
    float4 ShadowData_Stripped_8864 : packoffset(c554);
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
    float4 _BaseMap_TexelSize : packoffset(c11);
    float _DepthFadeValue : packoffset(c12);
    float _DepthFadeExp : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float UnityPerMaterial_Stripped_208 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
    float _VFXFresnelBias : packoffset(c16);
    float _VFXFresnelAffectOpacity : packoffset(c16.y);
    float _VFXFresnelPower : packoffset(c16.z);
    float _VFXFresnelFlip : packoffset(c16.w);
    float _UseVFXMainTexAsAlpha : packoffset(c17);
    float _VFXMainUVSet : packoffset(c17.y);
    float _VFXColorIntensity : packoffset(c17.z);
    float _VFXColorAlpha : packoffset(c17.w);
    float UnityPerMaterial_Stripped_288 : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float _VFXAlphaAffectTotalMat : packoffset(c18.w);
    float _VFXFresnelUseNormalMap : packoffset(c19);
    float _SpecialDissolveScheduleOffset : packoffset(c19.y);
    float _VFXSpecialBlendTexRForDisturb : packoffset(c19.z);
    float _VFXScreenUVUseDepth : packoffset(c19.w);
    float4 _VFXSpecialParam : packoffset(c20);
    float4 _VFXBlendTint : packoffset(c21);
    float4 _VFXFresnelColor : packoffset(c22);
    float4 _VFXColor : packoffset(c23);
    float4 _VFXSpecialMainTex_ST : packoffset(c24);
    float4 _VFXSpecialBlendTex_ST : packoffset(c25);
    float2 _BaseMapUVSpeed : packoffset(c26);
    float2 _EmissionMapUVSpeed : packoffset(c26.z);
    float _EmissionAlphaBrightBreath : packoffset(c27);
    float _EmissionAlphaBrightBreathSpeed : packoffset(c27.y);
    float _EmissionAlphaBrightBreathScaleMin : packoffset(c27.z);
    float _EmissionAlphaBrightBreathScaleMax : packoffset(c27.w);
    float4 _EnemyHitFlashInnerRadius : packoffset(c28);
    float4 _EnemyHitFlashNormalScale : packoffset(c29);
    float4 _EnemyHitFlashBrightCenter : packoffset(c30);
    float4 _EnemyHitFlashBrightColor : packoffset(c31);
    float _EnemyHitFlashFresnelColor : packoffset(c32);
    float UnityPerMaterial_Stripped_516 : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float _DissolveTex_ST : packoffset(c33);
    float UnityPerMaterial_Stripped_532 : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
};

cbuffer type_LightCookieCB : register(b49, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _CSMShadowmapTex : register(t9, space0);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t26, space0);
Texture2D<float4> _CloudShadowTex : register(t8, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t31, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t30, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t29, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
Texture2D<float4> _EmissionMap : register(t4, space1);
TextureCube<float4> _CharMaxCubemap : register(t44, space0);
Texture2D<float4> _VFXSpecialMainTex : register(t1, space1);
Texture2D<float4> _VFXSpecialBlendTex : register(t2, space1);
Texture2D<float4> _LightCookie : register(t28, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

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
static uint _12;
static float4 _14;
static float4 _15;

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
    nointerpolation uint _12 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _14 : SV_Target0;
    float4 _15 : SV_Target1;
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
    float _427 = 1.0f / gl_FragCoord.w;
    float3 _442 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _443 = dot(_442, _442);
    float _445 = rsqrt(max(_443, 9.9999999392252902907785028219223e-09f));
    float3 _446 = _442 * _445;
    float _447 = _443 * _445;
    uint _450 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _455 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _468 = 0.0f.xxxx;
    float4 _469 = 0.0f.xxxx;
    if (_455)
    {
        _468 = _VertexSkinMatrices.Load<float4>((_450 + 2u) * 16 + 0);
        _469 = _VertexSkinMatrices.Load<float4>(_450 * 16 + 0);
    }
    else
    {
        _468 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _469 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _481 = _BaseMap.SampleBias(sampler_LinearRepeat, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _486 = _481.xyz * _BaseColor.xyz;
    float4 _490 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _491 = _490.x;
    float _493 = _490.z;
    float _495 = 1.0f - _490.w;
    float3 _504 = _486 * _ShadowColorBrightness;
    float3 _508 = lerp(dot(_504, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _504, _ShadowColorSaturation.xxx);
    float4 _512 = _BumpMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    _512.w = _512.w * _512.x;
    float2 _521 = (_512.wy * 2.0f) - 1.0f.xx;
    float3 _522 = float3(_521.x, _521.y, _410.z);
    float2 _523 = _521.xy;
    _522.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_523, _523), 0.0f, 1.0f)));
    float2 _531 = _522.xy * _BumpScale;
    float4 _540 = _EmissionMap.SampleBias(sampler_LinearRepeat, _3 + (_EmissionMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _570 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _574 = _570 - float3(_469.w, _412, _468.w);
    _574.y = 6.103515625e-05f;
    float3 _577 = normalize(_574);
    float3 _585 = _5 * 1.0f;
    float3 _587 = mul(float3(_531.x, _531.y, _522.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _585));
    float _596 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _597 = (_587 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_587, _587)))) * _596;
    float3 _598 = normalize(_5) * _596;
    uint2 _604 = uint2(gl_FragCoord.xy);
    float3 _614 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _628 = float4(_412, _412, _412, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _629 = _628.w;
    float _637 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1131 = 0.0f.xxxx;
    float3 _1132 = 0.0f.xxx;
    float3 _1133 = 0.0f.xxx;
    float _1134 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _652 = _570 - (_IVParam0.xyz + (_614 * (-_IVParam2.w)));
        float _666 = max(clamp((max(abs(_652.x), abs(_652.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_652.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _968 = 0.0f.xxxx;
        float4 _969 = 0.0f.xxxx;
        float4 _970 = 0.0f.xxxx;
        float _971 = 0.0f;
        float _972 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_666 < 1.0f))
        {
            float3 _679 = _570 - (_IVParam0.xyz + (_614 * (-_IVParam2.y)));
            float _693 = max(clamp((max(abs(_679.x), abs(_679.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_679.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _769 = 0.0f;
            float4 _770 = 0.0f.xxxx;
            float4 _771 = 0.0f.xxxx;
            float4 _772 = 0.0f.xxxx;
            if (_693 < 1.0f)
            {
                float3 _702 = ((_570 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _704 = _702 - floor(_702);
                float4 _708 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _704, 0.0f);
                float _709 = 1.0f - _693;
                float _713 = _IVParam1.y * 0.5f;
                float _718 = _704.x;
                float _719 = clamp(_704.y, _713, 1.0f - _713) * 0.3333333432674407958984375f;
                float _720 = _704.z;
                float4 _723 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_718, _719, _720), 0.0f);
                float _739 = _708.x;
                float _749 = _708.y;
                float _759 = _708.z;
                _769 = _666 + (_723.w * _709);
                _770 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_718, _719 + 0.666666686534881591796875f, _720), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _759, _759) * _709;
                _771 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_718, _719 + 0.3333333432674407958984375f, _720), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _749, _749) * _709;
                _772 = float4(((_723.xyz * 4.0f) - 2.0f.xxx) * _739, _739) * _709;
            }
            else
            {
                _769 = _666;
                _770 = 0.0f.xxxx;
                _771 = 0.0f.xxxx;
                _772 = 0.0f.xxxx;
            }
            float3 _778 = _570 - (_IVParam0.xyz + (_614 * (-_IVParam2.z)));
            float _792 = max(clamp((max(abs(_778.x), abs(_778.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_778.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _872 = 0.0f;
            float4 _873 = 0.0f.xxxx;
            float4 _874 = 0.0f.xxxx;
            float4 _875 = 0.0f.xxxx;
            if (_792 < 1.0f)
            {
                float3 _801 = ((_570 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _803 = _801 - floor(_801);
                float4 _807 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _803, 0.0f);
                float _809 = _693 * (1.0f - _792);
                float _813 = _IVParam1.y * 0.5f;
                float _818 = _803.x;
                float _819 = clamp(_803.y, _813, 1.0f - _813) * 0.3333333432674407958984375f;
                float _820 = _803.z;
                float4 _823 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_818, _819, _820), 0.0f);
                float _839 = _807.x;
                float _850 = _807.y;
                float _861 = _807.z;
                _872 = _769 + (_823.w * _809);
                _873 = _770 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_818, _819 + 0.666666686534881591796875f, _820), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _861, _861) * _809);
                _874 = _771 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_818, _819 + 0.3333333432674407958984375f, _820), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _850, _850) * _809);
                _875 = _772 + (float4(((_823.xyz * 4.0f) - 2.0f.xxx) * _839, _839) * _809);
            }
            else
            {
                _872 = _769;
                _873 = _770;
                _874 = _771;
                _875 = _772;
            }
            float4 _958 = 0.0f.xxxx;
            float4 _959 = 0.0f.xxxx;
            float4 _960 = 0.0f.xxxx;
            float _961 = 0.0f;
            if (_792 > 0.0f)
            {
                float3 _884 = ((_570 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _887 = _IVParam1.xyz * 0.5f;
                float3 _889 = clamp(_884 - floor(_884), _887, 1.0f.xxx - _887);
                float4 _893 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _889, 0.0f);
                float _895 = _792 * (1.0f - _666);
                float _899 = _IVParam1.y * 0.5f;
                float _904 = _889.x;
                float _905 = clamp(_889.y, _899, 1.0f - _899) * 0.3333333432674407958984375f;
                float _906 = _889.z;
                float4 _909 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_904, _905, _906), 0.0f);
                float _925 = _893.x;
                float _936 = _893.y;
                float _947 = _893.z;
                _958 = _873 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_904, _905 + 0.666666686534881591796875f, _906), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _947, _947) * _895);
                _959 = _874 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_904, _905 + 0.3333333432674407958984375f, _906), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _936, _936) * _895);
                _960 = _875 + (float4(((_909.xyz * 4.0f) - 2.0f.xxx) * _925, _925) * _895);
                _961 = _872 + (_909.w * _895);
            }
            else
            {
                _958 = _873;
                _959 = _874;
                _960 = _875;
                _961 = _872;
            }
            float _964 = clamp((_961 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _968 = _958;
            _969 = _959;
            _970 = _960;
            _971 = _964 - _666;
            _972 = (_964 + _666) * 0.5f;
        }
        else
        {
            _968 = 0.0f.xxxx;
            _969 = 0.0f.xxxx;
            _970 = 0.0f.xxxx;
            _971 = 0.0f;
            _972 = 1.0f;
        }
        float4 _992 = _970 + float4(_IVDefaultSHAr.x * _972, (_IVDefaultSHAr.y * _972) + ((_IVDefaultSHAr.w * _971) * 0.5f), _IVDefaultSHAr.z * _972, (_IVDefaultSHAr.w * _972) + ((_IVDefaultSHAr.y * _971) * 0.375f));
        float4 _1012 = _969 + float4(_IVDefaultSHAg.x * _972, (_IVDefaultSHAg.y * _972) + ((_IVDefaultSHAg.w * _971) * 0.5f), _IVDefaultSHAg.z * _972, (_IVDefaultSHAg.w * _972) + ((_IVDefaultSHAg.y * _971) * 0.375f));
        float4 _1032 = _968 + float4(_IVDefaultSHAb.x * _972, (_IVDefaultSHAb.y * _972) + ((_IVDefaultSHAb.w * _971) * 0.5f), _IVDefaultSHAb.z * _972, (_IVDefaultSHAb.w * _972) + ((_IVDefaultSHAb.y * _971) * 0.375f));
        float4 _1036 = float4(_597, 1.0f);
        float3 _1042 = max(float3(dot(_992, _1036), dot(_1012, _1036), dot(_1032, _1036)), 0.0f.xxx) * _637;
        float3 _1050 = ((_992.xyz * 0.2125999927520751953125f) + (_1012.xyz * 0.715200006961822509765625f)) + (_1032.xyz * 0.072200000286102294921875f);
        float3 _1054 = _1050 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1050, _1050)));
        float _1056 = abs(_1054.y);
        float3 _1057 = _1054;
        _1057.y = _1056;
        float4 _1058 = float4(_1057.x, _1057.y, _1057.z, 0.0f.xxxx.w);
        _1058.w = 1.0f;
        float4 _1062 = float4(_1054.x, _1056, _1054.z, 1.0f);
        float3 _1067 = max(float3(dot(_992, _1062), dot(_1012, _1062), dot(_1032, _1062)), 0.0f.xxx);
        float _1075 = _1042.z;
        float _1076 = _1042.y;
        float4 _1081 = lerp(float4(_1075, _1076, -1.0f, 0.666666686534881591796875f), float4(_1076, _1075, 0.0f, -0.3333333432674407958984375f), step(_1075, _1076).xxxx);
        float _1082 = _1042.x;
        float _1083 = _1081.x;
        float4 _1091 = lerp(float4(_1083, _1081.yw, _1082), float4(_1082, _1081.yz, _1083), step(_1083, _1082).xxxx);
        float _1092 = _1091.x;
        float _1093 = _1091.w;
        float _1094 = _1091.y;
        float _1096 = _1092 - min(_1093, _1094);
        float _1106 = frac(abs(_1091.z + ((_1093 - _1094) / ((6.0f * _1096) + 9.9999997473787516355514526367188e-05f))));
        float _1113 = min(_1096 / (_1092 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1106 - 0.5f))) * clamp(_1092, 0.0f, 1.0f));
        float _1115 = 2.0f / (2.0f - _1113);
        _1131 = _1058;
        _1132 = _1042;
        _1133 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1106, _1113, _1115).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1113.xxx) * _1115;
        _1134 = max(max(max(_1067.x, _1067.y), _1067.z), 0.0f) * _637;
    }
    else
    {
        _1131 = 0.0f.xxxx;
        _1132 = 1.0f.xxx;
        _1133 = _CharacterParams2.xyz;
        _1134 = _637;
    }
    float _1233 = 0.0f;
    float3 _1234 = 0.0f.xxx;
    float3 _1235 = 0.0f.xxx;
    float _1236 = 0.0f;
    float3 _1237 = 0.0f.xxx;
    [branch]
    if ((_629 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float4 _1167 = _CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1173 = _629 * (2.0f - _629);
        float _1180 = smoothstep(2.0f - _1173, 2.349999904632568359375f - _1173, (((_455 ? _10.z : _10.y) * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1167.z) * ((_493 * _493) * float(gl_FrontFacing));
        float3 _1182 = _1180.xxx;
        float2 _1188 = (_1167.xy * 2.0f) - 1.0f.xx;
        float3 _1189 = float3(_1188.x, _1188.y, _410.z);
        float2 _1190 = _1188.xy;
        _1189.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1190, _1190), 0.0f, 1.0f)));
        float2 _1198 = _1189.xy * 2.0f;
        float3 _1200 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1198.x, _1198.y, _1189.z), _1182);
        float3 _1204 = _1200 * rsqrt(max(6.103515625e-05f, dot(_1200, _1200)));
        float _1205 = _597.y;
        float _1208 = step(0.00999999977648258209228515625f, 1.0f - (_1205 * _1205));
        float _1212 = lerp(_597.z, _1205, _1208);
        float3 _1219 = (float3(0.0f, _1208, 1.0f - _1208) - (_597 * _1212)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1212 * _1212)));
        _1233 = lerp(_495, 0.89999997615814208984375f, clamp(_1180 * 4.0f, 0.0f, 1.0f));
        _1234 = lerp(_508 * 1.0f, 0.3079999983310699462890625f.xxx, _1182);
        _1235 = lerp(_486 * 1.0f, 0.87999999523162841796875f.xxx, _1182);
        _1236 = lerp(_491, 0.0f, _1180);
        _1237 = ((cross(_1219, _597) * _1204.x) + (_1219 * _1204.y)) + (_597 * _1204.z);
    }
    else
    {
        _1233 = _495;
        _1234 = _508;
        _1235 = _486;
        _1236 = _491;
        _1237 = _597;
    }
    float3 _1243 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _1244 = float4(_1243.x, _1243.y, _1243.z, _VFXColor.w);
    _1244.w = _VFXColor.w * _VFXColorAlpha;
    float2 _1291 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _1263 = ((float2(_604) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _1291 = float2(_1263.x, (_1263.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _1291 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _1306 = _VFXSpecialBlendTex.SampleBias(sampler_LinearRepeat, ((_1291 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _1309 = _1306.x;
    float4 _1325 = _VFXSpecialMainTex.SampleBias(sampler_LinearRepeat, (((_1291 + (_VFXSpecialBlendTexRForDisturb * _1309).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _1332 = _1244 * lerp(_1325, float4(1.0f, 1.0f, 1.0f, _1325.x), _UseVFXMainTexAsAlpha.xxxx);
    float _1335 = _1332.w;
    float _1348 = _1309 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _1350 = clamp(-_1348, 0.0f, 1.0f);
    float _1352 = _1335 * clamp(_1348, 0.0f, 1.0f);
    bool3 _1369 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _1383 = pow(clamp(dot(_446, float3(_1369.x ? _585.x : _1237.x, _1369.y ? _585.y : _1237.y, _1369.z ? _585.z : _1237.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _1385 = lerp(1.0f - _1383, _1383, _VFXFresnelFlip);
    float2 _1405 = float2(_604);
    float2 _1411 = ((_1405 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _1414 = float4(_1411, _CameraDepthTexture.SampleBias(sampler_LinearClamp, gl_FragCoord.xy * _ScreenSize.zw, _GlobalMipBias).x, 1.0f);
    _1414.y = -_1411.y;
    float4 _1417 = mul(_TransformVariables_InvViewProjMatrix, _1414);
    float _1440 = max((_481.w * _BaseColor.w) * ((_VFXAlphaAffectTotalMat > 0.5f) ? _1352 : 1.0f), clamp(1.0f - exp2((-_DepthFadeExp) * (abs(mul(_TransformVariables_ViewMatrix, float4(_1417.xyz / _1417.w.xxx, 1.0f)).z) - _427)), 0.0f, 1.0f) * _DepthFadeValue);
    float _1442 = 0.959999978542327880859375f - (_1236 * 0.959999978542327880859375f);
    float3 _1443 = _1235 * _1442;
    float3 _1446 = lerp(0.039999999105930328369140625f.xxx * _490.y, _1235, _1236.xxx);
    float3 _1447 = _1234 * _1442;
    float _1448 = _1233 * _1233;
    float _1449 = max(_1448, 0.0078125f);
    float2 _1462 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1462.y = -_1462.y;
    float2 _1475 = ((sqrt(sqrt(abs(_1462 * 0.5f))) * float2(int2(sign(_1462)))) * 0.5f) + 0.5f.xx;
    float4 _1476 = float4(_1475.x, _1475.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1476.z = 1.0f;
    _1476.w = 0.4000000059604644775390625f;
    float3 _1489 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1493 = normalize(float3(_1489.x, 6.103515625e-05f, _1489.z));
    float3 _1503 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1507 = _1503 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float2 _1984 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1984 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1521 = int(_DirectionalShadowParams2.x);
        bool3 _1523 = (_1521 == 2).xxx;
        float3 _1528 = _570 - float3(_1523.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1523.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1523.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1539 = max(clamp((_DirectionalShadowParams.w - dot(_1528, _1528)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1728 = 0.0f;
        bool _1729 = false;
        if (_1539 > 0.0f)
        {
            float _1726 = 0.0f;
            bool _1727 = false;
            if (_1521 > 0)
            {
                float3 _1546 = _570 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1550 = _570 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1554 = _570 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1558 = _570 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1563 = float4(dot(_1546, _1546), dot(_1550, _1550), dot(_1554, _1554), dot(_1558, _1558));
                float4 _1572 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1574 = float4(bool4(_1563.x < _1572.x, _1563.y < _1572.y, _1563.z < _1572.z, _1563.w < _1572.w));
                float3 _1578 = clamp(_1574.yzw - _1574.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1585 = max(clamp(4.0f - dot(float4(_1574.x, _1578.x, _1578.y, _1578.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1593 = mul(_CSMWorldToShadow[uint(_1585)], float4(_570, 1.0f));
                float _1596 = _1593.z;
                float4 _1597 = float4(_1593.xy, _1596, _1585);
                float3 _1598 = _1597.xyz;
                bool3 _1599 = bool3(_1598.x <= 0.0f.xxx.x, _1598.y <= 0.0f.xxx.y, _1598.z <= 0.0f.xxx.z);
                bool3 _1600 = bool3(_1598.x >= 1.0f.xxx.x, _1598.y >= 1.0f.xxx.y, _1598.z >= 1.0f.xxx.z);
                bool _1606 = any(bool3(_1599.x || _1600.x, _1599.y || _1600.y, _1599.z || _1600.z)) || ((asuint(_1596) & 2147483647u) > 2139095040u);
                int _1607 = int(_1585);
                float2 _1624 = float4(_CSMShadowAtlasParams[_1607].xy + (_1597.xy * _CSMShadowAtlasParams[_1607].zw), _1596, _1585).xy * _CSMShadowTexelSize.zw;
                float2 _1626 = floor(_1624 + 0.5f.xx);
                float2 _1627 = _1624 - _1626;
                float _1628 = _1627.x;
                float _1629 = _1628 + 0.5f;
                float _1631 = (_1629 * _1629) * 0.5f;
                float _1634 = min(_1628, 0.0f);
                float _1638 = max(_1628, 0.0f);
                float4 _1642 = float4(_1631 - _1628, (1.0f - _1628) - (_1634 * _1634), (_1628 + 1.0f) - (_1638 * _1638), _1631) * 0.44444000720977783203125f;
                float _1643 = _1627.y;
                float _1644 = _1643 + 0.5f;
                float _1646 = (_1644 * _1644) * 0.5f;
                float _1649 = min(_1643, 0.0f);
                float _1653 = max(_1643, 0.0f);
                float4 _1657 = float4(_1646 - _1643, (1.0f - _1643) - (_1649 * _1649), (_1643 + 1.0f) - (_1653 * _1653), _1646) * 0.44444000720977783203125f;
                float2 _1659 = _1642.yw;
                float2 _1660 = _1642.xz + _1659;
                float2 _1662 = _1657.yw;
                float2 _1663 = _1657.xz + _1662;
                float2 _1669 = ((_1659 / _1660) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1671 = ((_1662 / _1663) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1673 = _1626 * _CSMShadowTexelSize.xy;
                float _1674 = _1669.x;
                float _1675 = _1671.x;
                float _1678 = _1669.y;
                float _1681 = _1671.y;
                float _1686 = _1660.x;
                float _1687 = _1663.x;
                float _1689 = _1660.y;
                float _1691 = _1663.y;
                _1726 = _1606 ? 1.0f : (((((_1686 * _1687) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1673 + float2(_1674, _1675), _409).xy, _1596)) + ((_1689 * _1687) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1673 + float2(_1678, _1675), _409).xy, _1596))) + ((_1686 * _1691) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1673 + float2(_1674, _1681), _409).xy, _1596))) + ((_1689 * _1691) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1673 + float2(_1678, _1681), _409).xy, _1596)));
                _1727 = _1606;
            }
            else
            {
                _1726 = 1.0f;
                _1727 = false;
            }
            _1728 = _1726;
            _1729 = _1727;
        }
        else
        {
            _1728 = 1.0f;
            _1729 = false;
        }
        float _1926 = 0.0f;
        float _1927 = 0.0f;
        if ((_1539 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1737 = 1.0f - clamp(dot(_598, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1754 = float4((_570 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1737 * _ASMParams.x))) + (_598 * (_1737 * _ASMParams.y)), 1.0f);
            float4 _1755 = mul(_ASMIndirectWorldToShadow, _1754);
            float2 _1756 = _1755.xy;
            float _1924 = 0.0f;
            if (all(bool2(_1756.x > 0.0f.xx.x, _1756.y > 0.0f.xx.y)) && all(bool2(_1756.x < 1.0f.xx.x, _1756.y < 1.0f.xx.y)))
            {
                uint _1775 = clamp(uint((floor(_1755.y * _ASMParams2.z) + _1755.x) * _ASMParams2.y), 0u, 127u);
                uint _1779 = asuint(_ASMIndirectParams[_1775].x);
                float2 _1780 = spvUnpackHalf2x16(_1779);
                float _1781 = _1780.x;
                float _1923 = 0.0f;
                if (_1781 >= 0.0f)
                {
                    float4x4 _1790 = _ASMWorldToShadowBaseMat;
                    _1790[0].w = _ASMIndirectParams[_1775].y;
                    _1790[1].w = _ASMIndirectParams[_1775].z;
                    _1790[2].w = _ASMIndirectParams[_1775].w;
                    float4 _1797 = mul(_1790, _1754);
                    float3 _1798 = _1797.xyz;
                    float _1922 = 0.0f;
                    if (all(bool3(_1798.x > 0.0f.xxx.x, _1798.y > 0.0f.xxx.y, _1798.z > 0.0f.xxx.z)) && all(bool3(_1798.x < 1.0f.xxx.x, _1798.y < 1.0f.xxx.y, _1798.z < 1.0f.xxx.z)))
                    {
                        float2 _1810 = (_1797.xy * _ASMParams.zw) + float2(_1781, spvUnpackHalf2x16(_1779 >> 16u).x);
                        float _1815 = _1797.z;
                        float2 _1821 = float4(_1810, _1815, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1823 = floor(_1821 + 0.5f.xx);
                        float2 _1824 = _1821 - _1823;
                        float _1825 = _1824.x;
                        float _1826 = _1825 + 0.5f;
                        float _1828 = (_1826 * _1826) * 0.5f;
                        float _1831 = min(_1825, 0.0f);
                        float _1835 = max(_1825, 0.0f);
                        float4 _1839 = float4(_1828 - _1825, (1.0f - _1825) - (_1831 * _1831), (_1825 + 1.0f) - (_1835 * _1835), _1828) * 0.44444000720977783203125f;
                        float _1840 = _1824.y;
                        float _1841 = _1840 + 0.5f;
                        float _1843 = (_1841 * _1841) * 0.5f;
                        float _1846 = min(_1840, 0.0f);
                        float _1850 = max(_1840, 0.0f);
                        float4 _1854 = float4(_1843 - _1840, (1.0f - _1840) - (_1846 * _1846), (_1840 + 1.0f) - (_1850 * _1850), _1843) * 0.44444000720977783203125f;
                        float2 _1856 = _1839.yw;
                        float2 _1857 = _1839.xz + _1856;
                        float2 _1859 = _1854.yw;
                        float2 _1860 = _1854.xz + _1859;
                        float2 _1866 = ((_1856 / _1857) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1868 = ((_1859 / _1860) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1870 = _1823 * _ASMShadowTexelSize.xy;
                        float _1871 = _1866.x;
                        float _1872 = _1868.x;
                        float _1875 = _1866.y;
                        float _1878 = _1868.y;
                        _1922 = ((((_1857.x * _1860.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1870 + float2(_1871, _1872), _409).xy, _1815)) + ((_1857.y * _1860.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1870 + float2(_1875, _1872), _409).xy, _1815))) + ((_1857.x * _1860.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1870 + float2(_1871, _1878), _409).xy, _1815))) + ((_1857.y * _1860.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1870 + float2(_1875, _1878), _409).xy, _1815));
                    }
                    else
                    {
                        _1922 = 1.0f;
                    }
                    _1923 = _1922;
                }
                else
                {
                    _1923 = 1.0f;
                }
                _1924 = _1923;
            }
            else
            {
                _1924 = 1.0f;
            }
            _1926 = _1729 ? _1924 : _1728;
            _1927 = _1924;
        }
        else
        {
            _1926 = _1728;
            _1927 = 1.0f;
        }
        float _1930 = lerp(lerp(_1927, _1926, _1539), min(_1927, _1926), _CSMRhodesParams.x);
        float _1979 = 0.0f;
        if (_1930 > 0.001000000047497451305389404296875f)
        {
            float3 _1937 = _570 - _CloudShadowParams0.xyz;
            float2 _1947 = (_1937 + (_CloudShadowParams3.xyz * _1937.y)).xz * _CloudShadowParams1.z;
            float2 _1954 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1979 = _1930 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1947 + _1954, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1947 * _CloudShadowParams2.w) + _1954, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1937.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1979 = _1930;
        }
        _1984 = float2(lerp(_1979, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1979);
        break;
    } while(false);
    float _1991 = lerp(lerp(1.0f, _1984.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1992 = dot(_1237, _1489);
    float3 _1999 = _1447 * _CharacterParams0.z;
    float3 _2000 = _1999 * 0.64999997615814208984375f;
    float _2004 = dot(_1443, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2017 = clamp(-dot(_1493.xz, normalize(_614.xz)), 0.0f, 1.0f);
    float _2021 = 1.0f - _CharacterParams12.x;
    float _2029 = smoothstep(0.25f, 1.0f, clamp(lerp(_1992, ((-_1992) * ((_1992 * 0.5f) - 1.0f)) + 0.5f, (_2017 * smoothstep(0.25f, 0.75f, 1.0f - abs(_614.y))) * _2021) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2036 = max(max(_2029, _2029), _2029) - min(min(_2029, _2029), _2029);
    float _2038 = smoothstep(0.25f, 1.0f, dot(_1237, _614));
    float _2045 = min(min(1.0f, _493), _2029);
    float _2046 = _2038 * _493;
    float3 _2050 = ((clamp(dot(_597, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1133, 1.0f.xxx, (_CharacterParams1.y * _2045).xxx);
    float3 _2052 = _2045.xxx;
    float3 _2075 = _1991.xxx;
    float3 _2076 = lerp((_2050 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1134), 1.5f), clamp(_1134, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1507, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1507, _2052) + ((_2050 * clamp(_1134, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1503 * _CharacterParams12.y)))) * _CharacterParams0.y, _2075);
    float3 _2077 = lerp(lerp(lerp(dot(_2000, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2000, 1.2000000476837158203125f.xxx), _1999, clamp((_493 * _2038) + _2029, 0.0f, 1.0f).xxx), _1443, _2052);
    float3 _2083 = _2077 * ((1.0f - _2036).xxx + (_2029.xxxx.xyz * _2036));
    float3 _2092 = lerp(lerp(_1999, lerp(_2004.xxx, _1443, 1.2000000476837158203125f.xxx), _2046.xxx), _2083 * clamp(dot(_2077, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2083, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2075);
    float4 _2096 = float4(_2092, _1991);
    float _2098 = lerp(_2046, _2045, _1991);
    float _2101 = lerp(_CharacterParams0.z, 1.0f, _2098);
    float3 _2109 = float3(_614.x, lerp(0.5f, _1489.y, _1991), _614.z);
    float _2122 = clamp(dot(_597, _446), 0.0f, 1.0f);
    float _2123 = dot(_597, normalize(((_1489 * _1991) + ((_2109 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2109, _2109)))) * 2.0f)) + (_446 * (2.0f + _1991))));
    float _2124 = _1449 * _1449;
    float _2128 = (((_2123 * _2124) - _2123) * _2123) + 1.0f;
    float _2129 = _2128 * _2128;
    float _2133 = 2.0f * _2122;
    float _2135 = (1.0f + _2122) - _2122;
    float _2152 = (1.0f - _AlphaPremultiply) + (_1440 * _AlphaPremultiply);
    float3 _2154 = ((_2076 * _2092) * _2152) + (((_1446 * clamp((((_2124 != _2129) ? (_2124 / _2129) : 1.0f) * (0.5f / ((_2133 + (_1449 * _2135)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2076 * (((_2098 * 0.5f) + 0.5f) * _2101)) * 1.0f)) * _CharacterParams13.w);
    float _2155 = dot(_2154, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2158 = clamp(_2155 - 0.5f, 0.0f, 0.5f);
    float3 _2194 = normalize(cross(_614, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2200 = dot(_446, _1237);
    float _2202 = 1.0f - abs(_2200);
    float _2224 = dot(_1493, _1237);
    float _2236 = 1.0f - _1991;
    float _2263 = _2122 * _2122;
    float _2264 = _2263 * _2122;
    float2 _2265 = float2(1.0f, _2122);
    float2 _2268 = float2(1.0f, _1448);
    float3 _2271 = float3(1.0f, _1448, (_1448 * _1448) * _1448);
    float _2276 = dot(mul(_2265, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2268) / dot(mul(float3(1.0f, _2263, _2264), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2271);
    float _2281 = dot(mul(_2265, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2268) / dot(mul(float3(1.0f, _2122, _2264), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2271);
    float3 _2284 = (_1446 * _2276) + _2281.xxx;
    float _2285 = _2276 + _2281;
    float3 _2291 = -_446;
    float3 _2309 = ((((_540.xyz * _EmissionColor.xyz) * _EmissionBrightness) * ((_EmissionAlphaBrightBreath > 0.5f) ? lerp(1.0f, lerp(_EmissionAlphaBrightBreathScaleMin, _EmissionAlphaBrightBreathScaleMax, (sin(_EmissionAlphaBrightBreathSpeed * _VFXParams0.w) * 0.5f) + 0.5f), _540.w) : 1.0f)) + (lerp(lerp((((_1306 * clamp((_1335 + _1306.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _1332).xyz, (_VFXFresnelColor.xyz * _1350) * _VFXColorIntensity, _1350.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _1385).xxx).xyz * (clamp(_1352, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_1385 * _VFXFresnelAffectOpacity)))).xyz) * _2152;
    float3 _2310 = lerp(_2155.xxx, _2154, ((_2158 * _2158) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2202)) * _CharacterParams8.w) * min(min(clamp(dot(_577, _2194) + 1.0f, 0.0f, 1.0f), _493), 1.0f)) * (lerp(0.25f.xxx, _1443, _CharacterParams9.z.xxx) * clamp(dot(_2194, _1237), 0.0f, 1.0f))) + ((((((lerp(_1132 * (1.0f / max(max(max(_1132.x, _1132.y), _1132.z) * 0.5f, 1.0f)), _1507, _2075) * clamp(lerp(dot(_1131.xyz, _1237) * _1131.w, ((-_2224) * ((_2224 * 0.5f) - 1.0f)) + 0.5f, _1991), 0.0f, 1.0f)) * ((_2236 + (_2017 * _1991)) * _2021)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2202)) * min(_493, 1.0f)) * (_2236 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2004) * _1991))) * max(0.1500000059604644775390625f.xxx, _1443)));
    float2 _2314 = floor(_1405 * 0.03125f);
    int _2322 = int((_2314.x + (_2314.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2329 = floor(_427 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2333 = clamp(_2329, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2335 = int(_2333 * 8.0f);
    float3 _2337 = 0.0f.xxx;
    _2337 = (_2310 + _2309) + (((_CharMaxCubemap.SampleLevel(sampler_LinearMirror, reflect(_2291, _597), (1.2000000476837158203125f * log2(max(_1233, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2284 + ((_1446 * ((1.0f - _2285) / _2285)) * _2284)) * 1.0f)) * ((clamp(_1134, 0.5f, 1.5f) * _CharacterParams0.w) * _2101)) * _1133);
    float3 _2338 = 0.0f.xxx;
    [loop]
    for (int _2340 = 0; _2340 <= 7; _2337 = _2338, _2340++)
    {
        uint _2358 = (_2329 <= _2333) ? (_GlobalBinningBuffer.Load<uint>(uint(_2322 + _2340) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2335) + _2340) * 4 + 0)) : 0u;
        uint _2359 = uint(_2340);
        _2338 = _2337;
        uint _2364 = 0u;
        float3 _2361 = 0.0f.xxx;
        [loop]
        for (uint _2363 = _2358; _2363 != 0u; _2338 = _2361, _2363 = _2364)
        {
            uint _2368 = firstbitlow(_2363);
            _2364 = _2363 ^ (1u << (_2368 & 31u));
            int _2374 = int((32u * _2359) + _2368) * 8;
            int _2377 = _2374 + 1;
            int _2380 = _2374 + 2;
            int _2383 = _2374 + 3;
            int _2386 = _2374 + 4;
            int _2389 = _2374 + 5;
            int _2392 = _2374 + 6;
            int _2395 = _2374 + 7;
            uint _2399 = uint(_LightDataBuffer_PunctualLightData[_2389].w);
            float _2474 = 0.0f;
            if ((_2399 & 1u) == 1u)
            {
                uint _2405 = asuint(_LightDataBuffer_PunctualLightData[_2389].x);
                uint _2412 = asuint(_LightDataBuffer_PunctualLightData[_2389].y);
                uint _2419 = asuint(_LightDataBuffer_PunctualLightData[_2389].z);
                uint _2426 = asuint(_LightDataBuffer_PunctualLightData[_2392].x);
                uint _2433 = asuint(_LightDataBuffer_PunctualLightData[_2392].y);
                uint _2440 = asuint(_LightDataBuffer_PunctualLightData[_2392].z);
                float3 _2459 = abs(mul(float4(_570 - _LightDataBuffer_PunctualLightData[_2377].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2405).x, spvUnpackHalf2x16(_2419).x, spvUnpackHalf2x16(_2433).x, 0.0f), float4(spvUnpackHalf2x16(_2405 >> 16u).x, spvUnpackHalf2x16(_2419 >> 16u).x, spvUnpackHalf2x16(_2433 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2412).x, spvUnpackHalf2x16(_2426).x, spvUnpackHalf2x16(_2440).x, 0.0f), float4(spvUnpackHalf2x16(_2412 >> 16u).x, spvUnpackHalf2x16(_2426 >> 16u).x, spvUnpackHalf2x16(_2440 >> 16u).x, 0.0f))).xyz);
                float _2466 = _LightDataBuffer_PunctualLightData[_2395].x * 0.5f;
                float _2472 = 1.0f - clamp((max(max(_2459.x, _2459.y), _2459.z) - (_2466 + 0.5f)) / (0.5f - _2466), 0.0f, 1.0f);
                _2474 = _2472 * _2472;
            }
            else
            {
                _2474 = 1.0f;
            }
            if (false || (_2474 < 0.001000000047497451305389404296875f))
            {
                _2361 = _2338;
                continue;
            }
            float3 _3168 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2374].w < 1.5f)
            {
                float3 _3167 = 0.0f.xxx;
                do
                {
                    uint _2487 = asuint(_LightDataBuffer_PunctualLightData[_2383].w);
                    if ((_2487 == 16u) || ((_LightDataBuffer_PunctualLightData[_2383].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3167 = _2338;
                        break;
                    }
                    bool _2499 = (uint(_LightDataBuffer_PunctualLightData[_2374].w) & 1u) == 0u;
                    bool _2503 = (!_2499) && (_LightDataBuffer_PunctualLightData[_2380].z > 0.0f);
                    bool _2504 = _2487 == 4u;
                    float _2505 = float(_2499);
                    float _2513 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2380].y)) - abs(_LightDataBuffer_PunctualLightData[_2380].x);
                    float _2514 = _LightDataBuffer_PunctualLightData[_2380].y - _2513;
                    float _2521 = abs(max((1.0f - abs(_2513)) - abs(_2514), 0.00048828125f));
                    float3 _2525 = normalize(float3(_2513, _2514, (_LightDataBuffer_PunctualLightData[_2380].x >= 0.0f) ? _2521 : (-_2521)));
                    float _2531 = lerp(_LightDataBuffer_PunctualLightData[_2392].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2386].y, 0.100000001490116119384765625f), float(_2504));
                    float3 _2536 = _LightDataBuffer_PunctualLightData[_2377].xyz - _570;
                    float3 _2537 = -_2525;
                    float3 _2542 = lerp(_2536, _2537 * dot(_2536, _2537), (float(_2504 && (_LightDataBuffer_PunctualLightData[_2386].z > 0.5f)) * _2505).xxx);
                    float _2543 = dot(_2542, _2542);
                    float _2544 = rsqrt(_2543);
                    float3 _2545 = _2542 * _2544;
                    float3 _2578 = 0.0f.xxx;
                    float _2579 = 0.0f;
                    if (_2503)
                    {
                        float3 _2549 = (_2525 * _LightDataBuffer_PunctualLightData[_2380].z) * 0.5f;
                        float3 _2550 = _2542 - _2549;
                        float3 _2551 = _2542 + _2549;
                        float _2552 = length(_2550);
                        float _2553 = length(_2551);
                        float3 _2562 = normalize(cross(cross(_2525, _2545), _2525));
                        _2578 = _2562;
                        _2579 = ((1.0f / ((((_2552 * _2553) + dot(_2550, _2551)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2562, _2550) / _2552) + (dot(_2562, _2551) / _2553)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2380].z * _2544, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2578 = _2545;
                        _2579 = 1.0f;
                    }
                    float _2601 = 0.0f;
                    if (_2531 < 0.0f)
                    {
                        float _2589 = _2543 * (_LightDataBuffer_PunctualLightData[_2377].w * _LightDataBuffer_PunctualLightData[_2377].w);
                        float _2592 = clamp(1.0f - (_2589 * _2589), 0.0f, 1.0f);
                        _2601 = lerp(1.0f / (_2543 + 1.0f), _2579, float(_2503)) * (_2592 * _2592);
                    }
                    else
                    {
                        float3 _2595 = _2542 * _LightDataBuffer_PunctualLightData[_2377].w;
                        _2601 = _2579 * pow(1.0f - clamp(dot(_2595, _2595), 0.0f, 1.0f), _2531);
                    }
                    float _2606 = clamp((dot(_2578, _2537) - _LightDataBuffer_PunctualLightData[_2380].z) * _LightDataBuffer_PunctualLightData[_2380].w, 0.0f, 1.0f);
                    float _2609 = _2601 * lerp(1.0f, _2606 * _2606, _2505);
                    int _2611 = int(_LightDataBuffer_PunctualLightData[_2395].w);
                    float _2716 = 0.0f;
                    if ((!_2503) && (_2611 >= 0))
                    {
                        uint _2617 = uint(_2611);
                        float2 _2709 = 0.0f.xx;
                        [branch]
                        if (_2505 != 0.0f)
                        {
                            float4 _2630 = mul(_lightCookieMatrices[_2617], float4(_570, 1.0f));
                            _2709 = _lightCookieData[_2617].xy + (clamp(_2630.xy / _2630.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2617].zw);
                        }
                        else
                        {
                            float3 _2650 = mul(float4(-_2542, 0.0f), _lightCookieMatrices[_2617]).xyz;
                            float3 _417 = _2650;
                            float3 _416 = _2650;
                            float3 _415 = abs(_2650);
                            uint _2659 = uint(int(_415.y > _415.x));
                            uint _2665 = (_415.z > _415[_2659]) ? 2u : _2659;
                            uint _2671 = (_2665 * 2u) + uint(_416[_2665] < 0.0f);
                            float _2675 = abs(_417[_2671 / 2u]);
                            float _2695 = 0.5f - (0.000244140625f / _lightCookieData[_2617].w);
                            _2709 = _lightCookieData[_2617].xy + (clamp(float2((float(_2671) + ((((_417[uint(_366[_2671].x)] * _367[_2671].x) / _2675) * _2695) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_417[uint(_366[_2671].y)] * _367[_2671].y) / _2675) * _2695)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2617].zw);
                        }
                        _2716 = _2609 * _LightCookie.SampleLevel(sampler_LinearMirror, _2709, 0.0f).x;
                    }
                    else
                    {
                        _2716 = _2609;
                    }
                    float _2717 = _2716 * _2474;
                    float3 _3166 = 0.0f.xxx;
                    do
                    {
                        float3 _3165 = 0.0f.xxx;
                        [branch]
                        if (_2717 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2504)
                            {
                                _3166 = lerp(_2338, _LightDataBuffer_PunctualLightData[_2374].xyz, (_2717 * (_LightDataBuffer_PunctualLightData[_2386].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2386].w) + (smoothstep(-0.5f, 0.5f, dot(_598, _2578)) * _LightDataBuffer_PunctualLightData[_2386].w)))).xxx);
                                break;
                            }
                            float _2737 = dot(_1237, _2578);
                            float _2738 = clamp(_2737, 0.0f, 1.0f);
                            float _3041 = 0.0f;
                            if (_2487 != 0u)
                            {
                                bool _2744 = _2499 || ((_2399 & 2u) != 0u);
                                int _2793 = 0;
                                if (_2744)
                                {
                                    _2793 = int(_LightDataBuffer_PunctualLightData[_2383].x);
                                }
                                else
                                {
                                    uint _2750 = asuint(_LightDataBuffer_PunctualLightData[_2380].w);
                                    uint _2752 = asuint(_LightDataBuffer_PunctualLightData[_2383].x);
                                    float3 _2753 = _570 - _LightDataBuffer_PunctualLightData[_2377].xyz;
                                    float3 _2754 = abs(_2753);
                                    float _2755 = _2754.x;
                                    float _2756 = _2754.y;
                                    float _2758 = _2754.z;
                                    int _2790 = 0;
                                    if ((_2755 > _2756) && (_2755 > _2758))
                                    {
                                        _2790 = int((_2753.x > 0.0f) ? (_2750 >> 24u) : ((_2750 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2789 = 0;
                                        if (_2756 > _2758)
                                        {
                                            _2789 = int((_2753.y > 0.0f) ? ((_2750 >> 8u) & 255u) : (_2750 & 255u));
                                        }
                                        else
                                        {
                                            _2789 = int((_2753.z > 0.0f) ? ((_2752 >> 8u) & 255u) : (_2752 & 255u));
                                        }
                                        _2790 = _2789;
                                    }
                                    _2793 = (_2790 < 80) ? _2790 : (-1);
                                }
                                bool _2794 = _2793 >= 0;
                                float _3040 = 0.0f;
                                if (_2794)
                                {
                                    float3 _2798 = _570 - _LightDataBuffer_PunctualLightData[_2377].xyz;
                                    float4 _2818 = mul(_PunctualLightWorldToShadow[_2793], float4((_570 - ((_2798 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2798, _2798)))) * _PunctualLightShadowParams[_2793].x)) + (_598 * (_PunctualLightShadowParams[_2793].y * 5.0f)), 1.0f));
                                    float _2819 = _2818.w;
                                    float3 _2822 = _2818.xyz / _2819.xxx;
                                    float2 _2823 = _2822.xy;
                                    float3 _2831 = _2822.xyz;
                                    bool3 _2832 = bool3(_2831.x <= 0.0f.xxx.x, _2831.y <= 0.0f.xxx.y, _2831.z <= 0.0f.xxx.z);
                                    bool3 _2833 = bool3(_2831.x >= 1.0f.xxx.x, _2831.y >= 1.0f.xxx.y, _2831.z >= 1.0f.xxx.z);
                                    float _2836 = _2822.z;
                                    float2 _2847 = ((_2823 * (_PunctualLightShadowParams2[_2793].zw - _PunctualLightShadowParams2[_2793].xy)) + _PunctualLightShadowParams2[_2793].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2849 = floor(_2847 + 0.5f.xx);
                                    float2 _2850 = _2847 - _2849;
                                    float _2852 = _2850.x + 0.5f;
                                    float _2853 = _2852 * _2852;
                                    float _2856 = 1.0f - _2850.x;
                                    float _2857 = min(_2850.x, 0.0f);
                                    float _2860 = _2850.x + 1.0f;
                                    float _2861 = max(_2850.x, 0.0f);
                                    float _2873 = _2850.y + 0.5f;
                                    float _2874 = _2873 * _2873;
                                    float _2877 = 1.0f - _2850.y;
                                    float _2878 = min(_2850.y, 0.0f);
                                    float _2881 = _2850.y + 1.0f;
                                    float _2882 = max(_2850.y, 0.0f);
                                    float3 _2894 = float3(0.1599999964237213134765625f * _2856, 0.1599999964237213134765625f * ((_2860 - (_2861 * _2861)) + 1.0f), _2853 * 0.07999999821186065673828125f);
                                    float3 _2895 = float3(0.1599999964237213134765625f * ((_2853 * 0.5f) - _2850.x), 0.1599999964237213134765625f * ((_2856 - (_2857 * _2857)) + 1.0f), 0.1599999964237213134765625f * _2860) + _2894;
                                    float3 _2897 = float3(0.1599999964237213134765625f * _2877, 0.1599999964237213134765625f * ((_2881 - (_2882 * _2882)) + 1.0f), _2874 * 0.07999999821186065673828125f);
                                    float3 _2898 = float3(0.1599999964237213134765625f * ((_2874 * 0.5f) - _2850.y), 0.1599999964237213134765625f * ((_2877 - (_2878 * _2878)) + 1.0f), 0.1599999964237213134765625f * _2881) + _2897;
                                    float3 _2904 = ((_2894 / _2895) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2906 = ((_2897 / _2898) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2908 = _2849 * _PunctualLightShadowTexelSize.xy;
                                    float _2909 = _2904.x;
                                    float _2910 = _2906.x;
                                    float _2913 = _2904.y;
                                    float _2916 = _2904.z;
                                    float _2919 = _2906.y;
                                    float _2926 = _2906.z;
                                    float _2933 = _2895.x;
                                    float _2934 = _2898.x;
                                    float _2936 = _2895.y;
                                    float _2938 = _2895.z;
                                    float _2940 = _2898.y;
                                    float _2944 = _2898.z;
                                    float _3002 = (((((((_2933 * _2934) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2908 + float2(_2909, _2910), _409).xy, _2836)) + ((_2936 * _2934) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2908 + float2(_2913, _2910), _409).xy, _2836))) + ((_2938 * _2934) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2908 + float2(_2916, _2910), _409).xy, _2836))) + ((_2933 * _2940) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2908 + float2(_2909, _2919), _409).xy, _2836))) + ((_2936 * _2940) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2908 + float2(_2913, _2919), _409).xy, _2836))) + ((_2938 * _2940) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2908 + float2(_2916, _2919), _409).xy, _2836))) + ((_2933 * _2944) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2908 + float2(_2909, _2926), _409).xy, _2836));
                                    float2 _3023 = min(_2823, 1.0f.xx - _2823);
                                    _3040 = _2794 ? lerp(1.0f, (any(bool3(_2832.x || _2833.x, _2832.y || _2833.y, _2832.z || _2833.z)) || ((asuint(_2836) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3002 + ((_2936 * _2944) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2908 + float2(_2913, _2926), _409).xy, _2836))) + ((_2938 * _2944) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2908 + float2(_2916, _2926), _409).xy, _2836))), _2744 ? min(_PunctualLightShadowParams[_2793].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2793].z - _2819) * 0.25f, min(_3023.x, _3023.y)))) : _PunctualLightShadowParams[_2793].w) : 1.0f;
                                }
                                else
                                {
                                    _3040 = clamp(dot(_577, _2578) + 1.0f, 0.0f, 1.0f);
                                }
                                _3041 = _3040;
                            }
                            else
                            {
                                _3041 = 1.0f;
                            }
                            float _3121 = 0.0f;
                            float3 _3122 = 0.0f.xxx;
                            float _3123 = 0.0f;
                            float3 _3124 = 0.0f.xxx;
                            float3 _3125 = 0.0f.xxx;
                            float _3126 = 0.0f;
                            float _3127 = 0.0f;
                            [branch]
                            if (_2487 == 0u)
                            {
                                float3 _3047 = _LightDataBuffer_PunctualLightData[_2374].xyz * _2717;
                                float3 _3060 = _2096.xyz;
                                _3121 = _2717;
                                _3122 = (_LightDataBuffer_PunctualLightData[_2374].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2386].y) + ((1.0f / max(1.0f, max(max(_3047.x, _3047.y), _3047.z) * lerp(0.75f, 0.5f, _2236))) * _LightDataBuffer_PunctualLightData[_2386].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2386].x, 1.0f, clamp(_2737 + 0.5f, 0.0f, 1.0f));
                                _3123 = _2738;
                                _3124 = _3060;
                                _3125 = _3060;
                                _3126 = 1.0f;
                                _3127 = 0.0f;
                            }
                            else
                            {
                                float _3115 = 0.0f;
                                float _3116 = 0.0f;
                                float3 _3117 = 0.0f.xxx;
                                float3 _3118 = 0.0f.xxx;
                                float _3119 = 0.0f;
                                float _3120 = 0.0f;
                                if (_2487 == 3u)
                                {
                                    _3115 = _2717 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2386].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2386].x), _2202) * _3041);
                                    _3116 = clamp(dot(_1237, -normalize(cross(_614, cross(_614, _2578)))), 0.0f, 1.0f);
                                    _3117 = lerp(0.5f.xxx, _1443, _LightDataBuffer_PunctualLightData[_2386].y.xxx);
                                    _3118 = 0.0f.xxx;
                                    _3119 = 1.0f;
                                    _3120 = 0.0f;
                                }
                                else
                                {
                                    bool _3085 = _2487 == 1u;
                                    float _3109 = 0.0f;
                                    float3 _3110 = 0.0f.xxx;
                                    float _3111 = 0.0f;
                                    float _3112 = 0.0f;
                                    if (_3085)
                                    {
                                        _3109 = clamp(clamp(_2737 + _LightDataBuffer_PunctualLightData[_2386].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3041;
                                        _3110 = _1447 * _LightDataBuffer_PunctualLightData[_2386].y;
                                        _3111 = 1.0f;
                                        _3112 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3095 = _2487 == 2u;
                                        float _3107 = 0.0f;
                                        if (_3095)
                                        {
                                            _3107 = smoothstep(_LightDataBuffer_PunctualLightData[_2386].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2386].x - 0.0500000007450580596923828125f, _1233) * ((1.0f - _LightDataBuffer_PunctualLightData[_2386].z) + (step(0.5f, _1236) * _LightDataBuffer_PunctualLightData[_2386].z));
                                        }
                                        else
                                        {
                                            _3107 = 1.0f;
                                        }
                                        _3109 = _2738;
                                        _3110 = 0.0f.xxx;
                                        _3111 = _3107;
                                        _3112 = _3095 ? _LightDataBuffer_PunctualLightData[_2386].y : 0.0f;
                                    }
                                    bool3 _3113 = _3085.xxx;
                                    _3115 = _2717;
                                    _3116 = _3109;
                                    _3117 = float3(_3113.x ? _1443.x : 0.0f.xxx.x, _3113.y ? _1443.y : 0.0f.xxx.y, _3113.z ? _1443.z : 0.0f.xxx.z);
                                    _3118 = _3110;
                                    _3119 = _3111;
                                    _3120 = _3112;
                                }
                                _3121 = _3115;
                                _3122 = _LightDataBuffer_PunctualLightData[_2374].xyz;
                                _3123 = _3116;
                                _3124 = _3117;
                                _3125 = _3118;
                                _3126 = _3119;
                                _3127 = _3120;
                            }
                            float3 _3155 = 0.0f.xxx;
                            [branch]
                            if (_2487 != 3u)
                            {
                                float _3132 = lerp(_1449, 0.00999999977648258209228515625f, _3127);
                                float _3135 = dot(_597, normalize(_2578 + _446));
                                float _3136 = _3132 * _3132;
                                float _3140 = (((_3135 * _3136) - _3135) * _3135) + 1.0f;
                                float _3141 = _3140 * _3140;
                                _3155 = ((_1446 * clamp((((_3136 != _3141) ? (_3136 / _3141) : 1.0f) * (0.5f / ((_2133 + (_3132 * _2135)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3126) * _LightDataBuffer_PunctualLightData[_2395].z;
                            }
                            else
                            {
                                _3155 = 0.0f.xxx;
                            }
                            float3 _3158 = _3122 * _3121;
                            _3165 = _2338 + (((_3158 * lerp(_3125, _3124, _3123.xxx)) * _2152) + ((_3158 * _3155) * _3123));
                        }
                        else
                        {
                            _3165 = _2338;
                        }
                        _3166 = _3165;
                        break;
                    } while(false);
                    _3167 = _3166;
                    break;
                } while(false);
                _3168 = _3167;
            }
            else
            {
                _3168 = _2338;
            }
            _2361 = _3168;
        }
    }
    float3 _3208 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3208 = lerp(lerp(0.5f.xxx, lerp(dot(_2337, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2337, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2200, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3208 = _2337;
    }
    float4 _3215 = float4(_3208 * _ExposureWithMiscParams.y, _1440);
    _3215.w = (_SurfaceType == 1.0f) ? _1440 : 1.0f;
    float4 _3606 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3240 = _570.y * _AtmosphereFogParams3.w;
        float _3245 = max(0.00999999977648258209228515625f, _3240 + _AtmosphereFogParams4.w);
        float3 _3259 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_447 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3245)) / _3245) * exp(_3240 + _AtmosphereFogParams5.w))));
        float _3262 = dot(_2291, _AtmosphereFogParams1.xyz);
        float _3268 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3272 = (1.0f + _3268) - ((2.0f * _AtmosphereFogParams2.w) * _3262);
        float3 _3598 = 0.0f.xxx;
        float _3599 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3321 = (uint3(int3(int(_604.x), int(_604.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3322 = _3321.y;
            uint _3323 = _3321.z;
            uint _3326 = _3321.x + (_3322 * _3323);
            uint _3328 = _3322 + (_3323 * _3326);
            uint _3330 = _3323 + (_3326 * _3328);
            uint _3332 = _3326 + (_3328 * _3330);
            float _3356 = dot(_2291, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3363 = _570 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3365 = (_VolumetricFogParams0.w * ((_3356 > 5.9604644775390625e-08f) ? (1.0f / _3356) : 0.0f)) * (1.0f / _447);
            float _3366 = _3363.y;
            float _3367 = _3365 * _3366;
            float _3369 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3367;
            float _3370 = _3366 - _3367;
            float _3372 = (1.0f - _3365) * _447;
            float _3386 = max(-127.0f, _ExponentialFogParams0.z * _3370);
            float _3410 = max(-127.0f, _ExponentialFogParams3.x * _3370);
            float _3421 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3369 - _ExponentialFogParams0.x)))) * ((abs(_3386) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3386)) / _3386) : (0.693147182464599609375f - (0.2402265071868896484375f * _3386)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3369 - _ExponentialFogParams3.z)))) * ((abs(_3410) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3410)) / _3410) : (0.693147182464599609375f - (0.2402265071868896484375f * _3410))));
            float _3443 = clamp((_447 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3446 = clamp((max(clamp(exp2(-(_3421 * _3372)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_447 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3443, 0.0f, 1.0f);
            float4 _3486 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1405 + ((((float3(uint3(_3332, _3328 + (_3330 * _3332), _413) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_427 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_427 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3598 = _3486.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3446)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_446, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3421 * max(_3372 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3443))) * _3486.w);
            _3599 = _3486.w * _3446;
        }
        else
        {
            float3 _3492 = _570 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3494 = _3492.y;
            float _3508 = max(-127.0f, _ExponentialFogParams0.z * _3494);
            float _3532 = max(-127.0f, _ExponentialFogParams3.x * _3494);
            float _3543 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3508) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3508)) / _3508) : (0.693147182464599609375f - (0.2402265071868896484375f * _3508)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3532) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3532)) / _3532) : (0.693147182464599609375f - (0.2402265071868896484375f * _3532))));
            float _3565 = clamp((_447 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3568 = clamp((max(clamp(exp2(-(_3543 * _447)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_447 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3565, 0.0f, 1.0f);
            _3598 = (_ExponentialFogParams2.xyz * (1.0f - _3568)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_446, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3543 * max(_447 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3565));
            _3599 = _3568;
        }
        float3 _3604 = (_3215.xyz * (_3259 * _3599)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3262 * _3262)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3268) / max((12.56637096405029296875f * _3272) * sqrt(_3272), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3259)) * _3599) + _3598);
        _3606 = float4(_3604.x, _3604.y, _3604.z, _3215.w);
    }
    else
    {
        _3606 = _3215;
    }
    _14 = _3606;
    _15 = _1476;
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
    _12 = stage_input._12;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._14 = _14;
    stage_output._15 = _15;
    return stage_output;
}
