// Stage: Fragment  Blob: 876  ParamBlob: 51  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _ENEMY_HIT_FLASH _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _409 = 0.0f;
static float3 _410 = 0.0f.xxx;
static float _412 = 0.0f;
static uint _413 = 0u;

static const int2 _367[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _368[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t3, space1);
Texture2D<float4> _MetallicGlossMap : register(t1, space1);
Texture2D<float4> _BumpMap : register(t2, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
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
    float _428 = 1.0f / gl_FragCoord.w;
    float3 _443 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _444 = dot(_443, _443);
    float _446 = rsqrt(max(_444, 9.9999999392252902907785028219223e-09f));
    float3 _447 = _443 * _446;
    float _448 = _444 * _446;
    uint _451 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _456 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _469 = 0.0f.xxxx;
    float4 _470 = 0.0f.xxxx;
    if (_456)
    {
        _469 = _VertexSkinMatrices.Load<float4>((_451 + 2u) * 16 + 0);
        _470 = _VertexSkinMatrices.Load<float4>(_451 * 16 + 0);
    }
    else
    {
        _469 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _470 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _476 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _481 = _476.xyz * _BaseColor.xyz;
    float4 _485 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _486 = _485.x;
    float _488 = _485.z;
    float _490 = 1.0f - _485.w;
    float _494 = _476.w * _BaseColor.w;
    float3 _499 = _481 * _ShadowColorBrightness;
    float3 _503 = lerp(dot(_499, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _499, _ShadowColorSaturation.xxx);
    float4 _507 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _507.w = _507.w * _507.x;
    float2 _516 = (_507.wy * 2.0f) - 1.0f.xx;
    float3 _517 = float3(_516.x, _516.y, _410.z);
    float2 _518 = _516.xy;
    _517.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_518, _518), 0.0f, 1.0f)));
    float2 _526 = _517.xy * _BumpScale;
    float3 _527 = float3(_526.x, _526.y, _517.z);
    float3 _531 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _535 = _531 - float3(_470.w, _412, _469.w);
    _535.y = 6.103515625e-05f;
    float3 _538 = normalize(_535);
    float3x3 _547 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _548 = mul(_527, _547);
    float _557 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _558 = (_548 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_548, _548)))) * _557;
    float3 _559 = normalize(_5) * _557;
    uint2 _561 = uint2(gl_FragCoord.xy);
    float3 _571 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _580 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _593 = float4(float(_580 & 255u), float((_580 >> 8u) & 255u), float((_580 >> 16u) & 255u), float((_580 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _594 = _593.x;
    float _597 = _593.w;
    float _603 = _531.y;
    float _606 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _603) * _593.y;
    float _607 = max(_593.z, _606);
    float _616 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1110 = 0.0f.xxxx;
    float3 _1111 = 0.0f.xxx;
    float3 _1112 = 0.0f.xxx;
    float _1113 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _634 = _531 - (_IVParam0.xyz + (_571 * (-_IVParam2.w)));
        float _648 = max(clamp((max(abs(_634.x), abs(_634.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_634.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _950 = 0.0f.xxxx;
        float4 _951 = 0.0f.xxxx;
        float4 _952 = 0.0f.xxxx;
        float _953 = 0.0f;
        float _954 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_648 < 1.0f))
        {
            float3 _661 = _531 - (_IVParam0.xyz + (_571 * (-_IVParam2.y)));
            float _675 = max(clamp((max(abs(_661.x), abs(_661.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_661.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _751 = 0.0f;
            float4 _752 = 0.0f.xxxx;
            float4 _753 = 0.0f.xxxx;
            float4 _754 = 0.0f.xxxx;
            if (_675 < 1.0f)
            {
                float3 _684 = ((_531 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _686 = _684 - floor(_684);
                float4 _690 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _686, 0.0f);
                float _691 = 1.0f - _675;
                float _695 = _IVParam1.y * 0.5f;
                float _700 = _686.x;
                float _701 = clamp(_686.y, _695, 1.0f - _695) * 0.3333333432674407958984375f;
                float _702 = _686.z;
                float4 _705 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_700, _701, _702), 0.0f);
                float _721 = _690.x;
                float _731 = _690.y;
                float _741 = _690.z;
                _751 = _648 + (_705.w * _691);
                _752 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_700, _701 + 0.666666686534881591796875f, _702), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _741, _741) * _691;
                _753 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_700, _701 + 0.3333333432674407958984375f, _702), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _731, _731) * _691;
                _754 = float4(((_705.xyz * 4.0f) - 2.0f.xxx) * _721, _721) * _691;
            }
            else
            {
                _751 = _648;
                _752 = 0.0f.xxxx;
                _753 = 0.0f.xxxx;
                _754 = 0.0f.xxxx;
            }
            float3 _760 = _531 - (_IVParam0.xyz + (_571 * (-_IVParam2.z)));
            float _774 = max(clamp((max(abs(_760.x), abs(_760.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_760.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _854 = 0.0f;
            float4 _855 = 0.0f.xxxx;
            float4 _856 = 0.0f.xxxx;
            float4 _857 = 0.0f.xxxx;
            if (_774 < 1.0f)
            {
                float3 _783 = ((_531 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _785 = _783 - floor(_783);
                float4 _789 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _785, 0.0f);
                float _791 = _675 * (1.0f - _774);
                float _795 = _IVParam1.y * 0.5f;
                float _800 = _785.x;
                float _801 = clamp(_785.y, _795, 1.0f - _795) * 0.3333333432674407958984375f;
                float _802 = _785.z;
                float4 _805 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_800, _801, _802), 0.0f);
                float _821 = _789.x;
                float _832 = _789.y;
                float _843 = _789.z;
                _854 = _751 + (_805.w * _791);
                _855 = _752 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_800, _801 + 0.666666686534881591796875f, _802), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _843, _843) * _791);
                _856 = _753 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_800, _801 + 0.3333333432674407958984375f, _802), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _832, _832) * _791);
                _857 = _754 + (float4(((_805.xyz * 4.0f) - 2.0f.xxx) * _821, _821) * _791);
            }
            else
            {
                _854 = _751;
                _855 = _752;
                _856 = _753;
                _857 = _754;
            }
            float4 _940 = 0.0f.xxxx;
            float4 _941 = 0.0f.xxxx;
            float4 _942 = 0.0f.xxxx;
            float _943 = 0.0f;
            if (_774 > 0.0f)
            {
                float3 _866 = ((_531 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _869 = _IVParam1.xyz * 0.5f;
                float3 _871 = clamp(_866 - floor(_866), _869, 1.0f.xxx - _869);
                float4 _875 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _871, 0.0f);
                float _877 = _774 * (1.0f - _648);
                float _881 = _IVParam1.y * 0.5f;
                float _886 = _871.x;
                float _887 = clamp(_871.y, _881, 1.0f - _881) * 0.3333333432674407958984375f;
                float _888 = _871.z;
                float4 _891 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_886, _887, _888), 0.0f);
                float _907 = _875.x;
                float _918 = _875.y;
                float _929 = _875.z;
                _940 = _855 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_886, _887 + 0.666666686534881591796875f, _888), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _929, _929) * _877);
                _941 = _856 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_886, _887 + 0.3333333432674407958984375f, _888), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _918, _918) * _877);
                _942 = _857 + (float4(((_891.xyz * 4.0f) - 2.0f.xxx) * _907, _907) * _877);
                _943 = _854 + (_891.w * _877);
            }
            else
            {
                _940 = _855;
                _941 = _856;
                _942 = _857;
                _943 = _854;
            }
            float _946 = clamp((_943 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _950 = _940;
            _951 = _941;
            _952 = _942;
            _953 = _946 - _648;
            _954 = (_946 + _648) * 0.5f;
        }
        else
        {
            _950 = 0.0f.xxxx;
            _951 = 0.0f.xxxx;
            _952 = 0.0f.xxxx;
            _953 = 0.0f;
            _954 = 1.0f;
        }
        float4 _974 = _952 + float4(_IVDefaultSHAr.x * _954, (_IVDefaultSHAr.y * _954) + ((_IVDefaultSHAr.w * _953) * 0.5f), _IVDefaultSHAr.z * _954, (_IVDefaultSHAr.w * _954) + ((_IVDefaultSHAr.y * _953) * 0.375f));
        float4 _994 = _951 + float4(_IVDefaultSHAg.x * _954, (_IVDefaultSHAg.y * _954) + ((_IVDefaultSHAg.w * _953) * 0.5f), _IVDefaultSHAg.z * _954, (_IVDefaultSHAg.w * _954) + ((_IVDefaultSHAg.y * _953) * 0.375f));
        float4 _1014 = _950 + float4(_IVDefaultSHAb.x * _954, (_IVDefaultSHAb.y * _954) + ((_IVDefaultSHAb.w * _953) * 0.5f), _IVDefaultSHAb.z * _954, (_IVDefaultSHAb.w * _954) + ((_IVDefaultSHAb.y * _953) * 0.375f));
        float4 _1018 = float4(_558, 1.0f);
        float3 _1024 = max(float3(dot(_974, _1018), dot(_994, _1018), dot(_1014, _1018)), 0.0f.xxx) * _616;
        float3 _1032 = ((_974.xyz * 0.2125999927520751953125f) + (_994.xyz * 0.715200006961822509765625f)) + (_1014.xyz * 0.072200000286102294921875f);
        float3 _1036 = _1032 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1032, _1032)));
        float _1038 = abs(_1036.y);
        float3 _1039 = _1036;
        _1039.y = _1038;
        float4 _1040 = float4(_1039.x, _1039.y, _1039.z, 0.0f.xxxx.w);
        _1040.w = 1.0f;
        float4 _1044 = float4(_1036.x, _1038, _1036.z, 1.0f);
        float3 _1049 = max(float3(dot(_974, _1044), dot(_994, _1044), dot(_1014, _1044)), 0.0f.xxx);
        float _1057 = _1024.z;
        float _1058 = _1024.y;
        float4 _1063 = lerp(float4(_1057, _1058, -1.0f, 0.666666686534881591796875f), float4(_1058, _1057, 0.0f, -0.3333333432674407958984375f), step(_1057, _1058).xxxx);
        float _1064 = _1024.x;
        float _1065 = _1063.x;
        float4 _1073 = lerp(float4(_1065, _1063.yw, _1064), float4(_1064, _1063.yz, _1065), step(_1065, _1064).xxxx);
        float _1074 = _1073.x;
        float _1075 = _1073.w;
        float _1076 = _1073.y;
        float _1078 = _1074 - min(_1075, _1076);
        float _1088 = frac(abs(_1073.z + ((_1075 - _1076) / ((6.0f * _1078) + 9.9999997473787516355514526367188e-05f))));
        float _1095 = min(_1078 / (_1074 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1088 - 0.5f))) * clamp(_1074, 0.0f, 1.0f));
        float _1097 = 2.0f / (2.0f - _1095);
        _1110 = _1040;
        _1111 = _1024;
        _1112 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1088, _1095, _1097).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1095.xxx) * _1097;
        _1113 = max(max(max(_1049.x, _1049.y), _1049.z), 0.0f) * _616;
    }
    else
    {
        _1110 = 0.0f.xxxx;
        _1111 = 1.0f.xxx;
        _1112 = _CharacterParams2.xyz;
        _1113 = _616;
    }
    float3 _1833 = 0.0f.xxx;
    float _1834 = 0.0f;
    float _1835 = 0.0f;
    float _1836 = 0.0f;
    float3 _1837 = 0.0f.xxx;
    float3 _1838 = 0.0f.xxx;
    [branch]
    if ((clamp(_594 + _607, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1141 = 1.0f - _486;
        float _1144 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_481 * _1141, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1147 = _456.xxx;
        float3 _1149 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1153 = float3(_1147.x ? _1149.x : _10.x, _1147.y ? _1149.y : _10.y, _1147.z ? _1149.z : _10.z) * _CharacterParams10.z;
        float3 _1155 = float3(_1147.x ? _9.xzy.x : _9.x, _1147.y ? _9.xzy.y : _9.y, _1147.z ? _9.xzy.z : _9.z);
        float3 _1157 = abs(_1155) - 0.20000000298023223876953125f.xxx;
        float3 _1160 = max((_1157 * _1157) * _1157, 6.103515625e-05f.xxx);
        float3 _1163 = _1160 / dot(_1160, 1.0f.xxx).xxx;
        float2 _1171 = _1153.xy;
        float2 _1176 = _1153.zy;
        float4 _1186 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1153.xz, _GlobalMipBias) * _1163.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1171, _GlobalMipBias) * _1163.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1176, _GlobalMipBias) * _1163.x);
        float _1187 = _1186.w;
        float _1189 = 1.10000002384185791015625f - _1187;
        float _1198 = max(smoothstep(0.800000011920928955078125f - _1187, _1189, clamp((_594 * _1141) + (_558.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1187, _1189, clamp(_606 * _1141, 0.0f, 1.0f)));
        float _1205 = smoothstep(0.5f, 0.75f, _486);
        float _1207 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _490) * _1144;
        float _1210 = clamp(_1207 + _1205, 0.0f, 1.0f) * max(_594, _607);
        bool _1214 = !((step(_594, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _607)) != 0.0f);
        bool2 _1215 = _1214.xx;
        float2 _1217 = (1.0f - _607).xx;
        float2 _1218 = float2(_1215.x ? float2(3.0f, 4.345600128173828125f).x : _1217.x, _1215.y ? float2(3.0f, 4.345600128173828125f).y : _1217.y);
        float _1219 = 1.0f - _1210;
        float _1222 = _1214 ? _Time.x : 1.0f;
        float _1224 = _1222 * _1218.x;
        float _1226 = _1222 * _1218.y;
        float3 _1227 = _1153 * 20.0f;
        float3 _1228 = _1153 * 34.345600128173828125f;
        float3 _1230 = pow(max(_1157, 0.0f.xxx), 10.0f.xxx);
        float3 _1234 = _1230 / max(dot(_1230, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1236 = _1234.y;
        float2 _1237 = _1227.xz * 1.0f;
        float2 _1238 = floor(_1237);
        float2 _1241 = frac(_1238 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1245 = _1241 + dot(_1241, _1241 + 34.345001220703125f.xx).xx;
        float _1246 = _1245.x;
        float _1247 = _1245.y;
        float2 _1251 = frac(float2(_1246 * _1247, _1246 + _1247));
        float2 _1254 = frac((_1238 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1258 = _1254 + dot(_1254, _1254 + 34.345001220703125f.xx).xx;
        float _1259 = _1258.x;
        float _1260 = _1258.y;
        float2 _1264 = frac(float2(_1259 * _1260, _1259 + _1260));
        float _1270 = _1251.x;
        float _1272 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1270);
        float2 _1273 = ((_1237 - _1238) + ((((_1264 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1276 = _1273.y;
        float2 _1280 = float2(_1273.x * 1.25f, _1276 * ((_1276 < 0.0f) ? 1.25f : 0.75f));
        float _1283 = _1224 + _1270;
        float _1287 = _1214 ? frac(_1283) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1283, 0.0f, 1.0f));
        float _1299 = _1251.y;
        float _1302 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1287) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1287)) * step(0.001000000047497451305389404296875f, smoothstep(_1272, 0.0f, length(_1280)))) * step(_1219, _1299 - 0.100000001490116119384765625f);
        float _1305 = _1302 * _1236;
        float _1313 = _1234.z;
        float2 _1314 = _1227.xy * 1.0f;
        float2 _1315 = floor(_1314);
        float2 _1318 = frac(_1315 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1322 = _1318 + dot(_1318, _1318 + 34.345001220703125f.xx).xx;
        float _1323 = _1322.x;
        float _1324 = _1322.y;
        float2 _1328 = frac(float2(_1323 * _1324, _1323 + _1324));
        float2 _1331 = frac((_1315 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1335 = _1331 + dot(_1331, _1331 + 34.345001220703125f.xx).xx;
        float _1336 = _1335.x;
        float _1337 = _1335.y;
        float2 _1341 = frac(float2(_1336 * _1337, _1336 + _1337));
        float _1347 = _1328.x;
        float _1349 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1347);
        float2 _1350 = ((_1314 - _1315) + ((((_1341 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1353 = _1350.y;
        float2 _1357 = float2(_1350.x * 1.25f, _1353 * ((_1353 < 0.0f) ? 1.25f : 0.75f));
        float _1360 = _1224 + _1347;
        float _1364 = _1214 ? frac(_1360) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1360, 0.0f, 1.0f));
        float _1376 = _1328.y;
        float _1379 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1364) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1364)) * step(0.001000000047497451305389404296875f, smoothstep(_1349, 0.0f, length(_1357)))) * step(_1219, _1376 - 0.100000001490116119384765625f);
        float _1382 = _1379 * _1313;
        float _1390 = _1234.x;
        float2 _1391 = _1227.zy * 1.0f;
        float2 _1392 = floor(_1391);
        float2 _1395 = frac(_1392 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1399 = _1395 + dot(_1395, _1395 + 34.345001220703125f.xx).xx;
        float _1400 = _1399.x;
        float _1401 = _1399.y;
        float2 _1405 = frac(float2(_1400 * _1401, _1400 + _1401));
        float2 _1408 = frac((_1392 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1412 = _1408 + dot(_1408, _1408 + 34.345001220703125f.xx).xx;
        float _1413 = _1412.x;
        float _1414 = _1412.y;
        float2 _1418 = frac(float2(_1413 * _1414, _1413 + _1414));
        float _1424 = _1405.x;
        float _1426 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1424);
        float2 _1427 = ((_1391 - _1392) + ((((_1418 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1430 = _1427.y;
        float2 _1434 = float2(_1427.x * 1.25f, _1430 * ((_1430 < 0.0f) ? 1.25f : 0.75f));
        float _1437 = _1224 + _1424;
        float _1441 = _1214 ? frac(_1437) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1437, 0.0f, 1.0f));
        float _1453 = _1405.y;
        float _1456 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1441) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1441)) * step(0.001000000047497451305389404296875f, smoothstep(_1426, 0.0f, length(_1434)))) * step(_1219, _1453 - 0.100000001490116119384765625f);
        float _1459 = _1456 * _1390;
        float2 _1472 = (float4(((clamp(_1280 / _1272.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1264.x)) * _1302) * _1236, _1305, _1299).xy + float4(((clamp(_1357 / _1349.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1341.x)) * _1379) * _1313, _1382, _1376).xy) + float4(((clamp(_1434 / _1426.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1418.x)) * _1456) * _1390, _1459, _1453).xy;
        float _1474 = max(_1459, max(_1305, _1382));
        float4 _1477 = float4(_1472, _1474, 0.0f);
        float2 _1479 = _1228.xz * 1.0f;
        float2 _1480 = floor(_1479);
        float2 _1483 = frac(_1480 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1487 = _1483 + dot(_1483, _1483 + 34.345001220703125f.xx).xx;
        float _1488 = _1487.x;
        float _1489 = _1487.y;
        float2 _1493 = frac(float2(_1488 * _1489, _1488 + _1489));
        float2 _1496 = frac((_1480 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1500 = _1496 + dot(_1496, _1496 + 34.345001220703125f.xx).xx;
        float _1501 = _1500.x;
        float _1502 = _1500.y;
        float2 _1506 = frac(float2(_1501 * _1502, _1501 + _1502));
        float _1512 = _1493.x;
        float _1514 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1512);
        float2 _1515 = ((_1479 - _1480) + ((((_1506 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1518 = _1515.y;
        float2 _1522 = float2(_1515.x * 1.25f, _1518 * ((_1518 < 0.0f) ? 1.25f : 0.75f));
        float _1525 = _1226 + _1512;
        float _1529 = _1214 ? frac(_1525) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1525, 0.0f, 1.0f));
        float _1541 = _1493.y;
        float _1544 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1529) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1529)) * step(0.001000000047497451305389404296875f, smoothstep(_1514, 0.0f, length(_1522)))) * step(_1219, _1541 - 0.100000001490116119384765625f);
        float _1547 = _1544 * _1236;
        float2 _1552 = _1228.xy * 1.0f;
        float2 _1553 = floor(_1552);
        float2 _1556 = frac(_1553 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1560 = _1556 + dot(_1556, _1556 + 34.345001220703125f.xx).xx;
        float _1561 = _1560.x;
        float _1562 = _1560.y;
        float2 _1566 = frac(float2(_1561 * _1562, _1561 + _1562));
        float2 _1569 = frac((_1553 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1573 = _1569 + dot(_1569, _1569 + 34.345001220703125f.xx).xx;
        float _1574 = _1573.x;
        float _1575 = _1573.y;
        float2 _1579 = frac(float2(_1574 * _1575, _1574 + _1575));
        float _1585 = _1566.x;
        float _1587 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1585);
        float2 _1588 = ((_1552 - _1553) + ((((_1579 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1591 = _1588.y;
        float2 _1595 = float2(_1588.x * 1.25f, _1591 * ((_1591 < 0.0f) ? 1.25f : 0.75f));
        float _1598 = _1226 + _1585;
        float _1602 = _1214 ? frac(_1598) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1598, 0.0f, 1.0f));
        float _1614 = _1566.y;
        float _1617 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1602) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1602)) * step(0.001000000047497451305389404296875f, smoothstep(_1587, 0.0f, length(_1595)))) * step(_1219, _1614 - 0.100000001490116119384765625f);
        float _1620 = _1617 * _1313;
        float2 _1625 = _1228.zy * 1.0f;
        float2 _1626 = floor(_1625);
        float2 _1629 = frac(_1626 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1633 = _1629 + dot(_1629, _1629 + 34.345001220703125f.xx).xx;
        float _1634 = _1633.x;
        float _1635 = _1633.y;
        float2 _1639 = frac(float2(_1634 * _1635, _1634 + _1635));
        float2 _1642 = frac((_1626 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1646 = _1642 + dot(_1642, _1642 + 34.345001220703125f.xx).xx;
        float _1647 = _1646.x;
        float _1648 = _1646.y;
        float2 _1652 = frac(float2(_1647 * _1648, _1647 + _1648));
        float _1658 = _1639.x;
        float _1660 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1658);
        float2 _1661 = ((_1625 - _1626) + ((((_1652 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1664 = _1661.y;
        float2 _1668 = float2(_1661.x * 1.25f, _1664 * ((_1664 < 0.0f) ? 1.25f : 0.75f));
        float _1671 = _1226 + _1658;
        float _1675 = _1214 ? frac(_1671) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1671, 0.0f, 1.0f));
        float _1687 = _1639.y;
        float _1690 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1675) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1675)) * step(0.001000000047497451305389404296875f, smoothstep(_1660, 0.0f, length(_1668)))) * step(_1219, _1687 - 0.100000001490116119384765625f);
        float _1693 = _1690 * _1390;
        float2 _1701 = (float4(((clamp(_1522 / _1514.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1506.x)) * _1544) * _1236, _1547, _1541).xy + float4(((clamp(_1595 / _1587.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1579.x)) * _1617) * _1313, _1620, _1614).xy) + float4(((clamp(_1668 / _1660.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1652.x)) * _1690) * _1390, _1693, _1687).xy;
        float4 _1706 = float4(_1701, max(_1693, max(_1547, _1620)), 0.0f);
        float _1708 = step(max(float2(_1272 * _1302, _412) * _1236, max(float2(_1349 * _1379, _412) * _1313, float2(_1426 * _1456, _412) * _1390)).x, 0.00999999977648258209228515625f);
        float2 _1712 = _1477.xy + (_1706.xy * _1708);
        float3 _1721 = float3((_1186.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1712.x, _1712.y, 0.0f.xxx.z);
        float2 _1725 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1728 = float3(_1155.x, 0.0f, _1155.z);
        float3 _1734 = abs(_1728 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1728, _1728)))) - 0.20000000298023223876953125f.xxx;
        float3 _1737 = max((_1734 * _1734) * _1734, 6.103515625e-05f.xxx);
        float3 _1740 = _1737 / dot(_1737, 1.0f.xxx).xxx;
        float _1759 = _1740.z;
        float _1761 = _1740.x;
        float4 _1763 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1171, _GlobalMipBias) * _1759) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1176, _GlobalMipBias) * _1761);
        float2 _1775 = _1721.xy + ((((_1763.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1171 + _1725, _GlobalMipBias).w * _1759) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1176 + _1725, _GlobalMipBias).w * _1761))) * _1210);
        float3 _1776 = float3(_1775.x, _1775.y, _1721.z);
        float _1777 = _1763.z;
        float _1782 = max(max(max(_1477.zw * step(0.00999999977648258209228515625f, _1474), _1706.zw * _1708).x, step(1.0099999904632568359375f - _1210, _1186.z)), smoothstep(1.0f - _1777, 1.10000002384185791015625f - _1777, _1210) * _1210);
        float2 _1783 = _1775.xy;
        _1776.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1783, _1783), 0.0f, 1.0f)));
        float3 _1790 = normalize(_1776);
        float3 _1791 = cross(_558, float3(0.0f, 1.0f, 0.0f));
        bool3 _1794 = (dot(_1791, _1791) > 6.103515625e-05f).xxx;
        float3 _1795 = normalize(_1791);
        float3 _1796 = float3(_1794.x ? _1795.x : float3(1.0f, 0.0f, 0.0f).x, _1794.y ? _1795.y : float3(1.0f, 0.0f, 0.0f).y, _1794.z ? _1795.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1807 = min(_490, 0.0500000007450580596923828125f);
        float _1808 = lerp(_490, _1807, _1782);
        float _1825 = lerp(1.0f, 0.5f, (_1198 * (1.0f - _1144)) * (1.0f - _1207));
        _1833 = normalize(lerp(_558, normalize(((_1796 * _1790.x) + (cross(_1796, _558) * _1790.y)) + (_558 * _1790.z)), _1782.xxx));
        _1834 = _1782;
        _1835 = _1807;
        _1836 = max(_1808 - ((0.20000000298023223876953125f * _1144) * _1198), min(0.20000000298023223876953125f, _1808));
        _1837 = _503 * _1825;
        _1838 = lerp(_481, _481 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_481, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1782 * _1205).xxx) * _1825;
    }
    else
    {
        _1833 = _558;
        _1834 = 0.0f;
        _1835 = 0.00999999977648258209228515625f;
        _1836 = _490;
        _1837 = _503;
        _1838 = _481;
    }
    float3 _1968 = 0.0f.xxx;
    float _1969 = 0.0f;
    float3 _1970 = 0.0f.xxx;
    float _1971 = 0.0f;
    float3 _1972 = 0.0f.xxx;
    [branch]
    if ((_597 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1843 = _456.xxx;
        float3 _1845 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1846 = float3(_1843.x ? _1845.x : _10.x, _1843.y ? _1845.y : _10.y, _1843.z ? _1845.z : _10.z);
        float3 _1849 = _1846 * _CharacterParams10.z;
        float3 _1851 = float3(_1843.x ? _9.xzy.x : _9.x, _1843.y ? _9.xzy.y : _9.y, _1843.z ? _9.xzy.z : _9.z);
        float3 _1853 = abs(_1851) - 0.20000000298023223876953125f.xxx;
        float3 _1856 = max((_1853 * _1853) * _1853, 6.103515625e-05f.xxx);
        float3 _1859 = _1856 / dot(_1856, 1.0f.xxx).xxx;
        float4 _1882 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1849.xz, _GlobalMipBias) * _1859.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1849.xy, _GlobalMipBias) * _1859.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1849.zy, _GlobalMipBias) * _1859.x);
        float _1883 = _1851.y;
        float _1890 = clamp(_597 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1846.y) * clamp(_597 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1896 = _1890 * (2.0f - _1890);
        float _1903 = smoothstep(2.0f - _1896, 2.349999904632568359375f - _1896, ((_1883 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1882.z) * ((_488 * _488) * float(gl_FrontFacing));
        float _1915 = lerp(1.0f, 0.5f, ((_1890 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1838 * (1.0f - _486), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1882.w) * ((_1883 * 0.25f) + 0.75f));
        float3 _1917 = _1903.xxx;
        float2 _1923 = (_1882.xy * 2.0f) - 1.0f.xx;
        float3 _1924 = float3(_1923.x, _1923.y, _410.z);
        float2 _1925 = _1923.xy;
        _1924.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1925, _1925), 0.0f, 1.0f)));
        float2 _1933 = _1924.xy * 2.0f;
        float3 _1935 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1933.x, _1933.y, _1924.z), _1917);
        float3 _1939 = _1935 * rsqrt(max(6.103515625e-05f, dot(_1935, _1935)));
        float _1940 = _558.y;
        float _1943 = step(0.00999999977648258209228515625f, 1.0f - (_1940 * _1940));
        float _1947 = lerp(_558.z, _1940, _1943);
        float3 _1954 = (float3(0.0f, _1943, 1.0f - _1943) - (_558 * _1947)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1947 * _1947)));
        _1968 = ((cross(_1954, _558) * _1939.x) + (_1954 * _1939.y)) + (_558 * _1939.z);
        _1969 = lerp(_1836, 0.89999997615814208984375f, clamp(_1903 * 4.0f, 0.0f, 1.0f));
        _1970 = lerp(_1837 * _1915, 0.3079999983310699462890625f.xxx, _1917);
        _1971 = lerp(_486, 0.0f, _1903);
        _1972 = lerp(_1838 * _1915, 0.87999999523162841796875f.xxx, _1917);
    }
    else
    {
        _1968 = _558;
        _1969 = _1836;
        _1970 = _1837;
        _1971 = _486;
        _1972 = _1838;
    }
    float3 _1981 = mul(_527 * float3(_EnemyHitFlashNormalScale, _EnemyHitFlashNormalScale, 1.0f), _547);
    float3 _1985 = _1981 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1981, _1981)));
    float3 _1997 = (_EnemyHitFlashBrightCenter.xyz * _EnemyHitFlashBrightCenter.w) + (_VFXParams0.xyz * (1.0f - _EnemyHitFlashBrightCenter.w));
    _1997.y = _1997.y;
    float _2011 = smoothstep(_EnemyHitFlashOuterRadius, _EnemyHitFlashInnerRadius, distance(_531, _1997));
    float4 _2012 = (_EnemyHitFlashBrightColor * float4(_EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, 1.0f)) * _2011;
    _2012.w = _2012.w;
    float4 _2015 = float4(_1972, 0.0f) + _2012;
    float _2016 = _2015.w;
    float4 _2028 = _EnemyHitFlashFresnelColor * float4(_EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, 1.0f);
    bool3 _2029 = gl_FrontFacing.xxx;
    float3 _2030 = -_1985;
    float _2036 = 1.0f - pow(clamp(dot(_447, float3(_2029.x ? _1985.x : _2030.x, _2029.y ? _1985.y : _2030.y, _2029.z ? _1985.z : _2030.z)) + _EnemyHitFlashFresnelBias, 0.0f, 1.0f), 1.0f);
    float _2054 = 0.959999978542327880859375f - (_1971 * 0.959999978542327880859375f);
    float3 _2055 = _1972 * _2054;
    float3 _2058 = lerp(0.039999999105930328369140625f.xxx * _485.y, _1972, _1971.xxx);
    float3 _2059 = _1970 * _2054;
    float _2061 = max(_1969 * _1969, 0.0078125f);
    bool _2068 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2081 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2081.y = -_2081.y;
    float2 _2097 = lerp(((sqrt(sqrt(abs(_2081 * 0.5f))) * float2(int2(sign(_2081)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2068).xx);
    float4 _2099 = float4(_2097.x, _2097.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2099.z = 1.0f;
    _2099.w = _2068 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2112 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2116 = normalize(float3(_2112.x, 6.103515625e-05f, _2112.z));
    float3 _2126 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2130 = _2126 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2134 = int(_561.x);
    int _2135 = int(_561.y);
    float4 _2139 = _ScreenSpaceShadowMask.Load(int3(int3(_2134, _2135, 0).xy, 0));
    float _2144 = _2139.y;
    float _2147 = lerp(lerp(1.0f, _2139.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2148 = dot(_1968, _2112);
    float3 _2155 = _2059 * _CharacterParams0.z;
    float3 _2156 = _2155 * 0.64999997615814208984375f;
    float _2160 = dot(_2055, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2173 = clamp(-dot(_2116.xz, normalize(_571.xz)), 0.0f, 1.0f);
    float _2177 = 1.0f - _CharacterParams12.x;
    float _2185 = smoothstep(0.25f, 1.0f, clamp(lerp(_2148, ((-_2148) * ((_2148 * 0.5f) - 1.0f)) + 0.5f, (_2173 * smoothstep(0.25f, 0.75f, 1.0f - abs(_571.y))) * _2177) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2192 = max(max(_2185, _2185), _2185) - min(min(_2185, _2185), _2185);
    float _2194 = smoothstep(0.25f, 1.0f, dot(_1968, _571));
    float _2195 = _488 * _2144;
    float _2202 = min(min(_2144, _488), _2185);
    float _2203 = _2194 * _2195;
    float3 _2207 = ((clamp(dot(_558, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1112, 1.0f.xxx, (_CharacterParams1.y * _2202).xxx);
    float3 _2209 = _2202.xxx;
    float3 _2232 = _2147.xxx;
    float3 _2233 = lerp((_2207 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1113), 1.5f), clamp(_1113, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2130, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2130, _2209) + ((_2207 * clamp(_1113, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2126 * _CharacterParams12.y)))) * _CharacterParams0.y, _2232);
    float3 _2234 = lerp(lerp(lerp(dot(_2156, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2156, 1.2000000476837158203125f.xxx), _2155, clamp((_2195 * _2194) + _2185, 0.0f, 1.0f).xxx), _2055, _2209);
    float3 _2240 = _2234 * ((1.0f - _2192).xxx + (_2185.xxxx.xyz * _2192));
    float3 _2249 = lerp(lerp(_2155, lerp(_2160.xxx, _2055, 1.2000000476837158203125f.xxx), _2203.xxx), _2240 * clamp(dot(_2234, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2240, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2232);
    float4 _2253 = float4(_2249, _2147);
    float _2255 = lerp(_2203, _2202, _2147);
    float _2258 = lerp(_CharacterParams0.z, 1.0f, _2255);
    float3 _2266 = float3(_571.x, lerp(0.5f, _2112.y, _2147), _571.z);
    float _2279 = clamp(dot(_1833, _447), 0.0f, 1.0f);
    float _2280 = dot(_1833, normalize(((_2112 * _2147) + ((_2266 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2266, _2266)))) * 2.0f)) + (_447 * (2.0f + _2147))));
    float _2281 = _2061 * _2061;
    float _2285 = (((_2280 * _2281) - _2280) * _2280) + 1.0f;
    float _2286 = _2285 * _2285;
    float _2290 = 2.0f * _2279;
    float _2292 = (1.0f + _2279) - _2279;
    float _2309 = (1.0f - _AlphaPremultiply) + (_494 * _AlphaPremultiply);
    float3 _2311 = ((_2233 * _2249) * _2309) + (((_2058 * clamp((((_2281 != _2286) ? (_2281 / _2286) : 1.0f) * (0.5f / ((_2290 + (_2061 * _2292)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2233 * (((_2255 * 0.5f) + 0.5f) * _2258)) * 1.0f)) * _CharacterParams13.w);
    float _2312 = dot(_2311, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2315 = clamp(_2312 - 0.5f, 0.0f, 0.5f);
    float3 _2351 = normalize(cross(_571, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2357 = dot(_447, _1968);
    float _2359 = 1.0f - abs(_2357);
    float _2381 = dot(_2116, _1968);
    float _2393 = 1.0f - _2147;
    float _2420 = lerp(_1969, _1835, _1834);
    float _2421 = _2420 * _2420;
    float _2422 = _2279 * _2279;
    float _2423 = _2422 * _2279;
    float2 _2424 = float2(1.0f, _2279);
    float2 _2427 = float2(1.0f, _2421);
    float3 _2430 = float3(1.0f, _2421, (_2421 * _2421) * _2421);
    float _2435 = dot(mul(_2424, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2427) / dot(mul(float3(1.0f, _2422, _2423), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2430);
    float _2440 = dot(mul(_2424, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2427) / dot(mul(float3(1.0f, _2279, _2423), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2430);
    float3 _2443 = (_2058 * _2435) + _2440.xxx;
    float _2444 = _2435 + _2440;
    float3 _2450 = -_447;
    float3 _2469 = lerp(_2312.xxx, _2311, ((_2315 * _2315) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2359)) * _CharacterParams8.w) * min(min(clamp(dot(_538, _2351) + 1.0f, 0.0f, 1.0f), _488), _2144)) * (lerp(0.25f.xxx, _2055, _CharacterParams9.z.xxx) * clamp(dot(_2351, _1968), 0.0f, 1.0f))) + ((((((lerp(_1111 * (1.0f / max(max(max(_1111.x, _1111.y), _1111.z) * 0.5f, 1.0f)), _2130, _2232) * clamp(lerp(dot(_1110.xyz, _1968) * _1110.w, ((-_2381) * ((_2381 * 0.5f) - 1.0f)) + 0.5f, _2147), 0.0f, 1.0f)) * ((_2393 + (_2173 * _2147)) * _2177)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2359)) * min(_488, _2144)) * (_2393 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2160) * _2147))) * max(0.1500000059604644775390625f.xxx, _2055)));
    float2 _2472 = float2(_561);
    float2 _2474 = floor(_2472 * 0.03125f);
    int _2482 = int((_2474.x + (_2474.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2489 = floor(_428 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2493 = clamp(_2489, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2495 = int(_2493 * 8.0f);
    float3 _2497 = 0.0f.xxx;
    _2497 = (_2469 + (((lerp(_2015.xyz, _2028.xyz, (_2028.w * _2036).xxx).xyz * (clamp(clamp(lerp(_2016, _2016, _2011), 0.0f, 1.0f), 0.0f, 1.0f) * ((1.0f - _EnemyHitFlashFresnelAffectOpacity) + (_2036 * _EnemyHitFlashFresnelAffectOpacity)))) * _ExposureWithMiscParams.y) * _2309)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2450, _1833), (1.2000000476837158203125f * log2(max(_2420, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2443 + ((_2058 * ((1.0f - _2444) / _2444)) * _2443)) * 1.0f)) * ((clamp(_1113, 0.5f, 1.5f) * _CharacterParams0.w) * _2258)) * _1112);
    float3 _2498 = 0.0f.xxx;
    [loop]
    for (int _2500 = 0; _2500 <= 7; _2497 = _2498, _2500++)
    {
        uint _2518 = (_2489 <= _2493) ? (_GlobalBinningBuffer.Load<uint>(uint(_2482 + _2500) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2495) + _2500) * 4 + 0)) : 0u;
        uint _2519 = uint(_2500);
        _2498 = _2497;
        uint _2524 = 0u;
        float3 _2521 = 0.0f.xxx;
        [loop]
        for (uint _2523 = _2518; _2523 != 0u; _2498 = _2521, _2523 = _2524)
        {
            uint _2528 = firstbitlow(_2523);
            _2524 = _2523 ^ (1u << (_2528 & 31u));
            int _2534 = int((32u * _2519) + _2528) * 8;
            int _2537 = _2534 + 1;
            int _2540 = _2534 + 2;
            int _2543 = _2534 + 3;
            int _2546 = _2534 + 4;
            int _2549 = _2534 + 5;
            int _2552 = _2534 + 6;
            int _2555 = _2534 + 7;
            uint _2559 = uint(_LightDataBuffer_PunctualLightData[_2549].w);
            float _2634 = 0.0f;
            if ((_2559 & 1u) == 1u)
            {
                uint _2565 = asuint(_LightDataBuffer_PunctualLightData[_2549].x);
                uint _2572 = asuint(_LightDataBuffer_PunctualLightData[_2549].y);
                uint _2579 = asuint(_LightDataBuffer_PunctualLightData[_2549].z);
                uint _2586 = asuint(_LightDataBuffer_PunctualLightData[_2552].x);
                uint _2593 = asuint(_LightDataBuffer_PunctualLightData[_2552].y);
                uint _2600 = asuint(_LightDataBuffer_PunctualLightData[_2552].z);
                float3 _2619 = abs(mul(float4(_531 - _LightDataBuffer_PunctualLightData[_2537].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2565).x, spvUnpackHalf2x16(_2579).x, spvUnpackHalf2x16(_2593).x, 0.0f), float4(spvUnpackHalf2x16(_2565 >> 16u).x, spvUnpackHalf2x16(_2579 >> 16u).x, spvUnpackHalf2x16(_2593 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2572).x, spvUnpackHalf2x16(_2586).x, spvUnpackHalf2x16(_2600).x, 0.0f), float4(spvUnpackHalf2x16(_2572 >> 16u).x, spvUnpackHalf2x16(_2586 >> 16u).x, spvUnpackHalf2x16(_2600 >> 16u).x, 0.0f))).xyz);
                float _2626 = _LightDataBuffer_PunctualLightData[_2555].x * 0.5f;
                float _2632 = 1.0f - clamp((max(max(_2619.x, _2619.y), _2619.z) - (_2626 + 0.5f)) / (0.5f - _2626), 0.0f, 1.0f);
                _2634 = _2632 * _2632;
            }
            else
            {
                _2634 = 1.0f;
            }
            if (false || (_2634 < 0.001000000047497451305389404296875f))
            {
                _2521 = _2498;
                continue;
            }
            float3 _3327 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2534].w < 1.5f)
            {
                float3 _3326 = 0.0f.xxx;
                do
                {
                    uint _2647 = asuint(_LightDataBuffer_PunctualLightData[_2543].w);
                    if ((_2647 == 16u) || ((_LightDataBuffer_PunctualLightData[_2543].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3326 = _2498;
                        break;
                    }
                    bool _2659 = (uint(_LightDataBuffer_PunctualLightData[_2534].w) & 1u) == 0u;
                    bool _2663 = (!_2659) && (_LightDataBuffer_PunctualLightData[_2540].z > 0.0f);
                    bool _2664 = _2647 == 4u;
                    float _2665 = float(_2659);
                    float _2673 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2540].y)) - abs(_LightDataBuffer_PunctualLightData[_2540].x);
                    float _2674 = _LightDataBuffer_PunctualLightData[_2540].y - _2673;
                    float _2681 = abs(max((1.0f - abs(_2673)) - abs(_2674), 0.00048828125f));
                    float3 _2685 = normalize(float3(_2673, _2674, (_LightDataBuffer_PunctualLightData[_2540].x >= 0.0f) ? _2681 : (-_2681)));
                    float _2691 = lerp(_LightDataBuffer_PunctualLightData[_2552].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2546].y, 0.100000001490116119384765625f), float(_2664));
                    float3 _2696 = _LightDataBuffer_PunctualLightData[_2537].xyz - _531;
                    float3 _2697 = -_2685;
                    float3 _2702 = lerp(_2696, _2697 * dot(_2696, _2697), (float(_2664 && (_LightDataBuffer_PunctualLightData[_2546].z > 0.5f)) * _2665).xxx);
                    float _2703 = dot(_2702, _2702);
                    float _2704 = rsqrt(_2703);
                    float3 _2705 = _2702 * _2704;
                    float3 _2738 = 0.0f.xxx;
                    float _2739 = 0.0f;
                    if (_2663)
                    {
                        float3 _2709 = (_2685 * _LightDataBuffer_PunctualLightData[_2540].z) * 0.5f;
                        float3 _2710 = _2702 - _2709;
                        float3 _2711 = _2702 + _2709;
                        float _2712 = length(_2710);
                        float _2713 = length(_2711);
                        float3 _2722 = normalize(cross(cross(_2685, _2705), _2685));
                        _2738 = _2722;
                        _2739 = ((1.0f / ((((_2712 * _2713) + dot(_2710, _2711)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2722, _2710) / _2712) + (dot(_2722, _2711) / _2713)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2540].z * _2704, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2738 = _2705;
                        _2739 = 1.0f;
                    }
                    float _2761 = 0.0f;
                    if (_2691 < 0.0f)
                    {
                        float _2755 = _2703 * (_LightDataBuffer_PunctualLightData[_2537].w * _LightDataBuffer_PunctualLightData[_2537].w);
                        float _2758 = clamp(1.0f - (_2755 * _2755), 0.0f, 1.0f);
                        _2761 = lerp(1.0f / (_2703 + 1.0f), _2739, float(_2663)) * (_2758 * _2758);
                    }
                    else
                    {
                        float3 _2744 = _2702 * _LightDataBuffer_PunctualLightData[_2537].w;
                        _2761 = _2739 * pow(1.0f - clamp(dot(_2744, _2744), 0.0f, 1.0f), _2691);
                    }
                    float _2766 = clamp((dot(_2738, _2697) - _LightDataBuffer_PunctualLightData[_2540].z) * _LightDataBuffer_PunctualLightData[_2540].w, 0.0f, 1.0f);
                    float _2769 = _2761 * lerp(1.0f, _2766 * _2766, _2665);
                    int _2771 = int(_LightDataBuffer_PunctualLightData[_2555].w);
                    float _2875 = 0.0f;
                    if ((!_2663) && (_2771 >= 0))
                    {
                        uint _2777 = uint(_2771);
                        float2 _2868 = 0.0f.xx;
                        [branch]
                        if (_2665 != 0.0f)
                        {
                            float4 _2858 = mul(_lightCookieMatrices[_2777], float4(_531.x, _603, _531.z, 1.0f));
                            _2868 = _lightCookieData[_2777].xy + (clamp(_2858.xy / _2858.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2777].zw);
                        }
                        else
                        {
                            float3 _2792 = mul(float4(-_2702, 0.0f), _lightCookieMatrices[_2777]).xyz;
                            float3 _417 = _2792;
                            float3 _416 = _2792;
                            float3 _415 = abs(_2792);
                            uint _2801 = uint(int(_415.y > _415.x));
                            uint _2807 = (_415.z > _415[_2801]) ? 2u : _2801;
                            uint _2813 = (_2807 * 2u) + uint(_416[_2807] < 0.0f);
                            float _2817 = abs(_417[_2813 / 2u]);
                            float _2837 = 0.5f - (0.000244140625f / _lightCookieData[_2777].w);
                            _2868 = _lightCookieData[_2777].xy + (clamp(float2((float(_2813) + ((((_417[uint(_367[_2813].x)] * _368[_2813].x) / _2817) * _2837) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_417[uint(_367[_2813].y)] * _368[_2813].y) / _2817) * _2837)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2777].zw);
                        }
                        _2875 = _2769 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2868, 0.0f).x;
                    }
                    else
                    {
                        _2875 = _2769;
                    }
                    float _2876 = _2875 * _2634;
                    float3 _3325 = 0.0f.xxx;
                    do
                    {
                        float3 _3324 = 0.0f.xxx;
                        [branch]
                        if (_2876 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2664)
                            {
                                _3325 = lerp(_2498, _LightDataBuffer_PunctualLightData[_2534].xyz, (_2876 * (_LightDataBuffer_PunctualLightData[_2546].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2546].w) + (smoothstep(-0.5f, 0.5f, dot(_559, _2738)) * _LightDataBuffer_PunctualLightData[_2546].w)))).xxx);
                                break;
                            }
                            float _2896 = dot(_1968, _2738);
                            float _2897 = clamp(_2896, 0.0f, 1.0f);
                            float _3200 = 0.0f;
                            if (_2647 != 0u)
                            {
                                bool _2903 = _2659 || ((_2559 & 2u) != 0u);
                                int _2952 = 0;
                                if (_2903)
                                {
                                    _2952 = int(_LightDataBuffer_PunctualLightData[_2543].x);
                                }
                                else
                                {
                                    uint _2907 = asuint(_LightDataBuffer_PunctualLightData[_2540].w);
                                    uint _2909 = asuint(_LightDataBuffer_PunctualLightData[_2543].x);
                                    float3 _2910 = _531 - _LightDataBuffer_PunctualLightData[_2537].xyz;
                                    float3 _2911 = abs(_2910);
                                    float _2912 = _2911.x;
                                    float _2913 = _2911.y;
                                    float _2915 = _2911.z;
                                    int _2947 = 0;
                                    if ((_2912 > _2913) && (_2912 > _2915))
                                    {
                                        _2947 = int((_2910.x > 0.0f) ? (_2907 >> 24u) : ((_2907 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2939 = 0;
                                        if (_2913 > _2915)
                                        {
                                            _2939 = int((_2910.y > 0.0f) ? ((_2907 >> 8u) & 255u) : (_2907 & 255u));
                                        }
                                        else
                                        {
                                            _2939 = int((_2910.z > 0.0f) ? ((_2909 >> 8u) & 255u) : (_2909 & 255u));
                                        }
                                        _2947 = _2939;
                                    }
                                    _2952 = (_2947 < 80) ? _2947 : (-1);
                                }
                                bool _2953 = _2952 >= 0;
                                float _3199 = 0.0f;
                                if (_2953)
                                {
                                    float3 _2960 = _531 - _LightDataBuffer_PunctualLightData[_2537].xyz;
                                    float4 _2980 = mul(_PunctualLightWorldToShadow[_2952], float4((_531 - ((_2960 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2960, _2960)))) * _PunctualLightShadowParams[_2952].x)) + (_559 * (_PunctualLightShadowParams[_2952].y * 5.0f)), 1.0f));
                                    float _2981 = _2980.w;
                                    float3 _2984 = _2980.xyz / _2981.xxx;
                                    float2 _2985 = _2984.xy;
                                    float3 _2993 = _2984.xyz;
                                    bool3 _2994 = bool3(_2993.x <= 0.0f.xxx.x, _2993.y <= 0.0f.xxx.y, _2993.z <= 0.0f.xxx.z);
                                    bool3 _2995 = bool3(_2993.x >= 1.0f.xxx.x, _2993.y >= 1.0f.xxx.y, _2993.z >= 1.0f.xxx.z);
                                    float _2998 = _2984.z;
                                    float2 _3009 = ((_2985 * (_PunctualLightShadowParams2[_2952].zw - _PunctualLightShadowParams2[_2952].xy)) + _PunctualLightShadowParams2[_2952].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3011 = floor(_3009 + 0.5f.xx);
                                    float2 _3012 = _3009 - _3011;
                                    float _3014 = _3012.x + 0.5f;
                                    float _3015 = _3014 * _3014;
                                    float _3018 = 1.0f - _3012.x;
                                    float _3019 = min(_3012.x, 0.0f);
                                    float _3022 = _3012.x + 1.0f;
                                    float _3023 = max(_3012.x, 0.0f);
                                    float _3035 = _3012.y + 0.5f;
                                    float _3036 = _3035 * _3035;
                                    float _3039 = 1.0f - _3012.y;
                                    float _3040 = min(_3012.y, 0.0f);
                                    float _3043 = _3012.y + 1.0f;
                                    float _3044 = max(_3012.y, 0.0f);
                                    float3 _3056 = float3(0.1599999964237213134765625f * _3018, 0.1599999964237213134765625f * ((_3022 - (_3023 * _3023)) + 1.0f), _3015 * 0.07999999821186065673828125f);
                                    float3 _3057 = float3(0.1599999964237213134765625f * ((_3015 * 0.5f) - _3012.x), 0.1599999964237213134765625f * ((_3018 - (_3019 * _3019)) + 1.0f), 0.1599999964237213134765625f * _3022) + _3056;
                                    float3 _3059 = float3(0.1599999964237213134765625f * _3039, 0.1599999964237213134765625f * ((_3043 - (_3044 * _3044)) + 1.0f), _3036 * 0.07999999821186065673828125f);
                                    float3 _3060 = float3(0.1599999964237213134765625f * ((_3036 * 0.5f) - _3012.y), 0.1599999964237213134765625f * ((_3039 - (_3040 * _3040)) + 1.0f), 0.1599999964237213134765625f * _3043) + _3059;
                                    float3 _3066 = ((_3056 / _3057) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3068 = ((_3059 / _3060) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3070 = _3011 * _PunctualLightShadowTexelSize.xy;
                                    float _3071 = _3066.x;
                                    float _3072 = _3068.x;
                                    float _3075 = _3066.y;
                                    float _3078 = _3066.z;
                                    float _3081 = _3068.y;
                                    float _3088 = _3068.z;
                                    float _3095 = _3057.x;
                                    float _3096 = _3060.x;
                                    float _3098 = _3057.y;
                                    float _3100 = _3057.z;
                                    float _3102 = _3060.y;
                                    float _3106 = _3060.z;
                                    float _3164 = (((((((_3095 * _3096) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3070 + float2(_3071, _3072), _409).xy, _2998)) + ((_3098 * _3096) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3070 + float2(_3075, _3072), _409).xy, _2998))) + ((_3100 * _3096) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3070 + float2(_3078, _3072), _409).xy, _2998))) + ((_3095 * _3102) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3070 + float2(_3071, _3081), _409).xy, _2998))) + ((_3098 * _3102) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3070 + float2(_3075, _3081), _409).xy, _2998))) + ((_3100 * _3102) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3070 + float2(_3078, _3081), _409).xy, _2998))) + ((_3095 * _3106) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3070 + float2(_3071, _3088), _409).xy, _2998));
                                    float2 _3185 = min(_2985, 1.0f.xx - _2985);
                                    _3199 = _2953 ? lerp(1.0f, (any(bool3(_2994.x || _2995.x, _2994.y || _2995.y, _2994.z || _2995.z)) || ((asuint(_2998) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3164 + ((_3098 * _3106) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3070 + float2(_3075, _3088), _409).xy, _2998))) + ((_3100 * _3106) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3070 + float2(_3078, _3088), _409).xy, _2998))), _2903 ? min(_PunctualLightShadowParams[_2952].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2952].z - _2981) * 0.25f, min(_3185.x, _3185.y)))) : _PunctualLightShadowParams[_2952].w) : 1.0f;
                                }
                                else
                                {
                                    _3199 = clamp(dot(_538, _2738) + 1.0f, 0.0f, 1.0f);
                                }
                                _3200 = _3199;
                            }
                            else
                            {
                                _3200 = 1.0f;
                            }
                            float _3280 = 0.0f;
                            float3 _3281 = 0.0f.xxx;
                            float _3282 = 0.0f;
                            float3 _3283 = 0.0f.xxx;
                            float3 _3284 = 0.0f.xxx;
                            float _3285 = 0.0f;
                            float _3286 = 0.0f;
                            [branch]
                            if (_2647 == 0u)
                            {
                                float3 _3260 = _LightDataBuffer_PunctualLightData[_2534].xyz * _2876;
                                float3 _3273 = _2253.xyz;
                                _3280 = _2876;
                                _3281 = (_LightDataBuffer_PunctualLightData[_2534].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2546].y) + ((1.0f / max(1.0f, max(max(_3260.x, _3260.y), _3260.z) * lerp(0.75f, 0.5f, _2393))) * _LightDataBuffer_PunctualLightData[_2546].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2546].x, 1.0f, clamp(_2896 + 0.5f, 0.0f, 1.0f));
                                _3282 = _2897;
                                _3283 = _3273;
                                _3284 = _3273;
                                _3285 = 1.0f;
                                _3286 = 0.0f;
                            }
                            else
                            {
                                float _3253 = 0.0f;
                                float _3254 = 0.0f;
                                float3 _3255 = 0.0f.xxx;
                                float3 _3256 = 0.0f.xxx;
                                float _3257 = 0.0f;
                                float _3258 = 0.0f;
                                if (_2647 == 3u)
                                {
                                    _3253 = _2876 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2546].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2546].x), _2359) * _3200);
                                    _3254 = clamp(dot(_1968, -normalize(cross(_571, cross(_571, _2738)))), 0.0f, 1.0f);
                                    _3255 = lerp(0.5f.xxx, _2055, _LightDataBuffer_PunctualLightData[_2546].y.xxx);
                                    _3256 = 0.0f.xxx;
                                    _3257 = 1.0f;
                                    _3258 = 0.0f;
                                }
                                else
                                {
                                    bool _3209 = _2647 == 1u;
                                    float _3233 = 0.0f;
                                    float3 _3234 = 0.0f.xxx;
                                    float _3235 = 0.0f;
                                    float _3236 = 0.0f;
                                    if (_3209)
                                    {
                                        _3233 = clamp(clamp(_2896 + _LightDataBuffer_PunctualLightData[_2546].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3200;
                                        _3234 = _2059 * _LightDataBuffer_PunctualLightData[_2546].y;
                                        _3235 = 1.0f;
                                        _3236 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3213 = _2647 == 2u;
                                        float _3225 = 0.0f;
                                        if (_3213)
                                        {
                                            _3225 = smoothstep(_LightDataBuffer_PunctualLightData[_2546].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2546].x - 0.0500000007450580596923828125f, _1969) * ((1.0f - _LightDataBuffer_PunctualLightData[_2546].z) + (step(0.5f, _1971) * _LightDataBuffer_PunctualLightData[_2546].z));
                                        }
                                        else
                                        {
                                            _3225 = 1.0f;
                                        }
                                        _3233 = _2897;
                                        _3234 = 0.0f.xxx;
                                        _3235 = _3225;
                                        _3236 = _3213 ? _LightDataBuffer_PunctualLightData[_2546].y : 0.0f;
                                    }
                                    bool3 _3237 = _3209.xxx;
                                    _3253 = _2876;
                                    _3254 = _3233;
                                    _3255 = float3(_3237.x ? _2055.x : 0.0f.xxx.x, _3237.y ? _2055.y : 0.0f.xxx.y, _3237.z ? _2055.z : 0.0f.xxx.z);
                                    _3256 = _3234;
                                    _3257 = _3235;
                                    _3258 = _3236;
                                }
                                _3280 = _3253;
                                _3281 = _LightDataBuffer_PunctualLightData[_2534].xyz;
                                _3282 = _3254;
                                _3283 = _3255;
                                _3284 = _3256;
                                _3285 = _3257;
                                _3286 = _3258;
                            }
                            float3 _3314 = 0.0f.xxx;
                            [branch]
                            if (_2647 != 3u)
                            {
                                float _3291 = lerp(_2061, 0.00999999977648258209228515625f, _3286);
                                float _3294 = dot(_1833, normalize(_2738 + _447));
                                float _3295 = _3291 * _3291;
                                float _3299 = (((_3294 * _3295) - _3294) * _3294) + 1.0f;
                                float _3300 = _3299 * _3299;
                                _3314 = ((_2058 * clamp((((_3295 != _3300) ? (_3295 / _3300) : 1.0f) * (0.5f / ((_2290 + (_3291 * _2292)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3285) * _LightDataBuffer_PunctualLightData[_2555].z;
                            }
                            else
                            {
                                _3314 = 0.0f.xxx;
                            }
                            float3 _3317 = _3281 * _3280;
                            _3324 = _2498 + (((_3317 * lerp(_3284, _3283, _3282.xxx)) * _2309) + ((_3317 * _3314) * _3282));
                        }
                        else
                        {
                            _3324 = _2498;
                        }
                        _3325 = _3324;
                        break;
                    } while(false);
                    _3326 = _3325;
                    break;
                } while(false);
                _3327 = _3326;
            }
            else
            {
                _3327 = _2498;
            }
            _2521 = _3327;
        }
    }
    float3 _3367 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3367 = lerp(lerp(0.5f.xxx, lerp(dot(_2497, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2497, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2357, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3367 = _2497;
    }
    float4 _3372 = float4(_3367 * _ExposureWithMiscParams.y, _494);
    _3372.w = (_SurfaceType == 1.0f) ? _494 : 1.0f;
    float4 _3759 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3396 = _603 * _AtmosphereFogParams3.w;
        float _3401 = max(0.00999999977648258209228515625f, _3396 + _AtmosphereFogParams4.w);
        float3 _3415 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_448 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3401)) / _3401) * exp(_3396 + _AtmosphereFogParams5.w))));
        float _3418 = dot(_2450, _AtmosphereFogParams1.xyz);
        float _3424 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3428 = (1.0f + _3424) - ((2.0f * _AtmosphereFogParams2.w) * _3418);
        float3 _3751 = 0.0f.xxx;
        float _3752 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3579 = (uint3(int3(_2134, _2135, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3580 = _3579.y;
            uint _3581 = _3579.z;
            uint _3584 = _3579.x + (_3580 * _3581);
            uint _3586 = _3580 + (_3581 * _3584);
            uint _3588 = _3581 + (_3584 * _3586);
            uint _3590 = _3584 + (_3586 * _3588);
            float _3615 = dot(_2450, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3622 = _531 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3624 = (_VolumetricFogParams0.w * ((_3615 > 5.9604644775390625e-08f) ? (1.0f / _3615) : 0.0f)) * (1.0f / _448);
            float _3625 = _3622.y;
            float _3626 = _3624 * _3625;
            float _3628 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3626;
            float _3629 = _3625 - _3626;
            float _3631 = (1.0f - _3624) * _448;
            float _3645 = max(-127.0f, _ExponentialFogParams0.z * _3629);
            float _3669 = max(-127.0f, _ExponentialFogParams3.x * _3629);
            float _3680 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3628 - _ExponentialFogParams0.x)))) * ((abs(_3645) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3645)) / _3645) : (0.693147182464599609375f - (0.2402265071868896484375f * _3645)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3628 - _ExponentialFogParams3.z)))) * ((abs(_3669) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3669)) / _3669) : (0.693147182464599609375f - (0.2402265071868896484375f * _3669))));
            float _3702 = clamp((_448 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3705 = clamp((max(clamp(exp2(-(_3680 * _3631)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_448 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3702, 0.0f, 1.0f);
            float4 _3745 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2472 + ((((float3(uint3(_3590, _3586 + (_3588 * _3590), _413) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_428 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_428 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3751 = _3745.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3705)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_447, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3680 * max(_3631 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3702))) * _3745.w);
            _3752 = _3745.w * _3705;
        }
        else
        {
            float3 _3455 = _531 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3457 = _3455.y;
            float _3471 = max(-127.0f, _ExponentialFogParams0.z * _3457);
            float _3495 = max(-127.0f, _ExponentialFogParams3.x * _3457);
            float _3506 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3471) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3471)) / _3471) : (0.693147182464599609375f - (0.2402265071868896484375f * _3471)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3495) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3495)) / _3495) : (0.693147182464599609375f - (0.2402265071868896484375f * _3495))));
            float _3528 = clamp((_448 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3531 = clamp((max(clamp(exp2(-(_3506 * _448)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_448 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3528, 0.0f, 1.0f);
            _3751 = (_ExponentialFogParams2.xyz * (1.0f - _3531)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_447, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3506 * max(_448 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3528));
            _3752 = _3531;
        }
        float3 _3757 = (_3372.xyz * (_3415 * _3752)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3418 * _3418)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3424) / max((12.56637096405029296875f * _3428) * sqrt(_3428), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3415)) * _3752) + _3751);
        _3759 = float4(_3757.x, _3757.y, _3757.z, _3372.w);
    }
    else
    {
        _3759 = _3372;
    }
    _14 = _3759;
    _15 = _2099;
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
