// Stage: Fragment  Blob: 664  ParamBlob: 240  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _EMISSION _ENEMY_HIT_FLASH _MATCAP_ENV_REFLECTION_ON _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _420 = 0.0f;
static float3 _421 = 0.0f.xxx;
static float _423 = 0.0f;
static uint _424 = 0u;

static const int2 _376[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _377[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _ViewFade : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float _EnemyHitFlashInnerRadius : packoffset(c15);
    float _EnemyHitFlashOuterRadius : packoffset(c15.y);
    float _EnemyHitFlashFresnelBias : packoffset(c15.z);
    float _EnemyHitFlashFresnelAffectOpacity : packoffset(c15.w);
    float _EnemyHitFlashNormalScale : packoffset(c16);
    float _EnemyHitFlashBrightColorAdjust : packoffset(c16.y);
    float _EnemyHitFlashFresnelColorAdjust : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 _EnemyHitFlashBrightCenter : packoffset(c17);
    float4 _EnemyHitFlashBrightColor : packoffset(c18);
    float4 _EnemyHitFlashFresnelColor : packoffset(c19);
    float UnityPerMaterial_Stripped_320 : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float4 _MatcapColor : packoffset(c21);
    float4 _DissolveTex_ST : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 _DissolveEmissiveColor : packoffset(c24);
    float4 _CutOffDirection : packoffset(c25);
    float _DissolveUseViewUV : packoffset(c26);
    float _DissolveEdgeSharp : packoffset(c26.y);
    float _DissolveScheduleOffset : packoffset(c26.z);
    float _DissolveEmissiveEdge : packoffset(c26.w);
    float _DissolveUVSet : packoffset(c27);
    float _UseCutOff : packoffset(c27.y);
    float _CutOffPosY : packoffset(c27.z);
    float _UseDissolve : packoffset(c27.w);
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
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
Texture2D<float4> _EmissionMap : register(t4, space1);
Texture2D<float4> _MatcapTex : register(t3, space1);
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
    float _440 = 1.0f / gl_FragCoord.w;
    float3 _455 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _456 = dot(_455, _455);
    float _458 = rsqrt(max(_456, 9.9999999392252902907785028219223e-09f));
    float3 _459 = _455 * _458;
    float _460 = _456 * _458;
    uint _463 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _468 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _481 = 0.0f.xxxx;
    float4 _482 = 0.0f.xxxx;
    if (_468)
    {
        _481 = _VertexSkinMatrices.Load<float4>((_463 + 2u) * 16 + 0);
        _482 = _VertexSkinMatrices.Load<float4>(_463 * 16 + 0);
    }
    else
    {
        _481 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _482 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _488 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _493 = _488.xyz * _BaseColor.xyz;
    float4 _497 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _498 = _497.x;
    float _500 = _497.z;
    float _502 = 1.0f - _497.w;
    float _506 = _488.w * _BaseColor.w;
    float3 _511 = _493 * _ShadowColorBrightness;
    float3 _515 = lerp(dot(_511, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _511, _ShadowColorSaturation.xxx);
    float4 _519 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _519.w = _519.w * _519.x;
    float2 _528 = (_519.wy * 2.0f) - 1.0f.xx;
    float3 _529 = float3(_528.x, _528.y, _421.z);
    float2 _530 = _528.xy;
    _529.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_530, _530), 0.0f, 1.0f)));
    float2 _538 = _529.xy * _BumpScale;
    float3 _539 = float3(_538.x, _538.y, _529.z);
    float4 _543 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _555 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _559 = _555 - float3(_482.w, _423, _481.w);
    _559.y = 6.103515625e-05f;
    float3 _562 = normalize(_559);
    float3x3 _571 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _572 = mul(_539, _571);
    float _581 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _582 = (_572 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_572, _572)))) * _581;
    float3 _583 = normalize(_5) * _581;
    uint2 _585 = uint2(gl_FragCoord.xy);
    float3 _595 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _604 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _617 = float4(float(_604 & 255u), float((_604 >> 8u) & 255u), float((_604 >> 16u) & 255u), float((_604 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _618 = _617.x;
    float _621 = _617.w;
    float _627 = _555.y;
    float _630 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _627) * _617.y;
    float _631 = max(_617.z, _630);
    float _640 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1134 = 0.0f.xxxx;
    float3 _1135 = 0.0f.xxx;
    float3 _1136 = 0.0f.xxx;
    float _1137 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _658 = _555 - (_IVParam0.xyz + (_595 * (-_IVParam2.w)));
        float _672 = max(clamp((max(abs(_658.x), abs(_658.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_658.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _974 = 0.0f.xxxx;
        float4 _975 = 0.0f.xxxx;
        float4 _976 = 0.0f.xxxx;
        float _977 = 0.0f;
        float _978 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_672 < 1.0f))
        {
            float3 _685 = _555 - (_IVParam0.xyz + (_595 * (-_IVParam2.y)));
            float _699 = max(clamp((max(abs(_685.x), abs(_685.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_685.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _775 = 0.0f;
            float4 _776 = 0.0f.xxxx;
            float4 _777 = 0.0f.xxxx;
            float4 _778 = 0.0f.xxxx;
            if (_699 < 1.0f)
            {
                float3 _708 = ((_555 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _710 = _708 - floor(_708);
                float4 _714 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _710, 0.0f);
                float _715 = 1.0f - _699;
                float _719 = _IVParam1.y * 0.5f;
                float _724 = _710.x;
                float _725 = clamp(_710.y, _719, 1.0f - _719) * 0.3333333432674407958984375f;
                float _726 = _710.z;
                float4 _729 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_724, _725, _726), 0.0f);
                float _745 = _714.x;
                float _755 = _714.y;
                float _765 = _714.z;
                _775 = _672 + (_729.w * _715);
                _776 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_724, _725 + 0.666666686534881591796875f, _726), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _765, _765) * _715;
                _777 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_724, _725 + 0.3333333432674407958984375f, _726), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _755, _755) * _715;
                _778 = float4(((_729.xyz * 4.0f) - 2.0f.xxx) * _745, _745) * _715;
            }
            else
            {
                _775 = _672;
                _776 = 0.0f.xxxx;
                _777 = 0.0f.xxxx;
                _778 = 0.0f.xxxx;
            }
            float3 _784 = _555 - (_IVParam0.xyz + (_595 * (-_IVParam2.z)));
            float _798 = max(clamp((max(abs(_784.x), abs(_784.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_784.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _878 = 0.0f;
            float4 _879 = 0.0f.xxxx;
            float4 _880 = 0.0f.xxxx;
            float4 _881 = 0.0f.xxxx;
            if (_798 < 1.0f)
            {
                float3 _807 = ((_555 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _809 = _807 - floor(_807);
                float4 _813 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _809, 0.0f);
                float _815 = _699 * (1.0f - _798);
                float _819 = _IVParam1.y * 0.5f;
                float _824 = _809.x;
                float _825 = clamp(_809.y, _819, 1.0f - _819) * 0.3333333432674407958984375f;
                float _826 = _809.z;
                float4 _829 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_824, _825, _826), 0.0f);
                float _845 = _813.x;
                float _856 = _813.y;
                float _867 = _813.z;
                _878 = _775 + (_829.w * _815);
                _879 = _776 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_824, _825 + 0.666666686534881591796875f, _826), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _867, _867) * _815);
                _880 = _777 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_824, _825 + 0.3333333432674407958984375f, _826), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _856, _856) * _815);
                _881 = _778 + (float4(((_829.xyz * 4.0f) - 2.0f.xxx) * _845, _845) * _815);
            }
            else
            {
                _878 = _775;
                _879 = _776;
                _880 = _777;
                _881 = _778;
            }
            float4 _964 = 0.0f.xxxx;
            float4 _965 = 0.0f.xxxx;
            float4 _966 = 0.0f.xxxx;
            float _967 = 0.0f;
            if (_798 > 0.0f)
            {
                float3 _890 = ((_555 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _893 = _IVParam1.xyz * 0.5f;
                float3 _895 = clamp(_890 - floor(_890), _893, 1.0f.xxx - _893);
                float4 _899 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _895, 0.0f);
                float _901 = _798 * (1.0f - _672);
                float _905 = _IVParam1.y * 0.5f;
                float _910 = _895.x;
                float _911 = clamp(_895.y, _905, 1.0f - _905) * 0.3333333432674407958984375f;
                float _912 = _895.z;
                float4 _915 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_910, _911, _912), 0.0f);
                float _931 = _899.x;
                float _942 = _899.y;
                float _953 = _899.z;
                _964 = _879 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_910, _911 + 0.666666686534881591796875f, _912), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _953, _953) * _901);
                _965 = _880 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_910, _911 + 0.3333333432674407958984375f, _912), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _942, _942) * _901);
                _966 = _881 + (float4(((_915.xyz * 4.0f) - 2.0f.xxx) * _931, _931) * _901);
                _967 = _878 + (_915.w * _901);
            }
            else
            {
                _964 = _879;
                _965 = _880;
                _966 = _881;
                _967 = _878;
            }
            float _970 = clamp((_967 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _974 = _964;
            _975 = _965;
            _976 = _966;
            _977 = _970 - _672;
            _978 = (_970 + _672) * 0.5f;
        }
        else
        {
            _974 = 0.0f.xxxx;
            _975 = 0.0f.xxxx;
            _976 = 0.0f.xxxx;
            _977 = 0.0f;
            _978 = 1.0f;
        }
        float4 _998 = _976 + float4(_IVDefaultSHAr.x * _978, (_IVDefaultSHAr.y * _978) + ((_IVDefaultSHAr.w * _977) * 0.5f), _IVDefaultSHAr.z * _978, (_IVDefaultSHAr.w * _978) + ((_IVDefaultSHAr.y * _977) * 0.375f));
        float4 _1018 = _975 + float4(_IVDefaultSHAg.x * _978, (_IVDefaultSHAg.y * _978) + ((_IVDefaultSHAg.w * _977) * 0.5f), _IVDefaultSHAg.z * _978, (_IVDefaultSHAg.w * _978) + ((_IVDefaultSHAg.y * _977) * 0.375f));
        float4 _1038 = _974 + float4(_IVDefaultSHAb.x * _978, (_IVDefaultSHAb.y * _978) + ((_IVDefaultSHAb.w * _977) * 0.5f), _IVDefaultSHAb.z * _978, (_IVDefaultSHAb.w * _978) + ((_IVDefaultSHAb.y * _977) * 0.375f));
        float4 _1042 = float4(_582, 1.0f);
        float3 _1048 = max(float3(dot(_998, _1042), dot(_1018, _1042), dot(_1038, _1042)), 0.0f.xxx) * _640;
        float3 _1056 = ((_998.xyz * 0.2125999927520751953125f) + (_1018.xyz * 0.715200006961822509765625f)) + (_1038.xyz * 0.072200000286102294921875f);
        float3 _1060 = _1056 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1056, _1056)));
        float _1062 = abs(_1060.y);
        float3 _1063 = _1060;
        _1063.y = _1062;
        float4 _1064 = float4(_1063.x, _1063.y, _1063.z, 0.0f.xxxx.w);
        _1064.w = 1.0f;
        float4 _1068 = float4(_1060.x, _1062, _1060.z, 1.0f);
        float3 _1073 = max(float3(dot(_998, _1068), dot(_1018, _1068), dot(_1038, _1068)), 0.0f.xxx);
        float _1081 = _1048.z;
        float _1082 = _1048.y;
        float4 _1087 = lerp(float4(_1081, _1082, -1.0f, 0.666666686534881591796875f), float4(_1082, _1081, 0.0f, -0.3333333432674407958984375f), step(_1081, _1082).xxxx);
        float _1088 = _1048.x;
        float _1089 = _1087.x;
        float4 _1097 = lerp(float4(_1089, _1087.yw, _1088), float4(_1088, _1087.yz, _1089), step(_1089, _1088).xxxx);
        float _1098 = _1097.x;
        float _1099 = _1097.w;
        float _1100 = _1097.y;
        float _1102 = _1098 - min(_1099, _1100);
        float _1112 = frac(abs(_1097.z + ((_1099 - _1100) / ((6.0f * _1102) + 9.9999997473787516355514526367188e-05f))));
        float _1119 = min(_1102 / (_1098 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1112 - 0.5f))) * clamp(_1098, 0.0f, 1.0f));
        float _1121 = 2.0f / (2.0f - _1119);
        _1134 = _1064;
        _1135 = _1048;
        _1136 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1112, _1119, _1121).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1119.xxx) * _1121;
        _1137 = max(max(max(_1073.x, _1073.y), _1073.z), 0.0f) * _640;
    }
    else
    {
        _1134 = 0.0f.xxxx;
        _1135 = 1.0f.xxx;
        _1136 = _CharacterParams2.xyz;
        _1137 = _640;
    }
    float3 _1857 = 0.0f.xxx;
    float _1858 = 0.0f;
    float _1859 = 0.0f;
    float _1860 = 0.0f;
    float _1861 = 0.0f;
    float3 _1862 = 0.0f.xxx;
    float3 _1863 = 0.0f.xxx;
    [branch]
    if ((clamp(_618 + _631, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1165 = 1.0f - _498;
        float _1168 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_493 * _1165, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1171 = _468.xxx;
        float3 _1173 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1177 = float3(_1171.x ? _1173.x : _11.x, _1171.y ? _1173.y : _11.y, _1171.z ? _1173.z : _11.z) * _CharacterParams10.z;
        float3 _1179 = float3(_1171.x ? _10.xzy.x : _10.x, _1171.y ? _10.xzy.y : _10.y, _1171.z ? _10.xzy.z : _10.z);
        float3 _1181 = abs(_1179) - 0.20000000298023223876953125f.xxx;
        float3 _1184 = max((_1181 * _1181) * _1181, 6.103515625e-05f.xxx);
        float3 _1187 = _1184 / dot(_1184, 1.0f.xxx).xxx;
        float2 _1195 = _1177.xy;
        float2 _1200 = _1177.zy;
        float4 _1210 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1177.xz, _GlobalMipBias) * _1187.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1195, _GlobalMipBias) * _1187.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1200, _GlobalMipBias) * _1187.x);
        float _1211 = _1210.w;
        float _1213 = 1.10000002384185791015625f - _1211;
        float _1222 = max(smoothstep(0.800000011920928955078125f - _1211, _1213, clamp((_618 * _1165) + (_582.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1211, _1213, clamp(_630 * _1165, 0.0f, 1.0f)));
        float _1229 = smoothstep(0.5f, 0.75f, _498);
        float _1231 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _502) * _1168;
        float _1234 = clamp(_1231 + _1229, 0.0f, 1.0f) * max(_618, _631);
        bool _1238 = !((step(_618, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _631)) != 0.0f);
        bool2 _1239 = _1238.xx;
        float2 _1241 = (1.0f - _631).xx;
        float2 _1242 = float2(_1239.x ? float2(3.0f, 4.345600128173828125f).x : _1241.x, _1239.y ? float2(3.0f, 4.345600128173828125f).y : _1241.y);
        float _1243 = 1.0f - _1234;
        float _1246 = _1238 ? _Time.x : 1.0f;
        float _1248 = _1246 * _1242.x;
        float _1250 = _1246 * _1242.y;
        float3 _1251 = _1177 * 20.0f;
        float3 _1252 = _1177 * 34.345600128173828125f;
        float3 _1254 = pow(max(_1181, 0.0f.xxx), 10.0f.xxx);
        float3 _1258 = _1254 / max(dot(_1254, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1260 = _1258.y;
        float2 _1261 = _1251.xz * 1.0f;
        float2 _1262 = floor(_1261);
        float2 _1265 = frac(_1262 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1269 = _1265 + dot(_1265, _1265 + 34.345001220703125f.xx).xx;
        float _1270 = _1269.x;
        float _1271 = _1269.y;
        float2 _1275 = frac(float2(_1270 * _1271, _1270 + _1271));
        float2 _1278 = frac((_1262 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1282 = _1278 + dot(_1278, _1278 + 34.345001220703125f.xx).xx;
        float _1283 = _1282.x;
        float _1284 = _1282.y;
        float2 _1288 = frac(float2(_1283 * _1284, _1283 + _1284));
        float _1294 = _1275.x;
        float _1296 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1294);
        float2 _1297 = ((_1261 - _1262) + ((((_1288 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1300 = _1297.y;
        float2 _1304 = float2(_1297.x * 1.25f, _1300 * ((_1300 < 0.0f) ? 1.25f : 0.75f));
        float _1307 = _1248 + _1294;
        float _1311 = _1238 ? frac(_1307) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1307, 0.0f, 1.0f));
        float _1323 = _1275.y;
        float _1326 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1311) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1311)) * step(0.001000000047497451305389404296875f, smoothstep(_1296, 0.0f, length(_1304)))) * step(_1243, _1323 - 0.100000001490116119384765625f);
        float _1329 = _1326 * _1260;
        float _1337 = _1258.z;
        float2 _1338 = _1251.xy * 1.0f;
        float2 _1339 = floor(_1338);
        float2 _1342 = frac(_1339 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1346 = _1342 + dot(_1342, _1342 + 34.345001220703125f.xx).xx;
        float _1347 = _1346.x;
        float _1348 = _1346.y;
        float2 _1352 = frac(float2(_1347 * _1348, _1347 + _1348));
        float2 _1355 = frac((_1339 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1359 = _1355 + dot(_1355, _1355 + 34.345001220703125f.xx).xx;
        float _1360 = _1359.x;
        float _1361 = _1359.y;
        float2 _1365 = frac(float2(_1360 * _1361, _1360 + _1361));
        float _1371 = _1352.x;
        float _1373 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1371);
        float2 _1374 = ((_1338 - _1339) + ((((_1365 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1377 = _1374.y;
        float2 _1381 = float2(_1374.x * 1.25f, _1377 * ((_1377 < 0.0f) ? 1.25f : 0.75f));
        float _1384 = _1248 + _1371;
        float _1388 = _1238 ? frac(_1384) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1384, 0.0f, 1.0f));
        float _1400 = _1352.y;
        float _1403 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1388) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1388)) * step(0.001000000047497451305389404296875f, smoothstep(_1373, 0.0f, length(_1381)))) * step(_1243, _1400 - 0.100000001490116119384765625f);
        float _1406 = _1403 * _1337;
        float _1414 = _1258.x;
        float2 _1415 = _1251.zy * 1.0f;
        float2 _1416 = floor(_1415);
        float2 _1419 = frac(_1416 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1423 = _1419 + dot(_1419, _1419 + 34.345001220703125f.xx).xx;
        float _1424 = _1423.x;
        float _1425 = _1423.y;
        float2 _1429 = frac(float2(_1424 * _1425, _1424 + _1425));
        float2 _1432 = frac((_1416 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1436 = _1432 + dot(_1432, _1432 + 34.345001220703125f.xx).xx;
        float _1437 = _1436.x;
        float _1438 = _1436.y;
        float2 _1442 = frac(float2(_1437 * _1438, _1437 + _1438));
        float _1448 = _1429.x;
        float _1450 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1448);
        float2 _1451 = ((_1415 - _1416) + ((((_1442 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1454 = _1451.y;
        float2 _1458 = float2(_1451.x * 1.25f, _1454 * ((_1454 < 0.0f) ? 1.25f : 0.75f));
        float _1461 = _1248 + _1448;
        float _1465 = _1238 ? frac(_1461) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1461, 0.0f, 1.0f));
        float _1477 = _1429.y;
        float _1480 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1465) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1465)) * step(0.001000000047497451305389404296875f, smoothstep(_1450, 0.0f, length(_1458)))) * step(_1243, _1477 - 0.100000001490116119384765625f);
        float _1483 = _1480 * _1414;
        float2 _1496 = (float4(((clamp(_1304 / _1296.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1288.x)) * _1326) * _1260, _1329, _1323).xy + float4(((clamp(_1381 / _1373.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1365.x)) * _1403) * _1337, _1406, _1400).xy) + float4(((clamp(_1458 / _1450.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1442.x)) * _1480) * _1414, _1483, _1477).xy;
        float _1498 = max(_1483, max(_1329, _1406));
        float4 _1501 = float4(_1496, _1498, 0.0f);
        float2 _1503 = _1252.xz * 1.0f;
        float2 _1504 = floor(_1503);
        float2 _1507 = frac(_1504 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1511 = _1507 + dot(_1507, _1507 + 34.345001220703125f.xx).xx;
        float _1512 = _1511.x;
        float _1513 = _1511.y;
        float2 _1517 = frac(float2(_1512 * _1513, _1512 + _1513));
        float2 _1520 = frac((_1504 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1524 = _1520 + dot(_1520, _1520 + 34.345001220703125f.xx).xx;
        float _1525 = _1524.x;
        float _1526 = _1524.y;
        float2 _1530 = frac(float2(_1525 * _1526, _1525 + _1526));
        float _1536 = _1517.x;
        float _1538 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1536);
        float2 _1539 = ((_1503 - _1504) + ((((_1530 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1542 = _1539.y;
        float2 _1546 = float2(_1539.x * 1.25f, _1542 * ((_1542 < 0.0f) ? 1.25f : 0.75f));
        float _1549 = _1250 + _1536;
        float _1553 = _1238 ? frac(_1549) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1549, 0.0f, 1.0f));
        float _1565 = _1517.y;
        float _1568 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1553) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1553)) * step(0.001000000047497451305389404296875f, smoothstep(_1538, 0.0f, length(_1546)))) * step(_1243, _1565 - 0.100000001490116119384765625f);
        float _1571 = _1568 * _1260;
        float2 _1576 = _1252.xy * 1.0f;
        float2 _1577 = floor(_1576);
        float2 _1580 = frac(_1577 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1584 = _1580 + dot(_1580, _1580 + 34.345001220703125f.xx).xx;
        float _1585 = _1584.x;
        float _1586 = _1584.y;
        float2 _1590 = frac(float2(_1585 * _1586, _1585 + _1586));
        float2 _1593 = frac((_1577 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1597 = _1593 + dot(_1593, _1593 + 34.345001220703125f.xx).xx;
        float _1598 = _1597.x;
        float _1599 = _1597.y;
        float2 _1603 = frac(float2(_1598 * _1599, _1598 + _1599));
        float _1609 = _1590.x;
        float _1611 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1609);
        float2 _1612 = ((_1576 - _1577) + ((((_1603 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1615 = _1612.y;
        float2 _1619 = float2(_1612.x * 1.25f, _1615 * ((_1615 < 0.0f) ? 1.25f : 0.75f));
        float _1622 = _1250 + _1609;
        float _1626 = _1238 ? frac(_1622) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1622, 0.0f, 1.0f));
        float _1638 = _1590.y;
        float _1641 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1626) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1626)) * step(0.001000000047497451305389404296875f, smoothstep(_1611, 0.0f, length(_1619)))) * step(_1243, _1638 - 0.100000001490116119384765625f);
        float _1644 = _1641 * _1337;
        float2 _1649 = _1252.zy * 1.0f;
        float2 _1650 = floor(_1649);
        float2 _1653 = frac(_1650 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1657 = _1653 + dot(_1653, _1653 + 34.345001220703125f.xx).xx;
        float _1658 = _1657.x;
        float _1659 = _1657.y;
        float2 _1663 = frac(float2(_1658 * _1659, _1658 + _1659));
        float2 _1666 = frac((_1650 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1670 = _1666 + dot(_1666, _1666 + 34.345001220703125f.xx).xx;
        float _1671 = _1670.x;
        float _1672 = _1670.y;
        float2 _1676 = frac(float2(_1671 * _1672, _1671 + _1672));
        float _1682 = _1663.x;
        float _1684 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1682);
        float2 _1685 = ((_1649 - _1650) + ((((_1676 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1688 = _1685.y;
        float2 _1692 = float2(_1685.x * 1.25f, _1688 * ((_1688 < 0.0f) ? 1.25f : 0.75f));
        float _1695 = _1250 + _1682;
        float _1699 = _1238 ? frac(_1695) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1695, 0.0f, 1.0f));
        float _1711 = _1663.y;
        float _1714 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1699) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1699)) * step(0.001000000047497451305389404296875f, smoothstep(_1684, 0.0f, length(_1692)))) * step(_1243, _1711 - 0.100000001490116119384765625f);
        float _1717 = _1714 * _1414;
        float2 _1725 = (float4(((clamp(_1546 / _1538.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1530.x)) * _1568) * _1260, _1571, _1565).xy + float4(((clamp(_1619 / _1611.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1603.x)) * _1641) * _1337, _1644, _1638).xy) + float4(((clamp(_1692 / _1684.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1676.x)) * _1714) * _1414, _1717, _1711).xy;
        float4 _1730 = float4(_1725, max(_1717, max(_1571, _1644)), 0.0f);
        float _1732 = step(max(float2(_1296 * _1326, _423) * _1260, max(float2(_1373 * _1403, _423) * _1337, float2(_1450 * _1480, _423) * _1414)).x, 0.00999999977648258209228515625f);
        float2 _1736 = _1501.xy + (_1730.xy * _1732);
        float3 _1745 = float3((_1210.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1736.x, _1736.y, 0.0f.xxx.z);
        float2 _1749 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1752 = float3(_1179.x, 0.0f, _1179.z);
        float3 _1758 = abs(_1752 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1752, _1752)))) - 0.20000000298023223876953125f.xxx;
        float3 _1761 = max((_1758 * _1758) * _1758, 6.103515625e-05f.xxx);
        float3 _1764 = _1761 / dot(_1761, 1.0f.xxx).xxx;
        float _1783 = _1764.z;
        float _1785 = _1764.x;
        float4 _1787 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1195, _GlobalMipBias) * _1783) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1200, _GlobalMipBias) * _1785);
        float2 _1799 = _1745.xy + ((((_1787.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1195 + _1749, _GlobalMipBias).w * _1783) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1200 + _1749, _GlobalMipBias).w * _1785))) * _1234);
        float3 _1800 = float3(_1799.x, _1799.y, _1745.z);
        float _1801 = _1787.z;
        float _1806 = max(max(max(_1501.zw * step(0.00999999977648258209228515625f, _1498), _1730.zw * _1732).x, step(1.0099999904632568359375f - _1234, _1210.z)), smoothstep(1.0f - _1801, 1.10000002384185791015625f - _1801, _1234) * _1234);
        float2 _1807 = _1799.xy;
        _1800.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1807, _1807), 0.0f, 1.0f)));
        float3 _1814 = normalize(_1800);
        float3 _1815 = cross(_582, float3(0.0f, 1.0f, 0.0f));
        bool3 _1818 = (dot(_1815, _1815) > 6.103515625e-05f).xxx;
        float3 _1819 = normalize(_1815);
        float3 _1820 = float3(_1818.x ? _1819.x : float3(1.0f, 0.0f, 0.0f).x, _1818.y ? _1819.y : float3(1.0f, 0.0f, 0.0f).y, _1818.z ? _1819.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1831 = min(_502, 0.0500000007450580596923828125f);
        float _1832 = lerp(_502, _1831, _1806);
        float _1849 = lerp(1.0f, 0.5f, (_1222 * (1.0f - _1168)) * (1.0f - _1231));
        _1857 = normalize(lerp(_582, normalize(((_1820 * _1814.x) + (cross(_1820, _582) * _1814.y)) + (_582 * _1814.z)), _1806.xxx));
        _1858 = _1806;
        _1859 = _1831;
        _1860 = _1806;
        _1861 = max(_1832 - ((0.20000000298023223876953125f * _1168) * _1222), min(0.20000000298023223876953125f, _1832));
        _1862 = _515 * _1849;
        _1863 = lerp(_493, _493 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_493, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1806 * _1229).xxx) * _1849;
    }
    else
    {
        _1857 = _582;
        _1858 = 0.0f;
        _1859 = 0.00999999977648258209228515625f;
        _1860 = 0.0f;
        _1861 = _502;
        _1862 = _515;
        _1863 = _493;
    }
    float3 _1993 = 0.0f.xxx;
    float _1994 = 0.0f;
    float3 _1995 = 0.0f.xxx;
    float _1996 = 0.0f;
    float3 _1997 = 0.0f.xxx;
    [branch]
    if ((_621 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1868 = _468.xxx;
        float3 _1870 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1871 = float3(_1868.x ? _1870.x : _11.x, _1868.y ? _1870.y : _11.y, _1868.z ? _1870.z : _11.z);
        float3 _1874 = _1871 * _CharacterParams10.z;
        float3 _1876 = float3(_1868.x ? _10.xzy.x : _10.x, _1868.y ? _10.xzy.y : _10.y, _1868.z ? _10.xzy.z : _10.z);
        float3 _1878 = abs(_1876) - 0.20000000298023223876953125f.xxx;
        float3 _1881 = max((_1878 * _1878) * _1878, 6.103515625e-05f.xxx);
        float3 _1884 = _1881 / dot(_1881, 1.0f.xxx).xxx;
        float4 _1907 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1874.xz, _GlobalMipBias) * _1884.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1874.xy, _GlobalMipBias) * _1884.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1874.zy, _GlobalMipBias) * _1884.x);
        float _1908 = _1876.y;
        float _1915 = clamp(_621 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1871.y) * clamp(_621 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1921 = _1915 * (2.0f - _1915);
        float _1928 = smoothstep(2.0f - _1921, 2.349999904632568359375f - _1921, ((_1908 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1907.z) * ((_500 * _500) * float(gl_FrontFacing));
        float _1940 = lerp(1.0f, 0.5f, ((_1915 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1863 * (1.0f - _498), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1907.w) * ((_1908 * 0.25f) + 0.75f));
        float3 _1942 = _1928.xxx;
        float2 _1948 = (_1907.xy * 2.0f) - 1.0f.xx;
        float3 _1949 = float3(_1948.x, _1948.y, _421.z);
        float2 _1950 = _1948.xy;
        _1949.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1950, _1950), 0.0f, 1.0f)));
        float2 _1958 = _1949.xy * 2.0f;
        float3 _1960 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1958.x, _1958.y, _1949.z), _1942);
        float3 _1964 = _1960 * rsqrt(max(6.103515625e-05f, dot(_1960, _1960)));
        float _1965 = _582.y;
        float _1968 = step(0.00999999977648258209228515625f, 1.0f - (_1965 * _1965));
        float _1972 = lerp(_582.z, _1965, _1968);
        float3 _1979 = (float3(0.0f, _1968, 1.0f - _1968) - (_582 * _1972)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1972 * _1972)));
        _1993 = ((cross(_1979, _582) * _1964.x) + (_1979 * _1964.y)) + (_582 * _1964.z);
        _1994 = lerp(_1861, 0.89999997615814208984375f, clamp(_1928 * 4.0f, 0.0f, 1.0f));
        _1995 = lerp(_1862 * _1940, 0.3079999983310699462890625f.xxx, _1942);
        _1996 = lerp(_498, 0.0f, _1928);
        _1997 = lerp(_1863 * _1940, 0.87999999523162841796875f.xxx, _1942);
    }
    else
    {
        _1993 = _582;
        _1994 = _1861;
        _1995 = _1862;
        _1996 = _498;
        _1997 = _1863;
    }
    bool2 _2001 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _2015 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _2054 = (_UseCutOff * (_CutOffPosY - dot(_555, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2001.x ? _7.x : _3.x, _2001.y ? _7.y : _3.y), mul(_2015, _555 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2054 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2083 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2085 = abs(_2083);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2085 : (-_2085)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2083) < 0.0f)
    {
        discard;
    }
    float3 _2103 = mul(_539 * float3(_EnemyHitFlashNormalScale, _EnemyHitFlashNormalScale, 1.0f), _571);
    float3 _2107 = _2103 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2103, _2103)));
    float3 _2119 = (_EnemyHitFlashBrightCenter.xyz * _EnemyHitFlashBrightCenter.w) + (_VFXParams0.xyz * (1.0f - _EnemyHitFlashBrightCenter.w));
    _2119.y = _2119.y;
    float _2133 = smoothstep(_EnemyHitFlashOuterRadius, _EnemyHitFlashInnerRadius, distance(_555, _2119));
    float4 _2134 = (_EnemyHitFlashBrightColor * float4(_EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, 1.0f)) * _2133;
    _2134.w = _2134.w;
    float4 _2137 = float4(_1997, 0.0f) + _2134;
    float _2138 = _2137.w;
    float4 _2150 = _EnemyHitFlashFresnelColor * float4(_EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, 1.0f);
    bool3 _2151 = gl_FrontFacing.xxx;
    float3 _2152 = -_2107;
    float _2158 = 1.0f - pow(clamp(dot(_459, float3(_2151.x ? _2107.x : _2152.x, _2151.y ? _2107.y : _2152.y, _2151.z ? _2107.z : _2152.z)) + _EnemyHitFlashFresnelBias, 0.0f, 1.0f), 1.0f);
    float _2177 = 0.959999978542327880859375f - (_1996 * 0.959999978542327880859375f);
    float3 _2178 = _1997 * _2177;
    float3 _2181 = lerp(0.039999999105930328369140625f.xxx * _497.y, _1997, _1996.xxx);
    float3 _2182 = _2181 * _500;
    float3 _2183 = _1995 * _2177;
    float _2185 = max(_1994 * _1994, 0.0078125f);
    float2 _2198 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2198.y = -_2198.y;
    float2 _2211 = ((sqrt(sqrt(abs(_2198 * 0.5f))) * float2(int2(sign(_2198)))) * 0.5f) + 0.5f.xx;
    float4 _2214 = float4(_2211.x, _2211.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2214.z = 1.0f;
    _2214.w = (_1860 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2227 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2231 = normalize(float3(_2227.x, 6.103515625e-05f, _2227.z));
    float3 _2241 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2245 = _2241 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2249 = int(_585.x);
    int _2250 = int(_585.y);
    float4 _2254 = _ScreenSpaceShadowMask.Load(int3(int3(_2249, _2250, 0).xy, 0));
    float _2259 = _2254.y;
    float _2262 = lerp(lerp(1.0f, _2254.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2263 = dot(_1993, _2227);
    float3 _2270 = _2183 * _CharacterParams0.z;
    float3 _2271 = _2270 * 0.64999997615814208984375f;
    float _2275 = dot(_2178, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2288 = clamp(-dot(_2231.xz, normalize(_595.xz)), 0.0f, 1.0f);
    float _2292 = 1.0f - _CharacterParams12.x;
    float _2300 = smoothstep(0.25f, 1.0f, clamp(lerp(_2263, ((-_2263) * ((_2263 * 0.5f) - 1.0f)) + 0.5f, (_2288 * smoothstep(0.25f, 0.75f, 1.0f - abs(_595.y))) * _2292) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2307 = max(max(_2300, _2300), _2300) - min(min(_2300, _2300), _2300);
    float _2309 = smoothstep(0.25f, 1.0f, dot(_1993, _595));
    float _2316 = min(min(_2259, 1.0f), _2300);
    float _2317 = _2309 * _2259;
    float3 _2321 = ((clamp(dot(_582, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1136, 1.0f.xxx, (_CharacterParams1.y * _2316).xxx);
    float3 _2323 = _2316.xxx;
    float3 _2346 = _2262.xxx;
    float3 _2347 = lerp((_2321 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1137), 1.5f), clamp(_1137, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2245, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2245, _2323) + ((_2321 * clamp(_1137, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2241 * _CharacterParams12.y)))) * _CharacterParams0.y, _2346);
    float3 _2348 = lerp(lerp(lerp(dot(_2271, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2271, 1.2000000476837158203125f.xxx), _2270, clamp((_2259 * _2309) + _2300, 0.0f, 1.0f).xxx), _2178, _2323);
    float3 _2354 = _2348 * ((1.0f - _2307).xxx + (_2300.xxxx.xyz * _2307));
    float3 _2363 = lerp(lerp(_2270, lerp(_2275.xxx, _2178, 1.2000000476837158203125f.xxx), _2317.xxx), _2354 * clamp(dot(_2348, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2354, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2346);
    float4 _2367 = float4(_2363, _2262);
    float _2369 = lerp(_2317, _2316, _2262);
    float _2372 = lerp(_CharacterParams0.z, 1.0f, _2369);
    float3 _2380 = float3(_595.x, lerp(0.5f, _2227.y, _2262), _595.z);
    float _2393 = clamp(dot(_1857, _459), 0.0f, 1.0f);
    float _2394 = dot(_1857, normalize(((_2227 * _2262) + ((_2380 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2380, _2380)))) * 2.0f)) + (_459 * (2.0f + _2262))));
    float _2395 = _2185 * _2185;
    float _2399 = (((_2394 * _2395) - _2394) * _2394) + 1.0f;
    float _2400 = _2399 * _2399;
    float _2404 = 2.0f * _2393;
    float _2406 = (1.0f + _2393) - _2393;
    float _2423 = (1.0f - _AlphaPremultiply) + (_506 * _AlphaPremultiply);
    float3 _2425 = ((_2347 * _2363) * _2423) + (((_2181 * clamp((((_2395 != _2400) ? (_2395 / _2400) : 1.0f) * (0.5f / ((_2404 + (_2185 * _2406)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2347 * (((_2369 * 0.5f) + 0.5f) * _2372)) * 1.0f)) * _CharacterParams13.w);
    float _2426 = dot(_2425, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2429 = clamp(_2426 - 0.5f, 0.0f, 0.5f);
    float3 _2465 = normalize(cross(_595, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2471 = dot(_459, _1993);
    float _2473 = 1.0f - abs(_2471);
    float _2495 = dot(_2231, _1993);
    float _2507 = 1.0f - _2262;
    float _2534 = lerp(_1994, _1859, _1858);
    float _2535 = _2534 * _2534;
    float _2536 = _2393 * _2393;
    float _2537 = _2536 * _2393;
    float2 _2538 = float2(1.0f, _2393);
    float2 _2541 = float2(1.0f, _2535);
    float3 _2544 = float3(1.0f, _2535, (_2535 * _2535) * _2535);
    float _2549 = dot(mul(_2538, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2541) / dot(mul(float3(1.0f, _2536, _2537), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2544);
    float _2554 = dot(mul(_2538, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2541) / dot(mul(float3(1.0f, _2393, _2537), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2544);
    float3 _2557 = (_2182 * _2549) + _2554.xxx;
    float _2558 = _2549 + _2554;
    float3 _2586 = lerp(_2426.xxx, _2425, ((_2429 * _2429) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2473)) * _CharacterParams8.w) * min(min(clamp(dot(_562, _2465) + 1.0f, 0.0f, 1.0f), 1.0f), _2259)) * (lerp(0.25f.xxx, _2178, _CharacterParams9.z.xxx) * clamp(dot(_2465, _1993), 0.0f, 1.0f))) + ((((((lerp(_1135 * (1.0f / max(max(max(_1135.x, _1135.y), _1135.z) * 0.5f, 1.0f)), _2245, _2346) * clamp(lerp(dot(_1134.xyz, _1993) * _1134.w, ((-_2495) * ((_2495 * 0.5f) - 1.0f)) + 0.5f, _2262), 0.0f, 1.0f)) * ((_2507 + (_2288 * _2262)) * _2292)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2473)) * min(1.0f, _2259)) * (_2507 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2275) * _2262))) * max(0.1500000059604644775390625f.xxx, _2178)));
    float2 _2589 = float2(_585);
    float2 _2591 = floor(_2589 * 0.03125f);
    int _2599 = int((_2591.x + (_2591.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2606 = floor(_440 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2610 = clamp(_2606, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2612 = int(_2610 * 8.0f);
    float3 _2614 = 0.0f.xxx;
    _2614 = (_2586 + (((((_543.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2054) * _DissolveEdgeSharp, 0.0f, 1.0f))) + ((lerp(_2137.xyz, _2150.xyz, (_2150.w * _2158).xxx).xyz * (clamp(clamp(lerp(_2138, _2138, _2133), 0.0f, 1.0f), 0.0f, 1.0f) * ((1.0f - _EnemyHitFlashFresnelAffectOpacity) + (_2158 * _EnemyHitFlashFresnelAffectOpacity)))) * _ExposureWithMiscParams.y)) * _2423)) + ((((_MatcapTex.SampleBias(sampler_LinearRepeat, (normalize(mul(_2015, _1857)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).xyz * _MatcapColor.xyz) * ((_2557 + ((_2182 * ((1.0f - _2558) / _2558)) * _2557)) * 1.0f)) * ((clamp(_1137, 0.5f, 1.5f) * _CharacterParams0.w) * _2372)) * _1136);
    float3 _2615 = 0.0f.xxx;
    [loop]
    for (int _2617 = 0; _2617 <= 7; _2614 = _2615, _2617++)
    {
        uint _2635 = (_2606 <= _2610) ? (_GlobalBinningBuffer.Load<uint>(uint(_2599 + _2617) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2612) + _2617) * 4 + 0)) : 0u;
        uint _2636 = uint(_2617);
        _2615 = _2614;
        uint _2641 = 0u;
        float3 _2638 = 0.0f.xxx;
        [loop]
        for (uint _2640 = _2635; _2640 != 0u; _2615 = _2638, _2640 = _2641)
        {
            uint _2645 = firstbitlow(_2640);
            _2641 = _2640 ^ (1u << (_2645 & 31u));
            int _2651 = int((32u * _2636) + _2645) * 8;
            int _2654 = _2651 + 1;
            int _2657 = _2651 + 2;
            int _2660 = _2651 + 3;
            int _2663 = _2651 + 4;
            int _2666 = _2651 + 5;
            int _2669 = _2651 + 6;
            int _2672 = _2651 + 7;
            uint _2676 = uint(_LightDataBuffer_PunctualLightData[_2666].w);
            float _2751 = 0.0f;
            if ((_2676 & 1u) == 1u)
            {
                uint _2682 = asuint(_LightDataBuffer_PunctualLightData[_2666].x);
                uint _2689 = asuint(_LightDataBuffer_PunctualLightData[_2666].y);
                uint _2696 = asuint(_LightDataBuffer_PunctualLightData[_2666].z);
                uint _2703 = asuint(_LightDataBuffer_PunctualLightData[_2669].x);
                uint _2710 = asuint(_LightDataBuffer_PunctualLightData[_2669].y);
                uint _2717 = asuint(_LightDataBuffer_PunctualLightData[_2669].z);
                float3 _2736 = abs(mul(float4(_555 - _LightDataBuffer_PunctualLightData[_2654].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2682).x, spvUnpackHalf2x16(_2696).x, spvUnpackHalf2x16(_2710).x, 0.0f), float4(spvUnpackHalf2x16(_2682 >> 16u).x, spvUnpackHalf2x16(_2696 >> 16u).x, spvUnpackHalf2x16(_2710 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2689).x, spvUnpackHalf2x16(_2703).x, spvUnpackHalf2x16(_2717).x, 0.0f), float4(spvUnpackHalf2x16(_2689 >> 16u).x, spvUnpackHalf2x16(_2703 >> 16u).x, spvUnpackHalf2x16(_2717 >> 16u).x, 0.0f))).xyz);
                float _2743 = _LightDataBuffer_PunctualLightData[_2672].x * 0.5f;
                float _2749 = 1.0f - clamp((max(max(_2736.x, _2736.y), _2736.z) - (_2743 + 0.5f)) / (0.5f - _2743), 0.0f, 1.0f);
                _2751 = _2749 * _2749;
            }
            else
            {
                _2751 = 1.0f;
            }
            if (false || (_2751 < 0.001000000047497451305389404296875f))
            {
                _2638 = _2615;
                continue;
            }
            float3 _3444 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2651].w < 1.5f)
            {
                float3 _3443 = 0.0f.xxx;
                do
                {
                    uint _2764 = asuint(_LightDataBuffer_PunctualLightData[_2660].w);
                    if ((_2764 == 16u) || ((_LightDataBuffer_PunctualLightData[_2660].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3443 = _2615;
                        break;
                    }
                    bool _2776 = (uint(_LightDataBuffer_PunctualLightData[_2651].w) & 1u) == 0u;
                    bool _2780 = (!_2776) && (_LightDataBuffer_PunctualLightData[_2657].z > 0.0f);
                    bool _2781 = _2764 == 4u;
                    float _2782 = float(_2776);
                    float _2790 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2657].y)) - abs(_LightDataBuffer_PunctualLightData[_2657].x);
                    float _2791 = _LightDataBuffer_PunctualLightData[_2657].y - _2790;
                    float _2798 = abs(max((1.0f - abs(_2790)) - abs(_2791), 0.00048828125f));
                    float3 _2802 = normalize(float3(_2790, _2791, (_LightDataBuffer_PunctualLightData[_2657].x >= 0.0f) ? _2798 : (-_2798)));
                    float _2808 = lerp(_LightDataBuffer_PunctualLightData[_2669].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2663].y, 0.100000001490116119384765625f), float(_2781));
                    float3 _2813 = _LightDataBuffer_PunctualLightData[_2654].xyz - _555;
                    float3 _2814 = -_2802;
                    float3 _2819 = lerp(_2813, _2814 * dot(_2813, _2814), (float(_2781 && (_LightDataBuffer_PunctualLightData[_2663].z > 0.5f)) * _2782).xxx);
                    float _2820 = dot(_2819, _2819);
                    float _2821 = rsqrt(_2820);
                    float3 _2822 = _2819 * _2821;
                    float3 _2855 = 0.0f.xxx;
                    float _2856 = 0.0f;
                    if (_2780)
                    {
                        float3 _2826 = (_2802 * _LightDataBuffer_PunctualLightData[_2657].z) * 0.5f;
                        float3 _2827 = _2819 - _2826;
                        float3 _2828 = _2819 + _2826;
                        float _2829 = length(_2827);
                        float _2830 = length(_2828);
                        float3 _2839 = normalize(cross(cross(_2802, _2822), _2802));
                        _2855 = _2839;
                        _2856 = ((1.0f / ((((_2829 * _2830) + dot(_2827, _2828)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2839, _2827) / _2829) + (dot(_2839, _2828) / _2830)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2657].z * _2821, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2855 = _2822;
                        _2856 = 1.0f;
                    }
                    float _2878 = 0.0f;
                    if (_2808 < 0.0f)
                    {
                        float _2872 = _2820 * (_LightDataBuffer_PunctualLightData[_2654].w * _LightDataBuffer_PunctualLightData[_2654].w);
                        float _2875 = clamp(1.0f - (_2872 * _2872), 0.0f, 1.0f);
                        _2878 = lerp(1.0f / (_2820 + 1.0f), _2856, float(_2780)) * (_2875 * _2875);
                    }
                    else
                    {
                        float3 _2861 = _2819 * _LightDataBuffer_PunctualLightData[_2654].w;
                        _2878 = _2856 * pow(1.0f - clamp(dot(_2861, _2861), 0.0f, 1.0f), _2808);
                    }
                    float _2883 = clamp((dot(_2855, _2814) - _LightDataBuffer_PunctualLightData[_2657].z) * _LightDataBuffer_PunctualLightData[_2657].w, 0.0f, 1.0f);
                    float _2886 = _2878 * lerp(1.0f, _2883 * _2883, _2782);
                    int _2888 = int(_LightDataBuffer_PunctualLightData[_2672].w);
                    float _2992 = 0.0f;
                    if ((!_2780) && (_2888 >= 0))
                    {
                        uint _2894 = uint(_2888);
                        float2 _2985 = 0.0f.xx;
                        [branch]
                        if (_2782 != 0.0f)
                        {
                            float4 _2975 = mul(_lightCookieMatrices[_2894], float4(_555.x, _627, _555.z, 1.0f));
                            _2985 = _lightCookieData[_2894].xy + (clamp(_2975.xy / _2975.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2894].zw);
                        }
                        else
                        {
                            float3 _2909 = mul(float4(-_2819, 0.0f), _lightCookieMatrices[_2894]).xyz;
                            float3 _428 = _2909;
                            float3 _427 = _2909;
                            float3 _426 = abs(_2909);
                            uint _2918 = uint(int(_426.y > _426.x));
                            uint _2924 = (_426.z > _426[_2918]) ? 2u : _2918;
                            uint _2930 = (_2924 * 2u) + uint(_427[_2924] < 0.0f);
                            float _2934 = abs(_428[_2930 / 2u]);
                            float _2954 = 0.5f - (0.000244140625f / _lightCookieData[_2894].w);
                            _2985 = _lightCookieData[_2894].xy + (clamp(float2((float(_2930) + ((((_428[uint(_376[_2930].x)] * _377[_2930].x) / _2934) * _2954) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_428[uint(_376[_2930].y)] * _377[_2930].y) / _2934) * _2954)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2894].zw);
                        }
                        _2992 = _2886 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2985, 0.0f).x;
                    }
                    else
                    {
                        _2992 = _2886;
                    }
                    float _2993 = _2992 * _2751;
                    float3 _3442 = 0.0f.xxx;
                    do
                    {
                        float3 _3441 = 0.0f.xxx;
                        [branch]
                        if (_2993 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2781)
                            {
                                _3442 = lerp(_2615, _LightDataBuffer_PunctualLightData[_2651].xyz, (_2993 * (_LightDataBuffer_PunctualLightData[_2663].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2663].w) + (smoothstep(-0.5f, 0.5f, dot(_583, _2855)) * _LightDataBuffer_PunctualLightData[_2663].w)))).xxx);
                                break;
                            }
                            float _3013 = dot(_1993, _2855);
                            float _3014 = clamp(_3013, 0.0f, 1.0f);
                            float _3317 = 0.0f;
                            if (_2764 != 0u)
                            {
                                bool _3020 = _2776 || ((_2676 & 2u) != 0u);
                                int _3069 = 0;
                                if (_3020)
                                {
                                    _3069 = int(_LightDataBuffer_PunctualLightData[_2660].x);
                                }
                                else
                                {
                                    uint _3024 = asuint(_LightDataBuffer_PunctualLightData[_2657].w);
                                    uint _3026 = asuint(_LightDataBuffer_PunctualLightData[_2660].x);
                                    float3 _3027 = _555 - _LightDataBuffer_PunctualLightData[_2654].xyz;
                                    float3 _3028 = abs(_3027);
                                    float _3029 = _3028.x;
                                    float _3030 = _3028.y;
                                    float _3032 = _3028.z;
                                    int _3064 = 0;
                                    if ((_3029 > _3030) && (_3029 > _3032))
                                    {
                                        _3064 = int((_3027.x > 0.0f) ? (_3024 >> 24u) : ((_3024 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3056 = 0;
                                        if (_3030 > _3032)
                                        {
                                            _3056 = int((_3027.y > 0.0f) ? ((_3024 >> 8u) & 255u) : (_3024 & 255u));
                                        }
                                        else
                                        {
                                            _3056 = int((_3027.z > 0.0f) ? ((_3026 >> 8u) & 255u) : (_3026 & 255u));
                                        }
                                        _3064 = _3056;
                                    }
                                    _3069 = (_3064 < 80) ? _3064 : (-1);
                                }
                                bool _3070 = _3069 >= 0;
                                float _3316 = 0.0f;
                                if (_3070)
                                {
                                    float3 _3077 = _555 - _LightDataBuffer_PunctualLightData[_2654].xyz;
                                    float4 _3097 = mul(_PunctualLightWorldToShadow[_3069], float4((_555 - ((_3077 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3077, _3077)))) * _PunctualLightShadowParams[_3069].x)) + (_583 * (_PunctualLightShadowParams[_3069].y * 5.0f)), 1.0f));
                                    float _3098 = _3097.w;
                                    float3 _3101 = _3097.xyz / _3098.xxx;
                                    float2 _3102 = _3101.xy;
                                    float3 _3110 = _3101.xyz;
                                    bool3 _3111 = bool3(_3110.x <= 0.0f.xxx.x, _3110.y <= 0.0f.xxx.y, _3110.z <= 0.0f.xxx.z);
                                    bool3 _3112 = bool3(_3110.x >= 1.0f.xxx.x, _3110.y >= 1.0f.xxx.y, _3110.z >= 1.0f.xxx.z);
                                    float _3115 = _3101.z;
                                    float2 _3126 = ((_3102 * (_PunctualLightShadowParams2[_3069].zw - _PunctualLightShadowParams2[_3069].xy)) + _PunctualLightShadowParams2[_3069].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3128 = floor(_3126 + 0.5f.xx);
                                    float2 _3129 = _3126 - _3128;
                                    float _3131 = _3129.x + 0.5f;
                                    float _3132 = _3131 * _3131;
                                    float _3135 = 1.0f - _3129.x;
                                    float _3136 = min(_3129.x, 0.0f);
                                    float _3139 = _3129.x + 1.0f;
                                    float _3140 = max(_3129.x, 0.0f);
                                    float _3152 = _3129.y + 0.5f;
                                    float _3153 = _3152 * _3152;
                                    float _3156 = 1.0f - _3129.y;
                                    float _3157 = min(_3129.y, 0.0f);
                                    float _3160 = _3129.y + 1.0f;
                                    float _3161 = max(_3129.y, 0.0f);
                                    float3 _3173 = float3(0.1599999964237213134765625f * _3135, 0.1599999964237213134765625f * ((_3139 - (_3140 * _3140)) + 1.0f), _3132 * 0.07999999821186065673828125f);
                                    float3 _3174 = float3(0.1599999964237213134765625f * ((_3132 * 0.5f) - _3129.x), 0.1599999964237213134765625f * ((_3135 - (_3136 * _3136)) + 1.0f), 0.1599999964237213134765625f * _3139) + _3173;
                                    float3 _3176 = float3(0.1599999964237213134765625f * _3156, 0.1599999964237213134765625f * ((_3160 - (_3161 * _3161)) + 1.0f), _3153 * 0.07999999821186065673828125f);
                                    float3 _3177 = float3(0.1599999964237213134765625f * ((_3153 * 0.5f) - _3129.y), 0.1599999964237213134765625f * ((_3156 - (_3157 * _3157)) + 1.0f), 0.1599999964237213134765625f * _3160) + _3176;
                                    float3 _3183 = ((_3173 / _3174) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3185 = ((_3176 / _3177) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3187 = _3128 * _PunctualLightShadowTexelSize.xy;
                                    float _3188 = _3183.x;
                                    float _3189 = _3185.x;
                                    float _3192 = _3183.y;
                                    float _3195 = _3183.z;
                                    float _3198 = _3185.y;
                                    float _3205 = _3185.z;
                                    float _3212 = _3174.x;
                                    float _3213 = _3177.x;
                                    float _3215 = _3174.y;
                                    float _3217 = _3174.z;
                                    float _3219 = _3177.y;
                                    float _3223 = _3177.z;
                                    float _3281 = (((((((_3212 * _3213) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3187 + float2(_3188, _3189), _420).xy, _3115)) + ((_3215 * _3213) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3187 + float2(_3192, _3189), _420).xy, _3115))) + ((_3217 * _3213) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3187 + float2(_3195, _3189), _420).xy, _3115))) + ((_3212 * _3219) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3187 + float2(_3188, _3198), _420).xy, _3115))) + ((_3215 * _3219) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3187 + float2(_3192, _3198), _420).xy, _3115))) + ((_3217 * _3219) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3187 + float2(_3195, _3198), _420).xy, _3115))) + ((_3212 * _3223) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3187 + float2(_3188, _3205), _420).xy, _3115));
                                    float2 _3302 = min(_3102, 1.0f.xx - _3102);
                                    _3316 = _3070 ? lerp(1.0f, (any(bool3(_3111.x || _3112.x, _3111.y || _3112.y, _3111.z || _3112.z)) || ((asuint(_3115) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3281 + ((_3215 * _3223) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3187 + float2(_3192, _3205), _420).xy, _3115))) + ((_3217 * _3223) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3187 + float2(_3195, _3205), _420).xy, _3115))), _3020 ? min(_PunctualLightShadowParams[_3069].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3069].z - _3098) * 0.25f, min(_3302.x, _3302.y)))) : _PunctualLightShadowParams[_3069].w) : 1.0f;
                                }
                                else
                                {
                                    _3316 = clamp(dot(_562, _2855) + 1.0f, 0.0f, 1.0f);
                                }
                                _3317 = _3316;
                            }
                            else
                            {
                                _3317 = 1.0f;
                            }
                            float _3397 = 0.0f;
                            float3 _3398 = 0.0f.xxx;
                            float _3399 = 0.0f;
                            float3 _3400 = 0.0f.xxx;
                            float3 _3401 = 0.0f.xxx;
                            float _3402 = 0.0f;
                            float _3403 = 0.0f;
                            [branch]
                            if (_2764 == 0u)
                            {
                                float3 _3377 = _LightDataBuffer_PunctualLightData[_2651].xyz * _2993;
                                float3 _3390 = _2367.xyz;
                                _3397 = _2993;
                                _3398 = (_LightDataBuffer_PunctualLightData[_2651].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2663].y) + ((1.0f / max(1.0f, max(max(_3377.x, _3377.y), _3377.z) * lerp(0.75f, 0.5f, _2507))) * _LightDataBuffer_PunctualLightData[_2663].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2663].x, 1.0f, clamp(_3013 + 0.5f, 0.0f, 1.0f));
                                _3399 = _3014;
                                _3400 = _3390;
                                _3401 = _3390;
                                _3402 = 1.0f;
                                _3403 = 0.0f;
                            }
                            else
                            {
                                float _3370 = 0.0f;
                                float _3371 = 0.0f;
                                float3 _3372 = 0.0f.xxx;
                                float3 _3373 = 0.0f.xxx;
                                float _3374 = 0.0f;
                                float _3375 = 0.0f;
                                if (_2764 == 3u)
                                {
                                    _3370 = _2993 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2663].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2663].x), _2473) * _3317);
                                    _3371 = clamp(dot(_1993, -normalize(cross(_595, cross(_595, _2855)))), 0.0f, 1.0f);
                                    _3372 = lerp(0.5f.xxx, _2178, _LightDataBuffer_PunctualLightData[_2663].y.xxx);
                                    _3373 = 0.0f.xxx;
                                    _3374 = 1.0f;
                                    _3375 = 0.0f;
                                }
                                else
                                {
                                    bool _3326 = _2764 == 1u;
                                    float _3350 = 0.0f;
                                    float3 _3351 = 0.0f.xxx;
                                    float _3352 = 0.0f;
                                    float _3353 = 0.0f;
                                    if (_3326)
                                    {
                                        _3350 = clamp(clamp(_3013 + _LightDataBuffer_PunctualLightData[_2663].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3317;
                                        _3351 = _2183 * _LightDataBuffer_PunctualLightData[_2663].y;
                                        _3352 = 1.0f;
                                        _3353 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3330 = _2764 == 2u;
                                        float _3342 = 0.0f;
                                        if (_3330)
                                        {
                                            _3342 = smoothstep(_LightDataBuffer_PunctualLightData[_2663].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2663].x - 0.0500000007450580596923828125f, _1994) * ((1.0f - _LightDataBuffer_PunctualLightData[_2663].z) + (step(0.5f, _1996) * _LightDataBuffer_PunctualLightData[_2663].z));
                                        }
                                        else
                                        {
                                            _3342 = 1.0f;
                                        }
                                        _3350 = _3014;
                                        _3351 = 0.0f.xxx;
                                        _3352 = _3342;
                                        _3353 = _3330 ? _LightDataBuffer_PunctualLightData[_2663].y : 0.0f;
                                    }
                                    bool3 _3354 = _3326.xxx;
                                    _3370 = _2993;
                                    _3371 = _3350;
                                    _3372 = float3(_3354.x ? _2178.x : 0.0f.xxx.x, _3354.y ? _2178.y : 0.0f.xxx.y, _3354.z ? _2178.z : 0.0f.xxx.z);
                                    _3373 = _3351;
                                    _3374 = _3352;
                                    _3375 = _3353;
                                }
                                _3397 = _3370;
                                _3398 = _LightDataBuffer_PunctualLightData[_2651].xyz;
                                _3399 = _3371;
                                _3400 = _3372;
                                _3401 = _3373;
                                _3402 = _3374;
                                _3403 = _3375;
                            }
                            float3 _3431 = 0.0f.xxx;
                            [branch]
                            if (_2764 != 3u)
                            {
                                float _3408 = lerp(_2185, 0.00999999977648258209228515625f, _3403);
                                float _3411 = dot(_1857, normalize(_2855 + _459));
                                float _3412 = _3408 * _3408;
                                float _3416 = (((_3411 * _3412) - _3411) * _3411) + 1.0f;
                                float _3417 = _3416 * _3416;
                                _3431 = ((_2181 * clamp((((_3412 != _3417) ? (_3412 / _3417) : 1.0f) * (0.5f / ((_2404 + (_3408 * _2406)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3402) * _LightDataBuffer_PunctualLightData[_2672].z;
                            }
                            else
                            {
                                _3431 = 0.0f.xxx;
                            }
                            float3 _3434 = _3398 * _3397;
                            _3441 = _2615 + (((_3434 * lerp(_3401, _3400, _3399.xxx)) * _2423) + ((_3434 * _3431) * _3399));
                        }
                        else
                        {
                            _3441 = _2615;
                        }
                        _3442 = _3441;
                        break;
                    } while(false);
                    _3443 = _3442;
                    break;
                } while(false);
                _3444 = _3443;
            }
            else
            {
                _3444 = _2615;
            }
            _2638 = _3444;
        }
    }
    float3 _3484 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3484 = lerp(lerp(0.5f.xxx, lerp(dot(_2614, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2614, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2471, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3484 = _2614;
    }
    float4 _3489 = float4(_3484 * _ExposureWithMiscParams.y, _506);
    _3489.w = (_SurfaceType == 1.0f) ? _506 : 1.0f;
    float4 _3874 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3498 = -_459;
        float _3514 = _627 * _AtmosphereFogParams3.w;
        float _3519 = max(0.00999999977648258209228515625f, _3514 + _AtmosphereFogParams4.w);
        float3 _3533 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_460 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3519)) / _3519) * exp(_3514 + _AtmosphereFogParams5.w))));
        float _3536 = dot(_3498, _AtmosphereFogParams1.xyz);
        float _3542 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3546 = (1.0f + _3542) - ((2.0f * _AtmosphereFogParams2.w) * _3536);
        float3 _3866 = 0.0f.xxx;
        float _3867 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3697 = (uint3(int3(_2249, _2250, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3698 = _3697.y;
            uint _3699 = _3697.z;
            uint _3702 = _3697.x + (_3698 * _3699);
            uint _3704 = _3698 + (_3699 * _3702);
            uint _3706 = _3699 + (_3702 * _3704);
            uint _3708 = _3702 + (_3704 * _3706);
            float _3730 = dot(_3498, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3737 = _555 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3739 = (_VolumetricFogParams0.w * ((_3730 > 5.9604644775390625e-08f) ? (1.0f / _3730) : 0.0f)) * (1.0f / _460);
            float _3740 = _3737.y;
            float _3741 = _3739 * _3740;
            float _3743 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3741;
            float _3744 = _3740 - _3741;
            float _3746 = (1.0f - _3739) * _460;
            float _3760 = max(-127.0f, _ExponentialFogParams0.z * _3744);
            float _3784 = max(-127.0f, _ExponentialFogParams3.x * _3744);
            float _3795 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3743 - _ExponentialFogParams0.x)))) * ((abs(_3760) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3760)) / _3760) : (0.693147182464599609375f - (0.2402265071868896484375f * _3760)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3743 - _ExponentialFogParams3.z)))) * ((abs(_3784) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3784)) / _3784) : (0.693147182464599609375f - (0.2402265071868896484375f * _3784))));
            float _3817 = clamp((_460 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3820 = clamp((max(clamp(exp2(-(_3795 * _3746)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_460 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3817, 0.0f, 1.0f);
            float4 _3860 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2589 + ((((float3(uint3(_3708, _3704 + (_3706 * _3708), _424) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_440 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_440 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3866 = _3860.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3820)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_459, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3795 * max(_3746 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3817))) * _3860.w);
            _3867 = _3860.w * _3820;
        }
        else
        {
            float3 _3573 = _555 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3575 = _3573.y;
            float _3589 = max(-127.0f, _ExponentialFogParams0.z * _3575);
            float _3613 = max(-127.0f, _ExponentialFogParams3.x * _3575);
            float _3624 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3589) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3589)) / _3589) : (0.693147182464599609375f - (0.2402265071868896484375f * _3589)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3613) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3613)) / _3613) : (0.693147182464599609375f - (0.2402265071868896484375f * _3613))));
            float _3646 = clamp((_460 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3649 = clamp((max(clamp(exp2(-(_3624 * _460)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_460 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3646, 0.0f, 1.0f);
            _3866 = (_ExponentialFogParams2.xyz * (1.0f - _3649)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_459, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3624 * max(_460 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3646));
            _3867 = _3649;
        }
        float3 _3872 = (_3489.xyz * (_3533 * _3867)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3536 * _3536)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3542) / max((12.56637096405029296875f * _3546) * sqrt(_3546), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3533)) * _3867) + _3866);
        _3874 = float4(_3872.x, _3872.y, _3872.z, _3489.w);
    }
    else
    {
        _3874 = _3489;
    }
    _15 = _3874;
    _16 = _2214;
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
