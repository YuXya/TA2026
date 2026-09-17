// Stage: Fragment  Blob: 26  ParamBlob: 2  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHA_SCENE_DEPTH_FADE _CHARACTER_VFX_SPECIAL _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP
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

static float3 _392 = 0.0f.xxx;
static float _393 = 0.0f;
static float3 _394 = 0.0f.xxx;
static float _396 = 0.0f;
static uint _397 = 0u;

static const int2 _350[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _351[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _411 = 1.0f / gl_FragCoord.w;
    float3 _426 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _427 = dot(_426, _426);
    float _429 = rsqrt(max(_427, 9.9999999392252902907785028219223e-09f));
    float3 _430 = _426 * _429;
    float _431 = _427 * _429;
    uint _434 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _439 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _452 = 0.0f.xxxx;
    float4 _453 = 0.0f.xxxx;
    if (_439)
    {
        _452 = _VertexSkinMatrices.Load<float4>((_434 + 2u) * 16 + 0);
        _453 = _VertexSkinMatrices.Load<float4>(_434 * 16 + 0);
    }
    else
    {
        _452 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _453 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _465 = _BaseMap.SampleBias(sampler_LinearClamp, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _470 = _465.xyz * _BaseColor.xyz;
    float4 _474 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _475 = _474.x;
    float _477 = _474.z;
    float _479 = 1.0f - _474.w;
    float3 _488 = _470 * _ShadowColorBrightness;
    float3 _492 = lerp(dot(_488, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _488, _ShadowColorSaturation.xxx);
    float4 _496 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _496.w = _496.w * _496.x;
    float2 _505 = (_496.wy * 2.0f) - 1.0f.xx;
    float3 _506 = float3(_505.x, _505.y, _394.z);
    float2 _507 = _505.xy;
    _506.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_507, _507), 0.0f, 1.0f)));
    float2 _515 = _506.xy * _BumpScale;
    float4 _524 = _EmissionMap.SampleBias(sampler_LinearClamp, _3 + (_EmissionMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _554 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _558 = _554 - float3(_453.w, _396, _452.w);
    _558.y = 6.103515625e-05f;
    float3 _561 = normalize(_558);
    float3 _569 = _5 * 1.0f;
    float3 _571 = mul(float3(_515.x, _515.y, _506.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _569));
    float _580 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _581 = (_571 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_571, _571)))) * _580;
    float3 _582 = normalize(_5) * _580;
    uint2 _584 = uint2(gl_FragCoord.xy);
    float3 _594 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _608 = float4(_396, _396, _396, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _609 = _608.w;
    float _617 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1111 = 0.0f.xxxx;
    float3 _1112 = 0.0f.xxx;
    float3 _1113 = 0.0f.xxx;
    float _1114 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _632 = _554 - (_IVParam0.xyz + (_594 * (-_IVParam2.w)));
        float _646 = max(clamp((max(abs(_632.x), abs(_632.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_632.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _948 = 0.0f.xxxx;
        float4 _949 = 0.0f.xxxx;
        float4 _950 = 0.0f.xxxx;
        float _951 = 0.0f;
        float _952 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_646 < 1.0f))
        {
            float3 _659 = _554 - (_IVParam0.xyz + (_594 * (-_IVParam2.y)));
            float _673 = max(clamp((max(abs(_659.x), abs(_659.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_659.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _749 = 0.0f;
            float4 _750 = 0.0f.xxxx;
            float4 _751 = 0.0f.xxxx;
            float4 _752 = 0.0f.xxxx;
            if (_673 < 1.0f)
            {
                float3 _682 = ((_554 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _684 = _682 - floor(_682);
                float4 _688 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _684, 0.0f);
                float _689 = 1.0f - _673;
                float _693 = _IVParam1.y * 0.5f;
                float _698 = _684.x;
                float _699 = clamp(_684.y, _693, 1.0f - _693) * 0.3333333432674407958984375f;
                float _700 = _684.z;
                float4 _703 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_698, _699, _700), 0.0f);
                float _719 = _688.x;
                float _729 = _688.y;
                float _739 = _688.z;
                _749 = _646 + (_703.w * _689);
                _750 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_698, _699 + 0.666666686534881591796875f, _700), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _739, _739) * _689;
                _751 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_698, _699 + 0.3333333432674407958984375f, _700), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _729, _729) * _689;
                _752 = float4(((_703.xyz * 4.0f) - 2.0f.xxx) * _719, _719) * _689;
            }
            else
            {
                _749 = _646;
                _750 = 0.0f.xxxx;
                _751 = 0.0f.xxxx;
                _752 = 0.0f.xxxx;
            }
            float3 _758 = _554 - (_IVParam0.xyz + (_594 * (-_IVParam2.z)));
            float _772 = max(clamp((max(abs(_758.x), abs(_758.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_758.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _852 = 0.0f;
            float4 _853 = 0.0f.xxxx;
            float4 _854 = 0.0f.xxxx;
            float4 _855 = 0.0f.xxxx;
            if (_772 < 1.0f)
            {
                float3 _781 = ((_554 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _783 = _781 - floor(_781);
                float4 _787 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _783, 0.0f);
                float _789 = _673 * (1.0f - _772);
                float _793 = _IVParam1.y * 0.5f;
                float _798 = _783.x;
                float _799 = clamp(_783.y, _793, 1.0f - _793) * 0.3333333432674407958984375f;
                float _800 = _783.z;
                float4 _803 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_798, _799, _800), 0.0f);
                float _819 = _787.x;
                float _830 = _787.y;
                float _841 = _787.z;
                _852 = _749 + (_803.w * _789);
                _853 = _750 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_798, _799 + 0.666666686534881591796875f, _800), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _841, _841) * _789);
                _854 = _751 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_798, _799 + 0.3333333432674407958984375f, _800), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _830, _830) * _789);
                _855 = _752 + (float4(((_803.xyz * 4.0f) - 2.0f.xxx) * _819, _819) * _789);
            }
            else
            {
                _852 = _749;
                _853 = _750;
                _854 = _751;
                _855 = _752;
            }
            float4 _938 = 0.0f.xxxx;
            float4 _939 = 0.0f.xxxx;
            float4 _940 = 0.0f.xxxx;
            float _941 = 0.0f;
            if (_772 > 0.0f)
            {
                float3 _864 = ((_554 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _867 = _IVParam1.xyz * 0.5f;
                float3 _869 = clamp(_864 - floor(_864), _867, 1.0f.xxx - _867);
                float4 _873 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _869, 0.0f);
                float _875 = _772 * (1.0f - _646);
                float _879 = _IVParam1.y * 0.5f;
                float _884 = _869.x;
                float _885 = clamp(_869.y, _879, 1.0f - _879) * 0.3333333432674407958984375f;
                float _886 = _869.z;
                float4 _889 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_884, _885, _886), 0.0f);
                float _905 = _873.x;
                float _916 = _873.y;
                float _927 = _873.z;
                _938 = _853 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_884, _885 + 0.666666686534881591796875f, _886), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _927, _927) * _875);
                _939 = _854 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_884, _885 + 0.3333333432674407958984375f, _886), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _916, _916) * _875);
                _940 = _855 + (float4(((_889.xyz * 4.0f) - 2.0f.xxx) * _905, _905) * _875);
                _941 = _852 + (_889.w * _875);
            }
            else
            {
                _938 = _853;
                _939 = _854;
                _940 = _855;
                _941 = _852;
            }
            float _944 = clamp((_941 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _948 = _938;
            _949 = _939;
            _950 = _940;
            _951 = _944 - _646;
            _952 = (_944 + _646) * 0.5f;
        }
        else
        {
            _948 = 0.0f.xxxx;
            _949 = 0.0f.xxxx;
            _950 = 0.0f.xxxx;
            _951 = 0.0f;
            _952 = 1.0f;
        }
        float4 _972 = _950 + float4(_IVDefaultSHAr.x * _952, (_IVDefaultSHAr.y * _952) + ((_IVDefaultSHAr.w * _951) * 0.5f), _IVDefaultSHAr.z * _952, (_IVDefaultSHAr.w * _952) + ((_IVDefaultSHAr.y * _951) * 0.375f));
        float4 _992 = _949 + float4(_IVDefaultSHAg.x * _952, (_IVDefaultSHAg.y * _952) + ((_IVDefaultSHAg.w * _951) * 0.5f), _IVDefaultSHAg.z * _952, (_IVDefaultSHAg.w * _952) + ((_IVDefaultSHAg.y * _951) * 0.375f));
        float4 _1012 = _948 + float4(_IVDefaultSHAb.x * _952, (_IVDefaultSHAb.y * _952) + ((_IVDefaultSHAb.w * _951) * 0.5f), _IVDefaultSHAb.z * _952, (_IVDefaultSHAb.w * _952) + ((_IVDefaultSHAb.y * _951) * 0.375f));
        float4 _1016 = float4(_581, 1.0f);
        float3 _1022 = max(float3(dot(_972, _1016), dot(_992, _1016), dot(_1012, _1016)), 0.0f.xxx) * _617;
        float3 _1030 = ((_972.xyz * 0.2125999927520751953125f) + (_992.xyz * 0.715200006961822509765625f)) + (_1012.xyz * 0.072200000286102294921875f);
        float3 _1034 = _1030 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1030, _1030)));
        float _1036 = abs(_1034.y);
        float3 _1037 = _1034;
        _1037.y = _1036;
        float4 _1038 = float4(_1037.x, _1037.y, _1037.z, 0.0f.xxxx.w);
        _1038.w = 1.0f;
        float4 _1042 = float4(_1034.x, _1036, _1034.z, 1.0f);
        float3 _1047 = max(float3(dot(_972, _1042), dot(_992, _1042), dot(_1012, _1042)), 0.0f.xxx);
        float _1055 = _1022.z;
        float _1056 = _1022.y;
        float4 _1061 = lerp(float4(_1055, _1056, -1.0f, 0.666666686534881591796875f), float4(_1056, _1055, 0.0f, -0.3333333432674407958984375f), step(_1055, _1056).xxxx);
        float _1062 = _1022.x;
        float _1063 = _1061.x;
        float4 _1071 = lerp(float4(_1063, _1061.yw, _1062), float4(_1062, _1061.yz, _1063), step(_1063, _1062).xxxx);
        float _1072 = _1071.x;
        float _1073 = _1071.w;
        float _1074 = _1071.y;
        float _1076 = _1072 - min(_1073, _1074);
        float _1086 = frac(abs(_1071.z + ((_1073 - _1074) / ((6.0f * _1076) + 9.9999997473787516355514526367188e-05f))));
        float _1093 = min(_1076 / (_1072 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1086 - 0.5f))) * clamp(_1072, 0.0f, 1.0f));
        float _1095 = 2.0f / (2.0f - _1093);
        _1111 = _1038;
        _1112 = _1022;
        _1113 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1086, _1093, _1095).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1093.xxx) * _1095;
        _1114 = max(max(max(_1047.x, _1047.y), _1047.z), 0.0f) * _617;
    }
    else
    {
        _1111 = 0.0f.xxxx;
        _1112 = 1.0f.xxx;
        _1113 = _CharacterParams2.xyz;
        _1114 = _617;
    }
    float _1213 = 0.0f;
    float3 _1214 = 0.0f.xxx;
    float3 _1215 = 0.0f.xxx;
    float _1216 = 0.0f;
    float3 _1217 = 0.0f.xxx;
    [branch]
    if ((_609 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float4 _1147 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1153 = _609 * (2.0f - _609);
        float _1160 = smoothstep(2.0f - _1153, 2.349999904632568359375f - _1153, (((_439 ? _10.z : _10.y) * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1147.z) * ((_477 * _477) * float(gl_FrontFacing));
        float3 _1162 = _1160.xxx;
        float2 _1168 = (_1147.xy * 2.0f) - 1.0f.xx;
        float3 _1169 = float3(_1168.x, _1168.y, _394.z);
        float2 _1170 = _1168.xy;
        _1169.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1170, _1170), 0.0f, 1.0f)));
        float2 _1178 = _1169.xy * 2.0f;
        float3 _1180 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1178.x, _1178.y, _1169.z), _1162);
        float3 _1184 = _1180 * rsqrt(max(6.103515625e-05f, dot(_1180, _1180)));
        float _1185 = _581.y;
        float _1188 = step(0.00999999977648258209228515625f, 1.0f - (_1185 * _1185));
        float _1192 = lerp(_581.z, _1185, _1188);
        float3 _1199 = (float3(0.0f, _1188, 1.0f - _1188) - (_581 * _1192)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1192 * _1192)));
        _1213 = lerp(_479, 0.89999997615814208984375f, clamp(_1160 * 4.0f, 0.0f, 1.0f));
        _1214 = lerp(_492 * 1.0f, 0.3079999983310699462890625f.xxx, _1162);
        _1215 = lerp(_470 * 1.0f, 0.87999999523162841796875f.xxx, _1162);
        _1216 = lerp(_475, 0.0f, _1160);
        _1217 = ((cross(_1199, _581) * _1184.x) + (_1199 * _1184.y)) + (_581 * _1184.z);
    }
    else
    {
        _1213 = _479;
        _1214 = _492;
        _1215 = _470;
        _1216 = _475;
        _1217 = _581;
    }
    float3 _1223 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _1224 = float4(_1223.x, _1223.y, _1223.z, _VFXColor.w);
    _1224.w = _VFXColor.w * _VFXColorAlpha;
    float2 _1271 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _1243 = ((float2(_584) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _1271 = float2(_1243.x, (_1243.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _1271 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _1286 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_1271 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _1289 = _1286.x;
    float4 _1305 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_1271 + (_VFXSpecialBlendTexRForDisturb * _1289).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _1312 = _1224 * lerp(_1305, float4(1.0f, 1.0f, 1.0f, _1305.x), _UseVFXMainTexAsAlpha.xxxx);
    float _1315 = _1312.w;
    float _1328 = _1289 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _1330 = clamp(-_1328, 0.0f, 1.0f);
    float _1332 = _1315 * clamp(_1328, 0.0f, 1.0f);
    float _1337 = (_465.w * _BaseColor.w) * ((_VFXAlphaAffectTotalMat > 0.5f) ? _1332 : 1.0f);
    bool3 _1349 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _1363 = pow(clamp(dot(_430, float3(_1349.x ? _569.x : _1217.x, _1349.y ? _569.y : _1217.y, _1349.z ? _569.z : _1217.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _1365 = lerp(1.0f - _1363, _1363, _VFXFresnelFlip);
    float _1381 = 0.959999978542327880859375f - (_1216 * 0.959999978542327880859375f);
    float3 _1382 = _1215 * _1381;
    float3 _1385 = lerp(0.039999999105930328369140625f.xxx * _474.y, _1215, _1216.xxx);
    float3 _1386 = _1214 * _1381;
    float _1387 = _1213 * _1213;
    float _1388 = max(_1387, 0.0078125f);
    bool _1395 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1408 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1408.y = -_1408.y;
    float2 _1424 = lerp(((sqrt(sqrt(abs(_1408 * 0.5f))) * float2(int2(sign(_1408)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1395).xx);
    float4 _1426 = float4(_1424.x, _1424.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1426.z = 1.0f;
    _1426.w = _1395 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1439 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1443 = normalize(float3(_1439.x, 6.103515625e-05f, _1439.z));
    float3 _1453 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1457 = _1453 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1461 = int(_584.x);
    int _1462 = int(_584.y);
    float _1473 = lerp(lerp(1.0f, _ScreenSpaceShadowMask.Load(int3(int3(_1461, _1462, 0).xy, 0)).x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1474 = dot(_1217, _1439);
    float3 _1481 = _1386 * _CharacterParams0.z;
    float3 _1482 = _1481 * 0.64999997615814208984375f;
    float _1486 = dot(_1382, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1499 = clamp(-dot(_1443.xz, normalize(_594.xz)), 0.0f, 1.0f);
    float _1503 = 1.0f - _CharacterParams12.x;
    float _1511 = smoothstep(0.25f, 1.0f, clamp(lerp(_1474, ((-_1474) * ((_1474 * 0.5f) - 1.0f)) + 0.5f, (_1499 * smoothstep(0.25f, 0.75f, 1.0f - abs(_594.y))) * _1503) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1518 = max(max(_1511, _1511), _1511) - min(min(_1511, _1511), _1511);
    float _1520 = smoothstep(0.25f, 1.0f, dot(_1217, _594));
    float _1527 = min(min(1.0f, _477), _1511);
    float _1528 = _1520 * _477;
    float3 _1532 = ((clamp(dot(_581, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1113, 1.0f.xxx, (_CharacterParams1.y * _1527).xxx);
    float3 _1534 = _1527.xxx;
    float3 _1557 = _1473.xxx;
    float3 _1558 = lerp((_1532 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1114), 1.5f), clamp(_1114, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1457, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1457, _1534) + ((_1532 * clamp(_1114, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1453 * _CharacterParams12.y)))) * _CharacterParams0.y, _1557);
    float3 _1559 = lerp(lerp(lerp(dot(_1482, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1482, 1.2000000476837158203125f.xxx), _1481, clamp((_477 * _1520) + _1511, 0.0f, 1.0f).xxx), _1382, _1534);
    float3 _1565 = _1559 * ((1.0f - _1518).xxx + (_1511.xxxx.xyz * _1518));
    float3 _1574 = lerp(lerp(_1481, lerp(_1486.xxx, _1382, 1.2000000476837158203125f.xxx), _1528.xxx), _1565 * clamp(dot(_1559, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1565, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1557);
    float4 _1578 = float4(_1574, _1473);
    float _1580 = lerp(_1528, _1527, _1473);
    float _1583 = lerp(_CharacterParams0.z, 1.0f, _1580);
    float3 _1591 = float3(_594.x, lerp(0.5f, _1439.y, _1473), _594.z);
    float _1604 = clamp(dot(_581, _430), 0.0f, 1.0f);
    float _1605 = dot(_581, normalize(((_1439 * _1473) + ((_1591 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1591, _1591)))) * 2.0f)) + (_430 * (2.0f + _1473))));
    float _1606 = _1388 * _1388;
    float _1610 = (((_1605 * _1606) - _1605) * _1605) + 1.0f;
    float _1611 = _1610 * _1610;
    float _1615 = 2.0f * _1604;
    float _1617 = (1.0f + _1604) - _1604;
    float _1634 = (1.0f - _AlphaPremultiply) + (_1337 * _AlphaPremultiply);
    float3 _1636 = ((_1558 * _1574) * _1634) + (((_1385 * clamp((((_1606 != _1611) ? (_1606 / _1611) : 1.0f) * (0.5f / ((_1615 + (_1388 * _1617)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1558 * (((_1580 * 0.5f) + 0.5f) * _1583)) * 1.0f)) * _CharacterParams13.w);
    float _1637 = dot(_1636, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1640 = clamp(_1637 - 0.5f, 0.0f, 0.5f);
    float3 _1676 = normalize(cross(_594, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1682 = dot(_430, _1217);
    float _1684 = 1.0f - abs(_1682);
    float _1706 = dot(_1443, _1217);
    float _1718 = 1.0f - _1473;
    float _1745 = _1604 * _1604;
    float _1746 = _1745 * _1604;
    float2 _1747 = float2(1.0f, _1604);
    float2 _1750 = float2(1.0f, _1387);
    float3 _1753 = float3(1.0f, _1387, (_1387 * _1387) * _1387);
    float _1758 = dot(mul(_1747, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1750) / dot(mul(float3(1.0f, _1745, _1746), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1753);
    float _1763 = dot(mul(_1747, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1750) / dot(mul(float3(1.0f, _1604, _1746), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1753);
    float3 _1766 = (_1385 * _1758) + _1763.xxx;
    float _1767 = _1758 + _1763;
    float3 _1773 = -_430;
    float3 _1791 = ((((_524.xyz * _EmissionColor.xyz) * _EmissionBrightness) * ((_EmissionAlphaBrightBreath > 0.5f) ? lerp(1.0f, lerp(_EmissionAlphaBrightBreathScaleMin, _EmissionAlphaBrightBreathScaleMax, (sin(_EmissionAlphaBrightBreathSpeed * _VFXParams0.w) * 0.5f) + 0.5f), _524.w) : 1.0f)) + (lerp(lerp((((_1286 * clamp((_1315 + _1286.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _1312).xyz, (_VFXFresnelColor.xyz * _1330) * _VFXColorIntensity, _1330.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _1365).xxx).xyz * (clamp(_1332, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_1365 * _VFXFresnelAffectOpacity)))).xyz) * _1634;
    float3 _1792 = lerp(_1637.xxx, _1636, ((_1640 * _1640) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1684)) * _CharacterParams8.w) * min(min(clamp(dot(_561, _1676) + 1.0f, 0.0f, 1.0f), _477), 1.0f)) * (lerp(0.25f.xxx, _1382, _CharacterParams9.z.xxx) * clamp(dot(_1676, _1217), 0.0f, 1.0f))) + ((((((lerp(_1112 * (1.0f / max(max(max(_1112.x, _1112.y), _1112.z) * 0.5f, 1.0f)), _1457, _1557) * clamp(lerp(dot(_1111.xyz, _1217) * _1111.w, ((-_1706) * ((_1706 * 0.5f) - 1.0f)) + 0.5f, _1473), 0.0f, 1.0f)) * ((_1718 + (_1499 * _1473)) * _1503)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1684)) * min(_477, 1.0f)) * (_1718 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1486) * _1473))) * max(0.1500000059604644775390625f.xxx, _1382)));
    float2 _1795 = float2(_584);
    float2 _1797 = floor(_1795 * 0.03125f);
    int _1805 = int((_1797.x + (_1797.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1812 = floor(_411 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1816 = clamp(_1812, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1818 = int(_1816 * 8.0f);
    float3 _1820 = 0.0f.xxx;
    _1820 = (_1792 + _1791) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1773, _581), (1.2000000476837158203125f * log2(max(_1213, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1766 + ((_1385 * ((1.0f - _1767) / _1767)) * _1766)) * 1.0f)) * ((clamp(_1114, 0.5f, 1.5f) * _CharacterParams0.w) * _1583)) * _1113);
    float3 _1821 = 0.0f.xxx;
    [loop]
    for (int _1823 = 0; _1823 <= 7; _1820 = _1821, _1823++)
    {
        uint _1841 = (_1812 <= _1816) ? (_GlobalBinningBuffer.Load<uint>(uint(_1805 + _1823) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1818) + _1823) * 4 + 0)) : 0u;
        uint _1842 = uint(_1823);
        _1821 = _1820;
        uint _1847 = 0u;
        float3 _1844 = 0.0f.xxx;
        [loop]
        for (uint _1846 = _1841; _1846 != 0u; _1821 = _1844, _1846 = _1847)
        {
            uint _1851 = firstbitlow(_1846);
            _1847 = _1846 ^ (1u << (_1851 & 31u));
            int _1857 = int((32u * _1842) + _1851) * 8;
            int _1860 = _1857 + 1;
            int _1863 = _1857 + 2;
            int _1866 = _1857 + 3;
            int _1869 = _1857 + 4;
            int _1872 = _1857 + 5;
            int _1875 = _1857 + 6;
            int _1878 = _1857 + 7;
            uint _1882 = uint(_LightDataBuffer_PunctualLightData[_1872].w);
            float _1957 = 0.0f;
            if ((_1882 & 1u) == 1u)
            {
                uint _1888 = asuint(_LightDataBuffer_PunctualLightData[_1872].x);
                uint _1895 = asuint(_LightDataBuffer_PunctualLightData[_1872].y);
                uint _1902 = asuint(_LightDataBuffer_PunctualLightData[_1872].z);
                uint _1909 = asuint(_LightDataBuffer_PunctualLightData[_1875].x);
                uint _1916 = asuint(_LightDataBuffer_PunctualLightData[_1875].y);
                uint _1923 = asuint(_LightDataBuffer_PunctualLightData[_1875].z);
                float3 _1942 = abs(mul(float4(_554 - _LightDataBuffer_PunctualLightData[_1860].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1888).x, spvUnpackHalf2x16(_1902).x, spvUnpackHalf2x16(_1916).x, 0.0f), float4(spvUnpackHalf2x16(_1888 >> 16u).x, spvUnpackHalf2x16(_1902 >> 16u).x, spvUnpackHalf2x16(_1916 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1895).x, spvUnpackHalf2x16(_1909).x, spvUnpackHalf2x16(_1923).x, 0.0f), float4(spvUnpackHalf2x16(_1895 >> 16u).x, spvUnpackHalf2x16(_1909 >> 16u).x, spvUnpackHalf2x16(_1923 >> 16u).x, 0.0f))).xyz);
                float _1949 = _LightDataBuffer_PunctualLightData[_1878].x * 0.5f;
                float _1955 = 1.0f - clamp((max(max(_1942.x, _1942.y), _1942.z) - (_1949 + 0.5f)) / (0.5f - _1949), 0.0f, 1.0f);
                _1957 = _1955 * _1955;
            }
            else
            {
                _1957 = 1.0f;
            }
            if (false || (_1957 < 0.001000000047497451305389404296875f))
            {
                _1844 = _1821;
                continue;
            }
            float3 _2651 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1857].w < 1.5f)
            {
                float3 _2650 = 0.0f.xxx;
                do
                {
                    uint _1970 = asuint(_LightDataBuffer_PunctualLightData[_1866].w);
                    if ((_1970 == 16u) || ((_LightDataBuffer_PunctualLightData[_1866].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2650 = _1821;
                        break;
                    }
                    bool _1982 = (uint(_LightDataBuffer_PunctualLightData[_1857].w) & 1u) == 0u;
                    bool _1986 = (!_1982) && (_LightDataBuffer_PunctualLightData[_1863].z > 0.0f);
                    bool _1987 = _1970 == 4u;
                    float _1988 = float(_1982);
                    float _1996 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1863].y)) - abs(_LightDataBuffer_PunctualLightData[_1863].x);
                    float _1997 = _LightDataBuffer_PunctualLightData[_1863].y - _1996;
                    float _2004 = abs(max((1.0f - abs(_1996)) - abs(_1997), 0.00048828125f));
                    float3 _2008 = normalize(float3(_1996, _1997, (_LightDataBuffer_PunctualLightData[_1863].x >= 0.0f) ? _2004 : (-_2004)));
                    float _2014 = lerp(_LightDataBuffer_PunctualLightData[_1875].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1869].y, 0.100000001490116119384765625f), float(_1987));
                    float3 _2019 = _LightDataBuffer_PunctualLightData[_1860].xyz - _554;
                    float3 _2020 = -_2008;
                    float3 _2025 = lerp(_2019, _2020 * dot(_2019, _2020), (float(_1987 && (_LightDataBuffer_PunctualLightData[_1869].z > 0.5f)) * _1988).xxx);
                    float _2026 = dot(_2025, _2025);
                    float _2027 = rsqrt(_2026);
                    float3 _2028 = _2025 * _2027;
                    float3 _2061 = 0.0f.xxx;
                    float _2062 = 0.0f;
                    if (_1986)
                    {
                        float3 _2032 = (_2008 * _LightDataBuffer_PunctualLightData[_1863].z) * 0.5f;
                        float3 _2033 = _2025 - _2032;
                        float3 _2034 = _2025 + _2032;
                        float _2035 = length(_2033);
                        float _2036 = length(_2034);
                        float3 _2045 = normalize(cross(cross(_2008, _2028), _2008));
                        _2061 = _2045;
                        _2062 = ((1.0f / ((((_2035 * _2036) + dot(_2033, _2034)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2045, _2033) / _2035) + (dot(_2045, _2034) / _2036)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1863].z * _2027, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2061 = _2028;
                        _2062 = 1.0f;
                    }
                    float _2084 = 0.0f;
                    if (_2014 < 0.0f)
                    {
                        float _2072 = _2026 * (_LightDataBuffer_PunctualLightData[_1860].w * _LightDataBuffer_PunctualLightData[_1860].w);
                        float _2075 = clamp(1.0f - (_2072 * _2072), 0.0f, 1.0f);
                        _2084 = lerp(1.0f / (_2026 + 1.0f), _2062, float(_1986)) * (_2075 * _2075);
                    }
                    else
                    {
                        float3 _2078 = _2025 * _LightDataBuffer_PunctualLightData[_1860].w;
                        _2084 = _2062 * pow(1.0f - clamp(dot(_2078, _2078), 0.0f, 1.0f), _2014);
                    }
                    float _2089 = clamp((dot(_2061, _2020) - _LightDataBuffer_PunctualLightData[_1863].z) * _LightDataBuffer_PunctualLightData[_1863].w, 0.0f, 1.0f);
                    float _2092 = _2084 * lerp(1.0f, _2089 * _2089, _1988);
                    int _2094 = int(_LightDataBuffer_PunctualLightData[_1878].w);
                    float _2199 = 0.0f;
                    if ((!_1986) && (_2094 >= 0))
                    {
                        uint _2100 = uint(_2094);
                        float2 _2192 = 0.0f.xx;
                        [branch]
                        if (_1988 != 0.0f)
                        {
                            float4 _2113 = mul(_lightCookieMatrices[_2100], float4(_554, 1.0f));
                            _2192 = _lightCookieData[_2100].xy + (clamp(_2113.xy / _2113.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2100].zw);
                        }
                        else
                        {
                            float3 _2133 = mul(float4(-_2025, 0.0f), _lightCookieMatrices[_2100]).xyz;
                            float3 _401 = _2133;
                            float3 _400 = _2133;
                            float3 _399 = abs(_2133);
                            uint _2142 = uint(int(_399.y > _399.x));
                            uint _2148 = (_399.z > _399[_2142]) ? 2u : _2142;
                            uint _2154 = (_2148 * 2u) + uint(_400[_2148] < 0.0f);
                            float _2158 = abs(_401[_2154 / 2u]);
                            float _2178 = 0.5f - (0.000244140625f / _lightCookieData[_2100].w);
                            _2192 = _lightCookieData[_2100].xy + (clamp(float2((float(_2154) + ((((_401[uint(_350[_2154].x)] * _351[_2154].x) / _2158) * _2178) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_401[uint(_350[_2154].y)] * _351[_2154].y) / _2158) * _2178)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2100].zw);
                        }
                        _2199 = _2092 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2192, 0.0f).x;
                    }
                    else
                    {
                        _2199 = _2092;
                    }
                    float _2200 = _2199 * _1957;
                    float3 _2649 = 0.0f.xxx;
                    do
                    {
                        float3 _2648 = 0.0f.xxx;
                        [branch]
                        if (_2200 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1987)
                            {
                                _2649 = lerp(_1821, _LightDataBuffer_PunctualLightData[_1857].xyz, (_2200 * (_LightDataBuffer_PunctualLightData[_1869].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1869].w) + (smoothstep(-0.5f, 0.5f, dot(_582, _2061)) * _LightDataBuffer_PunctualLightData[_1869].w)))).xxx);
                                break;
                            }
                            float _2220 = dot(_1217, _2061);
                            float _2221 = clamp(_2220, 0.0f, 1.0f);
                            float _2524 = 0.0f;
                            if (_1970 != 0u)
                            {
                                bool _2227 = _1982 || ((_1882 & 2u) != 0u);
                                int _2276 = 0;
                                if (_2227)
                                {
                                    _2276 = int(_LightDataBuffer_PunctualLightData[_1866].x);
                                }
                                else
                                {
                                    uint _2233 = asuint(_LightDataBuffer_PunctualLightData[_1863].w);
                                    uint _2235 = asuint(_LightDataBuffer_PunctualLightData[_1866].x);
                                    float3 _2236 = _554 - _LightDataBuffer_PunctualLightData[_1860].xyz;
                                    float3 _2237 = abs(_2236);
                                    float _2238 = _2237.x;
                                    float _2239 = _2237.y;
                                    float _2241 = _2237.z;
                                    int _2273 = 0;
                                    if ((_2238 > _2239) && (_2238 > _2241))
                                    {
                                        _2273 = int((_2236.x > 0.0f) ? (_2233 >> 24u) : ((_2233 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2272 = 0;
                                        if (_2239 > _2241)
                                        {
                                            _2272 = int((_2236.y > 0.0f) ? ((_2233 >> 8u) & 255u) : (_2233 & 255u));
                                        }
                                        else
                                        {
                                            _2272 = int((_2236.z > 0.0f) ? ((_2235 >> 8u) & 255u) : (_2235 & 255u));
                                        }
                                        _2273 = _2272;
                                    }
                                    _2276 = (_2273 < 80) ? _2273 : (-1);
                                }
                                bool _2277 = _2276 >= 0;
                                float _2523 = 0.0f;
                                if (_2277)
                                {
                                    float3 _2281 = _554 - _LightDataBuffer_PunctualLightData[_1860].xyz;
                                    float4 _2301 = mul(_PunctualLightWorldToShadow[_2276], float4((_554 - ((_2281 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2281, _2281)))) * _PunctualLightShadowParams[_2276].x)) + (_582 * (_PunctualLightShadowParams[_2276].y * 5.0f)), 1.0f));
                                    float _2302 = _2301.w;
                                    float3 _2305 = _2301.xyz / _2302.xxx;
                                    float2 _2306 = _2305.xy;
                                    float3 _2314 = _2305.xyz;
                                    bool3 _2315 = bool3(_2314.x <= 0.0f.xxx.x, _2314.y <= 0.0f.xxx.y, _2314.z <= 0.0f.xxx.z);
                                    bool3 _2316 = bool3(_2314.x >= 1.0f.xxx.x, _2314.y >= 1.0f.xxx.y, _2314.z >= 1.0f.xxx.z);
                                    float _2319 = _2305.z;
                                    float2 _2330 = ((_2306 * (_PunctualLightShadowParams2[_2276].zw - _PunctualLightShadowParams2[_2276].xy)) + _PunctualLightShadowParams2[_2276].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2332 = floor(_2330 + 0.5f.xx);
                                    float2 _2333 = _2330 - _2332;
                                    float _2335 = _2333.x + 0.5f;
                                    float _2336 = _2335 * _2335;
                                    float _2339 = 1.0f - _2333.x;
                                    float _2340 = min(_2333.x, 0.0f);
                                    float _2343 = _2333.x + 1.0f;
                                    float _2344 = max(_2333.x, 0.0f);
                                    float _2356 = _2333.y + 0.5f;
                                    float _2357 = _2356 * _2356;
                                    float _2360 = 1.0f - _2333.y;
                                    float _2361 = min(_2333.y, 0.0f);
                                    float _2364 = _2333.y + 1.0f;
                                    float _2365 = max(_2333.y, 0.0f);
                                    float3 _2377 = float3(0.1599999964237213134765625f * _2339, 0.1599999964237213134765625f * ((_2343 - (_2344 * _2344)) + 1.0f), _2336 * 0.07999999821186065673828125f);
                                    float3 _2378 = float3(0.1599999964237213134765625f * ((_2336 * 0.5f) - _2333.x), 0.1599999964237213134765625f * ((_2339 - (_2340 * _2340)) + 1.0f), 0.1599999964237213134765625f * _2343) + _2377;
                                    float3 _2380 = float3(0.1599999964237213134765625f * _2360, 0.1599999964237213134765625f * ((_2364 - (_2365 * _2365)) + 1.0f), _2357 * 0.07999999821186065673828125f);
                                    float3 _2381 = float3(0.1599999964237213134765625f * ((_2357 * 0.5f) - _2333.y), 0.1599999964237213134765625f * ((_2360 - (_2361 * _2361)) + 1.0f), 0.1599999964237213134765625f * _2364) + _2380;
                                    float3 _2387 = ((_2377 / _2378) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2389 = ((_2380 / _2381) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2391 = _2332 * _PunctualLightShadowTexelSize.xy;
                                    float _2392 = _2387.x;
                                    float _2393 = _2389.x;
                                    float _2396 = _2387.y;
                                    float _2399 = _2387.z;
                                    float _2402 = _2389.y;
                                    float _2409 = _2389.z;
                                    float _2416 = _2378.x;
                                    float _2417 = _2381.x;
                                    float _2419 = _2378.y;
                                    float _2421 = _2378.z;
                                    float _2423 = _2381.y;
                                    float _2427 = _2381.z;
                                    float _2485 = (((((((_2416 * _2417) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2391 + float2(_2392, _2393), _393).xy, _2319)) + ((_2419 * _2417) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2391 + float2(_2396, _2393), _393).xy, _2319))) + ((_2421 * _2417) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2391 + float2(_2399, _2393), _393).xy, _2319))) + ((_2416 * _2423) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2391 + float2(_2392, _2402), _393).xy, _2319))) + ((_2419 * _2423) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2391 + float2(_2396, _2402), _393).xy, _2319))) + ((_2421 * _2423) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2391 + float2(_2399, _2402), _393).xy, _2319))) + ((_2416 * _2427) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2391 + float2(_2392, _2409), _393).xy, _2319));
                                    float2 _2506 = min(_2306, 1.0f.xx - _2306);
                                    _2523 = _2277 ? lerp(1.0f, (any(bool3(_2315.x || _2316.x, _2315.y || _2316.y, _2315.z || _2316.z)) || ((asuint(_2319) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2485 + ((_2419 * _2427) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2391 + float2(_2396, _2409), _393).xy, _2319))) + ((_2421 * _2427) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2391 + float2(_2399, _2409), _393).xy, _2319))), _2227 ? min(_PunctualLightShadowParams[_2276].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2276].z - _2302) * 0.25f, min(_2506.x, _2506.y)))) : _PunctualLightShadowParams[_2276].w) : 1.0f;
                                }
                                else
                                {
                                    _2523 = clamp(dot(_561, _2061) + 1.0f, 0.0f, 1.0f);
                                }
                                _2524 = _2523;
                            }
                            else
                            {
                                _2524 = 1.0f;
                            }
                            float _2604 = 0.0f;
                            float3 _2605 = 0.0f.xxx;
                            float _2606 = 0.0f;
                            float3 _2607 = 0.0f.xxx;
                            float3 _2608 = 0.0f.xxx;
                            float _2609 = 0.0f;
                            float _2610 = 0.0f;
                            [branch]
                            if (_1970 == 0u)
                            {
                                float3 _2530 = _LightDataBuffer_PunctualLightData[_1857].xyz * _2200;
                                float3 _2543 = _1578.xyz;
                                _2604 = _2200;
                                _2605 = (_LightDataBuffer_PunctualLightData[_1857].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1869].y) + ((1.0f / max(1.0f, max(max(_2530.x, _2530.y), _2530.z) * lerp(0.75f, 0.5f, _1718))) * _LightDataBuffer_PunctualLightData[_1869].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1869].x, 1.0f, clamp(_2220 + 0.5f, 0.0f, 1.0f));
                                _2606 = _2221;
                                _2607 = _2543;
                                _2608 = _2543;
                                _2609 = 1.0f;
                                _2610 = 0.0f;
                            }
                            else
                            {
                                float _2598 = 0.0f;
                                float _2599 = 0.0f;
                                float3 _2600 = 0.0f.xxx;
                                float3 _2601 = 0.0f.xxx;
                                float _2602 = 0.0f;
                                float _2603 = 0.0f;
                                if (_1970 == 3u)
                                {
                                    _2598 = _2200 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1869].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1869].x), _1684) * _2524);
                                    _2599 = clamp(dot(_1217, -normalize(cross(_594, cross(_594, _2061)))), 0.0f, 1.0f);
                                    _2600 = lerp(0.5f.xxx, _1382, _LightDataBuffer_PunctualLightData[_1869].y.xxx);
                                    _2601 = 0.0f.xxx;
                                    _2602 = 1.0f;
                                    _2603 = 0.0f;
                                }
                                else
                                {
                                    bool _2568 = _1970 == 1u;
                                    float _2592 = 0.0f;
                                    float3 _2593 = 0.0f.xxx;
                                    float _2594 = 0.0f;
                                    float _2595 = 0.0f;
                                    if (_2568)
                                    {
                                        _2592 = clamp(clamp(_2220 + _LightDataBuffer_PunctualLightData[_1869].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2524;
                                        _2593 = _1386 * _LightDataBuffer_PunctualLightData[_1869].y;
                                        _2594 = 1.0f;
                                        _2595 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2578 = _1970 == 2u;
                                        float _2590 = 0.0f;
                                        if (_2578)
                                        {
                                            _2590 = smoothstep(_LightDataBuffer_PunctualLightData[_1869].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1869].x - 0.0500000007450580596923828125f, _1213) * ((1.0f - _LightDataBuffer_PunctualLightData[_1869].z) + (step(0.5f, _1216) * _LightDataBuffer_PunctualLightData[_1869].z));
                                        }
                                        else
                                        {
                                            _2590 = 1.0f;
                                        }
                                        _2592 = _2221;
                                        _2593 = 0.0f.xxx;
                                        _2594 = _2590;
                                        _2595 = _2578 ? _LightDataBuffer_PunctualLightData[_1869].y : 0.0f;
                                    }
                                    bool3 _2596 = _2568.xxx;
                                    _2598 = _2200;
                                    _2599 = _2592;
                                    _2600 = float3(_2596.x ? _1382.x : 0.0f.xxx.x, _2596.y ? _1382.y : 0.0f.xxx.y, _2596.z ? _1382.z : 0.0f.xxx.z);
                                    _2601 = _2593;
                                    _2602 = _2594;
                                    _2603 = _2595;
                                }
                                _2604 = _2598;
                                _2605 = _LightDataBuffer_PunctualLightData[_1857].xyz;
                                _2606 = _2599;
                                _2607 = _2600;
                                _2608 = _2601;
                                _2609 = _2602;
                                _2610 = _2603;
                            }
                            float3 _2638 = 0.0f.xxx;
                            [branch]
                            if (_1970 != 3u)
                            {
                                float _2615 = lerp(_1388, 0.00999999977648258209228515625f, _2610);
                                float _2618 = dot(_581, normalize(_2061 + _430));
                                float _2619 = _2615 * _2615;
                                float _2623 = (((_2618 * _2619) - _2618) * _2618) + 1.0f;
                                float _2624 = _2623 * _2623;
                                _2638 = ((_1385 * clamp((((_2619 != _2624) ? (_2619 / _2624) : 1.0f) * (0.5f / ((_1615 + (_2615 * _1617)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2609) * _LightDataBuffer_PunctualLightData[_1878].z;
                            }
                            else
                            {
                                _2638 = 0.0f.xxx;
                            }
                            float3 _2641 = _2605 * _2604;
                            _2648 = _1821 + (((_2641 * lerp(_2608, _2607, _2606.xxx)) * _1634) + ((_2641 * _2638) * _2606));
                        }
                        else
                        {
                            _2648 = _1821;
                        }
                        _2649 = _2648;
                        break;
                    } while(false);
                    _2650 = _2649;
                    break;
                } while(false);
                _2651 = _2650;
            }
            else
            {
                _2651 = _1821;
            }
            _1844 = _2651;
        }
    }
    float3 _2691 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2691 = lerp(lerp(0.5f.xxx, lerp(dot(_1820, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1820, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1682, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2691 = _1820;
    }
    float4 _2698 = float4(_2691 * _ExposureWithMiscParams.y, _1337);
    _2698.w = (_SurfaceType == 1.0f) ? _1337 : 1.0f;
    float4 _3086 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2723 = _554.y * _AtmosphereFogParams3.w;
        float _2728 = max(0.00999999977648258209228515625f, _2723 + _AtmosphereFogParams4.w);
        float3 _2742 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_431 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2728)) / _2728) * exp(_2723 + _AtmosphereFogParams5.w))));
        float _2745 = dot(_1773, _AtmosphereFogParams1.xyz);
        float _2751 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2755 = (1.0f + _2751) - ((2.0f * _AtmosphereFogParams2.w) * _2745);
        float3 _3078 = 0.0f.xxx;
        float _3079 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2800 = (uint3(int3(_1461, _1462, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2801 = _2800.y;
            uint _2802 = _2800.z;
            uint _2805 = _2800.x + (_2801 * _2802);
            uint _2807 = _2801 + (_2802 * _2805);
            uint _2809 = _2802 + (_2805 * _2807);
            uint _2811 = _2805 + (_2807 * _2809);
            float _2836 = dot(_1773, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2843 = _554 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2845 = (_VolumetricFogParams0.w * ((_2836 > 5.9604644775390625e-08f) ? (1.0f / _2836) : 0.0f)) * (1.0f / _431);
            float _2846 = _2843.y;
            float _2847 = _2845 * _2846;
            float _2849 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2847;
            float _2850 = _2846 - _2847;
            float _2852 = (1.0f - _2845) * _431;
            float _2866 = max(-127.0f, _ExponentialFogParams0.z * _2850);
            float _2890 = max(-127.0f, _ExponentialFogParams3.x * _2850);
            float _2901 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2849 - _ExponentialFogParams0.x)))) * ((abs(_2866) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2866)) / _2866) : (0.693147182464599609375f - (0.2402265071868896484375f * _2866)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2849 - _ExponentialFogParams3.z)))) * ((abs(_2890) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2890)) / _2890) : (0.693147182464599609375f - (0.2402265071868896484375f * _2890))));
            float _2923 = clamp((_431 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2926 = clamp((max(clamp(exp2(-(_2901 * _2852)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_431 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2923, 0.0f, 1.0f);
            float4 _2966 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1795 + ((((float3(uint3(_2811, _2807 + (_2809 * _2811), _397) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_411 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_411 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3078 = _2966.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2926)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_430, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2901 * max(_2852 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2923))) * _2966.w);
            _3079 = _2966.w * _2926;
        }
        else
        {
            float3 _2972 = _554 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2974 = _2972.y;
            float _2988 = max(-127.0f, _ExponentialFogParams0.z * _2974);
            float _3012 = max(-127.0f, _ExponentialFogParams3.x * _2974);
            float _3023 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2988) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2988)) / _2988) : (0.693147182464599609375f - (0.2402265071868896484375f * _2988)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3012) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3012)) / _3012) : (0.693147182464599609375f - (0.2402265071868896484375f * _3012))));
            float _3045 = clamp((_431 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3048 = clamp((max(clamp(exp2(-(_3023 * _431)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_431 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3045, 0.0f, 1.0f);
            _3078 = (_ExponentialFogParams2.xyz * (1.0f - _3048)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_430, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3023 * max(_431 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3045));
            _3079 = _3048;
        }
        float3 _3084 = (_2698.xyz * (_2742 * _3079)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2745 * _2745)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2751) / max((12.56637096405029296875f * _2755) * sqrt(_2755), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2742)) * _3079) + _3078);
        _3086 = float4(_3084.x, _3084.y, _3084.z, _2698.w);
    }
    else
    {
        _3086 = _2698;
    }
    _14 = _3086;
    _15 = _1426;
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
