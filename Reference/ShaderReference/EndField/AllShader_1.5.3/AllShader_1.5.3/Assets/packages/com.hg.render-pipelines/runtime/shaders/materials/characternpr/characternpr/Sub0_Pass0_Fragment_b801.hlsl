// Stage: Fragment  Blob: 801  ParamBlob: 357  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CLEARCOAT _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SHADOW_LUT_TEX _SPEC_RAMP_ON
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

static float _431 = 0.0f;
static float3 _432 = 0.0f.xxx;
static float _435 = 0.0f;
static uint _436 = 0u;

static const int2 _384[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _385[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float _ClearCoatSmoothness : packoffset(c12);
    float _ClearCoatMetallic : packoffset(c12.y);
    float _ClearCoatNormalMode : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _ClearCoatColor : packoffset(c13);
    float _ParallaxMarchNum : packoffset(c14);
    float _ParallaxScale : packoffset(c14.y);
    float _ParallaxUseNormal : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _ParallaxColor : packoffset(c15);
    float4 _ParallaxTex_ST : packoffset(c16);
    float4 _DissolveTex_ST : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 _DissolveEmissiveColor : packoffset(c19);
    float4 _CutOffDirection : packoffset(c20);
    float _DissolveUseViewUV : packoffset(c21);
    float _DissolveEdgeSharp : packoffset(c21.y);
    float _DissolveScheduleOffset : packoffset(c21.z);
    float _DissolveEmissiveEdge : packoffset(c21.w);
    float _DissolveUVSet : packoffset(c22);
    float _UseCutOff : packoffset(c22.y);
    float _CutOffPosY : packoffset(c22.z);
    float _UseDissolve : packoffset(c22.w);
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
Texture2D<float4> _DiffRampMap : register(t6, space1);
Texture2D<float4> _SpecRampMap : register(t2, space1);
Texture2D<float4> _ClearCoatMask : register(t7, space1);
Texture2D<float4> _ShadowLutTex : register(t3, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t9, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t8, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
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
    float _452 = 1.0f / gl_FragCoord.w;
    float3 _467 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _468 = dot(_467, _467);
    float _470 = rsqrt(max(_468, 9.9999999392252902907785028219223e-09f));
    float3 _471 = _467 * _470;
    float _472 = _468 * _470;
    uint _475 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _480 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _493 = 0.0f.xxxx;
    float4 _494 = 0.0f.xxxx;
    if (_480)
    {
        _493 = _VertexSkinMatrices.Load<float4>((_475 + 2u) * 16 + 0);
        _494 = _VertexSkinMatrices.Load<float4>(_475 * 16 + 0);
    }
    else
    {
        _493 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _494 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _500 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _505 = _500.xyz * _BaseColor.xyz;
    float4 _509 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _510 = _509.x;
    float _512 = _509.z;
    float _514 = 1.0f - _509.w;
    float _518 = _500.w * _BaseColor.w;
    float3 _519 = _505 * 12.9200000762939453125f;
    float3 _523 = (pow(abs(_505), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _524 = bool3(_505.x <= 0.003130800090730190277099609375f.xxx.x, _505.y <= 0.003130800090730190277099609375f.xxx.y, _505.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _526 = clamp(float3(_524.x ? _519.x : _523.x, _524.y ? _519.y : _523.y, _524.z ? _519.z : _523.z), 0.0f.xxx, 1.0f.xxx);
    float _530 = _526.z * 31.0f;
    float _531 = floor(_530);
    float2 _535 = ((_526.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _536 = float3(_535.x, _535.y, _526.z);
    _536.x = _535.x + (_531 * 0.03125f);
    float3 _551 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _536.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _536.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_530 - _531).xxx);
    float4 _555 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _555.w = _555.w * _555.x;
    float2 _564 = (_555.wy * 2.0f) - 1.0f.xx;
    float3 _565 = float3(_564.x, _564.y, _432.z);
    float2 _566 = _564.xy;
    _565.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_566, _566), 0.0f, 1.0f)));
    float2 _574 = _565.xy * _BumpScale;
    float3 _579 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _583 = _579 - float3(_494.w, _435, _493.w);
    _583.y = 6.103515625e-05f;
    float3 _586 = normalize(_583);
    float3 _596 = mul(float3(_574.x, _574.y, _565.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _605 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _606 = (_596 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_596, _596)))) * _605;
    float3 _607 = normalize(_5) * _605;
    uint2 _609 = uint2(gl_FragCoord.xy);
    float3 _619 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _628 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _641 = float4(float(_628 & 255u), float((_628 >> 8u) & 255u), float((_628 >> 16u) & 255u), float((_628 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _642 = _641.x;
    float _645 = _641.w;
    float _651 = _579.y;
    float _654 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _651) * _641.y;
    float _655 = max(_641.z, _654);
    float _664 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1158 = 0.0f.xxxx;
    float3 _1159 = 0.0f.xxx;
    float3 _1160 = 0.0f.xxx;
    float _1161 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _682 = _579 - (_IVParam0.xyz + (_619 * (-_IVParam2.w)));
        float _696 = max(clamp((max(abs(_682.x), abs(_682.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_682.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _998 = 0.0f.xxxx;
        float4 _999 = 0.0f.xxxx;
        float4 _1000 = 0.0f.xxxx;
        float _1001 = 0.0f;
        float _1002 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_696 < 1.0f))
        {
            float3 _709 = _579 - (_IVParam0.xyz + (_619 * (-_IVParam2.y)));
            float _723 = max(clamp((max(abs(_709.x), abs(_709.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_709.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _799 = 0.0f;
            float4 _800 = 0.0f.xxxx;
            float4 _801 = 0.0f.xxxx;
            float4 _802 = 0.0f.xxxx;
            if (_723 < 1.0f)
            {
                float3 _732 = ((_579 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _734 = _732 - floor(_732);
                float4 _738 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _734, 0.0f);
                float _739 = 1.0f - _723;
                float _743 = _IVParam1.y * 0.5f;
                float _748 = _734.x;
                float _749 = clamp(_734.y, _743, 1.0f - _743) * 0.3333333432674407958984375f;
                float _750 = _734.z;
                float4 _753 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_748, _749, _750), 0.0f);
                float _769 = _738.x;
                float _779 = _738.y;
                float _789 = _738.z;
                _799 = _696 + (_753.w * _739);
                _800 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_748, _749 + 0.666666686534881591796875f, _750), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _789, _789) * _739;
                _801 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_748, _749 + 0.3333333432674407958984375f, _750), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _779, _779) * _739;
                _802 = float4(((_753.xyz * 4.0f) - 2.0f.xxx) * _769, _769) * _739;
            }
            else
            {
                _799 = _696;
                _800 = 0.0f.xxxx;
                _801 = 0.0f.xxxx;
                _802 = 0.0f.xxxx;
            }
            float3 _808 = _579 - (_IVParam0.xyz + (_619 * (-_IVParam2.z)));
            float _822 = max(clamp((max(abs(_808.x), abs(_808.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_808.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _902 = 0.0f;
            float4 _903 = 0.0f.xxxx;
            float4 _904 = 0.0f.xxxx;
            float4 _905 = 0.0f.xxxx;
            if (_822 < 1.0f)
            {
                float3 _831 = ((_579 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _833 = _831 - floor(_831);
                float4 _837 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _833, 0.0f);
                float _839 = _723 * (1.0f - _822);
                float _843 = _IVParam1.y * 0.5f;
                float _848 = _833.x;
                float _849 = clamp(_833.y, _843, 1.0f - _843) * 0.3333333432674407958984375f;
                float _850 = _833.z;
                float4 _853 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_848, _849, _850), 0.0f);
                float _869 = _837.x;
                float _880 = _837.y;
                float _891 = _837.z;
                _902 = _799 + (_853.w * _839);
                _903 = _800 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_848, _849 + 0.666666686534881591796875f, _850), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _891, _891) * _839);
                _904 = _801 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_848, _849 + 0.3333333432674407958984375f, _850), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _880, _880) * _839);
                _905 = _802 + (float4(((_853.xyz * 4.0f) - 2.0f.xxx) * _869, _869) * _839);
            }
            else
            {
                _902 = _799;
                _903 = _800;
                _904 = _801;
                _905 = _802;
            }
            float4 _988 = 0.0f.xxxx;
            float4 _989 = 0.0f.xxxx;
            float4 _990 = 0.0f.xxxx;
            float _991 = 0.0f;
            if (_822 > 0.0f)
            {
                float3 _914 = ((_579 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _917 = _IVParam1.xyz * 0.5f;
                float3 _919 = clamp(_914 - floor(_914), _917, 1.0f.xxx - _917);
                float4 _923 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _919, 0.0f);
                float _925 = _822 * (1.0f - _696);
                float _929 = _IVParam1.y * 0.5f;
                float _934 = _919.x;
                float _935 = clamp(_919.y, _929, 1.0f - _929) * 0.3333333432674407958984375f;
                float _936 = _919.z;
                float4 _939 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_934, _935, _936), 0.0f);
                float _955 = _923.x;
                float _966 = _923.y;
                float _977 = _923.z;
                _988 = _903 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_934, _935 + 0.666666686534881591796875f, _936), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _977, _977) * _925);
                _989 = _904 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_934, _935 + 0.3333333432674407958984375f, _936), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _966, _966) * _925);
                _990 = _905 + (float4(((_939.xyz * 4.0f) - 2.0f.xxx) * _955, _955) * _925);
                _991 = _902 + (_939.w * _925);
            }
            else
            {
                _988 = _903;
                _989 = _904;
                _990 = _905;
                _991 = _902;
            }
            float _994 = clamp((_991 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _998 = _988;
            _999 = _989;
            _1000 = _990;
            _1001 = _994 - _696;
            _1002 = (_994 + _696) * 0.5f;
        }
        else
        {
            _998 = 0.0f.xxxx;
            _999 = 0.0f.xxxx;
            _1000 = 0.0f.xxxx;
            _1001 = 0.0f;
            _1002 = 1.0f;
        }
        float4 _1022 = _1000 + float4(_IVDefaultSHAr.x * _1002, (_IVDefaultSHAr.y * _1002) + ((_IVDefaultSHAr.w * _1001) * 0.5f), _IVDefaultSHAr.z * _1002, (_IVDefaultSHAr.w * _1002) + ((_IVDefaultSHAr.y * _1001) * 0.375f));
        float4 _1042 = _999 + float4(_IVDefaultSHAg.x * _1002, (_IVDefaultSHAg.y * _1002) + ((_IVDefaultSHAg.w * _1001) * 0.5f), _IVDefaultSHAg.z * _1002, (_IVDefaultSHAg.w * _1002) + ((_IVDefaultSHAg.y * _1001) * 0.375f));
        float4 _1062 = _998 + float4(_IVDefaultSHAb.x * _1002, (_IVDefaultSHAb.y * _1002) + ((_IVDefaultSHAb.w * _1001) * 0.5f), _IVDefaultSHAb.z * _1002, (_IVDefaultSHAb.w * _1002) + ((_IVDefaultSHAb.y * _1001) * 0.375f));
        float4 _1066 = float4(_606, 1.0f);
        float3 _1072 = max(float3(dot(_1022, _1066), dot(_1042, _1066), dot(_1062, _1066)), 0.0f.xxx) * _664;
        float3 _1080 = ((_1022.xyz * 0.2125999927520751953125f) + (_1042.xyz * 0.715200006961822509765625f)) + (_1062.xyz * 0.072200000286102294921875f);
        float3 _1084 = _1080 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1080, _1080)));
        float _1086 = abs(_1084.y);
        float3 _1087 = _1084;
        _1087.y = _1086;
        float4 _1088 = float4(_1087.x, _1087.y, _1087.z, 0.0f.xxxx.w);
        _1088.w = 1.0f;
        float4 _1092 = float4(_1084.x, _1086, _1084.z, 1.0f);
        float3 _1097 = max(float3(dot(_1022, _1092), dot(_1042, _1092), dot(_1062, _1092)), 0.0f.xxx);
        float _1105 = _1072.z;
        float _1106 = _1072.y;
        float4 _1111 = lerp(float4(_1105, _1106, -1.0f, 0.666666686534881591796875f), float4(_1106, _1105, 0.0f, -0.3333333432674407958984375f), step(_1105, _1106).xxxx);
        float _1112 = _1072.x;
        float _1113 = _1111.x;
        float4 _1121 = lerp(float4(_1113, _1111.yw, _1112), float4(_1112, _1111.yz, _1113), step(_1113, _1112).xxxx);
        float _1122 = _1121.x;
        float _1123 = _1121.w;
        float _1124 = _1121.y;
        float _1126 = _1122 - min(_1123, _1124);
        float _1136 = frac(abs(_1121.z + ((_1123 - _1124) / ((6.0f * _1126) + 9.9999997473787516355514526367188e-05f))));
        float _1143 = min(_1126 / (_1122 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1136 - 0.5f))) * clamp(_1122, 0.0f, 1.0f));
        float _1145 = 2.0f / (2.0f - _1143);
        _1158 = _1088;
        _1159 = _1072;
        _1160 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1136, _1143, _1145).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1143.xxx) * _1145;
        _1161 = max(max(max(_1097.x, _1097.y), _1097.z), 0.0f) * _664;
    }
    else
    {
        _1158 = 0.0f.xxxx;
        _1159 = 1.0f.xxx;
        _1160 = _CharacterParams2.xyz;
        _1161 = _664;
    }
    float _1179 = 1.0f - _ClearCoatSmoothness;
    float _1180 = _1179 * _1179;
    float _1181 = max(_1180, 0.0078125f);
    float4 _1185 = _ClearCoatMask.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _1186 = _1185.x;
    float3 _1193 = _ClearCoatColor.xyz * lerp(0.039999999105930328369140625f, 1.0f, _ClearCoatMetallic);
    float3 _1197 = lerp(_607, _606, _ClearCoatNormalMode.xxx);
    float3 _1905 = 0.0f.xxx;
    float _1906 = 0.0f;
    float _1907 = 0.0f;
    float _1908 = 0.0f;
    float _1909 = 0.0f;
    float3 _1910 = 0.0f.xxx;
    float3 _1911 = 0.0f.xxx;
    [branch]
    if ((clamp(_642 + _655, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1210 = 1.0f - _510;
        bool3 _1216 = _480.xxx;
        float3 _1218 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1222 = float3(_1216.x ? _1218.x : _11.x, _1216.y ? _1218.y : _11.y, _1216.z ? _1218.z : _11.z) * _CharacterParams10.z;
        float3 _1224 = float3(_1216.x ? _10.xzy.x : _10.x, _1216.y ? _10.xzy.y : _10.y, _1216.z ? _10.xzy.z : _10.z);
        float3 _1226 = abs(_1224) - 0.20000000298023223876953125f.xxx;
        float3 _1229 = max((_1226 * _1226) * _1226, 6.103515625e-05f.xxx);
        float3 _1232 = _1229 / dot(_1229, 1.0f.xxx).xxx;
        float2 _1240 = _1222.xy;
        float2 _1245 = _1222.zy;
        float4 _1255 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1222.xz, _GlobalMipBias) * _1232.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1240, _GlobalMipBias) * _1232.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1245, _GlobalMipBias) * _1232.x);
        float _1256 = _1255.w;
        float _1258 = 1.10000002384185791015625f - _1256;
        float _1267 = max(smoothstep(0.800000011920928955078125f - _1256, _1258, clamp((_642 * _1210) + (_606.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1256, _1258, clamp(_654 * _1210, 0.0f, 1.0f)));
        float _1274 = smoothstep(0.5f, 0.75f, _510);
        float _1275 = lerp(0.0f, smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_505 * _1210, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))), _1186);
        float _1277 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, lerp(_514, _1179, _1186));
        float _1280 = clamp(_1277 + _1274, 0.0f, 1.0f) * max(_642, _655);
        bool _1284 = !((step(_642, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _655)) != 0.0f);
        bool2 _1285 = _1284.xx;
        float2 _1287 = (1.0f - _655).xx;
        float2 _1288 = float2(_1285.x ? float2(3.0f, 4.345600128173828125f).x : _1287.x, _1285.y ? float2(3.0f, 4.345600128173828125f).y : _1287.y);
        float _1289 = 1.0f - _1280;
        float _1292 = _1284 ? _Time.x : 1.0f;
        float _1294 = _1292 * _1288.x;
        float _1296 = _1292 * _1288.y;
        float3 _1297 = _1222 * 20.0f;
        float3 _1298 = _1222 * 34.345600128173828125f;
        float3 _1300 = pow(max(_1226, 0.0f.xxx), 10.0f.xxx);
        float3 _1304 = _1300 / max(dot(_1300, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1306 = _1304.y;
        float2 _1307 = _1297.xz * 1.0f;
        float2 _1308 = floor(_1307);
        float2 _1311 = frac(_1308 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1315 = _1311 + dot(_1311, _1311 + 34.345001220703125f.xx).xx;
        float _1316 = _1315.x;
        float _1317 = _1315.y;
        float2 _1321 = frac(float2(_1316 * _1317, _1316 + _1317));
        float2 _1324 = frac((_1308 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1328 = _1324 + dot(_1324, _1324 + 34.345001220703125f.xx).xx;
        float _1329 = _1328.x;
        float _1330 = _1328.y;
        float2 _1334 = frac(float2(_1329 * _1330, _1329 + _1330));
        float _1340 = _1321.x;
        float _1342 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1340);
        float2 _1343 = ((_1307 - _1308) + ((((_1334 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1346 = _1343.y;
        float2 _1350 = float2(_1343.x * 1.25f, _1346 * ((_1346 < 0.0f) ? 1.25f : 0.75f));
        float _1353 = _1294 + _1340;
        float _1357 = _1284 ? frac(_1353) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1353, 0.0f, 1.0f));
        float _1369 = _1321.y;
        float _1372 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1357) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1357)) * step(0.001000000047497451305389404296875f, smoothstep(_1342, 0.0f, length(_1350)))) * step(_1289, _1369 - 0.100000001490116119384765625f);
        float _1375 = _1372 * _1306;
        float _1383 = _1304.z;
        float2 _1384 = _1297.xy * 1.0f;
        float2 _1385 = floor(_1384);
        float2 _1388 = frac(_1385 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1392 = _1388 + dot(_1388, _1388 + 34.345001220703125f.xx).xx;
        float _1393 = _1392.x;
        float _1394 = _1392.y;
        float2 _1398 = frac(float2(_1393 * _1394, _1393 + _1394));
        float2 _1401 = frac((_1385 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1405 = _1401 + dot(_1401, _1401 + 34.345001220703125f.xx).xx;
        float _1406 = _1405.x;
        float _1407 = _1405.y;
        float2 _1411 = frac(float2(_1406 * _1407, _1406 + _1407));
        float _1417 = _1398.x;
        float _1419 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1417);
        float2 _1420 = ((_1384 - _1385) + ((((_1411 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1423 = _1420.y;
        float2 _1427 = float2(_1420.x * 1.25f, _1423 * ((_1423 < 0.0f) ? 1.25f : 0.75f));
        float _1430 = _1294 + _1417;
        float _1434 = _1284 ? frac(_1430) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1430, 0.0f, 1.0f));
        float _1446 = _1398.y;
        float _1449 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1434) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1434)) * step(0.001000000047497451305389404296875f, smoothstep(_1419, 0.0f, length(_1427)))) * step(_1289, _1446 - 0.100000001490116119384765625f);
        float _1452 = _1449 * _1383;
        float _1460 = _1304.x;
        float2 _1461 = _1297.zy * 1.0f;
        float2 _1462 = floor(_1461);
        float2 _1465 = frac(_1462 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1469 = _1465 + dot(_1465, _1465 + 34.345001220703125f.xx).xx;
        float _1470 = _1469.x;
        float _1471 = _1469.y;
        float2 _1475 = frac(float2(_1470 * _1471, _1470 + _1471));
        float2 _1478 = frac((_1462 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1482 = _1478 + dot(_1478, _1478 + 34.345001220703125f.xx).xx;
        float _1483 = _1482.x;
        float _1484 = _1482.y;
        float2 _1488 = frac(float2(_1483 * _1484, _1483 + _1484));
        float _1494 = _1475.x;
        float _1496 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1494);
        float2 _1497 = ((_1461 - _1462) + ((((_1488 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1500 = _1497.y;
        float2 _1504 = float2(_1497.x * 1.25f, _1500 * ((_1500 < 0.0f) ? 1.25f : 0.75f));
        float _1507 = _1294 + _1494;
        float _1511 = _1284 ? frac(_1507) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1507, 0.0f, 1.0f));
        float _1523 = _1475.y;
        float _1526 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1511) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1511)) * step(0.001000000047497451305389404296875f, smoothstep(_1496, 0.0f, length(_1504)))) * step(_1289, _1523 - 0.100000001490116119384765625f);
        float _1529 = _1526 * _1460;
        float2 _1542 = (float4(((clamp(_1350 / _1342.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1334.x)) * _1372) * _1306, _1375, _1369).xy + float4(((clamp(_1427 / _1419.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1411.x)) * _1449) * _1383, _1452, _1446).xy) + float4(((clamp(_1504 / _1496.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1488.x)) * _1526) * _1460, _1529, _1523).xy;
        float _1544 = max(_1529, max(_1375, _1452));
        float4 _1547 = float4(_1542, _1544, 0.0f);
        float2 _1549 = _1298.xz * 1.0f;
        float2 _1550 = floor(_1549);
        float2 _1553 = frac(_1550 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1557 = _1553 + dot(_1553, _1553 + 34.345001220703125f.xx).xx;
        float _1558 = _1557.x;
        float _1559 = _1557.y;
        float2 _1563 = frac(float2(_1558 * _1559, _1558 + _1559));
        float2 _1566 = frac((_1550 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1570 = _1566 + dot(_1566, _1566 + 34.345001220703125f.xx).xx;
        float _1571 = _1570.x;
        float _1572 = _1570.y;
        float2 _1576 = frac(float2(_1571 * _1572, _1571 + _1572));
        float _1582 = _1563.x;
        float _1584 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1582);
        float2 _1585 = ((_1549 - _1550) + ((((_1576 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1588 = _1585.y;
        float2 _1592 = float2(_1585.x * 1.25f, _1588 * ((_1588 < 0.0f) ? 1.25f : 0.75f));
        float _1595 = _1296 + _1582;
        float _1599 = _1284 ? frac(_1595) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1595, 0.0f, 1.0f));
        float _1611 = _1563.y;
        float _1614 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1599) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1599)) * step(0.001000000047497451305389404296875f, smoothstep(_1584, 0.0f, length(_1592)))) * step(_1289, _1611 - 0.100000001490116119384765625f);
        float _1617 = _1614 * _1306;
        float2 _1622 = _1298.xy * 1.0f;
        float2 _1623 = floor(_1622);
        float2 _1626 = frac(_1623 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1630 = _1626 + dot(_1626, _1626 + 34.345001220703125f.xx).xx;
        float _1631 = _1630.x;
        float _1632 = _1630.y;
        float2 _1636 = frac(float2(_1631 * _1632, _1631 + _1632));
        float2 _1639 = frac((_1623 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1643 = _1639 + dot(_1639, _1639 + 34.345001220703125f.xx).xx;
        float _1644 = _1643.x;
        float _1645 = _1643.y;
        float2 _1649 = frac(float2(_1644 * _1645, _1644 + _1645));
        float _1655 = _1636.x;
        float _1657 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1655);
        float2 _1658 = ((_1622 - _1623) + ((((_1649 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1661 = _1658.y;
        float2 _1665 = float2(_1658.x * 1.25f, _1661 * ((_1661 < 0.0f) ? 1.25f : 0.75f));
        float _1668 = _1296 + _1655;
        float _1672 = _1284 ? frac(_1668) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1668, 0.0f, 1.0f));
        float _1684 = _1636.y;
        float _1687 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1672) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1672)) * step(0.001000000047497451305389404296875f, smoothstep(_1657, 0.0f, length(_1665)))) * step(_1289, _1684 - 0.100000001490116119384765625f);
        float _1690 = _1687 * _1383;
        float2 _1695 = _1298.zy * 1.0f;
        float2 _1696 = floor(_1695);
        float2 _1699 = frac(_1696 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1703 = _1699 + dot(_1699, _1699 + 34.345001220703125f.xx).xx;
        float _1704 = _1703.x;
        float _1705 = _1703.y;
        float2 _1709 = frac(float2(_1704 * _1705, _1704 + _1705));
        float2 _1712 = frac((_1696 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1716 = _1712 + dot(_1712, _1712 + 34.345001220703125f.xx).xx;
        float _1717 = _1716.x;
        float _1718 = _1716.y;
        float2 _1722 = frac(float2(_1717 * _1718, _1717 + _1718));
        float _1728 = _1709.x;
        float _1730 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1728);
        float2 _1731 = ((_1695 - _1696) + ((((_1722 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1734 = _1731.y;
        float2 _1738 = float2(_1731.x * 1.25f, _1734 * ((_1734 < 0.0f) ? 1.25f : 0.75f));
        float _1741 = _1296 + _1728;
        float _1745 = _1284 ? frac(_1741) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1741, 0.0f, 1.0f));
        float _1757 = _1709.y;
        float _1760 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1745) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1745)) * step(0.001000000047497451305389404296875f, smoothstep(_1730, 0.0f, length(_1738)))) * step(_1289, _1757 - 0.100000001490116119384765625f);
        float _1763 = _1760 * _1460;
        float2 _1771 = (float4(((clamp(_1592 / _1584.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1576.x)) * _1614) * _1306, _1617, _1611).xy + float4(((clamp(_1665 / _1657.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1649.x)) * _1687) * _1383, _1690, _1684).xy) + float4(((clamp(_1738 / _1730.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1722.x)) * _1760) * _1460, _1763, _1757).xy;
        float4 _1776 = float4(_1771, max(_1763, max(_1617, _1690)), 0.0f);
        float _1778 = step(max(float2(_1342 * _1372, _435) * _1306, max(float2(_1419 * _1449, _435) * _1383, float2(_1496 * _1526, _435) * _1460)).x, 0.00999999977648258209228515625f);
        float2 _1782 = _1547.xy + (_1776.xy * _1778);
        float3 _1791 = float3((_1255.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1782.x, _1782.y, 0.0f.xxx.z);
        float2 _1795 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1798 = float3(_1224.x, 0.0f, _1224.z);
        float3 _1804 = abs(_1798 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1798, _1798)))) - 0.20000000298023223876953125f.xxx;
        float3 _1807 = max((_1804 * _1804) * _1804, 6.103515625e-05f.xxx);
        float3 _1810 = _1807 / dot(_1807, 1.0f.xxx).xxx;
        float _1829 = _1810.z;
        float _1831 = _1810.x;
        float4 _1833 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1240, _GlobalMipBias) * _1829) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1245, _GlobalMipBias) * _1831);
        float2 _1845 = _1791.xy + ((((_1833.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1240 + _1795, _GlobalMipBias).w * _1829) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1245 + _1795, _GlobalMipBias).w * _1831))) * _1280);
        float3 _1846 = float3(_1845.x, _1845.y, _1791.z);
        float _1847 = _1833.z;
        float _1852 = max(max(max(_1547.zw * step(0.00999999977648258209228515625f, _1544), _1776.zw * _1778).x, step(1.0099999904632568359375f - _1280, _1255.z)), smoothstep(1.0f - _1847, 1.10000002384185791015625f - _1847, _1280) * _1280);
        float2 _1853 = _1845.xy;
        _1846.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1853, _1853), 0.0f, 1.0f)));
        float3 _1860 = normalize(_1846);
        float3 _1861 = cross(_606, float3(0.0f, 1.0f, 0.0f));
        bool3 _1864 = (dot(_1861, _1861) > 6.103515625e-05f).xxx;
        float3 _1865 = normalize(_1861);
        float3 _1866 = float3(_1864.x ? _1865.x : float3(1.0f, 0.0f, 0.0f).x, _1864.y ? _1865.y : float3(1.0f, 0.0f, 0.0f).y, _1864.z ? _1865.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1877 = min(_514, 0.0500000007450580596923828125f);
        float _1878 = lerp(_514, _1877, _1852);
        float _1897 = lerp(1.0f, 0.5f, (_1267 * (1.0f - _1275)) * (1.0f - _1277));
        _1905 = normalize(lerp(_606, normalize(((_1866 * _1860.x) + (cross(_1866, _606) * _1860.y)) + (_606 * _1860.z)), _1852.xxx));
        _1906 = _1852;
        _1907 = lerp(_1877, min(_1179, _1877), _1186);
        _1908 = _1852;
        _1909 = max(_1878 - ((0.20000000298023223876953125f * _1275) * _1267), min(0.20000000298023223876953125f, _1878));
        _1910 = _551 * _1897;
        _1911 = lerp(_505, _505 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_505, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1852 * _1274).xxx) * _1897;
    }
    else
    {
        _1905 = _606;
        _1906 = 0.0f;
        _1907 = 0.00999999977648258209228515625f;
        _1908 = 0.0f;
        _1909 = _514;
        _1910 = _551;
        _1911 = _505;
    }
    float3 _2041 = 0.0f.xxx;
    float _2042 = 0.0f;
    float3 _2043 = 0.0f.xxx;
    float3 _2044 = 0.0f.xxx;
    float _2045 = 0.0f;
    [branch]
    if ((_645 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1916 = _480.xxx;
        float3 _1918 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1919 = float3(_1916.x ? _1918.x : _11.x, _1916.y ? _1918.y : _11.y, _1916.z ? _1918.z : _11.z);
        float3 _1922 = _1919 * _CharacterParams10.z;
        float3 _1924 = float3(_1916.x ? _10.xzy.x : _10.x, _1916.y ? _10.xzy.y : _10.y, _1916.z ? _10.xzy.z : _10.z);
        float3 _1926 = abs(_1924) - 0.20000000298023223876953125f.xxx;
        float3 _1929 = max((_1926 * _1926) * _1926, 6.103515625e-05f.xxx);
        float3 _1932 = _1929 / dot(_1929, 1.0f.xxx).xxx;
        float4 _1955 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1922.xz, _GlobalMipBias) * _1932.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1922.xy, _GlobalMipBias) * _1932.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1922.zy, _GlobalMipBias) * _1932.x);
        float _1956 = _1924.y;
        float _1963 = clamp(_645 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1919.y) * clamp(_645 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1969 = _1963 * (2.0f - _1963);
        float _1976 = smoothstep(2.0f - _1969, 2.349999904632568359375f - _1969, ((_1956 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1955.z) * ((_512 * _512) * float(gl_FrontFacing));
        float _1988 = lerp(1.0f, 0.5f, ((_1963 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1911 * (1.0f - _510), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1955.w) * ((_1956 * 0.25f) + 0.75f));
        float3 _1990 = _1976.xxx;
        float2 _1996 = (_1955.xy * 2.0f) - 1.0f.xx;
        float3 _1997 = float3(_1996.x, _1996.y, _432.z);
        float2 _1998 = _1996.xy;
        _1997.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1998, _1998), 0.0f, 1.0f)));
        float2 _2006 = _1997.xy * 2.0f;
        float3 _2008 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2006.x, _2006.y, _1997.z), _1990);
        float3 _2012 = _2008 * rsqrt(max(6.103515625e-05f, dot(_2008, _2008)));
        float _2013 = _606.y;
        float _2016 = step(0.00999999977648258209228515625f, 1.0f - (_2013 * _2013));
        float _2020 = lerp(_606.z, _2013, _2016);
        float3 _2027 = (float3(0.0f, _2016, 1.0f - _2016) - (_606 * _2020)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2020 * _2020)));
        _2041 = ((cross(_2027, _606) * _2012.x) + (_2027 * _2012.y)) + (_606 * _2012.z);
        _2042 = lerp(_1909, 0.89999997615814208984375f, clamp(_1976 * 4.0f, 0.0f, 1.0f));
        _2043 = lerp(_1910 * _1988, 0.3079999983310699462890625f.xxx, _1990);
        _2044 = lerp(_1911 * _1988, 0.87999999523162841796875f.xxx, _1990);
        _2045 = lerp(_510, 0.0f, _1976);
    }
    else
    {
        _2041 = _606;
        _2042 = _1909;
        _2043 = _1910;
        _2044 = _1911;
        _2045 = _510;
    }
    bool2 _2049 = (_DissolveUVSet != 0.0f).xx;
    float _2102 = (_UseCutOff * (_CutOffPosY - dot(_579, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2049.x ? _7.x : _3.x, _2049.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _579 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2102 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2131 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2133 = abs(_2131);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2133 : (-_2133)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2131) < 0.0f)
    {
        discard;
    }
    float _2143 = 0.959999978542327880859375f - (_2045 * 0.959999978542327880859375f);
    float3 _2144 = _2044 * _2143;
    float3 _2147 = lerp(0.039999999105930328369140625f.xxx * _509.y, _2044, _2045.xxx);
    float3 _2148 = _2043 * _2143;
    float _2150 = max(_2042 * _2042, 0.0078125f);
    float2 _2163 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2163.y = -_2163.y;
    float2 _2176 = ((sqrt(sqrt(abs(_2163 * 0.5f))) * float2(int2(sign(_2163)))) * 0.5f) + 0.5f.xx;
    float4 _2179 = float4(_2176.x, _2176.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2179.z = 1.0f;
    _2179.w = (_1908 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2192 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2196 = normalize(float3(_2192.x, 6.103515625e-05f, _2192.z));
    float3 _2206 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2210 = _2206 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2214 = int(_609.x);
    int _2215 = int(_609.y);
    float4 _2219 = _ScreenSpaceShadowMask.Load(int3(int3(_2214, _2215, 0).xy, 0));
    float _2224 = _2219.y;
    float _2227 = lerp(lerp(1.0f, _2219.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2228 = dot(_2041, _2192);
    float3 _2235 = _2148 * _CharacterParams0.z;
    float3 _2236 = _2235 * 0.64999997615814208984375f;
    float _2240 = dot(_2144, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2253 = clamp(-dot(_2196.xz, normalize(_619.xz)), 0.0f, 1.0f);
    float _2257 = 1.0f - _CharacterParams12.x;
    float4 _2271 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2228, ((-_2228) * ((_2228 * 0.5f) - 1.0f)) + 0.5f, (_2253 * smoothstep(0.25f, 0.75f, 1.0f - abs(_619.y))) * _2257) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2272 = _2271.w;
    float _2274 = _2271.x;
    float _2275 = _2271.y;
    float _2276 = _2271.z;
    float _2281 = max(max(_2274, _2275), _2276) - min(min(_2274, _2275), _2276);
    float4 _2289 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2041, _619) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2290 = _2289.w;
    float _2291 = _512 * _2224;
    float _2298 = min(min(_2224, _512), _2272);
    float _2299 = _2290 * _2291;
    float3 _2303 = ((clamp(dot(_606, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1160, 1.0f.xxx, (_CharacterParams1.y * _2298).xxx);
    float3 _2305 = _2298.xxx;
    float3 _2328 = _2227.xxx;
    float3 _2329 = lerp((_2303 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1161), 1.5f), clamp(_1161, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2210, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2210, _2305) + ((_2303 * clamp(_1161, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2206 * _CharacterParams12.y)))) * _CharacterParams0.y, _2328);
    float3 _2330 = lerp(lerp(lerp(dot(_2236, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2236, 1.2000000476837158203125f.xxx), _2235, clamp((_2291 * _2290) + _2272, 0.0f, 1.0f).xxx), _2144, _2305);
    float3 _2336 = _2330 * ((1.0f - _2281).xxx + (_2271.xyz * _2281));
    float3 _2345 = lerp(lerp(_2235, lerp(_2240.xxx, _2144, 1.2000000476837158203125f.xxx), _2299.xxx), _2336 * clamp(dot(_2330, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2336, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2328);
    float4 _2349 = float4(_2345, _2227);
    float _2351 = lerp(_2299, _2298, _2227);
    float _2354 = lerp(_CharacterParams0.z, 1.0f, _2351);
    float3 _2362 = float3(_619.x, lerp(0.5f, _2192.y, _2227), _619.z);
    float3 _2373 = normalize(((_2192 * _2227) + ((_2362 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2362, _2362)))) * 2.0f)) + (_471 * (2.0f + _2227)));
    float _2375 = clamp(dot(_1905, _471), 0.0f, 1.0f);
    float _2376 = dot(_1905, _2373);
    float _2377 = _2150 * _2150;
    float _2381 = (((_2376 * _2377) - _2376) * _2376) + 1.0f;
    float _2382 = _2381 * _2381;
    float _2386 = 2.0f * _2375;
    float _2388 = (1.0f + _2375) - _2375;
    float3 _2396 = _2147 * clamp((((_2377 != _2382) ? (_2377 / _2382) : 1.0f) * (0.5f / ((_2386 + (_2150 * _2388)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
    bool _2397 = _1186 > 0.001000000047497451305389404296875f;
    float3 _2447 = 0.0f.xxx;
    float3 _2448 = 0.0f.xxx;
    float3 _2449 = 0.0f.xxx;
    if (_2397)
    {
        float _2402 = dot(_1197, _2373);
        float _2404 = clamp(dot(_1197, _471), 0.0f, 1.0f);
        float3 _2412 = _1193 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_2404 * _2404, 0.5f), 0.0f).xyz;
        float _2413 = 1.0f - clamp(dot(_471, _2373), 0.0f, 1.0f);
        float _2414 = _2413 * _2413;
        float _2416 = (_2413 * _2414) * _2414;
        float3 _2421 = ((_2412 * (1.0f - _2416)) + _2416.xxx) * _1186;
        float3 _2422 = 1.0f.xxx - _2421;
        float _2425 = _1181 * _1181;
        float _2429 = (((_2402 * _2425) - _2402) * _2402) + 1.0f;
        float _2430 = _2429 * _2429;
        _2447 = _2412;
        _2448 = lerp(1.0f.xxx, _2422, _1186.xxx);
        _2449 = (_2396 * (_2422 * _2422)) + clamp((_2421 * ((_2425 != _2430) ? (_2425 / _2430) : 1.0f)) * (0.5f / (((2.0f * _2404) + (_1181 * ((1.0f + _2404) - _2404))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
    }
    else
    {
        _2447 = _1193;
        _2448 = 1.0f.xxx;
        _2449 = _2396;
    }
    float _2459 = (1.0f - _AlphaPremultiply) + (_518 * _AlphaPremultiply);
    float3 _2461 = (((_2329 * _2345) * _2448) * _2459) + ((_2449 * ((_2329 * (((_2351 * 0.5f) + 0.5f) * _2354)) * 1.0f)) * _CharacterParams13.w);
    float _2462 = dot(_2461, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2465 = clamp(_2462 - 0.5f, 0.0f, 0.5f);
    float3 _2501 = normalize(cross(_619, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2507 = dot(_471, _2041);
    float _2509 = 1.0f - abs(_2507);
    float _2531 = dot(_2196, _2041);
    float _2543 = 1.0f - _2227;
    float _2570 = lerp(_2042, _1907, _1906);
    float _2571 = _2570 * _2570;
    float _2572 = _2375 * _2375;
    float _2573 = _2572 * _2375;
    float2 _2574 = float2(1.0f, _2375);
    float2 _2577 = float2(1.0f, _2571);
    float3 _2580 = float3(1.0f, _2571, (_2571 * _2571) * _2571);
    float _2585 = dot(mul(_2574, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2577) / dot(mul(float3(1.0f, _2572, _2573), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2580);
    float _2590 = dot(mul(_2574, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2577) / dot(mul(float3(1.0f, _2375, _2573), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2580);
    float3 _2593 = (_2147 * _2585) + _2590.xxx;
    float _2594 = _2585 + _2590;
    float3 _2600 = -_471;
    float3 _2612 = _CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2600, _1905), (1.2000000476837158203125f * log2(max(_2570, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2593 + ((_2147 * ((1.0f - _2594) / _2594)) * _2593)) * 1.0f);
    float3 _2658 = 0.0f.xxx;
    if (_2397)
    {
        float _2626 = clamp(dot(_1197, _471), 0.0f, 1.0f);
        float _2627 = _2626 * _2626;
        float _2628 = _2627 * _2626;
        float2 _2629 = float2(1.0f, _2626);
        float2 _2632 = float2(1.0f, _1180);
        float3 _2635 = float3(1.0f, _1180, (_1180 * _1180) * _1180);
        float _2640 = dot(mul(_2629, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2632) / dot(mul(float3(1.0f, _2627, _2628), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2635);
        float _2645 = dot(mul(_2629, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2632) / dot(mul(float3(1.0f, _2626, _2628), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2635);
        float3 _2648 = (_2447 * _2640) + _2645.xxx;
        float _2649 = _2640 + _2645;
        _2658 = _2612 + ((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2600, _1197), (1.2000000476837158203125f * log2(max(_1179, 0.001000000047497451305389404296875f))) + 5.0f).xyz * (_2648 + ((_2447 * ((1.0f - _2649) / _2649)) * _2648))) * _1186);
    }
    else
    {
        _2658 = _2612;
    }
    float3 _2665 = lerp(_2462.xxx, _2461, ((_2465 * _2465) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2509)) * _CharacterParams8.w) * min(min(clamp(dot(_586, _2501) + 1.0f, 0.0f, 1.0f), _512), _2224)) * (lerp(0.25f.xxx, _2144, _CharacterParams9.z.xxx) * clamp(dot(_2501, _2041), 0.0f, 1.0f))) + ((((((lerp(_1159 * (1.0f / max(max(max(_1159.x, _1159.y), _1159.z) * 0.5f, 1.0f)), _2210, _2328) * clamp(lerp(dot(_1158.xyz, _2041) * _1158.w, ((-_2531) * ((_2531 * 0.5f) - 1.0f)) + 0.5f, _2227), 0.0f, 1.0f)) * ((_2543 + (_2253 * _2227)) * _2257)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2509)) * min(_512, _2224)) * (_2543 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2240) * _2227))) * max(0.1500000059604644775390625f.xxx, _2144)));
    float2 _2668 = float2(_609);
    float2 _2670 = floor(_2668 * 0.03125f);
    int _2678 = int((_2670.x + (_2670.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2685 = floor(_452 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2689 = clamp(_2685, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2691 = int(_2689 * 8.0f);
    float3 _2693 = 0.0f.xxx;
    _2693 = (_2665 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2102) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2459)) + ((_2658 * ((clamp(_1161, 0.5f, 1.5f) * _CharacterParams0.w) * _2354)) * _1160);
    float3 _2694 = 0.0f.xxx;
    [loop]
    for (int _2696 = 0; _2696 <= 7; _2693 = _2694, _2696++)
    {
        uint _2714 = (_2685 <= _2689) ? (_GlobalBinningBuffer.Load<uint>(uint(_2678 + _2696) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2691) + _2696) * 4 + 0)) : 0u;
        uint _2715 = uint(_2696);
        _2694 = _2693;
        uint _2720 = 0u;
        float3 _2717 = 0.0f.xxx;
        [loop]
        for (uint _2719 = _2714; _2719 != 0u; _2694 = _2717, _2719 = _2720)
        {
            uint _2724 = firstbitlow(_2719);
            _2720 = _2719 ^ (1u << (_2724 & 31u));
            int _2730 = int((32u * _2715) + _2724) * 8;
            int _2733 = _2730 + 1;
            int _2736 = _2730 + 2;
            int _2739 = _2730 + 3;
            int _2742 = _2730 + 4;
            int _2745 = _2730 + 5;
            int _2748 = _2730 + 6;
            int _2751 = _2730 + 7;
            uint _2755 = uint(_LightDataBuffer_PunctualLightData[_2745].w);
            float _2830 = 0.0f;
            if ((_2755 & 1u) == 1u)
            {
                uint _2761 = asuint(_LightDataBuffer_PunctualLightData[_2745].x);
                uint _2768 = asuint(_LightDataBuffer_PunctualLightData[_2745].y);
                uint _2775 = asuint(_LightDataBuffer_PunctualLightData[_2745].z);
                uint _2782 = asuint(_LightDataBuffer_PunctualLightData[_2748].x);
                uint _2789 = asuint(_LightDataBuffer_PunctualLightData[_2748].y);
                uint _2796 = asuint(_LightDataBuffer_PunctualLightData[_2748].z);
                float3 _2815 = abs(mul(float4(_579 - _LightDataBuffer_PunctualLightData[_2733].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2761).x, spvUnpackHalf2x16(_2775).x, spvUnpackHalf2x16(_2789).x, 0.0f), float4(spvUnpackHalf2x16(_2761 >> 16u).x, spvUnpackHalf2x16(_2775 >> 16u).x, spvUnpackHalf2x16(_2789 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2768).x, spvUnpackHalf2x16(_2782).x, spvUnpackHalf2x16(_2796).x, 0.0f), float4(spvUnpackHalf2x16(_2768 >> 16u).x, spvUnpackHalf2x16(_2782 >> 16u).x, spvUnpackHalf2x16(_2796 >> 16u).x, 0.0f))).xyz);
                float _2822 = _LightDataBuffer_PunctualLightData[_2751].x * 0.5f;
                float _2828 = 1.0f - clamp((max(max(_2815.x, _2815.y), _2815.z) - (_2822 + 0.5f)) / (0.5f - _2822), 0.0f, 1.0f);
                _2830 = _2828 * _2828;
            }
            else
            {
                _2830 = 1.0f;
            }
            if (false || (_2830 < 0.001000000047497451305389404296875f))
            {
                _2717 = _2694;
                continue;
            }
            float3 _3560 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2730].w < 1.5f)
            {
                float3 _3559 = 0.0f.xxx;
                do
                {
                    uint _2843 = asuint(_LightDataBuffer_PunctualLightData[_2739].w);
                    if ((_2843 == 16u) || ((_LightDataBuffer_PunctualLightData[_2739].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3559 = _2694;
                        break;
                    }
                    bool _2855 = (uint(_LightDataBuffer_PunctualLightData[_2730].w) & 1u) == 0u;
                    bool _2859 = (!_2855) && (_LightDataBuffer_PunctualLightData[_2736].z > 0.0f);
                    bool _2860 = _2843 == 4u;
                    float _2861 = float(_2855);
                    float _2869 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2736].y)) - abs(_LightDataBuffer_PunctualLightData[_2736].x);
                    float _2870 = _LightDataBuffer_PunctualLightData[_2736].y - _2869;
                    float _2877 = abs(max((1.0f - abs(_2869)) - abs(_2870), 0.00048828125f));
                    float3 _2881 = normalize(float3(_2869, _2870, (_LightDataBuffer_PunctualLightData[_2736].x >= 0.0f) ? _2877 : (-_2877)));
                    float _2887 = lerp(_LightDataBuffer_PunctualLightData[_2748].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2742].y, 0.100000001490116119384765625f), float(_2860));
                    float3 _2892 = _LightDataBuffer_PunctualLightData[_2733].xyz - _579;
                    float3 _2893 = -_2881;
                    float3 _2898 = lerp(_2892, _2893 * dot(_2892, _2893), (float(_2860 && (_LightDataBuffer_PunctualLightData[_2742].z > 0.5f)) * _2861).xxx);
                    float _2899 = dot(_2898, _2898);
                    float _2900 = rsqrt(_2899);
                    float3 _2901 = _2898 * _2900;
                    float3 _2934 = 0.0f.xxx;
                    float _2935 = 0.0f;
                    if (_2859)
                    {
                        float3 _2905 = (_2881 * _LightDataBuffer_PunctualLightData[_2736].z) * 0.5f;
                        float3 _2906 = _2898 - _2905;
                        float3 _2907 = _2898 + _2905;
                        float _2908 = length(_2906);
                        float _2909 = length(_2907);
                        float3 _2918 = normalize(cross(cross(_2881, _2901), _2881));
                        _2934 = _2918;
                        _2935 = ((1.0f / ((((_2908 * _2909) + dot(_2906, _2907)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2918, _2906) / _2908) + (dot(_2918, _2907) / _2909)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2736].z * _2900, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2934 = _2901;
                        _2935 = 1.0f;
                    }
                    float _2957 = 0.0f;
                    if (_2887 < 0.0f)
                    {
                        float _2951 = _2899 * (_LightDataBuffer_PunctualLightData[_2733].w * _LightDataBuffer_PunctualLightData[_2733].w);
                        float _2954 = clamp(1.0f - (_2951 * _2951), 0.0f, 1.0f);
                        _2957 = lerp(1.0f / (_2899 + 1.0f), _2935, float(_2859)) * (_2954 * _2954);
                    }
                    else
                    {
                        float3 _2940 = _2898 * _LightDataBuffer_PunctualLightData[_2733].w;
                        _2957 = _2935 * pow(1.0f - clamp(dot(_2940, _2940), 0.0f, 1.0f), _2887);
                    }
                    float _2962 = clamp((dot(_2934, _2893) - _LightDataBuffer_PunctualLightData[_2736].z) * _LightDataBuffer_PunctualLightData[_2736].w, 0.0f, 1.0f);
                    float _2965 = _2957 * lerp(1.0f, _2962 * _2962, _2861);
                    int _2967 = int(_LightDataBuffer_PunctualLightData[_2751].w);
                    float _3071 = 0.0f;
                    if ((!_2859) && (_2967 >= 0))
                    {
                        uint _2973 = uint(_2967);
                        float2 _3064 = 0.0f.xx;
                        [branch]
                        if (_2861 != 0.0f)
                        {
                            float4 _3054 = mul(_lightCookieMatrices[_2973], float4(_579.x, _651, _579.z, 1.0f));
                            _3064 = _lightCookieData[_2973].xy + (clamp(_3054.xy / _3054.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2973].zw);
                        }
                        else
                        {
                            float3 _2988 = mul(float4(-_2898, 0.0f), _lightCookieMatrices[_2973]).xyz;
                            float3 _440 = _2988;
                            float3 _439 = _2988;
                            float3 _438 = abs(_2988);
                            uint _2997 = uint(int(_438.y > _438.x));
                            uint _3003 = (_438.z > _438[_2997]) ? 2u : _2997;
                            uint _3009 = (_3003 * 2u) + uint(_439[_3003] < 0.0f);
                            float _3013 = abs(_440[_3009 / 2u]);
                            float _3033 = 0.5f - (0.000244140625f / _lightCookieData[_2973].w);
                            _3064 = _lightCookieData[_2973].xy + (clamp(float2((float(_3009) + ((((_440[uint(_384[_3009].x)] * _385[_3009].x) / _3013) * _3033) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_440[uint(_384[_3009].y)] * _385[_3009].y) / _3013) * _3033)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2973].zw);
                        }
                        _3071 = _2965 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3064, 0.0f).x;
                    }
                    else
                    {
                        _3071 = _2965;
                    }
                    float _3072 = _3071 * _2830;
                    float3 _3558 = 0.0f.xxx;
                    do
                    {
                        float3 _3557 = 0.0f.xxx;
                        [branch]
                        if (_3072 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2860)
                            {
                                _3558 = lerp(_2694, _LightDataBuffer_PunctualLightData[_2730].xyz, (_3072 * (_LightDataBuffer_PunctualLightData[_2742].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2742].w) + (smoothstep(-0.5f, 0.5f, dot(_607, _2934)) * _LightDataBuffer_PunctualLightData[_2742].w)))).xxx);
                                break;
                            }
                            float _3092 = dot(_2041, _2934);
                            float _3093 = clamp(_3092, 0.0f, 1.0f);
                            float _3396 = 0.0f;
                            if (_2843 != 0u)
                            {
                                bool _3099 = _2855 || ((_2755 & 2u) != 0u);
                                int _3148 = 0;
                                if (_3099)
                                {
                                    _3148 = int(_LightDataBuffer_PunctualLightData[_2739].x);
                                }
                                else
                                {
                                    uint _3103 = asuint(_LightDataBuffer_PunctualLightData[_2736].w);
                                    uint _3105 = asuint(_LightDataBuffer_PunctualLightData[_2739].x);
                                    float3 _3106 = _579 - _LightDataBuffer_PunctualLightData[_2733].xyz;
                                    float3 _3107 = abs(_3106);
                                    float _3108 = _3107.x;
                                    float _3109 = _3107.y;
                                    float _3111 = _3107.z;
                                    int _3143 = 0;
                                    if ((_3108 > _3109) && (_3108 > _3111))
                                    {
                                        _3143 = int((_3106.x > 0.0f) ? (_3103 >> 24u) : ((_3103 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3135 = 0;
                                        if (_3109 > _3111)
                                        {
                                            _3135 = int((_3106.y > 0.0f) ? ((_3103 >> 8u) & 255u) : (_3103 & 255u));
                                        }
                                        else
                                        {
                                            _3135 = int((_3106.z > 0.0f) ? ((_3105 >> 8u) & 255u) : (_3105 & 255u));
                                        }
                                        _3143 = _3135;
                                    }
                                    _3148 = (_3143 < 80) ? _3143 : (-1);
                                }
                                bool _3149 = _3148 >= 0;
                                float _3395 = 0.0f;
                                if (_3149)
                                {
                                    float3 _3156 = _579 - _LightDataBuffer_PunctualLightData[_2733].xyz;
                                    float4 _3176 = mul(_PunctualLightWorldToShadow[_3148], float4((_579 - ((_3156 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3156, _3156)))) * _PunctualLightShadowParams[_3148].x)) + (_607 * (_PunctualLightShadowParams[_3148].y * 5.0f)), 1.0f));
                                    float _3177 = _3176.w;
                                    float3 _3180 = _3176.xyz / _3177.xxx;
                                    float2 _3181 = _3180.xy;
                                    float3 _3189 = _3180.xyz;
                                    bool3 _3190 = bool3(_3189.x <= 0.0f.xxx.x, _3189.y <= 0.0f.xxx.y, _3189.z <= 0.0f.xxx.z);
                                    bool3 _3191 = bool3(_3189.x >= 1.0f.xxx.x, _3189.y >= 1.0f.xxx.y, _3189.z >= 1.0f.xxx.z);
                                    float _3194 = _3180.z;
                                    float2 _3205 = ((_3181 * (_PunctualLightShadowParams2[_3148].zw - _PunctualLightShadowParams2[_3148].xy)) + _PunctualLightShadowParams2[_3148].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3207 = floor(_3205 + 0.5f.xx);
                                    float2 _3208 = _3205 - _3207;
                                    float _3210 = _3208.x + 0.5f;
                                    float _3211 = _3210 * _3210;
                                    float _3214 = 1.0f - _3208.x;
                                    float _3215 = min(_3208.x, 0.0f);
                                    float _3218 = _3208.x + 1.0f;
                                    float _3219 = max(_3208.x, 0.0f);
                                    float _3231 = _3208.y + 0.5f;
                                    float _3232 = _3231 * _3231;
                                    float _3235 = 1.0f - _3208.y;
                                    float _3236 = min(_3208.y, 0.0f);
                                    float _3239 = _3208.y + 1.0f;
                                    float _3240 = max(_3208.y, 0.0f);
                                    float3 _3252 = float3(0.1599999964237213134765625f * _3214, 0.1599999964237213134765625f * ((_3218 - (_3219 * _3219)) + 1.0f), _3211 * 0.07999999821186065673828125f);
                                    float3 _3253 = float3(0.1599999964237213134765625f * ((_3211 * 0.5f) - _3208.x), 0.1599999964237213134765625f * ((_3214 - (_3215 * _3215)) + 1.0f), 0.1599999964237213134765625f * _3218) + _3252;
                                    float3 _3255 = float3(0.1599999964237213134765625f * _3235, 0.1599999964237213134765625f * ((_3239 - (_3240 * _3240)) + 1.0f), _3232 * 0.07999999821186065673828125f);
                                    float3 _3256 = float3(0.1599999964237213134765625f * ((_3232 * 0.5f) - _3208.y), 0.1599999964237213134765625f * ((_3235 - (_3236 * _3236)) + 1.0f), 0.1599999964237213134765625f * _3239) + _3255;
                                    float3 _3262 = ((_3252 / _3253) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3264 = ((_3255 / _3256) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3266 = _3207 * _PunctualLightShadowTexelSize.xy;
                                    float _3267 = _3262.x;
                                    float _3268 = _3264.x;
                                    float _3271 = _3262.y;
                                    float _3274 = _3262.z;
                                    float _3277 = _3264.y;
                                    float _3284 = _3264.z;
                                    float _3291 = _3253.x;
                                    float _3292 = _3256.x;
                                    float _3294 = _3253.y;
                                    float _3296 = _3253.z;
                                    float _3298 = _3256.y;
                                    float _3302 = _3256.z;
                                    float _3360 = (((((((_3291 * _3292) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3266 + float2(_3267, _3268), _431).xy, _3194)) + ((_3294 * _3292) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3266 + float2(_3271, _3268), _431).xy, _3194))) + ((_3296 * _3292) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3266 + float2(_3274, _3268), _431).xy, _3194))) + ((_3291 * _3298) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3266 + float2(_3267, _3277), _431).xy, _3194))) + ((_3294 * _3298) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3266 + float2(_3271, _3277), _431).xy, _3194))) + ((_3296 * _3298) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3266 + float2(_3274, _3277), _431).xy, _3194))) + ((_3291 * _3302) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3266 + float2(_3267, _3284), _431).xy, _3194));
                                    float2 _3381 = min(_3181, 1.0f.xx - _3181);
                                    _3395 = _3149 ? lerp(1.0f, (any(bool3(_3190.x || _3191.x, _3190.y || _3191.y, _3190.z || _3191.z)) || ((asuint(_3194) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3360 + ((_3294 * _3302) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3266 + float2(_3271, _3284), _431).xy, _3194))) + ((_3296 * _3302) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3266 + float2(_3274, _3284), _431).xy, _3194))), _3099 ? min(_PunctualLightShadowParams[_3148].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3148].z - _3177) * 0.25f, min(_3381.x, _3381.y)))) : _PunctualLightShadowParams[_3148].w) : 1.0f;
                                }
                                else
                                {
                                    _3395 = clamp(dot(_586, _2934) + 1.0f, 0.0f, 1.0f);
                                }
                                _3396 = _3395;
                            }
                            else
                            {
                                _3396 = 1.0f;
                            }
                            float _3476 = 0.0f;
                            float3 _3477 = 0.0f.xxx;
                            float _3478 = 0.0f;
                            float3 _3479 = 0.0f.xxx;
                            float3 _3480 = 0.0f.xxx;
                            float _3481 = 0.0f;
                            float _3482 = 0.0f;
                            [branch]
                            if (_2843 == 0u)
                            {
                                float3 _3456 = _LightDataBuffer_PunctualLightData[_2730].xyz * _3072;
                                float3 _3469 = _2349.xyz;
                                _3476 = _3072;
                                _3477 = (_LightDataBuffer_PunctualLightData[_2730].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2742].y) + ((1.0f / max(1.0f, max(max(_3456.x, _3456.y), _3456.z) * lerp(0.75f, 0.5f, _2543))) * _LightDataBuffer_PunctualLightData[_2742].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2742].x, 1.0f, clamp(_3092 + 0.5f, 0.0f, 1.0f));
                                _3478 = _3093;
                                _3479 = _3469;
                                _3480 = _3469;
                                _3481 = 1.0f;
                                _3482 = 0.0f;
                            }
                            else
                            {
                                float _3449 = 0.0f;
                                float _3450 = 0.0f;
                                float3 _3451 = 0.0f.xxx;
                                float3 _3452 = 0.0f.xxx;
                                float _3453 = 0.0f;
                                float _3454 = 0.0f;
                                if (_2843 == 3u)
                                {
                                    _3449 = _3072 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2742].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2742].x), _2509) * _3396);
                                    _3450 = clamp(dot(_2041, -normalize(cross(_619, cross(_619, _2934)))), 0.0f, 1.0f);
                                    _3451 = lerp(0.5f.xxx, _2144, _LightDataBuffer_PunctualLightData[_2742].y.xxx);
                                    _3452 = 0.0f.xxx;
                                    _3453 = 1.0f;
                                    _3454 = 0.0f;
                                }
                                else
                                {
                                    bool _3405 = _2843 == 1u;
                                    float _3429 = 0.0f;
                                    float3 _3430 = 0.0f.xxx;
                                    float _3431 = 0.0f;
                                    float _3432 = 0.0f;
                                    if (_3405)
                                    {
                                        _3429 = clamp(clamp(_3092 + _LightDataBuffer_PunctualLightData[_2742].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3396;
                                        _3430 = _2148 * _LightDataBuffer_PunctualLightData[_2742].y;
                                        _3431 = 1.0f;
                                        _3432 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3409 = _2843 == 2u;
                                        float _3421 = 0.0f;
                                        if (_3409)
                                        {
                                            _3421 = smoothstep(_LightDataBuffer_PunctualLightData[_2742].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2742].x - 0.0500000007450580596923828125f, _2042) * ((1.0f - _LightDataBuffer_PunctualLightData[_2742].z) + (step(0.5f, _2045) * _LightDataBuffer_PunctualLightData[_2742].z));
                                        }
                                        else
                                        {
                                            _3421 = 1.0f;
                                        }
                                        _3429 = _3093;
                                        _3430 = 0.0f.xxx;
                                        _3431 = _3421;
                                        _3432 = _3409 ? _LightDataBuffer_PunctualLightData[_2742].y : 0.0f;
                                    }
                                    bool3 _3433 = _3405.xxx;
                                    _3449 = _3072;
                                    _3450 = _3429;
                                    _3451 = float3(_3433.x ? _2144.x : 0.0f.xxx.x, _3433.y ? _2144.y : 0.0f.xxx.y, _3433.z ? _2144.z : 0.0f.xxx.z);
                                    _3452 = _3430;
                                    _3453 = _3431;
                                    _3454 = _3432;
                                }
                                _3476 = _3449;
                                _3477 = _LightDataBuffer_PunctualLightData[_2730].xyz;
                                _3478 = _3450;
                                _3479 = _3451;
                                _3480 = _3452;
                                _3481 = _3453;
                                _3482 = _3454;
                            }
                            float3 _3547 = 0.0f.xxx;
                            [branch]
                            if (_2843 != 3u)
                            {
                                float _3487 = lerp(_2150, 0.00999999977648258209228515625f, _3482);
                                float3 _3489 = normalize(_2934 + _471);
                                float _3490 = dot(_1905, _3489);
                                float _3491 = _3487 * _3487;
                                float _3495 = (((_3490 * _3491) - _3490) * _3490) + 1.0f;
                                float _3496 = _3495 * _3495;
                                float3 _3507 = _2147 * clamp((((_3491 != _3496) ? (_3491 / _3496) : 1.0f) * (0.5f / ((_2386 + (_3487 * _2388)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
                                float3 _3544 = 0.0f.xxx;
                                if (_2397)
                                {
                                    float _3512 = dot(_1197, _3489);
                                    float _3514 = clamp(dot(_1197, _471), 0.0f, 1.0f);
                                    float _3515 = 1.0f - clamp(dot(_471, _3489), 0.0f, 1.0f);
                                    float _3516 = _3515 * _3515;
                                    float _3518 = (_3515 * _3516) * _3516;
                                    float _3524 = _1181 * _1181;
                                    float _3528 = (((_3512 * _3524) - _3512) * _3512) + 1.0f;
                                    float _3529 = _3528 * _3528;
                                    _3544 = _3507 + clamp(((((_2447 * (1.0f - _3518)) + _3518.xxx) * _1186) * ((_3524 != _3529) ? (_3524 / _3529) : 1.0f)) * (0.5f / (((2.0f * _3514) + (_1181 * ((1.0f + _3514) - _3514))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
                                }
                                else
                                {
                                    _3544 = _3507;
                                }
                                _3547 = (_3544 * _3481) * _LightDataBuffer_PunctualLightData[_2751].z;
                            }
                            else
                            {
                                _3547 = 0.0f.xxx;
                            }
                            float3 _3550 = _3477 * _3476;
                            _3557 = _2694 + (((_3550 * lerp(_3480, _3479, _3478.xxx)) * _2459) + ((_3550 * _3547) * _3478));
                        }
                        else
                        {
                            _3557 = _2694;
                        }
                        _3558 = _3557;
                        break;
                    } while(false);
                    _3559 = _3558;
                    break;
                } while(false);
                _3560 = _3559;
            }
            else
            {
                _3560 = _2694;
            }
            _2717 = _3560;
        }
    }
    float3 _3600 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3600 = lerp(lerp(0.5f.xxx, lerp(dot(_2693, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2693, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2507, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3600 = _2693;
    }
    float4 _3607 = float4(_3600 * _ExposureWithMiscParams.y, _518);
    _3607.w = (_SurfaceType == 1.0f) ? _518 : 1.0f;
    float4 _3991 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3631 = _651 * _AtmosphereFogParams3.w;
        float _3636 = max(0.00999999977648258209228515625f, _3631 + _AtmosphereFogParams4.w);
        float3 _3650 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_472 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3636)) / _3636) * exp(_3631 + _AtmosphereFogParams5.w))));
        float _3653 = dot(_2600, _AtmosphereFogParams1.xyz);
        float _3659 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3663 = (1.0f + _3659) - ((2.0f * _AtmosphereFogParams2.w) * _3653);
        float3 _3983 = 0.0f.xxx;
        float _3984 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3814 = (uint3(int3(_2214, _2215, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3815 = _3814.y;
            uint _3816 = _3814.z;
            uint _3819 = _3814.x + (_3815 * _3816);
            uint _3821 = _3815 + (_3816 * _3819);
            uint _3823 = _3816 + (_3819 * _3821);
            uint _3825 = _3819 + (_3821 * _3823);
            float _3847 = dot(_2600, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3854 = _579 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3856 = (_VolumetricFogParams0.w * ((_3847 > 5.9604644775390625e-08f) ? (1.0f / _3847) : 0.0f)) * (1.0f / _472);
            float _3857 = _3854.y;
            float _3858 = _3856 * _3857;
            float _3860 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3858;
            float _3861 = _3857 - _3858;
            float _3863 = (1.0f - _3856) * _472;
            float _3877 = max(-127.0f, _ExponentialFogParams0.z * _3861);
            float _3901 = max(-127.0f, _ExponentialFogParams3.x * _3861);
            float _3912 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3860 - _ExponentialFogParams0.x)))) * ((abs(_3877) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3877)) / _3877) : (0.693147182464599609375f - (0.2402265071868896484375f * _3877)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3860 - _ExponentialFogParams3.z)))) * ((abs(_3901) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3901)) / _3901) : (0.693147182464599609375f - (0.2402265071868896484375f * _3901))));
            float _3934 = clamp((_472 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3937 = clamp((max(clamp(exp2(-(_3912 * _3863)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_472 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3934, 0.0f, 1.0f);
            float4 _3977 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2668 + ((((float3(uint3(_3825, _3821 + (_3823 * _3825), _436) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_452 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_452 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3983 = _3977.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3937)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_471, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3912 * max(_3863 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3934))) * _3977.w);
            _3984 = _3977.w * _3937;
        }
        else
        {
            float3 _3690 = _579 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3692 = _3690.y;
            float _3706 = max(-127.0f, _ExponentialFogParams0.z * _3692);
            float _3730 = max(-127.0f, _ExponentialFogParams3.x * _3692);
            float _3741 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3706) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3706)) / _3706) : (0.693147182464599609375f - (0.2402265071868896484375f * _3706)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3730) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3730)) / _3730) : (0.693147182464599609375f - (0.2402265071868896484375f * _3730))));
            float _3763 = clamp((_472 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3766 = clamp((max(clamp(exp2(-(_3741 * _472)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_472 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3763, 0.0f, 1.0f);
            _3983 = (_ExponentialFogParams2.xyz * (1.0f - _3766)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_471, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3741 * max(_472 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3763));
            _3984 = _3766;
        }
        float3 _3989 = (_3607.xyz * (_3650 * _3984)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3653 * _3653)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3659) / max((12.56637096405029296875f * _3663) * sqrt(_3663), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3650)) * _3984) + _3983);
        _3991 = float4(_3989.x, _3989.y, _3989.z, _3607.w);
    }
    else
    {
        _3991 = _3607;
    }
    _15 = _3991;
    _16 = _2179;
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
