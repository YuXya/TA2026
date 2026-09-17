// Stage: Fragment  Blob: 793  ParamBlob: 351  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ANISOTROPY_SPECULAR_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SHADOW_LUT_TEX _SPEC_RAMP_ON
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
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float _BumpScale : packoffset(c0.w);
    float _SpecRampIridescentMode : packoffset(c1);
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
    float _AnisotropyDirectionMain : packoffset(c12);
    float _AnisotropyDirectionAdditional : packoffset(c12.y);
    float _AnisotropyOffsetAdditional : packoffset(c12.z);
    float _AnisotropyIntensityMultiplier : packoffset(c12.w);
    float _AnisotropyUseGeometryTangent : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _AnisotropyColorAdditional : packoffset(c14);
    float _ClearCoatSmoothness : packoffset(c15);
    float _ClearCoatMetallic : packoffset(c15.y);
    float _ClearCoatNormalMode : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float4 _ClearCoatColor : packoffset(c16);
    float4 UnityPerMaterial_Stripped_272 : packoffset(c17);
    float4 _DissolveTex_ST : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 _DissolveEmissiveColor : packoffset(c20);
    float4 _CutOffDirection : packoffset(c21);
    float _DissolveUseViewUV : packoffset(c22);
    float _DissolveEdgeSharp : packoffset(c22.y);
    float _DissolveScheduleOffset : packoffset(c22.z);
    float _DissolveEmissiveEdge : packoffset(c22.w);
    float _DissolveUVSet : packoffset(c23);
    float _UseCutOff : packoffset(c23.y);
    float _CutOffPosY : packoffset(c23.z);
    float _UseDissolve : packoffset(c23.w);
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
Texture2D<float4> _ShadowLutTex : register(t3, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
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
    float _511 = _509.y;
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
    bool3 _611 = (_AnisotropyUseGeometryTangent > 0.5f).xxx;
    float3 _612 = cross(_5, float3(0.0f, 1.0f, 0.0f));
    float3 _616 = _612 * rsqrt(max(6.103515625e-05f, dot(_612, _612)));
    float3 _618 = float3(_611.x ? _6.xyz.x : _616.x, _611.y ? _6.xyz.y : _616.y, _611.z ? _6.xyz.z : _616.z).xyz;
    float3 _622 = normalize(_618 - (_606 * dot(_618, _606)));
    float3 _623 = _622.xyz;
    float3 _626 = cross(_606, _623) * _6.w;
    uint2 _628 = uint2(gl_FragCoord.xy);
    float3 _638 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _647 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _660 = float4(float(_647 & 255u), float((_647 >> 8u) & 255u), float((_647 >> 16u) & 255u), float((_647 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _661 = _660.x;
    float _664 = _660.w;
    float _670 = _579.y;
    float _673 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _670) * _660.y;
    float _674 = max(_660.z, _673);
    float _683 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1177 = 0.0f.xxxx;
    float3 _1178 = 0.0f.xxx;
    float3 _1179 = 0.0f.xxx;
    float _1180 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _701 = _579 - (_IVParam0.xyz + (_638 * (-_IVParam2.w)));
        float _715 = max(clamp((max(abs(_701.x), abs(_701.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_701.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1017 = 0.0f.xxxx;
        float4 _1018 = 0.0f.xxxx;
        float4 _1019 = 0.0f.xxxx;
        float _1020 = 0.0f;
        float _1021 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_715 < 1.0f))
        {
            float3 _728 = _579 - (_IVParam0.xyz + (_638 * (-_IVParam2.y)));
            float _742 = max(clamp((max(abs(_728.x), abs(_728.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_728.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _818 = 0.0f;
            float4 _819 = 0.0f.xxxx;
            float4 _820 = 0.0f.xxxx;
            float4 _821 = 0.0f.xxxx;
            if (_742 < 1.0f)
            {
                float3 _751 = ((_579 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _753 = _751 - floor(_751);
                float4 _757 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _753, 0.0f);
                float _758 = 1.0f - _742;
                float _762 = _IVParam1.y * 0.5f;
                float _767 = _753.x;
                float _768 = clamp(_753.y, _762, 1.0f - _762) * 0.3333333432674407958984375f;
                float _769 = _753.z;
                float4 _772 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_767, _768, _769), 0.0f);
                float _788 = _757.x;
                float _798 = _757.y;
                float _808 = _757.z;
                _818 = _715 + (_772.w * _758);
                _819 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_767, _768 + 0.666666686534881591796875f, _769), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _808, _808) * _758;
                _820 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_767, _768 + 0.3333333432674407958984375f, _769), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _798, _798) * _758;
                _821 = float4(((_772.xyz * 4.0f) - 2.0f.xxx) * _788, _788) * _758;
            }
            else
            {
                _818 = _715;
                _819 = 0.0f.xxxx;
                _820 = 0.0f.xxxx;
                _821 = 0.0f.xxxx;
            }
            float3 _827 = _579 - (_IVParam0.xyz + (_638 * (-_IVParam2.z)));
            float _841 = max(clamp((max(abs(_827.x), abs(_827.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_827.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _921 = 0.0f;
            float4 _922 = 0.0f.xxxx;
            float4 _923 = 0.0f.xxxx;
            float4 _924 = 0.0f.xxxx;
            if (_841 < 1.0f)
            {
                float3 _850 = ((_579 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _852 = _850 - floor(_850);
                float4 _856 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _852, 0.0f);
                float _858 = _742 * (1.0f - _841);
                float _862 = _IVParam1.y * 0.5f;
                float _867 = _852.x;
                float _868 = clamp(_852.y, _862, 1.0f - _862) * 0.3333333432674407958984375f;
                float _869 = _852.z;
                float4 _872 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_867, _868, _869), 0.0f);
                float _888 = _856.x;
                float _899 = _856.y;
                float _910 = _856.z;
                _921 = _818 + (_872.w * _858);
                _922 = _819 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_867, _868 + 0.666666686534881591796875f, _869), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _910, _910) * _858);
                _923 = _820 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_867, _868 + 0.3333333432674407958984375f, _869), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _899, _899) * _858);
                _924 = _821 + (float4(((_872.xyz * 4.0f) - 2.0f.xxx) * _888, _888) * _858);
            }
            else
            {
                _921 = _818;
                _922 = _819;
                _923 = _820;
                _924 = _821;
            }
            float4 _1007 = 0.0f.xxxx;
            float4 _1008 = 0.0f.xxxx;
            float4 _1009 = 0.0f.xxxx;
            float _1010 = 0.0f;
            if (_841 > 0.0f)
            {
                float3 _933 = ((_579 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _936 = _IVParam1.xyz * 0.5f;
                float3 _938 = clamp(_933 - floor(_933), _936, 1.0f.xxx - _936);
                float4 _942 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _938, 0.0f);
                float _944 = _841 * (1.0f - _715);
                float _948 = _IVParam1.y * 0.5f;
                float _953 = _938.x;
                float _954 = clamp(_938.y, _948, 1.0f - _948) * 0.3333333432674407958984375f;
                float _955 = _938.z;
                float4 _958 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_953, _954, _955), 0.0f);
                float _974 = _942.x;
                float _985 = _942.y;
                float _996 = _942.z;
                _1007 = _922 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_953, _954 + 0.666666686534881591796875f, _955), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _996, _996) * _944);
                _1008 = _923 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_953, _954 + 0.3333333432674407958984375f, _955), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _985, _985) * _944);
                _1009 = _924 + (float4(((_958.xyz * 4.0f) - 2.0f.xxx) * _974, _974) * _944);
                _1010 = _921 + (_958.w * _944);
            }
            else
            {
                _1007 = _922;
                _1008 = _923;
                _1009 = _924;
                _1010 = _921;
            }
            float _1013 = clamp((_1010 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1017 = _1007;
            _1018 = _1008;
            _1019 = _1009;
            _1020 = _1013 - _715;
            _1021 = (_1013 + _715) * 0.5f;
        }
        else
        {
            _1017 = 0.0f.xxxx;
            _1018 = 0.0f.xxxx;
            _1019 = 0.0f.xxxx;
            _1020 = 0.0f;
            _1021 = 1.0f;
        }
        float4 _1041 = _1019 + float4(_IVDefaultSHAr.x * _1021, (_IVDefaultSHAr.y * _1021) + ((_IVDefaultSHAr.w * _1020) * 0.5f), _IVDefaultSHAr.z * _1021, (_IVDefaultSHAr.w * _1021) + ((_IVDefaultSHAr.y * _1020) * 0.375f));
        float4 _1061 = _1018 + float4(_IVDefaultSHAg.x * _1021, (_IVDefaultSHAg.y * _1021) + ((_IVDefaultSHAg.w * _1020) * 0.5f), _IVDefaultSHAg.z * _1021, (_IVDefaultSHAg.w * _1021) + ((_IVDefaultSHAg.y * _1020) * 0.375f));
        float4 _1081 = _1017 + float4(_IVDefaultSHAb.x * _1021, (_IVDefaultSHAb.y * _1021) + ((_IVDefaultSHAb.w * _1020) * 0.5f), _IVDefaultSHAb.z * _1021, (_IVDefaultSHAb.w * _1021) + ((_IVDefaultSHAb.y * _1020) * 0.375f));
        float4 _1085 = float4(_606, 1.0f);
        float3 _1091 = max(float3(dot(_1041, _1085), dot(_1061, _1085), dot(_1081, _1085)), 0.0f.xxx) * _683;
        float3 _1099 = ((_1041.xyz * 0.2125999927520751953125f) + (_1061.xyz * 0.715200006961822509765625f)) + (_1081.xyz * 0.072200000286102294921875f);
        float3 _1103 = _1099 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1099, _1099)));
        float _1105 = abs(_1103.y);
        float3 _1106 = _1103;
        _1106.y = _1105;
        float4 _1107 = float4(_1106.x, _1106.y, _1106.z, 0.0f.xxxx.w);
        _1107.w = 1.0f;
        float4 _1111 = float4(_1103.x, _1105, _1103.z, 1.0f);
        float3 _1116 = max(float3(dot(_1041, _1111), dot(_1061, _1111), dot(_1081, _1111)), 0.0f.xxx);
        float _1124 = _1091.z;
        float _1125 = _1091.y;
        float4 _1130 = lerp(float4(_1124, _1125, -1.0f, 0.666666686534881591796875f), float4(_1125, _1124, 0.0f, -0.3333333432674407958984375f), step(_1124, _1125).xxxx);
        float _1131 = _1091.x;
        float _1132 = _1130.x;
        float4 _1140 = lerp(float4(_1132, _1130.yw, _1131), float4(_1131, _1130.yz, _1132), step(_1132, _1131).xxxx);
        float _1141 = _1140.x;
        float _1142 = _1140.w;
        float _1143 = _1140.y;
        float _1145 = _1141 - min(_1142, _1143);
        float _1155 = frac(abs(_1140.z + ((_1142 - _1143) / ((6.0f * _1145) + 9.9999997473787516355514526367188e-05f))));
        float _1162 = min(_1145 / (_1141 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1155 - 0.5f))) * clamp(_1141, 0.0f, 1.0f));
        float _1164 = 2.0f / (2.0f - _1162);
        _1177 = _1107;
        _1178 = _1091;
        _1179 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1155, _1162, _1164).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1162.xxx) * _1164;
        _1180 = max(max(max(_1116.x, _1116.y), _1116.z), 0.0f) * _683;
    }
    else
    {
        _1177 = 0.0f.xxxx;
        _1178 = 1.0f.xxx;
        _1179 = _CharacterParams2.xyz;
        _1180 = _683;
    }
    float3 _1900 = 0.0f.xxx;
    float _1901 = 0.0f;
    float _1902 = 0.0f;
    float _1903 = 0.0f;
    float _1904 = 0.0f;
    float3 _1905 = 0.0f.xxx;
    float3 _1906 = 0.0f.xxx;
    [branch]
    if ((clamp(_661 + _674, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1208 = 1.0f - _510;
        float _1211 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_505 * _1208, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1214 = _480.xxx;
        float3 _1216 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1220 = float3(_1214.x ? _1216.x : _11.x, _1214.y ? _1216.y : _11.y, _1214.z ? _1216.z : _11.z) * _CharacterParams10.z;
        float3 _1222 = float3(_1214.x ? _10.xzy.x : _10.x, _1214.y ? _10.xzy.y : _10.y, _1214.z ? _10.xzy.z : _10.z);
        float3 _1224 = abs(_1222) - 0.20000000298023223876953125f.xxx;
        float3 _1227 = max((_1224 * _1224) * _1224, 6.103515625e-05f.xxx);
        float3 _1230 = _1227 / dot(_1227, 1.0f.xxx).xxx;
        float2 _1238 = _1220.xy;
        float2 _1243 = _1220.zy;
        float4 _1253 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1220.xz, _GlobalMipBias) * _1230.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1238, _GlobalMipBias) * _1230.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1243, _GlobalMipBias) * _1230.x);
        float _1254 = _1253.w;
        float _1256 = 1.10000002384185791015625f - _1254;
        float _1265 = max(smoothstep(0.800000011920928955078125f - _1254, _1256, clamp((_661 * _1208) + (_606.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1254, _1256, clamp(_673 * _1208, 0.0f, 1.0f)));
        float _1272 = smoothstep(0.5f, 0.75f, _510);
        float _1274 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _514) * _1211;
        float _1277 = clamp(_1274 + _1272, 0.0f, 1.0f) * max(_661, _674);
        bool _1281 = !((step(_661, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _674)) != 0.0f);
        bool2 _1282 = _1281.xx;
        float2 _1284 = (1.0f - _674).xx;
        float2 _1285 = float2(_1282.x ? float2(3.0f, 4.345600128173828125f).x : _1284.x, _1282.y ? float2(3.0f, 4.345600128173828125f).y : _1284.y);
        float _1286 = 1.0f - _1277;
        float _1289 = _1281 ? _Time.x : 1.0f;
        float _1291 = _1289 * _1285.x;
        float _1293 = _1289 * _1285.y;
        float3 _1294 = _1220 * 20.0f;
        float3 _1295 = _1220 * 34.345600128173828125f;
        float3 _1297 = pow(max(_1224, 0.0f.xxx), 10.0f.xxx);
        float3 _1301 = _1297 / max(dot(_1297, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1303 = _1301.y;
        float2 _1304 = _1294.xz * 1.0f;
        float2 _1305 = floor(_1304);
        float2 _1308 = frac(_1305 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1312 = _1308 + dot(_1308, _1308 + 34.345001220703125f.xx).xx;
        float _1313 = _1312.x;
        float _1314 = _1312.y;
        float2 _1318 = frac(float2(_1313 * _1314, _1313 + _1314));
        float2 _1321 = frac((_1305 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1325 = _1321 + dot(_1321, _1321 + 34.345001220703125f.xx).xx;
        float _1326 = _1325.x;
        float _1327 = _1325.y;
        float2 _1331 = frac(float2(_1326 * _1327, _1326 + _1327));
        float _1337 = _1318.x;
        float _1339 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1337);
        float2 _1340 = ((_1304 - _1305) + ((((_1331 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1343 = _1340.y;
        float2 _1347 = float2(_1340.x * 1.25f, _1343 * ((_1343 < 0.0f) ? 1.25f : 0.75f));
        float _1350 = _1291 + _1337;
        float _1354 = _1281 ? frac(_1350) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1350, 0.0f, 1.0f));
        float _1366 = _1318.y;
        float _1369 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1354) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1354)) * step(0.001000000047497451305389404296875f, smoothstep(_1339, 0.0f, length(_1347)))) * step(_1286, _1366 - 0.100000001490116119384765625f);
        float _1372 = _1369 * _1303;
        float _1380 = _1301.z;
        float2 _1381 = _1294.xy * 1.0f;
        float2 _1382 = floor(_1381);
        float2 _1385 = frac(_1382 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1389 = _1385 + dot(_1385, _1385 + 34.345001220703125f.xx).xx;
        float _1390 = _1389.x;
        float _1391 = _1389.y;
        float2 _1395 = frac(float2(_1390 * _1391, _1390 + _1391));
        float2 _1398 = frac((_1382 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1402 = _1398 + dot(_1398, _1398 + 34.345001220703125f.xx).xx;
        float _1403 = _1402.x;
        float _1404 = _1402.y;
        float2 _1408 = frac(float2(_1403 * _1404, _1403 + _1404));
        float _1414 = _1395.x;
        float _1416 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1414);
        float2 _1417 = ((_1381 - _1382) + ((((_1408 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1420 = _1417.y;
        float2 _1424 = float2(_1417.x * 1.25f, _1420 * ((_1420 < 0.0f) ? 1.25f : 0.75f));
        float _1427 = _1291 + _1414;
        float _1431 = _1281 ? frac(_1427) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1427, 0.0f, 1.0f));
        float _1443 = _1395.y;
        float _1446 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1431) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1431)) * step(0.001000000047497451305389404296875f, smoothstep(_1416, 0.0f, length(_1424)))) * step(_1286, _1443 - 0.100000001490116119384765625f);
        float _1449 = _1446 * _1380;
        float _1457 = _1301.x;
        float2 _1458 = _1294.zy * 1.0f;
        float2 _1459 = floor(_1458);
        float2 _1462 = frac(_1459 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1466 = _1462 + dot(_1462, _1462 + 34.345001220703125f.xx).xx;
        float _1467 = _1466.x;
        float _1468 = _1466.y;
        float2 _1472 = frac(float2(_1467 * _1468, _1467 + _1468));
        float2 _1475 = frac((_1459 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1479 = _1475 + dot(_1475, _1475 + 34.345001220703125f.xx).xx;
        float _1480 = _1479.x;
        float _1481 = _1479.y;
        float2 _1485 = frac(float2(_1480 * _1481, _1480 + _1481));
        float _1491 = _1472.x;
        float _1493 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1491);
        float2 _1494 = ((_1458 - _1459) + ((((_1485 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1497 = _1494.y;
        float2 _1501 = float2(_1494.x * 1.25f, _1497 * ((_1497 < 0.0f) ? 1.25f : 0.75f));
        float _1504 = _1291 + _1491;
        float _1508 = _1281 ? frac(_1504) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1504, 0.0f, 1.0f));
        float _1520 = _1472.y;
        float _1523 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1508) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1508)) * step(0.001000000047497451305389404296875f, smoothstep(_1493, 0.0f, length(_1501)))) * step(_1286, _1520 - 0.100000001490116119384765625f);
        float _1526 = _1523 * _1457;
        float2 _1539 = (float4(((clamp(_1347 / _1339.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1331.x)) * _1369) * _1303, _1372, _1366).xy + float4(((clamp(_1424 / _1416.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1408.x)) * _1446) * _1380, _1449, _1443).xy) + float4(((clamp(_1501 / _1493.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1485.x)) * _1523) * _1457, _1526, _1520).xy;
        float _1541 = max(_1526, max(_1372, _1449));
        float4 _1544 = float4(_1539, _1541, 0.0f);
        float2 _1546 = _1295.xz * 1.0f;
        float2 _1547 = floor(_1546);
        float2 _1550 = frac(_1547 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1554 = _1550 + dot(_1550, _1550 + 34.345001220703125f.xx).xx;
        float _1555 = _1554.x;
        float _1556 = _1554.y;
        float2 _1560 = frac(float2(_1555 * _1556, _1555 + _1556));
        float2 _1563 = frac((_1547 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1567 = _1563 + dot(_1563, _1563 + 34.345001220703125f.xx).xx;
        float _1568 = _1567.x;
        float _1569 = _1567.y;
        float2 _1573 = frac(float2(_1568 * _1569, _1568 + _1569));
        float _1579 = _1560.x;
        float _1581 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1579);
        float2 _1582 = ((_1546 - _1547) + ((((_1573 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1585 = _1582.y;
        float2 _1589 = float2(_1582.x * 1.25f, _1585 * ((_1585 < 0.0f) ? 1.25f : 0.75f));
        float _1592 = _1293 + _1579;
        float _1596 = _1281 ? frac(_1592) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1592, 0.0f, 1.0f));
        float _1608 = _1560.y;
        float _1611 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1596) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1596)) * step(0.001000000047497451305389404296875f, smoothstep(_1581, 0.0f, length(_1589)))) * step(_1286, _1608 - 0.100000001490116119384765625f);
        float _1614 = _1611 * _1303;
        float2 _1619 = _1295.xy * 1.0f;
        float2 _1620 = floor(_1619);
        float2 _1623 = frac(_1620 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1627 = _1623 + dot(_1623, _1623 + 34.345001220703125f.xx).xx;
        float _1628 = _1627.x;
        float _1629 = _1627.y;
        float2 _1633 = frac(float2(_1628 * _1629, _1628 + _1629));
        float2 _1636 = frac((_1620 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1640 = _1636 + dot(_1636, _1636 + 34.345001220703125f.xx).xx;
        float _1641 = _1640.x;
        float _1642 = _1640.y;
        float2 _1646 = frac(float2(_1641 * _1642, _1641 + _1642));
        float _1652 = _1633.x;
        float _1654 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1652);
        float2 _1655 = ((_1619 - _1620) + ((((_1646 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1658 = _1655.y;
        float2 _1662 = float2(_1655.x * 1.25f, _1658 * ((_1658 < 0.0f) ? 1.25f : 0.75f));
        float _1665 = _1293 + _1652;
        float _1669 = _1281 ? frac(_1665) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1665, 0.0f, 1.0f));
        float _1681 = _1633.y;
        float _1684 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1669) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1669)) * step(0.001000000047497451305389404296875f, smoothstep(_1654, 0.0f, length(_1662)))) * step(_1286, _1681 - 0.100000001490116119384765625f);
        float _1687 = _1684 * _1380;
        float2 _1692 = _1295.zy * 1.0f;
        float2 _1693 = floor(_1692);
        float2 _1696 = frac(_1693 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1700 = _1696 + dot(_1696, _1696 + 34.345001220703125f.xx).xx;
        float _1701 = _1700.x;
        float _1702 = _1700.y;
        float2 _1706 = frac(float2(_1701 * _1702, _1701 + _1702));
        float2 _1709 = frac((_1693 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1713 = _1709 + dot(_1709, _1709 + 34.345001220703125f.xx).xx;
        float _1714 = _1713.x;
        float _1715 = _1713.y;
        float2 _1719 = frac(float2(_1714 * _1715, _1714 + _1715));
        float _1725 = _1706.x;
        float _1727 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1725);
        float2 _1728 = ((_1692 - _1693) + ((((_1719 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1731 = _1728.y;
        float2 _1735 = float2(_1728.x * 1.25f, _1731 * ((_1731 < 0.0f) ? 1.25f : 0.75f));
        float _1738 = _1293 + _1725;
        float _1742 = _1281 ? frac(_1738) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1738, 0.0f, 1.0f));
        float _1754 = _1706.y;
        float _1757 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1742) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1742)) * step(0.001000000047497451305389404296875f, smoothstep(_1727, 0.0f, length(_1735)))) * step(_1286, _1754 - 0.100000001490116119384765625f);
        float _1760 = _1757 * _1457;
        float2 _1768 = (float4(((clamp(_1589 / _1581.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1573.x)) * _1611) * _1303, _1614, _1608).xy + float4(((clamp(_1662 / _1654.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1646.x)) * _1684) * _1380, _1687, _1681).xy) + float4(((clamp(_1735 / _1727.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1719.x)) * _1757) * _1457, _1760, _1754).xy;
        float4 _1773 = float4(_1768, max(_1760, max(_1614, _1687)), 0.0f);
        float _1775 = step(max(float2(_1339 * _1369, _435) * _1303, max(float2(_1416 * _1446, _435) * _1380, float2(_1493 * _1523, _435) * _1457)).x, 0.00999999977648258209228515625f);
        float2 _1779 = _1544.xy + (_1773.xy * _1775);
        float3 _1788 = float3((_1253.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1779.x, _1779.y, 0.0f.xxx.z);
        float2 _1792 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1795 = float3(_1222.x, 0.0f, _1222.z);
        float3 _1801 = abs(_1795 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1795, _1795)))) - 0.20000000298023223876953125f.xxx;
        float3 _1804 = max((_1801 * _1801) * _1801, 6.103515625e-05f.xxx);
        float3 _1807 = _1804 / dot(_1804, 1.0f.xxx).xxx;
        float _1826 = _1807.z;
        float _1828 = _1807.x;
        float4 _1830 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1238, _GlobalMipBias) * _1826) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1243, _GlobalMipBias) * _1828);
        float2 _1842 = _1788.xy + ((((_1830.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1238 + _1792, _GlobalMipBias).w * _1826) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1243 + _1792, _GlobalMipBias).w * _1828))) * _1277);
        float3 _1843 = float3(_1842.x, _1842.y, _1788.z);
        float _1844 = _1830.z;
        float _1849 = max(max(max(_1544.zw * step(0.00999999977648258209228515625f, _1541), _1773.zw * _1775).x, step(1.0099999904632568359375f - _1277, _1253.z)), smoothstep(1.0f - _1844, 1.10000002384185791015625f - _1844, _1277) * _1277);
        float2 _1850 = _1842.xy;
        _1843.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1850, _1850), 0.0f, 1.0f)));
        float3 _1857 = normalize(_1843);
        float3 _1858 = cross(_606, float3(0.0f, 1.0f, 0.0f));
        bool3 _1861 = (dot(_1858, _1858) > 6.103515625e-05f).xxx;
        float3 _1862 = normalize(_1858);
        float3 _1863 = float3(_1861.x ? _1862.x : float3(1.0f, 0.0f, 0.0f).x, _1861.y ? _1862.y : float3(1.0f, 0.0f, 0.0f).y, _1861.z ? _1862.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1874 = min(_514, 0.0500000007450580596923828125f);
        float _1875 = lerp(_514, _1874, _1849);
        float _1892 = lerp(1.0f, 0.5f, (_1265 * (1.0f - _1211)) * (1.0f - _1274));
        _1900 = normalize(lerp(_606, normalize(((_1863 * _1857.x) + (cross(_1863, _606) * _1857.y)) + (_606 * _1857.z)), _1849.xxx));
        _1901 = _1849;
        _1902 = _1874;
        _1903 = _1849;
        _1904 = max(_1875 - ((0.20000000298023223876953125f * _1211) * _1265), min(0.20000000298023223876953125f, _1875));
        _1905 = _551 * _1892;
        _1906 = lerp(_505, _505 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_505, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1849 * _1272).xxx) * _1892;
    }
    else
    {
        _1900 = _606;
        _1901 = 0.0f;
        _1902 = 0.00999999977648258209228515625f;
        _1903 = 0.0f;
        _1904 = _514;
        _1905 = _551;
        _1906 = _505;
    }
    float3 _2036 = 0.0f.xxx;
    float _2037 = 0.0f;
    float3 _2038 = 0.0f.xxx;
    float3 _2039 = 0.0f.xxx;
    float _2040 = 0.0f;
    [branch]
    if ((_664 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1911 = _480.xxx;
        float3 _1913 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1914 = float3(_1911.x ? _1913.x : _11.x, _1911.y ? _1913.y : _11.y, _1911.z ? _1913.z : _11.z);
        float3 _1917 = _1914 * _CharacterParams10.z;
        float3 _1919 = float3(_1911.x ? _10.xzy.x : _10.x, _1911.y ? _10.xzy.y : _10.y, _1911.z ? _10.xzy.z : _10.z);
        float3 _1921 = abs(_1919) - 0.20000000298023223876953125f.xxx;
        float3 _1924 = max((_1921 * _1921) * _1921, 6.103515625e-05f.xxx);
        float3 _1927 = _1924 / dot(_1924, 1.0f.xxx).xxx;
        float4 _1950 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1917.xz, _GlobalMipBias) * _1927.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1917.xy, _GlobalMipBias) * _1927.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1917.zy, _GlobalMipBias) * _1927.x);
        float _1951 = _1919.y;
        float _1958 = clamp(_664 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1914.y) * clamp(_664 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1964 = _1958 * (2.0f - _1958);
        float _1971 = smoothstep(2.0f - _1964, 2.349999904632568359375f - _1964, ((_1951 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1950.z) * ((_512 * _512) * float(gl_FrontFacing));
        float _1983 = lerp(1.0f, 0.5f, ((_1958 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1906 * (1.0f - _510), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1950.w) * ((_1951 * 0.25f) + 0.75f));
        float3 _1985 = _1971.xxx;
        float2 _1991 = (_1950.xy * 2.0f) - 1.0f.xx;
        float3 _1992 = float3(_1991.x, _1991.y, _432.z);
        float2 _1993 = _1991.xy;
        _1992.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1993, _1993), 0.0f, 1.0f)));
        float2 _2001 = _1992.xy * 2.0f;
        float3 _2003 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2001.x, _2001.y, _1992.z), _1985);
        float3 _2007 = _2003 * rsqrt(max(6.103515625e-05f, dot(_2003, _2003)));
        float _2008 = _606.y;
        float _2011 = step(0.00999999977648258209228515625f, 1.0f - (_2008 * _2008));
        float _2015 = lerp(_606.z, _2008, _2011);
        float3 _2022 = (float3(0.0f, _2011, 1.0f - _2011) - (_606 * _2015)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2015 * _2015)));
        _2036 = ((cross(_2022, _606) * _2007.x) + (_2022 * _2007.y)) + (_606 * _2007.z);
        _2037 = lerp(_1904, 0.89999997615814208984375f, clamp(_1971 * 4.0f, 0.0f, 1.0f));
        _2038 = lerp(_1905 * _1983, 0.3079999983310699462890625f.xxx, _1985);
        _2039 = lerp(_1906 * _1983, 0.87999999523162841796875f.xxx, _1985);
        _2040 = lerp(_510, 0.0f, _1971);
    }
    else
    {
        _2036 = _606;
        _2037 = _1904;
        _2038 = _1905;
        _2039 = _1906;
        _2040 = _510;
    }
    bool2 _2044 = (_DissolveUVSet != 0.0f).xx;
    float _2097 = (_UseCutOff * (_CutOffPosY - dot(_579, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2044.x ? _7.x : _3.x, _2044.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _579 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2097 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2126 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2128 = abs(_2126);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2128 : (-_2128)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2126) < 0.0f)
    {
        discard;
    }
    float _2138 = 0.959999978542327880859375f - (_2040 * 0.959999978542327880859375f);
    float _2141 = _AnisotropyDirectionMain * _511;
    float3 _2151 = _2039 * _2138;
    float3 _2154 = lerp(0.039999999105930328369140625f.xxx * lerp(1.0f, _AnisotropyIntensityMultiplier, _511), _2039, _2040.xxx);
    float3 _2155 = _2038 * _2138;
    float _2157 = max(_2037 * _2037, 0.0078125f);
    float2 _2159 = float4(_2141, _AnisotropyDirectionAdditional * _511, _AnisotropyOffsetAdditional, _511).xy;
    float2 _2161 = (1.0f.xx + _2159) * _2157;
    float2 _2163 = (1.0f.xx - _2159) * _2157;
    float2 _2181 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2181.y = -_2181.y;
    float2 _2194 = ((sqrt(sqrt(abs(_2181 * 0.5f))) * float2(int2(sign(_2181)))) * 0.5f) + 0.5f.xx;
    float4 _2197 = float4(_2194.x, _2194.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2197.z = 1.0f;
    _2197.w = (_1903 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2210 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2214 = normalize(float3(_2210.x, 6.103515625e-05f, _2210.z));
    float3 _2224 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2228 = _2224 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2232 = int(_628.x);
    int _2233 = int(_628.y);
    float4 _2237 = _ScreenSpaceShadowMask.Load(int3(int3(_2232, _2233, 0).xy, 0));
    float _2242 = _2237.y;
    float _2245 = lerp(lerp(1.0f, _2237.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2246 = dot(_2036, _2210);
    float3 _2253 = _2155 * _CharacterParams0.z;
    float3 _2254 = _2253 * 0.64999997615814208984375f;
    float _2258 = dot(_2151, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2271 = clamp(-dot(_2214.xz, normalize(_638.xz)), 0.0f, 1.0f);
    float _2275 = 1.0f - _CharacterParams12.x;
    float4 _2289 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2246, ((-_2246) * ((_2246 * 0.5f) - 1.0f)) + 0.5f, (_2271 * smoothstep(0.25f, 0.75f, 1.0f - abs(_638.y))) * _2275) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2290 = _2289.w;
    float _2292 = _2289.x;
    float _2293 = _2289.y;
    float _2294 = _2289.z;
    float _2299 = max(max(_2292, _2293), _2294) - min(min(_2292, _2293), _2294);
    float4 _2307 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2036, _638) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2308 = _2307.w;
    float _2309 = _512 * _2242;
    float _2316 = min(min(_2242, _512), _2290);
    float _2317 = _2308 * _2309;
    float3 _2321 = ((clamp(dot(_606, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1179, 1.0f.xxx, (_CharacterParams1.y * _2316).xxx);
    float3 _2323 = _2316.xxx;
    float3 _2346 = _2245.xxx;
    float3 _2347 = lerp((_2321 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1180), 1.5f), clamp(_1180, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2228, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2228, _2323) + ((_2321 * clamp(_1180, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2224 * _CharacterParams12.y)))) * _CharacterParams0.y, _2346);
    float3 _2348 = lerp(lerp(lerp(dot(_2254, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2254, 1.2000000476837158203125f.xxx), _2253, clamp((_2309 * _2308) + _2290, 0.0f, 1.0f).xxx), _2151, _2323);
    float3 _2354 = _2348 * ((1.0f - _2299).xxx + (_2289.xyz * _2299));
    float3 _2363 = lerp(lerp(_2253, lerp(_2258.xxx, _2151, 1.2000000476837158203125f.xxx), _2317.xxx), _2354 * clamp(dot(_2348, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2354, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2346);
    float4 _2367 = float4(_2363, _2245);
    float _2369 = lerp(_2317, _2316, _2245);
    float _2372 = lerp(_CharacterParams0.z, 1.0f, _2369);
    float3 _2380 = float3(_638.x, lerp(0.5f, _2210.y, _2245), _638.z);
    float3 _2391 = normalize(((_2210 * _2245) + ((_2380 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2380, _2380)))) * 2.0f)) + (_471 * (2.0f + _2245)));
    float _2393 = clamp(dot(_1900, _471), 0.0f, 1.0f);
    float _2397 = _2161.x;
    float _2398 = _2163.x;
    float _2399 = _2397 * _2398;
    float3 _2403 = float3(_2398 * dot(_623, _2391), _2397 * dot(_626, _2391), _2399 * dot(_1900, _2391));
    float _2404 = dot(_2403, _2403);
    float _2406 = (_2399 * _2399) * _2399;
    float _2407 = _2404 * _2404;
    float _2410 = (_2406 != _2407) ? (_2406 / _2407) : 1.0f;
    float _2411 = 2.0f * _2393;
    float _2413 = (1.0f + _2393) - _2393;
    float _2422 = _2393 * _2393;
    float3 _2434 = _2154 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2410 / min(1.0f / ((_2157 * _2157) + 9.9999997473787516355514526367188e-05f), 65504.0f), _2422, _SpecRampIridescentMode), _2037 * (1.0f - _2040)), 0.0f).xyz;
    float3 _2436 = lerp(_2154, _2434, _SpecRampIridescentMode.xxx);
    float3 _2443 = normalize(_2391 + (_471 * _AnisotropyOffsetAdditional));
    float _2447 = _2161.y;
    float _2448 = _2163.y;
    float _2449 = _2447 * _2448;
    float3 _2453 = float3(_2448 * dot(_623, _2443), _2447 * dot(_626, _2443), _2449 * dot(_1900, _2443));
    float _2454 = dot(_2453, _2453);
    float _2456 = (_2449 * _2449) * _2449;
    float _2457 = _2454 * _2454;
    float _2472 = (1.0f - _AlphaPremultiply) + (_518 * _AlphaPremultiply);
    float3 _2474 = ((_2347 * _2363) * _2472) + ((((_2434 * clamp((_2410 * (0.5f / ((_2411 + (_2157 * _2413)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) + (((_2154 * _AnisotropyColorAdditional.xyz) * _511) * clamp((_2456 != _2457) ? (_2456 / _2457) : 1.0f, 0.0f, 20.0f))) * ((_2347 * (((_2369 * 0.5f) + 0.5f) * _2372)) * 1.0f)) * _CharacterParams13.w);
    float _2475 = dot(_2474, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2478 = clamp(_2475 - 0.5f, 0.0f, 0.5f);
    float3 _2514 = normalize(cross(_638, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2520 = dot(_471, _2036);
    float _2522 = 1.0f - abs(_2520);
    float _2544 = dot(_2214, _2036);
    float _2556 = 1.0f - _2245;
    float _2583 = lerp(_2037, _1902, _1901);
    float _2584 = _2583 * _2583;
    float _2585 = _2422 * _2393;
    float2 _2586 = float2(1.0f, _2393);
    float2 _2589 = float2(1.0f, _2584);
    float3 _2592 = float3(1.0f, _2584, (_2584 * _2584) * _2584);
    float _2597 = dot(mul(_2586, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2589) / dot(mul(float3(1.0f, _2422, _2585), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2592);
    float _2602 = dot(mul(_2586, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2589) / dot(mul(float3(1.0f, _2393, _2585), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2592);
    float3 _2605 = (_2436 * _2597) + _2602.xxx;
    float _2606 = _2597 + _2602;
    bool3 _2613 = (_2141 > 0.0f).xxx;
    float3 _2614 = float3(_2613.x ? _626.x : _622.x, _2613.y ? _626.y : _622.y, _2613.z ? _626.z : _622.z);
    float3 _2619 = lerp(_1900, cross(cross(_2614, _471), _2614), abs(_2141).xxx);
    float3 _2624 = -_471;
    float3 _2643 = lerp(_2475.xxx, _2474, ((_2478 * _2478) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2522)) * _CharacterParams8.w) * min(min(clamp(dot(_586, _2514) + 1.0f, 0.0f, 1.0f), _512), _2242)) * (lerp(0.25f.xxx, _2151, _CharacterParams9.z.xxx) * clamp(dot(_2514, _2036), 0.0f, 1.0f))) + ((((((lerp(_1178 * (1.0f / max(max(max(_1178.x, _1178.y), _1178.z) * 0.5f, 1.0f)), _2228, _2346) * clamp(lerp(dot(_1177.xyz, _2036) * _1177.w, ((-_2544) * ((_2544 * 0.5f) - 1.0f)) + 0.5f, _2245), 0.0f, 1.0f)) * ((_2556 + (_2271 * _2245)) * _2275)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2522)) * min(_512, _2242)) * (_2556 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2258) * _2245))) * max(0.1500000059604644775390625f.xxx, _2151)));
    float2 _2646 = float2(_628);
    float2 _2648 = floor(_2646 * 0.03125f);
    int _2656 = int((_2648.x + (_2648.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2663 = floor(_452 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2667 = clamp(_2663, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2669 = int(_2667 * 8.0f);
    float3 _2671 = 0.0f.xxx;
    _2671 = (_2643 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2097) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2472)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2624, _2619 * rsqrt(max(6.103515625e-05f, dot(_2619, _2619)))), (1.2000000476837158203125f * log2(max(_2583, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2605 + ((_2436 * ((1.0f - _2606) / _2606)) * _2605)) * 1.0f)) * ((clamp(_1180, 0.5f, 1.5f) * _CharacterParams0.w) * _2372)) * _1179);
    float3 _2672 = 0.0f.xxx;
    [loop]
    for (int _2674 = 0; _2674 <= 7; _2671 = _2672, _2674++)
    {
        uint _2692 = (_2663 <= _2667) ? (_GlobalBinningBuffer.Load<uint>(uint(_2656 + _2674) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2669) + _2674) * 4 + 0)) : 0u;
        uint _2693 = uint(_2674);
        _2672 = _2671;
        uint _2698 = 0u;
        float3 _2695 = 0.0f.xxx;
        [loop]
        for (uint _2697 = _2692; _2697 != 0u; _2672 = _2695, _2697 = _2698)
        {
            uint _2702 = firstbitlow(_2697);
            _2698 = _2697 ^ (1u << (_2702 & 31u));
            int _2708 = int((32u * _2693) + _2702) * 8;
            int _2711 = _2708 + 1;
            int _2714 = _2708 + 2;
            int _2717 = _2708 + 3;
            int _2720 = _2708 + 4;
            int _2723 = _2708 + 5;
            int _2726 = _2708 + 6;
            int _2729 = _2708 + 7;
            uint _2733 = uint(_LightDataBuffer_PunctualLightData[_2723].w);
            float _2808 = 0.0f;
            if ((_2733 & 1u) == 1u)
            {
                uint _2739 = asuint(_LightDataBuffer_PunctualLightData[_2723].x);
                uint _2746 = asuint(_LightDataBuffer_PunctualLightData[_2723].y);
                uint _2753 = asuint(_LightDataBuffer_PunctualLightData[_2723].z);
                uint _2760 = asuint(_LightDataBuffer_PunctualLightData[_2726].x);
                uint _2767 = asuint(_LightDataBuffer_PunctualLightData[_2726].y);
                uint _2774 = asuint(_LightDataBuffer_PunctualLightData[_2726].z);
                float3 _2793 = abs(mul(float4(_579 - _LightDataBuffer_PunctualLightData[_2711].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2739).x, spvUnpackHalf2x16(_2753).x, spvUnpackHalf2x16(_2767).x, 0.0f), float4(spvUnpackHalf2x16(_2739 >> 16u).x, spvUnpackHalf2x16(_2753 >> 16u).x, spvUnpackHalf2x16(_2767 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2746).x, spvUnpackHalf2x16(_2760).x, spvUnpackHalf2x16(_2774).x, 0.0f), float4(spvUnpackHalf2x16(_2746 >> 16u).x, spvUnpackHalf2x16(_2760 >> 16u).x, spvUnpackHalf2x16(_2774 >> 16u).x, 0.0f))).xyz);
                float _2800 = _LightDataBuffer_PunctualLightData[_2729].x * 0.5f;
                float _2806 = 1.0f - clamp((max(max(_2793.x, _2793.y), _2793.z) - (_2800 + 0.5f)) / (0.5f - _2800), 0.0f, 1.0f);
                _2808 = _2806 * _2806;
            }
            else
            {
                _2808 = 1.0f;
            }
            if (false || (_2808 < 0.001000000047497451305389404296875f))
            {
                _2695 = _2672;
                continue;
            }
            float3 _3503 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2708].w < 1.5f)
            {
                float3 _3502 = 0.0f.xxx;
                do
                {
                    uint _2821 = asuint(_LightDataBuffer_PunctualLightData[_2717].w);
                    if ((_2821 == 16u) || ((_LightDataBuffer_PunctualLightData[_2717].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3502 = _2672;
                        break;
                    }
                    bool _2833 = (uint(_LightDataBuffer_PunctualLightData[_2708].w) & 1u) == 0u;
                    bool _2837 = (!_2833) && (_LightDataBuffer_PunctualLightData[_2714].z > 0.0f);
                    bool _2838 = _2821 == 4u;
                    float _2839 = float(_2833);
                    float _2847 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2714].y)) - abs(_LightDataBuffer_PunctualLightData[_2714].x);
                    float _2848 = _LightDataBuffer_PunctualLightData[_2714].y - _2847;
                    float _2855 = abs(max((1.0f - abs(_2847)) - abs(_2848), 0.00048828125f));
                    float3 _2859 = normalize(float3(_2847, _2848, (_LightDataBuffer_PunctualLightData[_2714].x >= 0.0f) ? _2855 : (-_2855)));
                    float _2865 = lerp(_LightDataBuffer_PunctualLightData[_2726].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2720].y, 0.100000001490116119384765625f), float(_2838));
                    float3 _2870 = _LightDataBuffer_PunctualLightData[_2711].xyz - _579;
                    float3 _2871 = -_2859;
                    float3 _2876 = lerp(_2870, _2871 * dot(_2870, _2871), (float(_2838 && (_LightDataBuffer_PunctualLightData[_2720].z > 0.5f)) * _2839).xxx);
                    float _2877 = dot(_2876, _2876);
                    float _2878 = rsqrt(_2877);
                    float3 _2879 = _2876 * _2878;
                    float3 _2912 = 0.0f.xxx;
                    float _2913 = 0.0f;
                    if (_2837)
                    {
                        float3 _2883 = (_2859 * _LightDataBuffer_PunctualLightData[_2714].z) * 0.5f;
                        float3 _2884 = _2876 - _2883;
                        float3 _2885 = _2876 + _2883;
                        float _2886 = length(_2884);
                        float _2887 = length(_2885);
                        float3 _2896 = normalize(cross(cross(_2859, _2879), _2859));
                        _2912 = _2896;
                        _2913 = ((1.0f / ((((_2886 * _2887) + dot(_2884, _2885)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2896, _2884) / _2886) + (dot(_2896, _2885) / _2887)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2714].z * _2878, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2912 = _2879;
                        _2913 = 1.0f;
                    }
                    float _2935 = 0.0f;
                    if (_2865 < 0.0f)
                    {
                        float _2929 = _2877 * (_LightDataBuffer_PunctualLightData[_2711].w * _LightDataBuffer_PunctualLightData[_2711].w);
                        float _2932 = clamp(1.0f - (_2929 * _2929), 0.0f, 1.0f);
                        _2935 = lerp(1.0f / (_2877 + 1.0f), _2913, float(_2837)) * (_2932 * _2932);
                    }
                    else
                    {
                        float3 _2918 = _2876 * _LightDataBuffer_PunctualLightData[_2711].w;
                        _2935 = _2913 * pow(1.0f - clamp(dot(_2918, _2918), 0.0f, 1.0f), _2865);
                    }
                    float _2940 = clamp((dot(_2912, _2871) - _LightDataBuffer_PunctualLightData[_2714].z) * _LightDataBuffer_PunctualLightData[_2714].w, 0.0f, 1.0f);
                    float _2943 = _2935 * lerp(1.0f, _2940 * _2940, _2839);
                    int _2945 = int(_LightDataBuffer_PunctualLightData[_2729].w);
                    float _3049 = 0.0f;
                    if ((!_2837) && (_2945 >= 0))
                    {
                        uint _2951 = uint(_2945);
                        float2 _3042 = 0.0f.xx;
                        [branch]
                        if (_2839 != 0.0f)
                        {
                            float4 _3032 = mul(_lightCookieMatrices[_2951], float4(_579.x, _670, _579.z, 1.0f));
                            _3042 = _lightCookieData[_2951].xy + (clamp(_3032.xy / _3032.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2951].zw);
                        }
                        else
                        {
                            float3 _2966 = mul(float4(-_2876, 0.0f), _lightCookieMatrices[_2951]).xyz;
                            float3 _440 = _2966;
                            float3 _439 = _2966;
                            float3 _438 = abs(_2966);
                            uint _2975 = uint(int(_438.y > _438.x));
                            uint _2981 = (_438.z > _438[_2975]) ? 2u : _2975;
                            uint _2987 = (_2981 * 2u) + uint(_439[_2981] < 0.0f);
                            float _2991 = abs(_440[_2987 / 2u]);
                            float _3011 = 0.5f - (0.000244140625f / _lightCookieData[_2951].w);
                            _3042 = _lightCookieData[_2951].xy + (clamp(float2((float(_2987) + ((((_440[uint(_384[_2987].x)] * _385[_2987].x) / _2991) * _3011) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_440[uint(_384[_2987].y)] * _385[_2987].y) / _2991) * _3011)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2951].zw);
                        }
                        _3049 = _2943 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3042, 0.0f).x;
                    }
                    else
                    {
                        _3049 = _2943;
                    }
                    float _3050 = _3049 * _2808;
                    float3 _3501 = 0.0f.xxx;
                    do
                    {
                        float3 _3500 = 0.0f.xxx;
                        [branch]
                        if (_3050 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2838)
                            {
                                _3501 = lerp(_2672, _LightDataBuffer_PunctualLightData[_2708].xyz, (_3050 * (_LightDataBuffer_PunctualLightData[_2720].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2720].w) + (smoothstep(-0.5f, 0.5f, dot(_607, _2912)) * _LightDataBuffer_PunctualLightData[_2720].w)))).xxx);
                                break;
                            }
                            float _3070 = dot(_2036, _2912);
                            float _3071 = clamp(_3070, 0.0f, 1.0f);
                            float _3374 = 0.0f;
                            if (_2821 != 0u)
                            {
                                bool _3077 = _2833 || ((_2733 & 2u) != 0u);
                                int _3126 = 0;
                                if (_3077)
                                {
                                    _3126 = int(_LightDataBuffer_PunctualLightData[_2717].x);
                                }
                                else
                                {
                                    uint _3081 = asuint(_LightDataBuffer_PunctualLightData[_2714].w);
                                    uint _3083 = asuint(_LightDataBuffer_PunctualLightData[_2717].x);
                                    float3 _3084 = _579 - _LightDataBuffer_PunctualLightData[_2711].xyz;
                                    float3 _3085 = abs(_3084);
                                    float _3086 = _3085.x;
                                    float _3087 = _3085.y;
                                    float _3089 = _3085.z;
                                    int _3121 = 0;
                                    if ((_3086 > _3087) && (_3086 > _3089))
                                    {
                                        _3121 = int((_3084.x > 0.0f) ? (_3081 >> 24u) : ((_3081 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3113 = 0;
                                        if (_3087 > _3089)
                                        {
                                            _3113 = int((_3084.y > 0.0f) ? ((_3081 >> 8u) & 255u) : (_3081 & 255u));
                                        }
                                        else
                                        {
                                            _3113 = int((_3084.z > 0.0f) ? ((_3083 >> 8u) & 255u) : (_3083 & 255u));
                                        }
                                        _3121 = _3113;
                                    }
                                    _3126 = (_3121 < 80) ? _3121 : (-1);
                                }
                                bool _3127 = _3126 >= 0;
                                float _3373 = 0.0f;
                                if (_3127)
                                {
                                    float3 _3134 = _579 - _LightDataBuffer_PunctualLightData[_2711].xyz;
                                    float4 _3154 = mul(_PunctualLightWorldToShadow[_3126], float4((_579 - ((_3134 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3134, _3134)))) * _PunctualLightShadowParams[_3126].x)) + (_607 * (_PunctualLightShadowParams[_3126].y * 5.0f)), 1.0f));
                                    float _3155 = _3154.w;
                                    float3 _3158 = _3154.xyz / _3155.xxx;
                                    float2 _3159 = _3158.xy;
                                    float3 _3167 = _3158.xyz;
                                    bool3 _3168 = bool3(_3167.x <= 0.0f.xxx.x, _3167.y <= 0.0f.xxx.y, _3167.z <= 0.0f.xxx.z);
                                    bool3 _3169 = bool3(_3167.x >= 1.0f.xxx.x, _3167.y >= 1.0f.xxx.y, _3167.z >= 1.0f.xxx.z);
                                    float _3172 = _3158.z;
                                    float2 _3183 = ((_3159 * (_PunctualLightShadowParams2[_3126].zw - _PunctualLightShadowParams2[_3126].xy)) + _PunctualLightShadowParams2[_3126].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3185 = floor(_3183 + 0.5f.xx);
                                    float2 _3186 = _3183 - _3185;
                                    float _3188 = _3186.x + 0.5f;
                                    float _3189 = _3188 * _3188;
                                    float _3192 = 1.0f - _3186.x;
                                    float _3193 = min(_3186.x, 0.0f);
                                    float _3196 = _3186.x + 1.0f;
                                    float _3197 = max(_3186.x, 0.0f);
                                    float _3209 = _3186.y + 0.5f;
                                    float _3210 = _3209 * _3209;
                                    float _3213 = 1.0f - _3186.y;
                                    float _3214 = min(_3186.y, 0.0f);
                                    float _3217 = _3186.y + 1.0f;
                                    float _3218 = max(_3186.y, 0.0f);
                                    float3 _3230 = float3(0.1599999964237213134765625f * _3192, 0.1599999964237213134765625f * ((_3196 - (_3197 * _3197)) + 1.0f), _3189 * 0.07999999821186065673828125f);
                                    float3 _3231 = float3(0.1599999964237213134765625f * ((_3189 * 0.5f) - _3186.x), 0.1599999964237213134765625f * ((_3192 - (_3193 * _3193)) + 1.0f), 0.1599999964237213134765625f * _3196) + _3230;
                                    float3 _3233 = float3(0.1599999964237213134765625f * _3213, 0.1599999964237213134765625f * ((_3217 - (_3218 * _3218)) + 1.0f), _3210 * 0.07999999821186065673828125f);
                                    float3 _3234 = float3(0.1599999964237213134765625f * ((_3210 * 0.5f) - _3186.y), 0.1599999964237213134765625f * ((_3213 - (_3214 * _3214)) + 1.0f), 0.1599999964237213134765625f * _3217) + _3233;
                                    float3 _3240 = ((_3230 / _3231) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3242 = ((_3233 / _3234) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3244 = _3185 * _PunctualLightShadowTexelSize.xy;
                                    float _3245 = _3240.x;
                                    float _3246 = _3242.x;
                                    float _3249 = _3240.y;
                                    float _3252 = _3240.z;
                                    float _3255 = _3242.y;
                                    float _3262 = _3242.z;
                                    float _3269 = _3231.x;
                                    float _3270 = _3234.x;
                                    float _3272 = _3231.y;
                                    float _3274 = _3231.z;
                                    float _3276 = _3234.y;
                                    float _3280 = _3234.z;
                                    float _3338 = (((((((_3269 * _3270) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3244 + float2(_3245, _3246), _431).xy, _3172)) + ((_3272 * _3270) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3244 + float2(_3249, _3246), _431).xy, _3172))) + ((_3274 * _3270) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3244 + float2(_3252, _3246), _431).xy, _3172))) + ((_3269 * _3276) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3244 + float2(_3245, _3255), _431).xy, _3172))) + ((_3272 * _3276) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3244 + float2(_3249, _3255), _431).xy, _3172))) + ((_3274 * _3276) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3244 + float2(_3252, _3255), _431).xy, _3172))) + ((_3269 * _3280) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3244 + float2(_3245, _3262), _431).xy, _3172));
                                    float2 _3359 = min(_3159, 1.0f.xx - _3159);
                                    _3373 = _3127 ? lerp(1.0f, (any(bool3(_3168.x || _3169.x, _3168.y || _3169.y, _3168.z || _3169.z)) || ((asuint(_3172) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3338 + ((_3272 * _3280) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3244 + float2(_3249, _3262), _431).xy, _3172))) + ((_3274 * _3280) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3244 + float2(_3252, _3262), _431).xy, _3172))), _3077 ? min(_PunctualLightShadowParams[_3126].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3126].z - _3155) * 0.25f, min(_3359.x, _3359.y)))) : _PunctualLightShadowParams[_3126].w) : 1.0f;
                                }
                                else
                                {
                                    _3373 = clamp(dot(_586, _2912) + 1.0f, 0.0f, 1.0f);
                                }
                                _3374 = _3373;
                            }
                            else
                            {
                                _3374 = 1.0f;
                            }
                            float _3454 = 0.0f;
                            float3 _3455 = 0.0f.xxx;
                            float _3456 = 0.0f;
                            float3 _3457 = 0.0f.xxx;
                            float3 _3458 = 0.0f.xxx;
                            float _3459 = 0.0f;
                            float _3460 = 0.0f;
                            [branch]
                            if (_2821 == 0u)
                            {
                                float3 _3434 = _LightDataBuffer_PunctualLightData[_2708].xyz * _3050;
                                float3 _3447 = _2367.xyz;
                                _3454 = _3050;
                                _3455 = (_LightDataBuffer_PunctualLightData[_2708].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2720].y) + ((1.0f / max(1.0f, max(max(_3434.x, _3434.y), _3434.z) * lerp(0.75f, 0.5f, _2556))) * _LightDataBuffer_PunctualLightData[_2720].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2720].x, 1.0f, clamp(_3070 + 0.5f, 0.0f, 1.0f));
                                _3456 = _3071;
                                _3457 = _3447;
                                _3458 = _3447;
                                _3459 = 1.0f;
                                _3460 = 0.0f;
                            }
                            else
                            {
                                float _3427 = 0.0f;
                                float _3428 = 0.0f;
                                float3 _3429 = 0.0f.xxx;
                                float3 _3430 = 0.0f.xxx;
                                float _3431 = 0.0f;
                                float _3432 = 0.0f;
                                if (_2821 == 3u)
                                {
                                    _3427 = _3050 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2720].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2720].x), _2522) * _3374);
                                    _3428 = clamp(dot(_2036, -normalize(cross(_638, cross(_638, _2912)))), 0.0f, 1.0f);
                                    _3429 = lerp(0.5f.xxx, _2151, _LightDataBuffer_PunctualLightData[_2720].y.xxx);
                                    _3430 = 0.0f.xxx;
                                    _3431 = 1.0f;
                                    _3432 = 0.0f;
                                }
                                else
                                {
                                    bool _3383 = _2821 == 1u;
                                    float _3407 = 0.0f;
                                    float3 _3408 = 0.0f.xxx;
                                    float _3409 = 0.0f;
                                    float _3410 = 0.0f;
                                    if (_3383)
                                    {
                                        _3407 = clamp(clamp(_3070 + _LightDataBuffer_PunctualLightData[_2720].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3374;
                                        _3408 = _2155 * _LightDataBuffer_PunctualLightData[_2720].y;
                                        _3409 = 1.0f;
                                        _3410 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3387 = _2821 == 2u;
                                        float _3399 = 0.0f;
                                        if (_3387)
                                        {
                                            _3399 = smoothstep(_LightDataBuffer_PunctualLightData[_2720].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2720].x - 0.0500000007450580596923828125f, _2037) * ((1.0f - _LightDataBuffer_PunctualLightData[_2720].z) + (step(0.5f, _2040) * _LightDataBuffer_PunctualLightData[_2720].z));
                                        }
                                        else
                                        {
                                            _3399 = 1.0f;
                                        }
                                        _3407 = _3071;
                                        _3408 = 0.0f.xxx;
                                        _3409 = _3399;
                                        _3410 = _3387 ? _LightDataBuffer_PunctualLightData[_2720].y : 0.0f;
                                    }
                                    bool3 _3411 = _3383.xxx;
                                    _3427 = _3050;
                                    _3428 = _3407;
                                    _3429 = float3(_3411.x ? _2151.x : 0.0f.xxx.x, _3411.y ? _2151.y : 0.0f.xxx.y, _3411.z ? _2151.z : 0.0f.xxx.z);
                                    _3430 = _3408;
                                    _3431 = _3409;
                                    _3432 = _3410;
                                }
                                _3454 = _3427;
                                _3455 = _LightDataBuffer_PunctualLightData[_2708].xyz;
                                _3456 = _3428;
                                _3457 = _3429;
                                _3458 = _3430;
                                _3459 = _3431;
                                _3460 = _3432;
                            }
                            float3 _3490 = 0.0f.xxx;
                            [branch]
                            if (_2821 != 3u)
                            {
                                float3 _3467 = normalize(_2912 + _471);
                                float3 _3474 = float3(_2398 * dot(_623, _3467), _2397 * dot(_626, _3467), _2399 * dot(_1900, _3467));
                                float _3475 = dot(_3474, _3474);
                                float _3476 = _3475 * _3475;
                                _3490 = ((_2434 * clamp((((_2406 != _3476) ? (_2406 / _3476) : 1.0f) * (0.5f / ((_2411 + (lerp(_2157, 0.00999999977648258209228515625f, _3460) * _2413)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3459) * _LightDataBuffer_PunctualLightData[_2729].z;
                            }
                            else
                            {
                                _3490 = 0.0f.xxx;
                            }
                            float3 _3493 = _3455 * _3454;
                            _3500 = _2672 + (((_3493 * lerp(_3458, _3457, _3456.xxx)) * _2472) + ((_3493 * _3490) * _3456));
                        }
                        else
                        {
                            _3500 = _2672;
                        }
                        _3501 = _3500;
                        break;
                    } while(false);
                    _3502 = _3501;
                    break;
                } while(false);
                _3503 = _3502;
            }
            else
            {
                _3503 = _2672;
            }
            _2695 = _3503;
        }
    }
    float3 _3543 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3543 = lerp(lerp(0.5f.xxx, lerp(dot(_2671, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2671, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2520, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3543 = _2671;
    }
    float4 _3550 = float4(_3543 * _ExposureWithMiscParams.y, _518);
    _3550.w = (_SurfaceType == 1.0f) ? _518 : 1.0f;
    float4 _3934 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3574 = _670 * _AtmosphereFogParams3.w;
        float _3579 = max(0.00999999977648258209228515625f, _3574 + _AtmosphereFogParams4.w);
        float3 _3593 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_472 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3579)) / _3579) * exp(_3574 + _AtmosphereFogParams5.w))));
        float _3596 = dot(_2624, _AtmosphereFogParams1.xyz);
        float _3602 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3606 = (1.0f + _3602) - ((2.0f * _AtmosphereFogParams2.w) * _3596);
        float3 _3926 = 0.0f.xxx;
        float _3927 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3757 = (uint3(int3(_2232, _2233, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3758 = _3757.y;
            uint _3759 = _3757.z;
            uint _3762 = _3757.x + (_3758 * _3759);
            uint _3764 = _3758 + (_3759 * _3762);
            uint _3766 = _3759 + (_3762 * _3764);
            uint _3768 = _3762 + (_3764 * _3766);
            float _3790 = dot(_2624, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3797 = _579 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3799 = (_VolumetricFogParams0.w * ((_3790 > 5.9604644775390625e-08f) ? (1.0f / _3790) : 0.0f)) * (1.0f / _472);
            float _3800 = _3797.y;
            float _3801 = _3799 * _3800;
            float _3803 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3801;
            float _3804 = _3800 - _3801;
            float _3806 = (1.0f - _3799) * _472;
            float _3820 = max(-127.0f, _ExponentialFogParams0.z * _3804);
            float _3844 = max(-127.0f, _ExponentialFogParams3.x * _3804);
            float _3855 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3803 - _ExponentialFogParams0.x)))) * ((abs(_3820) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3820)) / _3820) : (0.693147182464599609375f - (0.2402265071868896484375f * _3820)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3803 - _ExponentialFogParams3.z)))) * ((abs(_3844) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3844)) / _3844) : (0.693147182464599609375f - (0.2402265071868896484375f * _3844))));
            float _3877 = clamp((_472 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3880 = clamp((max(clamp(exp2(-(_3855 * _3806)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_472 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3877, 0.0f, 1.0f);
            float4 _3920 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2646 + ((((float3(uint3(_3768, _3764 + (_3766 * _3768), _436) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_452 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_452 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3926 = _3920.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3880)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_471, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3855 * max(_3806 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3877))) * _3920.w);
            _3927 = _3920.w * _3880;
        }
        else
        {
            float3 _3633 = _579 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3635 = _3633.y;
            float _3649 = max(-127.0f, _ExponentialFogParams0.z * _3635);
            float _3673 = max(-127.0f, _ExponentialFogParams3.x * _3635);
            float _3684 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3649) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3649)) / _3649) : (0.693147182464599609375f - (0.2402265071868896484375f * _3649)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3673) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3673)) / _3673) : (0.693147182464599609375f - (0.2402265071868896484375f * _3673))));
            float _3706 = clamp((_472 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3709 = clamp((max(clamp(exp2(-(_3684 * _472)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_472 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3706, 0.0f, 1.0f);
            _3926 = (_ExponentialFogParams2.xyz * (1.0f - _3709)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_471, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3684 * max(_472 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3706));
            _3927 = _3709;
        }
        float3 _3932 = (_3550.xyz * (_3593 * _3927)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3596 * _3596)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3602) / max((12.56637096405029296875f * _3606) * sqrt(_3606), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3593)) * _3927) + _3926);
        _3934 = float4(_3932.x, _3932.y, _3932.z, _3550.w);
    }
    else
    {
        _3934 = _3550;
    }
    _15 = _3934;
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
