// Stage: Fragment  Blob: 697  ParamBlob: 267  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _ANISOTROPY_SPECULAR_ON _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
Texture2D<float4> _EmissionMap : register(t4, space1);
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
    float _499 = _497.y;
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
    float4 _543 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _555 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _559 = _555 - float3(_482.w, _423, _481.w);
    _559.y = 6.103515625e-05f;
    float3 _562 = normalize(_559);
    float3 _572 = mul(float3(_538.x, _538.y, _529.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _581 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _582 = (_572 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_572, _572)))) * _581;
    float3 _583 = normalize(_5) * _581;
    bool3 _587 = (_AnisotropyUseGeometryTangent > 0.5f).xxx;
    float3 _588 = cross(_5, float3(0.0f, 1.0f, 0.0f));
    float3 _592 = _588 * rsqrt(max(6.103515625e-05f, dot(_588, _588)));
    float3 _594 = float3(_587.x ? _6.xyz.x : _592.x, _587.y ? _6.xyz.y : _592.y, _587.z ? _6.xyz.z : _592.z).xyz;
    float3 _598 = normalize(_594 - (_582 * dot(_594, _582)));
    float3 _599 = _598.xyz;
    float3 _602 = cross(_582, _599) * _6.w;
    uint2 _604 = uint2(gl_FragCoord.xy);
    float3 _614 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _623 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _636 = float4(float(_623 & 255u), float((_623 >> 8u) & 255u), float((_623 >> 16u) & 255u), float((_623 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _637 = _636.x;
    float _640 = _636.w;
    float _646 = _555.y;
    float _649 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _646) * _636.y;
    float _650 = max(_636.z, _649);
    float _659 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1153 = 0.0f.xxxx;
    float3 _1154 = 0.0f.xxx;
    float3 _1155 = 0.0f.xxx;
    float _1156 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _677 = _555 - (_IVParam0.xyz + (_614 * (-_IVParam2.w)));
        float _691 = max(clamp((max(abs(_677.x), abs(_677.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_677.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _993 = 0.0f.xxxx;
        float4 _994 = 0.0f.xxxx;
        float4 _995 = 0.0f.xxxx;
        float _996 = 0.0f;
        float _997 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_691 < 1.0f))
        {
            float3 _704 = _555 - (_IVParam0.xyz + (_614 * (-_IVParam2.y)));
            float _718 = max(clamp((max(abs(_704.x), abs(_704.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_704.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _794 = 0.0f;
            float4 _795 = 0.0f.xxxx;
            float4 _796 = 0.0f.xxxx;
            float4 _797 = 0.0f.xxxx;
            if (_718 < 1.0f)
            {
                float3 _727 = ((_555 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _729 = _727 - floor(_727);
                float4 _733 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _729, 0.0f);
                float _734 = 1.0f - _718;
                float _738 = _IVParam1.y * 0.5f;
                float _743 = _729.x;
                float _744 = clamp(_729.y, _738, 1.0f - _738) * 0.3333333432674407958984375f;
                float _745 = _729.z;
                float4 _748 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_743, _744, _745), 0.0f);
                float _764 = _733.x;
                float _774 = _733.y;
                float _784 = _733.z;
                _794 = _691 + (_748.w * _734);
                _795 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_743, _744 + 0.666666686534881591796875f, _745), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _784, _784) * _734;
                _796 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_743, _744 + 0.3333333432674407958984375f, _745), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _774, _774) * _734;
                _797 = float4(((_748.xyz * 4.0f) - 2.0f.xxx) * _764, _764) * _734;
            }
            else
            {
                _794 = _691;
                _795 = 0.0f.xxxx;
                _796 = 0.0f.xxxx;
                _797 = 0.0f.xxxx;
            }
            float3 _803 = _555 - (_IVParam0.xyz + (_614 * (-_IVParam2.z)));
            float _817 = max(clamp((max(abs(_803.x), abs(_803.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_803.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _897 = 0.0f;
            float4 _898 = 0.0f.xxxx;
            float4 _899 = 0.0f.xxxx;
            float4 _900 = 0.0f.xxxx;
            if (_817 < 1.0f)
            {
                float3 _826 = ((_555 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _828 = _826 - floor(_826);
                float4 _832 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _828, 0.0f);
                float _834 = _718 * (1.0f - _817);
                float _838 = _IVParam1.y * 0.5f;
                float _843 = _828.x;
                float _844 = clamp(_828.y, _838, 1.0f - _838) * 0.3333333432674407958984375f;
                float _845 = _828.z;
                float4 _848 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_843, _844, _845), 0.0f);
                float _864 = _832.x;
                float _875 = _832.y;
                float _886 = _832.z;
                _897 = _794 + (_848.w * _834);
                _898 = _795 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_843, _844 + 0.666666686534881591796875f, _845), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _886, _886) * _834);
                _899 = _796 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_843, _844 + 0.3333333432674407958984375f, _845), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _875, _875) * _834);
                _900 = _797 + (float4(((_848.xyz * 4.0f) - 2.0f.xxx) * _864, _864) * _834);
            }
            else
            {
                _897 = _794;
                _898 = _795;
                _899 = _796;
                _900 = _797;
            }
            float4 _983 = 0.0f.xxxx;
            float4 _984 = 0.0f.xxxx;
            float4 _985 = 0.0f.xxxx;
            float _986 = 0.0f;
            if (_817 > 0.0f)
            {
                float3 _909 = ((_555 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _912 = _IVParam1.xyz * 0.5f;
                float3 _914 = clamp(_909 - floor(_909), _912, 1.0f.xxx - _912);
                float4 _918 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _914, 0.0f);
                float _920 = _817 * (1.0f - _691);
                float _924 = _IVParam1.y * 0.5f;
                float _929 = _914.x;
                float _930 = clamp(_914.y, _924, 1.0f - _924) * 0.3333333432674407958984375f;
                float _931 = _914.z;
                float4 _934 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_929, _930, _931), 0.0f);
                float _950 = _918.x;
                float _961 = _918.y;
                float _972 = _918.z;
                _983 = _898 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_929, _930 + 0.666666686534881591796875f, _931), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _972, _972) * _920);
                _984 = _899 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_929, _930 + 0.3333333432674407958984375f, _931), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _961, _961) * _920);
                _985 = _900 + (float4(((_934.xyz * 4.0f) - 2.0f.xxx) * _950, _950) * _920);
                _986 = _897 + (_934.w * _920);
            }
            else
            {
                _983 = _898;
                _984 = _899;
                _985 = _900;
                _986 = _897;
            }
            float _989 = clamp((_986 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _993 = _983;
            _994 = _984;
            _995 = _985;
            _996 = _989 - _691;
            _997 = (_989 + _691) * 0.5f;
        }
        else
        {
            _993 = 0.0f.xxxx;
            _994 = 0.0f.xxxx;
            _995 = 0.0f.xxxx;
            _996 = 0.0f;
            _997 = 1.0f;
        }
        float4 _1017 = _995 + float4(_IVDefaultSHAr.x * _997, (_IVDefaultSHAr.y * _997) + ((_IVDefaultSHAr.w * _996) * 0.5f), _IVDefaultSHAr.z * _997, (_IVDefaultSHAr.w * _997) + ((_IVDefaultSHAr.y * _996) * 0.375f));
        float4 _1037 = _994 + float4(_IVDefaultSHAg.x * _997, (_IVDefaultSHAg.y * _997) + ((_IVDefaultSHAg.w * _996) * 0.5f), _IVDefaultSHAg.z * _997, (_IVDefaultSHAg.w * _997) + ((_IVDefaultSHAg.y * _996) * 0.375f));
        float4 _1057 = _993 + float4(_IVDefaultSHAb.x * _997, (_IVDefaultSHAb.y * _997) + ((_IVDefaultSHAb.w * _996) * 0.5f), _IVDefaultSHAb.z * _997, (_IVDefaultSHAb.w * _997) + ((_IVDefaultSHAb.y * _996) * 0.375f));
        float4 _1061 = float4(_582, 1.0f);
        float3 _1067 = max(float3(dot(_1017, _1061), dot(_1037, _1061), dot(_1057, _1061)), 0.0f.xxx) * _659;
        float3 _1075 = ((_1017.xyz * 0.2125999927520751953125f) + (_1037.xyz * 0.715200006961822509765625f)) + (_1057.xyz * 0.072200000286102294921875f);
        float3 _1079 = _1075 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1075, _1075)));
        float _1081 = abs(_1079.y);
        float3 _1082 = _1079;
        _1082.y = _1081;
        float4 _1083 = float4(_1082.x, _1082.y, _1082.z, 0.0f.xxxx.w);
        _1083.w = 1.0f;
        float4 _1087 = float4(_1079.x, _1081, _1079.z, 1.0f);
        float3 _1092 = max(float3(dot(_1017, _1087), dot(_1037, _1087), dot(_1057, _1087)), 0.0f.xxx);
        float _1100 = _1067.z;
        float _1101 = _1067.y;
        float4 _1106 = lerp(float4(_1100, _1101, -1.0f, 0.666666686534881591796875f), float4(_1101, _1100, 0.0f, -0.3333333432674407958984375f), step(_1100, _1101).xxxx);
        float _1107 = _1067.x;
        float _1108 = _1106.x;
        float4 _1116 = lerp(float4(_1108, _1106.yw, _1107), float4(_1107, _1106.yz, _1108), step(_1108, _1107).xxxx);
        float _1117 = _1116.x;
        float _1118 = _1116.w;
        float _1119 = _1116.y;
        float _1121 = _1117 - min(_1118, _1119);
        float _1131 = frac(abs(_1116.z + ((_1118 - _1119) / ((6.0f * _1121) + 9.9999997473787516355514526367188e-05f))));
        float _1138 = min(_1121 / (_1117 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1131 - 0.5f))) * clamp(_1117, 0.0f, 1.0f));
        float _1140 = 2.0f / (2.0f - _1138);
        _1153 = _1083;
        _1154 = _1067;
        _1155 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1131, _1138, _1140).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1138.xxx) * _1140;
        _1156 = max(max(max(_1092.x, _1092.y), _1092.z), 0.0f) * _659;
    }
    else
    {
        _1153 = 0.0f.xxxx;
        _1154 = 1.0f.xxx;
        _1155 = _CharacterParams2.xyz;
        _1156 = _659;
    }
    float3 _1876 = 0.0f.xxx;
    float _1877 = 0.0f;
    float _1878 = 0.0f;
    float _1879 = 0.0f;
    float _1880 = 0.0f;
    float3 _1881 = 0.0f.xxx;
    float3 _1882 = 0.0f.xxx;
    [branch]
    if ((clamp(_637 + _650, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1184 = 1.0f - _498;
        float _1187 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_493 * _1184, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1190 = _468.xxx;
        float3 _1192 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1196 = float3(_1190.x ? _1192.x : _11.x, _1190.y ? _1192.y : _11.y, _1190.z ? _1192.z : _11.z) * _CharacterParams10.z;
        float3 _1198 = float3(_1190.x ? _10.xzy.x : _10.x, _1190.y ? _10.xzy.y : _10.y, _1190.z ? _10.xzy.z : _10.z);
        float3 _1200 = abs(_1198) - 0.20000000298023223876953125f.xxx;
        float3 _1203 = max((_1200 * _1200) * _1200, 6.103515625e-05f.xxx);
        float3 _1206 = _1203 / dot(_1203, 1.0f.xxx).xxx;
        float2 _1214 = _1196.xy;
        float2 _1219 = _1196.zy;
        float4 _1229 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1196.xz, _GlobalMipBias) * _1206.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1214, _GlobalMipBias) * _1206.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1219, _GlobalMipBias) * _1206.x);
        float _1230 = _1229.w;
        float _1232 = 1.10000002384185791015625f - _1230;
        float _1241 = max(smoothstep(0.800000011920928955078125f - _1230, _1232, clamp((_637 * _1184) + (_582.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1230, _1232, clamp(_649 * _1184, 0.0f, 1.0f)));
        float _1248 = smoothstep(0.5f, 0.75f, _498);
        float _1250 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _502) * _1187;
        float _1253 = clamp(_1250 + _1248, 0.0f, 1.0f) * max(_637, _650);
        bool _1257 = !((step(_637, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _650)) != 0.0f);
        bool2 _1258 = _1257.xx;
        float2 _1260 = (1.0f - _650).xx;
        float2 _1261 = float2(_1258.x ? float2(3.0f, 4.345600128173828125f).x : _1260.x, _1258.y ? float2(3.0f, 4.345600128173828125f).y : _1260.y);
        float _1262 = 1.0f - _1253;
        float _1265 = _1257 ? _Time.x : 1.0f;
        float _1267 = _1265 * _1261.x;
        float _1269 = _1265 * _1261.y;
        float3 _1270 = _1196 * 20.0f;
        float3 _1271 = _1196 * 34.345600128173828125f;
        float3 _1273 = pow(max(_1200, 0.0f.xxx), 10.0f.xxx);
        float3 _1277 = _1273 / max(dot(_1273, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1279 = _1277.y;
        float2 _1280 = _1270.xz * 1.0f;
        float2 _1281 = floor(_1280);
        float2 _1284 = frac(_1281 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1288 = _1284 + dot(_1284, _1284 + 34.345001220703125f.xx).xx;
        float _1289 = _1288.x;
        float _1290 = _1288.y;
        float2 _1294 = frac(float2(_1289 * _1290, _1289 + _1290));
        float2 _1297 = frac((_1281 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1301 = _1297 + dot(_1297, _1297 + 34.345001220703125f.xx).xx;
        float _1302 = _1301.x;
        float _1303 = _1301.y;
        float2 _1307 = frac(float2(_1302 * _1303, _1302 + _1303));
        float _1313 = _1294.x;
        float _1315 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1313);
        float2 _1316 = ((_1280 - _1281) + ((((_1307 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1319 = _1316.y;
        float2 _1323 = float2(_1316.x * 1.25f, _1319 * ((_1319 < 0.0f) ? 1.25f : 0.75f));
        float _1326 = _1267 + _1313;
        float _1330 = _1257 ? frac(_1326) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1326, 0.0f, 1.0f));
        float _1342 = _1294.y;
        float _1345 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1330) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1330)) * step(0.001000000047497451305389404296875f, smoothstep(_1315, 0.0f, length(_1323)))) * step(_1262, _1342 - 0.100000001490116119384765625f);
        float _1348 = _1345 * _1279;
        float _1356 = _1277.z;
        float2 _1357 = _1270.xy * 1.0f;
        float2 _1358 = floor(_1357);
        float2 _1361 = frac(_1358 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1365 = _1361 + dot(_1361, _1361 + 34.345001220703125f.xx).xx;
        float _1366 = _1365.x;
        float _1367 = _1365.y;
        float2 _1371 = frac(float2(_1366 * _1367, _1366 + _1367));
        float2 _1374 = frac((_1358 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1378 = _1374 + dot(_1374, _1374 + 34.345001220703125f.xx).xx;
        float _1379 = _1378.x;
        float _1380 = _1378.y;
        float2 _1384 = frac(float2(_1379 * _1380, _1379 + _1380));
        float _1390 = _1371.x;
        float _1392 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1390);
        float2 _1393 = ((_1357 - _1358) + ((((_1384 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1396 = _1393.y;
        float2 _1400 = float2(_1393.x * 1.25f, _1396 * ((_1396 < 0.0f) ? 1.25f : 0.75f));
        float _1403 = _1267 + _1390;
        float _1407 = _1257 ? frac(_1403) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1403, 0.0f, 1.0f));
        float _1419 = _1371.y;
        float _1422 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1407) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1407)) * step(0.001000000047497451305389404296875f, smoothstep(_1392, 0.0f, length(_1400)))) * step(_1262, _1419 - 0.100000001490116119384765625f);
        float _1425 = _1422 * _1356;
        float _1433 = _1277.x;
        float2 _1434 = _1270.zy * 1.0f;
        float2 _1435 = floor(_1434);
        float2 _1438 = frac(_1435 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1442 = _1438 + dot(_1438, _1438 + 34.345001220703125f.xx).xx;
        float _1443 = _1442.x;
        float _1444 = _1442.y;
        float2 _1448 = frac(float2(_1443 * _1444, _1443 + _1444));
        float2 _1451 = frac((_1435 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1455 = _1451 + dot(_1451, _1451 + 34.345001220703125f.xx).xx;
        float _1456 = _1455.x;
        float _1457 = _1455.y;
        float2 _1461 = frac(float2(_1456 * _1457, _1456 + _1457));
        float _1467 = _1448.x;
        float _1469 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1467);
        float2 _1470 = ((_1434 - _1435) + ((((_1461 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1473 = _1470.y;
        float2 _1477 = float2(_1470.x * 1.25f, _1473 * ((_1473 < 0.0f) ? 1.25f : 0.75f));
        float _1480 = _1267 + _1467;
        float _1484 = _1257 ? frac(_1480) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1480, 0.0f, 1.0f));
        float _1496 = _1448.y;
        float _1499 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1484) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1484)) * step(0.001000000047497451305389404296875f, smoothstep(_1469, 0.0f, length(_1477)))) * step(_1262, _1496 - 0.100000001490116119384765625f);
        float _1502 = _1499 * _1433;
        float2 _1515 = (float4(((clamp(_1323 / _1315.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1307.x)) * _1345) * _1279, _1348, _1342).xy + float4(((clamp(_1400 / _1392.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1384.x)) * _1422) * _1356, _1425, _1419).xy) + float4(((clamp(_1477 / _1469.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1461.x)) * _1499) * _1433, _1502, _1496).xy;
        float _1517 = max(_1502, max(_1348, _1425));
        float4 _1520 = float4(_1515, _1517, 0.0f);
        float2 _1522 = _1271.xz * 1.0f;
        float2 _1523 = floor(_1522);
        float2 _1526 = frac(_1523 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1530 = _1526 + dot(_1526, _1526 + 34.345001220703125f.xx).xx;
        float _1531 = _1530.x;
        float _1532 = _1530.y;
        float2 _1536 = frac(float2(_1531 * _1532, _1531 + _1532));
        float2 _1539 = frac((_1523 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1543 = _1539 + dot(_1539, _1539 + 34.345001220703125f.xx).xx;
        float _1544 = _1543.x;
        float _1545 = _1543.y;
        float2 _1549 = frac(float2(_1544 * _1545, _1544 + _1545));
        float _1555 = _1536.x;
        float _1557 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1555);
        float2 _1558 = ((_1522 - _1523) + ((((_1549 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1561 = _1558.y;
        float2 _1565 = float2(_1558.x * 1.25f, _1561 * ((_1561 < 0.0f) ? 1.25f : 0.75f));
        float _1568 = _1269 + _1555;
        float _1572 = _1257 ? frac(_1568) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1568, 0.0f, 1.0f));
        float _1584 = _1536.y;
        float _1587 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1572) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1572)) * step(0.001000000047497451305389404296875f, smoothstep(_1557, 0.0f, length(_1565)))) * step(_1262, _1584 - 0.100000001490116119384765625f);
        float _1590 = _1587 * _1279;
        float2 _1595 = _1271.xy * 1.0f;
        float2 _1596 = floor(_1595);
        float2 _1599 = frac(_1596 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1603 = _1599 + dot(_1599, _1599 + 34.345001220703125f.xx).xx;
        float _1604 = _1603.x;
        float _1605 = _1603.y;
        float2 _1609 = frac(float2(_1604 * _1605, _1604 + _1605));
        float2 _1612 = frac((_1596 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1616 = _1612 + dot(_1612, _1612 + 34.345001220703125f.xx).xx;
        float _1617 = _1616.x;
        float _1618 = _1616.y;
        float2 _1622 = frac(float2(_1617 * _1618, _1617 + _1618));
        float _1628 = _1609.x;
        float _1630 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1628);
        float2 _1631 = ((_1595 - _1596) + ((((_1622 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1634 = _1631.y;
        float2 _1638 = float2(_1631.x * 1.25f, _1634 * ((_1634 < 0.0f) ? 1.25f : 0.75f));
        float _1641 = _1269 + _1628;
        float _1645 = _1257 ? frac(_1641) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1641, 0.0f, 1.0f));
        float _1657 = _1609.y;
        float _1660 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1645) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1645)) * step(0.001000000047497451305389404296875f, smoothstep(_1630, 0.0f, length(_1638)))) * step(_1262, _1657 - 0.100000001490116119384765625f);
        float _1663 = _1660 * _1356;
        float2 _1668 = _1271.zy * 1.0f;
        float2 _1669 = floor(_1668);
        float2 _1672 = frac(_1669 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1676 = _1672 + dot(_1672, _1672 + 34.345001220703125f.xx).xx;
        float _1677 = _1676.x;
        float _1678 = _1676.y;
        float2 _1682 = frac(float2(_1677 * _1678, _1677 + _1678));
        float2 _1685 = frac((_1669 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1689 = _1685 + dot(_1685, _1685 + 34.345001220703125f.xx).xx;
        float _1690 = _1689.x;
        float _1691 = _1689.y;
        float2 _1695 = frac(float2(_1690 * _1691, _1690 + _1691));
        float _1701 = _1682.x;
        float _1703 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1701);
        float2 _1704 = ((_1668 - _1669) + ((((_1695 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1707 = _1704.y;
        float2 _1711 = float2(_1704.x * 1.25f, _1707 * ((_1707 < 0.0f) ? 1.25f : 0.75f));
        float _1714 = _1269 + _1701;
        float _1718 = _1257 ? frac(_1714) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1714, 0.0f, 1.0f));
        float _1730 = _1682.y;
        float _1733 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1718) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1718)) * step(0.001000000047497451305389404296875f, smoothstep(_1703, 0.0f, length(_1711)))) * step(_1262, _1730 - 0.100000001490116119384765625f);
        float _1736 = _1733 * _1433;
        float2 _1744 = (float4(((clamp(_1565 / _1557.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1549.x)) * _1587) * _1279, _1590, _1584).xy + float4(((clamp(_1638 / _1630.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1622.x)) * _1660) * _1356, _1663, _1657).xy) + float4(((clamp(_1711 / _1703.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1695.x)) * _1733) * _1433, _1736, _1730).xy;
        float4 _1749 = float4(_1744, max(_1736, max(_1590, _1663)), 0.0f);
        float _1751 = step(max(float2(_1315 * _1345, _423) * _1279, max(float2(_1392 * _1422, _423) * _1356, float2(_1469 * _1499, _423) * _1433)).x, 0.00999999977648258209228515625f);
        float2 _1755 = _1520.xy + (_1749.xy * _1751);
        float3 _1764 = float3((_1229.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1755.x, _1755.y, 0.0f.xxx.z);
        float2 _1768 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1771 = float3(_1198.x, 0.0f, _1198.z);
        float3 _1777 = abs(_1771 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1771, _1771)))) - 0.20000000298023223876953125f.xxx;
        float3 _1780 = max((_1777 * _1777) * _1777, 6.103515625e-05f.xxx);
        float3 _1783 = _1780 / dot(_1780, 1.0f.xxx).xxx;
        float _1802 = _1783.z;
        float _1804 = _1783.x;
        float4 _1806 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1214, _GlobalMipBias) * _1802) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1219, _GlobalMipBias) * _1804);
        float2 _1818 = _1764.xy + ((((_1806.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1214 + _1768, _GlobalMipBias).w * _1802) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1219 + _1768, _GlobalMipBias).w * _1804))) * _1253);
        float3 _1819 = float3(_1818.x, _1818.y, _1764.z);
        float _1820 = _1806.z;
        float _1825 = max(max(max(_1520.zw * step(0.00999999977648258209228515625f, _1517), _1749.zw * _1751).x, step(1.0099999904632568359375f - _1253, _1229.z)), smoothstep(1.0f - _1820, 1.10000002384185791015625f - _1820, _1253) * _1253);
        float2 _1826 = _1818.xy;
        _1819.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1826, _1826), 0.0f, 1.0f)));
        float3 _1833 = normalize(_1819);
        float3 _1834 = cross(_582, float3(0.0f, 1.0f, 0.0f));
        bool3 _1837 = (dot(_1834, _1834) > 6.103515625e-05f).xxx;
        float3 _1838 = normalize(_1834);
        float3 _1839 = float3(_1837.x ? _1838.x : float3(1.0f, 0.0f, 0.0f).x, _1837.y ? _1838.y : float3(1.0f, 0.0f, 0.0f).y, _1837.z ? _1838.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1850 = min(_502, 0.0500000007450580596923828125f);
        float _1851 = lerp(_502, _1850, _1825);
        float _1868 = lerp(1.0f, 0.5f, (_1241 * (1.0f - _1187)) * (1.0f - _1250));
        _1876 = normalize(lerp(_582, normalize(((_1839 * _1833.x) + (cross(_1839, _582) * _1833.y)) + (_582 * _1833.z)), _1825.xxx));
        _1877 = _1825;
        _1878 = _1850;
        _1879 = _1825;
        _1880 = max(_1851 - ((0.20000000298023223876953125f * _1187) * _1241), min(0.20000000298023223876953125f, _1851));
        _1881 = _515 * _1868;
        _1882 = lerp(_493, _493 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_493, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1825 * _1248).xxx) * _1868;
    }
    else
    {
        _1876 = _582;
        _1877 = 0.0f;
        _1878 = 0.00999999977648258209228515625f;
        _1879 = 0.0f;
        _1880 = _502;
        _1881 = _515;
        _1882 = _493;
    }
    float3 _2012 = 0.0f.xxx;
    float _2013 = 0.0f;
    float3 _2014 = 0.0f.xxx;
    float3 _2015 = 0.0f.xxx;
    float _2016 = 0.0f;
    [branch]
    if ((_640 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1887 = _468.xxx;
        float3 _1889 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1890 = float3(_1887.x ? _1889.x : _11.x, _1887.y ? _1889.y : _11.y, _1887.z ? _1889.z : _11.z);
        float3 _1893 = _1890 * _CharacterParams10.z;
        float3 _1895 = float3(_1887.x ? _10.xzy.x : _10.x, _1887.y ? _10.xzy.y : _10.y, _1887.z ? _10.xzy.z : _10.z);
        float3 _1897 = abs(_1895) - 0.20000000298023223876953125f.xxx;
        float3 _1900 = max((_1897 * _1897) * _1897, 6.103515625e-05f.xxx);
        float3 _1903 = _1900 / dot(_1900, 1.0f.xxx).xxx;
        float4 _1926 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1893.xz, _GlobalMipBias) * _1903.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1893.xy, _GlobalMipBias) * _1903.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1893.zy, _GlobalMipBias) * _1903.x);
        float _1927 = _1895.y;
        float _1934 = clamp(_640 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1890.y) * clamp(_640 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1940 = _1934 * (2.0f - _1934);
        float _1947 = smoothstep(2.0f - _1940, 2.349999904632568359375f - _1940, ((_1927 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1926.z) * ((_500 * _500) * float(gl_FrontFacing));
        float _1959 = lerp(1.0f, 0.5f, ((_1934 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1882 * (1.0f - _498), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1926.w) * ((_1927 * 0.25f) + 0.75f));
        float3 _1961 = _1947.xxx;
        float2 _1967 = (_1926.xy * 2.0f) - 1.0f.xx;
        float3 _1968 = float3(_1967.x, _1967.y, _421.z);
        float2 _1969 = _1967.xy;
        _1968.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1969, _1969), 0.0f, 1.0f)));
        float2 _1977 = _1968.xy * 2.0f;
        float3 _1979 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1977.x, _1977.y, _1968.z), _1961);
        float3 _1983 = _1979 * rsqrt(max(6.103515625e-05f, dot(_1979, _1979)));
        float _1984 = _582.y;
        float _1987 = step(0.00999999977648258209228515625f, 1.0f - (_1984 * _1984));
        float _1991 = lerp(_582.z, _1984, _1987);
        float3 _1998 = (float3(0.0f, _1987, 1.0f - _1987) - (_582 * _1991)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1991 * _1991)));
        _2012 = ((cross(_1998, _582) * _1983.x) + (_1998 * _1983.y)) + (_582 * _1983.z);
        _2013 = lerp(_1880, 0.89999997615814208984375f, clamp(_1947 * 4.0f, 0.0f, 1.0f));
        _2014 = lerp(_1881 * _1959, 0.3079999983310699462890625f.xxx, _1961);
        _2015 = lerp(_1882 * _1959, 0.87999999523162841796875f.xxx, _1961);
        _2016 = lerp(_498, 0.0f, _1947);
    }
    else
    {
        _2012 = _582;
        _2013 = _1880;
        _2014 = _1881;
        _2015 = _1882;
        _2016 = _498;
    }
    bool2 _2020 = (_DissolveUVSet != 0.0f).xx;
    float _2073 = (_UseCutOff * (_CutOffPosY - dot(_555, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2020.x ? _7.x : _3.x, _2020.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _555 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2073 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2102 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2104 = abs(_2102);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2104 : (-_2104)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2102) < 0.0f)
    {
        discard;
    }
    float _2115 = 0.959999978542327880859375f - (_2016 * 0.959999978542327880859375f);
    float _2118 = _AnisotropyDirectionMain * _499;
    float3 _2128 = _2015 * _2115;
    float3 _2131 = lerp(0.039999999105930328369140625f.xxx * lerp(1.0f, _AnisotropyIntensityMultiplier, _499), _2015, _2016.xxx);
    float3 _2132 = _2014 * _2115;
    float _2134 = max(_2013 * _2013, 0.0078125f);
    float2 _2136 = float4(_2118, _AnisotropyDirectionAdditional * _499, _AnisotropyOffsetAdditional, _499).xy;
    float2 _2138 = (1.0f.xx + _2136) * _2134;
    float2 _2140 = (1.0f.xx - _2136) * _2134;
    float2 _2158 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2158.y = -_2158.y;
    float2 _2171 = ((sqrt(sqrt(abs(_2158 * 0.5f))) * float2(int2(sign(_2158)))) * 0.5f) + 0.5f.xx;
    float4 _2174 = float4(_2171.x, _2171.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2174.z = 1.0f;
    _2174.w = (_1879 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2187 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2191 = normalize(float3(_2187.x, 6.103515625e-05f, _2187.z));
    float3 _2201 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2205 = _2201 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2209 = int(_604.x);
    int _2210 = int(_604.y);
    float4 _2214 = _ScreenSpaceShadowMask.Load(int3(int3(_2209, _2210, 0).xy, 0));
    float _2219 = _2214.y;
    float _2222 = lerp(lerp(1.0f, _2214.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2223 = dot(_2012, _2187);
    float3 _2230 = _2132 * _CharacterParams0.z;
    float3 _2231 = _2230 * 0.64999997615814208984375f;
    float _2235 = dot(_2128, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2248 = clamp(-dot(_2191.xz, normalize(_614.xz)), 0.0f, 1.0f);
    float _2252 = 1.0f - _CharacterParams12.x;
    float4 _2266 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2223, ((-_2223) * ((_2223 * 0.5f) - 1.0f)) + 0.5f, (_2248 * smoothstep(0.25f, 0.75f, 1.0f - abs(_614.y))) * _2252) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2267 = _2266.w;
    float _2269 = _2266.x;
    float _2270 = _2266.y;
    float _2271 = _2266.z;
    float _2276 = max(max(_2269, _2270), _2271) - min(min(_2269, _2270), _2271);
    float4 _2284 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2012, _614) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2285 = _2284.w;
    float _2286 = _500 * _2219;
    float _2293 = min(min(_2219, _500), _2267);
    float _2294 = _2285 * _2286;
    float3 _2298 = ((clamp(dot(_582, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1155, 1.0f.xxx, (_CharacterParams1.y * _2293).xxx);
    float3 _2300 = _2293.xxx;
    float3 _2323 = _2222.xxx;
    float3 _2324 = lerp((_2298 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1156), 1.5f), clamp(_1156, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2205, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2205, _2300) + ((_2298 * clamp(_1156, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2201 * _CharacterParams12.y)))) * _CharacterParams0.y, _2323);
    float3 _2325 = lerp(lerp(lerp(dot(_2231, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2231, 1.2000000476837158203125f.xxx), _2230, clamp((_2286 * _2285) + _2267, 0.0f, 1.0f).xxx), _2128, _2300);
    float3 _2331 = _2325 * ((1.0f - _2276).xxx + (_2266.xyz * _2276));
    float3 _2340 = lerp(lerp(_2230, lerp(_2235.xxx, _2128, 1.2000000476837158203125f.xxx), _2294.xxx), _2331 * clamp(dot(_2325, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2331, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2323);
    float4 _2344 = float4(_2340, _2222);
    float _2346 = lerp(_2294, _2293, _2222);
    float _2349 = lerp(_CharacterParams0.z, 1.0f, _2346);
    float3 _2357 = float3(_614.x, lerp(0.5f, _2187.y, _2222), _614.z);
    float3 _2368 = normalize(((_2187 * _2222) + ((_2357 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2357, _2357)))) * 2.0f)) + (_459 * (2.0f + _2222)));
    float _2370 = clamp(dot(_1876, _459), 0.0f, 1.0f);
    float _2374 = _2138.x;
    float _2375 = _2140.x;
    float _2376 = _2374 * _2375;
    float3 _2380 = float3(_2375 * dot(_599, _2368), _2374 * dot(_602, _2368), _2376 * dot(_1876, _2368));
    float _2381 = dot(_2380, _2380);
    float _2383 = (_2376 * _2376) * _2376;
    float _2384 = _2381 * _2381;
    float _2387 = (_2383 != _2384) ? (_2383 / _2384) : 1.0f;
    float _2388 = 2.0f * _2370;
    float _2390 = (1.0f + _2370) - _2370;
    float _2399 = _2370 * _2370;
    float3 _2411 = _2131 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2387 / min(1.0f / ((_2134 * _2134) + 9.9999997473787516355514526367188e-05f), 65504.0f), _2399, _SpecRampIridescentMode), _2013 * (1.0f - _2016)), 0.0f).xyz;
    float3 _2413 = lerp(_2131, _2411, _SpecRampIridescentMode.xxx);
    float3 _2420 = normalize(_2368 + (_459 * _AnisotropyOffsetAdditional));
    float _2424 = _2138.y;
    float _2425 = _2140.y;
    float _2426 = _2424 * _2425;
    float3 _2430 = float3(_2425 * dot(_599, _2420), _2424 * dot(_602, _2420), _2426 * dot(_1876, _2420));
    float _2431 = dot(_2430, _2430);
    float _2433 = (_2426 * _2426) * _2426;
    float _2434 = _2431 * _2431;
    float _2449 = (1.0f - _AlphaPremultiply) + (_506 * _AlphaPremultiply);
    float3 _2451 = ((_2324 * _2340) * _2449) + ((((_2411 * clamp((_2387 * (0.5f / ((_2388 + (_2134 * _2390)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) + (((_2131 * _AnisotropyColorAdditional.xyz) * _499) * clamp((_2433 != _2434) ? (_2433 / _2434) : 1.0f, 0.0f, 20.0f))) * ((_2324 * (((_2346 * 0.5f) + 0.5f) * _2349)) * 1.0f)) * _CharacterParams13.w);
    float _2452 = dot(_2451, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2455 = clamp(_2452 - 0.5f, 0.0f, 0.5f);
    float3 _2491 = normalize(cross(_614, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2497 = dot(_459, _2012);
    float _2499 = 1.0f - abs(_2497);
    float _2521 = dot(_2191, _2012);
    float _2533 = 1.0f - _2222;
    float _2560 = lerp(_2013, _1878, _1877);
    float _2561 = _2560 * _2560;
    float _2562 = _2399 * _2370;
    float2 _2563 = float2(1.0f, _2370);
    float2 _2566 = float2(1.0f, _2561);
    float3 _2569 = float3(1.0f, _2561, (_2561 * _2561) * _2561);
    float _2574 = dot(mul(_2563, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2566) / dot(mul(float3(1.0f, _2399, _2562), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2569);
    float _2579 = dot(mul(_2563, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2566) / dot(mul(float3(1.0f, _2370, _2562), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2569);
    float3 _2582 = (_2413 * _2574) + _2579.xxx;
    float _2583 = _2574 + _2579;
    bool3 _2590 = (_2118 > 0.0f).xxx;
    float3 _2591 = float3(_2590.x ? _602.x : _598.x, _2590.y ? _602.y : _598.y, _2590.z ? _602.z : _598.z);
    float3 _2596 = lerp(_1876, cross(cross(_2591, _459), _2591), abs(_2118).xxx);
    float3 _2601 = -_459;
    float3 _2620 = lerp(_2452.xxx, _2451, ((_2455 * _2455) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2499)) * _CharacterParams8.w) * min(min(clamp(dot(_562, _2491) + 1.0f, 0.0f, 1.0f), _500), _2219)) * (lerp(0.25f.xxx, _2128, _CharacterParams9.z.xxx) * clamp(dot(_2491, _2012), 0.0f, 1.0f))) + ((((((lerp(_1154 * (1.0f / max(max(max(_1154.x, _1154.y), _1154.z) * 0.5f, 1.0f)), _2205, _2323) * clamp(lerp(dot(_1153.xyz, _2012) * _1153.w, ((-_2521) * ((_2521 * 0.5f) - 1.0f)) + 0.5f, _2222), 0.0f, 1.0f)) * ((_2533 + (_2248 * _2222)) * _2252)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2499)) * min(_500, _2219)) * (_2533 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2235) * _2222))) * max(0.1500000059604644775390625f.xxx, _2128)));
    float2 _2623 = float2(_604);
    float2 _2625 = floor(_2623 * 0.03125f);
    int _2633 = int((_2625.x + (_2625.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2640 = floor(_440 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2644 = clamp(_2640, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2646 = int(_2644 * 8.0f);
    float3 _2648 = 0.0f.xxx;
    _2648 = (_2620 + ((((_543.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2073) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _2449)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2601, _2596 * rsqrt(max(6.103515625e-05f, dot(_2596, _2596)))), (1.2000000476837158203125f * log2(max(_2560, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2582 + ((_2413 * ((1.0f - _2583) / _2583)) * _2582)) * 1.0f)) * ((clamp(_1156, 0.5f, 1.5f) * _CharacterParams0.w) * _2349)) * _1155);
    float3 _2649 = 0.0f.xxx;
    [loop]
    for (int _2651 = 0; _2651 <= 7; _2648 = _2649, _2651++)
    {
        uint _2669 = (_2640 <= _2644) ? (_GlobalBinningBuffer.Load<uint>(uint(_2633 + _2651) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2646) + _2651) * 4 + 0)) : 0u;
        uint _2670 = uint(_2651);
        _2649 = _2648;
        uint _2675 = 0u;
        float3 _2672 = 0.0f.xxx;
        [loop]
        for (uint _2674 = _2669; _2674 != 0u; _2649 = _2672, _2674 = _2675)
        {
            uint _2679 = firstbitlow(_2674);
            _2675 = _2674 ^ (1u << (_2679 & 31u));
            int _2685 = int((32u * _2670) + _2679) * 8;
            int _2688 = _2685 + 1;
            int _2691 = _2685 + 2;
            int _2694 = _2685 + 3;
            int _2697 = _2685 + 4;
            int _2700 = _2685 + 5;
            int _2703 = _2685 + 6;
            int _2706 = _2685 + 7;
            uint _2710 = uint(_LightDataBuffer_PunctualLightData[_2700].w);
            float _2785 = 0.0f;
            if ((_2710 & 1u) == 1u)
            {
                uint _2716 = asuint(_LightDataBuffer_PunctualLightData[_2700].x);
                uint _2723 = asuint(_LightDataBuffer_PunctualLightData[_2700].y);
                uint _2730 = asuint(_LightDataBuffer_PunctualLightData[_2700].z);
                uint _2737 = asuint(_LightDataBuffer_PunctualLightData[_2703].x);
                uint _2744 = asuint(_LightDataBuffer_PunctualLightData[_2703].y);
                uint _2751 = asuint(_LightDataBuffer_PunctualLightData[_2703].z);
                float3 _2770 = abs(mul(float4(_555 - _LightDataBuffer_PunctualLightData[_2688].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2716).x, spvUnpackHalf2x16(_2730).x, spvUnpackHalf2x16(_2744).x, 0.0f), float4(spvUnpackHalf2x16(_2716 >> 16u).x, spvUnpackHalf2x16(_2730 >> 16u).x, spvUnpackHalf2x16(_2744 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2723).x, spvUnpackHalf2x16(_2737).x, spvUnpackHalf2x16(_2751).x, 0.0f), float4(spvUnpackHalf2x16(_2723 >> 16u).x, spvUnpackHalf2x16(_2737 >> 16u).x, spvUnpackHalf2x16(_2751 >> 16u).x, 0.0f))).xyz);
                float _2777 = _LightDataBuffer_PunctualLightData[_2706].x * 0.5f;
                float _2783 = 1.0f - clamp((max(max(_2770.x, _2770.y), _2770.z) - (_2777 + 0.5f)) / (0.5f - _2777), 0.0f, 1.0f);
                _2785 = _2783 * _2783;
            }
            else
            {
                _2785 = 1.0f;
            }
            if (false || (_2785 < 0.001000000047497451305389404296875f))
            {
                _2672 = _2649;
                continue;
            }
            float3 _3480 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2685].w < 1.5f)
            {
                float3 _3479 = 0.0f.xxx;
                do
                {
                    uint _2798 = asuint(_LightDataBuffer_PunctualLightData[_2694].w);
                    if ((_2798 == 16u) || ((_LightDataBuffer_PunctualLightData[_2694].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3479 = _2649;
                        break;
                    }
                    bool _2810 = (uint(_LightDataBuffer_PunctualLightData[_2685].w) & 1u) == 0u;
                    bool _2814 = (!_2810) && (_LightDataBuffer_PunctualLightData[_2691].z > 0.0f);
                    bool _2815 = _2798 == 4u;
                    float _2816 = float(_2810);
                    float _2824 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2691].y)) - abs(_LightDataBuffer_PunctualLightData[_2691].x);
                    float _2825 = _LightDataBuffer_PunctualLightData[_2691].y - _2824;
                    float _2832 = abs(max((1.0f - abs(_2824)) - abs(_2825), 0.00048828125f));
                    float3 _2836 = normalize(float3(_2824, _2825, (_LightDataBuffer_PunctualLightData[_2691].x >= 0.0f) ? _2832 : (-_2832)));
                    float _2842 = lerp(_LightDataBuffer_PunctualLightData[_2703].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2697].y, 0.100000001490116119384765625f), float(_2815));
                    float3 _2847 = _LightDataBuffer_PunctualLightData[_2688].xyz - _555;
                    float3 _2848 = -_2836;
                    float3 _2853 = lerp(_2847, _2848 * dot(_2847, _2848), (float(_2815 && (_LightDataBuffer_PunctualLightData[_2697].z > 0.5f)) * _2816).xxx);
                    float _2854 = dot(_2853, _2853);
                    float _2855 = rsqrt(_2854);
                    float3 _2856 = _2853 * _2855;
                    float3 _2889 = 0.0f.xxx;
                    float _2890 = 0.0f;
                    if (_2814)
                    {
                        float3 _2860 = (_2836 * _LightDataBuffer_PunctualLightData[_2691].z) * 0.5f;
                        float3 _2861 = _2853 - _2860;
                        float3 _2862 = _2853 + _2860;
                        float _2863 = length(_2861);
                        float _2864 = length(_2862);
                        float3 _2873 = normalize(cross(cross(_2836, _2856), _2836));
                        _2889 = _2873;
                        _2890 = ((1.0f / ((((_2863 * _2864) + dot(_2861, _2862)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2873, _2861) / _2863) + (dot(_2873, _2862) / _2864)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2691].z * _2855, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2889 = _2856;
                        _2890 = 1.0f;
                    }
                    float _2912 = 0.0f;
                    if (_2842 < 0.0f)
                    {
                        float _2906 = _2854 * (_LightDataBuffer_PunctualLightData[_2688].w * _LightDataBuffer_PunctualLightData[_2688].w);
                        float _2909 = clamp(1.0f - (_2906 * _2906), 0.0f, 1.0f);
                        _2912 = lerp(1.0f / (_2854 + 1.0f), _2890, float(_2814)) * (_2909 * _2909);
                    }
                    else
                    {
                        float3 _2895 = _2853 * _LightDataBuffer_PunctualLightData[_2688].w;
                        _2912 = _2890 * pow(1.0f - clamp(dot(_2895, _2895), 0.0f, 1.0f), _2842);
                    }
                    float _2917 = clamp((dot(_2889, _2848) - _LightDataBuffer_PunctualLightData[_2691].z) * _LightDataBuffer_PunctualLightData[_2691].w, 0.0f, 1.0f);
                    float _2920 = _2912 * lerp(1.0f, _2917 * _2917, _2816);
                    int _2922 = int(_LightDataBuffer_PunctualLightData[_2706].w);
                    float _3026 = 0.0f;
                    if ((!_2814) && (_2922 >= 0))
                    {
                        uint _2928 = uint(_2922);
                        float2 _3019 = 0.0f.xx;
                        [branch]
                        if (_2816 != 0.0f)
                        {
                            float4 _3009 = mul(_lightCookieMatrices[_2928], float4(_555.x, _646, _555.z, 1.0f));
                            _3019 = _lightCookieData[_2928].xy + (clamp(_3009.xy / _3009.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2928].zw);
                        }
                        else
                        {
                            float3 _2943 = mul(float4(-_2853, 0.0f), _lightCookieMatrices[_2928]).xyz;
                            float3 _428 = _2943;
                            float3 _427 = _2943;
                            float3 _426 = abs(_2943);
                            uint _2952 = uint(int(_426.y > _426.x));
                            uint _2958 = (_426.z > _426[_2952]) ? 2u : _2952;
                            uint _2964 = (_2958 * 2u) + uint(_427[_2958] < 0.0f);
                            float _2968 = abs(_428[_2964 / 2u]);
                            float _2988 = 0.5f - (0.000244140625f / _lightCookieData[_2928].w);
                            _3019 = _lightCookieData[_2928].xy + (clamp(float2((float(_2964) + ((((_428[uint(_376[_2964].x)] * _377[_2964].x) / _2968) * _2988) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_428[uint(_376[_2964].y)] * _377[_2964].y) / _2968) * _2988)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2928].zw);
                        }
                        _3026 = _2920 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3019, 0.0f).x;
                    }
                    else
                    {
                        _3026 = _2920;
                    }
                    float _3027 = _3026 * _2785;
                    float3 _3478 = 0.0f.xxx;
                    do
                    {
                        float3 _3477 = 0.0f.xxx;
                        [branch]
                        if (_3027 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2815)
                            {
                                _3478 = lerp(_2649, _LightDataBuffer_PunctualLightData[_2685].xyz, (_3027 * (_LightDataBuffer_PunctualLightData[_2697].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2697].w) + (smoothstep(-0.5f, 0.5f, dot(_583, _2889)) * _LightDataBuffer_PunctualLightData[_2697].w)))).xxx);
                                break;
                            }
                            float _3047 = dot(_2012, _2889);
                            float _3048 = clamp(_3047, 0.0f, 1.0f);
                            float _3351 = 0.0f;
                            if (_2798 != 0u)
                            {
                                bool _3054 = _2810 || ((_2710 & 2u) != 0u);
                                int _3103 = 0;
                                if (_3054)
                                {
                                    _3103 = int(_LightDataBuffer_PunctualLightData[_2694].x);
                                }
                                else
                                {
                                    uint _3058 = asuint(_LightDataBuffer_PunctualLightData[_2691].w);
                                    uint _3060 = asuint(_LightDataBuffer_PunctualLightData[_2694].x);
                                    float3 _3061 = _555 - _LightDataBuffer_PunctualLightData[_2688].xyz;
                                    float3 _3062 = abs(_3061);
                                    float _3063 = _3062.x;
                                    float _3064 = _3062.y;
                                    float _3066 = _3062.z;
                                    int _3098 = 0;
                                    if ((_3063 > _3064) && (_3063 > _3066))
                                    {
                                        _3098 = int((_3061.x > 0.0f) ? (_3058 >> 24u) : ((_3058 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3090 = 0;
                                        if (_3064 > _3066)
                                        {
                                            _3090 = int((_3061.y > 0.0f) ? ((_3058 >> 8u) & 255u) : (_3058 & 255u));
                                        }
                                        else
                                        {
                                            _3090 = int((_3061.z > 0.0f) ? ((_3060 >> 8u) & 255u) : (_3060 & 255u));
                                        }
                                        _3098 = _3090;
                                    }
                                    _3103 = (_3098 < 80) ? _3098 : (-1);
                                }
                                bool _3104 = _3103 >= 0;
                                float _3350 = 0.0f;
                                if (_3104)
                                {
                                    float3 _3111 = _555 - _LightDataBuffer_PunctualLightData[_2688].xyz;
                                    float4 _3131 = mul(_PunctualLightWorldToShadow[_3103], float4((_555 - ((_3111 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3111, _3111)))) * _PunctualLightShadowParams[_3103].x)) + (_583 * (_PunctualLightShadowParams[_3103].y * 5.0f)), 1.0f));
                                    float _3132 = _3131.w;
                                    float3 _3135 = _3131.xyz / _3132.xxx;
                                    float2 _3136 = _3135.xy;
                                    float3 _3144 = _3135.xyz;
                                    bool3 _3145 = bool3(_3144.x <= 0.0f.xxx.x, _3144.y <= 0.0f.xxx.y, _3144.z <= 0.0f.xxx.z);
                                    bool3 _3146 = bool3(_3144.x >= 1.0f.xxx.x, _3144.y >= 1.0f.xxx.y, _3144.z >= 1.0f.xxx.z);
                                    float _3149 = _3135.z;
                                    float2 _3160 = ((_3136 * (_PunctualLightShadowParams2[_3103].zw - _PunctualLightShadowParams2[_3103].xy)) + _PunctualLightShadowParams2[_3103].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3162 = floor(_3160 + 0.5f.xx);
                                    float2 _3163 = _3160 - _3162;
                                    float _3165 = _3163.x + 0.5f;
                                    float _3166 = _3165 * _3165;
                                    float _3169 = 1.0f - _3163.x;
                                    float _3170 = min(_3163.x, 0.0f);
                                    float _3173 = _3163.x + 1.0f;
                                    float _3174 = max(_3163.x, 0.0f);
                                    float _3186 = _3163.y + 0.5f;
                                    float _3187 = _3186 * _3186;
                                    float _3190 = 1.0f - _3163.y;
                                    float _3191 = min(_3163.y, 0.0f);
                                    float _3194 = _3163.y + 1.0f;
                                    float _3195 = max(_3163.y, 0.0f);
                                    float3 _3207 = float3(0.1599999964237213134765625f * _3169, 0.1599999964237213134765625f * ((_3173 - (_3174 * _3174)) + 1.0f), _3166 * 0.07999999821186065673828125f);
                                    float3 _3208 = float3(0.1599999964237213134765625f * ((_3166 * 0.5f) - _3163.x), 0.1599999964237213134765625f * ((_3169 - (_3170 * _3170)) + 1.0f), 0.1599999964237213134765625f * _3173) + _3207;
                                    float3 _3210 = float3(0.1599999964237213134765625f * _3190, 0.1599999964237213134765625f * ((_3194 - (_3195 * _3195)) + 1.0f), _3187 * 0.07999999821186065673828125f);
                                    float3 _3211 = float3(0.1599999964237213134765625f * ((_3187 * 0.5f) - _3163.y), 0.1599999964237213134765625f * ((_3190 - (_3191 * _3191)) + 1.0f), 0.1599999964237213134765625f * _3194) + _3210;
                                    float3 _3217 = ((_3207 / _3208) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3219 = ((_3210 / _3211) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3221 = _3162 * _PunctualLightShadowTexelSize.xy;
                                    float _3222 = _3217.x;
                                    float _3223 = _3219.x;
                                    float _3226 = _3217.y;
                                    float _3229 = _3217.z;
                                    float _3232 = _3219.y;
                                    float _3239 = _3219.z;
                                    float _3246 = _3208.x;
                                    float _3247 = _3211.x;
                                    float _3249 = _3208.y;
                                    float _3251 = _3208.z;
                                    float _3253 = _3211.y;
                                    float _3257 = _3211.z;
                                    float _3315 = (((((((_3246 * _3247) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3221 + float2(_3222, _3223), _420).xy, _3149)) + ((_3249 * _3247) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3221 + float2(_3226, _3223), _420).xy, _3149))) + ((_3251 * _3247) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3221 + float2(_3229, _3223), _420).xy, _3149))) + ((_3246 * _3253) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3221 + float2(_3222, _3232), _420).xy, _3149))) + ((_3249 * _3253) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3221 + float2(_3226, _3232), _420).xy, _3149))) + ((_3251 * _3253) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3221 + float2(_3229, _3232), _420).xy, _3149))) + ((_3246 * _3257) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3221 + float2(_3222, _3239), _420).xy, _3149));
                                    float2 _3336 = min(_3136, 1.0f.xx - _3136);
                                    _3350 = _3104 ? lerp(1.0f, (any(bool3(_3145.x || _3146.x, _3145.y || _3146.y, _3145.z || _3146.z)) || ((asuint(_3149) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3315 + ((_3249 * _3257) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3221 + float2(_3226, _3239), _420).xy, _3149))) + ((_3251 * _3257) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3221 + float2(_3229, _3239), _420).xy, _3149))), _3054 ? min(_PunctualLightShadowParams[_3103].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3103].z - _3132) * 0.25f, min(_3336.x, _3336.y)))) : _PunctualLightShadowParams[_3103].w) : 1.0f;
                                }
                                else
                                {
                                    _3350 = clamp(dot(_562, _2889) + 1.0f, 0.0f, 1.0f);
                                }
                                _3351 = _3350;
                            }
                            else
                            {
                                _3351 = 1.0f;
                            }
                            float _3431 = 0.0f;
                            float3 _3432 = 0.0f.xxx;
                            float _3433 = 0.0f;
                            float3 _3434 = 0.0f.xxx;
                            float3 _3435 = 0.0f.xxx;
                            float _3436 = 0.0f;
                            float _3437 = 0.0f;
                            [branch]
                            if (_2798 == 0u)
                            {
                                float3 _3411 = _LightDataBuffer_PunctualLightData[_2685].xyz * _3027;
                                float3 _3424 = _2344.xyz;
                                _3431 = _3027;
                                _3432 = (_LightDataBuffer_PunctualLightData[_2685].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2697].y) + ((1.0f / max(1.0f, max(max(_3411.x, _3411.y), _3411.z) * lerp(0.75f, 0.5f, _2533))) * _LightDataBuffer_PunctualLightData[_2697].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2697].x, 1.0f, clamp(_3047 + 0.5f, 0.0f, 1.0f));
                                _3433 = _3048;
                                _3434 = _3424;
                                _3435 = _3424;
                                _3436 = 1.0f;
                                _3437 = 0.0f;
                            }
                            else
                            {
                                float _3404 = 0.0f;
                                float _3405 = 0.0f;
                                float3 _3406 = 0.0f.xxx;
                                float3 _3407 = 0.0f.xxx;
                                float _3408 = 0.0f;
                                float _3409 = 0.0f;
                                if (_2798 == 3u)
                                {
                                    _3404 = _3027 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2697].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2697].x), _2499) * _3351);
                                    _3405 = clamp(dot(_2012, -normalize(cross(_614, cross(_614, _2889)))), 0.0f, 1.0f);
                                    _3406 = lerp(0.5f.xxx, _2128, _LightDataBuffer_PunctualLightData[_2697].y.xxx);
                                    _3407 = 0.0f.xxx;
                                    _3408 = 1.0f;
                                    _3409 = 0.0f;
                                }
                                else
                                {
                                    bool _3360 = _2798 == 1u;
                                    float _3384 = 0.0f;
                                    float3 _3385 = 0.0f.xxx;
                                    float _3386 = 0.0f;
                                    float _3387 = 0.0f;
                                    if (_3360)
                                    {
                                        _3384 = clamp(clamp(_3047 + _LightDataBuffer_PunctualLightData[_2697].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3351;
                                        _3385 = _2132 * _LightDataBuffer_PunctualLightData[_2697].y;
                                        _3386 = 1.0f;
                                        _3387 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3364 = _2798 == 2u;
                                        float _3376 = 0.0f;
                                        if (_3364)
                                        {
                                            _3376 = smoothstep(_LightDataBuffer_PunctualLightData[_2697].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2697].x - 0.0500000007450580596923828125f, _2013) * ((1.0f - _LightDataBuffer_PunctualLightData[_2697].z) + (step(0.5f, _2016) * _LightDataBuffer_PunctualLightData[_2697].z));
                                        }
                                        else
                                        {
                                            _3376 = 1.0f;
                                        }
                                        _3384 = _3048;
                                        _3385 = 0.0f.xxx;
                                        _3386 = _3376;
                                        _3387 = _3364 ? _LightDataBuffer_PunctualLightData[_2697].y : 0.0f;
                                    }
                                    bool3 _3388 = _3360.xxx;
                                    _3404 = _3027;
                                    _3405 = _3384;
                                    _3406 = float3(_3388.x ? _2128.x : 0.0f.xxx.x, _3388.y ? _2128.y : 0.0f.xxx.y, _3388.z ? _2128.z : 0.0f.xxx.z);
                                    _3407 = _3385;
                                    _3408 = _3386;
                                    _3409 = _3387;
                                }
                                _3431 = _3404;
                                _3432 = _LightDataBuffer_PunctualLightData[_2685].xyz;
                                _3433 = _3405;
                                _3434 = _3406;
                                _3435 = _3407;
                                _3436 = _3408;
                                _3437 = _3409;
                            }
                            float3 _3467 = 0.0f.xxx;
                            [branch]
                            if (_2798 != 3u)
                            {
                                float3 _3444 = normalize(_2889 + _459);
                                float3 _3451 = float3(_2375 * dot(_599, _3444), _2374 * dot(_602, _3444), _2376 * dot(_1876, _3444));
                                float _3452 = dot(_3451, _3451);
                                float _3453 = _3452 * _3452;
                                _3467 = ((_2411 * clamp((((_2383 != _3453) ? (_2383 / _3453) : 1.0f) * (0.5f / ((_2388 + (lerp(_2134, 0.00999999977648258209228515625f, _3437) * _2390)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3436) * _LightDataBuffer_PunctualLightData[_2706].z;
                            }
                            else
                            {
                                _3467 = 0.0f.xxx;
                            }
                            float3 _3470 = _3432 * _3431;
                            _3477 = _2649 + (((_3470 * lerp(_3435, _3434, _3433.xxx)) * _2449) + ((_3470 * _3467) * _3433));
                        }
                        else
                        {
                            _3477 = _2649;
                        }
                        _3478 = _3477;
                        break;
                    } while(false);
                    _3479 = _3478;
                    break;
                } while(false);
                _3480 = _3479;
            }
            else
            {
                _3480 = _2649;
            }
            _2672 = _3480;
        }
    }
    float3 _3520 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3520 = lerp(lerp(0.5f.xxx, lerp(dot(_2648, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2648, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2497, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3520 = _2648;
    }
    float4 _3527 = float4(_3520 * _ExposureWithMiscParams.y, _506);
    _3527.w = (_SurfaceType == 1.0f) ? _506 : 1.0f;
    float4 _3911 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3551 = _646 * _AtmosphereFogParams3.w;
        float _3556 = max(0.00999999977648258209228515625f, _3551 + _AtmosphereFogParams4.w);
        float3 _3570 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_460 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3556)) / _3556) * exp(_3551 + _AtmosphereFogParams5.w))));
        float _3573 = dot(_2601, _AtmosphereFogParams1.xyz);
        float _3579 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3583 = (1.0f + _3579) - ((2.0f * _AtmosphereFogParams2.w) * _3573);
        float3 _3903 = 0.0f.xxx;
        float _3904 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3734 = (uint3(int3(_2209, _2210, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3735 = _3734.y;
            uint _3736 = _3734.z;
            uint _3739 = _3734.x + (_3735 * _3736);
            uint _3741 = _3735 + (_3736 * _3739);
            uint _3743 = _3736 + (_3739 * _3741);
            uint _3745 = _3739 + (_3741 * _3743);
            float _3767 = dot(_2601, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3774 = _555 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3776 = (_VolumetricFogParams0.w * ((_3767 > 5.9604644775390625e-08f) ? (1.0f / _3767) : 0.0f)) * (1.0f / _460);
            float _3777 = _3774.y;
            float _3778 = _3776 * _3777;
            float _3780 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3778;
            float _3781 = _3777 - _3778;
            float _3783 = (1.0f - _3776) * _460;
            float _3797 = max(-127.0f, _ExponentialFogParams0.z * _3781);
            float _3821 = max(-127.0f, _ExponentialFogParams3.x * _3781);
            float _3832 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3780 - _ExponentialFogParams0.x)))) * ((abs(_3797) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3797)) / _3797) : (0.693147182464599609375f - (0.2402265071868896484375f * _3797)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3780 - _ExponentialFogParams3.z)))) * ((abs(_3821) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3821)) / _3821) : (0.693147182464599609375f - (0.2402265071868896484375f * _3821))));
            float _3854 = clamp((_460 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3857 = clamp((max(clamp(exp2(-(_3832 * _3783)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_460 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3854, 0.0f, 1.0f);
            float4 _3897 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2623 + ((((float3(uint3(_3745, _3741 + (_3743 * _3745), _424) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_440 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_440 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3903 = _3897.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3857)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_459, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3832 * max(_3783 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3854))) * _3897.w);
            _3904 = _3897.w * _3857;
        }
        else
        {
            float3 _3610 = _555 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3612 = _3610.y;
            float _3626 = max(-127.0f, _ExponentialFogParams0.z * _3612);
            float _3650 = max(-127.0f, _ExponentialFogParams3.x * _3612);
            float _3661 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3626) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3626)) / _3626) : (0.693147182464599609375f - (0.2402265071868896484375f * _3626)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3650) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3650)) / _3650) : (0.693147182464599609375f - (0.2402265071868896484375f * _3650))));
            float _3683 = clamp((_460 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3686 = clamp((max(clamp(exp2(-(_3661 * _460)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_460 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3683, 0.0f, 1.0f);
            _3903 = (_ExponentialFogParams2.xyz * (1.0f - _3686)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_459, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3661 * max(_460 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3683));
            _3904 = _3686;
        }
        float3 _3909 = (_3527.xyz * (_3570 * _3904)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3573 * _3573)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3579) / max((12.56637096405029296875f * _3583) * sqrt(_3583), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3570)) * _3904) + _3903);
        _3911 = float4(_3909.x, _3909.y, _3909.z, _3527.w);
    }
    else
    {
        _3911 = _3527;
    }
    _15 = _3911;
    _16 = _2174;
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
