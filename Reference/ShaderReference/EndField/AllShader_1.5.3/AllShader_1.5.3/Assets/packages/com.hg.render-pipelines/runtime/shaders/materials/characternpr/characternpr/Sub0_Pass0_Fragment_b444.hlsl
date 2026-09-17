// Stage: Fragment  Blob: 444  ParamBlob: 57  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _EMISSION _ENEMY_HIT_FLASH _MATCAP_ENV_REFLECTION_ON _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _408 = 0.0f;
static float3 _409 = 0.0f.xxx;
static float _411 = 0.0f;
static uint _412 = 0u;

static const int2 _365[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _366[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _DitherSphereRadius : packoffset(c12);
    float _DitherSphereSmoothness : packoffset(c12.y);
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
    float _DissolveTex_ST : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float4 _MatcapColor : packoffset(c21);
    float4 _DissolveEmissiveColor : packoffset(c22);
    float4 _CutOffDirection : packoffset(c23);
    float4 _DissolveUseViewUV : packoffset(c24);
    float4 _DissolveUVSet : packoffset(c25);
    float UnityPerMaterial_Stripped_416 : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
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
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _MetallicGlossMap : register(t1, space1);
Texture2D<float4> _BumpMap : register(t4, space1);
Texture2D<float4> _EmissionMap : register(t3, space1);
Texture2D<float4> _MatcapTex : register(t2, space1);
Texture2D<float4> _LightCookie : register(t29, space0);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _3;
static float3 _4;
static float3 _5;
static float4 _6;
static float3 _7;
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
    float3 _7 : TEXCOORD4;
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
    float4 _475 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _480 = _475.xyz * _BaseColor.xyz;
    float4 _484 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _485 = _484.x;
    float _487 = _484.z;
    float _489 = 1.0f - _484.w;
    float _493 = _475.w * _BaseColor.w;
    float3 _498 = _480 * _ShadowColorBrightness;
    float3 _502 = lerp(dot(_498, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _498, _ShadowColorSaturation.xxx);
    float4 _506 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _506.w = _506.w * _506.x;
    float2 _515 = (_506.wy * 2.0f) - 1.0f.xx;
    float3 _516 = float3(_515.x, _515.y, _409.z);
    float2 _517 = _515.xy;
    _516.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_517, _517), 0.0f, 1.0f)));
    float2 _525 = _516.xy * _BumpScale;
    float3 _526 = float3(_525.x, _525.y, _516.z);
    float4 _530 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _542 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _546 = _542 - float3(_469.w, _411, _468.w);
    _546.y = 6.103515625e-05f;
    float3 _549 = normalize(_546);
    float3x3 _558 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _559 = mul(_526, _558);
    float _568 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _569 = (_559 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_559, _559)))) * _568;
    float3 _570 = normalize(_5) * _568;
    uint2 _572 = uint2(gl_FragCoord.xy);
    float3 _582 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _591 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _604 = float4(float(_591 & 255u), float((_591 >> 8u) & 255u), float((_591 >> 16u) & 255u), float((_591 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _605 = _604.x;
    float _608 = _604.w;
    float _614 = _542.y;
    float _617 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _614) * _604.y;
    float _618 = max(_604.z, _617);
    float _627 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1121 = 0.0f.xxxx;
    float3 _1122 = 0.0f.xxx;
    float3 _1123 = 0.0f.xxx;
    float _1124 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _645 = _542 - (_IVParam0.xyz + (_582 * (-_IVParam2.w)));
        float _659 = max(clamp((max(abs(_645.x), abs(_645.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_645.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _961 = 0.0f.xxxx;
        float4 _962 = 0.0f.xxxx;
        float4 _963 = 0.0f.xxxx;
        float _964 = 0.0f;
        float _965 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_659 < 1.0f))
        {
            float3 _672 = _542 - (_IVParam0.xyz + (_582 * (-_IVParam2.y)));
            float _686 = max(clamp((max(abs(_672.x), abs(_672.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_672.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _762 = 0.0f;
            float4 _763 = 0.0f.xxxx;
            float4 _764 = 0.0f.xxxx;
            float4 _765 = 0.0f.xxxx;
            if (_686 < 1.0f)
            {
                float3 _695 = ((_542 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _697 = _695 - floor(_695);
                float4 _701 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _697, 0.0f);
                float _702 = 1.0f - _686;
                float _706 = _IVParam1.y * 0.5f;
                float _711 = _697.x;
                float _712 = clamp(_697.y, _706, 1.0f - _706) * 0.3333333432674407958984375f;
                float _713 = _697.z;
                float4 _716 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_711, _712, _713), 0.0f);
                float _732 = _701.x;
                float _742 = _701.y;
                float _752 = _701.z;
                _762 = _659 + (_716.w * _702);
                _763 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_711, _712 + 0.666666686534881591796875f, _713), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _752, _752) * _702;
                _764 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_711, _712 + 0.3333333432674407958984375f, _713), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _742, _742) * _702;
                _765 = float4(((_716.xyz * 4.0f) - 2.0f.xxx) * _732, _732) * _702;
            }
            else
            {
                _762 = _659;
                _763 = 0.0f.xxxx;
                _764 = 0.0f.xxxx;
                _765 = 0.0f.xxxx;
            }
            float3 _771 = _542 - (_IVParam0.xyz + (_582 * (-_IVParam2.z)));
            float _785 = max(clamp((max(abs(_771.x), abs(_771.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_771.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _865 = 0.0f;
            float4 _866 = 0.0f.xxxx;
            float4 _867 = 0.0f.xxxx;
            float4 _868 = 0.0f.xxxx;
            if (_785 < 1.0f)
            {
                float3 _794 = ((_542 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _796 = _794 - floor(_794);
                float4 _800 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _796, 0.0f);
                float _802 = _686 * (1.0f - _785);
                float _806 = _IVParam1.y * 0.5f;
                float _811 = _796.x;
                float _812 = clamp(_796.y, _806, 1.0f - _806) * 0.3333333432674407958984375f;
                float _813 = _796.z;
                float4 _816 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_811, _812, _813), 0.0f);
                float _832 = _800.x;
                float _843 = _800.y;
                float _854 = _800.z;
                _865 = _762 + (_816.w * _802);
                _866 = _763 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_811, _812 + 0.666666686534881591796875f, _813), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _854, _854) * _802);
                _867 = _764 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_811, _812 + 0.3333333432674407958984375f, _813), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _843, _843) * _802);
                _868 = _765 + (float4(((_816.xyz * 4.0f) - 2.0f.xxx) * _832, _832) * _802);
            }
            else
            {
                _865 = _762;
                _866 = _763;
                _867 = _764;
                _868 = _765;
            }
            float4 _951 = 0.0f.xxxx;
            float4 _952 = 0.0f.xxxx;
            float4 _953 = 0.0f.xxxx;
            float _954 = 0.0f;
            if (_785 > 0.0f)
            {
                float3 _877 = ((_542 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _880 = _IVParam1.xyz * 0.5f;
                float3 _882 = clamp(_877 - floor(_877), _880, 1.0f.xxx - _880);
                float4 _886 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _882, 0.0f);
                float _888 = _785 * (1.0f - _659);
                float _892 = _IVParam1.y * 0.5f;
                float _897 = _882.x;
                float _898 = clamp(_882.y, _892, 1.0f - _892) * 0.3333333432674407958984375f;
                float _899 = _882.z;
                float4 _902 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_897, _898, _899), 0.0f);
                float _918 = _886.x;
                float _929 = _886.y;
                float _940 = _886.z;
                _951 = _866 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_897, _898 + 0.666666686534881591796875f, _899), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _940, _940) * _888);
                _952 = _867 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_897, _898 + 0.3333333432674407958984375f, _899), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _929, _929) * _888);
                _953 = _868 + (float4(((_902.xyz * 4.0f) - 2.0f.xxx) * _918, _918) * _888);
                _954 = _865 + (_902.w * _888);
            }
            else
            {
                _951 = _866;
                _952 = _867;
                _953 = _868;
                _954 = _865;
            }
            float _957 = clamp((_954 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _961 = _951;
            _962 = _952;
            _963 = _953;
            _964 = _957 - _659;
            _965 = (_957 + _659) * 0.5f;
        }
        else
        {
            _961 = 0.0f.xxxx;
            _962 = 0.0f.xxxx;
            _963 = 0.0f.xxxx;
            _964 = 0.0f;
            _965 = 1.0f;
        }
        float4 _985 = _963 + float4(_IVDefaultSHAr.x * _965, (_IVDefaultSHAr.y * _965) + ((_IVDefaultSHAr.w * _964) * 0.5f), _IVDefaultSHAr.z * _965, (_IVDefaultSHAr.w * _965) + ((_IVDefaultSHAr.y * _964) * 0.375f));
        float4 _1005 = _962 + float4(_IVDefaultSHAg.x * _965, (_IVDefaultSHAg.y * _965) + ((_IVDefaultSHAg.w * _964) * 0.5f), _IVDefaultSHAg.z * _965, (_IVDefaultSHAg.w * _965) + ((_IVDefaultSHAg.y * _964) * 0.375f));
        float4 _1025 = _961 + float4(_IVDefaultSHAb.x * _965, (_IVDefaultSHAb.y * _965) + ((_IVDefaultSHAb.w * _964) * 0.5f), _IVDefaultSHAb.z * _965, (_IVDefaultSHAb.w * _965) + ((_IVDefaultSHAb.y * _964) * 0.375f));
        float4 _1029 = float4(_569, 1.0f);
        float3 _1035 = max(float3(dot(_985, _1029), dot(_1005, _1029), dot(_1025, _1029)), 0.0f.xxx) * _627;
        float3 _1043 = ((_985.xyz * 0.2125999927520751953125f) + (_1005.xyz * 0.715200006961822509765625f)) + (_1025.xyz * 0.072200000286102294921875f);
        float3 _1047 = _1043 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1043, _1043)));
        float _1049 = abs(_1047.y);
        float3 _1050 = _1047;
        _1050.y = _1049;
        float4 _1051 = float4(_1050.x, _1050.y, _1050.z, 0.0f.xxxx.w);
        _1051.w = 1.0f;
        float4 _1055 = float4(_1047.x, _1049, _1047.z, 1.0f);
        float3 _1060 = max(float3(dot(_985, _1055), dot(_1005, _1055), dot(_1025, _1055)), 0.0f.xxx);
        float _1068 = _1035.z;
        float _1069 = _1035.y;
        float4 _1074 = lerp(float4(_1068, _1069, -1.0f, 0.666666686534881591796875f), float4(_1069, _1068, 0.0f, -0.3333333432674407958984375f), step(_1068, _1069).xxxx);
        float _1075 = _1035.x;
        float _1076 = _1074.x;
        float4 _1084 = lerp(float4(_1076, _1074.yw, _1075), float4(_1075, _1074.yz, _1076), step(_1076, _1075).xxxx);
        float _1085 = _1084.x;
        float _1086 = _1084.w;
        float _1087 = _1084.y;
        float _1089 = _1085 - min(_1086, _1087);
        float _1099 = frac(abs(_1084.z + ((_1086 - _1087) / ((6.0f * _1089) + 9.9999997473787516355514526367188e-05f))));
        float _1106 = min(_1089 / (_1085 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1099 - 0.5f))) * clamp(_1085, 0.0f, 1.0f));
        float _1108 = 2.0f / (2.0f - _1106);
        _1121 = _1051;
        _1122 = _1035;
        _1123 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1099, _1106, _1108).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1106.xxx) * _1108;
        _1124 = max(max(max(_1060.x, _1060.y), _1060.z), 0.0f) * _627;
    }
    else
    {
        _1121 = 0.0f.xxxx;
        _1122 = 1.0f.xxx;
        _1123 = _CharacterParams2.xyz;
        _1124 = _627;
    }
    float3 _1844 = 0.0f.xxx;
    float _1845 = 0.0f;
    float _1846 = 0.0f;
    float _1847 = 0.0f;
    float _1848 = 0.0f;
    float3 _1849 = 0.0f.xxx;
    float3 _1850 = 0.0f.xxx;
    [branch]
    if ((clamp(_605 + _618, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1152 = 1.0f - _485;
        float _1155 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_480 * _1152, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1158 = _455.xxx;
        float3 _1160 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1164 = float3(_1158.x ? _1160.x : _10.x, _1158.y ? _1160.y : _10.y, _1158.z ? _1160.z : _10.z) * _CharacterParams10.z;
        float3 _1166 = float3(_1158.x ? _9.xzy.x : _9.x, _1158.y ? _9.xzy.y : _9.y, _1158.z ? _9.xzy.z : _9.z);
        float3 _1168 = abs(_1166) - 0.20000000298023223876953125f.xxx;
        float3 _1171 = max((_1168 * _1168) * _1168, 6.103515625e-05f.xxx);
        float3 _1174 = _1171 / dot(_1171, 1.0f.xxx).xxx;
        float2 _1182 = _1164.xy;
        float2 _1187 = _1164.zy;
        float4 _1197 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1164.xz, _GlobalMipBias) * _1174.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1182, _GlobalMipBias) * _1174.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1187, _GlobalMipBias) * _1174.x);
        float _1198 = _1197.w;
        float _1200 = 1.10000002384185791015625f - _1198;
        float _1209 = max(smoothstep(0.800000011920928955078125f - _1198, _1200, clamp((_605 * _1152) + (_569.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1198, _1200, clamp(_617 * _1152, 0.0f, 1.0f)));
        float _1216 = smoothstep(0.5f, 0.75f, _485);
        float _1218 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _489) * _1155;
        float _1221 = clamp(_1218 + _1216, 0.0f, 1.0f) * max(_605, _618);
        bool _1225 = !((step(_605, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _618)) != 0.0f);
        bool2 _1226 = _1225.xx;
        float2 _1228 = (1.0f - _618).xx;
        float2 _1229 = float2(_1226.x ? float2(3.0f, 4.345600128173828125f).x : _1228.x, _1226.y ? float2(3.0f, 4.345600128173828125f).y : _1228.y);
        float _1230 = 1.0f - _1221;
        float _1233 = _1225 ? _Time.x : 1.0f;
        float _1235 = _1233 * _1229.x;
        float _1237 = _1233 * _1229.y;
        float3 _1238 = _1164 * 20.0f;
        float3 _1239 = _1164 * 34.345600128173828125f;
        float3 _1241 = pow(max(_1168, 0.0f.xxx), 10.0f.xxx);
        float3 _1245 = _1241 / max(dot(_1241, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1247 = _1245.y;
        float2 _1248 = _1238.xz * 1.0f;
        float2 _1249 = floor(_1248);
        float2 _1252 = frac(_1249 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1256 = _1252 + dot(_1252, _1252 + 34.345001220703125f.xx).xx;
        float _1257 = _1256.x;
        float _1258 = _1256.y;
        float2 _1262 = frac(float2(_1257 * _1258, _1257 + _1258));
        float2 _1265 = frac((_1249 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1269 = _1265 + dot(_1265, _1265 + 34.345001220703125f.xx).xx;
        float _1270 = _1269.x;
        float _1271 = _1269.y;
        float2 _1275 = frac(float2(_1270 * _1271, _1270 + _1271));
        float _1281 = _1262.x;
        float _1283 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1281);
        float2 _1284 = ((_1248 - _1249) + ((((_1275 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1287 = _1284.y;
        float2 _1291 = float2(_1284.x * 1.25f, _1287 * ((_1287 < 0.0f) ? 1.25f : 0.75f));
        float _1294 = _1235 + _1281;
        float _1298 = _1225 ? frac(_1294) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1294, 0.0f, 1.0f));
        float _1310 = _1262.y;
        float _1313 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1298) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1298)) * step(0.001000000047497451305389404296875f, smoothstep(_1283, 0.0f, length(_1291)))) * step(_1230, _1310 - 0.100000001490116119384765625f);
        float _1316 = _1313 * _1247;
        float _1324 = _1245.z;
        float2 _1325 = _1238.xy * 1.0f;
        float2 _1326 = floor(_1325);
        float2 _1329 = frac(_1326 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1333 = _1329 + dot(_1329, _1329 + 34.345001220703125f.xx).xx;
        float _1334 = _1333.x;
        float _1335 = _1333.y;
        float2 _1339 = frac(float2(_1334 * _1335, _1334 + _1335));
        float2 _1342 = frac((_1326 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1346 = _1342 + dot(_1342, _1342 + 34.345001220703125f.xx).xx;
        float _1347 = _1346.x;
        float _1348 = _1346.y;
        float2 _1352 = frac(float2(_1347 * _1348, _1347 + _1348));
        float _1358 = _1339.x;
        float _1360 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1358);
        float2 _1361 = ((_1325 - _1326) + ((((_1352 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1364 = _1361.y;
        float2 _1368 = float2(_1361.x * 1.25f, _1364 * ((_1364 < 0.0f) ? 1.25f : 0.75f));
        float _1371 = _1235 + _1358;
        float _1375 = _1225 ? frac(_1371) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1371, 0.0f, 1.0f));
        float _1387 = _1339.y;
        float _1390 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1375) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1375)) * step(0.001000000047497451305389404296875f, smoothstep(_1360, 0.0f, length(_1368)))) * step(_1230, _1387 - 0.100000001490116119384765625f);
        float _1393 = _1390 * _1324;
        float _1401 = _1245.x;
        float2 _1402 = _1238.zy * 1.0f;
        float2 _1403 = floor(_1402);
        float2 _1406 = frac(_1403 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1410 = _1406 + dot(_1406, _1406 + 34.345001220703125f.xx).xx;
        float _1411 = _1410.x;
        float _1412 = _1410.y;
        float2 _1416 = frac(float2(_1411 * _1412, _1411 + _1412));
        float2 _1419 = frac((_1403 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1423 = _1419 + dot(_1419, _1419 + 34.345001220703125f.xx).xx;
        float _1424 = _1423.x;
        float _1425 = _1423.y;
        float2 _1429 = frac(float2(_1424 * _1425, _1424 + _1425));
        float _1435 = _1416.x;
        float _1437 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1435);
        float2 _1438 = ((_1402 - _1403) + ((((_1429 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1441 = _1438.y;
        float2 _1445 = float2(_1438.x * 1.25f, _1441 * ((_1441 < 0.0f) ? 1.25f : 0.75f));
        float _1448 = _1235 + _1435;
        float _1452 = _1225 ? frac(_1448) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1448, 0.0f, 1.0f));
        float _1464 = _1416.y;
        float _1467 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1452) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1452)) * step(0.001000000047497451305389404296875f, smoothstep(_1437, 0.0f, length(_1445)))) * step(_1230, _1464 - 0.100000001490116119384765625f);
        float _1470 = _1467 * _1401;
        float2 _1483 = (float4(((clamp(_1291 / _1283.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1275.x)) * _1313) * _1247, _1316, _1310).xy + float4(((clamp(_1368 / _1360.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1352.x)) * _1390) * _1324, _1393, _1387).xy) + float4(((clamp(_1445 / _1437.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1429.x)) * _1467) * _1401, _1470, _1464).xy;
        float _1485 = max(_1470, max(_1316, _1393));
        float4 _1488 = float4(_1483, _1485, 0.0f);
        float2 _1490 = _1239.xz * 1.0f;
        float2 _1491 = floor(_1490);
        float2 _1494 = frac(_1491 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1498 = _1494 + dot(_1494, _1494 + 34.345001220703125f.xx).xx;
        float _1499 = _1498.x;
        float _1500 = _1498.y;
        float2 _1504 = frac(float2(_1499 * _1500, _1499 + _1500));
        float2 _1507 = frac((_1491 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1511 = _1507 + dot(_1507, _1507 + 34.345001220703125f.xx).xx;
        float _1512 = _1511.x;
        float _1513 = _1511.y;
        float2 _1517 = frac(float2(_1512 * _1513, _1512 + _1513));
        float _1523 = _1504.x;
        float _1525 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1523);
        float2 _1526 = ((_1490 - _1491) + ((((_1517 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1529 = _1526.y;
        float2 _1533 = float2(_1526.x * 1.25f, _1529 * ((_1529 < 0.0f) ? 1.25f : 0.75f));
        float _1536 = _1237 + _1523;
        float _1540 = _1225 ? frac(_1536) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1536, 0.0f, 1.0f));
        float _1552 = _1504.y;
        float _1555 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1540) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1540)) * step(0.001000000047497451305389404296875f, smoothstep(_1525, 0.0f, length(_1533)))) * step(_1230, _1552 - 0.100000001490116119384765625f);
        float _1558 = _1555 * _1247;
        float2 _1563 = _1239.xy * 1.0f;
        float2 _1564 = floor(_1563);
        float2 _1567 = frac(_1564 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1571 = _1567 + dot(_1567, _1567 + 34.345001220703125f.xx).xx;
        float _1572 = _1571.x;
        float _1573 = _1571.y;
        float2 _1577 = frac(float2(_1572 * _1573, _1572 + _1573));
        float2 _1580 = frac((_1564 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1584 = _1580 + dot(_1580, _1580 + 34.345001220703125f.xx).xx;
        float _1585 = _1584.x;
        float _1586 = _1584.y;
        float2 _1590 = frac(float2(_1585 * _1586, _1585 + _1586));
        float _1596 = _1577.x;
        float _1598 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1596);
        float2 _1599 = ((_1563 - _1564) + ((((_1590 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1602 = _1599.y;
        float2 _1606 = float2(_1599.x * 1.25f, _1602 * ((_1602 < 0.0f) ? 1.25f : 0.75f));
        float _1609 = _1237 + _1596;
        float _1613 = _1225 ? frac(_1609) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1609, 0.0f, 1.0f));
        float _1625 = _1577.y;
        float _1628 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1613) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1613)) * step(0.001000000047497451305389404296875f, smoothstep(_1598, 0.0f, length(_1606)))) * step(_1230, _1625 - 0.100000001490116119384765625f);
        float _1631 = _1628 * _1324;
        float2 _1636 = _1239.zy * 1.0f;
        float2 _1637 = floor(_1636);
        float2 _1640 = frac(_1637 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1644 = _1640 + dot(_1640, _1640 + 34.345001220703125f.xx).xx;
        float _1645 = _1644.x;
        float _1646 = _1644.y;
        float2 _1650 = frac(float2(_1645 * _1646, _1645 + _1646));
        float2 _1653 = frac((_1637 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1657 = _1653 + dot(_1653, _1653 + 34.345001220703125f.xx).xx;
        float _1658 = _1657.x;
        float _1659 = _1657.y;
        float2 _1663 = frac(float2(_1658 * _1659, _1658 + _1659));
        float _1669 = _1650.x;
        float _1671 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1669);
        float2 _1672 = ((_1636 - _1637) + ((((_1663 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1675 = _1672.y;
        float2 _1679 = float2(_1672.x * 1.25f, _1675 * ((_1675 < 0.0f) ? 1.25f : 0.75f));
        float _1682 = _1237 + _1669;
        float _1686 = _1225 ? frac(_1682) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1682, 0.0f, 1.0f));
        float _1698 = _1650.y;
        float _1701 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1686) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1686)) * step(0.001000000047497451305389404296875f, smoothstep(_1671, 0.0f, length(_1679)))) * step(_1230, _1698 - 0.100000001490116119384765625f);
        float _1704 = _1701 * _1401;
        float2 _1712 = (float4(((clamp(_1533 / _1525.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1517.x)) * _1555) * _1247, _1558, _1552).xy + float4(((clamp(_1606 / _1598.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1590.x)) * _1628) * _1324, _1631, _1625).xy) + float4(((clamp(_1679 / _1671.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1663.x)) * _1701) * _1401, _1704, _1698).xy;
        float4 _1717 = float4(_1712, max(_1704, max(_1558, _1631)), 0.0f);
        float _1719 = step(max(float2(_1283 * _1313, _411) * _1247, max(float2(_1360 * _1390, _411) * _1324, float2(_1437 * _1467, _411) * _1401)).x, 0.00999999977648258209228515625f);
        float2 _1723 = _1488.xy + (_1717.xy * _1719);
        float3 _1732 = float3((_1197.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1723.x, _1723.y, 0.0f.xxx.z);
        float2 _1736 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1739 = float3(_1166.x, 0.0f, _1166.z);
        float3 _1745 = abs(_1739 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1739, _1739)))) - 0.20000000298023223876953125f.xxx;
        float3 _1748 = max((_1745 * _1745) * _1745, 6.103515625e-05f.xxx);
        float3 _1751 = _1748 / dot(_1748, 1.0f.xxx).xxx;
        float _1770 = _1751.z;
        float _1772 = _1751.x;
        float4 _1774 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1182, _GlobalMipBias) * _1770) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1187, _GlobalMipBias) * _1772);
        float2 _1786 = _1732.xy + ((((_1774.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1182 + _1736, _GlobalMipBias).w * _1770) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1187 + _1736, _GlobalMipBias).w * _1772))) * _1221);
        float3 _1787 = float3(_1786.x, _1786.y, _1732.z);
        float _1788 = _1774.z;
        float _1793 = max(max(max(_1488.zw * step(0.00999999977648258209228515625f, _1485), _1717.zw * _1719).x, step(1.0099999904632568359375f - _1221, _1197.z)), smoothstep(1.0f - _1788, 1.10000002384185791015625f - _1788, _1221) * _1221);
        float2 _1794 = _1786.xy;
        _1787.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1794, _1794), 0.0f, 1.0f)));
        float3 _1801 = normalize(_1787);
        float3 _1802 = cross(_569, float3(0.0f, 1.0f, 0.0f));
        bool3 _1805 = (dot(_1802, _1802) > 6.103515625e-05f).xxx;
        float3 _1806 = normalize(_1802);
        float3 _1807 = float3(_1805.x ? _1806.x : float3(1.0f, 0.0f, 0.0f).x, _1805.y ? _1806.y : float3(1.0f, 0.0f, 0.0f).y, _1805.z ? _1806.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1818 = min(_489, 0.0500000007450580596923828125f);
        float _1819 = lerp(_489, _1818, _1793);
        float _1836 = lerp(1.0f, 0.5f, (_1209 * (1.0f - _1155)) * (1.0f - _1218));
        _1844 = normalize(lerp(_569, normalize(((_1807 * _1801.x) + (cross(_1807, _569) * _1801.y)) + (_569 * _1801.z)), _1793.xxx));
        _1845 = _1793;
        _1846 = _1818;
        _1847 = _1793;
        _1848 = max(_1819 - ((0.20000000298023223876953125f * _1155) * _1209), min(0.20000000298023223876953125f, _1819));
        _1849 = _502 * _1836;
        _1850 = lerp(_480, _480 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_480, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1793 * _1216).xxx) * _1836;
    }
    else
    {
        _1844 = _569;
        _1845 = 0.0f;
        _1846 = 0.00999999977648258209228515625f;
        _1847 = 0.0f;
        _1848 = _489;
        _1849 = _502;
        _1850 = _480;
    }
    float3 _1980 = 0.0f.xxx;
    float _1981 = 0.0f;
    float3 _1982 = 0.0f.xxx;
    float _1983 = 0.0f;
    float3 _1984 = 0.0f.xxx;
    [branch]
    if ((_608 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1855 = _455.xxx;
        float3 _1857 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1858 = float3(_1855.x ? _1857.x : _10.x, _1855.y ? _1857.y : _10.y, _1855.z ? _1857.z : _10.z);
        float3 _1861 = _1858 * _CharacterParams10.z;
        float3 _1863 = float3(_1855.x ? _9.xzy.x : _9.x, _1855.y ? _9.xzy.y : _9.y, _1855.z ? _9.xzy.z : _9.z);
        float3 _1865 = abs(_1863) - 0.20000000298023223876953125f.xxx;
        float3 _1868 = max((_1865 * _1865) * _1865, 6.103515625e-05f.xxx);
        float3 _1871 = _1868 / dot(_1868, 1.0f.xxx).xxx;
        float4 _1894 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1861.xz, _GlobalMipBias) * _1871.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1861.xy, _GlobalMipBias) * _1871.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1861.zy, _GlobalMipBias) * _1871.x);
        float _1895 = _1863.y;
        float _1902 = clamp(_608 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1858.y) * clamp(_608 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1908 = _1902 * (2.0f - _1902);
        float _1915 = smoothstep(2.0f - _1908, 2.349999904632568359375f - _1908, ((_1895 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1894.z) * ((_487 * _487) * float(gl_FrontFacing));
        float _1927 = lerp(1.0f, 0.5f, ((_1902 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1850 * (1.0f - _485), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1894.w) * ((_1895 * 0.25f) + 0.75f));
        float3 _1929 = _1915.xxx;
        float2 _1935 = (_1894.xy * 2.0f) - 1.0f.xx;
        float3 _1936 = float3(_1935.x, _1935.y, _409.z);
        float2 _1937 = _1935.xy;
        _1936.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1937, _1937), 0.0f, 1.0f)));
        float2 _1945 = _1936.xy * 2.0f;
        float3 _1947 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1945.x, _1945.y, _1936.z), _1929);
        float3 _1951 = _1947 * rsqrt(max(6.103515625e-05f, dot(_1947, _1947)));
        float _1952 = _569.y;
        float _1955 = step(0.00999999977648258209228515625f, 1.0f - (_1952 * _1952));
        float _1959 = lerp(_569.z, _1952, _1955);
        float3 _1966 = (float3(0.0f, _1955, 1.0f - _1955) - (_569 * _1959)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1959 * _1959)));
        _1980 = ((cross(_1966, _569) * _1951.x) + (_1966 * _1951.y)) + (_569 * _1951.z);
        _1981 = lerp(_1848, 0.89999997615814208984375f, clamp(_1915 * 4.0f, 0.0f, 1.0f));
        _1982 = lerp(_1849 * _1927, 0.3079999983310699462890625f.xxx, _1929);
        _1983 = lerp(_485, 0.0f, _1915);
        _1984 = lerp(_1850 * _1927, 0.87999999523162841796875f.xxx, _1929);
    }
    else
    {
        _1980 = _569;
        _1981 = _1848;
        _1982 = _1849;
        _1983 = _485;
        _1984 = _1850;
    }
    float3 _1993 = mul(_526 * float3(_EnemyHitFlashNormalScale, _EnemyHitFlashNormalScale, 1.0f), _558);
    float3 _1997 = _1993 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1993, _1993)));
    float3 _2009 = (_EnemyHitFlashBrightCenter.xyz * _EnemyHitFlashBrightCenter.w) + (_VFXParams0.xyz * (1.0f - _EnemyHitFlashBrightCenter.w));
    _2009.y = _2009.y;
    float _2023 = smoothstep(_EnemyHitFlashOuterRadius, _EnemyHitFlashInnerRadius, distance(_542, _2009));
    float4 _2024 = (_EnemyHitFlashBrightColor * float4(_EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, 1.0f)) * _2023;
    _2024.w = _2024.w;
    float4 _2027 = float4(_1984, 0.0f) + _2024;
    float _2028 = _2027.w;
    float4 _2040 = _EnemyHitFlashFresnelColor * float4(_EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, 1.0f);
    bool3 _2041 = gl_FrontFacing.xxx;
    float3 _2042 = -_1997;
    float _2048 = 1.0f - pow(clamp(dot(_446, float3(_2041.x ? _1997.x : _2042.x, _2041.y ? _1997.y : _2042.y, _2041.z ? _1997.z : _2042.z)) + _EnemyHitFlashFresnelBias, 0.0f, 1.0f), 1.0f);
    float _2067 = 0.959999978542327880859375f - (_1983 * 0.959999978542327880859375f);
    float3 _2068 = _1984 * _2067;
    float3 _2071 = lerp(0.039999999105930328369140625f.xxx * _484.y, _1984, _1983.xxx);
    float3 _2072 = _2071 * _487;
    float3 _2073 = _1982 * _2067;
    float _2075 = max(_1981 * _1981, 0.0078125f);
    float2 _2088 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2088.y = -_2088.y;
    float2 _2101 = ((sqrt(sqrt(abs(_2088 * 0.5f))) * float2(int2(sign(_2088)))) * 0.5f) + 0.5f.xx;
    float4 _2104 = float4(_2101.x, _2101.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2104.z = 1.0f;
    _2104.w = (_1847 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2117 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2121 = normalize(float3(_2117.x, 6.103515625e-05f, _2117.z));
    float3 _2131 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2135 = _2131 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2139 = int(_572.x);
    int _2140 = int(_572.y);
    float4 _2144 = _ScreenSpaceShadowMask.Load(int3(int3(_2139, _2140, 0).xy, 0));
    float _2149 = _2144.y;
    float _2152 = lerp(lerp(1.0f, _2144.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2153 = dot(_1980, _2117);
    float3 _2160 = _2073 * _CharacterParams0.z;
    float3 _2161 = _2160 * 0.64999997615814208984375f;
    float _2165 = dot(_2068, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2178 = clamp(-dot(_2121.xz, normalize(_582.xz)), 0.0f, 1.0f);
    float _2182 = 1.0f - _CharacterParams12.x;
    float _2190 = smoothstep(0.25f, 1.0f, clamp(lerp(_2153, ((-_2153) * ((_2153 * 0.5f) - 1.0f)) + 0.5f, (_2178 * smoothstep(0.25f, 0.75f, 1.0f - abs(_582.y))) * _2182) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2197 = max(max(_2190, _2190), _2190) - min(min(_2190, _2190), _2190);
    float _2199 = smoothstep(0.25f, 1.0f, dot(_1980, _582));
    float _2206 = min(min(_2149, 1.0f), _2190);
    float _2207 = _2199 * _2149;
    float3 _2211 = ((clamp(dot(_569, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1123, 1.0f.xxx, (_CharacterParams1.y * _2206).xxx);
    float3 _2213 = _2206.xxx;
    float3 _2236 = _2152.xxx;
    float3 _2237 = lerp((_2211 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1124), 1.5f), clamp(_1124, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2135, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2135, _2213) + ((_2211 * clamp(_1124, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2131 * _CharacterParams12.y)))) * _CharacterParams0.y, _2236);
    float3 _2238 = lerp(lerp(lerp(dot(_2161, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2161, 1.2000000476837158203125f.xxx), _2160, clamp((_2149 * _2199) + _2190, 0.0f, 1.0f).xxx), _2068, _2213);
    float3 _2244 = _2238 * ((1.0f - _2197).xxx + (_2190.xxxx.xyz * _2197));
    float3 _2253 = lerp(lerp(_2160, lerp(_2165.xxx, _2068, 1.2000000476837158203125f.xxx), _2207.xxx), _2244 * clamp(dot(_2238, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2244, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2236);
    float4 _2257 = float4(_2253, _2152);
    float _2259 = lerp(_2207, _2206, _2152);
    float _2262 = lerp(_CharacterParams0.z, 1.0f, _2259);
    float3 _2270 = float3(_582.x, lerp(0.5f, _2117.y, _2152), _582.z);
    float _2283 = clamp(dot(_1844, _446), 0.0f, 1.0f);
    float _2284 = dot(_1844, normalize(((_2117 * _2152) + ((_2270 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2270, _2270)))) * 2.0f)) + (_446 * (2.0f + _2152))));
    float _2285 = _2075 * _2075;
    float _2289 = (((_2284 * _2285) - _2284) * _2284) + 1.0f;
    float _2290 = _2289 * _2289;
    float _2294 = 2.0f * _2283;
    float _2296 = (1.0f + _2283) - _2283;
    float _2313 = (1.0f - _AlphaPremultiply) + (_493 * _AlphaPremultiply);
    float3 _2315 = ((_2237 * _2253) * _2313) + (((_2071 * clamp((((_2285 != _2290) ? (_2285 / _2290) : 1.0f) * (0.5f / ((_2294 + (_2075 * _2296)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2237 * (((_2259 * 0.5f) + 0.5f) * _2262)) * 1.0f)) * _CharacterParams13.w);
    float _2316 = dot(_2315, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2319 = clamp(_2316 - 0.5f, 0.0f, 0.5f);
    float3 _2355 = normalize(cross(_582, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2361 = dot(_446, _1980);
    float _2363 = 1.0f - abs(_2361);
    float _2385 = dot(_2121, _1980);
    float _2397 = 1.0f - _2152;
    float _2424 = lerp(_1981, _1846, _1845);
    float _2425 = _2424 * _2424;
    float _2426 = _2283 * _2283;
    float _2427 = _2426 * _2283;
    float2 _2428 = float2(1.0f, _2283);
    float2 _2431 = float2(1.0f, _2425);
    float3 _2434 = float3(1.0f, _2425, (_2425 * _2425) * _2425);
    float _2439 = dot(mul(_2428, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2431) / dot(mul(float3(1.0f, _2426, _2427), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2434);
    float _2444 = dot(mul(_2428, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2431) / dot(mul(float3(1.0f, _2283, _2427), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2434);
    float3 _2447 = (_2072 * _2439) + _2444.xxx;
    float _2448 = _2439 + _2444;
    float3 _2484 = lerp(_2316.xxx, _2315, ((_2319 * _2319) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2363)) * _CharacterParams8.w) * min(min(clamp(dot(_549, _2355) + 1.0f, 0.0f, 1.0f), 1.0f), _2149)) * (lerp(0.25f.xxx, _2068, _CharacterParams9.z.xxx) * clamp(dot(_2355, _1980), 0.0f, 1.0f))) + ((((((lerp(_1122 * (1.0f / max(max(max(_1122.x, _1122.y), _1122.z) * 0.5f, 1.0f)), _2135, _2236) * clamp(lerp(dot(_1121.xyz, _1980) * _1121.w, ((-_2385) * ((_2385 * 0.5f) - 1.0f)) + 0.5f, _2152), 0.0f, 1.0f)) * ((_2397 + (_2178 * _2152)) * _2182)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2363)) * min(1.0f, _2149)) * (_2397 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2165) * _2152))) * max(0.1500000059604644775390625f.xxx, _2068)));
    float2 _2487 = float2(_572);
    float2 _2489 = floor(_2487 * 0.03125f);
    int _2497 = int((_2489.x + (_2489.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2504 = floor(_427 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2508 = clamp(_2504, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2510 = int(_2508 * 8.0f);
    float3 _2512 = 0.0f.xxx;
    _2512 = (_2484 + ((((_530.xyz * _EmissionColor.xyz) * _EmissionBrightness) + ((lerp(_2027.xyz, _2040.xyz, (_2040.w * _2048).xxx).xyz * (clamp(clamp(lerp(_2028, _2028, _2023), 0.0f, 1.0f), 0.0f, 1.0f) * ((1.0f - _EnemyHitFlashFresnelAffectOpacity) + (_2048 * _EnemyHitFlashFresnelAffectOpacity)))) * _ExposureWithMiscParams.y)) * _2313)) + ((((_MatcapTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1844)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).xyz * _MatcapColor.xyz) * ((_2447 + ((_2072 * ((1.0f - _2448) / _2448)) * _2447)) * 1.0f)) * ((clamp(_1124, 0.5f, 1.5f) * _CharacterParams0.w) * _2262)) * _1123);
    float3 _2513 = 0.0f.xxx;
    [loop]
    for (int _2515 = 0; _2515 <= 7; _2512 = _2513, _2515++)
    {
        uint _2533 = (_2504 <= _2508) ? (_GlobalBinningBuffer.Load<uint>(uint(_2497 + _2515) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2510) + _2515) * 4 + 0)) : 0u;
        uint _2534 = uint(_2515);
        _2513 = _2512;
        uint _2539 = 0u;
        float3 _2536 = 0.0f.xxx;
        [loop]
        for (uint _2538 = _2533; _2538 != 0u; _2513 = _2536, _2538 = _2539)
        {
            uint _2543 = firstbitlow(_2538);
            _2539 = _2538 ^ (1u << (_2543 & 31u));
            int _2549 = int((32u * _2534) + _2543) * 8;
            int _2552 = _2549 + 1;
            int _2555 = _2549 + 2;
            int _2558 = _2549 + 3;
            int _2561 = _2549 + 4;
            int _2564 = _2549 + 5;
            int _2567 = _2549 + 6;
            int _2570 = _2549 + 7;
            uint _2574 = uint(_LightDataBuffer_PunctualLightData[_2564].w);
            float _2649 = 0.0f;
            if ((_2574 & 1u) == 1u)
            {
                uint _2580 = asuint(_LightDataBuffer_PunctualLightData[_2564].x);
                uint _2587 = asuint(_LightDataBuffer_PunctualLightData[_2564].y);
                uint _2594 = asuint(_LightDataBuffer_PunctualLightData[_2564].z);
                uint _2601 = asuint(_LightDataBuffer_PunctualLightData[_2567].x);
                uint _2608 = asuint(_LightDataBuffer_PunctualLightData[_2567].y);
                uint _2615 = asuint(_LightDataBuffer_PunctualLightData[_2567].z);
                float3 _2634 = abs(mul(float4(_542 - _LightDataBuffer_PunctualLightData[_2552].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2580).x, spvUnpackHalf2x16(_2594).x, spvUnpackHalf2x16(_2608).x, 0.0f), float4(spvUnpackHalf2x16(_2580 >> 16u).x, spvUnpackHalf2x16(_2594 >> 16u).x, spvUnpackHalf2x16(_2608 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2587).x, spvUnpackHalf2x16(_2601).x, spvUnpackHalf2x16(_2615).x, 0.0f), float4(spvUnpackHalf2x16(_2587 >> 16u).x, spvUnpackHalf2x16(_2601 >> 16u).x, spvUnpackHalf2x16(_2615 >> 16u).x, 0.0f))).xyz);
                float _2641 = _LightDataBuffer_PunctualLightData[_2570].x * 0.5f;
                float _2647 = 1.0f - clamp((max(max(_2634.x, _2634.y), _2634.z) - (_2641 + 0.5f)) / (0.5f - _2641), 0.0f, 1.0f);
                _2649 = _2647 * _2647;
            }
            else
            {
                _2649 = 1.0f;
            }
            if (false || (_2649 < 0.001000000047497451305389404296875f))
            {
                _2536 = _2513;
                continue;
            }
            float3 _3342 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2549].w < 1.5f)
            {
                float3 _3341 = 0.0f.xxx;
                do
                {
                    uint _2662 = asuint(_LightDataBuffer_PunctualLightData[_2558].w);
                    if ((_2662 == 16u) || ((_LightDataBuffer_PunctualLightData[_2558].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3341 = _2513;
                        break;
                    }
                    bool _2674 = (uint(_LightDataBuffer_PunctualLightData[_2549].w) & 1u) == 0u;
                    bool _2678 = (!_2674) && (_LightDataBuffer_PunctualLightData[_2555].z > 0.0f);
                    bool _2679 = _2662 == 4u;
                    float _2680 = float(_2674);
                    float _2688 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2555].y)) - abs(_LightDataBuffer_PunctualLightData[_2555].x);
                    float _2689 = _LightDataBuffer_PunctualLightData[_2555].y - _2688;
                    float _2696 = abs(max((1.0f - abs(_2688)) - abs(_2689), 0.00048828125f));
                    float3 _2700 = normalize(float3(_2688, _2689, (_LightDataBuffer_PunctualLightData[_2555].x >= 0.0f) ? _2696 : (-_2696)));
                    float _2706 = lerp(_LightDataBuffer_PunctualLightData[_2567].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2561].y, 0.100000001490116119384765625f), float(_2679));
                    float3 _2711 = _LightDataBuffer_PunctualLightData[_2552].xyz - _542;
                    float3 _2712 = -_2700;
                    float3 _2717 = lerp(_2711, _2712 * dot(_2711, _2712), (float(_2679 && (_LightDataBuffer_PunctualLightData[_2561].z > 0.5f)) * _2680).xxx);
                    float _2718 = dot(_2717, _2717);
                    float _2719 = rsqrt(_2718);
                    float3 _2720 = _2717 * _2719;
                    float3 _2753 = 0.0f.xxx;
                    float _2754 = 0.0f;
                    if (_2678)
                    {
                        float3 _2724 = (_2700 * _LightDataBuffer_PunctualLightData[_2555].z) * 0.5f;
                        float3 _2725 = _2717 - _2724;
                        float3 _2726 = _2717 + _2724;
                        float _2727 = length(_2725);
                        float _2728 = length(_2726);
                        float3 _2737 = normalize(cross(cross(_2700, _2720), _2700));
                        _2753 = _2737;
                        _2754 = ((1.0f / ((((_2727 * _2728) + dot(_2725, _2726)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2737, _2725) / _2727) + (dot(_2737, _2726) / _2728)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2555].z * _2719, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2753 = _2720;
                        _2754 = 1.0f;
                    }
                    float _2776 = 0.0f;
                    if (_2706 < 0.0f)
                    {
                        float _2770 = _2718 * (_LightDataBuffer_PunctualLightData[_2552].w * _LightDataBuffer_PunctualLightData[_2552].w);
                        float _2773 = clamp(1.0f - (_2770 * _2770), 0.0f, 1.0f);
                        _2776 = lerp(1.0f / (_2718 + 1.0f), _2754, float(_2678)) * (_2773 * _2773);
                    }
                    else
                    {
                        float3 _2759 = _2717 * _LightDataBuffer_PunctualLightData[_2552].w;
                        _2776 = _2754 * pow(1.0f - clamp(dot(_2759, _2759), 0.0f, 1.0f), _2706);
                    }
                    float _2781 = clamp((dot(_2753, _2712) - _LightDataBuffer_PunctualLightData[_2555].z) * _LightDataBuffer_PunctualLightData[_2555].w, 0.0f, 1.0f);
                    float _2784 = _2776 * lerp(1.0f, _2781 * _2781, _2680);
                    int _2786 = int(_LightDataBuffer_PunctualLightData[_2570].w);
                    float _2890 = 0.0f;
                    if ((!_2678) && (_2786 >= 0))
                    {
                        uint _2792 = uint(_2786);
                        float2 _2883 = 0.0f.xx;
                        [branch]
                        if (_2680 != 0.0f)
                        {
                            float4 _2873 = mul(_lightCookieMatrices[_2792], float4(_542.x, _614, _542.z, 1.0f));
                            _2883 = _lightCookieData[_2792].xy + (clamp(_2873.xy / _2873.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2792].zw);
                        }
                        else
                        {
                            float3 _2807 = mul(float4(-_2717, 0.0f), _lightCookieMatrices[_2792]).xyz;
                            float3 _416 = _2807;
                            float3 _415 = _2807;
                            float3 _414 = abs(_2807);
                            uint _2816 = uint(int(_414.y > _414.x));
                            uint _2822 = (_414.z > _414[_2816]) ? 2u : _2816;
                            uint _2828 = (_2822 * 2u) + uint(_415[_2822] < 0.0f);
                            float _2832 = abs(_416[_2828 / 2u]);
                            float _2852 = 0.5f - (0.000244140625f / _lightCookieData[_2792].w);
                            _2883 = _lightCookieData[_2792].xy + (clamp(float2((float(_2828) + ((((_416[uint(_365[_2828].x)] * _366[_2828].x) / _2832) * _2852) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_416[uint(_365[_2828].y)] * _366[_2828].y) / _2832) * _2852)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2792].zw);
                        }
                        _2890 = _2784 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2883, 0.0f).x;
                    }
                    else
                    {
                        _2890 = _2784;
                    }
                    float _2891 = _2890 * _2649;
                    float3 _3340 = 0.0f.xxx;
                    do
                    {
                        float3 _3339 = 0.0f.xxx;
                        [branch]
                        if (_2891 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2679)
                            {
                                _3340 = lerp(_2513, _LightDataBuffer_PunctualLightData[_2549].xyz, (_2891 * (_LightDataBuffer_PunctualLightData[_2561].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2561].w) + (smoothstep(-0.5f, 0.5f, dot(_570, _2753)) * _LightDataBuffer_PunctualLightData[_2561].w)))).xxx);
                                break;
                            }
                            float _2911 = dot(_1980, _2753);
                            float _2912 = clamp(_2911, 0.0f, 1.0f);
                            float _3215 = 0.0f;
                            if (_2662 != 0u)
                            {
                                bool _2918 = _2674 || ((_2574 & 2u) != 0u);
                                int _2967 = 0;
                                if (_2918)
                                {
                                    _2967 = int(_LightDataBuffer_PunctualLightData[_2558].x);
                                }
                                else
                                {
                                    uint _2922 = asuint(_LightDataBuffer_PunctualLightData[_2555].w);
                                    uint _2924 = asuint(_LightDataBuffer_PunctualLightData[_2558].x);
                                    float3 _2925 = _542 - _LightDataBuffer_PunctualLightData[_2552].xyz;
                                    float3 _2926 = abs(_2925);
                                    float _2927 = _2926.x;
                                    float _2928 = _2926.y;
                                    float _2930 = _2926.z;
                                    int _2962 = 0;
                                    if ((_2927 > _2928) && (_2927 > _2930))
                                    {
                                        _2962 = int((_2925.x > 0.0f) ? (_2922 >> 24u) : ((_2922 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2954 = 0;
                                        if (_2928 > _2930)
                                        {
                                            _2954 = int((_2925.y > 0.0f) ? ((_2922 >> 8u) & 255u) : (_2922 & 255u));
                                        }
                                        else
                                        {
                                            _2954 = int((_2925.z > 0.0f) ? ((_2924 >> 8u) & 255u) : (_2924 & 255u));
                                        }
                                        _2962 = _2954;
                                    }
                                    _2967 = (_2962 < 80) ? _2962 : (-1);
                                }
                                bool _2968 = _2967 >= 0;
                                float _3214 = 0.0f;
                                if (_2968)
                                {
                                    float3 _2975 = _542 - _LightDataBuffer_PunctualLightData[_2552].xyz;
                                    float4 _2995 = mul(_PunctualLightWorldToShadow[_2967], float4((_542 - ((_2975 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2975, _2975)))) * _PunctualLightShadowParams[_2967].x)) + (_570 * (_PunctualLightShadowParams[_2967].y * 5.0f)), 1.0f));
                                    float _2996 = _2995.w;
                                    float3 _2999 = _2995.xyz / _2996.xxx;
                                    float2 _3000 = _2999.xy;
                                    float3 _3008 = _2999.xyz;
                                    bool3 _3009 = bool3(_3008.x <= 0.0f.xxx.x, _3008.y <= 0.0f.xxx.y, _3008.z <= 0.0f.xxx.z);
                                    bool3 _3010 = bool3(_3008.x >= 1.0f.xxx.x, _3008.y >= 1.0f.xxx.y, _3008.z >= 1.0f.xxx.z);
                                    float _3013 = _2999.z;
                                    float2 _3024 = ((_3000 * (_PunctualLightShadowParams2[_2967].zw - _PunctualLightShadowParams2[_2967].xy)) + _PunctualLightShadowParams2[_2967].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3026 = floor(_3024 + 0.5f.xx);
                                    float2 _3027 = _3024 - _3026;
                                    float _3029 = _3027.x + 0.5f;
                                    float _3030 = _3029 * _3029;
                                    float _3033 = 1.0f - _3027.x;
                                    float _3034 = min(_3027.x, 0.0f);
                                    float _3037 = _3027.x + 1.0f;
                                    float _3038 = max(_3027.x, 0.0f);
                                    float _3050 = _3027.y + 0.5f;
                                    float _3051 = _3050 * _3050;
                                    float _3054 = 1.0f - _3027.y;
                                    float _3055 = min(_3027.y, 0.0f);
                                    float _3058 = _3027.y + 1.0f;
                                    float _3059 = max(_3027.y, 0.0f);
                                    float3 _3071 = float3(0.1599999964237213134765625f * _3033, 0.1599999964237213134765625f * ((_3037 - (_3038 * _3038)) + 1.0f), _3030 * 0.07999999821186065673828125f);
                                    float3 _3072 = float3(0.1599999964237213134765625f * ((_3030 * 0.5f) - _3027.x), 0.1599999964237213134765625f * ((_3033 - (_3034 * _3034)) + 1.0f), 0.1599999964237213134765625f * _3037) + _3071;
                                    float3 _3074 = float3(0.1599999964237213134765625f * _3054, 0.1599999964237213134765625f * ((_3058 - (_3059 * _3059)) + 1.0f), _3051 * 0.07999999821186065673828125f);
                                    float3 _3075 = float3(0.1599999964237213134765625f * ((_3051 * 0.5f) - _3027.y), 0.1599999964237213134765625f * ((_3054 - (_3055 * _3055)) + 1.0f), 0.1599999964237213134765625f * _3058) + _3074;
                                    float3 _3081 = ((_3071 / _3072) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3083 = ((_3074 / _3075) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3085 = _3026 * _PunctualLightShadowTexelSize.xy;
                                    float _3086 = _3081.x;
                                    float _3087 = _3083.x;
                                    float _3090 = _3081.y;
                                    float _3093 = _3081.z;
                                    float _3096 = _3083.y;
                                    float _3103 = _3083.z;
                                    float _3110 = _3072.x;
                                    float _3111 = _3075.x;
                                    float _3113 = _3072.y;
                                    float _3115 = _3072.z;
                                    float _3117 = _3075.y;
                                    float _3121 = _3075.z;
                                    float _3179 = (((((((_3110 * _3111) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3085 + float2(_3086, _3087), _408).xy, _3013)) + ((_3113 * _3111) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3085 + float2(_3090, _3087), _408).xy, _3013))) + ((_3115 * _3111) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3085 + float2(_3093, _3087), _408).xy, _3013))) + ((_3110 * _3117) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3085 + float2(_3086, _3096), _408).xy, _3013))) + ((_3113 * _3117) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3085 + float2(_3090, _3096), _408).xy, _3013))) + ((_3115 * _3117) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3085 + float2(_3093, _3096), _408).xy, _3013))) + ((_3110 * _3121) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3085 + float2(_3086, _3103), _408).xy, _3013));
                                    float2 _3200 = min(_3000, 1.0f.xx - _3000);
                                    _3214 = _2968 ? lerp(1.0f, (any(bool3(_3009.x || _3010.x, _3009.y || _3010.y, _3009.z || _3010.z)) || ((asuint(_3013) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3179 + ((_3113 * _3121) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3085 + float2(_3090, _3103), _408).xy, _3013))) + ((_3115 * _3121) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3085 + float2(_3093, _3103), _408).xy, _3013))), _2918 ? min(_PunctualLightShadowParams[_2967].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2967].z - _2996) * 0.25f, min(_3200.x, _3200.y)))) : _PunctualLightShadowParams[_2967].w) : 1.0f;
                                }
                                else
                                {
                                    _3214 = clamp(dot(_549, _2753) + 1.0f, 0.0f, 1.0f);
                                }
                                _3215 = _3214;
                            }
                            else
                            {
                                _3215 = 1.0f;
                            }
                            float _3295 = 0.0f;
                            float3 _3296 = 0.0f.xxx;
                            float _3297 = 0.0f;
                            float3 _3298 = 0.0f.xxx;
                            float3 _3299 = 0.0f.xxx;
                            float _3300 = 0.0f;
                            float _3301 = 0.0f;
                            [branch]
                            if (_2662 == 0u)
                            {
                                float3 _3275 = _LightDataBuffer_PunctualLightData[_2549].xyz * _2891;
                                float3 _3288 = _2257.xyz;
                                _3295 = _2891;
                                _3296 = (_LightDataBuffer_PunctualLightData[_2549].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2561].y) + ((1.0f / max(1.0f, max(max(_3275.x, _3275.y), _3275.z) * lerp(0.75f, 0.5f, _2397))) * _LightDataBuffer_PunctualLightData[_2561].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2561].x, 1.0f, clamp(_2911 + 0.5f, 0.0f, 1.0f));
                                _3297 = _2912;
                                _3298 = _3288;
                                _3299 = _3288;
                                _3300 = 1.0f;
                                _3301 = 0.0f;
                            }
                            else
                            {
                                float _3268 = 0.0f;
                                float _3269 = 0.0f;
                                float3 _3270 = 0.0f.xxx;
                                float3 _3271 = 0.0f.xxx;
                                float _3272 = 0.0f;
                                float _3273 = 0.0f;
                                if (_2662 == 3u)
                                {
                                    _3268 = _2891 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2561].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2561].x), _2363) * _3215);
                                    _3269 = clamp(dot(_1980, -normalize(cross(_582, cross(_582, _2753)))), 0.0f, 1.0f);
                                    _3270 = lerp(0.5f.xxx, _2068, _LightDataBuffer_PunctualLightData[_2561].y.xxx);
                                    _3271 = 0.0f.xxx;
                                    _3272 = 1.0f;
                                    _3273 = 0.0f;
                                }
                                else
                                {
                                    bool _3224 = _2662 == 1u;
                                    float _3248 = 0.0f;
                                    float3 _3249 = 0.0f.xxx;
                                    float _3250 = 0.0f;
                                    float _3251 = 0.0f;
                                    if (_3224)
                                    {
                                        _3248 = clamp(clamp(_2911 + _LightDataBuffer_PunctualLightData[_2561].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3215;
                                        _3249 = _2073 * _LightDataBuffer_PunctualLightData[_2561].y;
                                        _3250 = 1.0f;
                                        _3251 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3228 = _2662 == 2u;
                                        float _3240 = 0.0f;
                                        if (_3228)
                                        {
                                            _3240 = smoothstep(_LightDataBuffer_PunctualLightData[_2561].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2561].x - 0.0500000007450580596923828125f, _1981) * ((1.0f - _LightDataBuffer_PunctualLightData[_2561].z) + (step(0.5f, _1983) * _LightDataBuffer_PunctualLightData[_2561].z));
                                        }
                                        else
                                        {
                                            _3240 = 1.0f;
                                        }
                                        _3248 = _2912;
                                        _3249 = 0.0f.xxx;
                                        _3250 = _3240;
                                        _3251 = _3228 ? _LightDataBuffer_PunctualLightData[_2561].y : 0.0f;
                                    }
                                    bool3 _3252 = _3224.xxx;
                                    _3268 = _2891;
                                    _3269 = _3248;
                                    _3270 = float3(_3252.x ? _2068.x : 0.0f.xxx.x, _3252.y ? _2068.y : 0.0f.xxx.y, _3252.z ? _2068.z : 0.0f.xxx.z);
                                    _3271 = _3249;
                                    _3272 = _3250;
                                    _3273 = _3251;
                                }
                                _3295 = _3268;
                                _3296 = _LightDataBuffer_PunctualLightData[_2549].xyz;
                                _3297 = _3269;
                                _3298 = _3270;
                                _3299 = _3271;
                                _3300 = _3272;
                                _3301 = _3273;
                            }
                            float3 _3329 = 0.0f.xxx;
                            [branch]
                            if (_2662 != 3u)
                            {
                                float _3306 = lerp(_2075, 0.00999999977648258209228515625f, _3301);
                                float _3309 = dot(_1844, normalize(_2753 + _446));
                                float _3310 = _3306 * _3306;
                                float _3314 = (((_3309 * _3310) - _3309) * _3309) + 1.0f;
                                float _3315 = _3314 * _3314;
                                _3329 = ((_2071 * clamp((((_3310 != _3315) ? (_3310 / _3315) : 1.0f) * (0.5f / ((_2294 + (_3306 * _2296)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3300) * _LightDataBuffer_PunctualLightData[_2570].z;
                            }
                            else
                            {
                                _3329 = 0.0f.xxx;
                            }
                            float3 _3332 = _3296 * _3295;
                            _3339 = _2513 + (((_3332 * lerp(_3299, _3298, _3297.xxx)) * _2313) + ((_3332 * _3329) * _3297));
                        }
                        else
                        {
                            _3339 = _2513;
                        }
                        _3340 = _3339;
                        break;
                    } while(false);
                    _3341 = _3340;
                    break;
                } while(false);
                _3342 = _3341;
            }
            else
            {
                _3342 = _2513;
            }
            _2536 = _3342;
        }
    }
    float3 _3382 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3382 = lerp(lerp(0.5f.xxx, lerp(dot(_2512, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2512, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2361, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3382 = _2512;
    }
    float4 _3387 = float4(_3382 * _ExposureWithMiscParams.y, _493);
    _3387.w = (_SurfaceType == 1.0f) ? _493 : 1.0f;
    float4 _3772 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3396 = -_446;
        float _3412 = _614 * _AtmosphereFogParams3.w;
        float _3417 = max(0.00999999977648258209228515625f, _3412 + _AtmosphereFogParams4.w);
        float3 _3431 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_447 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3417)) / _3417) * exp(_3412 + _AtmosphereFogParams5.w))));
        float _3434 = dot(_3396, _AtmosphereFogParams1.xyz);
        float _3440 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3444 = (1.0f + _3440) - ((2.0f * _AtmosphereFogParams2.w) * _3434);
        float3 _3764 = 0.0f.xxx;
        float _3765 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3595 = (uint3(int3(_2139, _2140, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3596 = _3595.y;
            uint _3597 = _3595.z;
            uint _3600 = _3595.x + (_3596 * _3597);
            uint _3602 = _3596 + (_3597 * _3600);
            uint _3604 = _3597 + (_3600 * _3602);
            uint _3606 = _3600 + (_3602 * _3604);
            float _3628 = dot(_3396, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3635 = _542 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3637 = (_VolumetricFogParams0.w * ((_3628 > 5.9604644775390625e-08f) ? (1.0f / _3628) : 0.0f)) * (1.0f / _447);
            float _3638 = _3635.y;
            float _3639 = _3637 * _3638;
            float _3641 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3639;
            float _3642 = _3638 - _3639;
            float _3644 = (1.0f - _3637) * _447;
            float _3658 = max(-127.0f, _ExponentialFogParams0.z * _3642);
            float _3682 = max(-127.0f, _ExponentialFogParams3.x * _3642);
            float _3693 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3641 - _ExponentialFogParams0.x)))) * ((abs(_3658) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3658)) / _3658) : (0.693147182464599609375f - (0.2402265071868896484375f * _3658)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3641 - _ExponentialFogParams3.z)))) * ((abs(_3682) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3682)) / _3682) : (0.693147182464599609375f - (0.2402265071868896484375f * _3682))));
            float _3715 = clamp((_447 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3718 = clamp((max(clamp(exp2(-(_3693 * _3644)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_447 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3715, 0.0f, 1.0f);
            float4 _3758 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2487 + ((((float3(uint3(_3606, _3602 + (_3604 * _3606), _412) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_427 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_427 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3764 = _3758.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3718)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_446, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3693 * max(_3644 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3715))) * _3758.w);
            _3765 = _3758.w * _3718;
        }
        else
        {
            float3 _3471 = _542 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3473 = _3471.y;
            float _3487 = max(-127.0f, _ExponentialFogParams0.z * _3473);
            float _3511 = max(-127.0f, _ExponentialFogParams3.x * _3473);
            float _3522 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3487) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3487)) / _3487) : (0.693147182464599609375f - (0.2402265071868896484375f * _3487)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3511) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3511)) / _3511) : (0.693147182464599609375f - (0.2402265071868896484375f * _3511))));
            float _3544 = clamp((_447 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3547 = clamp((max(clamp(exp2(-(_3522 * _447)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_447 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3544, 0.0f, 1.0f);
            _3764 = (_ExponentialFogParams2.xyz * (1.0f - _3547)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_446, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3522 * max(_447 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3544));
            _3765 = _3547;
        }
        float3 _3770 = (_3387.xyz * (_3431 * _3765)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3434 * _3434)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3440) / max((12.56637096405029296875f * _3444) * sqrt(_3444), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3431)) * _3765) + _3764);
        _3772 = float4(_3770.x, _3770.y, _3770.z, _3387.w);
    }
    else
    {
        _3772 = _3387;
    }
    _14 = _3772;
    _15 = _2104;
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
