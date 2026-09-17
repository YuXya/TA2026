// Stage: Fragment  Blob: 14  ParamBlob: 2  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHA_SCENE_DEPTH_FADE _CHARACTER_VFX_SPECIAL _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP
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

static float3 _391 = 0.0f.xxx;
static float _392 = 0.0f;
static float3 _393 = 0.0f.xxx;
static float _395 = 0.0f;
static uint _396 = 0u;

static const int2 _349[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _350[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _410 = 1.0f / gl_FragCoord.w;
    float3 _425 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _426 = dot(_425, _425);
    float _428 = rsqrt(max(_426, 9.9999999392252902907785028219223e-09f));
    float3 _429 = _425 * _428;
    float _430 = _426 * _428;
    uint _433 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _438 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _451 = 0.0f.xxxx;
    float4 _452 = 0.0f.xxxx;
    if (_438)
    {
        _451 = _VertexSkinMatrices.Load<float4>((_433 + 2u) * 16 + 0);
        _452 = _VertexSkinMatrices.Load<float4>(_433 * 16 + 0);
    }
    else
    {
        _451 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _452 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _464 = _BaseMap.SampleBias(sampler_LinearClamp, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _469 = _464.xyz * _BaseColor.xyz;
    float4 _473 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _474 = _473.x;
    float _476 = _473.z;
    float _478 = 1.0f - _473.w;
    float3 _487 = _469 * _ShadowColorBrightness;
    float3 _491 = lerp(dot(_487, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _487, _ShadowColorSaturation.xxx);
    float4 _495 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _495.w = _495.w * _495.x;
    float2 _504 = (_495.wy * 2.0f) - 1.0f.xx;
    float3 _505 = float3(_504.x, _504.y, _393.z);
    float2 _506 = _504.xy;
    _505.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_506, _506), 0.0f, 1.0f)));
    float2 _514 = _505.xy * _BumpScale;
    float4 _523 = _EmissionMap.SampleBias(sampler_LinearClamp, _3 + (_EmissionMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _553 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _557 = _553 - float3(_452.w, _395, _451.w);
    _557.y = 6.103515625e-05f;
    float3 _560 = normalize(_557);
    float3 _568 = _5 * 1.0f;
    float3 _570 = mul(float3(_514.x, _514.y, _505.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _568));
    float _579 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _580 = (_570 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_570, _570)))) * _579;
    float3 _581 = normalize(_5) * _579;
    uint2 _583 = uint2(gl_FragCoord.xy);
    float3 _593 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _607 = float4(_395, _395, _395, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _608 = _607.w;
    float _616 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1110 = 0.0f.xxxx;
    float3 _1111 = 0.0f.xxx;
    float3 _1112 = 0.0f.xxx;
    float _1113 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _631 = _553 - (_IVParam0.xyz + (_593 * (-_IVParam2.w)));
        float _645 = max(clamp((max(abs(_631.x), abs(_631.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_631.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _947 = 0.0f.xxxx;
        float4 _948 = 0.0f.xxxx;
        float4 _949 = 0.0f.xxxx;
        float _950 = 0.0f;
        float _951 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_645 < 1.0f))
        {
            float3 _658 = _553 - (_IVParam0.xyz + (_593 * (-_IVParam2.y)));
            float _672 = max(clamp((max(abs(_658.x), abs(_658.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_658.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _748 = 0.0f;
            float4 _749 = 0.0f.xxxx;
            float4 _750 = 0.0f.xxxx;
            float4 _751 = 0.0f.xxxx;
            if (_672 < 1.0f)
            {
                float3 _681 = ((_553 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _683 = _681 - floor(_681);
                float4 _687 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _683, 0.0f);
                float _688 = 1.0f - _672;
                float _692 = _IVParam1.y * 0.5f;
                float _697 = _683.x;
                float _698 = clamp(_683.y, _692, 1.0f - _692) * 0.3333333432674407958984375f;
                float _699 = _683.z;
                float4 _702 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_697, _698, _699), 0.0f);
                float _718 = _687.x;
                float _728 = _687.y;
                float _738 = _687.z;
                _748 = _645 + (_702.w * _688);
                _749 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_697, _698 + 0.666666686534881591796875f, _699), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _738, _738) * _688;
                _750 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_697, _698 + 0.3333333432674407958984375f, _699), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _728, _728) * _688;
                _751 = float4(((_702.xyz * 4.0f) - 2.0f.xxx) * _718, _718) * _688;
            }
            else
            {
                _748 = _645;
                _749 = 0.0f.xxxx;
                _750 = 0.0f.xxxx;
                _751 = 0.0f.xxxx;
            }
            float3 _757 = _553 - (_IVParam0.xyz + (_593 * (-_IVParam2.z)));
            float _771 = max(clamp((max(abs(_757.x), abs(_757.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_757.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _851 = 0.0f;
            float4 _852 = 0.0f.xxxx;
            float4 _853 = 0.0f.xxxx;
            float4 _854 = 0.0f.xxxx;
            if (_771 < 1.0f)
            {
                float3 _780 = ((_553 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _782 = _780 - floor(_780);
                float4 _786 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _782, 0.0f);
                float _788 = _672 * (1.0f - _771);
                float _792 = _IVParam1.y * 0.5f;
                float _797 = _782.x;
                float _798 = clamp(_782.y, _792, 1.0f - _792) * 0.3333333432674407958984375f;
                float _799 = _782.z;
                float4 _802 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_797, _798, _799), 0.0f);
                float _818 = _786.x;
                float _829 = _786.y;
                float _840 = _786.z;
                _851 = _748 + (_802.w * _788);
                _852 = _749 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_797, _798 + 0.666666686534881591796875f, _799), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _840, _840) * _788);
                _853 = _750 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_797, _798 + 0.3333333432674407958984375f, _799), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _829, _829) * _788);
                _854 = _751 + (float4(((_802.xyz * 4.0f) - 2.0f.xxx) * _818, _818) * _788);
            }
            else
            {
                _851 = _748;
                _852 = _749;
                _853 = _750;
                _854 = _751;
            }
            float4 _937 = 0.0f.xxxx;
            float4 _938 = 0.0f.xxxx;
            float4 _939 = 0.0f.xxxx;
            float _940 = 0.0f;
            if (_771 > 0.0f)
            {
                float3 _863 = ((_553 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _866 = _IVParam1.xyz * 0.5f;
                float3 _868 = clamp(_863 - floor(_863), _866, 1.0f.xxx - _866);
                float4 _872 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _868, 0.0f);
                float _874 = _771 * (1.0f - _645);
                float _878 = _IVParam1.y * 0.5f;
                float _883 = _868.x;
                float _884 = clamp(_868.y, _878, 1.0f - _878) * 0.3333333432674407958984375f;
                float _885 = _868.z;
                float4 _888 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_883, _884, _885), 0.0f);
                float _904 = _872.x;
                float _915 = _872.y;
                float _926 = _872.z;
                _937 = _852 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_883, _884 + 0.666666686534881591796875f, _885), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _926, _926) * _874);
                _938 = _853 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_883, _884 + 0.3333333432674407958984375f, _885), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _915, _915) * _874);
                _939 = _854 + (float4(((_888.xyz * 4.0f) - 2.0f.xxx) * _904, _904) * _874);
                _940 = _851 + (_888.w * _874);
            }
            else
            {
                _937 = _852;
                _938 = _853;
                _939 = _854;
                _940 = _851;
            }
            float _943 = clamp((_940 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _947 = _937;
            _948 = _938;
            _949 = _939;
            _950 = _943 - _645;
            _951 = (_943 + _645) * 0.5f;
        }
        else
        {
            _947 = 0.0f.xxxx;
            _948 = 0.0f.xxxx;
            _949 = 0.0f.xxxx;
            _950 = 0.0f;
            _951 = 1.0f;
        }
        float4 _971 = _949 + float4(_IVDefaultSHAr.x * _951, (_IVDefaultSHAr.y * _951) + ((_IVDefaultSHAr.w * _950) * 0.5f), _IVDefaultSHAr.z * _951, (_IVDefaultSHAr.w * _951) + ((_IVDefaultSHAr.y * _950) * 0.375f));
        float4 _991 = _948 + float4(_IVDefaultSHAg.x * _951, (_IVDefaultSHAg.y * _951) + ((_IVDefaultSHAg.w * _950) * 0.5f), _IVDefaultSHAg.z * _951, (_IVDefaultSHAg.w * _951) + ((_IVDefaultSHAg.y * _950) * 0.375f));
        float4 _1011 = _947 + float4(_IVDefaultSHAb.x * _951, (_IVDefaultSHAb.y * _951) + ((_IVDefaultSHAb.w * _950) * 0.5f), _IVDefaultSHAb.z * _951, (_IVDefaultSHAb.w * _951) + ((_IVDefaultSHAb.y * _950) * 0.375f));
        float4 _1015 = float4(_580, 1.0f);
        float3 _1021 = max(float3(dot(_971, _1015), dot(_991, _1015), dot(_1011, _1015)), 0.0f.xxx) * _616;
        float3 _1029 = ((_971.xyz * 0.2125999927520751953125f) + (_991.xyz * 0.715200006961822509765625f)) + (_1011.xyz * 0.072200000286102294921875f);
        float3 _1033 = _1029 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1029, _1029)));
        float _1035 = abs(_1033.y);
        float3 _1036 = _1033;
        _1036.y = _1035;
        float4 _1037 = float4(_1036.x, _1036.y, _1036.z, 0.0f.xxxx.w);
        _1037.w = 1.0f;
        float4 _1041 = float4(_1033.x, _1035, _1033.z, 1.0f);
        float3 _1046 = max(float3(dot(_971, _1041), dot(_991, _1041), dot(_1011, _1041)), 0.0f.xxx);
        float _1054 = _1021.z;
        float _1055 = _1021.y;
        float4 _1060 = lerp(float4(_1054, _1055, -1.0f, 0.666666686534881591796875f), float4(_1055, _1054, 0.0f, -0.3333333432674407958984375f), step(_1054, _1055).xxxx);
        float _1061 = _1021.x;
        float _1062 = _1060.x;
        float4 _1070 = lerp(float4(_1062, _1060.yw, _1061), float4(_1061, _1060.yz, _1062), step(_1062, _1061).xxxx);
        float _1071 = _1070.x;
        float _1072 = _1070.w;
        float _1073 = _1070.y;
        float _1075 = _1071 - min(_1072, _1073);
        float _1085 = frac(abs(_1070.z + ((_1072 - _1073) / ((6.0f * _1075) + 9.9999997473787516355514526367188e-05f))));
        float _1092 = min(_1075 / (_1071 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1085 - 0.5f))) * clamp(_1071, 0.0f, 1.0f));
        float _1094 = 2.0f / (2.0f - _1092);
        _1110 = _1037;
        _1111 = _1021;
        _1112 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1085, _1092, _1094).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1092.xxx) * _1094;
        _1113 = max(max(max(_1046.x, _1046.y), _1046.z), 0.0f) * _616;
    }
    else
    {
        _1110 = 0.0f.xxxx;
        _1111 = 1.0f.xxx;
        _1112 = _CharacterParams2.xyz;
        _1113 = _616;
    }
    float _1212 = 0.0f;
    float3 _1213 = 0.0f.xxx;
    float3 _1214 = 0.0f.xxx;
    float _1215 = 0.0f;
    float3 _1216 = 0.0f.xxx;
    [branch]
    if ((_608 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float4 _1146 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1152 = _608 * (2.0f - _608);
        float _1159 = smoothstep(2.0f - _1152, 2.349999904632568359375f - _1152, (((_438 ? _10.z : _10.y) * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1146.z) * ((_476 * _476) * float(gl_FrontFacing));
        float3 _1161 = _1159.xxx;
        float2 _1167 = (_1146.xy * 2.0f) - 1.0f.xx;
        float3 _1168 = float3(_1167.x, _1167.y, _393.z);
        float2 _1169 = _1167.xy;
        _1168.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1169, _1169), 0.0f, 1.0f)));
        float2 _1177 = _1168.xy * 2.0f;
        float3 _1179 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1177.x, _1177.y, _1168.z), _1161);
        float3 _1183 = _1179 * rsqrt(max(6.103515625e-05f, dot(_1179, _1179)));
        float _1184 = _580.y;
        float _1187 = step(0.00999999977648258209228515625f, 1.0f - (_1184 * _1184));
        float _1191 = lerp(_580.z, _1184, _1187);
        float3 _1198 = (float3(0.0f, _1187, 1.0f - _1187) - (_580 * _1191)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1191 * _1191)));
        _1212 = lerp(_478, 0.89999997615814208984375f, clamp(_1159 * 4.0f, 0.0f, 1.0f));
        _1213 = lerp(_491 * 1.0f, 0.3079999983310699462890625f.xxx, _1161);
        _1214 = lerp(_469 * 1.0f, 0.87999999523162841796875f.xxx, _1161);
        _1215 = lerp(_474, 0.0f, _1159);
        _1216 = ((cross(_1198, _580) * _1183.x) + (_1198 * _1183.y)) + (_580 * _1183.z);
    }
    else
    {
        _1212 = _478;
        _1213 = _491;
        _1214 = _469;
        _1215 = _474;
        _1216 = _580;
    }
    float3 _1222 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _1223 = float4(_1222.x, _1222.y, _1222.z, _VFXColor.w);
    _1223.w = _VFXColor.w * _VFXColorAlpha;
    float2 _1270 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _1242 = ((float2(_583) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _1270 = float2(_1242.x, (_1242.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _1270 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _1285 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_1270 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _1288 = _1285.x;
    float4 _1304 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_1270 + (_VFXSpecialBlendTexRForDisturb * _1288).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _1311 = _1223 * lerp(_1304, float4(1.0f, 1.0f, 1.0f, _1304.x), _UseVFXMainTexAsAlpha.xxxx);
    float _1314 = _1311.w;
    float _1327 = _1288 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _1329 = clamp(-_1327, 0.0f, 1.0f);
    float _1331 = _1314 * clamp(_1327, 0.0f, 1.0f);
    float _1336 = (_464.w * _BaseColor.w) * ((_VFXAlphaAffectTotalMat > 0.5f) ? _1331 : 1.0f);
    bool3 _1348 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _1362 = pow(clamp(dot(_429, float3(_1348.x ? _568.x : _1216.x, _1348.y ? _568.y : _1216.y, _1348.z ? _568.z : _1216.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _1364 = lerp(1.0f - _1362, _1362, _VFXFresnelFlip);
    float _1380 = 0.959999978542327880859375f - (_1215 * 0.959999978542327880859375f);
    float3 _1381 = _1214 * _1380;
    float3 _1384 = lerp(0.039999999105930328369140625f.xxx * _473.y, _1214, _1215.xxx);
    float3 _1385 = _1213 * _1380;
    float _1386 = _1212 * _1212;
    float _1387 = max(_1386, 0.0078125f);
    float2 _1400 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1400.y = -_1400.y;
    float2 _1413 = ((sqrt(sqrt(abs(_1400 * 0.5f))) * float2(int2(sign(_1400)))) * 0.5f) + 0.5f.xx;
    float4 _1414 = float4(_1413.x, _1413.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1414.z = 1.0f;
    _1414.w = 0.4000000059604644775390625f;
    float3 _1427 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1431 = normalize(float3(_1427.x, 6.103515625e-05f, _1427.z));
    float3 _1441 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1445 = _1441 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1449 = int(_583.x);
    int _1450 = int(_583.y);
    float _1461 = lerp(lerp(1.0f, _ScreenSpaceShadowMask.Load(int3(int3(_1449, _1450, 0).xy, 0)).x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1462 = dot(_1216, _1427);
    float3 _1469 = _1385 * _CharacterParams0.z;
    float3 _1470 = _1469 * 0.64999997615814208984375f;
    float _1474 = dot(_1381, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1487 = clamp(-dot(_1431.xz, normalize(_593.xz)), 0.0f, 1.0f);
    float _1491 = 1.0f - _CharacterParams12.x;
    float _1499 = smoothstep(0.25f, 1.0f, clamp(lerp(_1462, ((-_1462) * ((_1462 * 0.5f) - 1.0f)) + 0.5f, (_1487 * smoothstep(0.25f, 0.75f, 1.0f - abs(_593.y))) * _1491) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1506 = max(max(_1499, _1499), _1499) - min(min(_1499, _1499), _1499);
    float _1508 = smoothstep(0.25f, 1.0f, dot(_1216, _593));
    float _1515 = min(min(1.0f, _476), _1499);
    float _1516 = _1508 * _476;
    float3 _1520 = ((clamp(dot(_580, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1112, 1.0f.xxx, (_CharacterParams1.y * _1515).xxx);
    float3 _1522 = _1515.xxx;
    float3 _1545 = _1461.xxx;
    float3 _1546 = lerp((_1520 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1113), 1.5f), clamp(_1113, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1445, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1445, _1522) + ((_1520 * clamp(_1113, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1441 * _CharacterParams12.y)))) * _CharacterParams0.y, _1545);
    float3 _1547 = lerp(lerp(lerp(dot(_1470, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1470, 1.2000000476837158203125f.xxx), _1469, clamp((_476 * _1508) + _1499, 0.0f, 1.0f).xxx), _1381, _1522);
    float3 _1553 = _1547 * ((1.0f - _1506).xxx + (_1499.xxxx.xyz * _1506));
    float3 _1562 = lerp(lerp(_1469, lerp(_1474.xxx, _1381, 1.2000000476837158203125f.xxx), _1516.xxx), _1553 * clamp(dot(_1547, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1553, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1545);
    float4 _1566 = float4(_1562, _1461);
    float _1568 = lerp(_1516, _1515, _1461);
    float _1571 = lerp(_CharacterParams0.z, 1.0f, _1568);
    float3 _1579 = float3(_593.x, lerp(0.5f, _1427.y, _1461), _593.z);
    float _1592 = clamp(dot(_580, _429), 0.0f, 1.0f);
    float _1593 = dot(_580, normalize(((_1427 * _1461) + ((_1579 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1579, _1579)))) * 2.0f)) + (_429 * (2.0f + _1461))));
    float _1594 = _1387 * _1387;
    float _1598 = (((_1593 * _1594) - _1593) * _1593) + 1.0f;
    float _1599 = _1598 * _1598;
    float _1603 = 2.0f * _1592;
    float _1605 = (1.0f + _1592) - _1592;
    float _1622 = (1.0f - _AlphaPremultiply) + (_1336 * _AlphaPremultiply);
    float3 _1624 = ((_1546 * _1562) * _1622) + (((_1384 * clamp((((_1594 != _1599) ? (_1594 / _1599) : 1.0f) * (0.5f / ((_1603 + (_1387 * _1605)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1546 * (((_1568 * 0.5f) + 0.5f) * _1571)) * 1.0f)) * _CharacterParams13.w);
    float _1625 = dot(_1624, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1628 = clamp(_1625 - 0.5f, 0.0f, 0.5f);
    float3 _1664 = normalize(cross(_593, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1670 = dot(_429, _1216);
    float _1672 = 1.0f - abs(_1670);
    float _1694 = dot(_1431, _1216);
    float _1706 = 1.0f - _1461;
    float _1733 = _1592 * _1592;
    float _1734 = _1733 * _1592;
    float2 _1735 = float2(1.0f, _1592);
    float2 _1738 = float2(1.0f, _1386);
    float3 _1741 = float3(1.0f, _1386, (_1386 * _1386) * _1386);
    float _1746 = dot(mul(_1735, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1738) / dot(mul(float3(1.0f, _1733, _1734), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1741);
    float _1751 = dot(mul(_1735, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1738) / dot(mul(float3(1.0f, _1592, _1734), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1741);
    float3 _1754 = (_1384 * _1746) + _1751.xxx;
    float _1755 = _1746 + _1751;
    float3 _1761 = -_429;
    float3 _1779 = ((((_523.xyz * _EmissionColor.xyz) * _EmissionBrightness) * ((_EmissionAlphaBrightBreath > 0.5f) ? lerp(1.0f, lerp(_EmissionAlphaBrightBreathScaleMin, _EmissionAlphaBrightBreathScaleMax, (sin(_EmissionAlphaBrightBreathSpeed * _VFXParams0.w) * 0.5f) + 0.5f), _523.w) : 1.0f)) + (lerp(lerp((((_1285 * clamp((_1314 + _1285.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _1311).xyz, (_VFXFresnelColor.xyz * _1329) * _VFXColorIntensity, _1329.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _1364).xxx).xyz * (clamp(_1331, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_1364 * _VFXFresnelAffectOpacity)))).xyz) * _1622;
    float3 _1780 = lerp(_1625.xxx, _1624, ((_1628 * _1628) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1672)) * _CharacterParams8.w) * min(min(clamp(dot(_560, _1664) + 1.0f, 0.0f, 1.0f), _476), 1.0f)) * (lerp(0.25f.xxx, _1381, _CharacterParams9.z.xxx) * clamp(dot(_1664, _1216), 0.0f, 1.0f))) + ((((((lerp(_1111 * (1.0f / max(max(max(_1111.x, _1111.y), _1111.z) * 0.5f, 1.0f)), _1445, _1545) * clamp(lerp(dot(_1110.xyz, _1216) * _1110.w, ((-_1694) * ((_1694 * 0.5f) - 1.0f)) + 0.5f, _1461), 0.0f, 1.0f)) * ((_1706 + (_1487 * _1461)) * _1491)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1672)) * min(_476, 1.0f)) * (_1706 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1474) * _1461))) * max(0.1500000059604644775390625f.xxx, _1381)));
    float2 _1783 = float2(_583);
    float2 _1785 = floor(_1783 * 0.03125f);
    int _1793 = int((_1785.x + (_1785.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1800 = floor(_410 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1804 = clamp(_1800, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1806 = int(_1804 * 8.0f);
    float3 _1808 = 0.0f.xxx;
    _1808 = (_1780 + _1779) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1761, _580), (1.2000000476837158203125f * log2(max(_1212, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1754 + ((_1384 * ((1.0f - _1755) / _1755)) * _1754)) * 1.0f)) * ((clamp(_1113, 0.5f, 1.5f) * _CharacterParams0.w) * _1571)) * _1112);
    float3 _1809 = 0.0f.xxx;
    [loop]
    for (int _1811 = 0; _1811 <= 7; _1808 = _1809, _1811++)
    {
        uint _1829 = (_1800 <= _1804) ? (_GlobalBinningBuffer.Load<uint>(uint(_1793 + _1811) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1806) + _1811) * 4 + 0)) : 0u;
        uint _1830 = uint(_1811);
        _1809 = _1808;
        uint _1835 = 0u;
        float3 _1832 = 0.0f.xxx;
        [loop]
        for (uint _1834 = _1829; _1834 != 0u; _1809 = _1832, _1834 = _1835)
        {
            uint _1839 = firstbitlow(_1834);
            _1835 = _1834 ^ (1u << (_1839 & 31u));
            int _1845 = int((32u * _1830) + _1839) * 8;
            int _1848 = _1845 + 1;
            int _1851 = _1845 + 2;
            int _1854 = _1845 + 3;
            int _1857 = _1845 + 4;
            int _1860 = _1845 + 5;
            int _1863 = _1845 + 6;
            int _1866 = _1845 + 7;
            uint _1870 = uint(_LightDataBuffer_PunctualLightData[_1860].w);
            float _1945 = 0.0f;
            if ((_1870 & 1u) == 1u)
            {
                uint _1876 = asuint(_LightDataBuffer_PunctualLightData[_1860].x);
                uint _1883 = asuint(_LightDataBuffer_PunctualLightData[_1860].y);
                uint _1890 = asuint(_LightDataBuffer_PunctualLightData[_1860].z);
                uint _1897 = asuint(_LightDataBuffer_PunctualLightData[_1863].x);
                uint _1904 = asuint(_LightDataBuffer_PunctualLightData[_1863].y);
                uint _1911 = asuint(_LightDataBuffer_PunctualLightData[_1863].z);
                float3 _1930 = abs(mul(float4(_553 - _LightDataBuffer_PunctualLightData[_1848].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1876).x, spvUnpackHalf2x16(_1890).x, spvUnpackHalf2x16(_1904).x, 0.0f), float4(spvUnpackHalf2x16(_1876 >> 16u).x, spvUnpackHalf2x16(_1890 >> 16u).x, spvUnpackHalf2x16(_1904 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1883).x, spvUnpackHalf2x16(_1897).x, spvUnpackHalf2x16(_1911).x, 0.0f), float4(spvUnpackHalf2x16(_1883 >> 16u).x, spvUnpackHalf2x16(_1897 >> 16u).x, spvUnpackHalf2x16(_1911 >> 16u).x, 0.0f))).xyz);
                float _1937 = _LightDataBuffer_PunctualLightData[_1866].x * 0.5f;
                float _1943 = 1.0f - clamp((max(max(_1930.x, _1930.y), _1930.z) - (_1937 + 0.5f)) / (0.5f - _1937), 0.0f, 1.0f);
                _1945 = _1943 * _1943;
            }
            else
            {
                _1945 = 1.0f;
            }
            if (false || (_1945 < 0.001000000047497451305389404296875f))
            {
                _1832 = _1809;
                continue;
            }
            float3 _2639 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1845].w < 1.5f)
            {
                float3 _2638 = 0.0f.xxx;
                do
                {
                    uint _1958 = asuint(_LightDataBuffer_PunctualLightData[_1854].w);
                    if ((_1958 == 16u) || ((_LightDataBuffer_PunctualLightData[_1854].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2638 = _1809;
                        break;
                    }
                    bool _1970 = (uint(_LightDataBuffer_PunctualLightData[_1845].w) & 1u) == 0u;
                    bool _1974 = (!_1970) && (_LightDataBuffer_PunctualLightData[_1851].z > 0.0f);
                    bool _1975 = _1958 == 4u;
                    float _1976 = float(_1970);
                    float _1984 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1851].y)) - abs(_LightDataBuffer_PunctualLightData[_1851].x);
                    float _1985 = _LightDataBuffer_PunctualLightData[_1851].y - _1984;
                    float _1992 = abs(max((1.0f - abs(_1984)) - abs(_1985), 0.00048828125f));
                    float3 _1996 = normalize(float3(_1984, _1985, (_LightDataBuffer_PunctualLightData[_1851].x >= 0.0f) ? _1992 : (-_1992)));
                    float _2002 = lerp(_LightDataBuffer_PunctualLightData[_1863].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1857].y, 0.100000001490116119384765625f), float(_1975));
                    float3 _2007 = _LightDataBuffer_PunctualLightData[_1848].xyz - _553;
                    float3 _2008 = -_1996;
                    float3 _2013 = lerp(_2007, _2008 * dot(_2007, _2008), (float(_1975 && (_LightDataBuffer_PunctualLightData[_1857].z > 0.5f)) * _1976).xxx);
                    float _2014 = dot(_2013, _2013);
                    float _2015 = rsqrt(_2014);
                    float3 _2016 = _2013 * _2015;
                    float3 _2049 = 0.0f.xxx;
                    float _2050 = 0.0f;
                    if (_1974)
                    {
                        float3 _2020 = (_1996 * _LightDataBuffer_PunctualLightData[_1851].z) * 0.5f;
                        float3 _2021 = _2013 - _2020;
                        float3 _2022 = _2013 + _2020;
                        float _2023 = length(_2021);
                        float _2024 = length(_2022);
                        float3 _2033 = normalize(cross(cross(_1996, _2016), _1996));
                        _2049 = _2033;
                        _2050 = ((1.0f / ((((_2023 * _2024) + dot(_2021, _2022)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2033, _2021) / _2023) + (dot(_2033, _2022) / _2024)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1851].z * _2015, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2049 = _2016;
                        _2050 = 1.0f;
                    }
                    float _2072 = 0.0f;
                    if (_2002 < 0.0f)
                    {
                        float _2060 = _2014 * (_LightDataBuffer_PunctualLightData[_1848].w * _LightDataBuffer_PunctualLightData[_1848].w);
                        float _2063 = clamp(1.0f - (_2060 * _2060), 0.0f, 1.0f);
                        _2072 = lerp(1.0f / (_2014 + 1.0f), _2050, float(_1974)) * (_2063 * _2063);
                    }
                    else
                    {
                        float3 _2066 = _2013 * _LightDataBuffer_PunctualLightData[_1848].w;
                        _2072 = _2050 * pow(1.0f - clamp(dot(_2066, _2066), 0.0f, 1.0f), _2002);
                    }
                    float _2077 = clamp((dot(_2049, _2008) - _LightDataBuffer_PunctualLightData[_1851].z) * _LightDataBuffer_PunctualLightData[_1851].w, 0.0f, 1.0f);
                    float _2080 = _2072 * lerp(1.0f, _2077 * _2077, _1976);
                    int _2082 = int(_LightDataBuffer_PunctualLightData[_1866].w);
                    float _2187 = 0.0f;
                    if ((!_1974) && (_2082 >= 0))
                    {
                        uint _2088 = uint(_2082);
                        float2 _2180 = 0.0f.xx;
                        [branch]
                        if (_1976 != 0.0f)
                        {
                            float4 _2101 = mul(_lightCookieMatrices[_2088], float4(_553, 1.0f));
                            _2180 = _lightCookieData[_2088].xy + (clamp(_2101.xy / _2101.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2088].zw);
                        }
                        else
                        {
                            float3 _2121 = mul(float4(-_2013, 0.0f), _lightCookieMatrices[_2088]).xyz;
                            float3 _400 = _2121;
                            float3 _399 = _2121;
                            float3 _398 = abs(_2121);
                            uint _2130 = uint(int(_398.y > _398.x));
                            uint _2136 = (_398.z > _398[_2130]) ? 2u : _2130;
                            uint _2142 = (_2136 * 2u) + uint(_399[_2136] < 0.0f);
                            float _2146 = abs(_400[_2142 / 2u]);
                            float _2166 = 0.5f - (0.000244140625f / _lightCookieData[_2088].w);
                            _2180 = _lightCookieData[_2088].xy + (clamp(float2((float(_2142) + ((((_400[uint(_349[_2142].x)] * _350[_2142].x) / _2146) * _2166) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_400[uint(_349[_2142].y)] * _350[_2142].y) / _2146) * _2166)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2088].zw);
                        }
                        _2187 = _2080 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2180, 0.0f).x;
                    }
                    else
                    {
                        _2187 = _2080;
                    }
                    float _2188 = _2187 * _1945;
                    float3 _2637 = 0.0f.xxx;
                    do
                    {
                        float3 _2636 = 0.0f.xxx;
                        [branch]
                        if (_2188 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1975)
                            {
                                _2637 = lerp(_1809, _LightDataBuffer_PunctualLightData[_1845].xyz, (_2188 * (_LightDataBuffer_PunctualLightData[_1857].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1857].w) + (smoothstep(-0.5f, 0.5f, dot(_581, _2049)) * _LightDataBuffer_PunctualLightData[_1857].w)))).xxx);
                                break;
                            }
                            float _2208 = dot(_1216, _2049);
                            float _2209 = clamp(_2208, 0.0f, 1.0f);
                            float _2512 = 0.0f;
                            if (_1958 != 0u)
                            {
                                bool _2215 = _1970 || ((_1870 & 2u) != 0u);
                                int _2264 = 0;
                                if (_2215)
                                {
                                    _2264 = int(_LightDataBuffer_PunctualLightData[_1854].x);
                                }
                                else
                                {
                                    uint _2221 = asuint(_LightDataBuffer_PunctualLightData[_1851].w);
                                    uint _2223 = asuint(_LightDataBuffer_PunctualLightData[_1854].x);
                                    float3 _2224 = _553 - _LightDataBuffer_PunctualLightData[_1848].xyz;
                                    float3 _2225 = abs(_2224);
                                    float _2226 = _2225.x;
                                    float _2227 = _2225.y;
                                    float _2229 = _2225.z;
                                    int _2261 = 0;
                                    if ((_2226 > _2227) && (_2226 > _2229))
                                    {
                                        _2261 = int((_2224.x > 0.0f) ? (_2221 >> 24u) : ((_2221 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2260 = 0;
                                        if (_2227 > _2229)
                                        {
                                            _2260 = int((_2224.y > 0.0f) ? ((_2221 >> 8u) & 255u) : (_2221 & 255u));
                                        }
                                        else
                                        {
                                            _2260 = int((_2224.z > 0.0f) ? ((_2223 >> 8u) & 255u) : (_2223 & 255u));
                                        }
                                        _2261 = _2260;
                                    }
                                    _2264 = (_2261 < 80) ? _2261 : (-1);
                                }
                                bool _2265 = _2264 >= 0;
                                float _2511 = 0.0f;
                                if (_2265)
                                {
                                    float3 _2269 = _553 - _LightDataBuffer_PunctualLightData[_1848].xyz;
                                    float4 _2289 = mul(_PunctualLightWorldToShadow[_2264], float4((_553 - ((_2269 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2269, _2269)))) * _PunctualLightShadowParams[_2264].x)) + (_581 * (_PunctualLightShadowParams[_2264].y * 5.0f)), 1.0f));
                                    float _2290 = _2289.w;
                                    float3 _2293 = _2289.xyz / _2290.xxx;
                                    float2 _2294 = _2293.xy;
                                    float3 _2302 = _2293.xyz;
                                    bool3 _2303 = bool3(_2302.x <= 0.0f.xxx.x, _2302.y <= 0.0f.xxx.y, _2302.z <= 0.0f.xxx.z);
                                    bool3 _2304 = bool3(_2302.x >= 1.0f.xxx.x, _2302.y >= 1.0f.xxx.y, _2302.z >= 1.0f.xxx.z);
                                    float _2307 = _2293.z;
                                    float2 _2318 = ((_2294 * (_PunctualLightShadowParams2[_2264].zw - _PunctualLightShadowParams2[_2264].xy)) + _PunctualLightShadowParams2[_2264].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2320 = floor(_2318 + 0.5f.xx);
                                    float2 _2321 = _2318 - _2320;
                                    float _2323 = _2321.x + 0.5f;
                                    float _2324 = _2323 * _2323;
                                    float _2327 = 1.0f - _2321.x;
                                    float _2328 = min(_2321.x, 0.0f);
                                    float _2331 = _2321.x + 1.0f;
                                    float _2332 = max(_2321.x, 0.0f);
                                    float _2344 = _2321.y + 0.5f;
                                    float _2345 = _2344 * _2344;
                                    float _2348 = 1.0f - _2321.y;
                                    float _2349 = min(_2321.y, 0.0f);
                                    float _2352 = _2321.y + 1.0f;
                                    float _2353 = max(_2321.y, 0.0f);
                                    float3 _2365 = float3(0.1599999964237213134765625f * _2327, 0.1599999964237213134765625f * ((_2331 - (_2332 * _2332)) + 1.0f), _2324 * 0.07999999821186065673828125f);
                                    float3 _2366 = float3(0.1599999964237213134765625f * ((_2324 * 0.5f) - _2321.x), 0.1599999964237213134765625f * ((_2327 - (_2328 * _2328)) + 1.0f), 0.1599999964237213134765625f * _2331) + _2365;
                                    float3 _2368 = float3(0.1599999964237213134765625f * _2348, 0.1599999964237213134765625f * ((_2352 - (_2353 * _2353)) + 1.0f), _2345 * 0.07999999821186065673828125f);
                                    float3 _2369 = float3(0.1599999964237213134765625f * ((_2345 * 0.5f) - _2321.y), 0.1599999964237213134765625f * ((_2348 - (_2349 * _2349)) + 1.0f), 0.1599999964237213134765625f * _2352) + _2368;
                                    float3 _2375 = ((_2365 / _2366) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2377 = ((_2368 / _2369) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2379 = _2320 * _PunctualLightShadowTexelSize.xy;
                                    float _2380 = _2375.x;
                                    float _2381 = _2377.x;
                                    float _2384 = _2375.y;
                                    float _2387 = _2375.z;
                                    float _2390 = _2377.y;
                                    float _2397 = _2377.z;
                                    float _2404 = _2366.x;
                                    float _2405 = _2369.x;
                                    float _2407 = _2366.y;
                                    float _2409 = _2366.z;
                                    float _2411 = _2369.y;
                                    float _2415 = _2369.z;
                                    float _2473 = (((((((_2404 * _2405) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2379 + float2(_2380, _2381), _392).xy, _2307)) + ((_2407 * _2405) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2379 + float2(_2384, _2381), _392).xy, _2307))) + ((_2409 * _2405) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2379 + float2(_2387, _2381), _392).xy, _2307))) + ((_2404 * _2411) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2379 + float2(_2380, _2390), _392).xy, _2307))) + ((_2407 * _2411) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2379 + float2(_2384, _2390), _392).xy, _2307))) + ((_2409 * _2411) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2379 + float2(_2387, _2390), _392).xy, _2307))) + ((_2404 * _2415) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2379 + float2(_2380, _2397), _392).xy, _2307));
                                    float2 _2494 = min(_2294, 1.0f.xx - _2294);
                                    _2511 = _2265 ? lerp(1.0f, (any(bool3(_2303.x || _2304.x, _2303.y || _2304.y, _2303.z || _2304.z)) || ((asuint(_2307) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2473 + ((_2407 * _2415) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2379 + float2(_2384, _2397), _392).xy, _2307))) + ((_2409 * _2415) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2379 + float2(_2387, _2397), _392).xy, _2307))), _2215 ? min(_PunctualLightShadowParams[_2264].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2264].z - _2290) * 0.25f, min(_2494.x, _2494.y)))) : _PunctualLightShadowParams[_2264].w) : 1.0f;
                                }
                                else
                                {
                                    _2511 = clamp(dot(_560, _2049) + 1.0f, 0.0f, 1.0f);
                                }
                                _2512 = _2511;
                            }
                            else
                            {
                                _2512 = 1.0f;
                            }
                            float _2592 = 0.0f;
                            float3 _2593 = 0.0f.xxx;
                            float _2594 = 0.0f;
                            float3 _2595 = 0.0f.xxx;
                            float3 _2596 = 0.0f.xxx;
                            float _2597 = 0.0f;
                            float _2598 = 0.0f;
                            [branch]
                            if (_1958 == 0u)
                            {
                                float3 _2518 = _LightDataBuffer_PunctualLightData[_1845].xyz * _2188;
                                float3 _2531 = _1566.xyz;
                                _2592 = _2188;
                                _2593 = (_LightDataBuffer_PunctualLightData[_1845].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1857].y) + ((1.0f / max(1.0f, max(max(_2518.x, _2518.y), _2518.z) * lerp(0.75f, 0.5f, _1706))) * _LightDataBuffer_PunctualLightData[_1857].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1857].x, 1.0f, clamp(_2208 + 0.5f, 0.0f, 1.0f));
                                _2594 = _2209;
                                _2595 = _2531;
                                _2596 = _2531;
                                _2597 = 1.0f;
                                _2598 = 0.0f;
                            }
                            else
                            {
                                float _2586 = 0.0f;
                                float _2587 = 0.0f;
                                float3 _2588 = 0.0f.xxx;
                                float3 _2589 = 0.0f.xxx;
                                float _2590 = 0.0f;
                                float _2591 = 0.0f;
                                if (_1958 == 3u)
                                {
                                    _2586 = _2188 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1857].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1857].x), _1672) * _2512);
                                    _2587 = clamp(dot(_1216, -normalize(cross(_593, cross(_593, _2049)))), 0.0f, 1.0f);
                                    _2588 = lerp(0.5f.xxx, _1381, _LightDataBuffer_PunctualLightData[_1857].y.xxx);
                                    _2589 = 0.0f.xxx;
                                    _2590 = 1.0f;
                                    _2591 = 0.0f;
                                }
                                else
                                {
                                    bool _2556 = _1958 == 1u;
                                    float _2580 = 0.0f;
                                    float3 _2581 = 0.0f.xxx;
                                    float _2582 = 0.0f;
                                    float _2583 = 0.0f;
                                    if (_2556)
                                    {
                                        _2580 = clamp(clamp(_2208 + _LightDataBuffer_PunctualLightData[_1857].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2512;
                                        _2581 = _1385 * _LightDataBuffer_PunctualLightData[_1857].y;
                                        _2582 = 1.0f;
                                        _2583 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2566 = _1958 == 2u;
                                        float _2578 = 0.0f;
                                        if (_2566)
                                        {
                                            _2578 = smoothstep(_LightDataBuffer_PunctualLightData[_1857].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1857].x - 0.0500000007450580596923828125f, _1212) * ((1.0f - _LightDataBuffer_PunctualLightData[_1857].z) + (step(0.5f, _1215) * _LightDataBuffer_PunctualLightData[_1857].z));
                                        }
                                        else
                                        {
                                            _2578 = 1.0f;
                                        }
                                        _2580 = _2209;
                                        _2581 = 0.0f.xxx;
                                        _2582 = _2578;
                                        _2583 = _2566 ? _LightDataBuffer_PunctualLightData[_1857].y : 0.0f;
                                    }
                                    bool3 _2584 = _2556.xxx;
                                    _2586 = _2188;
                                    _2587 = _2580;
                                    _2588 = float3(_2584.x ? _1381.x : 0.0f.xxx.x, _2584.y ? _1381.y : 0.0f.xxx.y, _2584.z ? _1381.z : 0.0f.xxx.z);
                                    _2589 = _2581;
                                    _2590 = _2582;
                                    _2591 = _2583;
                                }
                                _2592 = _2586;
                                _2593 = _LightDataBuffer_PunctualLightData[_1845].xyz;
                                _2594 = _2587;
                                _2595 = _2588;
                                _2596 = _2589;
                                _2597 = _2590;
                                _2598 = _2591;
                            }
                            float3 _2626 = 0.0f.xxx;
                            [branch]
                            if (_1958 != 3u)
                            {
                                float _2603 = lerp(_1387, 0.00999999977648258209228515625f, _2598);
                                float _2606 = dot(_580, normalize(_2049 + _429));
                                float _2607 = _2603 * _2603;
                                float _2611 = (((_2606 * _2607) - _2606) * _2606) + 1.0f;
                                float _2612 = _2611 * _2611;
                                _2626 = ((_1384 * clamp((((_2607 != _2612) ? (_2607 / _2612) : 1.0f) * (0.5f / ((_1603 + (_2603 * _1605)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2597) * _LightDataBuffer_PunctualLightData[_1866].z;
                            }
                            else
                            {
                                _2626 = 0.0f.xxx;
                            }
                            float3 _2629 = _2593 * _2592;
                            _2636 = _1809 + (((_2629 * lerp(_2596, _2595, _2594.xxx)) * _1622) + ((_2629 * _2626) * _2594));
                        }
                        else
                        {
                            _2636 = _1809;
                        }
                        _2637 = _2636;
                        break;
                    } while(false);
                    _2638 = _2637;
                    break;
                } while(false);
                _2639 = _2638;
            }
            else
            {
                _2639 = _1809;
            }
            _1832 = _2639;
        }
    }
    float3 _2679 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2679 = lerp(lerp(0.5f.xxx, lerp(dot(_1808, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1808, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1670, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2679 = _1808;
    }
    float4 _2686 = float4(_2679 * _ExposureWithMiscParams.y, _1336);
    _2686.w = (_SurfaceType == 1.0f) ? _1336 : 1.0f;
    float4 _3074 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2711 = _553.y * _AtmosphereFogParams3.w;
        float _2716 = max(0.00999999977648258209228515625f, _2711 + _AtmosphereFogParams4.w);
        float3 _2730 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_430 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2716)) / _2716) * exp(_2711 + _AtmosphereFogParams5.w))));
        float _2733 = dot(_1761, _AtmosphereFogParams1.xyz);
        float _2739 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2743 = (1.0f + _2739) - ((2.0f * _AtmosphereFogParams2.w) * _2733);
        float3 _3066 = 0.0f.xxx;
        float _3067 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2788 = (uint3(int3(_1449, _1450, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2789 = _2788.y;
            uint _2790 = _2788.z;
            uint _2793 = _2788.x + (_2789 * _2790);
            uint _2795 = _2789 + (_2790 * _2793);
            uint _2797 = _2790 + (_2793 * _2795);
            uint _2799 = _2793 + (_2795 * _2797);
            float _2824 = dot(_1761, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2831 = _553 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2833 = (_VolumetricFogParams0.w * ((_2824 > 5.9604644775390625e-08f) ? (1.0f / _2824) : 0.0f)) * (1.0f / _430);
            float _2834 = _2831.y;
            float _2835 = _2833 * _2834;
            float _2837 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2835;
            float _2838 = _2834 - _2835;
            float _2840 = (1.0f - _2833) * _430;
            float _2854 = max(-127.0f, _ExponentialFogParams0.z * _2838);
            float _2878 = max(-127.0f, _ExponentialFogParams3.x * _2838);
            float _2889 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2837 - _ExponentialFogParams0.x)))) * ((abs(_2854) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2854)) / _2854) : (0.693147182464599609375f - (0.2402265071868896484375f * _2854)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2837 - _ExponentialFogParams3.z)))) * ((abs(_2878) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2878)) / _2878) : (0.693147182464599609375f - (0.2402265071868896484375f * _2878))));
            float _2911 = clamp((_430 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2914 = clamp((max(clamp(exp2(-(_2889 * _2840)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_430 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2911, 0.0f, 1.0f);
            float4 _2954 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1783 + ((((float3(uint3(_2799, _2795 + (_2797 * _2799), _396) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_410 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_410 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3066 = _2954.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2914)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_429, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2889 * max(_2840 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2911))) * _2954.w);
            _3067 = _2954.w * _2914;
        }
        else
        {
            float3 _2960 = _553 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2962 = _2960.y;
            float _2976 = max(-127.0f, _ExponentialFogParams0.z * _2962);
            float _3000 = max(-127.0f, _ExponentialFogParams3.x * _2962);
            float _3011 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2976) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2976)) / _2976) : (0.693147182464599609375f - (0.2402265071868896484375f * _2976)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3000) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3000)) / _3000) : (0.693147182464599609375f - (0.2402265071868896484375f * _3000))));
            float _3033 = clamp((_430 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3036 = clamp((max(clamp(exp2(-(_3011 * _430)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_430 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3033, 0.0f, 1.0f);
            _3066 = (_ExponentialFogParams2.xyz * (1.0f - _3036)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_429, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3011 * max(_430 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3033));
            _3067 = _3036;
        }
        float3 _3072 = (_2686.xyz * (_2730 * _3067)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2733 * _2733)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2739) / max((12.56637096405029296875f * _2743) * sqrt(_2743), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2730)) * _3067) + _3066);
        _3074 = float4(_3072.x, _3072.y, _3072.z, _2686.w);
    }
    else
    {
        _3074 = _2686;
    }
    _14 = _3074;
    _15 = _1414;
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
