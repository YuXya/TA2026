// Stage: Fragment  Blob: 656  ParamBlob: 234  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _ENEMY_HIT_FLASH _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _417 = 0.0f;
static float3 _418 = 0.0f.xxx;
static float _420 = 0.0f;
static uint _421 = 0u;

static const int2 _373[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _374[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t4, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _DissolveTex : register(t3, space1);
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
    float _437 = 1.0f / gl_FragCoord.w;
    float3 _452 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _453 = dot(_452, _452);
    float _455 = rsqrt(max(_453, 9.9999999392252902907785028219223e-09f));
    float3 _456 = _452 * _455;
    float _457 = _453 * _455;
    uint _460 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _465 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _478 = 0.0f.xxxx;
    float4 _479 = 0.0f.xxxx;
    if (_465)
    {
        _478 = _VertexSkinMatrices.Load<float4>((_460 + 2u) * 16 + 0);
        _479 = _VertexSkinMatrices.Load<float4>(_460 * 16 + 0);
    }
    else
    {
        _478 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _479 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _485 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _490 = _485.xyz * _BaseColor.xyz;
    float4 _494 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _495 = _494.x;
    float _497 = _494.z;
    float _499 = 1.0f - _494.w;
    float _503 = _485.w * _BaseColor.w;
    float3 _508 = _490 * _ShadowColorBrightness;
    float3 _512 = lerp(dot(_508, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _508, _ShadowColorSaturation.xxx);
    float4 _516 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _516.w = _516.w * _516.x;
    float2 _525 = (_516.wy * 2.0f) - 1.0f.xx;
    float3 _526 = float3(_525.x, _525.y, _418.z);
    float2 _527 = _525.xy;
    _526.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_527, _527), 0.0f, 1.0f)));
    float2 _535 = _526.xy * _BumpScale;
    float3 _536 = float3(_535.x, _535.y, _526.z);
    float3 _540 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _544 = _540 - float3(_479.w, _420, _478.w);
    _544.y = 6.103515625e-05f;
    float3 _547 = normalize(_544);
    float3x3 _556 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _557 = mul(_536, _556);
    float _566 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _567 = (_557 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_557, _557)))) * _566;
    float3 _568 = normalize(_5) * _566;
    uint2 _570 = uint2(gl_FragCoord.xy);
    float3 _580 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _589 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _602 = float4(float(_589 & 255u), float((_589 >> 8u) & 255u), float((_589 >> 16u) & 255u), float((_589 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _603 = _602.x;
    float _606 = _602.w;
    float _612 = _540.y;
    float _615 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _612) * _602.y;
    float _616 = max(_602.z, _615);
    float _625 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1119 = 0.0f.xxxx;
    float3 _1120 = 0.0f.xxx;
    float3 _1121 = 0.0f.xxx;
    float _1122 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _643 = _540 - (_IVParam0.xyz + (_580 * (-_IVParam2.w)));
        float _657 = max(clamp((max(abs(_643.x), abs(_643.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_643.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _959 = 0.0f.xxxx;
        float4 _960 = 0.0f.xxxx;
        float4 _961 = 0.0f.xxxx;
        float _962 = 0.0f;
        float _963 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_657 < 1.0f))
        {
            float3 _670 = _540 - (_IVParam0.xyz + (_580 * (-_IVParam2.y)));
            float _684 = max(clamp((max(abs(_670.x), abs(_670.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_670.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _760 = 0.0f;
            float4 _761 = 0.0f.xxxx;
            float4 _762 = 0.0f.xxxx;
            float4 _763 = 0.0f.xxxx;
            if (_684 < 1.0f)
            {
                float3 _693 = ((_540 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _695 = _693 - floor(_693);
                float4 _699 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _695, 0.0f);
                float _700 = 1.0f - _684;
                float _704 = _IVParam1.y * 0.5f;
                float _709 = _695.x;
                float _710 = clamp(_695.y, _704, 1.0f - _704) * 0.3333333432674407958984375f;
                float _711 = _695.z;
                float4 _714 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_709, _710, _711), 0.0f);
                float _730 = _699.x;
                float _740 = _699.y;
                float _750 = _699.z;
                _760 = _657 + (_714.w * _700);
                _761 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_709, _710 + 0.666666686534881591796875f, _711), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _750, _750) * _700;
                _762 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_709, _710 + 0.3333333432674407958984375f, _711), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _740, _740) * _700;
                _763 = float4(((_714.xyz * 4.0f) - 2.0f.xxx) * _730, _730) * _700;
            }
            else
            {
                _760 = _657;
                _761 = 0.0f.xxxx;
                _762 = 0.0f.xxxx;
                _763 = 0.0f.xxxx;
            }
            float3 _769 = _540 - (_IVParam0.xyz + (_580 * (-_IVParam2.z)));
            float _783 = max(clamp((max(abs(_769.x), abs(_769.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_769.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _863 = 0.0f;
            float4 _864 = 0.0f.xxxx;
            float4 _865 = 0.0f.xxxx;
            float4 _866 = 0.0f.xxxx;
            if (_783 < 1.0f)
            {
                float3 _792 = ((_540 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _794 = _792 - floor(_792);
                float4 _798 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _794, 0.0f);
                float _800 = _684 * (1.0f - _783);
                float _804 = _IVParam1.y * 0.5f;
                float _809 = _794.x;
                float _810 = clamp(_794.y, _804, 1.0f - _804) * 0.3333333432674407958984375f;
                float _811 = _794.z;
                float4 _814 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_809, _810, _811), 0.0f);
                float _830 = _798.x;
                float _841 = _798.y;
                float _852 = _798.z;
                _863 = _760 + (_814.w * _800);
                _864 = _761 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_809, _810 + 0.666666686534881591796875f, _811), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _852, _852) * _800);
                _865 = _762 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_809, _810 + 0.3333333432674407958984375f, _811), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _841, _841) * _800);
                _866 = _763 + (float4(((_814.xyz * 4.0f) - 2.0f.xxx) * _830, _830) * _800);
            }
            else
            {
                _863 = _760;
                _864 = _761;
                _865 = _762;
                _866 = _763;
            }
            float4 _949 = 0.0f.xxxx;
            float4 _950 = 0.0f.xxxx;
            float4 _951 = 0.0f.xxxx;
            float _952 = 0.0f;
            if (_783 > 0.0f)
            {
                float3 _875 = ((_540 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _878 = _IVParam1.xyz * 0.5f;
                float3 _880 = clamp(_875 - floor(_875), _878, 1.0f.xxx - _878);
                float4 _884 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _880, 0.0f);
                float _886 = _783 * (1.0f - _657);
                float _890 = _IVParam1.y * 0.5f;
                float _895 = _880.x;
                float _896 = clamp(_880.y, _890, 1.0f - _890) * 0.3333333432674407958984375f;
                float _897 = _880.z;
                float4 _900 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_895, _896, _897), 0.0f);
                float _916 = _884.x;
                float _927 = _884.y;
                float _938 = _884.z;
                _949 = _864 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_895, _896 + 0.666666686534881591796875f, _897), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _938, _938) * _886);
                _950 = _865 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_895, _896 + 0.3333333432674407958984375f, _897), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _927, _927) * _886);
                _951 = _866 + (float4(((_900.xyz * 4.0f) - 2.0f.xxx) * _916, _916) * _886);
                _952 = _863 + (_900.w * _886);
            }
            else
            {
                _949 = _864;
                _950 = _865;
                _951 = _866;
                _952 = _863;
            }
            float _955 = clamp((_952 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _959 = _949;
            _960 = _950;
            _961 = _951;
            _962 = _955 - _657;
            _963 = (_955 + _657) * 0.5f;
        }
        else
        {
            _959 = 0.0f.xxxx;
            _960 = 0.0f.xxxx;
            _961 = 0.0f.xxxx;
            _962 = 0.0f;
            _963 = 1.0f;
        }
        float4 _983 = _961 + float4(_IVDefaultSHAr.x * _963, (_IVDefaultSHAr.y * _963) + ((_IVDefaultSHAr.w * _962) * 0.5f), _IVDefaultSHAr.z * _963, (_IVDefaultSHAr.w * _963) + ((_IVDefaultSHAr.y * _962) * 0.375f));
        float4 _1003 = _960 + float4(_IVDefaultSHAg.x * _963, (_IVDefaultSHAg.y * _963) + ((_IVDefaultSHAg.w * _962) * 0.5f), _IVDefaultSHAg.z * _963, (_IVDefaultSHAg.w * _963) + ((_IVDefaultSHAg.y * _962) * 0.375f));
        float4 _1023 = _959 + float4(_IVDefaultSHAb.x * _963, (_IVDefaultSHAb.y * _963) + ((_IVDefaultSHAb.w * _962) * 0.5f), _IVDefaultSHAb.z * _963, (_IVDefaultSHAb.w * _963) + ((_IVDefaultSHAb.y * _962) * 0.375f));
        float4 _1027 = float4(_567, 1.0f);
        float3 _1033 = max(float3(dot(_983, _1027), dot(_1003, _1027), dot(_1023, _1027)), 0.0f.xxx) * _625;
        float3 _1041 = ((_983.xyz * 0.2125999927520751953125f) + (_1003.xyz * 0.715200006961822509765625f)) + (_1023.xyz * 0.072200000286102294921875f);
        float3 _1045 = _1041 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1041, _1041)));
        float _1047 = abs(_1045.y);
        float3 _1048 = _1045;
        _1048.y = _1047;
        float4 _1049 = float4(_1048.x, _1048.y, _1048.z, 0.0f.xxxx.w);
        _1049.w = 1.0f;
        float4 _1053 = float4(_1045.x, _1047, _1045.z, 1.0f);
        float3 _1058 = max(float3(dot(_983, _1053), dot(_1003, _1053), dot(_1023, _1053)), 0.0f.xxx);
        float _1066 = _1033.z;
        float _1067 = _1033.y;
        float4 _1072 = lerp(float4(_1066, _1067, -1.0f, 0.666666686534881591796875f), float4(_1067, _1066, 0.0f, -0.3333333432674407958984375f), step(_1066, _1067).xxxx);
        float _1073 = _1033.x;
        float _1074 = _1072.x;
        float4 _1082 = lerp(float4(_1074, _1072.yw, _1073), float4(_1073, _1072.yz, _1074), step(_1074, _1073).xxxx);
        float _1083 = _1082.x;
        float _1084 = _1082.w;
        float _1085 = _1082.y;
        float _1087 = _1083 - min(_1084, _1085);
        float _1097 = frac(abs(_1082.z + ((_1084 - _1085) / ((6.0f * _1087) + 9.9999997473787516355514526367188e-05f))));
        float _1104 = min(_1087 / (_1083 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1097 - 0.5f))) * clamp(_1083, 0.0f, 1.0f));
        float _1106 = 2.0f / (2.0f - _1104);
        _1119 = _1049;
        _1120 = _1033;
        _1121 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1097, _1104, _1106).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1104.xxx) * _1106;
        _1122 = max(max(max(_1058.x, _1058.y), _1058.z), 0.0f) * _625;
    }
    else
    {
        _1119 = 0.0f.xxxx;
        _1120 = 1.0f.xxx;
        _1121 = _CharacterParams2.xyz;
        _1122 = _625;
    }
    float3 _1842 = 0.0f.xxx;
    float _1843 = 0.0f;
    float _1844 = 0.0f;
    float _1845 = 0.0f;
    float _1846 = 0.0f;
    float3 _1847 = 0.0f.xxx;
    float3 _1848 = 0.0f.xxx;
    [branch]
    if ((clamp(_603 + _616, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1150 = 1.0f - _495;
        float _1153 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_490 * _1150, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1156 = _465.xxx;
        float3 _1158 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1162 = float3(_1156.x ? _1158.x : _11.x, _1156.y ? _1158.y : _11.y, _1156.z ? _1158.z : _11.z) * _CharacterParams10.z;
        float3 _1164 = float3(_1156.x ? _10.xzy.x : _10.x, _1156.y ? _10.xzy.y : _10.y, _1156.z ? _10.xzy.z : _10.z);
        float3 _1166 = abs(_1164) - 0.20000000298023223876953125f.xxx;
        float3 _1169 = max((_1166 * _1166) * _1166, 6.103515625e-05f.xxx);
        float3 _1172 = _1169 / dot(_1169, 1.0f.xxx).xxx;
        float2 _1180 = _1162.xy;
        float2 _1185 = _1162.zy;
        float4 _1195 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1162.xz, _GlobalMipBias) * _1172.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1180, _GlobalMipBias) * _1172.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1185, _GlobalMipBias) * _1172.x);
        float _1196 = _1195.w;
        float _1198 = 1.10000002384185791015625f - _1196;
        float _1207 = max(smoothstep(0.800000011920928955078125f - _1196, _1198, clamp((_603 * _1150) + (_567.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1196, _1198, clamp(_615 * _1150, 0.0f, 1.0f)));
        float _1214 = smoothstep(0.5f, 0.75f, _495);
        float _1216 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _499) * _1153;
        float _1219 = clamp(_1216 + _1214, 0.0f, 1.0f) * max(_603, _616);
        bool _1223 = !((step(_603, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _616)) != 0.0f);
        bool2 _1224 = _1223.xx;
        float2 _1226 = (1.0f - _616).xx;
        float2 _1227 = float2(_1224.x ? float2(3.0f, 4.345600128173828125f).x : _1226.x, _1224.y ? float2(3.0f, 4.345600128173828125f).y : _1226.y);
        float _1228 = 1.0f - _1219;
        float _1231 = _1223 ? _Time.x : 1.0f;
        float _1233 = _1231 * _1227.x;
        float _1235 = _1231 * _1227.y;
        float3 _1236 = _1162 * 20.0f;
        float3 _1237 = _1162 * 34.345600128173828125f;
        float3 _1239 = pow(max(_1166, 0.0f.xxx), 10.0f.xxx);
        float3 _1243 = _1239 / max(dot(_1239, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1245 = _1243.y;
        float2 _1246 = _1236.xz * 1.0f;
        float2 _1247 = floor(_1246);
        float2 _1250 = frac(_1247 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1254 = _1250 + dot(_1250, _1250 + 34.345001220703125f.xx).xx;
        float _1255 = _1254.x;
        float _1256 = _1254.y;
        float2 _1260 = frac(float2(_1255 * _1256, _1255 + _1256));
        float2 _1263 = frac((_1247 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1267 = _1263 + dot(_1263, _1263 + 34.345001220703125f.xx).xx;
        float _1268 = _1267.x;
        float _1269 = _1267.y;
        float2 _1273 = frac(float2(_1268 * _1269, _1268 + _1269));
        float _1279 = _1260.x;
        float _1281 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1279);
        float2 _1282 = ((_1246 - _1247) + ((((_1273 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1285 = _1282.y;
        float2 _1289 = float2(_1282.x * 1.25f, _1285 * ((_1285 < 0.0f) ? 1.25f : 0.75f));
        float _1292 = _1233 + _1279;
        float _1296 = _1223 ? frac(_1292) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1292, 0.0f, 1.0f));
        float _1308 = _1260.y;
        float _1311 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1296) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1296)) * step(0.001000000047497451305389404296875f, smoothstep(_1281, 0.0f, length(_1289)))) * step(_1228, _1308 - 0.100000001490116119384765625f);
        float _1314 = _1311 * _1245;
        float _1322 = _1243.z;
        float2 _1323 = _1236.xy * 1.0f;
        float2 _1324 = floor(_1323);
        float2 _1327 = frac(_1324 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1331 = _1327 + dot(_1327, _1327 + 34.345001220703125f.xx).xx;
        float _1332 = _1331.x;
        float _1333 = _1331.y;
        float2 _1337 = frac(float2(_1332 * _1333, _1332 + _1333));
        float2 _1340 = frac((_1324 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1344 = _1340 + dot(_1340, _1340 + 34.345001220703125f.xx).xx;
        float _1345 = _1344.x;
        float _1346 = _1344.y;
        float2 _1350 = frac(float2(_1345 * _1346, _1345 + _1346));
        float _1356 = _1337.x;
        float _1358 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1356);
        float2 _1359 = ((_1323 - _1324) + ((((_1350 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1362 = _1359.y;
        float2 _1366 = float2(_1359.x * 1.25f, _1362 * ((_1362 < 0.0f) ? 1.25f : 0.75f));
        float _1369 = _1233 + _1356;
        float _1373 = _1223 ? frac(_1369) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1369, 0.0f, 1.0f));
        float _1385 = _1337.y;
        float _1388 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1373) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1373)) * step(0.001000000047497451305389404296875f, smoothstep(_1358, 0.0f, length(_1366)))) * step(_1228, _1385 - 0.100000001490116119384765625f);
        float _1391 = _1388 * _1322;
        float _1399 = _1243.x;
        float2 _1400 = _1236.zy * 1.0f;
        float2 _1401 = floor(_1400);
        float2 _1404 = frac(_1401 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1408 = _1404 + dot(_1404, _1404 + 34.345001220703125f.xx).xx;
        float _1409 = _1408.x;
        float _1410 = _1408.y;
        float2 _1414 = frac(float2(_1409 * _1410, _1409 + _1410));
        float2 _1417 = frac((_1401 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1421 = _1417 + dot(_1417, _1417 + 34.345001220703125f.xx).xx;
        float _1422 = _1421.x;
        float _1423 = _1421.y;
        float2 _1427 = frac(float2(_1422 * _1423, _1422 + _1423));
        float _1433 = _1414.x;
        float _1435 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1433);
        float2 _1436 = ((_1400 - _1401) + ((((_1427 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1439 = _1436.y;
        float2 _1443 = float2(_1436.x * 1.25f, _1439 * ((_1439 < 0.0f) ? 1.25f : 0.75f));
        float _1446 = _1233 + _1433;
        float _1450 = _1223 ? frac(_1446) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1446, 0.0f, 1.0f));
        float _1462 = _1414.y;
        float _1465 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1450) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1450)) * step(0.001000000047497451305389404296875f, smoothstep(_1435, 0.0f, length(_1443)))) * step(_1228, _1462 - 0.100000001490116119384765625f);
        float _1468 = _1465 * _1399;
        float2 _1481 = (float4(((clamp(_1289 / _1281.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1273.x)) * _1311) * _1245, _1314, _1308).xy + float4(((clamp(_1366 / _1358.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1350.x)) * _1388) * _1322, _1391, _1385).xy) + float4(((clamp(_1443 / _1435.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1427.x)) * _1465) * _1399, _1468, _1462).xy;
        float _1483 = max(_1468, max(_1314, _1391));
        float4 _1486 = float4(_1481, _1483, 0.0f);
        float2 _1488 = _1237.xz * 1.0f;
        float2 _1489 = floor(_1488);
        float2 _1492 = frac(_1489 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1496 = _1492 + dot(_1492, _1492 + 34.345001220703125f.xx).xx;
        float _1497 = _1496.x;
        float _1498 = _1496.y;
        float2 _1502 = frac(float2(_1497 * _1498, _1497 + _1498));
        float2 _1505 = frac((_1489 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1509 = _1505 + dot(_1505, _1505 + 34.345001220703125f.xx).xx;
        float _1510 = _1509.x;
        float _1511 = _1509.y;
        float2 _1515 = frac(float2(_1510 * _1511, _1510 + _1511));
        float _1521 = _1502.x;
        float _1523 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1521);
        float2 _1524 = ((_1488 - _1489) + ((((_1515 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1527 = _1524.y;
        float2 _1531 = float2(_1524.x * 1.25f, _1527 * ((_1527 < 0.0f) ? 1.25f : 0.75f));
        float _1534 = _1235 + _1521;
        float _1538 = _1223 ? frac(_1534) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1534, 0.0f, 1.0f));
        float _1550 = _1502.y;
        float _1553 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1538) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1538)) * step(0.001000000047497451305389404296875f, smoothstep(_1523, 0.0f, length(_1531)))) * step(_1228, _1550 - 0.100000001490116119384765625f);
        float _1556 = _1553 * _1245;
        float2 _1561 = _1237.xy * 1.0f;
        float2 _1562 = floor(_1561);
        float2 _1565 = frac(_1562 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1569 = _1565 + dot(_1565, _1565 + 34.345001220703125f.xx).xx;
        float _1570 = _1569.x;
        float _1571 = _1569.y;
        float2 _1575 = frac(float2(_1570 * _1571, _1570 + _1571));
        float2 _1578 = frac((_1562 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1582 = _1578 + dot(_1578, _1578 + 34.345001220703125f.xx).xx;
        float _1583 = _1582.x;
        float _1584 = _1582.y;
        float2 _1588 = frac(float2(_1583 * _1584, _1583 + _1584));
        float _1594 = _1575.x;
        float _1596 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1594);
        float2 _1597 = ((_1561 - _1562) + ((((_1588 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1600 = _1597.y;
        float2 _1604 = float2(_1597.x * 1.25f, _1600 * ((_1600 < 0.0f) ? 1.25f : 0.75f));
        float _1607 = _1235 + _1594;
        float _1611 = _1223 ? frac(_1607) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1607, 0.0f, 1.0f));
        float _1623 = _1575.y;
        float _1626 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1611) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1611)) * step(0.001000000047497451305389404296875f, smoothstep(_1596, 0.0f, length(_1604)))) * step(_1228, _1623 - 0.100000001490116119384765625f);
        float _1629 = _1626 * _1322;
        float2 _1634 = _1237.zy * 1.0f;
        float2 _1635 = floor(_1634);
        float2 _1638 = frac(_1635 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1642 = _1638 + dot(_1638, _1638 + 34.345001220703125f.xx).xx;
        float _1643 = _1642.x;
        float _1644 = _1642.y;
        float2 _1648 = frac(float2(_1643 * _1644, _1643 + _1644));
        float2 _1651 = frac((_1635 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1655 = _1651 + dot(_1651, _1651 + 34.345001220703125f.xx).xx;
        float _1656 = _1655.x;
        float _1657 = _1655.y;
        float2 _1661 = frac(float2(_1656 * _1657, _1656 + _1657));
        float _1667 = _1648.x;
        float _1669 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1667);
        float2 _1670 = ((_1634 - _1635) + ((((_1661 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1673 = _1670.y;
        float2 _1677 = float2(_1670.x * 1.25f, _1673 * ((_1673 < 0.0f) ? 1.25f : 0.75f));
        float _1680 = _1235 + _1667;
        float _1684 = _1223 ? frac(_1680) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1680, 0.0f, 1.0f));
        float _1696 = _1648.y;
        float _1699 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1684) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1684)) * step(0.001000000047497451305389404296875f, smoothstep(_1669, 0.0f, length(_1677)))) * step(_1228, _1696 - 0.100000001490116119384765625f);
        float _1702 = _1699 * _1399;
        float2 _1710 = (float4(((clamp(_1531 / _1523.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1515.x)) * _1553) * _1245, _1556, _1550).xy + float4(((clamp(_1604 / _1596.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1588.x)) * _1626) * _1322, _1629, _1623).xy) + float4(((clamp(_1677 / _1669.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1661.x)) * _1699) * _1399, _1702, _1696).xy;
        float4 _1715 = float4(_1710, max(_1702, max(_1556, _1629)), 0.0f);
        float _1717 = step(max(float2(_1281 * _1311, _420) * _1245, max(float2(_1358 * _1388, _420) * _1322, float2(_1435 * _1465, _420) * _1399)).x, 0.00999999977648258209228515625f);
        float2 _1721 = _1486.xy + (_1715.xy * _1717);
        float3 _1730 = float3((_1195.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1721.x, _1721.y, 0.0f.xxx.z);
        float2 _1734 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1737 = float3(_1164.x, 0.0f, _1164.z);
        float3 _1743 = abs(_1737 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1737, _1737)))) - 0.20000000298023223876953125f.xxx;
        float3 _1746 = max((_1743 * _1743) * _1743, 6.103515625e-05f.xxx);
        float3 _1749 = _1746 / dot(_1746, 1.0f.xxx).xxx;
        float _1768 = _1749.z;
        float _1770 = _1749.x;
        float4 _1772 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1180, _GlobalMipBias) * _1768) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1185, _GlobalMipBias) * _1770);
        float2 _1784 = _1730.xy + ((((_1772.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1180 + _1734, _GlobalMipBias).w * _1768) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1185 + _1734, _GlobalMipBias).w * _1770))) * _1219);
        float3 _1785 = float3(_1784.x, _1784.y, _1730.z);
        float _1786 = _1772.z;
        float _1791 = max(max(max(_1486.zw * step(0.00999999977648258209228515625f, _1483), _1715.zw * _1717).x, step(1.0099999904632568359375f - _1219, _1195.z)), smoothstep(1.0f - _1786, 1.10000002384185791015625f - _1786, _1219) * _1219);
        float2 _1792 = _1784.xy;
        _1785.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1792, _1792), 0.0f, 1.0f)));
        float3 _1799 = normalize(_1785);
        float3 _1800 = cross(_567, float3(0.0f, 1.0f, 0.0f));
        bool3 _1803 = (dot(_1800, _1800) > 6.103515625e-05f).xxx;
        float3 _1804 = normalize(_1800);
        float3 _1805 = float3(_1803.x ? _1804.x : float3(1.0f, 0.0f, 0.0f).x, _1803.y ? _1804.y : float3(1.0f, 0.0f, 0.0f).y, _1803.z ? _1804.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1816 = min(_499, 0.0500000007450580596923828125f);
        float _1817 = lerp(_499, _1816, _1791);
        float _1834 = lerp(1.0f, 0.5f, (_1207 * (1.0f - _1153)) * (1.0f - _1216));
        _1842 = normalize(lerp(_567, normalize(((_1805 * _1799.x) + (cross(_1805, _567) * _1799.y)) + (_567 * _1799.z)), _1791.xxx));
        _1843 = _1791;
        _1844 = _1816;
        _1845 = _1791;
        _1846 = max(_1817 - ((0.20000000298023223876953125f * _1153) * _1207), min(0.20000000298023223876953125f, _1817));
        _1847 = _512 * _1834;
        _1848 = lerp(_490, _490 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_490, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1791 * _1214).xxx) * _1834;
    }
    else
    {
        _1842 = _567;
        _1843 = 0.0f;
        _1844 = 0.00999999977648258209228515625f;
        _1845 = 0.0f;
        _1846 = _499;
        _1847 = _512;
        _1848 = _490;
    }
    float3 _1978 = 0.0f.xxx;
    float _1979 = 0.0f;
    float3 _1980 = 0.0f.xxx;
    float _1981 = 0.0f;
    float3 _1982 = 0.0f.xxx;
    [branch]
    if ((_606 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1853 = _465.xxx;
        float3 _1855 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1856 = float3(_1853.x ? _1855.x : _11.x, _1853.y ? _1855.y : _11.y, _1853.z ? _1855.z : _11.z);
        float3 _1859 = _1856 * _CharacterParams10.z;
        float3 _1861 = float3(_1853.x ? _10.xzy.x : _10.x, _1853.y ? _10.xzy.y : _10.y, _1853.z ? _10.xzy.z : _10.z);
        float3 _1863 = abs(_1861) - 0.20000000298023223876953125f.xxx;
        float3 _1866 = max((_1863 * _1863) * _1863, 6.103515625e-05f.xxx);
        float3 _1869 = _1866 / dot(_1866, 1.0f.xxx).xxx;
        float4 _1892 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1859.xz, _GlobalMipBias) * _1869.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1859.xy, _GlobalMipBias) * _1869.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1859.zy, _GlobalMipBias) * _1869.x);
        float _1893 = _1861.y;
        float _1900 = clamp(_606 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1856.y) * clamp(_606 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1906 = _1900 * (2.0f - _1900);
        float _1913 = smoothstep(2.0f - _1906, 2.349999904632568359375f - _1906, ((_1893 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1892.z) * ((_497 * _497) * float(gl_FrontFacing));
        float _1925 = lerp(1.0f, 0.5f, ((_1900 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1848 * (1.0f - _495), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1892.w) * ((_1893 * 0.25f) + 0.75f));
        float3 _1927 = _1913.xxx;
        float2 _1933 = (_1892.xy * 2.0f) - 1.0f.xx;
        float3 _1934 = float3(_1933.x, _1933.y, _418.z);
        float2 _1935 = _1933.xy;
        _1934.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1935, _1935), 0.0f, 1.0f)));
        float2 _1943 = _1934.xy * 2.0f;
        float3 _1945 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1943.x, _1943.y, _1934.z), _1927);
        float3 _1949 = _1945 * rsqrt(max(6.103515625e-05f, dot(_1945, _1945)));
        float _1950 = _567.y;
        float _1953 = step(0.00999999977648258209228515625f, 1.0f - (_1950 * _1950));
        float _1957 = lerp(_567.z, _1950, _1953);
        float3 _1964 = (float3(0.0f, _1953, 1.0f - _1953) - (_567 * _1957)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1957 * _1957)));
        _1978 = ((cross(_1964, _567) * _1949.x) + (_1964 * _1949.y)) + (_567 * _1949.z);
        _1979 = lerp(_1846, 0.89999997615814208984375f, clamp(_1913 * 4.0f, 0.0f, 1.0f));
        _1980 = lerp(_1847 * _1925, 0.3079999983310699462890625f.xxx, _1927);
        _1981 = lerp(_495, 0.0f, _1913);
        _1982 = lerp(_1848 * _1925, 0.87999999523162841796875f.xxx, _1927);
    }
    else
    {
        _1978 = _567;
        _1979 = _1846;
        _1980 = _1847;
        _1981 = _495;
        _1982 = _1848;
    }
    bool2 _1986 = (_DissolveUVSet != 0.0f).xx;
    float _2039 = (_UseCutOff * (_CutOffPosY - dot(_540, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1986.x ? _7.x : _3.x, _1986.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _540 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2039 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2068 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2070 = abs(_2068);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2070 : (-_2070)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2068) < 0.0f)
    {
        discard;
    }
    float3 _2087 = mul(_536 * float3(_EnemyHitFlashNormalScale, _EnemyHitFlashNormalScale, 1.0f), _556);
    float3 _2091 = _2087 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2087, _2087)));
    float3 _2103 = (_EnemyHitFlashBrightCenter.xyz * _EnemyHitFlashBrightCenter.w) + (_VFXParams0.xyz * (1.0f - _EnemyHitFlashBrightCenter.w));
    _2103.y = _2103.y;
    float _2117 = smoothstep(_EnemyHitFlashOuterRadius, _EnemyHitFlashInnerRadius, distance(_540, _2103));
    float4 _2118 = (_EnemyHitFlashBrightColor * float4(_EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, 1.0f)) * _2117;
    _2118.w = _2118.w;
    float4 _2121 = float4(_1982, 0.0f) + _2118;
    float _2122 = _2121.w;
    float4 _2134 = _EnemyHitFlashFresnelColor * float4(_EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, 1.0f);
    bool3 _2135 = gl_FrontFacing.xxx;
    float3 _2136 = -_2091;
    float _2142 = 1.0f - pow(clamp(dot(_456, float3(_2135.x ? _2091.x : _2136.x, _2135.y ? _2091.y : _2136.y, _2135.z ? _2091.z : _2136.z)) + _EnemyHitFlashFresnelBias, 0.0f, 1.0f), 1.0f);
    float _2161 = 0.959999978542327880859375f - (_1981 * 0.959999978542327880859375f);
    float3 _2162 = _1982 * _2161;
    float3 _2165 = lerp(0.039999999105930328369140625f.xxx * _494.y, _1982, _1981.xxx);
    float3 _2166 = _1980 * _2161;
    float _2168 = max(_1979 * _1979, 0.0078125f);
    float2 _2181 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2181.y = -_2181.y;
    float2 _2194 = ((sqrt(sqrt(abs(_2181 * 0.5f))) * float2(int2(sign(_2181)))) * 0.5f) + 0.5f.xx;
    float4 _2197 = float4(_2194.x, _2194.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2197.z = 1.0f;
    _2197.w = (_1845 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2210 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2214 = normalize(float3(_2210.x, 6.103515625e-05f, _2210.z));
    float3 _2224 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2228 = _2224 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2232 = int(_570.x);
    int _2233 = int(_570.y);
    float4 _2237 = _ScreenSpaceShadowMask.Load(int3(int3(_2232, _2233, 0).xy, 0));
    float _2242 = _2237.y;
    float _2245 = lerp(lerp(1.0f, _2237.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2246 = dot(_1978, _2210);
    float3 _2253 = _2166 * _CharacterParams0.z;
    float3 _2254 = _2253 * 0.64999997615814208984375f;
    float _2258 = dot(_2162, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2271 = clamp(-dot(_2214.xz, normalize(_580.xz)), 0.0f, 1.0f);
    float _2275 = 1.0f - _CharacterParams12.x;
    float _2283 = smoothstep(0.25f, 1.0f, clamp(lerp(_2246, ((-_2246) * ((_2246 * 0.5f) - 1.0f)) + 0.5f, (_2271 * smoothstep(0.25f, 0.75f, 1.0f - abs(_580.y))) * _2275) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2290 = max(max(_2283, _2283), _2283) - min(min(_2283, _2283), _2283);
    float _2292 = smoothstep(0.25f, 1.0f, dot(_1978, _580));
    float _2293 = _497 * _2242;
    float _2300 = min(min(_2242, _497), _2283);
    float _2301 = _2292 * _2293;
    float3 _2305 = ((clamp(dot(_567, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1121, 1.0f.xxx, (_CharacterParams1.y * _2300).xxx);
    float3 _2307 = _2300.xxx;
    float3 _2330 = _2245.xxx;
    float3 _2331 = lerp((_2305 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1122), 1.5f), clamp(_1122, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2228, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2228, _2307) + ((_2305 * clamp(_1122, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2224 * _CharacterParams12.y)))) * _CharacterParams0.y, _2330);
    float3 _2332 = lerp(lerp(lerp(dot(_2254, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2254, 1.2000000476837158203125f.xxx), _2253, clamp((_2293 * _2292) + _2283, 0.0f, 1.0f).xxx), _2162, _2307);
    float3 _2338 = _2332 * ((1.0f - _2290).xxx + (_2283.xxxx.xyz * _2290));
    float3 _2347 = lerp(lerp(_2253, lerp(_2258.xxx, _2162, 1.2000000476837158203125f.xxx), _2301.xxx), _2338 * clamp(dot(_2332, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2338, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2330);
    float4 _2351 = float4(_2347, _2245);
    float _2353 = lerp(_2301, _2300, _2245);
    float _2356 = lerp(_CharacterParams0.z, 1.0f, _2353);
    float3 _2364 = float3(_580.x, lerp(0.5f, _2210.y, _2245), _580.z);
    float _2377 = clamp(dot(_1842, _456), 0.0f, 1.0f);
    float _2378 = dot(_1842, normalize(((_2210 * _2245) + ((_2364 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2364, _2364)))) * 2.0f)) + (_456 * (2.0f + _2245))));
    float _2379 = _2168 * _2168;
    float _2383 = (((_2378 * _2379) - _2378) * _2378) + 1.0f;
    float _2384 = _2383 * _2383;
    float _2388 = 2.0f * _2377;
    float _2390 = (1.0f + _2377) - _2377;
    float _2407 = (1.0f - _AlphaPremultiply) + (_503 * _AlphaPremultiply);
    float3 _2409 = ((_2331 * _2347) * _2407) + (((_2165 * clamp((((_2379 != _2384) ? (_2379 / _2384) : 1.0f) * (0.5f / ((_2388 + (_2168 * _2390)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2331 * (((_2353 * 0.5f) + 0.5f) * _2356)) * 1.0f)) * _CharacterParams13.w);
    float _2410 = dot(_2409, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2413 = clamp(_2410 - 0.5f, 0.0f, 0.5f);
    float3 _2449 = normalize(cross(_580, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2455 = dot(_456, _1978);
    float _2457 = 1.0f - abs(_2455);
    float _2479 = dot(_2214, _1978);
    float _2491 = 1.0f - _2245;
    float _2518 = lerp(_1979, _1844, _1843);
    float _2519 = _2518 * _2518;
    float _2520 = _2377 * _2377;
    float _2521 = _2520 * _2377;
    float2 _2522 = float2(1.0f, _2377);
    float2 _2525 = float2(1.0f, _2519);
    float3 _2528 = float3(1.0f, _2519, (_2519 * _2519) * _2519);
    float _2533 = dot(mul(_2522, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2525) / dot(mul(float3(1.0f, _2520, _2521), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2528);
    float _2538 = dot(mul(_2522, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2525) / dot(mul(float3(1.0f, _2377, _2521), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2528);
    float3 _2541 = (_2165 * _2533) + _2538.xxx;
    float _2542 = _2533 + _2538;
    float3 _2548 = -_456;
    float3 _2567 = lerp(_2410.xxx, _2409, ((_2413 * _2413) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2457)) * _CharacterParams8.w) * min(min(clamp(dot(_547, _2449) + 1.0f, 0.0f, 1.0f), _497), _2242)) * (lerp(0.25f.xxx, _2162, _CharacterParams9.z.xxx) * clamp(dot(_2449, _1978), 0.0f, 1.0f))) + ((((((lerp(_1120 * (1.0f / max(max(max(_1120.x, _1120.y), _1120.z) * 0.5f, 1.0f)), _2228, _2330) * clamp(lerp(dot(_1119.xyz, _1978) * _1119.w, ((-_2479) * ((_2479 * 0.5f) - 1.0f)) + 0.5f, _2245), 0.0f, 1.0f)) * ((_2491 + (_2271 * _2245)) * _2275)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2457)) * min(_497, _2242)) * (_2491 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2258) * _2245))) * max(0.1500000059604644775390625f.xxx, _2162)));
    float2 _2570 = float2(_570);
    float2 _2572 = floor(_2570 * 0.03125f);
    int _2580 = int((_2572.x + (_2572.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2587 = floor(_437 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2591 = clamp(_2587, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2593 = int(_2591 * 8.0f);
    float3 _2595 = 0.0f.xxx;
    _2595 = (_2567 + (((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2039) * _DissolveEdgeSharp, 0.0f, 1.0f)) + ((lerp(_2121.xyz, _2134.xyz, (_2134.w * _2142).xxx).xyz * (clamp(clamp(lerp(_2122, _2122, _2117), 0.0f, 1.0f), 0.0f, 1.0f) * ((1.0f - _EnemyHitFlashFresnelAffectOpacity) + (_2142 * _EnemyHitFlashFresnelAffectOpacity)))) * _ExposureWithMiscParams.y)) * _2407)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2548, _1842), (1.2000000476837158203125f * log2(max(_2518, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2541 + ((_2165 * ((1.0f - _2542) / _2542)) * _2541)) * 1.0f)) * ((clamp(_1122, 0.5f, 1.5f) * _CharacterParams0.w) * _2356)) * _1121);
    float3 _2596 = 0.0f.xxx;
    [loop]
    for (int _2598 = 0; _2598 <= 7; _2595 = _2596, _2598++)
    {
        uint _2616 = (_2587 <= _2591) ? (_GlobalBinningBuffer.Load<uint>(uint(_2580 + _2598) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2593) + _2598) * 4 + 0)) : 0u;
        uint _2617 = uint(_2598);
        _2596 = _2595;
        uint _2622 = 0u;
        float3 _2619 = 0.0f.xxx;
        [loop]
        for (uint _2621 = _2616; _2621 != 0u; _2596 = _2619, _2621 = _2622)
        {
            uint _2626 = firstbitlow(_2621);
            _2622 = _2621 ^ (1u << (_2626 & 31u));
            int _2632 = int((32u * _2617) + _2626) * 8;
            int _2635 = _2632 + 1;
            int _2638 = _2632 + 2;
            int _2641 = _2632 + 3;
            int _2644 = _2632 + 4;
            int _2647 = _2632 + 5;
            int _2650 = _2632 + 6;
            int _2653 = _2632 + 7;
            uint _2657 = uint(_LightDataBuffer_PunctualLightData[_2647].w);
            float _2732 = 0.0f;
            if ((_2657 & 1u) == 1u)
            {
                uint _2663 = asuint(_LightDataBuffer_PunctualLightData[_2647].x);
                uint _2670 = asuint(_LightDataBuffer_PunctualLightData[_2647].y);
                uint _2677 = asuint(_LightDataBuffer_PunctualLightData[_2647].z);
                uint _2684 = asuint(_LightDataBuffer_PunctualLightData[_2650].x);
                uint _2691 = asuint(_LightDataBuffer_PunctualLightData[_2650].y);
                uint _2698 = asuint(_LightDataBuffer_PunctualLightData[_2650].z);
                float3 _2717 = abs(mul(float4(_540 - _LightDataBuffer_PunctualLightData[_2635].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2663).x, spvUnpackHalf2x16(_2677).x, spvUnpackHalf2x16(_2691).x, 0.0f), float4(spvUnpackHalf2x16(_2663 >> 16u).x, spvUnpackHalf2x16(_2677 >> 16u).x, spvUnpackHalf2x16(_2691 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2670).x, spvUnpackHalf2x16(_2684).x, spvUnpackHalf2x16(_2698).x, 0.0f), float4(spvUnpackHalf2x16(_2670 >> 16u).x, spvUnpackHalf2x16(_2684 >> 16u).x, spvUnpackHalf2x16(_2698 >> 16u).x, 0.0f))).xyz);
                float _2724 = _LightDataBuffer_PunctualLightData[_2653].x * 0.5f;
                float _2730 = 1.0f - clamp((max(max(_2717.x, _2717.y), _2717.z) - (_2724 + 0.5f)) / (0.5f - _2724), 0.0f, 1.0f);
                _2732 = _2730 * _2730;
            }
            else
            {
                _2732 = 1.0f;
            }
            if (false || (_2732 < 0.001000000047497451305389404296875f))
            {
                _2619 = _2596;
                continue;
            }
            float3 _3425 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2632].w < 1.5f)
            {
                float3 _3424 = 0.0f.xxx;
                do
                {
                    uint _2745 = asuint(_LightDataBuffer_PunctualLightData[_2641].w);
                    if ((_2745 == 16u) || ((_LightDataBuffer_PunctualLightData[_2641].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3424 = _2596;
                        break;
                    }
                    bool _2757 = (uint(_LightDataBuffer_PunctualLightData[_2632].w) & 1u) == 0u;
                    bool _2761 = (!_2757) && (_LightDataBuffer_PunctualLightData[_2638].z > 0.0f);
                    bool _2762 = _2745 == 4u;
                    float _2763 = float(_2757);
                    float _2771 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2638].y)) - abs(_LightDataBuffer_PunctualLightData[_2638].x);
                    float _2772 = _LightDataBuffer_PunctualLightData[_2638].y - _2771;
                    float _2779 = abs(max((1.0f - abs(_2771)) - abs(_2772), 0.00048828125f));
                    float3 _2783 = normalize(float3(_2771, _2772, (_LightDataBuffer_PunctualLightData[_2638].x >= 0.0f) ? _2779 : (-_2779)));
                    float _2789 = lerp(_LightDataBuffer_PunctualLightData[_2650].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2644].y, 0.100000001490116119384765625f), float(_2762));
                    float3 _2794 = _LightDataBuffer_PunctualLightData[_2635].xyz - _540;
                    float3 _2795 = -_2783;
                    float3 _2800 = lerp(_2794, _2795 * dot(_2794, _2795), (float(_2762 && (_LightDataBuffer_PunctualLightData[_2644].z > 0.5f)) * _2763).xxx);
                    float _2801 = dot(_2800, _2800);
                    float _2802 = rsqrt(_2801);
                    float3 _2803 = _2800 * _2802;
                    float3 _2836 = 0.0f.xxx;
                    float _2837 = 0.0f;
                    if (_2761)
                    {
                        float3 _2807 = (_2783 * _LightDataBuffer_PunctualLightData[_2638].z) * 0.5f;
                        float3 _2808 = _2800 - _2807;
                        float3 _2809 = _2800 + _2807;
                        float _2810 = length(_2808);
                        float _2811 = length(_2809);
                        float3 _2820 = normalize(cross(cross(_2783, _2803), _2783));
                        _2836 = _2820;
                        _2837 = ((1.0f / ((((_2810 * _2811) + dot(_2808, _2809)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2820, _2808) / _2810) + (dot(_2820, _2809) / _2811)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2638].z * _2802, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2836 = _2803;
                        _2837 = 1.0f;
                    }
                    float _2859 = 0.0f;
                    if (_2789 < 0.0f)
                    {
                        float _2853 = _2801 * (_LightDataBuffer_PunctualLightData[_2635].w * _LightDataBuffer_PunctualLightData[_2635].w);
                        float _2856 = clamp(1.0f - (_2853 * _2853), 0.0f, 1.0f);
                        _2859 = lerp(1.0f / (_2801 + 1.0f), _2837, float(_2761)) * (_2856 * _2856);
                    }
                    else
                    {
                        float3 _2842 = _2800 * _LightDataBuffer_PunctualLightData[_2635].w;
                        _2859 = _2837 * pow(1.0f - clamp(dot(_2842, _2842), 0.0f, 1.0f), _2789);
                    }
                    float _2864 = clamp((dot(_2836, _2795) - _LightDataBuffer_PunctualLightData[_2638].z) * _LightDataBuffer_PunctualLightData[_2638].w, 0.0f, 1.0f);
                    float _2867 = _2859 * lerp(1.0f, _2864 * _2864, _2763);
                    int _2869 = int(_LightDataBuffer_PunctualLightData[_2653].w);
                    float _2973 = 0.0f;
                    if ((!_2761) && (_2869 >= 0))
                    {
                        uint _2875 = uint(_2869);
                        float2 _2966 = 0.0f.xx;
                        [branch]
                        if (_2763 != 0.0f)
                        {
                            float4 _2956 = mul(_lightCookieMatrices[_2875], float4(_540.x, _612, _540.z, 1.0f));
                            _2966 = _lightCookieData[_2875].xy + (clamp(_2956.xy / _2956.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2875].zw);
                        }
                        else
                        {
                            float3 _2890 = mul(float4(-_2800, 0.0f), _lightCookieMatrices[_2875]).xyz;
                            float3 _425 = _2890;
                            float3 _424 = _2890;
                            float3 _423 = abs(_2890);
                            uint _2899 = uint(int(_423.y > _423.x));
                            uint _2905 = (_423.z > _423[_2899]) ? 2u : _2899;
                            uint _2911 = (_2905 * 2u) + uint(_424[_2905] < 0.0f);
                            float _2915 = abs(_425[_2911 / 2u]);
                            float _2935 = 0.5f - (0.000244140625f / _lightCookieData[_2875].w);
                            _2966 = _lightCookieData[_2875].xy + (clamp(float2((float(_2911) + ((((_425[uint(_373[_2911].x)] * _374[_2911].x) / _2915) * _2935) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_425[uint(_373[_2911].y)] * _374[_2911].y) / _2915) * _2935)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2875].zw);
                        }
                        _2973 = _2867 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2966, 0.0f).x;
                    }
                    else
                    {
                        _2973 = _2867;
                    }
                    float _2974 = _2973 * _2732;
                    float3 _3423 = 0.0f.xxx;
                    do
                    {
                        float3 _3422 = 0.0f.xxx;
                        [branch]
                        if (_2974 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2762)
                            {
                                _3423 = lerp(_2596, _LightDataBuffer_PunctualLightData[_2632].xyz, (_2974 * (_LightDataBuffer_PunctualLightData[_2644].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2644].w) + (smoothstep(-0.5f, 0.5f, dot(_568, _2836)) * _LightDataBuffer_PunctualLightData[_2644].w)))).xxx);
                                break;
                            }
                            float _2994 = dot(_1978, _2836);
                            float _2995 = clamp(_2994, 0.0f, 1.0f);
                            float _3298 = 0.0f;
                            if (_2745 != 0u)
                            {
                                bool _3001 = _2757 || ((_2657 & 2u) != 0u);
                                int _3050 = 0;
                                if (_3001)
                                {
                                    _3050 = int(_LightDataBuffer_PunctualLightData[_2641].x);
                                }
                                else
                                {
                                    uint _3005 = asuint(_LightDataBuffer_PunctualLightData[_2638].w);
                                    uint _3007 = asuint(_LightDataBuffer_PunctualLightData[_2641].x);
                                    float3 _3008 = _540 - _LightDataBuffer_PunctualLightData[_2635].xyz;
                                    float3 _3009 = abs(_3008);
                                    float _3010 = _3009.x;
                                    float _3011 = _3009.y;
                                    float _3013 = _3009.z;
                                    int _3045 = 0;
                                    if ((_3010 > _3011) && (_3010 > _3013))
                                    {
                                        _3045 = int((_3008.x > 0.0f) ? (_3005 >> 24u) : ((_3005 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3037 = 0;
                                        if (_3011 > _3013)
                                        {
                                            _3037 = int((_3008.y > 0.0f) ? ((_3005 >> 8u) & 255u) : (_3005 & 255u));
                                        }
                                        else
                                        {
                                            _3037 = int((_3008.z > 0.0f) ? ((_3007 >> 8u) & 255u) : (_3007 & 255u));
                                        }
                                        _3045 = _3037;
                                    }
                                    _3050 = (_3045 < 80) ? _3045 : (-1);
                                }
                                bool _3051 = _3050 >= 0;
                                float _3297 = 0.0f;
                                if (_3051)
                                {
                                    float3 _3058 = _540 - _LightDataBuffer_PunctualLightData[_2635].xyz;
                                    float4 _3078 = mul(_PunctualLightWorldToShadow[_3050], float4((_540 - ((_3058 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3058, _3058)))) * _PunctualLightShadowParams[_3050].x)) + (_568 * (_PunctualLightShadowParams[_3050].y * 5.0f)), 1.0f));
                                    float _3079 = _3078.w;
                                    float3 _3082 = _3078.xyz / _3079.xxx;
                                    float2 _3083 = _3082.xy;
                                    float3 _3091 = _3082.xyz;
                                    bool3 _3092 = bool3(_3091.x <= 0.0f.xxx.x, _3091.y <= 0.0f.xxx.y, _3091.z <= 0.0f.xxx.z);
                                    bool3 _3093 = bool3(_3091.x >= 1.0f.xxx.x, _3091.y >= 1.0f.xxx.y, _3091.z >= 1.0f.xxx.z);
                                    float _3096 = _3082.z;
                                    float2 _3107 = ((_3083 * (_PunctualLightShadowParams2[_3050].zw - _PunctualLightShadowParams2[_3050].xy)) + _PunctualLightShadowParams2[_3050].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3109 = floor(_3107 + 0.5f.xx);
                                    float2 _3110 = _3107 - _3109;
                                    float _3112 = _3110.x + 0.5f;
                                    float _3113 = _3112 * _3112;
                                    float _3116 = 1.0f - _3110.x;
                                    float _3117 = min(_3110.x, 0.0f);
                                    float _3120 = _3110.x + 1.0f;
                                    float _3121 = max(_3110.x, 0.0f);
                                    float _3133 = _3110.y + 0.5f;
                                    float _3134 = _3133 * _3133;
                                    float _3137 = 1.0f - _3110.y;
                                    float _3138 = min(_3110.y, 0.0f);
                                    float _3141 = _3110.y + 1.0f;
                                    float _3142 = max(_3110.y, 0.0f);
                                    float3 _3154 = float3(0.1599999964237213134765625f * _3116, 0.1599999964237213134765625f * ((_3120 - (_3121 * _3121)) + 1.0f), _3113 * 0.07999999821186065673828125f);
                                    float3 _3155 = float3(0.1599999964237213134765625f * ((_3113 * 0.5f) - _3110.x), 0.1599999964237213134765625f * ((_3116 - (_3117 * _3117)) + 1.0f), 0.1599999964237213134765625f * _3120) + _3154;
                                    float3 _3157 = float3(0.1599999964237213134765625f * _3137, 0.1599999964237213134765625f * ((_3141 - (_3142 * _3142)) + 1.0f), _3134 * 0.07999999821186065673828125f);
                                    float3 _3158 = float3(0.1599999964237213134765625f * ((_3134 * 0.5f) - _3110.y), 0.1599999964237213134765625f * ((_3137 - (_3138 * _3138)) + 1.0f), 0.1599999964237213134765625f * _3141) + _3157;
                                    float3 _3164 = ((_3154 / _3155) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3166 = ((_3157 / _3158) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3168 = _3109 * _PunctualLightShadowTexelSize.xy;
                                    float _3169 = _3164.x;
                                    float _3170 = _3166.x;
                                    float _3173 = _3164.y;
                                    float _3176 = _3164.z;
                                    float _3179 = _3166.y;
                                    float _3186 = _3166.z;
                                    float _3193 = _3155.x;
                                    float _3194 = _3158.x;
                                    float _3196 = _3155.y;
                                    float _3198 = _3155.z;
                                    float _3200 = _3158.y;
                                    float _3204 = _3158.z;
                                    float _3262 = (((((((_3193 * _3194) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3168 + float2(_3169, _3170), _417).xy, _3096)) + ((_3196 * _3194) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3168 + float2(_3173, _3170), _417).xy, _3096))) + ((_3198 * _3194) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3168 + float2(_3176, _3170), _417).xy, _3096))) + ((_3193 * _3200) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3168 + float2(_3169, _3179), _417).xy, _3096))) + ((_3196 * _3200) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3168 + float2(_3173, _3179), _417).xy, _3096))) + ((_3198 * _3200) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3168 + float2(_3176, _3179), _417).xy, _3096))) + ((_3193 * _3204) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3168 + float2(_3169, _3186), _417).xy, _3096));
                                    float2 _3283 = min(_3083, 1.0f.xx - _3083);
                                    _3297 = _3051 ? lerp(1.0f, (any(bool3(_3092.x || _3093.x, _3092.y || _3093.y, _3092.z || _3093.z)) || ((asuint(_3096) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3262 + ((_3196 * _3204) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3168 + float2(_3173, _3186), _417).xy, _3096))) + ((_3198 * _3204) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3168 + float2(_3176, _3186), _417).xy, _3096))), _3001 ? min(_PunctualLightShadowParams[_3050].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3050].z - _3079) * 0.25f, min(_3283.x, _3283.y)))) : _PunctualLightShadowParams[_3050].w) : 1.0f;
                                }
                                else
                                {
                                    _3297 = clamp(dot(_547, _2836) + 1.0f, 0.0f, 1.0f);
                                }
                                _3298 = _3297;
                            }
                            else
                            {
                                _3298 = 1.0f;
                            }
                            float _3378 = 0.0f;
                            float3 _3379 = 0.0f.xxx;
                            float _3380 = 0.0f;
                            float3 _3381 = 0.0f.xxx;
                            float3 _3382 = 0.0f.xxx;
                            float _3383 = 0.0f;
                            float _3384 = 0.0f;
                            [branch]
                            if (_2745 == 0u)
                            {
                                float3 _3358 = _LightDataBuffer_PunctualLightData[_2632].xyz * _2974;
                                float3 _3371 = _2351.xyz;
                                _3378 = _2974;
                                _3379 = (_LightDataBuffer_PunctualLightData[_2632].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2644].y) + ((1.0f / max(1.0f, max(max(_3358.x, _3358.y), _3358.z) * lerp(0.75f, 0.5f, _2491))) * _LightDataBuffer_PunctualLightData[_2644].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2644].x, 1.0f, clamp(_2994 + 0.5f, 0.0f, 1.0f));
                                _3380 = _2995;
                                _3381 = _3371;
                                _3382 = _3371;
                                _3383 = 1.0f;
                                _3384 = 0.0f;
                            }
                            else
                            {
                                float _3351 = 0.0f;
                                float _3352 = 0.0f;
                                float3 _3353 = 0.0f.xxx;
                                float3 _3354 = 0.0f.xxx;
                                float _3355 = 0.0f;
                                float _3356 = 0.0f;
                                if (_2745 == 3u)
                                {
                                    _3351 = _2974 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2644].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2644].x), _2457) * _3298);
                                    _3352 = clamp(dot(_1978, -normalize(cross(_580, cross(_580, _2836)))), 0.0f, 1.0f);
                                    _3353 = lerp(0.5f.xxx, _2162, _LightDataBuffer_PunctualLightData[_2644].y.xxx);
                                    _3354 = 0.0f.xxx;
                                    _3355 = 1.0f;
                                    _3356 = 0.0f;
                                }
                                else
                                {
                                    bool _3307 = _2745 == 1u;
                                    float _3331 = 0.0f;
                                    float3 _3332 = 0.0f.xxx;
                                    float _3333 = 0.0f;
                                    float _3334 = 0.0f;
                                    if (_3307)
                                    {
                                        _3331 = clamp(clamp(_2994 + _LightDataBuffer_PunctualLightData[_2644].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3298;
                                        _3332 = _2166 * _LightDataBuffer_PunctualLightData[_2644].y;
                                        _3333 = 1.0f;
                                        _3334 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3311 = _2745 == 2u;
                                        float _3323 = 0.0f;
                                        if (_3311)
                                        {
                                            _3323 = smoothstep(_LightDataBuffer_PunctualLightData[_2644].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2644].x - 0.0500000007450580596923828125f, _1979) * ((1.0f - _LightDataBuffer_PunctualLightData[_2644].z) + (step(0.5f, _1981) * _LightDataBuffer_PunctualLightData[_2644].z));
                                        }
                                        else
                                        {
                                            _3323 = 1.0f;
                                        }
                                        _3331 = _2995;
                                        _3332 = 0.0f.xxx;
                                        _3333 = _3323;
                                        _3334 = _3311 ? _LightDataBuffer_PunctualLightData[_2644].y : 0.0f;
                                    }
                                    bool3 _3335 = _3307.xxx;
                                    _3351 = _2974;
                                    _3352 = _3331;
                                    _3353 = float3(_3335.x ? _2162.x : 0.0f.xxx.x, _3335.y ? _2162.y : 0.0f.xxx.y, _3335.z ? _2162.z : 0.0f.xxx.z);
                                    _3354 = _3332;
                                    _3355 = _3333;
                                    _3356 = _3334;
                                }
                                _3378 = _3351;
                                _3379 = _LightDataBuffer_PunctualLightData[_2632].xyz;
                                _3380 = _3352;
                                _3381 = _3353;
                                _3382 = _3354;
                                _3383 = _3355;
                                _3384 = _3356;
                            }
                            float3 _3412 = 0.0f.xxx;
                            [branch]
                            if (_2745 != 3u)
                            {
                                float _3389 = lerp(_2168, 0.00999999977648258209228515625f, _3384);
                                float _3392 = dot(_1842, normalize(_2836 + _456));
                                float _3393 = _3389 * _3389;
                                float _3397 = (((_3392 * _3393) - _3392) * _3392) + 1.0f;
                                float _3398 = _3397 * _3397;
                                _3412 = ((_2165 * clamp((((_3393 != _3398) ? (_3393 / _3398) : 1.0f) * (0.5f / ((_2388 + (_3389 * _2390)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3383) * _LightDataBuffer_PunctualLightData[_2653].z;
                            }
                            else
                            {
                                _3412 = 0.0f.xxx;
                            }
                            float3 _3415 = _3379 * _3378;
                            _3422 = _2596 + (((_3415 * lerp(_3382, _3381, _3380.xxx)) * _2407) + ((_3415 * _3412) * _3380));
                        }
                        else
                        {
                            _3422 = _2596;
                        }
                        _3423 = _3422;
                        break;
                    } while(false);
                    _3424 = _3423;
                    break;
                } while(false);
                _3425 = _3424;
            }
            else
            {
                _3425 = _2596;
            }
            _2619 = _3425;
        }
    }
    float3 _3465 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3465 = lerp(lerp(0.5f.xxx, lerp(dot(_2595, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2595, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2455, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3465 = _2595;
    }
    float4 _3470 = float4(_3465 * _ExposureWithMiscParams.y, _503);
    _3470.w = (_SurfaceType == 1.0f) ? _503 : 1.0f;
    float4 _3854 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3494 = _612 * _AtmosphereFogParams3.w;
        float _3499 = max(0.00999999977648258209228515625f, _3494 + _AtmosphereFogParams4.w);
        float3 _3513 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_457 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3499)) / _3499) * exp(_3494 + _AtmosphereFogParams5.w))));
        float _3516 = dot(_2548, _AtmosphereFogParams1.xyz);
        float _3522 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3526 = (1.0f + _3522) - ((2.0f * _AtmosphereFogParams2.w) * _3516);
        float3 _3846 = 0.0f.xxx;
        float _3847 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3677 = (uint3(int3(_2232, _2233, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3678 = _3677.y;
            uint _3679 = _3677.z;
            uint _3682 = _3677.x + (_3678 * _3679);
            uint _3684 = _3678 + (_3679 * _3682);
            uint _3686 = _3679 + (_3682 * _3684);
            uint _3688 = _3682 + (_3684 * _3686);
            float _3710 = dot(_2548, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3717 = _540 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3719 = (_VolumetricFogParams0.w * ((_3710 > 5.9604644775390625e-08f) ? (1.0f / _3710) : 0.0f)) * (1.0f / _457);
            float _3720 = _3717.y;
            float _3721 = _3719 * _3720;
            float _3723 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3721;
            float _3724 = _3720 - _3721;
            float _3726 = (1.0f - _3719) * _457;
            float _3740 = max(-127.0f, _ExponentialFogParams0.z * _3724);
            float _3764 = max(-127.0f, _ExponentialFogParams3.x * _3724);
            float _3775 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3723 - _ExponentialFogParams0.x)))) * ((abs(_3740) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3740)) / _3740) : (0.693147182464599609375f - (0.2402265071868896484375f * _3740)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3723 - _ExponentialFogParams3.z)))) * ((abs(_3764) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3764)) / _3764) : (0.693147182464599609375f - (0.2402265071868896484375f * _3764))));
            float _3797 = clamp((_457 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3800 = clamp((max(clamp(exp2(-(_3775 * _3726)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_457 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3797, 0.0f, 1.0f);
            float4 _3840 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2570 + ((((float3(uint3(_3688, _3684 + (_3686 * _3688), _421) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_437 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_437 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3846 = _3840.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3800)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_456, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3775 * max(_3726 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3797))) * _3840.w);
            _3847 = _3840.w * _3800;
        }
        else
        {
            float3 _3553 = _540 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3555 = _3553.y;
            float _3569 = max(-127.0f, _ExponentialFogParams0.z * _3555);
            float _3593 = max(-127.0f, _ExponentialFogParams3.x * _3555);
            float _3604 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3569) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3569)) / _3569) : (0.693147182464599609375f - (0.2402265071868896484375f * _3569)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3593) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3593)) / _3593) : (0.693147182464599609375f - (0.2402265071868896484375f * _3593))));
            float _3626 = clamp((_457 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3629 = clamp((max(clamp(exp2(-(_3604 * _457)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_457 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3626, 0.0f, 1.0f);
            _3846 = (_ExponentialFogParams2.xyz * (1.0f - _3629)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_456, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3604 * max(_457 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3626));
            _3847 = _3629;
        }
        float3 _3852 = (_3470.xyz * (_3513 * _3847)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3516 * _3516)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3522) / max((12.56637096405029296875f * _3526) * sqrt(_3526), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3513)) * _3847) + _3846);
        _3854 = float4(_3852.x, _3852.y, _3852.z, _3470.w);
    }
    else
    {
        _3854 = _3470;
    }
    _15 = _3854;
    _16 = _2197;
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
