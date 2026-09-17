// Stage: Fragment  Blob: 877  ParamBlob: 50  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _EMISSION _ENEMY_HIT_FLASH _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _411 = 0.0f;
static float3 _412 = 0.0f.xxx;
static float _414 = 0.0f;
static uint _415 = 0u;

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
Texture2D<float4> _BaseMap : register(t4, space1);
Texture2D<float4> _MetallicGlossMap : register(t1, space1);
Texture2D<float4> _BumpMap : register(t3, space1);
Texture2D<float4> _EmissionMap : register(t2, space1);
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
    float _430 = 1.0f / gl_FragCoord.w;
    float3 _445 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _446 = dot(_445, _445);
    float _448 = rsqrt(max(_446, 9.9999999392252902907785028219223e-09f));
    float3 _449 = _445 * _448;
    float _450 = _446 * _448;
    uint _453 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _458 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _471 = 0.0f.xxxx;
    float4 _472 = 0.0f.xxxx;
    if (_458)
    {
        _471 = _VertexSkinMatrices.Load<float4>((_453 + 2u) * 16 + 0);
        _472 = _VertexSkinMatrices.Load<float4>(_453 * 16 + 0);
    }
    else
    {
        _471 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _472 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _478 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _483 = _478.xyz * _BaseColor.xyz;
    float4 _487 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _488 = _487.x;
    float _490 = _487.z;
    float _492 = 1.0f - _487.w;
    float _496 = _478.w * _BaseColor.w;
    float3 _501 = _483 * _ShadowColorBrightness;
    float3 _505 = lerp(dot(_501, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _501, _ShadowColorSaturation.xxx);
    float4 _509 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _509.w = _509.w * _509.x;
    float2 _518 = (_509.wy * 2.0f) - 1.0f.xx;
    float3 _519 = float3(_518.x, _518.y, _412.z);
    float2 _520 = _518.xy;
    _519.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_520, _520), 0.0f, 1.0f)));
    float2 _528 = _519.xy * _BumpScale;
    float3 _529 = float3(_528.x, _528.y, _519.z);
    float4 _533 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _545 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _549 = _545 - float3(_472.w, _414, _471.w);
    _549.y = 6.103515625e-05f;
    float3 _552 = normalize(_549);
    float3x3 _561 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _562 = mul(_529, _561);
    float _571 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _572 = (_562 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_562, _562)))) * _571;
    float3 _573 = normalize(_5) * _571;
    uint2 _575 = uint2(gl_FragCoord.xy);
    float3 _585 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _594 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _607 = float4(float(_594 & 255u), float((_594 >> 8u) & 255u), float((_594 >> 16u) & 255u), float((_594 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _608 = _607.x;
    float _611 = _607.w;
    float _617 = _545.y;
    float _620 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _617) * _607.y;
    float _621 = max(_607.z, _620);
    float _630 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1124 = 0.0f.xxxx;
    float3 _1125 = 0.0f.xxx;
    float3 _1126 = 0.0f.xxx;
    float _1127 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _648 = _545 - (_IVParam0.xyz + (_585 * (-_IVParam2.w)));
        float _662 = max(clamp((max(abs(_648.x), abs(_648.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_648.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _964 = 0.0f.xxxx;
        float4 _965 = 0.0f.xxxx;
        float4 _966 = 0.0f.xxxx;
        float _967 = 0.0f;
        float _968 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_662 < 1.0f))
        {
            float3 _675 = _545 - (_IVParam0.xyz + (_585 * (-_IVParam2.y)));
            float _689 = max(clamp((max(abs(_675.x), abs(_675.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_675.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _765 = 0.0f;
            float4 _766 = 0.0f.xxxx;
            float4 _767 = 0.0f.xxxx;
            float4 _768 = 0.0f.xxxx;
            if (_689 < 1.0f)
            {
                float3 _698 = ((_545 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _700 = _698 - floor(_698);
                float4 _704 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _700, 0.0f);
                float _705 = 1.0f - _689;
                float _709 = _IVParam1.y * 0.5f;
                float _714 = _700.x;
                float _715 = clamp(_700.y, _709, 1.0f - _709) * 0.3333333432674407958984375f;
                float _716 = _700.z;
                float4 _719 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_714, _715, _716), 0.0f);
                float _735 = _704.x;
                float _745 = _704.y;
                float _755 = _704.z;
                _765 = _662 + (_719.w * _705);
                _766 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_714, _715 + 0.666666686534881591796875f, _716), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _755, _755) * _705;
                _767 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_714, _715 + 0.3333333432674407958984375f, _716), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _745, _745) * _705;
                _768 = float4(((_719.xyz * 4.0f) - 2.0f.xxx) * _735, _735) * _705;
            }
            else
            {
                _765 = _662;
                _766 = 0.0f.xxxx;
                _767 = 0.0f.xxxx;
                _768 = 0.0f.xxxx;
            }
            float3 _774 = _545 - (_IVParam0.xyz + (_585 * (-_IVParam2.z)));
            float _788 = max(clamp((max(abs(_774.x), abs(_774.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_774.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _868 = 0.0f;
            float4 _869 = 0.0f.xxxx;
            float4 _870 = 0.0f.xxxx;
            float4 _871 = 0.0f.xxxx;
            if (_788 < 1.0f)
            {
                float3 _797 = ((_545 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _799 = _797 - floor(_797);
                float4 _803 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _799, 0.0f);
                float _805 = _689 * (1.0f - _788);
                float _809 = _IVParam1.y * 0.5f;
                float _814 = _799.x;
                float _815 = clamp(_799.y, _809, 1.0f - _809) * 0.3333333432674407958984375f;
                float _816 = _799.z;
                float4 _819 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_814, _815, _816), 0.0f);
                float _835 = _803.x;
                float _846 = _803.y;
                float _857 = _803.z;
                _868 = _765 + (_819.w * _805);
                _869 = _766 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_814, _815 + 0.666666686534881591796875f, _816), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _857, _857) * _805);
                _870 = _767 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_814, _815 + 0.3333333432674407958984375f, _816), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _846, _846) * _805);
                _871 = _768 + (float4(((_819.xyz * 4.0f) - 2.0f.xxx) * _835, _835) * _805);
            }
            else
            {
                _868 = _765;
                _869 = _766;
                _870 = _767;
                _871 = _768;
            }
            float4 _954 = 0.0f.xxxx;
            float4 _955 = 0.0f.xxxx;
            float4 _956 = 0.0f.xxxx;
            float _957 = 0.0f;
            if (_788 > 0.0f)
            {
                float3 _880 = ((_545 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _883 = _IVParam1.xyz * 0.5f;
                float3 _885 = clamp(_880 - floor(_880), _883, 1.0f.xxx - _883);
                float4 _889 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _885, 0.0f);
                float _891 = _788 * (1.0f - _662);
                float _895 = _IVParam1.y * 0.5f;
                float _900 = _885.x;
                float _901 = clamp(_885.y, _895, 1.0f - _895) * 0.3333333432674407958984375f;
                float _902 = _885.z;
                float4 _905 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_900, _901, _902), 0.0f);
                float _921 = _889.x;
                float _932 = _889.y;
                float _943 = _889.z;
                _954 = _869 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_900, _901 + 0.666666686534881591796875f, _902), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _943, _943) * _891);
                _955 = _870 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_900, _901 + 0.3333333432674407958984375f, _902), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _932, _932) * _891);
                _956 = _871 + (float4(((_905.xyz * 4.0f) - 2.0f.xxx) * _921, _921) * _891);
                _957 = _868 + (_905.w * _891);
            }
            else
            {
                _954 = _869;
                _955 = _870;
                _956 = _871;
                _957 = _868;
            }
            float _960 = clamp((_957 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _964 = _954;
            _965 = _955;
            _966 = _956;
            _967 = _960 - _662;
            _968 = (_960 + _662) * 0.5f;
        }
        else
        {
            _964 = 0.0f.xxxx;
            _965 = 0.0f.xxxx;
            _966 = 0.0f.xxxx;
            _967 = 0.0f;
            _968 = 1.0f;
        }
        float4 _988 = _966 + float4(_IVDefaultSHAr.x * _968, (_IVDefaultSHAr.y * _968) + ((_IVDefaultSHAr.w * _967) * 0.5f), _IVDefaultSHAr.z * _968, (_IVDefaultSHAr.w * _968) + ((_IVDefaultSHAr.y * _967) * 0.375f));
        float4 _1008 = _965 + float4(_IVDefaultSHAg.x * _968, (_IVDefaultSHAg.y * _968) + ((_IVDefaultSHAg.w * _967) * 0.5f), _IVDefaultSHAg.z * _968, (_IVDefaultSHAg.w * _968) + ((_IVDefaultSHAg.y * _967) * 0.375f));
        float4 _1028 = _964 + float4(_IVDefaultSHAb.x * _968, (_IVDefaultSHAb.y * _968) + ((_IVDefaultSHAb.w * _967) * 0.5f), _IVDefaultSHAb.z * _968, (_IVDefaultSHAb.w * _968) + ((_IVDefaultSHAb.y * _967) * 0.375f));
        float4 _1032 = float4(_572, 1.0f);
        float3 _1038 = max(float3(dot(_988, _1032), dot(_1008, _1032), dot(_1028, _1032)), 0.0f.xxx) * _630;
        float3 _1046 = ((_988.xyz * 0.2125999927520751953125f) + (_1008.xyz * 0.715200006961822509765625f)) + (_1028.xyz * 0.072200000286102294921875f);
        float3 _1050 = _1046 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1046, _1046)));
        float _1052 = abs(_1050.y);
        float3 _1053 = _1050;
        _1053.y = _1052;
        float4 _1054 = float4(_1053.x, _1053.y, _1053.z, 0.0f.xxxx.w);
        _1054.w = 1.0f;
        float4 _1058 = float4(_1050.x, _1052, _1050.z, 1.0f);
        float3 _1063 = max(float3(dot(_988, _1058), dot(_1008, _1058), dot(_1028, _1058)), 0.0f.xxx);
        float _1071 = _1038.z;
        float _1072 = _1038.y;
        float4 _1077 = lerp(float4(_1071, _1072, -1.0f, 0.666666686534881591796875f), float4(_1072, _1071, 0.0f, -0.3333333432674407958984375f), step(_1071, _1072).xxxx);
        float _1078 = _1038.x;
        float _1079 = _1077.x;
        float4 _1087 = lerp(float4(_1079, _1077.yw, _1078), float4(_1078, _1077.yz, _1079), step(_1079, _1078).xxxx);
        float _1088 = _1087.x;
        float _1089 = _1087.w;
        float _1090 = _1087.y;
        float _1092 = _1088 - min(_1089, _1090);
        float _1102 = frac(abs(_1087.z + ((_1089 - _1090) / ((6.0f * _1092) + 9.9999997473787516355514526367188e-05f))));
        float _1109 = min(_1092 / (_1088 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1102 - 0.5f))) * clamp(_1088, 0.0f, 1.0f));
        float _1111 = 2.0f / (2.0f - _1109);
        _1124 = _1054;
        _1125 = _1038;
        _1126 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1102, _1109, _1111).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1109.xxx) * _1111;
        _1127 = max(max(max(_1063.x, _1063.y), _1063.z), 0.0f) * _630;
    }
    else
    {
        _1124 = 0.0f.xxxx;
        _1125 = 1.0f.xxx;
        _1126 = _CharacterParams2.xyz;
        _1127 = _630;
    }
    float3 _1847 = 0.0f.xxx;
    float _1848 = 0.0f;
    float _1849 = 0.0f;
    float _1850 = 0.0f;
    float3 _1851 = 0.0f.xxx;
    float3 _1852 = 0.0f.xxx;
    [branch]
    if ((clamp(_608 + _621, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1155 = 1.0f - _488;
        float _1158 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_483 * _1155, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1161 = _458.xxx;
        float3 _1163 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1167 = float3(_1161.x ? _1163.x : _10.x, _1161.y ? _1163.y : _10.y, _1161.z ? _1163.z : _10.z) * _CharacterParams10.z;
        float3 _1169 = float3(_1161.x ? _9.xzy.x : _9.x, _1161.y ? _9.xzy.y : _9.y, _1161.z ? _9.xzy.z : _9.z);
        float3 _1171 = abs(_1169) - 0.20000000298023223876953125f.xxx;
        float3 _1174 = max((_1171 * _1171) * _1171, 6.103515625e-05f.xxx);
        float3 _1177 = _1174 / dot(_1174, 1.0f.xxx).xxx;
        float2 _1185 = _1167.xy;
        float2 _1190 = _1167.zy;
        float4 _1200 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1167.xz, _GlobalMipBias) * _1177.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1185, _GlobalMipBias) * _1177.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1190, _GlobalMipBias) * _1177.x);
        float _1201 = _1200.w;
        float _1203 = 1.10000002384185791015625f - _1201;
        float _1212 = max(smoothstep(0.800000011920928955078125f - _1201, _1203, clamp((_608 * _1155) + (_572.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1201, _1203, clamp(_620 * _1155, 0.0f, 1.0f)));
        float _1219 = smoothstep(0.5f, 0.75f, _488);
        float _1221 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _492) * _1158;
        float _1224 = clamp(_1221 + _1219, 0.0f, 1.0f) * max(_608, _621);
        bool _1228 = !((step(_608, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _621)) != 0.0f);
        bool2 _1229 = _1228.xx;
        float2 _1231 = (1.0f - _621).xx;
        float2 _1232 = float2(_1229.x ? float2(3.0f, 4.345600128173828125f).x : _1231.x, _1229.y ? float2(3.0f, 4.345600128173828125f).y : _1231.y);
        float _1233 = 1.0f - _1224;
        float _1236 = _1228 ? _Time.x : 1.0f;
        float _1238 = _1236 * _1232.x;
        float _1240 = _1236 * _1232.y;
        float3 _1241 = _1167 * 20.0f;
        float3 _1242 = _1167 * 34.345600128173828125f;
        float3 _1244 = pow(max(_1171, 0.0f.xxx), 10.0f.xxx);
        float3 _1248 = _1244 / max(dot(_1244, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1250 = _1248.y;
        float2 _1251 = _1241.xz * 1.0f;
        float2 _1252 = floor(_1251);
        float2 _1255 = frac(_1252 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1259 = _1255 + dot(_1255, _1255 + 34.345001220703125f.xx).xx;
        float _1260 = _1259.x;
        float _1261 = _1259.y;
        float2 _1265 = frac(float2(_1260 * _1261, _1260 + _1261));
        float2 _1268 = frac((_1252 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1272 = _1268 + dot(_1268, _1268 + 34.345001220703125f.xx).xx;
        float _1273 = _1272.x;
        float _1274 = _1272.y;
        float2 _1278 = frac(float2(_1273 * _1274, _1273 + _1274));
        float _1284 = _1265.x;
        float _1286 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1284);
        float2 _1287 = ((_1251 - _1252) + ((((_1278 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1290 = _1287.y;
        float2 _1294 = float2(_1287.x * 1.25f, _1290 * ((_1290 < 0.0f) ? 1.25f : 0.75f));
        float _1297 = _1238 + _1284;
        float _1301 = _1228 ? frac(_1297) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1297, 0.0f, 1.0f));
        float _1313 = _1265.y;
        float _1316 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1301) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1301)) * step(0.001000000047497451305389404296875f, smoothstep(_1286, 0.0f, length(_1294)))) * step(_1233, _1313 - 0.100000001490116119384765625f);
        float _1319 = _1316 * _1250;
        float _1327 = _1248.z;
        float2 _1328 = _1241.xy * 1.0f;
        float2 _1329 = floor(_1328);
        float2 _1332 = frac(_1329 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1336 = _1332 + dot(_1332, _1332 + 34.345001220703125f.xx).xx;
        float _1337 = _1336.x;
        float _1338 = _1336.y;
        float2 _1342 = frac(float2(_1337 * _1338, _1337 + _1338));
        float2 _1345 = frac((_1329 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1349 = _1345 + dot(_1345, _1345 + 34.345001220703125f.xx).xx;
        float _1350 = _1349.x;
        float _1351 = _1349.y;
        float2 _1355 = frac(float2(_1350 * _1351, _1350 + _1351));
        float _1361 = _1342.x;
        float _1363 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1361);
        float2 _1364 = ((_1328 - _1329) + ((((_1355 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1367 = _1364.y;
        float2 _1371 = float2(_1364.x * 1.25f, _1367 * ((_1367 < 0.0f) ? 1.25f : 0.75f));
        float _1374 = _1238 + _1361;
        float _1378 = _1228 ? frac(_1374) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1374, 0.0f, 1.0f));
        float _1390 = _1342.y;
        float _1393 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1378) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1378)) * step(0.001000000047497451305389404296875f, smoothstep(_1363, 0.0f, length(_1371)))) * step(_1233, _1390 - 0.100000001490116119384765625f);
        float _1396 = _1393 * _1327;
        float _1404 = _1248.x;
        float2 _1405 = _1241.zy * 1.0f;
        float2 _1406 = floor(_1405);
        float2 _1409 = frac(_1406 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1413 = _1409 + dot(_1409, _1409 + 34.345001220703125f.xx).xx;
        float _1414 = _1413.x;
        float _1415 = _1413.y;
        float2 _1419 = frac(float2(_1414 * _1415, _1414 + _1415));
        float2 _1422 = frac((_1406 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1426 = _1422 + dot(_1422, _1422 + 34.345001220703125f.xx).xx;
        float _1427 = _1426.x;
        float _1428 = _1426.y;
        float2 _1432 = frac(float2(_1427 * _1428, _1427 + _1428));
        float _1438 = _1419.x;
        float _1440 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1438);
        float2 _1441 = ((_1405 - _1406) + ((((_1432 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1444 = _1441.y;
        float2 _1448 = float2(_1441.x * 1.25f, _1444 * ((_1444 < 0.0f) ? 1.25f : 0.75f));
        float _1451 = _1238 + _1438;
        float _1455 = _1228 ? frac(_1451) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1451, 0.0f, 1.0f));
        float _1467 = _1419.y;
        float _1470 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1455) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1455)) * step(0.001000000047497451305389404296875f, smoothstep(_1440, 0.0f, length(_1448)))) * step(_1233, _1467 - 0.100000001490116119384765625f);
        float _1473 = _1470 * _1404;
        float2 _1486 = (float4(((clamp(_1294 / _1286.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1278.x)) * _1316) * _1250, _1319, _1313).xy + float4(((clamp(_1371 / _1363.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1355.x)) * _1393) * _1327, _1396, _1390).xy) + float4(((clamp(_1448 / _1440.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1432.x)) * _1470) * _1404, _1473, _1467).xy;
        float _1488 = max(_1473, max(_1319, _1396));
        float4 _1491 = float4(_1486, _1488, 0.0f);
        float2 _1493 = _1242.xz * 1.0f;
        float2 _1494 = floor(_1493);
        float2 _1497 = frac(_1494 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1501 = _1497 + dot(_1497, _1497 + 34.345001220703125f.xx).xx;
        float _1502 = _1501.x;
        float _1503 = _1501.y;
        float2 _1507 = frac(float2(_1502 * _1503, _1502 + _1503));
        float2 _1510 = frac((_1494 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1514 = _1510 + dot(_1510, _1510 + 34.345001220703125f.xx).xx;
        float _1515 = _1514.x;
        float _1516 = _1514.y;
        float2 _1520 = frac(float2(_1515 * _1516, _1515 + _1516));
        float _1526 = _1507.x;
        float _1528 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1526);
        float2 _1529 = ((_1493 - _1494) + ((((_1520 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1532 = _1529.y;
        float2 _1536 = float2(_1529.x * 1.25f, _1532 * ((_1532 < 0.0f) ? 1.25f : 0.75f));
        float _1539 = _1240 + _1526;
        float _1543 = _1228 ? frac(_1539) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1539, 0.0f, 1.0f));
        float _1555 = _1507.y;
        float _1558 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1543) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1543)) * step(0.001000000047497451305389404296875f, smoothstep(_1528, 0.0f, length(_1536)))) * step(_1233, _1555 - 0.100000001490116119384765625f);
        float _1561 = _1558 * _1250;
        float2 _1566 = _1242.xy * 1.0f;
        float2 _1567 = floor(_1566);
        float2 _1570 = frac(_1567 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1574 = _1570 + dot(_1570, _1570 + 34.345001220703125f.xx).xx;
        float _1575 = _1574.x;
        float _1576 = _1574.y;
        float2 _1580 = frac(float2(_1575 * _1576, _1575 + _1576));
        float2 _1583 = frac((_1567 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1587 = _1583 + dot(_1583, _1583 + 34.345001220703125f.xx).xx;
        float _1588 = _1587.x;
        float _1589 = _1587.y;
        float2 _1593 = frac(float2(_1588 * _1589, _1588 + _1589));
        float _1599 = _1580.x;
        float _1601 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1599);
        float2 _1602 = ((_1566 - _1567) + ((((_1593 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1605 = _1602.y;
        float2 _1609 = float2(_1602.x * 1.25f, _1605 * ((_1605 < 0.0f) ? 1.25f : 0.75f));
        float _1612 = _1240 + _1599;
        float _1616 = _1228 ? frac(_1612) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1612, 0.0f, 1.0f));
        float _1628 = _1580.y;
        float _1631 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1616) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1616)) * step(0.001000000047497451305389404296875f, smoothstep(_1601, 0.0f, length(_1609)))) * step(_1233, _1628 - 0.100000001490116119384765625f);
        float _1634 = _1631 * _1327;
        float2 _1639 = _1242.zy * 1.0f;
        float2 _1640 = floor(_1639);
        float2 _1643 = frac(_1640 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1647 = _1643 + dot(_1643, _1643 + 34.345001220703125f.xx).xx;
        float _1648 = _1647.x;
        float _1649 = _1647.y;
        float2 _1653 = frac(float2(_1648 * _1649, _1648 + _1649));
        float2 _1656 = frac((_1640 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1660 = _1656 + dot(_1656, _1656 + 34.345001220703125f.xx).xx;
        float _1661 = _1660.x;
        float _1662 = _1660.y;
        float2 _1666 = frac(float2(_1661 * _1662, _1661 + _1662));
        float _1672 = _1653.x;
        float _1674 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1672);
        float2 _1675 = ((_1639 - _1640) + ((((_1666 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1678 = _1675.y;
        float2 _1682 = float2(_1675.x * 1.25f, _1678 * ((_1678 < 0.0f) ? 1.25f : 0.75f));
        float _1685 = _1240 + _1672;
        float _1689 = _1228 ? frac(_1685) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1685, 0.0f, 1.0f));
        float _1701 = _1653.y;
        float _1704 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1689) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1689)) * step(0.001000000047497451305389404296875f, smoothstep(_1674, 0.0f, length(_1682)))) * step(_1233, _1701 - 0.100000001490116119384765625f);
        float _1707 = _1704 * _1404;
        float2 _1715 = (float4(((clamp(_1536 / _1528.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1520.x)) * _1558) * _1250, _1561, _1555).xy + float4(((clamp(_1609 / _1601.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1593.x)) * _1631) * _1327, _1634, _1628).xy) + float4(((clamp(_1682 / _1674.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1666.x)) * _1704) * _1404, _1707, _1701).xy;
        float4 _1720 = float4(_1715, max(_1707, max(_1561, _1634)), 0.0f);
        float _1722 = step(max(float2(_1286 * _1316, _414) * _1250, max(float2(_1363 * _1393, _414) * _1327, float2(_1440 * _1470, _414) * _1404)).x, 0.00999999977648258209228515625f);
        float2 _1726 = _1491.xy + (_1720.xy * _1722);
        float3 _1735 = float3((_1200.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1726.x, _1726.y, 0.0f.xxx.z);
        float2 _1739 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1742 = float3(_1169.x, 0.0f, _1169.z);
        float3 _1748 = abs(_1742 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1742, _1742)))) - 0.20000000298023223876953125f.xxx;
        float3 _1751 = max((_1748 * _1748) * _1748, 6.103515625e-05f.xxx);
        float3 _1754 = _1751 / dot(_1751, 1.0f.xxx).xxx;
        float _1773 = _1754.z;
        float _1775 = _1754.x;
        float4 _1777 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1185, _GlobalMipBias) * _1773) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1190, _GlobalMipBias) * _1775);
        float2 _1789 = _1735.xy + ((((_1777.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1185 + _1739, _GlobalMipBias).w * _1773) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1190 + _1739, _GlobalMipBias).w * _1775))) * _1224);
        float3 _1790 = float3(_1789.x, _1789.y, _1735.z);
        float _1791 = _1777.z;
        float _1796 = max(max(max(_1491.zw * step(0.00999999977648258209228515625f, _1488), _1720.zw * _1722).x, step(1.0099999904632568359375f - _1224, _1200.z)), smoothstep(1.0f - _1791, 1.10000002384185791015625f - _1791, _1224) * _1224);
        float2 _1797 = _1789.xy;
        _1790.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1797, _1797), 0.0f, 1.0f)));
        float3 _1804 = normalize(_1790);
        float3 _1805 = cross(_572, float3(0.0f, 1.0f, 0.0f));
        bool3 _1808 = (dot(_1805, _1805) > 6.103515625e-05f).xxx;
        float3 _1809 = normalize(_1805);
        float3 _1810 = float3(_1808.x ? _1809.x : float3(1.0f, 0.0f, 0.0f).x, _1808.y ? _1809.y : float3(1.0f, 0.0f, 0.0f).y, _1808.z ? _1809.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1821 = min(_492, 0.0500000007450580596923828125f);
        float _1822 = lerp(_492, _1821, _1796);
        float _1839 = lerp(1.0f, 0.5f, (_1212 * (1.0f - _1158)) * (1.0f - _1221));
        _1847 = normalize(lerp(_572, normalize(((_1810 * _1804.x) + (cross(_1810, _572) * _1804.y)) + (_572 * _1804.z)), _1796.xxx));
        _1848 = _1796;
        _1849 = _1821;
        _1850 = max(_1822 - ((0.20000000298023223876953125f * _1158) * _1212), min(0.20000000298023223876953125f, _1822));
        _1851 = _505 * _1839;
        _1852 = lerp(_483, _483 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_483, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1796 * _1219).xxx) * _1839;
    }
    else
    {
        _1847 = _572;
        _1848 = 0.0f;
        _1849 = 0.00999999977648258209228515625f;
        _1850 = _492;
        _1851 = _505;
        _1852 = _483;
    }
    float3 _1982 = 0.0f.xxx;
    float _1983 = 0.0f;
    float3 _1984 = 0.0f.xxx;
    float _1985 = 0.0f;
    float3 _1986 = 0.0f.xxx;
    [branch]
    if ((_611 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1857 = _458.xxx;
        float3 _1859 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1860 = float3(_1857.x ? _1859.x : _10.x, _1857.y ? _1859.y : _10.y, _1857.z ? _1859.z : _10.z);
        float3 _1863 = _1860 * _CharacterParams10.z;
        float3 _1865 = float3(_1857.x ? _9.xzy.x : _9.x, _1857.y ? _9.xzy.y : _9.y, _1857.z ? _9.xzy.z : _9.z);
        float3 _1867 = abs(_1865) - 0.20000000298023223876953125f.xxx;
        float3 _1870 = max((_1867 * _1867) * _1867, 6.103515625e-05f.xxx);
        float3 _1873 = _1870 / dot(_1870, 1.0f.xxx).xxx;
        float4 _1896 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1863.xz, _GlobalMipBias) * _1873.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1863.xy, _GlobalMipBias) * _1873.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1863.zy, _GlobalMipBias) * _1873.x);
        float _1897 = _1865.y;
        float _1904 = clamp(_611 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1860.y) * clamp(_611 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1910 = _1904 * (2.0f - _1904);
        float _1917 = smoothstep(2.0f - _1910, 2.349999904632568359375f - _1910, ((_1897 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1896.z) * ((_490 * _490) * float(gl_FrontFacing));
        float _1929 = lerp(1.0f, 0.5f, ((_1904 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1852 * (1.0f - _488), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1896.w) * ((_1897 * 0.25f) + 0.75f));
        float3 _1931 = _1917.xxx;
        float2 _1937 = (_1896.xy * 2.0f) - 1.0f.xx;
        float3 _1938 = float3(_1937.x, _1937.y, _412.z);
        float2 _1939 = _1937.xy;
        _1938.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1939, _1939), 0.0f, 1.0f)));
        float2 _1947 = _1938.xy * 2.0f;
        float3 _1949 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1947.x, _1947.y, _1938.z), _1931);
        float3 _1953 = _1949 * rsqrt(max(6.103515625e-05f, dot(_1949, _1949)));
        float _1954 = _572.y;
        float _1957 = step(0.00999999977648258209228515625f, 1.0f - (_1954 * _1954));
        float _1961 = lerp(_572.z, _1954, _1957);
        float3 _1968 = (float3(0.0f, _1957, 1.0f - _1957) - (_572 * _1961)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1961 * _1961)));
        _1982 = ((cross(_1968, _572) * _1953.x) + (_1968 * _1953.y)) + (_572 * _1953.z);
        _1983 = lerp(_1850, 0.89999997615814208984375f, clamp(_1917 * 4.0f, 0.0f, 1.0f));
        _1984 = lerp(_1851 * _1929, 0.3079999983310699462890625f.xxx, _1931);
        _1985 = lerp(_488, 0.0f, _1917);
        _1986 = lerp(_1852 * _1929, 0.87999999523162841796875f.xxx, _1931);
    }
    else
    {
        _1982 = _572;
        _1983 = _1850;
        _1984 = _1851;
        _1985 = _488;
        _1986 = _1852;
    }
    float3 _1995 = mul(_529 * float3(_EnemyHitFlashNormalScale, _EnemyHitFlashNormalScale, 1.0f), _561);
    float3 _1999 = _1995 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1995, _1995)));
    float3 _2011 = (_EnemyHitFlashBrightCenter.xyz * _EnemyHitFlashBrightCenter.w) + (_VFXParams0.xyz * (1.0f - _EnemyHitFlashBrightCenter.w));
    _2011.y = _2011.y;
    float _2025 = smoothstep(_EnemyHitFlashOuterRadius, _EnemyHitFlashInnerRadius, distance(_545, _2011));
    float4 _2026 = (_EnemyHitFlashBrightColor * float4(_EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, 1.0f)) * _2025;
    _2026.w = _2026.w;
    float4 _2029 = float4(_1986, 0.0f) + _2026;
    float _2030 = _2029.w;
    float4 _2042 = _EnemyHitFlashFresnelColor * float4(_EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, 1.0f);
    bool3 _2043 = gl_FrontFacing.xxx;
    float3 _2044 = -_1999;
    float _2050 = 1.0f - pow(clamp(dot(_449, float3(_2043.x ? _1999.x : _2044.x, _2043.y ? _1999.y : _2044.y, _2043.z ? _1999.z : _2044.z)) + _EnemyHitFlashFresnelBias, 0.0f, 1.0f), 1.0f);
    float _2069 = 0.959999978542327880859375f - (_1985 * 0.959999978542327880859375f);
    float3 _2070 = _1986 * _2069;
    float3 _2073 = lerp(0.039999999105930328369140625f.xxx * _487.y, _1986, _1985.xxx);
    float3 _2074 = _1984 * _2069;
    float _2076 = max(_1983 * _1983, 0.0078125f);
    bool _2083 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2096 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2096.y = -_2096.y;
    float2 _2112 = lerp(((sqrt(sqrt(abs(_2096 * 0.5f))) * float2(int2(sign(_2096)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2083).xx);
    float4 _2114 = float4(_2112.x, _2112.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2114.z = 1.0f;
    _2114.w = _2083 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2127 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2131 = normalize(float3(_2127.x, 6.103515625e-05f, _2127.z));
    float3 _2141 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2145 = _2141 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2149 = int(_575.x);
    int _2150 = int(_575.y);
    float4 _2154 = _ScreenSpaceShadowMask.Load(int3(int3(_2149, _2150, 0).xy, 0));
    float _2159 = _2154.y;
    float _2162 = lerp(lerp(1.0f, _2154.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2163 = dot(_1982, _2127);
    float3 _2170 = _2074 * _CharacterParams0.z;
    float3 _2171 = _2170 * 0.64999997615814208984375f;
    float _2175 = dot(_2070, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2188 = clamp(-dot(_2131.xz, normalize(_585.xz)), 0.0f, 1.0f);
    float _2192 = 1.0f - _CharacterParams12.x;
    float _2200 = smoothstep(0.25f, 1.0f, clamp(lerp(_2163, ((-_2163) * ((_2163 * 0.5f) - 1.0f)) + 0.5f, (_2188 * smoothstep(0.25f, 0.75f, 1.0f - abs(_585.y))) * _2192) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2207 = max(max(_2200, _2200), _2200) - min(min(_2200, _2200), _2200);
    float _2209 = smoothstep(0.25f, 1.0f, dot(_1982, _585));
    float _2210 = _490 * _2159;
    float _2217 = min(min(_2159, _490), _2200);
    float _2218 = _2209 * _2210;
    float3 _2222 = ((clamp(dot(_572, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1126, 1.0f.xxx, (_CharacterParams1.y * _2217).xxx);
    float3 _2224 = _2217.xxx;
    float3 _2247 = _2162.xxx;
    float3 _2248 = lerp((_2222 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1127), 1.5f), clamp(_1127, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2145, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2145, _2224) + ((_2222 * clamp(_1127, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2141 * _CharacterParams12.y)))) * _CharacterParams0.y, _2247);
    float3 _2249 = lerp(lerp(lerp(dot(_2171, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2171, 1.2000000476837158203125f.xxx), _2170, clamp((_2210 * _2209) + _2200, 0.0f, 1.0f).xxx), _2070, _2224);
    float3 _2255 = _2249 * ((1.0f - _2207).xxx + (_2200.xxxx.xyz * _2207));
    float3 _2264 = lerp(lerp(_2170, lerp(_2175.xxx, _2070, 1.2000000476837158203125f.xxx), _2218.xxx), _2255 * clamp(dot(_2249, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2255, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2247);
    float4 _2268 = float4(_2264, _2162);
    float _2270 = lerp(_2218, _2217, _2162);
    float _2273 = lerp(_CharacterParams0.z, 1.0f, _2270);
    float3 _2281 = float3(_585.x, lerp(0.5f, _2127.y, _2162), _585.z);
    float _2294 = clamp(dot(_1847, _449), 0.0f, 1.0f);
    float _2295 = dot(_1847, normalize(((_2127 * _2162) + ((_2281 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2281, _2281)))) * 2.0f)) + (_449 * (2.0f + _2162))));
    float _2296 = _2076 * _2076;
    float _2300 = (((_2295 * _2296) - _2295) * _2295) + 1.0f;
    float _2301 = _2300 * _2300;
    float _2305 = 2.0f * _2294;
    float _2307 = (1.0f + _2294) - _2294;
    float _2324 = (1.0f - _AlphaPremultiply) + (_496 * _AlphaPremultiply);
    float3 _2326 = ((_2248 * _2264) * _2324) + (((_2073 * clamp((((_2296 != _2301) ? (_2296 / _2301) : 1.0f) * (0.5f / ((_2305 + (_2076 * _2307)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2248 * (((_2270 * 0.5f) + 0.5f) * _2273)) * 1.0f)) * _CharacterParams13.w);
    float _2327 = dot(_2326, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2330 = clamp(_2327 - 0.5f, 0.0f, 0.5f);
    float3 _2366 = normalize(cross(_585, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2372 = dot(_449, _1982);
    float _2374 = 1.0f - abs(_2372);
    float _2396 = dot(_2131, _1982);
    float _2408 = 1.0f - _2162;
    float _2435 = lerp(_1983, _1849, _1848);
    float _2436 = _2435 * _2435;
    float _2437 = _2294 * _2294;
    float _2438 = _2437 * _2294;
    float2 _2439 = float2(1.0f, _2294);
    float2 _2442 = float2(1.0f, _2436);
    float3 _2445 = float3(1.0f, _2436, (_2436 * _2436) * _2436);
    float _2450 = dot(mul(_2439, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2442) / dot(mul(float3(1.0f, _2437, _2438), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2445);
    float _2455 = dot(mul(_2439, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2442) / dot(mul(float3(1.0f, _2294, _2438), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2445);
    float3 _2458 = (_2073 * _2450) + _2455.xxx;
    float _2459 = _2450 + _2455;
    float3 _2465 = -_449;
    float3 _2484 = lerp(_2327.xxx, _2326, ((_2330 * _2330) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2374)) * _CharacterParams8.w) * min(min(clamp(dot(_552, _2366) + 1.0f, 0.0f, 1.0f), _490), _2159)) * (lerp(0.25f.xxx, _2070, _CharacterParams9.z.xxx) * clamp(dot(_2366, _1982), 0.0f, 1.0f))) + ((((((lerp(_1125 * (1.0f / max(max(max(_1125.x, _1125.y), _1125.z) * 0.5f, 1.0f)), _2145, _2247) * clamp(lerp(dot(_1124.xyz, _1982) * _1124.w, ((-_2396) * ((_2396 * 0.5f) - 1.0f)) + 0.5f, _2162), 0.0f, 1.0f)) * ((_2408 + (_2188 * _2162)) * _2192)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2374)) * min(_490, _2159)) * (_2408 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2175) * _2162))) * max(0.1500000059604644775390625f.xxx, _2070)));
    float2 _2487 = float2(_575);
    float2 _2489 = floor(_2487 * 0.03125f);
    int _2497 = int((_2489.x + (_2489.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2504 = floor(_430 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2508 = clamp(_2504, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2510 = int(_2508 * 8.0f);
    float3 _2512 = 0.0f.xxx;
    _2512 = (_2484 + ((((_533.xyz * _EmissionColor.xyz) * _EmissionBrightness) + ((lerp(_2029.xyz, _2042.xyz, (_2042.w * _2050).xxx).xyz * (clamp(clamp(lerp(_2030, _2030, _2025), 0.0f, 1.0f), 0.0f, 1.0f) * ((1.0f - _EnemyHitFlashFresnelAffectOpacity) + (_2050 * _EnemyHitFlashFresnelAffectOpacity)))) * _ExposureWithMiscParams.y)) * _2324)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2465, _1847), (1.2000000476837158203125f * log2(max(_2435, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2458 + ((_2073 * ((1.0f - _2459) / _2459)) * _2458)) * 1.0f)) * ((clamp(_1127, 0.5f, 1.5f) * _CharacterParams0.w) * _2273)) * _1126);
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
                float3 _2634 = abs(mul(float4(_545 - _LightDataBuffer_PunctualLightData[_2552].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2580).x, spvUnpackHalf2x16(_2594).x, spvUnpackHalf2x16(_2608).x, 0.0f), float4(spvUnpackHalf2x16(_2580 >> 16u).x, spvUnpackHalf2x16(_2594 >> 16u).x, spvUnpackHalf2x16(_2608 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2587).x, spvUnpackHalf2x16(_2601).x, spvUnpackHalf2x16(_2615).x, 0.0f), float4(spvUnpackHalf2x16(_2587 >> 16u).x, spvUnpackHalf2x16(_2601 >> 16u).x, spvUnpackHalf2x16(_2615 >> 16u).x, 0.0f))).xyz);
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
                    float3 _2711 = _LightDataBuffer_PunctualLightData[_2552].xyz - _545;
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
                            float4 _2873 = mul(_lightCookieMatrices[_2792], float4(_545.x, _617, _545.z, 1.0f));
                            _2883 = _lightCookieData[_2792].xy + (clamp(_2873.xy / _2873.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2792].zw);
                        }
                        else
                        {
                            float3 _2807 = mul(float4(-_2717, 0.0f), _lightCookieMatrices[_2792]).xyz;
                            float3 _419 = _2807;
                            float3 _418 = _2807;
                            float3 _417 = abs(_2807);
                            uint _2816 = uint(int(_417.y > _417.x));
                            uint _2822 = (_417.z > _417[_2816]) ? 2u : _2816;
                            uint _2828 = (_2822 * 2u) + uint(_418[_2822] < 0.0f);
                            float _2832 = abs(_419[_2828 / 2u]);
                            float _2852 = 0.5f - (0.000244140625f / _lightCookieData[_2792].w);
                            _2883 = _lightCookieData[_2792].xy + (clamp(float2((float(_2828) + ((((_419[uint(_369[_2828].x)] * _370[_2828].x) / _2832) * _2852) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_419[uint(_369[_2828].y)] * _370[_2828].y) / _2832) * _2852)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2792].zw);
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
                                _3340 = lerp(_2513, _LightDataBuffer_PunctualLightData[_2549].xyz, (_2891 * (_LightDataBuffer_PunctualLightData[_2561].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2561].w) + (smoothstep(-0.5f, 0.5f, dot(_573, _2753)) * _LightDataBuffer_PunctualLightData[_2561].w)))).xxx);
                                break;
                            }
                            float _2911 = dot(_1982, _2753);
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
                                    float3 _2925 = _545 - _LightDataBuffer_PunctualLightData[_2552].xyz;
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
                                    float3 _2975 = _545 - _LightDataBuffer_PunctualLightData[_2552].xyz;
                                    float4 _2995 = mul(_PunctualLightWorldToShadow[_2967], float4((_545 - ((_2975 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2975, _2975)))) * _PunctualLightShadowParams[_2967].x)) + (_573 * (_PunctualLightShadowParams[_2967].y * 5.0f)), 1.0f));
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
                                    float _3179 = (((((((_3110 * _3111) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3085 + float2(_3086, _3087), _411).xy, _3013)) + ((_3113 * _3111) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3085 + float2(_3090, _3087), _411).xy, _3013))) + ((_3115 * _3111) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3085 + float2(_3093, _3087), _411).xy, _3013))) + ((_3110 * _3117) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3085 + float2(_3086, _3096), _411).xy, _3013))) + ((_3113 * _3117) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3085 + float2(_3090, _3096), _411).xy, _3013))) + ((_3115 * _3117) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3085 + float2(_3093, _3096), _411).xy, _3013))) + ((_3110 * _3121) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3085 + float2(_3086, _3103), _411).xy, _3013));
                                    float2 _3200 = min(_3000, 1.0f.xx - _3000);
                                    _3214 = _2968 ? lerp(1.0f, (any(bool3(_3009.x || _3010.x, _3009.y || _3010.y, _3009.z || _3010.z)) || ((asuint(_3013) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3179 + ((_3113 * _3121) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3085 + float2(_3090, _3103), _411).xy, _3013))) + ((_3115 * _3121) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3085 + float2(_3093, _3103), _411).xy, _3013))), _2918 ? min(_PunctualLightShadowParams[_2967].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2967].z - _2996) * 0.25f, min(_3200.x, _3200.y)))) : _PunctualLightShadowParams[_2967].w) : 1.0f;
                                }
                                else
                                {
                                    _3214 = clamp(dot(_552, _2753) + 1.0f, 0.0f, 1.0f);
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
                                float3 _3288 = _2268.xyz;
                                _3295 = _2891;
                                _3296 = (_LightDataBuffer_PunctualLightData[_2549].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2561].y) + ((1.0f / max(1.0f, max(max(_3275.x, _3275.y), _3275.z) * lerp(0.75f, 0.5f, _2408))) * _LightDataBuffer_PunctualLightData[_2561].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2561].x, 1.0f, clamp(_2911 + 0.5f, 0.0f, 1.0f));
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
                                    _3268 = _2891 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2561].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2561].x), _2374) * _3215);
                                    _3269 = clamp(dot(_1982, -normalize(cross(_585, cross(_585, _2753)))), 0.0f, 1.0f);
                                    _3270 = lerp(0.5f.xxx, _2070, _LightDataBuffer_PunctualLightData[_2561].y.xxx);
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
                                        _3249 = _2074 * _LightDataBuffer_PunctualLightData[_2561].y;
                                        _3250 = 1.0f;
                                        _3251 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3228 = _2662 == 2u;
                                        float _3240 = 0.0f;
                                        if (_3228)
                                        {
                                            _3240 = smoothstep(_LightDataBuffer_PunctualLightData[_2561].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2561].x - 0.0500000007450580596923828125f, _1983) * ((1.0f - _LightDataBuffer_PunctualLightData[_2561].z) + (step(0.5f, _1985) * _LightDataBuffer_PunctualLightData[_2561].z));
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
                                    _3270 = float3(_3252.x ? _2070.x : 0.0f.xxx.x, _3252.y ? _2070.y : 0.0f.xxx.y, _3252.z ? _2070.z : 0.0f.xxx.z);
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
                                float _3306 = lerp(_2076, 0.00999999977648258209228515625f, _3301);
                                float _3309 = dot(_1847, normalize(_2753 + _449));
                                float _3310 = _3306 * _3306;
                                float _3314 = (((_3309 * _3310) - _3309) * _3309) + 1.0f;
                                float _3315 = _3314 * _3314;
                                _3329 = ((_2073 * clamp((((_3310 != _3315) ? (_3310 / _3315) : 1.0f) * (0.5f / ((_2305 + (_3306 * _2307)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3300) * _LightDataBuffer_PunctualLightData[_2570].z;
                            }
                            else
                            {
                                _3329 = 0.0f.xxx;
                            }
                            float3 _3332 = _3296 * _3295;
                            _3339 = _2513 + (((_3332 * lerp(_3299, _3298, _3297.xxx)) * _2324) + ((_3332 * _3329) * _3297));
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
        _3382 = lerp(lerp(0.5f.xxx, lerp(dot(_2512, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2512, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2372, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3382 = _2512;
    }
    float4 _3387 = float4(_3382 * _ExposureWithMiscParams.y, _496);
    _3387.w = (_SurfaceType == 1.0f) ? _496 : 1.0f;
    float4 _3774 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3411 = _617 * _AtmosphereFogParams3.w;
        float _3416 = max(0.00999999977648258209228515625f, _3411 + _AtmosphereFogParams4.w);
        float3 _3430 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_450 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3416)) / _3416) * exp(_3411 + _AtmosphereFogParams5.w))));
        float _3433 = dot(_2465, _AtmosphereFogParams1.xyz);
        float _3439 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3443 = (1.0f + _3439) - ((2.0f * _AtmosphereFogParams2.w) * _3433);
        float3 _3766 = 0.0f.xxx;
        float _3767 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3594 = (uint3(int3(_2149, _2150, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3595 = _3594.y;
            uint _3596 = _3594.z;
            uint _3599 = _3594.x + (_3595 * _3596);
            uint _3601 = _3595 + (_3596 * _3599);
            uint _3603 = _3596 + (_3599 * _3601);
            uint _3605 = _3599 + (_3601 * _3603);
            float _3630 = dot(_2465, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3637 = _545 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3639 = (_VolumetricFogParams0.w * ((_3630 > 5.9604644775390625e-08f) ? (1.0f / _3630) : 0.0f)) * (1.0f / _450);
            float _3640 = _3637.y;
            float _3641 = _3639 * _3640;
            float _3643 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3641;
            float _3644 = _3640 - _3641;
            float _3646 = (1.0f - _3639) * _450;
            float _3660 = max(-127.0f, _ExponentialFogParams0.z * _3644);
            float _3684 = max(-127.0f, _ExponentialFogParams3.x * _3644);
            float _3695 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3643 - _ExponentialFogParams0.x)))) * ((abs(_3660) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3660)) / _3660) : (0.693147182464599609375f - (0.2402265071868896484375f * _3660)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3643 - _ExponentialFogParams3.z)))) * ((abs(_3684) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3684)) / _3684) : (0.693147182464599609375f - (0.2402265071868896484375f * _3684))));
            float _3717 = clamp((_450 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3720 = clamp((max(clamp(exp2(-(_3695 * _3646)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_450 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3717, 0.0f, 1.0f);
            float4 _3760 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2487 + ((((float3(uint3(_3605, _3601 + (_3603 * _3605), _415) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_430 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_430 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3766 = _3760.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3720)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_449, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3695 * max(_3646 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3717))) * _3760.w);
            _3767 = _3760.w * _3720;
        }
        else
        {
            float3 _3470 = _545 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3472 = _3470.y;
            float _3486 = max(-127.0f, _ExponentialFogParams0.z * _3472);
            float _3510 = max(-127.0f, _ExponentialFogParams3.x * _3472);
            float _3521 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3486) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3486)) / _3486) : (0.693147182464599609375f - (0.2402265071868896484375f * _3486)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3510) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3510)) / _3510) : (0.693147182464599609375f - (0.2402265071868896484375f * _3510))));
            float _3543 = clamp((_450 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3546 = clamp((max(clamp(exp2(-(_3521 * _450)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_450 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3543, 0.0f, 1.0f);
            _3766 = (_ExponentialFogParams2.xyz * (1.0f - _3546)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_449, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3521 * max(_450 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3543));
            _3767 = _3546;
        }
        float3 _3772 = (_3387.xyz * (_3430 * _3767)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3433 * _3433)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3439) / max((12.56637096405029296875f * _3443) * sqrt(_3443), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3430)) * _3767) + _3766);
        _3774 = float4(_3772.x, _3772.y, _3772.z, _3387.w);
    }
    else
    {
        _3774 = _3387;
    }
    _14 = _3774;
    _15 = _2114;
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
