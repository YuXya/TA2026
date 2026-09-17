// Stage: Fragment  Blob: 657  ParamBlob: 233  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _EMISSION _ENEMY_HIT_FLASH _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _419 = 0.0f;
static float3 _420 = 0.0f.xxx;
static float _422 = 0.0f;
static uint _423 = 0u;

static const int2 _375[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _376[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float4 _DissolveTex_ST : packoffset(c20);
    float4 _MatcapColor : packoffset(c21);
    float4 _DissolveEmissiveColor : packoffset(c22);
    float4 _CutOffDirection : packoffset(c23);
    float _DissolveUseViewUV : packoffset(c24);
    float _DissolveEdgeSharp : packoffset(c24.y);
    float _DissolveScheduleOffset : packoffset(c24.z);
    float _DissolveEmissiveEdge : packoffset(c24.w);
    float _DissolveUVSet : packoffset(c25);
    float _UseCutOff : packoffset(c25.y);
    float _CutOffPosY : packoffset(c25.z);
    float _UseDissolve : packoffset(c25.w);
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
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
Texture2D<float4> _EmissionMap : register(t3, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _DissolveTex : register(t4, space1);
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
    float _439 = 1.0f / gl_FragCoord.w;
    float3 _454 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _455 = dot(_454, _454);
    float _457 = rsqrt(max(_455, 9.9999999392252902907785028219223e-09f));
    float3 _458 = _454 * _457;
    float _459 = _455 * _457;
    uint _462 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _467 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _480 = 0.0f.xxxx;
    float4 _481 = 0.0f.xxxx;
    if (_467)
    {
        _480 = _VertexSkinMatrices.Load<float4>((_462 + 2u) * 16 + 0);
        _481 = _VertexSkinMatrices.Load<float4>(_462 * 16 + 0);
    }
    else
    {
        _480 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _481 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _487 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _492 = _487.xyz * _BaseColor.xyz;
    float4 _496 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _497 = _496.x;
    float _499 = _496.z;
    float _501 = 1.0f - _496.w;
    float _505 = _487.w * _BaseColor.w;
    float3 _510 = _492 * _ShadowColorBrightness;
    float3 _514 = lerp(dot(_510, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _510, _ShadowColorSaturation.xxx);
    float4 _518 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _518.w = _518.w * _518.x;
    float2 _527 = (_518.wy * 2.0f) - 1.0f.xx;
    float3 _528 = float3(_527.x, _527.y, _420.z);
    float2 _529 = _527.xy;
    _528.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_529, _529), 0.0f, 1.0f)));
    float2 _537 = _528.xy * _BumpScale;
    float3 _538 = float3(_537.x, _537.y, _528.z);
    float4 _542 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _554 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _558 = _554 - float3(_481.w, _422, _480.w);
    _558.y = 6.103515625e-05f;
    float3 _561 = normalize(_558);
    float3x3 _570 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _571 = mul(_538, _570);
    float _580 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _581 = (_571 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_571, _571)))) * _580;
    float3 _582 = normalize(_5) * _580;
    uint2 _584 = uint2(gl_FragCoord.xy);
    float3 _594 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _603 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _616 = float4(float(_603 & 255u), float((_603 >> 8u) & 255u), float((_603 >> 16u) & 255u), float((_603 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _617 = _616.x;
    float _620 = _616.w;
    float _626 = _554.y;
    float _629 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _626) * _616.y;
    float _630 = max(_616.z, _629);
    float _639 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1133 = 0.0f.xxxx;
    float3 _1134 = 0.0f.xxx;
    float3 _1135 = 0.0f.xxx;
    float _1136 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _657 = _554 - (_IVParam0.xyz + (_594 * (-_IVParam2.w)));
        float _671 = max(clamp((max(abs(_657.x), abs(_657.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_657.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _973 = 0.0f.xxxx;
        float4 _974 = 0.0f.xxxx;
        float4 _975 = 0.0f.xxxx;
        float _976 = 0.0f;
        float _977 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_671 < 1.0f))
        {
            float3 _684 = _554 - (_IVParam0.xyz + (_594 * (-_IVParam2.y)));
            float _698 = max(clamp((max(abs(_684.x), abs(_684.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_684.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _774 = 0.0f;
            float4 _775 = 0.0f.xxxx;
            float4 _776 = 0.0f.xxxx;
            float4 _777 = 0.0f.xxxx;
            if (_698 < 1.0f)
            {
                float3 _707 = ((_554 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _709 = _707 - floor(_707);
                float4 _713 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _709, 0.0f);
                float _714 = 1.0f - _698;
                float _718 = _IVParam1.y * 0.5f;
                float _723 = _709.x;
                float _724 = clamp(_709.y, _718, 1.0f - _718) * 0.3333333432674407958984375f;
                float _725 = _709.z;
                float4 _728 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_723, _724, _725), 0.0f);
                float _744 = _713.x;
                float _754 = _713.y;
                float _764 = _713.z;
                _774 = _671 + (_728.w * _714);
                _775 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_723, _724 + 0.666666686534881591796875f, _725), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _764, _764) * _714;
                _776 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_723, _724 + 0.3333333432674407958984375f, _725), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _754, _754) * _714;
                _777 = float4(((_728.xyz * 4.0f) - 2.0f.xxx) * _744, _744) * _714;
            }
            else
            {
                _774 = _671;
                _775 = 0.0f.xxxx;
                _776 = 0.0f.xxxx;
                _777 = 0.0f.xxxx;
            }
            float3 _783 = _554 - (_IVParam0.xyz + (_594 * (-_IVParam2.z)));
            float _797 = max(clamp((max(abs(_783.x), abs(_783.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_783.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _877 = 0.0f;
            float4 _878 = 0.0f.xxxx;
            float4 _879 = 0.0f.xxxx;
            float4 _880 = 0.0f.xxxx;
            if (_797 < 1.0f)
            {
                float3 _806 = ((_554 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _808 = _806 - floor(_806);
                float4 _812 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _808, 0.0f);
                float _814 = _698 * (1.0f - _797);
                float _818 = _IVParam1.y * 0.5f;
                float _823 = _808.x;
                float _824 = clamp(_808.y, _818, 1.0f - _818) * 0.3333333432674407958984375f;
                float _825 = _808.z;
                float4 _828 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_823, _824, _825), 0.0f);
                float _844 = _812.x;
                float _855 = _812.y;
                float _866 = _812.z;
                _877 = _774 + (_828.w * _814);
                _878 = _775 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_823, _824 + 0.666666686534881591796875f, _825), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _866, _866) * _814);
                _879 = _776 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_823, _824 + 0.3333333432674407958984375f, _825), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _855, _855) * _814);
                _880 = _777 + (float4(((_828.xyz * 4.0f) - 2.0f.xxx) * _844, _844) * _814);
            }
            else
            {
                _877 = _774;
                _878 = _775;
                _879 = _776;
                _880 = _777;
            }
            float4 _963 = 0.0f.xxxx;
            float4 _964 = 0.0f.xxxx;
            float4 _965 = 0.0f.xxxx;
            float _966 = 0.0f;
            if (_797 > 0.0f)
            {
                float3 _889 = ((_554 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _892 = _IVParam1.xyz * 0.5f;
                float3 _894 = clamp(_889 - floor(_889), _892, 1.0f.xxx - _892);
                float4 _898 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _894, 0.0f);
                float _900 = _797 * (1.0f - _671);
                float _904 = _IVParam1.y * 0.5f;
                float _909 = _894.x;
                float _910 = clamp(_894.y, _904, 1.0f - _904) * 0.3333333432674407958984375f;
                float _911 = _894.z;
                float4 _914 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_909, _910, _911), 0.0f);
                float _930 = _898.x;
                float _941 = _898.y;
                float _952 = _898.z;
                _963 = _878 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_909, _910 + 0.666666686534881591796875f, _911), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _952, _952) * _900);
                _964 = _879 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_909, _910 + 0.3333333432674407958984375f, _911), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _941, _941) * _900);
                _965 = _880 + (float4(((_914.xyz * 4.0f) - 2.0f.xxx) * _930, _930) * _900);
                _966 = _877 + (_914.w * _900);
            }
            else
            {
                _963 = _878;
                _964 = _879;
                _965 = _880;
                _966 = _877;
            }
            float _969 = clamp((_966 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _973 = _963;
            _974 = _964;
            _975 = _965;
            _976 = _969 - _671;
            _977 = (_969 + _671) * 0.5f;
        }
        else
        {
            _973 = 0.0f.xxxx;
            _974 = 0.0f.xxxx;
            _975 = 0.0f.xxxx;
            _976 = 0.0f;
            _977 = 1.0f;
        }
        float4 _997 = _975 + float4(_IVDefaultSHAr.x * _977, (_IVDefaultSHAr.y * _977) + ((_IVDefaultSHAr.w * _976) * 0.5f), _IVDefaultSHAr.z * _977, (_IVDefaultSHAr.w * _977) + ((_IVDefaultSHAr.y * _976) * 0.375f));
        float4 _1017 = _974 + float4(_IVDefaultSHAg.x * _977, (_IVDefaultSHAg.y * _977) + ((_IVDefaultSHAg.w * _976) * 0.5f), _IVDefaultSHAg.z * _977, (_IVDefaultSHAg.w * _977) + ((_IVDefaultSHAg.y * _976) * 0.375f));
        float4 _1037 = _973 + float4(_IVDefaultSHAb.x * _977, (_IVDefaultSHAb.y * _977) + ((_IVDefaultSHAb.w * _976) * 0.5f), _IVDefaultSHAb.z * _977, (_IVDefaultSHAb.w * _977) + ((_IVDefaultSHAb.y * _976) * 0.375f));
        float4 _1041 = float4(_581, 1.0f);
        float3 _1047 = max(float3(dot(_997, _1041), dot(_1017, _1041), dot(_1037, _1041)), 0.0f.xxx) * _639;
        float3 _1055 = ((_997.xyz * 0.2125999927520751953125f) + (_1017.xyz * 0.715200006961822509765625f)) + (_1037.xyz * 0.072200000286102294921875f);
        float3 _1059 = _1055 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1055, _1055)));
        float _1061 = abs(_1059.y);
        float3 _1062 = _1059;
        _1062.y = _1061;
        float4 _1063 = float4(_1062.x, _1062.y, _1062.z, 0.0f.xxxx.w);
        _1063.w = 1.0f;
        float4 _1067 = float4(_1059.x, _1061, _1059.z, 1.0f);
        float3 _1072 = max(float3(dot(_997, _1067), dot(_1017, _1067), dot(_1037, _1067)), 0.0f.xxx);
        float _1080 = _1047.z;
        float _1081 = _1047.y;
        float4 _1086 = lerp(float4(_1080, _1081, -1.0f, 0.666666686534881591796875f), float4(_1081, _1080, 0.0f, -0.3333333432674407958984375f), step(_1080, _1081).xxxx);
        float _1087 = _1047.x;
        float _1088 = _1086.x;
        float4 _1096 = lerp(float4(_1088, _1086.yw, _1087), float4(_1087, _1086.yz, _1088), step(_1088, _1087).xxxx);
        float _1097 = _1096.x;
        float _1098 = _1096.w;
        float _1099 = _1096.y;
        float _1101 = _1097 - min(_1098, _1099);
        float _1111 = frac(abs(_1096.z + ((_1098 - _1099) / ((6.0f * _1101) + 9.9999997473787516355514526367188e-05f))));
        float _1118 = min(_1101 / (_1097 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1111 - 0.5f))) * clamp(_1097, 0.0f, 1.0f));
        float _1120 = 2.0f / (2.0f - _1118);
        _1133 = _1063;
        _1134 = _1047;
        _1135 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1111, _1118, _1120).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1118.xxx) * _1120;
        _1136 = max(max(max(_1072.x, _1072.y), _1072.z), 0.0f) * _639;
    }
    else
    {
        _1133 = 0.0f.xxxx;
        _1134 = 1.0f.xxx;
        _1135 = _CharacterParams2.xyz;
        _1136 = _639;
    }
    float3 _1856 = 0.0f.xxx;
    float _1857 = 0.0f;
    float _1858 = 0.0f;
    float _1859 = 0.0f;
    float _1860 = 0.0f;
    float3 _1861 = 0.0f.xxx;
    float3 _1862 = 0.0f.xxx;
    [branch]
    if ((clamp(_617 + _630, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1164 = 1.0f - _497;
        float _1167 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_492 * _1164, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1170 = _467.xxx;
        float3 _1172 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1176 = float3(_1170.x ? _1172.x : _11.x, _1170.y ? _1172.y : _11.y, _1170.z ? _1172.z : _11.z) * _CharacterParams10.z;
        float3 _1178 = float3(_1170.x ? _10.xzy.x : _10.x, _1170.y ? _10.xzy.y : _10.y, _1170.z ? _10.xzy.z : _10.z);
        float3 _1180 = abs(_1178) - 0.20000000298023223876953125f.xxx;
        float3 _1183 = max((_1180 * _1180) * _1180, 6.103515625e-05f.xxx);
        float3 _1186 = _1183 / dot(_1183, 1.0f.xxx).xxx;
        float2 _1194 = _1176.xy;
        float2 _1199 = _1176.zy;
        float4 _1209 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1176.xz, _GlobalMipBias) * _1186.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1194, _GlobalMipBias) * _1186.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1199, _GlobalMipBias) * _1186.x);
        float _1210 = _1209.w;
        float _1212 = 1.10000002384185791015625f - _1210;
        float _1221 = max(smoothstep(0.800000011920928955078125f - _1210, _1212, clamp((_617 * _1164) + (_581.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1210, _1212, clamp(_629 * _1164, 0.0f, 1.0f)));
        float _1228 = smoothstep(0.5f, 0.75f, _497);
        float _1230 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _501) * _1167;
        float _1233 = clamp(_1230 + _1228, 0.0f, 1.0f) * max(_617, _630);
        bool _1237 = !((step(_617, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _630)) != 0.0f);
        bool2 _1238 = _1237.xx;
        float2 _1240 = (1.0f - _630).xx;
        float2 _1241 = float2(_1238.x ? float2(3.0f, 4.345600128173828125f).x : _1240.x, _1238.y ? float2(3.0f, 4.345600128173828125f).y : _1240.y);
        float _1242 = 1.0f - _1233;
        float _1245 = _1237 ? _Time.x : 1.0f;
        float _1247 = _1245 * _1241.x;
        float _1249 = _1245 * _1241.y;
        float3 _1250 = _1176 * 20.0f;
        float3 _1251 = _1176 * 34.345600128173828125f;
        float3 _1253 = pow(max(_1180, 0.0f.xxx), 10.0f.xxx);
        float3 _1257 = _1253 / max(dot(_1253, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1259 = _1257.y;
        float2 _1260 = _1250.xz * 1.0f;
        float2 _1261 = floor(_1260);
        float2 _1264 = frac(_1261 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1268 = _1264 + dot(_1264, _1264 + 34.345001220703125f.xx).xx;
        float _1269 = _1268.x;
        float _1270 = _1268.y;
        float2 _1274 = frac(float2(_1269 * _1270, _1269 + _1270));
        float2 _1277 = frac((_1261 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1281 = _1277 + dot(_1277, _1277 + 34.345001220703125f.xx).xx;
        float _1282 = _1281.x;
        float _1283 = _1281.y;
        float2 _1287 = frac(float2(_1282 * _1283, _1282 + _1283));
        float _1293 = _1274.x;
        float _1295 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1293);
        float2 _1296 = ((_1260 - _1261) + ((((_1287 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1299 = _1296.y;
        float2 _1303 = float2(_1296.x * 1.25f, _1299 * ((_1299 < 0.0f) ? 1.25f : 0.75f));
        float _1306 = _1247 + _1293;
        float _1310 = _1237 ? frac(_1306) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1306, 0.0f, 1.0f));
        float _1322 = _1274.y;
        float _1325 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1310) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1310)) * step(0.001000000047497451305389404296875f, smoothstep(_1295, 0.0f, length(_1303)))) * step(_1242, _1322 - 0.100000001490116119384765625f);
        float _1328 = _1325 * _1259;
        float _1336 = _1257.z;
        float2 _1337 = _1250.xy * 1.0f;
        float2 _1338 = floor(_1337);
        float2 _1341 = frac(_1338 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1345 = _1341 + dot(_1341, _1341 + 34.345001220703125f.xx).xx;
        float _1346 = _1345.x;
        float _1347 = _1345.y;
        float2 _1351 = frac(float2(_1346 * _1347, _1346 + _1347));
        float2 _1354 = frac((_1338 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1358 = _1354 + dot(_1354, _1354 + 34.345001220703125f.xx).xx;
        float _1359 = _1358.x;
        float _1360 = _1358.y;
        float2 _1364 = frac(float2(_1359 * _1360, _1359 + _1360));
        float _1370 = _1351.x;
        float _1372 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1370);
        float2 _1373 = ((_1337 - _1338) + ((((_1364 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1376 = _1373.y;
        float2 _1380 = float2(_1373.x * 1.25f, _1376 * ((_1376 < 0.0f) ? 1.25f : 0.75f));
        float _1383 = _1247 + _1370;
        float _1387 = _1237 ? frac(_1383) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1383, 0.0f, 1.0f));
        float _1399 = _1351.y;
        float _1402 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1387) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1387)) * step(0.001000000047497451305389404296875f, smoothstep(_1372, 0.0f, length(_1380)))) * step(_1242, _1399 - 0.100000001490116119384765625f);
        float _1405 = _1402 * _1336;
        float _1413 = _1257.x;
        float2 _1414 = _1250.zy * 1.0f;
        float2 _1415 = floor(_1414);
        float2 _1418 = frac(_1415 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1422 = _1418 + dot(_1418, _1418 + 34.345001220703125f.xx).xx;
        float _1423 = _1422.x;
        float _1424 = _1422.y;
        float2 _1428 = frac(float2(_1423 * _1424, _1423 + _1424));
        float2 _1431 = frac((_1415 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1435 = _1431 + dot(_1431, _1431 + 34.345001220703125f.xx).xx;
        float _1436 = _1435.x;
        float _1437 = _1435.y;
        float2 _1441 = frac(float2(_1436 * _1437, _1436 + _1437));
        float _1447 = _1428.x;
        float _1449 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1447);
        float2 _1450 = ((_1414 - _1415) + ((((_1441 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1453 = _1450.y;
        float2 _1457 = float2(_1450.x * 1.25f, _1453 * ((_1453 < 0.0f) ? 1.25f : 0.75f));
        float _1460 = _1247 + _1447;
        float _1464 = _1237 ? frac(_1460) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1460, 0.0f, 1.0f));
        float _1476 = _1428.y;
        float _1479 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1464) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1464)) * step(0.001000000047497451305389404296875f, smoothstep(_1449, 0.0f, length(_1457)))) * step(_1242, _1476 - 0.100000001490116119384765625f);
        float _1482 = _1479 * _1413;
        float2 _1495 = (float4(((clamp(_1303 / _1295.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1287.x)) * _1325) * _1259, _1328, _1322).xy + float4(((clamp(_1380 / _1372.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1364.x)) * _1402) * _1336, _1405, _1399).xy) + float4(((clamp(_1457 / _1449.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1441.x)) * _1479) * _1413, _1482, _1476).xy;
        float _1497 = max(_1482, max(_1328, _1405));
        float4 _1500 = float4(_1495, _1497, 0.0f);
        float2 _1502 = _1251.xz * 1.0f;
        float2 _1503 = floor(_1502);
        float2 _1506 = frac(_1503 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1510 = _1506 + dot(_1506, _1506 + 34.345001220703125f.xx).xx;
        float _1511 = _1510.x;
        float _1512 = _1510.y;
        float2 _1516 = frac(float2(_1511 * _1512, _1511 + _1512));
        float2 _1519 = frac((_1503 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1523 = _1519 + dot(_1519, _1519 + 34.345001220703125f.xx).xx;
        float _1524 = _1523.x;
        float _1525 = _1523.y;
        float2 _1529 = frac(float2(_1524 * _1525, _1524 + _1525));
        float _1535 = _1516.x;
        float _1537 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1535);
        float2 _1538 = ((_1502 - _1503) + ((((_1529 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1541 = _1538.y;
        float2 _1545 = float2(_1538.x * 1.25f, _1541 * ((_1541 < 0.0f) ? 1.25f : 0.75f));
        float _1548 = _1249 + _1535;
        float _1552 = _1237 ? frac(_1548) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1548, 0.0f, 1.0f));
        float _1564 = _1516.y;
        float _1567 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1552) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1552)) * step(0.001000000047497451305389404296875f, smoothstep(_1537, 0.0f, length(_1545)))) * step(_1242, _1564 - 0.100000001490116119384765625f);
        float _1570 = _1567 * _1259;
        float2 _1575 = _1251.xy * 1.0f;
        float2 _1576 = floor(_1575);
        float2 _1579 = frac(_1576 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1583 = _1579 + dot(_1579, _1579 + 34.345001220703125f.xx).xx;
        float _1584 = _1583.x;
        float _1585 = _1583.y;
        float2 _1589 = frac(float2(_1584 * _1585, _1584 + _1585));
        float2 _1592 = frac((_1576 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1596 = _1592 + dot(_1592, _1592 + 34.345001220703125f.xx).xx;
        float _1597 = _1596.x;
        float _1598 = _1596.y;
        float2 _1602 = frac(float2(_1597 * _1598, _1597 + _1598));
        float _1608 = _1589.x;
        float _1610 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1608);
        float2 _1611 = ((_1575 - _1576) + ((((_1602 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1614 = _1611.y;
        float2 _1618 = float2(_1611.x * 1.25f, _1614 * ((_1614 < 0.0f) ? 1.25f : 0.75f));
        float _1621 = _1249 + _1608;
        float _1625 = _1237 ? frac(_1621) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1621, 0.0f, 1.0f));
        float _1637 = _1589.y;
        float _1640 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1625) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1625)) * step(0.001000000047497451305389404296875f, smoothstep(_1610, 0.0f, length(_1618)))) * step(_1242, _1637 - 0.100000001490116119384765625f);
        float _1643 = _1640 * _1336;
        float2 _1648 = _1251.zy * 1.0f;
        float2 _1649 = floor(_1648);
        float2 _1652 = frac(_1649 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1656 = _1652 + dot(_1652, _1652 + 34.345001220703125f.xx).xx;
        float _1657 = _1656.x;
        float _1658 = _1656.y;
        float2 _1662 = frac(float2(_1657 * _1658, _1657 + _1658));
        float2 _1665 = frac((_1649 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1669 = _1665 + dot(_1665, _1665 + 34.345001220703125f.xx).xx;
        float _1670 = _1669.x;
        float _1671 = _1669.y;
        float2 _1675 = frac(float2(_1670 * _1671, _1670 + _1671));
        float _1681 = _1662.x;
        float _1683 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1681);
        float2 _1684 = ((_1648 - _1649) + ((((_1675 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1687 = _1684.y;
        float2 _1691 = float2(_1684.x * 1.25f, _1687 * ((_1687 < 0.0f) ? 1.25f : 0.75f));
        float _1694 = _1249 + _1681;
        float _1698 = _1237 ? frac(_1694) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1694, 0.0f, 1.0f));
        float _1710 = _1662.y;
        float _1713 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1698) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1698)) * step(0.001000000047497451305389404296875f, smoothstep(_1683, 0.0f, length(_1691)))) * step(_1242, _1710 - 0.100000001490116119384765625f);
        float _1716 = _1713 * _1413;
        float2 _1724 = (float4(((clamp(_1545 / _1537.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1529.x)) * _1567) * _1259, _1570, _1564).xy + float4(((clamp(_1618 / _1610.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1602.x)) * _1640) * _1336, _1643, _1637).xy) + float4(((clamp(_1691 / _1683.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1675.x)) * _1713) * _1413, _1716, _1710).xy;
        float4 _1729 = float4(_1724, max(_1716, max(_1570, _1643)), 0.0f);
        float _1731 = step(max(float2(_1295 * _1325, _422) * _1259, max(float2(_1372 * _1402, _422) * _1336, float2(_1449 * _1479, _422) * _1413)).x, 0.00999999977648258209228515625f);
        float2 _1735 = _1500.xy + (_1729.xy * _1731);
        float3 _1744 = float3((_1209.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1735.x, _1735.y, 0.0f.xxx.z);
        float2 _1748 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1751 = float3(_1178.x, 0.0f, _1178.z);
        float3 _1757 = abs(_1751 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1751, _1751)))) - 0.20000000298023223876953125f.xxx;
        float3 _1760 = max((_1757 * _1757) * _1757, 6.103515625e-05f.xxx);
        float3 _1763 = _1760 / dot(_1760, 1.0f.xxx).xxx;
        float _1782 = _1763.z;
        float _1784 = _1763.x;
        float4 _1786 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1194, _GlobalMipBias) * _1782) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1199, _GlobalMipBias) * _1784);
        float2 _1798 = _1744.xy + ((((_1786.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1194 + _1748, _GlobalMipBias).w * _1782) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1199 + _1748, _GlobalMipBias).w * _1784))) * _1233);
        float3 _1799 = float3(_1798.x, _1798.y, _1744.z);
        float _1800 = _1786.z;
        float _1805 = max(max(max(_1500.zw * step(0.00999999977648258209228515625f, _1497), _1729.zw * _1731).x, step(1.0099999904632568359375f - _1233, _1209.z)), smoothstep(1.0f - _1800, 1.10000002384185791015625f - _1800, _1233) * _1233);
        float2 _1806 = _1798.xy;
        _1799.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1806, _1806), 0.0f, 1.0f)));
        float3 _1813 = normalize(_1799);
        float3 _1814 = cross(_581, float3(0.0f, 1.0f, 0.0f));
        bool3 _1817 = (dot(_1814, _1814) > 6.103515625e-05f).xxx;
        float3 _1818 = normalize(_1814);
        float3 _1819 = float3(_1817.x ? _1818.x : float3(1.0f, 0.0f, 0.0f).x, _1817.y ? _1818.y : float3(1.0f, 0.0f, 0.0f).y, _1817.z ? _1818.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1830 = min(_501, 0.0500000007450580596923828125f);
        float _1831 = lerp(_501, _1830, _1805);
        float _1848 = lerp(1.0f, 0.5f, (_1221 * (1.0f - _1167)) * (1.0f - _1230));
        _1856 = normalize(lerp(_581, normalize(((_1819 * _1813.x) + (cross(_1819, _581) * _1813.y)) + (_581 * _1813.z)), _1805.xxx));
        _1857 = _1805;
        _1858 = _1830;
        _1859 = _1805;
        _1860 = max(_1831 - ((0.20000000298023223876953125f * _1167) * _1221), min(0.20000000298023223876953125f, _1831));
        _1861 = _514 * _1848;
        _1862 = lerp(_492, _492 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_492, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1805 * _1228).xxx) * _1848;
    }
    else
    {
        _1856 = _581;
        _1857 = 0.0f;
        _1858 = 0.00999999977648258209228515625f;
        _1859 = 0.0f;
        _1860 = _501;
        _1861 = _514;
        _1862 = _492;
    }
    float3 _1992 = 0.0f.xxx;
    float _1993 = 0.0f;
    float3 _1994 = 0.0f.xxx;
    float _1995 = 0.0f;
    float3 _1996 = 0.0f.xxx;
    [branch]
    if ((_620 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1867 = _467.xxx;
        float3 _1869 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1870 = float3(_1867.x ? _1869.x : _11.x, _1867.y ? _1869.y : _11.y, _1867.z ? _1869.z : _11.z);
        float3 _1873 = _1870 * _CharacterParams10.z;
        float3 _1875 = float3(_1867.x ? _10.xzy.x : _10.x, _1867.y ? _10.xzy.y : _10.y, _1867.z ? _10.xzy.z : _10.z);
        float3 _1877 = abs(_1875) - 0.20000000298023223876953125f.xxx;
        float3 _1880 = max((_1877 * _1877) * _1877, 6.103515625e-05f.xxx);
        float3 _1883 = _1880 / dot(_1880, 1.0f.xxx).xxx;
        float4 _1906 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1873.xz, _GlobalMipBias) * _1883.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1873.xy, _GlobalMipBias) * _1883.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1873.zy, _GlobalMipBias) * _1883.x);
        float _1907 = _1875.y;
        float _1914 = clamp(_620 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1870.y) * clamp(_620 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1920 = _1914 * (2.0f - _1914);
        float _1927 = smoothstep(2.0f - _1920, 2.349999904632568359375f - _1920, ((_1907 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1906.z) * ((_499 * _499) * float(gl_FrontFacing));
        float _1939 = lerp(1.0f, 0.5f, ((_1914 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1862 * (1.0f - _497), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1906.w) * ((_1907 * 0.25f) + 0.75f));
        float3 _1941 = _1927.xxx;
        float2 _1947 = (_1906.xy * 2.0f) - 1.0f.xx;
        float3 _1948 = float3(_1947.x, _1947.y, _420.z);
        float2 _1949 = _1947.xy;
        _1948.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1949, _1949), 0.0f, 1.0f)));
        float2 _1957 = _1948.xy * 2.0f;
        float3 _1959 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1957.x, _1957.y, _1948.z), _1941);
        float3 _1963 = _1959 * rsqrt(max(6.103515625e-05f, dot(_1959, _1959)));
        float _1964 = _581.y;
        float _1967 = step(0.00999999977648258209228515625f, 1.0f - (_1964 * _1964));
        float _1971 = lerp(_581.z, _1964, _1967);
        float3 _1978 = (float3(0.0f, _1967, 1.0f - _1967) - (_581 * _1971)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1971 * _1971)));
        _1992 = ((cross(_1978, _581) * _1963.x) + (_1978 * _1963.y)) + (_581 * _1963.z);
        _1993 = lerp(_1860, 0.89999997615814208984375f, clamp(_1927 * 4.0f, 0.0f, 1.0f));
        _1994 = lerp(_1861 * _1939, 0.3079999983310699462890625f.xxx, _1941);
        _1995 = lerp(_497, 0.0f, _1927);
        _1996 = lerp(_1862 * _1939, 0.87999999523162841796875f.xxx, _1941);
    }
    else
    {
        _1992 = _581;
        _1993 = _1860;
        _1994 = _1861;
        _1995 = _497;
        _1996 = _1862;
    }
    bool2 _2000 = (_DissolveUVSet != 0.0f).xx;
    float _2053 = (_UseCutOff * (_CutOffPosY - dot(_554, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2000.x ? _7.x : _3.x, _2000.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _554 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2053 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2082 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2084 = abs(_2082);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2084 : (-_2084)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2082) < 0.0f)
    {
        discard;
    }
    float3 _2102 = mul(_538 * float3(_EnemyHitFlashNormalScale, _EnemyHitFlashNormalScale, 1.0f), _570);
    float3 _2106 = _2102 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2102, _2102)));
    float3 _2118 = (_EnemyHitFlashBrightCenter.xyz * _EnemyHitFlashBrightCenter.w) + (_VFXParams0.xyz * (1.0f - _EnemyHitFlashBrightCenter.w));
    _2118.y = _2118.y;
    float _2132 = smoothstep(_EnemyHitFlashOuterRadius, _EnemyHitFlashInnerRadius, distance(_554, _2118));
    float4 _2133 = (_EnemyHitFlashBrightColor * float4(_EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, 1.0f)) * _2132;
    _2133.w = _2133.w;
    float4 _2136 = float4(_1996, 0.0f) + _2133;
    float _2137 = _2136.w;
    float4 _2149 = _EnemyHitFlashFresnelColor * float4(_EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, 1.0f);
    bool3 _2150 = gl_FrontFacing.xxx;
    float3 _2151 = -_2106;
    float _2157 = 1.0f - pow(clamp(dot(_458, float3(_2150.x ? _2106.x : _2151.x, _2150.y ? _2106.y : _2151.y, _2150.z ? _2106.z : _2151.z)) + _EnemyHitFlashFresnelBias, 0.0f, 1.0f), 1.0f);
    float _2176 = 0.959999978542327880859375f - (_1995 * 0.959999978542327880859375f);
    float3 _2177 = _1996 * _2176;
    float3 _2180 = lerp(0.039999999105930328369140625f.xxx * _496.y, _1996, _1995.xxx);
    float3 _2181 = _1994 * _2176;
    float _2183 = max(_1993 * _1993, 0.0078125f);
    float2 _2196 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2196.y = -_2196.y;
    float2 _2209 = ((sqrt(sqrt(abs(_2196 * 0.5f))) * float2(int2(sign(_2196)))) * 0.5f) + 0.5f.xx;
    float4 _2212 = float4(_2209.x, _2209.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2212.z = 1.0f;
    _2212.w = (_1859 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2225 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2229 = normalize(float3(_2225.x, 6.103515625e-05f, _2225.z));
    float3 _2239 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2243 = _2239 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2247 = int(_584.x);
    int _2248 = int(_584.y);
    float4 _2252 = _ScreenSpaceShadowMask.Load(int3(int3(_2247, _2248, 0).xy, 0));
    float _2257 = _2252.y;
    float _2260 = lerp(lerp(1.0f, _2252.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2261 = dot(_1992, _2225);
    float3 _2268 = _2181 * _CharacterParams0.z;
    float3 _2269 = _2268 * 0.64999997615814208984375f;
    float _2273 = dot(_2177, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2286 = clamp(-dot(_2229.xz, normalize(_594.xz)), 0.0f, 1.0f);
    float _2290 = 1.0f - _CharacterParams12.x;
    float _2298 = smoothstep(0.25f, 1.0f, clamp(lerp(_2261, ((-_2261) * ((_2261 * 0.5f) - 1.0f)) + 0.5f, (_2286 * smoothstep(0.25f, 0.75f, 1.0f - abs(_594.y))) * _2290) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2305 = max(max(_2298, _2298), _2298) - min(min(_2298, _2298), _2298);
    float _2307 = smoothstep(0.25f, 1.0f, dot(_1992, _594));
    float _2308 = _499 * _2257;
    float _2315 = min(min(_2257, _499), _2298);
    float _2316 = _2307 * _2308;
    float3 _2320 = ((clamp(dot(_581, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1135, 1.0f.xxx, (_CharacterParams1.y * _2315).xxx);
    float3 _2322 = _2315.xxx;
    float3 _2345 = _2260.xxx;
    float3 _2346 = lerp((_2320 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1136), 1.5f), clamp(_1136, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2243, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2243, _2322) + ((_2320 * clamp(_1136, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2239 * _CharacterParams12.y)))) * _CharacterParams0.y, _2345);
    float3 _2347 = lerp(lerp(lerp(dot(_2269, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2269, 1.2000000476837158203125f.xxx), _2268, clamp((_2308 * _2307) + _2298, 0.0f, 1.0f).xxx), _2177, _2322);
    float3 _2353 = _2347 * ((1.0f - _2305).xxx + (_2298.xxxx.xyz * _2305));
    float3 _2362 = lerp(lerp(_2268, lerp(_2273.xxx, _2177, 1.2000000476837158203125f.xxx), _2316.xxx), _2353 * clamp(dot(_2347, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2353, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2345);
    float4 _2366 = float4(_2362, _2260);
    float _2368 = lerp(_2316, _2315, _2260);
    float _2371 = lerp(_CharacterParams0.z, 1.0f, _2368);
    float3 _2379 = float3(_594.x, lerp(0.5f, _2225.y, _2260), _594.z);
    float _2392 = clamp(dot(_1856, _458), 0.0f, 1.0f);
    float _2393 = dot(_1856, normalize(((_2225 * _2260) + ((_2379 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2379, _2379)))) * 2.0f)) + (_458 * (2.0f + _2260))));
    float _2394 = _2183 * _2183;
    float _2398 = (((_2393 * _2394) - _2393) * _2393) + 1.0f;
    float _2399 = _2398 * _2398;
    float _2403 = 2.0f * _2392;
    float _2405 = (1.0f + _2392) - _2392;
    float _2422 = (1.0f - _AlphaPremultiply) + (_505 * _AlphaPremultiply);
    float3 _2424 = ((_2346 * _2362) * _2422) + (((_2180 * clamp((((_2394 != _2399) ? (_2394 / _2399) : 1.0f) * (0.5f / ((_2403 + (_2183 * _2405)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2346 * (((_2368 * 0.5f) + 0.5f) * _2371)) * 1.0f)) * _CharacterParams13.w);
    float _2425 = dot(_2424, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2428 = clamp(_2425 - 0.5f, 0.0f, 0.5f);
    float3 _2464 = normalize(cross(_594, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2470 = dot(_458, _1992);
    float _2472 = 1.0f - abs(_2470);
    float _2494 = dot(_2229, _1992);
    float _2506 = 1.0f - _2260;
    float _2533 = lerp(_1993, _1858, _1857);
    float _2534 = _2533 * _2533;
    float _2535 = _2392 * _2392;
    float _2536 = _2535 * _2392;
    float2 _2537 = float2(1.0f, _2392);
    float2 _2540 = float2(1.0f, _2534);
    float3 _2543 = float3(1.0f, _2534, (_2534 * _2534) * _2534);
    float _2548 = dot(mul(_2537, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2540) / dot(mul(float3(1.0f, _2535, _2536), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2543);
    float _2553 = dot(mul(_2537, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2540) / dot(mul(float3(1.0f, _2392, _2536), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2543);
    float3 _2556 = (_2180 * _2548) + _2553.xxx;
    float _2557 = _2548 + _2553;
    float3 _2563 = -_458;
    float3 _2582 = lerp(_2425.xxx, _2424, ((_2428 * _2428) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2472)) * _CharacterParams8.w) * min(min(clamp(dot(_561, _2464) + 1.0f, 0.0f, 1.0f), _499), _2257)) * (lerp(0.25f.xxx, _2177, _CharacterParams9.z.xxx) * clamp(dot(_2464, _1992), 0.0f, 1.0f))) + ((((((lerp(_1134 * (1.0f / max(max(max(_1134.x, _1134.y), _1134.z) * 0.5f, 1.0f)), _2243, _2345) * clamp(lerp(dot(_1133.xyz, _1992) * _1133.w, ((-_2494) * ((_2494 * 0.5f) - 1.0f)) + 0.5f, _2260), 0.0f, 1.0f)) * ((_2506 + (_2286 * _2260)) * _2290)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2472)) * min(_499, _2257)) * (_2506 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2273) * _2260))) * max(0.1500000059604644775390625f.xxx, _2177)));
    float2 _2585 = float2(_584);
    float2 _2587 = floor(_2585 * 0.03125f);
    int _2595 = int((_2587.x + (_2587.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2602 = floor(_439 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2606 = clamp(_2602, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2608 = int(_2606 * 8.0f);
    float3 _2610 = 0.0f.xxx;
    _2610 = (_2582 + (((((_542.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2053) * _DissolveEdgeSharp, 0.0f, 1.0f))) + ((lerp(_2136.xyz, _2149.xyz, (_2149.w * _2157).xxx).xyz * (clamp(clamp(lerp(_2137, _2137, _2132), 0.0f, 1.0f), 0.0f, 1.0f) * ((1.0f - _EnemyHitFlashFresnelAffectOpacity) + (_2157 * _EnemyHitFlashFresnelAffectOpacity)))) * _ExposureWithMiscParams.y)) * _2422)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2563, _1856), (1.2000000476837158203125f * log2(max(_2533, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2556 + ((_2180 * ((1.0f - _2557) / _2557)) * _2556)) * 1.0f)) * ((clamp(_1136, 0.5f, 1.5f) * _CharacterParams0.w) * _2371)) * _1135);
    float3 _2611 = 0.0f.xxx;
    [loop]
    for (int _2613 = 0; _2613 <= 7; _2610 = _2611, _2613++)
    {
        uint _2631 = (_2602 <= _2606) ? (_GlobalBinningBuffer.Load<uint>(uint(_2595 + _2613) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2608) + _2613) * 4 + 0)) : 0u;
        uint _2632 = uint(_2613);
        _2611 = _2610;
        uint _2637 = 0u;
        float3 _2634 = 0.0f.xxx;
        [loop]
        for (uint _2636 = _2631; _2636 != 0u; _2611 = _2634, _2636 = _2637)
        {
            uint _2641 = firstbitlow(_2636);
            _2637 = _2636 ^ (1u << (_2641 & 31u));
            int _2647 = int((32u * _2632) + _2641) * 8;
            int _2650 = _2647 + 1;
            int _2653 = _2647 + 2;
            int _2656 = _2647 + 3;
            int _2659 = _2647 + 4;
            int _2662 = _2647 + 5;
            int _2665 = _2647 + 6;
            int _2668 = _2647 + 7;
            uint _2672 = uint(_LightDataBuffer_PunctualLightData[_2662].w);
            float _2747 = 0.0f;
            if ((_2672 & 1u) == 1u)
            {
                uint _2678 = asuint(_LightDataBuffer_PunctualLightData[_2662].x);
                uint _2685 = asuint(_LightDataBuffer_PunctualLightData[_2662].y);
                uint _2692 = asuint(_LightDataBuffer_PunctualLightData[_2662].z);
                uint _2699 = asuint(_LightDataBuffer_PunctualLightData[_2665].x);
                uint _2706 = asuint(_LightDataBuffer_PunctualLightData[_2665].y);
                uint _2713 = asuint(_LightDataBuffer_PunctualLightData[_2665].z);
                float3 _2732 = abs(mul(float4(_554 - _LightDataBuffer_PunctualLightData[_2650].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2678).x, spvUnpackHalf2x16(_2692).x, spvUnpackHalf2x16(_2706).x, 0.0f), float4(spvUnpackHalf2x16(_2678 >> 16u).x, spvUnpackHalf2x16(_2692 >> 16u).x, spvUnpackHalf2x16(_2706 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2685).x, spvUnpackHalf2x16(_2699).x, spvUnpackHalf2x16(_2713).x, 0.0f), float4(spvUnpackHalf2x16(_2685 >> 16u).x, spvUnpackHalf2x16(_2699 >> 16u).x, spvUnpackHalf2x16(_2713 >> 16u).x, 0.0f))).xyz);
                float _2739 = _LightDataBuffer_PunctualLightData[_2668].x * 0.5f;
                float _2745 = 1.0f - clamp((max(max(_2732.x, _2732.y), _2732.z) - (_2739 + 0.5f)) / (0.5f - _2739), 0.0f, 1.0f);
                _2747 = _2745 * _2745;
            }
            else
            {
                _2747 = 1.0f;
            }
            if (false || (_2747 < 0.001000000047497451305389404296875f))
            {
                _2634 = _2611;
                continue;
            }
            float3 _3440 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2647].w < 1.5f)
            {
                float3 _3439 = 0.0f.xxx;
                do
                {
                    uint _2760 = asuint(_LightDataBuffer_PunctualLightData[_2656].w);
                    if ((_2760 == 16u) || ((_LightDataBuffer_PunctualLightData[_2656].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3439 = _2611;
                        break;
                    }
                    bool _2772 = (uint(_LightDataBuffer_PunctualLightData[_2647].w) & 1u) == 0u;
                    bool _2776 = (!_2772) && (_LightDataBuffer_PunctualLightData[_2653].z > 0.0f);
                    bool _2777 = _2760 == 4u;
                    float _2778 = float(_2772);
                    float _2786 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2653].y)) - abs(_LightDataBuffer_PunctualLightData[_2653].x);
                    float _2787 = _LightDataBuffer_PunctualLightData[_2653].y - _2786;
                    float _2794 = abs(max((1.0f - abs(_2786)) - abs(_2787), 0.00048828125f));
                    float3 _2798 = normalize(float3(_2786, _2787, (_LightDataBuffer_PunctualLightData[_2653].x >= 0.0f) ? _2794 : (-_2794)));
                    float _2804 = lerp(_LightDataBuffer_PunctualLightData[_2665].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2659].y, 0.100000001490116119384765625f), float(_2777));
                    float3 _2809 = _LightDataBuffer_PunctualLightData[_2650].xyz - _554;
                    float3 _2810 = -_2798;
                    float3 _2815 = lerp(_2809, _2810 * dot(_2809, _2810), (float(_2777 && (_LightDataBuffer_PunctualLightData[_2659].z > 0.5f)) * _2778).xxx);
                    float _2816 = dot(_2815, _2815);
                    float _2817 = rsqrt(_2816);
                    float3 _2818 = _2815 * _2817;
                    float3 _2851 = 0.0f.xxx;
                    float _2852 = 0.0f;
                    if (_2776)
                    {
                        float3 _2822 = (_2798 * _LightDataBuffer_PunctualLightData[_2653].z) * 0.5f;
                        float3 _2823 = _2815 - _2822;
                        float3 _2824 = _2815 + _2822;
                        float _2825 = length(_2823);
                        float _2826 = length(_2824);
                        float3 _2835 = normalize(cross(cross(_2798, _2818), _2798));
                        _2851 = _2835;
                        _2852 = ((1.0f / ((((_2825 * _2826) + dot(_2823, _2824)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2835, _2823) / _2825) + (dot(_2835, _2824) / _2826)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2653].z * _2817, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2851 = _2818;
                        _2852 = 1.0f;
                    }
                    float _2874 = 0.0f;
                    if (_2804 < 0.0f)
                    {
                        float _2868 = _2816 * (_LightDataBuffer_PunctualLightData[_2650].w * _LightDataBuffer_PunctualLightData[_2650].w);
                        float _2871 = clamp(1.0f - (_2868 * _2868), 0.0f, 1.0f);
                        _2874 = lerp(1.0f / (_2816 + 1.0f), _2852, float(_2776)) * (_2871 * _2871);
                    }
                    else
                    {
                        float3 _2857 = _2815 * _LightDataBuffer_PunctualLightData[_2650].w;
                        _2874 = _2852 * pow(1.0f - clamp(dot(_2857, _2857), 0.0f, 1.0f), _2804);
                    }
                    float _2879 = clamp((dot(_2851, _2810) - _LightDataBuffer_PunctualLightData[_2653].z) * _LightDataBuffer_PunctualLightData[_2653].w, 0.0f, 1.0f);
                    float _2882 = _2874 * lerp(1.0f, _2879 * _2879, _2778);
                    int _2884 = int(_LightDataBuffer_PunctualLightData[_2668].w);
                    float _2988 = 0.0f;
                    if ((!_2776) && (_2884 >= 0))
                    {
                        uint _2890 = uint(_2884);
                        float2 _2981 = 0.0f.xx;
                        [branch]
                        if (_2778 != 0.0f)
                        {
                            float4 _2971 = mul(_lightCookieMatrices[_2890], float4(_554.x, _626, _554.z, 1.0f));
                            _2981 = _lightCookieData[_2890].xy + (clamp(_2971.xy / _2971.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2890].zw);
                        }
                        else
                        {
                            float3 _2905 = mul(float4(-_2815, 0.0f), _lightCookieMatrices[_2890]).xyz;
                            float3 _427 = _2905;
                            float3 _426 = _2905;
                            float3 _425 = abs(_2905);
                            uint _2914 = uint(int(_425.y > _425.x));
                            uint _2920 = (_425.z > _425[_2914]) ? 2u : _2914;
                            uint _2926 = (_2920 * 2u) + uint(_426[_2920] < 0.0f);
                            float _2930 = abs(_427[_2926 / 2u]);
                            float _2950 = 0.5f - (0.000244140625f / _lightCookieData[_2890].w);
                            _2981 = _lightCookieData[_2890].xy + (clamp(float2((float(_2926) + ((((_427[uint(_375[_2926].x)] * _376[_2926].x) / _2930) * _2950) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_427[uint(_375[_2926].y)] * _376[_2926].y) / _2930) * _2950)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2890].zw);
                        }
                        _2988 = _2882 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2981, 0.0f).x;
                    }
                    else
                    {
                        _2988 = _2882;
                    }
                    float _2989 = _2988 * _2747;
                    float3 _3438 = 0.0f.xxx;
                    do
                    {
                        float3 _3437 = 0.0f.xxx;
                        [branch]
                        if (_2989 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2777)
                            {
                                _3438 = lerp(_2611, _LightDataBuffer_PunctualLightData[_2647].xyz, (_2989 * (_LightDataBuffer_PunctualLightData[_2659].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2659].w) + (smoothstep(-0.5f, 0.5f, dot(_582, _2851)) * _LightDataBuffer_PunctualLightData[_2659].w)))).xxx);
                                break;
                            }
                            float _3009 = dot(_1992, _2851);
                            float _3010 = clamp(_3009, 0.0f, 1.0f);
                            float _3313 = 0.0f;
                            if (_2760 != 0u)
                            {
                                bool _3016 = _2772 || ((_2672 & 2u) != 0u);
                                int _3065 = 0;
                                if (_3016)
                                {
                                    _3065 = int(_LightDataBuffer_PunctualLightData[_2656].x);
                                }
                                else
                                {
                                    uint _3020 = asuint(_LightDataBuffer_PunctualLightData[_2653].w);
                                    uint _3022 = asuint(_LightDataBuffer_PunctualLightData[_2656].x);
                                    float3 _3023 = _554 - _LightDataBuffer_PunctualLightData[_2650].xyz;
                                    float3 _3024 = abs(_3023);
                                    float _3025 = _3024.x;
                                    float _3026 = _3024.y;
                                    float _3028 = _3024.z;
                                    int _3060 = 0;
                                    if ((_3025 > _3026) && (_3025 > _3028))
                                    {
                                        _3060 = int((_3023.x > 0.0f) ? (_3020 >> 24u) : ((_3020 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3052 = 0;
                                        if (_3026 > _3028)
                                        {
                                            _3052 = int((_3023.y > 0.0f) ? ((_3020 >> 8u) & 255u) : (_3020 & 255u));
                                        }
                                        else
                                        {
                                            _3052 = int((_3023.z > 0.0f) ? ((_3022 >> 8u) & 255u) : (_3022 & 255u));
                                        }
                                        _3060 = _3052;
                                    }
                                    _3065 = (_3060 < 80) ? _3060 : (-1);
                                }
                                bool _3066 = _3065 >= 0;
                                float _3312 = 0.0f;
                                if (_3066)
                                {
                                    float3 _3073 = _554 - _LightDataBuffer_PunctualLightData[_2650].xyz;
                                    float4 _3093 = mul(_PunctualLightWorldToShadow[_3065], float4((_554 - ((_3073 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3073, _3073)))) * _PunctualLightShadowParams[_3065].x)) + (_582 * (_PunctualLightShadowParams[_3065].y * 5.0f)), 1.0f));
                                    float _3094 = _3093.w;
                                    float3 _3097 = _3093.xyz / _3094.xxx;
                                    float2 _3098 = _3097.xy;
                                    float3 _3106 = _3097.xyz;
                                    bool3 _3107 = bool3(_3106.x <= 0.0f.xxx.x, _3106.y <= 0.0f.xxx.y, _3106.z <= 0.0f.xxx.z);
                                    bool3 _3108 = bool3(_3106.x >= 1.0f.xxx.x, _3106.y >= 1.0f.xxx.y, _3106.z >= 1.0f.xxx.z);
                                    float _3111 = _3097.z;
                                    float2 _3122 = ((_3098 * (_PunctualLightShadowParams2[_3065].zw - _PunctualLightShadowParams2[_3065].xy)) + _PunctualLightShadowParams2[_3065].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3124 = floor(_3122 + 0.5f.xx);
                                    float2 _3125 = _3122 - _3124;
                                    float _3127 = _3125.x + 0.5f;
                                    float _3128 = _3127 * _3127;
                                    float _3131 = 1.0f - _3125.x;
                                    float _3132 = min(_3125.x, 0.0f);
                                    float _3135 = _3125.x + 1.0f;
                                    float _3136 = max(_3125.x, 0.0f);
                                    float _3148 = _3125.y + 0.5f;
                                    float _3149 = _3148 * _3148;
                                    float _3152 = 1.0f - _3125.y;
                                    float _3153 = min(_3125.y, 0.0f);
                                    float _3156 = _3125.y + 1.0f;
                                    float _3157 = max(_3125.y, 0.0f);
                                    float3 _3169 = float3(0.1599999964237213134765625f * _3131, 0.1599999964237213134765625f * ((_3135 - (_3136 * _3136)) + 1.0f), _3128 * 0.07999999821186065673828125f);
                                    float3 _3170 = float3(0.1599999964237213134765625f * ((_3128 * 0.5f) - _3125.x), 0.1599999964237213134765625f * ((_3131 - (_3132 * _3132)) + 1.0f), 0.1599999964237213134765625f * _3135) + _3169;
                                    float3 _3172 = float3(0.1599999964237213134765625f * _3152, 0.1599999964237213134765625f * ((_3156 - (_3157 * _3157)) + 1.0f), _3149 * 0.07999999821186065673828125f);
                                    float3 _3173 = float3(0.1599999964237213134765625f * ((_3149 * 0.5f) - _3125.y), 0.1599999964237213134765625f * ((_3152 - (_3153 * _3153)) + 1.0f), 0.1599999964237213134765625f * _3156) + _3172;
                                    float3 _3179 = ((_3169 / _3170) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3181 = ((_3172 / _3173) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3183 = _3124 * _PunctualLightShadowTexelSize.xy;
                                    float _3184 = _3179.x;
                                    float _3185 = _3181.x;
                                    float _3188 = _3179.y;
                                    float _3191 = _3179.z;
                                    float _3194 = _3181.y;
                                    float _3201 = _3181.z;
                                    float _3208 = _3170.x;
                                    float _3209 = _3173.x;
                                    float _3211 = _3170.y;
                                    float _3213 = _3170.z;
                                    float _3215 = _3173.y;
                                    float _3219 = _3173.z;
                                    float _3277 = (((((((_3208 * _3209) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3183 + float2(_3184, _3185), _419).xy, _3111)) + ((_3211 * _3209) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3183 + float2(_3188, _3185), _419).xy, _3111))) + ((_3213 * _3209) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3183 + float2(_3191, _3185), _419).xy, _3111))) + ((_3208 * _3215) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3183 + float2(_3184, _3194), _419).xy, _3111))) + ((_3211 * _3215) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3183 + float2(_3188, _3194), _419).xy, _3111))) + ((_3213 * _3215) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3183 + float2(_3191, _3194), _419).xy, _3111))) + ((_3208 * _3219) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3183 + float2(_3184, _3201), _419).xy, _3111));
                                    float2 _3298 = min(_3098, 1.0f.xx - _3098);
                                    _3312 = _3066 ? lerp(1.0f, (any(bool3(_3107.x || _3108.x, _3107.y || _3108.y, _3107.z || _3108.z)) || ((asuint(_3111) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3277 + ((_3211 * _3219) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3183 + float2(_3188, _3201), _419).xy, _3111))) + ((_3213 * _3219) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3183 + float2(_3191, _3201), _419).xy, _3111))), _3016 ? min(_PunctualLightShadowParams[_3065].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3065].z - _3094) * 0.25f, min(_3298.x, _3298.y)))) : _PunctualLightShadowParams[_3065].w) : 1.0f;
                                }
                                else
                                {
                                    _3312 = clamp(dot(_561, _2851) + 1.0f, 0.0f, 1.0f);
                                }
                                _3313 = _3312;
                            }
                            else
                            {
                                _3313 = 1.0f;
                            }
                            float _3393 = 0.0f;
                            float3 _3394 = 0.0f.xxx;
                            float _3395 = 0.0f;
                            float3 _3396 = 0.0f.xxx;
                            float3 _3397 = 0.0f.xxx;
                            float _3398 = 0.0f;
                            float _3399 = 0.0f;
                            [branch]
                            if (_2760 == 0u)
                            {
                                float3 _3373 = _LightDataBuffer_PunctualLightData[_2647].xyz * _2989;
                                float3 _3386 = _2366.xyz;
                                _3393 = _2989;
                                _3394 = (_LightDataBuffer_PunctualLightData[_2647].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2659].y) + ((1.0f / max(1.0f, max(max(_3373.x, _3373.y), _3373.z) * lerp(0.75f, 0.5f, _2506))) * _LightDataBuffer_PunctualLightData[_2659].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2659].x, 1.0f, clamp(_3009 + 0.5f, 0.0f, 1.0f));
                                _3395 = _3010;
                                _3396 = _3386;
                                _3397 = _3386;
                                _3398 = 1.0f;
                                _3399 = 0.0f;
                            }
                            else
                            {
                                float _3366 = 0.0f;
                                float _3367 = 0.0f;
                                float3 _3368 = 0.0f.xxx;
                                float3 _3369 = 0.0f.xxx;
                                float _3370 = 0.0f;
                                float _3371 = 0.0f;
                                if (_2760 == 3u)
                                {
                                    _3366 = _2989 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2659].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2659].x), _2472) * _3313);
                                    _3367 = clamp(dot(_1992, -normalize(cross(_594, cross(_594, _2851)))), 0.0f, 1.0f);
                                    _3368 = lerp(0.5f.xxx, _2177, _LightDataBuffer_PunctualLightData[_2659].y.xxx);
                                    _3369 = 0.0f.xxx;
                                    _3370 = 1.0f;
                                    _3371 = 0.0f;
                                }
                                else
                                {
                                    bool _3322 = _2760 == 1u;
                                    float _3346 = 0.0f;
                                    float3 _3347 = 0.0f.xxx;
                                    float _3348 = 0.0f;
                                    float _3349 = 0.0f;
                                    if (_3322)
                                    {
                                        _3346 = clamp(clamp(_3009 + _LightDataBuffer_PunctualLightData[_2659].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3313;
                                        _3347 = _2181 * _LightDataBuffer_PunctualLightData[_2659].y;
                                        _3348 = 1.0f;
                                        _3349 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3326 = _2760 == 2u;
                                        float _3338 = 0.0f;
                                        if (_3326)
                                        {
                                            _3338 = smoothstep(_LightDataBuffer_PunctualLightData[_2659].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2659].x - 0.0500000007450580596923828125f, _1993) * ((1.0f - _LightDataBuffer_PunctualLightData[_2659].z) + (step(0.5f, _1995) * _LightDataBuffer_PunctualLightData[_2659].z));
                                        }
                                        else
                                        {
                                            _3338 = 1.0f;
                                        }
                                        _3346 = _3010;
                                        _3347 = 0.0f.xxx;
                                        _3348 = _3338;
                                        _3349 = _3326 ? _LightDataBuffer_PunctualLightData[_2659].y : 0.0f;
                                    }
                                    bool3 _3350 = _3322.xxx;
                                    _3366 = _2989;
                                    _3367 = _3346;
                                    _3368 = float3(_3350.x ? _2177.x : 0.0f.xxx.x, _3350.y ? _2177.y : 0.0f.xxx.y, _3350.z ? _2177.z : 0.0f.xxx.z);
                                    _3369 = _3347;
                                    _3370 = _3348;
                                    _3371 = _3349;
                                }
                                _3393 = _3366;
                                _3394 = _LightDataBuffer_PunctualLightData[_2647].xyz;
                                _3395 = _3367;
                                _3396 = _3368;
                                _3397 = _3369;
                                _3398 = _3370;
                                _3399 = _3371;
                            }
                            float3 _3427 = 0.0f.xxx;
                            [branch]
                            if (_2760 != 3u)
                            {
                                float _3404 = lerp(_2183, 0.00999999977648258209228515625f, _3399);
                                float _3407 = dot(_1856, normalize(_2851 + _458));
                                float _3408 = _3404 * _3404;
                                float _3412 = (((_3407 * _3408) - _3407) * _3407) + 1.0f;
                                float _3413 = _3412 * _3412;
                                _3427 = ((_2180 * clamp((((_3408 != _3413) ? (_3408 / _3413) : 1.0f) * (0.5f / ((_2403 + (_3404 * _2405)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3398) * _LightDataBuffer_PunctualLightData[_2668].z;
                            }
                            else
                            {
                                _3427 = 0.0f.xxx;
                            }
                            float3 _3430 = _3394 * _3393;
                            _3437 = _2611 + (((_3430 * lerp(_3397, _3396, _3395.xxx)) * _2422) + ((_3430 * _3427) * _3395));
                        }
                        else
                        {
                            _3437 = _2611;
                        }
                        _3438 = _3437;
                        break;
                    } while(false);
                    _3439 = _3438;
                    break;
                } while(false);
                _3440 = _3439;
            }
            else
            {
                _3440 = _2611;
            }
            _2634 = _3440;
        }
    }
    float3 _3480 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3480 = lerp(lerp(0.5f.xxx, lerp(dot(_2610, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2610, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2470, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3480 = _2610;
    }
    float4 _3485 = float4(_3480 * _ExposureWithMiscParams.y, _505);
    _3485.w = (_SurfaceType == 1.0f) ? _505 : 1.0f;
    float4 _3869 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3509 = _626 * _AtmosphereFogParams3.w;
        float _3514 = max(0.00999999977648258209228515625f, _3509 + _AtmosphereFogParams4.w);
        float3 _3528 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_459 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3514)) / _3514) * exp(_3509 + _AtmosphereFogParams5.w))));
        float _3531 = dot(_2563, _AtmosphereFogParams1.xyz);
        float _3537 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3541 = (1.0f + _3537) - ((2.0f * _AtmosphereFogParams2.w) * _3531);
        float3 _3861 = 0.0f.xxx;
        float _3862 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3692 = (uint3(int3(_2247, _2248, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3693 = _3692.y;
            uint _3694 = _3692.z;
            uint _3697 = _3692.x + (_3693 * _3694);
            uint _3699 = _3693 + (_3694 * _3697);
            uint _3701 = _3694 + (_3697 * _3699);
            uint _3703 = _3697 + (_3699 * _3701);
            float _3725 = dot(_2563, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3732 = _554 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3734 = (_VolumetricFogParams0.w * ((_3725 > 5.9604644775390625e-08f) ? (1.0f / _3725) : 0.0f)) * (1.0f / _459);
            float _3735 = _3732.y;
            float _3736 = _3734 * _3735;
            float _3738 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3736;
            float _3739 = _3735 - _3736;
            float _3741 = (1.0f - _3734) * _459;
            float _3755 = max(-127.0f, _ExponentialFogParams0.z * _3739);
            float _3779 = max(-127.0f, _ExponentialFogParams3.x * _3739);
            float _3790 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3738 - _ExponentialFogParams0.x)))) * ((abs(_3755) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3755)) / _3755) : (0.693147182464599609375f - (0.2402265071868896484375f * _3755)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3738 - _ExponentialFogParams3.z)))) * ((abs(_3779) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3779)) / _3779) : (0.693147182464599609375f - (0.2402265071868896484375f * _3779))));
            float _3812 = clamp((_459 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3815 = clamp((max(clamp(exp2(-(_3790 * _3741)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_459 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3812, 0.0f, 1.0f);
            float4 _3855 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2585 + ((((float3(uint3(_3703, _3699 + (_3701 * _3703), _423) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_439 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_439 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3861 = _3855.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3815)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_458, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3790 * max(_3741 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3812))) * _3855.w);
            _3862 = _3855.w * _3815;
        }
        else
        {
            float3 _3568 = _554 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3570 = _3568.y;
            float _3584 = max(-127.0f, _ExponentialFogParams0.z * _3570);
            float _3608 = max(-127.0f, _ExponentialFogParams3.x * _3570);
            float _3619 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3584) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3584)) / _3584) : (0.693147182464599609375f - (0.2402265071868896484375f * _3584)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3608) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3608)) / _3608) : (0.693147182464599609375f - (0.2402265071868896484375f * _3608))));
            float _3641 = clamp((_459 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3644 = clamp((max(clamp(exp2(-(_3619 * _459)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_459 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3641, 0.0f, 1.0f);
            _3861 = (_ExponentialFogParams2.xyz * (1.0f - _3644)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_458, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3619 * max(_459 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3641));
            _3862 = _3644;
        }
        float3 _3867 = (_3485.xyz * (_3528 * _3862)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3531 * _3531)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3537) / max((12.56637096405029296875f * _3541) * sqrt(_3541), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3528)) * _3862) + _3861);
        _3869 = float4(_3867.x, _3867.y, _3867.z, _3485.w);
    }
    else
    {
        _3869 = _3485;
    }
    _15 = _3869;
    _16 = _2212;
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
