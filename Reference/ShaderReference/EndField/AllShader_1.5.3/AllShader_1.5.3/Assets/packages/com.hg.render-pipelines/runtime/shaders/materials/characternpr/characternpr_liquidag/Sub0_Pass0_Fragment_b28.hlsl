// Stage: Fragment  Blob: 28  ParamBlob: 4  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHA_SCENE_DEPTH_FADE _CHARACTER_VFX_SPECIAL _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP
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

static float3 _412 = 0.0f.xxx;
static float _413 = 0.0f;
static float3 _414 = 0.0f.xxx;
static float _416 = 0.0f;
static uint _417 = 0u;

static const int2 _369[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _370[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _431 = 1.0f / gl_FragCoord.w;
    float3 _446 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _447 = dot(_446, _446);
    float _449 = rsqrt(max(_447, 9.9999999392252902907785028219223e-09f));
    float3 _450 = _446 * _449;
    float _451 = _447 * _449;
    uint _454 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _459 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _472 = 0.0f.xxxx;
    float4 _473 = 0.0f.xxxx;
    if (_459)
    {
        _472 = _VertexSkinMatrices.Load<float4>((_454 + 2u) * 16 + 0);
        _473 = _VertexSkinMatrices.Load<float4>(_454 * 16 + 0);
    }
    else
    {
        _472 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _473 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float _480 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z);
    float _486 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _488 = abs(_486);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _488 : (-_488)), _480 - _486) < 0.0f)
    {
        discard;
    }
    float4 _508 = _BaseMap.SampleBias(sampler_LinearRepeat, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _513 = _508.xyz * _BaseColor.xyz;
    float4 _517 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _518 = _517.x;
    float _520 = _517.z;
    float _522 = 1.0f - _517.w;
    float3 _531 = _513 * _ShadowColorBrightness;
    float3 _535 = lerp(dot(_531, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _531, _ShadowColorSaturation.xxx);
    float4 _539 = _BumpMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    _539.w = _539.w * _539.x;
    float2 _548 = (_539.wy * 2.0f) - 1.0f.xx;
    float3 _549 = float3(_548.x, _548.y, _414.z);
    float2 _550 = _548.xy;
    _549.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_550, _550), 0.0f, 1.0f)));
    float2 _558 = _549.xy * _BumpScale;
    float4 _567 = _EmissionMap.SampleBias(sampler_LinearRepeat, _3 + (_EmissionMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _597 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _601 = _597 - float3(_473.w, _416, _472.w);
    _601.y = 6.103515625e-05f;
    float3 _604 = normalize(_601);
    float3 _612 = _5 * 1.0f;
    float3 _614 = mul(float3(_558.x, _558.y, _549.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _612));
    float _623 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _624 = (_614 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_614, _614)))) * _623;
    float3 _625 = normalize(_5) * _623;
    uint2 _630 = uint2(gl_FragCoord.xy);
    float3 _640 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _654 = float4(_416, _416, _416, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _655 = _654.w;
    float _663 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1157 = 0.0f.xxxx;
    float3 _1158 = 0.0f.xxx;
    float3 _1159 = 0.0f.xxx;
    float _1160 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _681 = _597 - (_IVParam0.xyz + (_640 * (-_IVParam2.w)));
        float _695 = max(clamp((max(abs(_681.x), abs(_681.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_681.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _997 = 0.0f.xxxx;
        float4 _998 = 0.0f.xxxx;
        float4 _999 = 0.0f.xxxx;
        float _1000 = 0.0f;
        float _1001 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_695 < 1.0f))
        {
            float3 _708 = _597 - (_IVParam0.xyz + (_640 * (-_IVParam2.y)));
            float _722 = max(clamp((max(abs(_708.x), abs(_708.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_708.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _798 = 0.0f;
            float4 _799 = 0.0f.xxxx;
            float4 _800 = 0.0f.xxxx;
            float4 _801 = 0.0f.xxxx;
            if (_722 < 1.0f)
            {
                float3 _731 = ((_597 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _733 = _731 - floor(_731);
                float4 _737 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _733, 0.0f);
                float _738 = 1.0f - _722;
                float _742 = _IVParam1.y * 0.5f;
                float _747 = _733.x;
                float _748 = clamp(_733.y, _742, 1.0f - _742) * 0.3333333432674407958984375f;
                float _749 = _733.z;
                float4 _752 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_747, _748, _749), 0.0f);
                float _768 = _737.x;
                float _778 = _737.y;
                float _788 = _737.z;
                _798 = _695 + (_752.w * _738);
                _799 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_747, _748 + 0.666666686534881591796875f, _749), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _788, _788) * _738;
                _800 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_747, _748 + 0.3333333432674407958984375f, _749), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _778, _778) * _738;
                _801 = float4(((_752.xyz * 4.0f) - 2.0f.xxx) * _768, _768) * _738;
            }
            else
            {
                _798 = _695;
                _799 = 0.0f.xxxx;
                _800 = 0.0f.xxxx;
                _801 = 0.0f.xxxx;
            }
            float3 _807 = _597 - (_IVParam0.xyz + (_640 * (-_IVParam2.z)));
            float _821 = max(clamp((max(abs(_807.x), abs(_807.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_807.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _901 = 0.0f;
            float4 _902 = 0.0f.xxxx;
            float4 _903 = 0.0f.xxxx;
            float4 _904 = 0.0f.xxxx;
            if (_821 < 1.0f)
            {
                float3 _830 = ((_597 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _832 = _830 - floor(_830);
                float4 _836 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _832, 0.0f);
                float _838 = _722 * (1.0f - _821);
                float _842 = _IVParam1.y * 0.5f;
                float _847 = _832.x;
                float _848 = clamp(_832.y, _842, 1.0f - _842) * 0.3333333432674407958984375f;
                float _849 = _832.z;
                float4 _852 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_847, _848, _849), 0.0f);
                float _868 = _836.x;
                float _879 = _836.y;
                float _890 = _836.z;
                _901 = _798 + (_852.w * _838);
                _902 = _799 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_847, _848 + 0.666666686534881591796875f, _849), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _890, _890) * _838);
                _903 = _800 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_847, _848 + 0.3333333432674407958984375f, _849), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _879, _879) * _838);
                _904 = _801 + (float4(((_852.xyz * 4.0f) - 2.0f.xxx) * _868, _868) * _838);
            }
            else
            {
                _901 = _798;
                _902 = _799;
                _903 = _800;
                _904 = _801;
            }
            float4 _987 = 0.0f.xxxx;
            float4 _988 = 0.0f.xxxx;
            float4 _989 = 0.0f.xxxx;
            float _990 = 0.0f;
            if (_821 > 0.0f)
            {
                float3 _913 = ((_597 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _916 = _IVParam1.xyz * 0.5f;
                float3 _918 = clamp(_913 - floor(_913), _916, 1.0f.xxx - _916);
                float4 _922 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _918, 0.0f);
                float _924 = _821 * (1.0f - _695);
                float _928 = _IVParam1.y * 0.5f;
                float _933 = _918.x;
                float _934 = clamp(_918.y, _928, 1.0f - _928) * 0.3333333432674407958984375f;
                float _935 = _918.z;
                float4 _938 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_933, _934, _935), 0.0f);
                float _954 = _922.x;
                float _965 = _922.y;
                float _976 = _922.z;
                _987 = _902 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_933, _934 + 0.666666686534881591796875f, _935), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _976, _976) * _924);
                _988 = _903 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_933, _934 + 0.3333333432674407958984375f, _935), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _965, _965) * _924);
                _989 = _904 + (float4(((_938.xyz * 4.0f) - 2.0f.xxx) * _954, _954) * _924);
                _990 = _901 + (_938.w * _924);
            }
            else
            {
                _987 = _902;
                _988 = _903;
                _989 = _904;
                _990 = _901;
            }
            float _993 = clamp((_990 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _997 = _987;
            _998 = _988;
            _999 = _989;
            _1000 = _993 - _695;
            _1001 = (_993 + _695) * 0.5f;
        }
        else
        {
            _997 = 0.0f.xxxx;
            _998 = 0.0f.xxxx;
            _999 = 0.0f.xxxx;
            _1000 = 0.0f;
            _1001 = 1.0f;
        }
        float4 _1021 = _999 + float4(_IVDefaultSHAr.x * _1001, (_IVDefaultSHAr.y * _1001) + ((_IVDefaultSHAr.w * _1000) * 0.5f), _IVDefaultSHAr.z * _1001, (_IVDefaultSHAr.w * _1001) + ((_IVDefaultSHAr.y * _1000) * 0.375f));
        float4 _1041 = _998 + float4(_IVDefaultSHAg.x * _1001, (_IVDefaultSHAg.y * _1001) + ((_IVDefaultSHAg.w * _1000) * 0.5f), _IVDefaultSHAg.z * _1001, (_IVDefaultSHAg.w * _1001) + ((_IVDefaultSHAg.y * _1000) * 0.375f));
        float4 _1061 = _997 + float4(_IVDefaultSHAb.x * _1001, (_IVDefaultSHAb.y * _1001) + ((_IVDefaultSHAb.w * _1000) * 0.5f), _IVDefaultSHAb.z * _1001, (_IVDefaultSHAb.w * _1001) + ((_IVDefaultSHAb.y * _1000) * 0.375f));
        float4 _1065 = float4(_624, 1.0f);
        float3 _1071 = max(float3(dot(_1021, _1065), dot(_1041, _1065), dot(_1061, _1065)), 0.0f.xxx) * _663;
        float3 _1079 = ((_1021.xyz * 0.2125999927520751953125f) + (_1041.xyz * 0.715200006961822509765625f)) + (_1061.xyz * 0.072200000286102294921875f);
        float3 _1083 = _1079 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1079, _1079)));
        float _1085 = abs(_1083.y);
        float3 _1086 = _1083;
        _1086.y = _1085;
        float4 _1087 = float4(_1086.x, _1086.y, _1086.z, 0.0f.xxxx.w);
        _1087.w = 1.0f;
        float4 _1091 = float4(_1083.x, _1085, _1083.z, 1.0f);
        float3 _1096 = max(float3(dot(_1021, _1091), dot(_1041, _1091), dot(_1061, _1091)), 0.0f.xxx);
        float _1104 = _1071.z;
        float _1105 = _1071.y;
        float4 _1110 = lerp(float4(_1104, _1105, -1.0f, 0.666666686534881591796875f), float4(_1105, _1104, 0.0f, -0.3333333432674407958984375f), step(_1104, _1105).xxxx);
        float _1111 = _1071.x;
        float _1112 = _1110.x;
        float4 _1120 = lerp(float4(_1112, _1110.yw, _1111), float4(_1111, _1110.yz, _1112), step(_1112, _1111).xxxx);
        float _1121 = _1120.x;
        float _1122 = _1120.w;
        float _1123 = _1120.y;
        float _1125 = _1121 - min(_1122, _1123);
        float _1135 = frac(abs(_1120.z + ((_1122 - _1123) / ((6.0f * _1125) + 9.9999997473787516355514526367188e-05f))));
        float _1142 = min(_1125 / (_1121 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1135 - 0.5f))) * clamp(_1121, 0.0f, 1.0f));
        float _1144 = 2.0f / (2.0f - _1142);
        _1157 = _1087;
        _1158 = _1071;
        _1159 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1135, _1142, _1144).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1142.xxx) * _1144;
        _1160 = max(max(max(_1096.x, _1096.y), _1096.z), 0.0f) * _663;
    }
    else
    {
        _1157 = 0.0f.xxxx;
        _1158 = 1.0f.xxx;
        _1159 = _CharacterParams2.xyz;
        _1160 = _663;
    }
    float _1259 = 0.0f;
    float3 _1260 = 0.0f.xxx;
    float3 _1261 = 0.0f.xxx;
    float _1262 = 0.0f;
    float3 _1263 = 0.0f.xxx;
    [branch]
    if ((_655 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float4 _1193 = _CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1199 = _655 * (2.0f - _655);
        float _1206 = smoothstep(2.0f - _1199, 2.349999904632568359375f - _1199, (((_459 ? _10.z : _10.y) * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1193.z) * ((_520 * _520) * float(gl_FrontFacing));
        float3 _1208 = _1206.xxx;
        float2 _1214 = (_1193.xy * 2.0f) - 1.0f.xx;
        float3 _1215 = float3(_1214.x, _1214.y, _414.z);
        float2 _1216 = _1214.xy;
        _1215.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1216, _1216), 0.0f, 1.0f)));
        float2 _1224 = _1215.xy * 2.0f;
        float3 _1226 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1224.x, _1224.y, _1215.z), _1208);
        float3 _1230 = _1226 * rsqrt(max(6.103515625e-05f, dot(_1226, _1226)));
        float _1231 = _624.y;
        float _1234 = step(0.00999999977648258209228515625f, 1.0f - (_1231 * _1231));
        float _1238 = lerp(_624.z, _1231, _1234);
        float3 _1245 = (float3(0.0f, _1234, 1.0f - _1234) - (_624 * _1238)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1238 * _1238)));
        _1259 = lerp(_522, 0.89999997615814208984375f, clamp(_1206 * 4.0f, 0.0f, 1.0f));
        _1260 = lerp(_535 * 1.0f, 0.3079999983310699462890625f.xxx, _1208);
        _1261 = lerp(_513 * 1.0f, 0.87999999523162841796875f.xxx, _1208);
        _1262 = lerp(_518, 0.0f, _1206);
        _1263 = ((cross(_1245, _624) * _1230.x) + (_1245 * _1230.y)) + (_624 * _1230.z);
    }
    else
    {
        _1259 = _522;
        _1260 = _535;
        _1261 = _513;
        _1262 = _518;
        _1263 = _624;
    }
    float3 _1269 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _1270 = float4(_1269.x, _1269.y, _1269.z, _VFXColor.w);
    _1270.w = _VFXColor.w * _VFXColorAlpha;
    float2 _1317 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _1289 = ((float2(_630) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _1317 = float2(_1289.x, (_1289.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _1317 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _1332 = _VFXSpecialBlendTex.SampleBias(sampler_LinearRepeat, ((_1317 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _1335 = _1332.x;
    float4 _1351 = _VFXSpecialMainTex.SampleBias(sampler_LinearRepeat, (((_1317 + (_VFXSpecialBlendTexRForDisturb * _1335).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _1358 = _1270 * lerp(_1351, float4(1.0f, 1.0f, 1.0f, _1351.x), _UseVFXMainTexAsAlpha.xxxx);
    float _1361 = _1358.w;
    float _1374 = _1335 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _1376 = clamp(-_1374, 0.0f, 1.0f);
    float _1378 = _1361 * clamp(_1374, 0.0f, 1.0f);
    bool3 _1395 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _1409 = pow(clamp(dot(_450, float3(_1395.x ? _612.x : _1263.x, _1395.y ? _612.y : _1263.y, _1395.z ? _612.z : _1263.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _1411 = lerp(1.0f - _1409, _1409, _VFXFresnelFlip);
    float2 _1431 = float2(_630);
    float2 _1437 = ((_1431 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _1440 = float4(_1437, _CameraDepthTexture.SampleBias(sampler_LinearClamp, gl_FragCoord.xy * _ScreenSize.zw, _GlobalMipBias).x, 1.0f);
    _1440.y = -_1437.y;
    float4 _1443 = mul(_TransformVariables_InvViewProjMatrix, _1440);
    float _1466 = max((_508.w * _BaseColor.w) * ((_VFXAlphaAffectTotalMat > 0.5f) ? _1378 : 1.0f), clamp(1.0f - exp2((-_DepthFadeExp) * (abs(mul(_TransformVariables_ViewMatrix, float4(_1443.xyz / _1443.w.xxx, 1.0f)).z) - _431)), 0.0f, 1.0f) * _DepthFadeValue);
    float _1468 = 0.959999978542327880859375f - (_1262 * 0.959999978542327880859375f);
    float3 _1469 = _1261 * _1468;
    float3 _1472 = lerp(0.039999999105930328369140625f.xxx * _517.y, _1261, _1262.xxx);
    float3 _1473 = _1260 * _1468;
    float _1474 = _1259 * _1259;
    float _1475 = max(_1474, 0.0078125f);
    bool _1476 = _480 < 0.9900000095367431640625f;
    float2 _1489 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1489.y = -_1489.y;
    float2 _1505 = lerp(((sqrt(sqrt(abs(_1489 * 0.5f))) * float2(int2(sign(_1489)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1476).xx);
    float4 _1507 = float4(_1505.x, _1505.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1507.z = 1.0f;
    _1507.w = _1476 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1520 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1524 = normalize(float3(_1520.x, 6.103515625e-05f, _1520.z));
    float3 _1534 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1538 = _1534 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float2 _2015 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2015 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1552 = int(_DirectionalShadowParams2.x);
        bool3 _1554 = (_1552 == 2).xxx;
        float3 _1559 = _597 - float3(_1554.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1554.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1554.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1570 = max(clamp((_DirectionalShadowParams.w - dot(_1559, _1559)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1759 = 0.0f;
        bool _1760 = false;
        if (_1570 > 0.0f)
        {
            float _1757 = 0.0f;
            bool _1758 = false;
            if (_1552 > 0)
            {
                float3 _1577 = _597 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1581 = _597 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1585 = _597 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1589 = _597 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1594 = float4(dot(_1577, _1577), dot(_1581, _1581), dot(_1585, _1585), dot(_1589, _1589));
                float4 _1603 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1605 = float4(bool4(_1594.x < _1603.x, _1594.y < _1603.y, _1594.z < _1603.z, _1594.w < _1603.w));
                float3 _1609 = clamp(_1605.yzw - _1605.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1616 = max(clamp(4.0f - dot(float4(_1605.x, _1609.x, _1609.y, _1609.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1624 = mul(_CSMWorldToShadow[uint(_1616)], float4(_597, 1.0f));
                float _1627 = _1624.z;
                float4 _1628 = float4(_1624.xy, _1627, _1616);
                float3 _1629 = _1628.xyz;
                bool3 _1630 = bool3(_1629.x <= 0.0f.xxx.x, _1629.y <= 0.0f.xxx.y, _1629.z <= 0.0f.xxx.z);
                bool3 _1631 = bool3(_1629.x >= 1.0f.xxx.x, _1629.y >= 1.0f.xxx.y, _1629.z >= 1.0f.xxx.z);
                bool _1637 = any(bool3(_1630.x || _1631.x, _1630.y || _1631.y, _1630.z || _1631.z)) || ((asuint(_1627) & 2147483647u) > 2139095040u);
                int _1638 = int(_1616);
                float2 _1655 = float4(_CSMShadowAtlasParams[_1638].xy + (_1628.xy * _CSMShadowAtlasParams[_1638].zw), _1627, _1616).xy * _CSMShadowTexelSize.zw;
                float2 _1657 = floor(_1655 + 0.5f.xx);
                float2 _1658 = _1655 - _1657;
                float _1659 = _1658.x;
                float _1660 = _1659 + 0.5f;
                float _1662 = (_1660 * _1660) * 0.5f;
                float _1665 = min(_1659, 0.0f);
                float _1669 = max(_1659, 0.0f);
                float4 _1673 = float4(_1662 - _1659, (1.0f - _1659) - (_1665 * _1665), (_1659 + 1.0f) - (_1669 * _1669), _1662) * 0.44444000720977783203125f;
                float _1674 = _1658.y;
                float _1675 = _1674 + 0.5f;
                float _1677 = (_1675 * _1675) * 0.5f;
                float _1680 = min(_1674, 0.0f);
                float _1684 = max(_1674, 0.0f);
                float4 _1688 = float4(_1677 - _1674, (1.0f - _1674) - (_1680 * _1680), (_1674 + 1.0f) - (_1684 * _1684), _1677) * 0.44444000720977783203125f;
                float2 _1690 = _1673.yw;
                float2 _1691 = _1673.xz + _1690;
                float2 _1693 = _1688.yw;
                float2 _1694 = _1688.xz + _1693;
                float2 _1700 = ((_1690 / _1691) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1702 = ((_1693 / _1694) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1704 = _1657 * _CSMShadowTexelSize.xy;
                float _1705 = _1700.x;
                float _1706 = _1702.x;
                float _1709 = _1700.y;
                float _1712 = _1702.y;
                float _1717 = _1691.x;
                float _1718 = _1694.x;
                float _1720 = _1691.y;
                float _1722 = _1694.y;
                _1757 = _1637 ? 1.0f : (((((_1717 * _1718) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1704 + float2(_1705, _1706), _413).xy, _1627)) + ((_1720 * _1718) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1704 + float2(_1709, _1706), _413).xy, _1627))) + ((_1717 * _1722) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1704 + float2(_1705, _1712), _413).xy, _1627))) + ((_1720 * _1722) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1704 + float2(_1709, _1712), _413).xy, _1627)));
                _1758 = _1637;
            }
            else
            {
                _1757 = 1.0f;
                _1758 = false;
            }
            _1759 = _1757;
            _1760 = _1758;
        }
        else
        {
            _1759 = 1.0f;
            _1760 = false;
        }
        float _1957 = 0.0f;
        float _1958 = 0.0f;
        if ((_1570 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1768 = 1.0f - clamp(dot(_625, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1785 = float4((_597 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1768 * _ASMParams.x))) + (_625 * (_1768 * _ASMParams.y)), 1.0f);
            float4 _1786 = mul(_ASMIndirectWorldToShadow, _1785);
            float2 _1787 = _1786.xy;
            float _1955 = 0.0f;
            if (all(bool2(_1787.x > 0.0f.xx.x, _1787.y > 0.0f.xx.y)) && all(bool2(_1787.x < 1.0f.xx.x, _1787.y < 1.0f.xx.y)))
            {
                uint _1806 = clamp(uint((floor(_1786.y * _ASMParams2.z) + _1786.x) * _ASMParams2.y), 0u, 127u);
                uint _1810 = asuint(_ASMIndirectParams[_1806].x);
                float2 _1811 = spvUnpackHalf2x16(_1810);
                float _1812 = _1811.x;
                float _1954 = 0.0f;
                if (_1812 >= 0.0f)
                {
                    float4x4 _1821 = _ASMWorldToShadowBaseMat;
                    _1821[0].w = _ASMIndirectParams[_1806].y;
                    _1821[1].w = _ASMIndirectParams[_1806].z;
                    _1821[2].w = _ASMIndirectParams[_1806].w;
                    float4 _1828 = mul(_1821, _1785);
                    float3 _1829 = _1828.xyz;
                    float _1953 = 0.0f;
                    if (all(bool3(_1829.x > 0.0f.xxx.x, _1829.y > 0.0f.xxx.y, _1829.z > 0.0f.xxx.z)) && all(bool3(_1829.x < 1.0f.xxx.x, _1829.y < 1.0f.xxx.y, _1829.z < 1.0f.xxx.z)))
                    {
                        float2 _1841 = (_1828.xy * _ASMParams.zw) + float2(_1812, spvUnpackHalf2x16(_1810 >> 16u).x);
                        float _1846 = _1828.z;
                        float2 _1852 = float4(_1841, _1846, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1854 = floor(_1852 + 0.5f.xx);
                        float2 _1855 = _1852 - _1854;
                        float _1856 = _1855.x;
                        float _1857 = _1856 + 0.5f;
                        float _1859 = (_1857 * _1857) * 0.5f;
                        float _1862 = min(_1856, 0.0f);
                        float _1866 = max(_1856, 0.0f);
                        float4 _1870 = float4(_1859 - _1856, (1.0f - _1856) - (_1862 * _1862), (_1856 + 1.0f) - (_1866 * _1866), _1859) * 0.44444000720977783203125f;
                        float _1871 = _1855.y;
                        float _1872 = _1871 + 0.5f;
                        float _1874 = (_1872 * _1872) * 0.5f;
                        float _1877 = min(_1871, 0.0f);
                        float _1881 = max(_1871, 0.0f);
                        float4 _1885 = float4(_1874 - _1871, (1.0f - _1871) - (_1877 * _1877), (_1871 + 1.0f) - (_1881 * _1881), _1874) * 0.44444000720977783203125f;
                        float2 _1887 = _1870.yw;
                        float2 _1888 = _1870.xz + _1887;
                        float2 _1890 = _1885.yw;
                        float2 _1891 = _1885.xz + _1890;
                        float2 _1897 = ((_1887 / _1888) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1899 = ((_1890 / _1891) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1901 = _1854 * _ASMShadowTexelSize.xy;
                        float _1902 = _1897.x;
                        float _1903 = _1899.x;
                        float _1906 = _1897.y;
                        float _1909 = _1899.y;
                        _1953 = ((((_1888.x * _1891.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1901 + float2(_1902, _1903), _413).xy, _1846)) + ((_1888.y * _1891.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1901 + float2(_1906, _1903), _413).xy, _1846))) + ((_1888.x * _1891.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1901 + float2(_1902, _1909), _413).xy, _1846))) + ((_1888.y * _1891.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1901 + float2(_1906, _1909), _413).xy, _1846));
                    }
                    else
                    {
                        _1953 = 1.0f;
                    }
                    _1954 = _1953;
                }
                else
                {
                    _1954 = 1.0f;
                }
                _1955 = _1954;
            }
            else
            {
                _1955 = 1.0f;
            }
            _1957 = _1760 ? _1955 : _1759;
            _1958 = _1955;
        }
        else
        {
            _1957 = _1759;
            _1958 = 1.0f;
        }
        float _1961 = lerp(lerp(_1958, _1957, _1570), min(_1958, _1957), _CSMRhodesParams.x);
        float _2010 = 0.0f;
        if (_1961 > 0.001000000047497451305389404296875f)
        {
            float3 _1968 = _597 - _CloudShadowParams0.xyz;
            float2 _1978 = (_1968 + (_CloudShadowParams3.xyz * _1968.y)).xz * _CloudShadowParams1.z;
            float2 _1985 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2010 = _1961 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1978 + _1985, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1978 * _CloudShadowParams2.w) + _1985, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1968.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2010 = _1961;
        }
        _2015 = float2(lerp(_2010, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2010);
        break;
    } while(false);
    float _2022 = lerp(lerp(1.0f, _2015.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2023 = dot(_1263, _1520);
    float3 _2030 = _1473 * _CharacterParams0.z;
    float3 _2031 = _2030 * 0.64999997615814208984375f;
    float _2035 = dot(_1469, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2048 = clamp(-dot(_1524.xz, normalize(_640.xz)), 0.0f, 1.0f);
    float _2052 = 1.0f - _CharacterParams12.x;
    float _2060 = smoothstep(0.25f, 1.0f, clamp(lerp(_2023, ((-_2023) * ((_2023 * 0.5f) - 1.0f)) + 0.5f, (_2048 * smoothstep(0.25f, 0.75f, 1.0f - abs(_640.y))) * _2052) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2067 = max(max(_2060, _2060), _2060) - min(min(_2060, _2060), _2060);
    float _2069 = smoothstep(0.25f, 1.0f, dot(_1263, _640));
    float _2076 = min(min(1.0f, _520), _2060);
    float _2077 = _2069 * _520;
    float3 _2081 = ((clamp(dot(_624, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1159, 1.0f.xxx, (_CharacterParams1.y * _2076).xxx);
    float3 _2083 = _2076.xxx;
    float3 _2106 = _2022.xxx;
    float3 _2107 = lerp((_2081 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1160), 1.5f), clamp(_1160, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1538, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1538, _2083) + ((_2081 * clamp(_1160, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1534 * _CharacterParams12.y)))) * _CharacterParams0.y, _2106);
    float3 _2108 = lerp(lerp(lerp(dot(_2031, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2031, 1.2000000476837158203125f.xxx), _2030, clamp((_520 * _2069) + _2060, 0.0f, 1.0f).xxx), _1469, _2083);
    float3 _2114 = _2108 * ((1.0f - _2067).xxx + (_2060.xxxx.xyz * _2067));
    float3 _2123 = lerp(lerp(_2030, lerp(_2035.xxx, _1469, 1.2000000476837158203125f.xxx), _2077.xxx), _2114 * clamp(dot(_2108, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2114, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2106);
    float4 _2127 = float4(_2123, _2022);
    float _2129 = lerp(_2077, _2076, _2022);
    float _2132 = lerp(_CharacterParams0.z, 1.0f, _2129);
    float3 _2140 = float3(_640.x, lerp(0.5f, _1520.y, _2022), _640.z);
    float _2153 = clamp(dot(_624, _450), 0.0f, 1.0f);
    float _2154 = dot(_624, normalize(((_1520 * _2022) + ((_2140 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2140, _2140)))) * 2.0f)) + (_450 * (2.0f + _2022))));
    float _2155 = _1475 * _1475;
    float _2159 = (((_2154 * _2155) - _2154) * _2154) + 1.0f;
    float _2160 = _2159 * _2159;
    float _2164 = 2.0f * _2153;
    float _2166 = (1.0f + _2153) - _2153;
    float _2183 = (1.0f - _AlphaPremultiply) + (_1466 * _AlphaPremultiply);
    float3 _2185 = ((_2107 * _2123) * _2183) + (((_1472 * clamp((((_2155 != _2160) ? (_2155 / _2160) : 1.0f) * (0.5f / ((_2164 + (_1475 * _2166)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2107 * (((_2129 * 0.5f) + 0.5f) * _2132)) * 1.0f)) * _CharacterParams13.w);
    float _2186 = dot(_2185, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2189 = clamp(_2186 - 0.5f, 0.0f, 0.5f);
    float3 _2225 = normalize(cross(_640, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2231 = dot(_450, _1263);
    float _2233 = 1.0f - abs(_2231);
    float _2255 = dot(_1524, _1263);
    float _2267 = 1.0f - _2022;
    float _2294 = _2153 * _2153;
    float _2295 = _2294 * _2153;
    float2 _2296 = float2(1.0f, _2153);
    float2 _2299 = float2(1.0f, _1474);
    float3 _2302 = float3(1.0f, _1474, (_1474 * _1474) * _1474);
    float _2307 = dot(mul(_2296, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2299) / dot(mul(float3(1.0f, _2294, _2295), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2302);
    float _2312 = dot(mul(_2296, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2299) / dot(mul(float3(1.0f, _2153, _2295), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2302);
    float3 _2315 = (_1472 * _2307) + _2312.xxx;
    float _2316 = _2307 + _2312;
    float3 _2322 = -_450;
    float3 _2340 = ((((_567.xyz * _EmissionColor.xyz) * _EmissionBrightness) * ((_EmissionAlphaBrightBreath > 0.5f) ? lerp(1.0f, lerp(_EmissionAlphaBrightBreathScaleMin, _EmissionAlphaBrightBreathScaleMax, (sin(_EmissionAlphaBrightBreathSpeed * _VFXParams0.w) * 0.5f) + 0.5f), _567.w) : 1.0f)) + (lerp(lerp((((_1332 * clamp((_1361 + _1332.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _1358).xyz, (_VFXFresnelColor.xyz * _1376) * _VFXColorIntensity, _1376.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _1411).xxx).xyz * (clamp(_1378, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_1411 * _VFXFresnelAffectOpacity)))).xyz) * _2183;
    float3 _2341 = lerp(_2186.xxx, _2185, ((_2189 * _2189) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2233)) * _CharacterParams8.w) * min(min(clamp(dot(_604, _2225) + 1.0f, 0.0f, 1.0f), _520), 1.0f)) * (lerp(0.25f.xxx, _1469, _CharacterParams9.z.xxx) * clamp(dot(_2225, _1263), 0.0f, 1.0f))) + ((((((lerp(_1158 * (1.0f / max(max(max(_1158.x, _1158.y), _1158.z) * 0.5f, 1.0f)), _1538, _2106) * clamp(lerp(dot(_1157.xyz, _1263) * _1157.w, ((-_2255) * ((_2255 * 0.5f) - 1.0f)) + 0.5f, _2022), 0.0f, 1.0f)) * ((_2267 + (_2048 * _2022)) * _2052)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2233)) * min(_520, 1.0f)) * (_2267 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2035) * _2022))) * max(0.1500000059604644775390625f.xxx, _1469)));
    float2 _2345 = floor(_1431 * 0.03125f);
    int _2353 = int((_2345.x + (_2345.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2360 = floor(_431 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2364 = clamp(_2360, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2366 = int(_2364 * 8.0f);
    float3 _2368 = 0.0f.xxx;
    _2368 = (_2341 + _2340) + (((_CharMaxCubemap.SampleLevel(sampler_LinearMirror, reflect(_2322, _624), (1.2000000476837158203125f * log2(max(_1259, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2315 + ((_1472 * ((1.0f - _2316) / _2316)) * _2315)) * 1.0f)) * ((clamp(_1160, 0.5f, 1.5f) * _CharacterParams0.w) * _2132)) * _1159);
    float3 _2369 = 0.0f.xxx;
    [loop]
    for (int _2371 = 0; _2371 <= 7; _2368 = _2369, _2371++)
    {
        uint _2389 = (_2360 <= _2364) ? (_GlobalBinningBuffer.Load<uint>(uint(_2353 + _2371) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2366) + _2371) * 4 + 0)) : 0u;
        uint _2390 = uint(_2371);
        _2369 = _2368;
        uint _2395 = 0u;
        float3 _2392 = 0.0f.xxx;
        [loop]
        for (uint _2394 = _2389; _2394 != 0u; _2369 = _2392, _2394 = _2395)
        {
            uint _2399 = firstbitlow(_2394);
            _2395 = _2394 ^ (1u << (_2399 & 31u));
            int _2405 = int((32u * _2390) + _2399) * 8;
            int _2408 = _2405 + 1;
            int _2411 = _2405 + 2;
            int _2414 = _2405 + 3;
            int _2417 = _2405 + 4;
            int _2420 = _2405 + 5;
            int _2423 = _2405 + 6;
            int _2426 = _2405 + 7;
            uint _2430 = uint(_LightDataBuffer_PunctualLightData[_2420].w);
            float _2505 = 0.0f;
            if ((_2430 & 1u) == 1u)
            {
                uint _2436 = asuint(_LightDataBuffer_PunctualLightData[_2420].x);
                uint _2443 = asuint(_LightDataBuffer_PunctualLightData[_2420].y);
                uint _2450 = asuint(_LightDataBuffer_PunctualLightData[_2420].z);
                uint _2457 = asuint(_LightDataBuffer_PunctualLightData[_2423].x);
                uint _2464 = asuint(_LightDataBuffer_PunctualLightData[_2423].y);
                uint _2471 = asuint(_LightDataBuffer_PunctualLightData[_2423].z);
                float3 _2490 = abs(mul(float4(_597 - _LightDataBuffer_PunctualLightData[_2408].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2436).x, spvUnpackHalf2x16(_2450).x, spvUnpackHalf2x16(_2464).x, 0.0f), float4(spvUnpackHalf2x16(_2436 >> 16u).x, spvUnpackHalf2x16(_2450 >> 16u).x, spvUnpackHalf2x16(_2464 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2443).x, spvUnpackHalf2x16(_2457).x, spvUnpackHalf2x16(_2471).x, 0.0f), float4(spvUnpackHalf2x16(_2443 >> 16u).x, spvUnpackHalf2x16(_2457 >> 16u).x, spvUnpackHalf2x16(_2471 >> 16u).x, 0.0f))).xyz);
                float _2497 = _LightDataBuffer_PunctualLightData[_2426].x * 0.5f;
                float _2503 = 1.0f - clamp((max(max(_2490.x, _2490.y), _2490.z) - (_2497 + 0.5f)) / (0.5f - _2497), 0.0f, 1.0f);
                _2505 = _2503 * _2503;
            }
            else
            {
                _2505 = 1.0f;
            }
            if (false || (_2505 < 0.001000000047497451305389404296875f))
            {
                _2392 = _2369;
                continue;
            }
            float3 _3199 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2405].w < 1.5f)
            {
                float3 _3198 = 0.0f.xxx;
                do
                {
                    uint _2518 = asuint(_LightDataBuffer_PunctualLightData[_2414].w);
                    if ((_2518 == 16u) || ((_LightDataBuffer_PunctualLightData[_2414].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3198 = _2369;
                        break;
                    }
                    bool _2530 = (uint(_LightDataBuffer_PunctualLightData[_2405].w) & 1u) == 0u;
                    bool _2534 = (!_2530) && (_LightDataBuffer_PunctualLightData[_2411].z > 0.0f);
                    bool _2535 = _2518 == 4u;
                    float _2536 = float(_2530);
                    float _2544 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2411].y)) - abs(_LightDataBuffer_PunctualLightData[_2411].x);
                    float _2545 = _LightDataBuffer_PunctualLightData[_2411].y - _2544;
                    float _2552 = abs(max((1.0f - abs(_2544)) - abs(_2545), 0.00048828125f));
                    float3 _2556 = normalize(float3(_2544, _2545, (_LightDataBuffer_PunctualLightData[_2411].x >= 0.0f) ? _2552 : (-_2552)));
                    float _2562 = lerp(_LightDataBuffer_PunctualLightData[_2423].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2417].y, 0.100000001490116119384765625f), float(_2535));
                    float3 _2567 = _LightDataBuffer_PunctualLightData[_2408].xyz - _597;
                    float3 _2568 = -_2556;
                    float3 _2573 = lerp(_2567, _2568 * dot(_2567, _2568), (float(_2535 && (_LightDataBuffer_PunctualLightData[_2417].z > 0.5f)) * _2536).xxx);
                    float _2574 = dot(_2573, _2573);
                    float _2575 = rsqrt(_2574);
                    float3 _2576 = _2573 * _2575;
                    float3 _2609 = 0.0f.xxx;
                    float _2610 = 0.0f;
                    if (_2534)
                    {
                        float3 _2580 = (_2556 * _LightDataBuffer_PunctualLightData[_2411].z) * 0.5f;
                        float3 _2581 = _2573 - _2580;
                        float3 _2582 = _2573 + _2580;
                        float _2583 = length(_2581);
                        float _2584 = length(_2582);
                        float3 _2593 = normalize(cross(cross(_2556, _2576), _2556));
                        _2609 = _2593;
                        _2610 = ((1.0f / ((((_2583 * _2584) + dot(_2581, _2582)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2593, _2581) / _2583) + (dot(_2593, _2582) / _2584)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2411].z * _2575, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2609 = _2576;
                        _2610 = 1.0f;
                    }
                    float _2632 = 0.0f;
                    if (_2562 < 0.0f)
                    {
                        float _2626 = _2574 * (_LightDataBuffer_PunctualLightData[_2408].w * _LightDataBuffer_PunctualLightData[_2408].w);
                        float _2629 = clamp(1.0f - (_2626 * _2626), 0.0f, 1.0f);
                        _2632 = lerp(1.0f / (_2574 + 1.0f), _2610, float(_2534)) * (_2629 * _2629);
                    }
                    else
                    {
                        float3 _2615 = _2573 * _LightDataBuffer_PunctualLightData[_2408].w;
                        _2632 = _2610 * pow(1.0f - clamp(dot(_2615, _2615), 0.0f, 1.0f), _2562);
                    }
                    float _2637 = clamp((dot(_2609, _2568) - _LightDataBuffer_PunctualLightData[_2411].z) * _LightDataBuffer_PunctualLightData[_2411].w, 0.0f, 1.0f);
                    float _2640 = _2632 * lerp(1.0f, _2637 * _2637, _2536);
                    int _2642 = int(_LightDataBuffer_PunctualLightData[_2426].w);
                    float _2747 = 0.0f;
                    if ((!_2534) && (_2642 >= 0))
                    {
                        uint _2648 = uint(_2642);
                        float2 _2740 = 0.0f.xx;
                        [branch]
                        if (_2536 != 0.0f)
                        {
                            float4 _2730 = mul(_lightCookieMatrices[_2648], float4(_597, 1.0f));
                            _2740 = _lightCookieData[_2648].xy + (clamp(_2730.xy / _2730.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2648].zw);
                        }
                        else
                        {
                            float3 _2663 = mul(float4(-_2573, 0.0f), _lightCookieMatrices[_2648]).xyz;
                            float3 _421 = _2663;
                            float3 _420 = _2663;
                            float3 _419 = abs(_2663);
                            uint _2672 = uint(int(_419.y > _419.x));
                            uint _2678 = (_419.z > _419[_2672]) ? 2u : _2672;
                            uint _2684 = (_2678 * 2u) + uint(_420[_2678] < 0.0f);
                            float _2688 = abs(_421[_2684 / 2u]);
                            float _2708 = 0.5f - (0.000244140625f / _lightCookieData[_2648].w);
                            _2740 = _lightCookieData[_2648].xy + (clamp(float2((float(_2684) + ((((_421[uint(_369[_2684].x)] * _370[_2684].x) / _2688) * _2708) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_421[uint(_369[_2684].y)] * _370[_2684].y) / _2688) * _2708)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2648].zw);
                        }
                        _2747 = _2640 * _LightCookie.SampleLevel(sampler_LinearMirror, _2740, 0.0f).x;
                    }
                    else
                    {
                        _2747 = _2640;
                    }
                    float _2748 = _2747 * _2505;
                    float3 _3197 = 0.0f.xxx;
                    do
                    {
                        float3 _3196 = 0.0f.xxx;
                        [branch]
                        if (_2748 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2535)
                            {
                                _3197 = lerp(_2369, _LightDataBuffer_PunctualLightData[_2405].xyz, (_2748 * (_LightDataBuffer_PunctualLightData[_2417].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2417].w) + (smoothstep(-0.5f, 0.5f, dot(_625, _2609)) * _LightDataBuffer_PunctualLightData[_2417].w)))).xxx);
                                break;
                            }
                            float _2768 = dot(_1263, _2609);
                            float _2769 = clamp(_2768, 0.0f, 1.0f);
                            float _3072 = 0.0f;
                            if (_2518 != 0u)
                            {
                                bool _2775 = _2530 || ((_2430 & 2u) != 0u);
                                int _2824 = 0;
                                if (_2775)
                                {
                                    _2824 = int(_LightDataBuffer_PunctualLightData[_2414].x);
                                }
                                else
                                {
                                    uint _2779 = asuint(_LightDataBuffer_PunctualLightData[_2411].w);
                                    uint _2781 = asuint(_LightDataBuffer_PunctualLightData[_2414].x);
                                    float3 _2782 = _597 - _LightDataBuffer_PunctualLightData[_2408].xyz;
                                    float3 _2783 = abs(_2782);
                                    float _2784 = _2783.x;
                                    float _2785 = _2783.y;
                                    float _2787 = _2783.z;
                                    int _2819 = 0;
                                    if ((_2784 > _2785) && (_2784 > _2787))
                                    {
                                        _2819 = int((_2782.x > 0.0f) ? (_2779 >> 24u) : ((_2779 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2811 = 0;
                                        if (_2785 > _2787)
                                        {
                                            _2811 = int((_2782.y > 0.0f) ? ((_2779 >> 8u) & 255u) : (_2779 & 255u));
                                        }
                                        else
                                        {
                                            _2811 = int((_2782.z > 0.0f) ? ((_2781 >> 8u) & 255u) : (_2781 & 255u));
                                        }
                                        _2819 = _2811;
                                    }
                                    _2824 = (_2819 < 80) ? _2819 : (-1);
                                }
                                bool _2825 = _2824 >= 0;
                                float _3071 = 0.0f;
                                if (_2825)
                                {
                                    float3 _2832 = _597 - _LightDataBuffer_PunctualLightData[_2408].xyz;
                                    float4 _2852 = mul(_PunctualLightWorldToShadow[_2824], float4((_597 - ((_2832 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2832, _2832)))) * _PunctualLightShadowParams[_2824].x)) + (_625 * (_PunctualLightShadowParams[_2824].y * 5.0f)), 1.0f));
                                    float _2853 = _2852.w;
                                    float3 _2856 = _2852.xyz / _2853.xxx;
                                    float2 _2857 = _2856.xy;
                                    float3 _2865 = _2856.xyz;
                                    bool3 _2866 = bool3(_2865.x <= 0.0f.xxx.x, _2865.y <= 0.0f.xxx.y, _2865.z <= 0.0f.xxx.z);
                                    bool3 _2867 = bool3(_2865.x >= 1.0f.xxx.x, _2865.y >= 1.0f.xxx.y, _2865.z >= 1.0f.xxx.z);
                                    float _2870 = _2856.z;
                                    float2 _2881 = ((_2857 * (_PunctualLightShadowParams2[_2824].zw - _PunctualLightShadowParams2[_2824].xy)) + _PunctualLightShadowParams2[_2824].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2883 = floor(_2881 + 0.5f.xx);
                                    float2 _2884 = _2881 - _2883;
                                    float _2886 = _2884.x + 0.5f;
                                    float _2887 = _2886 * _2886;
                                    float _2890 = 1.0f - _2884.x;
                                    float _2891 = min(_2884.x, 0.0f);
                                    float _2894 = _2884.x + 1.0f;
                                    float _2895 = max(_2884.x, 0.0f);
                                    float _2907 = _2884.y + 0.5f;
                                    float _2908 = _2907 * _2907;
                                    float _2911 = 1.0f - _2884.y;
                                    float _2912 = min(_2884.y, 0.0f);
                                    float _2915 = _2884.y + 1.0f;
                                    float _2916 = max(_2884.y, 0.0f);
                                    float3 _2928 = float3(0.1599999964237213134765625f * _2890, 0.1599999964237213134765625f * ((_2894 - (_2895 * _2895)) + 1.0f), _2887 * 0.07999999821186065673828125f);
                                    float3 _2929 = float3(0.1599999964237213134765625f * ((_2887 * 0.5f) - _2884.x), 0.1599999964237213134765625f * ((_2890 - (_2891 * _2891)) + 1.0f), 0.1599999964237213134765625f * _2894) + _2928;
                                    float3 _2931 = float3(0.1599999964237213134765625f * _2911, 0.1599999964237213134765625f * ((_2915 - (_2916 * _2916)) + 1.0f), _2908 * 0.07999999821186065673828125f);
                                    float3 _2932 = float3(0.1599999964237213134765625f * ((_2908 * 0.5f) - _2884.y), 0.1599999964237213134765625f * ((_2911 - (_2912 * _2912)) + 1.0f), 0.1599999964237213134765625f * _2915) + _2931;
                                    float3 _2938 = ((_2928 / _2929) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2940 = ((_2931 / _2932) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2942 = _2883 * _PunctualLightShadowTexelSize.xy;
                                    float _2943 = _2938.x;
                                    float _2944 = _2940.x;
                                    float _2947 = _2938.y;
                                    float _2950 = _2938.z;
                                    float _2953 = _2940.y;
                                    float _2960 = _2940.z;
                                    float _2967 = _2929.x;
                                    float _2968 = _2932.x;
                                    float _2970 = _2929.y;
                                    float _2972 = _2929.z;
                                    float _2974 = _2932.y;
                                    float _2978 = _2932.z;
                                    float _3036 = (((((((_2967 * _2968) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2942 + float2(_2943, _2944), _413).xy, _2870)) + ((_2970 * _2968) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2942 + float2(_2947, _2944), _413).xy, _2870))) + ((_2972 * _2968) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2942 + float2(_2950, _2944), _413).xy, _2870))) + ((_2967 * _2974) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2942 + float2(_2943, _2953), _413).xy, _2870))) + ((_2970 * _2974) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2942 + float2(_2947, _2953), _413).xy, _2870))) + ((_2972 * _2974) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2942 + float2(_2950, _2953), _413).xy, _2870))) + ((_2967 * _2978) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2942 + float2(_2943, _2960), _413).xy, _2870));
                                    float2 _3057 = min(_2857, 1.0f.xx - _2857);
                                    _3071 = _2825 ? lerp(1.0f, (any(bool3(_2866.x || _2867.x, _2866.y || _2867.y, _2866.z || _2867.z)) || ((asuint(_2870) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3036 + ((_2970 * _2978) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2942 + float2(_2947, _2960), _413).xy, _2870))) + ((_2972 * _2978) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2942 + float2(_2950, _2960), _413).xy, _2870))), _2775 ? min(_PunctualLightShadowParams[_2824].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2824].z - _2853) * 0.25f, min(_3057.x, _3057.y)))) : _PunctualLightShadowParams[_2824].w) : 1.0f;
                                }
                                else
                                {
                                    _3071 = clamp(dot(_604, _2609) + 1.0f, 0.0f, 1.0f);
                                }
                                _3072 = _3071;
                            }
                            else
                            {
                                _3072 = 1.0f;
                            }
                            float _3152 = 0.0f;
                            float3 _3153 = 0.0f.xxx;
                            float _3154 = 0.0f;
                            float3 _3155 = 0.0f.xxx;
                            float3 _3156 = 0.0f.xxx;
                            float _3157 = 0.0f;
                            float _3158 = 0.0f;
                            [branch]
                            if (_2518 == 0u)
                            {
                                float3 _3132 = _LightDataBuffer_PunctualLightData[_2405].xyz * _2748;
                                float3 _3145 = _2127.xyz;
                                _3152 = _2748;
                                _3153 = (_LightDataBuffer_PunctualLightData[_2405].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2417].y) + ((1.0f / max(1.0f, max(max(_3132.x, _3132.y), _3132.z) * lerp(0.75f, 0.5f, _2267))) * _LightDataBuffer_PunctualLightData[_2417].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2417].x, 1.0f, clamp(_2768 + 0.5f, 0.0f, 1.0f));
                                _3154 = _2769;
                                _3155 = _3145;
                                _3156 = _3145;
                                _3157 = 1.0f;
                                _3158 = 0.0f;
                            }
                            else
                            {
                                float _3125 = 0.0f;
                                float _3126 = 0.0f;
                                float3 _3127 = 0.0f.xxx;
                                float3 _3128 = 0.0f.xxx;
                                float _3129 = 0.0f;
                                float _3130 = 0.0f;
                                if (_2518 == 3u)
                                {
                                    _3125 = _2748 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2417].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2417].x), _2233) * _3072);
                                    _3126 = clamp(dot(_1263, -normalize(cross(_640, cross(_640, _2609)))), 0.0f, 1.0f);
                                    _3127 = lerp(0.5f.xxx, _1469, _LightDataBuffer_PunctualLightData[_2417].y.xxx);
                                    _3128 = 0.0f.xxx;
                                    _3129 = 1.0f;
                                    _3130 = 0.0f;
                                }
                                else
                                {
                                    bool _3081 = _2518 == 1u;
                                    float _3105 = 0.0f;
                                    float3 _3106 = 0.0f.xxx;
                                    float _3107 = 0.0f;
                                    float _3108 = 0.0f;
                                    if (_3081)
                                    {
                                        _3105 = clamp(clamp(_2768 + _LightDataBuffer_PunctualLightData[_2417].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3072;
                                        _3106 = _1473 * _LightDataBuffer_PunctualLightData[_2417].y;
                                        _3107 = 1.0f;
                                        _3108 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3085 = _2518 == 2u;
                                        float _3097 = 0.0f;
                                        if (_3085)
                                        {
                                            _3097 = smoothstep(_LightDataBuffer_PunctualLightData[_2417].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2417].x - 0.0500000007450580596923828125f, _1259) * ((1.0f - _LightDataBuffer_PunctualLightData[_2417].z) + (step(0.5f, _1262) * _LightDataBuffer_PunctualLightData[_2417].z));
                                        }
                                        else
                                        {
                                            _3097 = 1.0f;
                                        }
                                        _3105 = _2769;
                                        _3106 = 0.0f.xxx;
                                        _3107 = _3097;
                                        _3108 = _3085 ? _LightDataBuffer_PunctualLightData[_2417].y : 0.0f;
                                    }
                                    bool3 _3109 = _3081.xxx;
                                    _3125 = _2748;
                                    _3126 = _3105;
                                    _3127 = float3(_3109.x ? _1469.x : 0.0f.xxx.x, _3109.y ? _1469.y : 0.0f.xxx.y, _3109.z ? _1469.z : 0.0f.xxx.z);
                                    _3128 = _3106;
                                    _3129 = _3107;
                                    _3130 = _3108;
                                }
                                _3152 = _3125;
                                _3153 = _LightDataBuffer_PunctualLightData[_2405].xyz;
                                _3154 = _3126;
                                _3155 = _3127;
                                _3156 = _3128;
                                _3157 = _3129;
                                _3158 = _3130;
                            }
                            float3 _3186 = 0.0f.xxx;
                            [branch]
                            if (_2518 != 3u)
                            {
                                float _3163 = lerp(_1475, 0.00999999977648258209228515625f, _3158);
                                float _3166 = dot(_624, normalize(_2609 + _450));
                                float _3167 = _3163 * _3163;
                                float _3171 = (((_3166 * _3167) - _3166) * _3166) + 1.0f;
                                float _3172 = _3171 * _3171;
                                _3186 = ((_1472 * clamp((((_3167 != _3172) ? (_3167 / _3172) : 1.0f) * (0.5f / ((_2164 + (_3163 * _2166)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3157) * _LightDataBuffer_PunctualLightData[_2426].z;
                            }
                            else
                            {
                                _3186 = 0.0f.xxx;
                            }
                            float3 _3189 = _3153 * _3152;
                            _3196 = _2369 + (((_3189 * lerp(_3156, _3155, _3154.xxx)) * _2183) + ((_3189 * _3186) * _3154));
                        }
                        else
                        {
                            _3196 = _2369;
                        }
                        _3197 = _3196;
                        break;
                    } while(false);
                    _3198 = _3197;
                    break;
                } while(false);
                _3199 = _3198;
            }
            else
            {
                _3199 = _2369;
            }
            _2392 = _3199;
        }
    }
    float3 _3239 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3239 = lerp(lerp(0.5f.xxx, lerp(dot(_2368, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2368, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2231, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3239 = _2368;
    }
    float4 _3246 = float4(_3239 * _ExposureWithMiscParams.y, _1466);
    _3246.w = (_SurfaceType == 1.0f) ? _1466 : 1.0f;
    float4 _3637 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3271 = _597.y * _AtmosphereFogParams3.w;
        float _3276 = max(0.00999999977648258209228515625f, _3271 + _AtmosphereFogParams4.w);
        float3 _3290 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_451 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3276)) / _3276) * exp(_3271 + _AtmosphereFogParams5.w))));
        float _3293 = dot(_2322, _AtmosphereFogParams1.xyz);
        float _3299 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3303 = (1.0f + _3299) - ((2.0f * _AtmosphereFogParams2.w) * _3293);
        float3 _3629 = 0.0f.xxx;
        float _3630 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3458 = (uint3(int3(int(_630.x), int(_630.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3459 = _3458.y;
            uint _3460 = _3458.z;
            uint _3463 = _3458.x + (_3459 * _3460);
            uint _3465 = _3459 + (_3460 * _3463);
            uint _3467 = _3460 + (_3463 * _3465);
            uint _3469 = _3463 + (_3465 * _3467);
            float _3493 = dot(_2322, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3500 = _597 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3502 = (_VolumetricFogParams0.w * ((_3493 > 5.9604644775390625e-08f) ? (1.0f / _3493) : 0.0f)) * (1.0f / _451);
            float _3503 = _3500.y;
            float _3504 = _3502 * _3503;
            float _3506 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3504;
            float _3507 = _3503 - _3504;
            float _3509 = (1.0f - _3502) * _451;
            float _3523 = max(-127.0f, _ExponentialFogParams0.z * _3507);
            float _3547 = max(-127.0f, _ExponentialFogParams3.x * _3507);
            float _3558 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3506 - _ExponentialFogParams0.x)))) * ((abs(_3523) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3523)) / _3523) : (0.693147182464599609375f - (0.2402265071868896484375f * _3523)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3506 - _ExponentialFogParams3.z)))) * ((abs(_3547) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3547)) / _3547) : (0.693147182464599609375f - (0.2402265071868896484375f * _3547))));
            float _3580 = clamp((_451 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3583 = clamp((max(clamp(exp2(-(_3558 * _3509)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_451 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3580, 0.0f, 1.0f);
            float4 _3623 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1431 + ((((float3(uint3(_3469, _3465 + (_3467 * _3469), _417) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_431 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_431 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3629 = _3623.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3583)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_450, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3558 * max(_3509 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3580))) * _3623.w);
            _3630 = _3623.w * _3583;
        }
        else
        {
            float3 _3330 = _597 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3332 = _3330.y;
            float _3346 = max(-127.0f, _ExponentialFogParams0.z * _3332);
            float _3370 = max(-127.0f, _ExponentialFogParams3.x * _3332);
            float _3381 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3346) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3346)) / _3346) : (0.693147182464599609375f - (0.2402265071868896484375f * _3346)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3370) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3370)) / _3370) : (0.693147182464599609375f - (0.2402265071868896484375f * _3370))));
            float _3403 = clamp((_451 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3406 = clamp((max(clamp(exp2(-(_3381 * _451)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_451 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3403, 0.0f, 1.0f);
            _3629 = (_ExponentialFogParams2.xyz * (1.0f - _3406)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_450, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3381 * max(_451 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3403));
            _3630 = _3406;
        }
        float3 _3635 = (_3246.xyz * (_3290 * _3630)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3293 * _3293)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3299) / max((12.56637096405029296875f * _3303) * sqrt(_3303), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3290)) * _3630) + _3629);
        _3637 = float4(_3635.x, _3635.y, _3635.z, _3246.w);
    }
    else
    {
        _3637 = _3246;
    }
    _14 = _3637;
    _15 = _1507;
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
