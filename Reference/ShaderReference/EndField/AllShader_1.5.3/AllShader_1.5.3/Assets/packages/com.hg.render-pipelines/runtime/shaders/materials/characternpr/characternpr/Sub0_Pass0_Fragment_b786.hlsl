// Stage: Fragment  Blob: 786  ParamBlob: 345  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ANISOTROPY_SPECULAR_ON _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _SHADOW_LUT_TEX
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
Texture2D<float4> _ShadowLutTex : register(t2, space1);
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
    float4 _579 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _591 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _595 = _591 - float3(_494.w, _435, _493.w);
    _595.y = 6.103515625e-05f;
    float3 _598 = normalize(_595);
    float3 _608 = mul(float3(_574.x, _574.y, _565.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _617 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _618 = (_608 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_608, _608)))) * _617;
    float3 _619 = normalize(_5) * _617;
    bool3 _623 = (_AnisotropyUseGeometryTangent > 0.5f).xxx;
    float3 _624 = cross(_5, float3(0.0f, 1.0f, 0.0f));
    float3 _628 = _624 * rsqrt(max(6.103515625e-05f, dot(_624, _624)));
    float3 _630 = float3(_623.x ? _6.xyz.x : _628.x, _623.y ? _6.xyz.y : _628.y, _623.z ? _6.xyz.z : _628.z).xyz;
    float3 _634 = normalize(_630 - (_618 * dot(_630, _618)));
    float3 _635 = _634.xyz;
    float3 _638 = cross(_618, _635) * _6.w;
    uint2 _640 = uint2(gl_FragCoord.xy);
    float3 _650 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _659 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _672 = float4(float(_659 & 255u), float((_659 >> 8u) & 255u), float((_659 >> 16u) & 255u), float((_659 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _673 = _672.x;
    float _676 = _672.w;
    float _682 = _591.y;
    float _685 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _682) * _672.y;
    float _686 = max(_672.z, _685);
    float _695 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1189 = 0.0f.xxxx;
    float3 _1190 = 0.0f.xxx;
    float3 _1191 = 0.0f.xxx;
    float _1192 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _713 = _591 - (_IVParam0.xyz + (_650 * (-_IVParam2.w)));
        float _727 = max(clamp((max(abs(_713.x), abs(_713.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_713.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1029 = 0.0f.xxxx;
        float4 _1030 = 0.0f.xxxx;
        float4 _1031 = 0.0f.xxxx;
        float _1032 = 0.0f;
        float _1033 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_727 < 1.0f))
        {
            float3 _740 = _591 - (_IVParam0.xyz + (_650 * (-_IVParam2.y)));
            float _754 = max(clamp((max(abs(_740.x), abs(_740.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_740.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _830 = 0.0f;
            float4 _831 = 0.0f.xxxx;
            float4 _832 = 0.0f.xxxx;
            float4 _833 = 0.0f.xxxx;
            if (_754 < 1.0f)
            {
                float3 _763 = ((_591 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _765 = _763 - floor(_763);
                float4 _769 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _765, 0.0f);
                float _770 = 1.0f - _754;
                float _774 = _IVParam1.y * 0.5f;
                float _779 = _765.x;
                float _780 = clamp(_765.y, _774, 1.0f - _774) * 0.3333333432674407958984375f;
                float _781 = _765.z;
                float4 _784 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_779, _780, _781), 0.0f);
                float _800 = _769.x;
                float _810 = _769.y;
                float _820 = _769.z;
                _830 = _727 + (_784.w * _770);
                _831 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_779, _780 + 0.666666686534881591796875f, _781), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _820, _820) * _770;
                _832 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_779, _780 + 0.3333333432674407958984375f, _781), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _810, _810) * _770;
                _833 = float4(((_784.xyz * 4.0f) - 2.0f.xxx) * _800, _800) * _770;
            }
            else
            {
                _830 = _727;
                _831 = 0.0f.xxxx;
                _832 = 0.0f.xxxx;
                _833 = 0.0f.xxxx;
            }
            float3 _839 = _591 - (_IVParam0.xyz + (_650 * (-_IVParam2.z)));
            float _853 = max(clamp((max(abs(_839.x), abs(_839.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_839.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _933 = 0.0f;
            float4 _934 = 0.0f.xxxx;
            float4 _935 = 0.0f.xxxx;
            float4 _936 = 0.0f.xxxx;
            if (_853 < 1.0f)
            {
                float3 _862 = ((_591 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _864 = _862 - floor(_862);
                float4 _868 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _864, 0.0f);
                float _870 = _754 * (1.0f - _853);
                float _874 = _IVParam1.y * 0.5f;
                float _879 = _864.x;
                float _880 = clamp(_864.y, _874, 1.0f - _874) * 0.3333333432674407958984375f;
                float _881 = _864.z;
                float4 _884 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_879, _880, _881), 0.0f);
                float _900 = _868.x;
                float _911 = _868.y;
                float _922 = _868.z;
                _933 = _830 + (_884.w * _870);
                _934 = _831 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_879, _880 + 0.666666686534881591796875f, _881), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _922, _922) * _870);
                _935 = _832 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_879, _880 + 0.3333333432674407958984375f, _881), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _911, _911) * _870);
                _936 = _833 + (float4(((_884.xyz * 4.0f) - 2.0f.xxx) * _900, _900) * _870);
            }
            else
            {
                _933 = _830;
                _934 = _831;
                _935 = _832;
                _936 = _833;
            }
            float4 _1019 = 0.0f.xxxx;
            float4 _1020 = 0.0f.xxxx;
            float4 _1021 = 0.0f.xxxx;
            float _1022 = 0.0f;
            if (_853 > 0.0f)
            {
                float3 _945 = ((_591 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _948 = _IVParam1.xyz * 0.5f;
                float3 _950 = clamp(_945 - floor(_945), _948, 1.0f.xxx - _948);
                float4 _954 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _950, 0.0f);
                float _956 = _853 * (1.0f - _727);
                float _960 = _IVParam1.y * 0.5f;
                float _965 = _950.x;
                float _966 = clamp(_950.y, _960, 1.0f - _960) * 0.3333333432674407958984375f;
                float _967 = _950.z;
                float4 _970 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_965, _966, _967), 0.0f);
                float _986 = _954.x;
                float _997 = _954.y;
                float _1008 = _954.z;
                _1019 = _934 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_965, _966 + 0.666666686534881591796875f, _967), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1008, _1008) * _956);
                _1020 = _935 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_965, _966 + 0.3333333432674407958984375f, _967), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _997, _997) * _956);
                _1021 = _936 + (float4(((_970.xyz * 4.0f) - 2.0f.xxx) * _986, _986) * _956);
                _1022 = _933 + (_970.w * _956);
            }
            else
            {
                _1019 = _934;
                _1020 = _935;
                _1021 = _936;
                _1022 = _933;
            }
            float _1025 = clamp((_1022 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1029 = _1019;
            _1030 = _1020;
            _1031 = _1021;
            _1032 = _1025 - _727;
            _1033 = (_1025 + _727) * 0.5f;
        }
        else
        {
            _1029 = 0.0f.xxxx;
            _1030 = 0.0f.xxxx;
            _1031 = 0.0f.xxxx;
            _1032 = 0.0f;
            _1033 = 1.0f;
        }
        float4 _1053 = _1031 + float4(_IVDefaultSHAr.x * _1033, (_IVDefaultSHAr.y * _1033) + ((_IVDefaultSHAr.w * _1032) * 0.5f), _IVDefaultSHAr.z * _1033, (_IVDefaultSHAr.w * _1033) + ((_IVDefaultSHAr.y * _1032) * 0.375f));
        float4 _1073 = _1030 + float4(_IVDefaultSHAg.x * _1033, (_IVDefaultSHAg.y * _1033) + ((_IVDefaultSHAg.w * _1032) * 0.5f), _IVDefaultSHAg.z * _1033, (_IVDefaultSHAg.w * _1033) + ((_IVDefaultSHAg.y * _1032) * 0.375f));
        float4 _1093 = _1029 + float4(_IVDefaultSHAb.x * _1033, (_IVDefaultSHAb.y * _1033) + ((_IVDefaultSHAb.w * _1032) * 0.5f), _IVDefaultSHAb.z * _1033, (_IVDefaultSHAb.w * _1033) + ((_IVDefaultSHAb.y * _1032) * 0.375f));
        float4 _1097 = float4(_618, 1.0f);
        float3 _1103 = max(float3(dot(_1053, _1097), dot(_1073, _1097), dot(_1093, _1097)), 0.0f.xxx) * _695;
        float3 _1111 = ((_1053.xyz * 0.2125999927520751953125f) + (_1073.xyz * 0.715200006961822509765625f)) + (_1093.xyz * 0.072200000286102294921875f);
        float3 _1115 = _1111 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1111, _1111)));
        float _1117 = abs(_1115.y);
        float3 _1118 = _1115;
        _1118.y = _1117;
        float4 _1119 = float4(_1118.x, _1118.y, _1118.z, 0.0f.xxxx.w);
        _1119.w = 1.0f;
        float4 _1123 = float4(_1115.x, _1117, _1115.z, 1.0f);
        float3 _1128 = max(float3(dot(_1053, _1123), dot(_1073, _1123), dot(_1093, _1123)), 0.0f.xxx);
        float _1136 = _1103.z;
        float _1137 = _1103.y;
        float4 _1142 = lerp(float4(_1136, _1137, -1.0f, 0.666666686534881591796875f), float4(_1137, _1136, 0.0f, -0.3333333432674407958984375f), step(_1136, _1137).xxxx);
        float _1143 = _1103.x;
        float _1144 = _1142.x;
        float4 _1152 = lerp(float4(_1144, _1142.yw, _1143), float4(_1143, _1142.yz, _1144), step(_1144, _1143).xxxx);
        float _1153 = _1152.x;
        float _1154 = _1152.w;
        float _1155 = _1152.y;
        float _1157 = _1153 - min(_1154, _1155);
        float _1167 = frac(abs(_1152.z + ((_1154 - _1155) / ((6.0f * _1157) + 9.9999997473787516355514526367188e-05f))));
        float _1174 = min(_1157 / (_1153 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1167 - 0.5f))) * clamp(_1153, 0.0f, 1.0f));
        float _1176 = 2.0f / (2.0f - _1174);
        _1189 = _1119;
        _1190 = _1103;
        _1191 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1167, _1174, _1176).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1174.xxx) * _1176;
        _1192 = max(max(max(_1128.x, _1128.y), _1128.z), 0.0f) * _695;
    }
    else
    {
        _1189 = 0.0f.xxxx;
        _1190 = 1.0f.xxx;
        _1191 = _CharacterParams2.xyz;
        _1192 = _695;
    }
    float3 _1912 = 0.0f.xxx;
    float _1913 = 0.0f;
    float _1914 = 0.0f;
    float _1915 = 0.0f;
    float _1916 = 0.0f;
    float3 _1917 = 0.0f.xxx;
    float3 _1918 = 0.0f.xxx;
    [branch]
    if ((clamp(_673 + _686, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1220 = 1.0f - _510;
        float _1223 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_505 * _1220, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1226 = _480.xxx;
        float3 _1228 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1232 = float3(_1226.x ? _1228.x : _11.x, _1226.y ? _1228.y : _11.y, _1226.z ? _1228.z : _11.z) * _CharacterParams10.z;
        float3 _1234 = float3(_1226.x ? _10.xzy.x : _10.x, _1226.y ? _10.xzy.y : _10.y, _1226.z ? _10.xzy.z : _10.z);
        float3 _1236 = abs(_1234) - 0.20000000298023223876953125f.xxx;
        float3 _1239 = max((_1236 * _1236) * _1236, 6.103515625e-05f.xxx);
        float3 _1242 = _1239 / dot(_1239, 1.0f.xxx).xxx;
        float2 _1250 = _1232.xy;
        float2 _1255 = _1232.zy;
        float4 _1265 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1232.xz, _GlobalMipBias) * _1242.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1250, _GlobalMipBias) * _1242.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1255, _GlobalMipBias) * _1242.x);
        float _1266 = _1265.w;
        float _1268 = 1.10000002384185791015625f - _1266;
        float _1277 = max(smoothstep(0.800000011920928955078125f - _1266, _1268, clamp((_673 * _1220) + (_618.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1266, _1268, clamp(_685 * _1220, 0.0f, 1.0f)));
        float _1284 = smoothstep(0.5f, 0.75f, _510);
        float _1286 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _514) * _1223;
        float _1289 = clamp(_1286 + _1284, 0.0f, 1.0f) * max(_673, _686);
        bool _1293 = !((step(_673, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _686)) != 0.0f);
        bool2 _1294 = _1293.xx;
        float2 _1296 = (1.0f - _686).xx;
        float2 _1297 = float2(_1294.x ? float2(3.0f, 4.345600128173828125f).x : _1296.x, _1294.y ? float2(3.0f, 4.345600128173828125f).y : _1296.y);
        float _1298 = 1.0f - _1289;
        float _1301 = _1293 ? _Time.x : 1.0f;
        float _1303 = _1301 * _1297.x;
        float _1305 = _1301 * _1297.y;
        float3 _1306 = _1232 * 20.0f;
        float3 _1307 = _1232 * 34.345600128173828125f;
        float3 _1309 = pow(max(_1236, 0.0f.xxx), 10.0f.xxx);
        float3 _1313 = _1309 / max(dot(_1309, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1315 = _1313.y;
        float2 _1316 = _1306.xz * 1.0f;
        float2 _1317 = floor(_1316);
        float2 _1320 = frac(_1317 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1324 = _1320 + dot(_1320, _1320 + 34.345001220703125f.xx).xx;
        float _1325 = _1324.x;
        float _1326 = _1324.y;
        float2 _1330 = frac(float2(_1325 * _1326, _1325 + _1326));
        float2 _1333 = frac((_1317 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1337 = _1333 + dot(_1333, _1333 + 34.345001220703125f.xx).xx;
        float _1338 = _1337.x;
        float _1339 = _1337.y;
        float2 _1343 = frac(float2(_1338 * _1339, _1338 + _1339));
        float _1349 = _1330.x;
        float _1351 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1349);
        float2 _1352 = ((_1316 - _1317) + ((((_1343 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1355 = _1352.y;
        float2 _1359 = float2(_1352.x * 1.25f, _1355 * ((_1355 < 0.0f) ? 1.25f : 0.75f));
        float _1362 = _1303 + _1349;
        float _1366 = _1293 ? frac(_1362) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1362, 0.0f, 1.0f));
        float _1378 = _1330.y;
        float _1381 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1366) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1366)) * step(0.001000000047497451305389404296875f, smoothstep(_1351, 0.0f, length(_1359)))) * step(_1298, _1378 - 0.100000001490116119384765625f);
        float _1384 = _1381 * _1315;
        float _1392 = _1313.z;
        float2 _1393 = _1306.xy * 1.0f;
        float2 _1394 = floor(_1393);
        float2 _1397 = frac(_1394 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1401 = _1397 + dot(_1397, _1397 + 34.345001220703125f.xx).xx;
        float _1402 = _1401.x;
        float _1403 = _1401.y;
        float2 _1407 = frac(float2(_1402 * _1403, _1402 + _1403));
        float2 _1410 = frac((_1394 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1414 = _1410 + dot(_1410, _1410 + 34.345001220703125f.xx).xx;
        float _1415 = _1414.x;
        float _1416 = _1414.y;
        float2 _1420 = frac(float2(_1415 * _1416, _1415 + _1416));
        float _1426 = _1407.x;
        float _1428 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1426);
        float2 _1429 = ((_1393 - _1394) + ((((_1420 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1432 = _1429.y;
        float2 _1436 = float2(_1429.x * 1.25f, _1432 * ((_1432 < 0.0f) ? 1.25f : 0.75f));
        float _1439 = _1303 + _1426;
        float _1443 = _1293 ? frac(_1439) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1439, 0.0f, 1.0f));
        float _1455 = _1407.y;
        float _1458 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1443) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1443)) * step(0.001000000047497451305389404296875f, smoothstep(_1428, 0.0f, length(_1436)))) * step(_1298, _1455 - 0.100000001490116119384765625f);
        float _1461 = _1458 * _1392;
        float _1469 = _1313.x;
        float2 _1470 = _1306.zy * 1.0f;
        float2 _1471 = floor(_1470);
        float2 _1474 = frac(_1471 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1478 = _1474 + dot(_1474, _1474 + 34.345001220703125f.xx).xx;
        float _1479 = _1478.x;
        float _1480 = _1478.y;
        float2 _1484 = frac(float2(_1479 * _1480, _1479 + _1480));
        float2 _1487 = frac((_1471 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1491 = _1487 + dot(_1487, _1487 + 34.345001220703125f.xx).xx;
        float _1492 = _1491.x;
        float _1493 = _1491.y;
        float2 _1497 = frac(float2(_1492 * _1493, _1492 + _1493));
        float _1503 = _1484.x;
        float _1505 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1503);
        float2 _1506 = ((_1470 - _1471) + ((((_1497 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1509 = _1506.y;
        float2 _1513 = float2(_1506.x * 1.25f, _1509 * ((_1509 < 0.0f) ? 1.25f : 0.75f));
        float _1516 = _1303 + _1503;
        float _1520 = _1293 ? frac(_1516) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1516, 0.0f, 1.0f));
        float _1532 = _1484.y;
        float _1535 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1520) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1520)) * step(0.001000000047497451305389404296875f, smoothstep(_1505, 0.0f, length(_1513)))) * step(_1298, _1532 - 0.100000001490116119384765625f);
        float _1538 = _1535 * _1469;
        float2 _1551 = (float4(((clamp(_1359 / _1351.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1343.x)) * _1381) * _1315, _1384, _1378).xy + float4(((clamp(_1436 / _1428.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1420.x)) * _1458) * _1392, _1461, _1455).xy) + float4(((clamp(_1513 / _1505.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1497.x)) * _1535) * _1469, _1538, _1532).xy;
        float _1553 = max(_1538, max(_1384, _1461));
        float4 _1556 = float4(_1551, _1553, 0.0f);
        float2 _1558 = _1307.xz * 1.0f;
        float2 _1559 = floor(_1558);
        float2 _1562 = frac(_1559 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1566 = _1562 + dot(_1562, _1562 + 34.345001220703125f.xx).xx;
        float _1567 = _1566.x;
        float _1568 = _1566.y;
        float2 _1572 = frac(float2(_1567 * _1568, _1567 + _1568));
        float2 _1575 = frac((_1559 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1579 = _1575 + dot(_1575, _1575 + 34.345001220703125f.xx).xx;
        float _1580 = _1579.x;
        float _1581 = _1579.y;
        float2 _1585 = frac(float2(_1580 * _1581, _1580 + _1581));
        float _1591 = _1572.x;
        float _1593 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1591);
        float2 _1594 = ((_1558 - _1559) + ((((_1585 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1597 = _1594.y;
        float2 _1601 = float2(_1594.x * 1.25f, _1597 * ((_1597 < 0.0f) ? 1.25f : 0.75f));
        float _1604 = _1305 + _1591;
        float _1608 = _1293 ? frac(_1604) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1604, 0.0f, 1.0f));
        float _1620 = _1572.y;
        float _1623 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1608) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1608)) * step(0.001000000047497451305389404296875f, smoothstep(_1593, 0.0f, length(_1601)))) * step(_1298, _1620 - 0.100000001490116119384765625f);
        float _1626 = _1623 * _1315;
        float2 _1631 = _1307.xy * 1.0f;
        float2 _1632 = floor(_1631);
        float2 _1635 = frac(_1632 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1639 = _1635 + dot(_1635, _1635 + 34.345001220703125f.xx).xx;
        float _1640 = _1639.x;
        float _1641 = _1639.y;
        float2 _1645 = frac(float2(_1640 * _1641, _1640 + _1641));
        float2 _1648 = frac((_1632 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1652 = _1648 + dot(_1648, _1648 + 34.345001220703125f.xx).xx;
        float _1653 = _1652.x;
        float _1654 = _1652.y;
        float2 _1658 = frac(float2(_1653 * _1654, _1653 + _1654));
        float _1664 = _1645.x;
        float _1666 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1664);
        float2 _1667 = ((_1631 - _1632) + ((((_1658 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1670 = _1667.y;
        float2 _1674 = float2(_1667.x * 1.25f, _1670 * ((_1670 < 0.0f) ? 1.25f : 0.75f));
        float _1677 = _1305 + _1664;
        float _1681 = _1293 ? frac(_1677) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1677, 0.0f, 1.0f));
        float _1693 = _1645.y;
        float _1696 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1681) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1681)) * step(0.001000000047497451305389404296875f, smoothstep(_1666, 0.0f, length(_1674)))) * step(_1298, _1693 - 0.100000001490116119384765625f);
        float _1699 = _1696 * _1392;
        float2 _1704 = _1307.zy * 1.0f;
        float2 _1705 = floor(_1704);
        float2 _1708 = frac(_1705 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1712 = _1708 + dot(_1708, _1708 + 34.345001220703125f.xx).xx;
        float _1713 = _1712.x;
        float _1714 = _1712.y;
        float2 _1718 = frac(float2(_1713 * _1714, _1713 + _1714));
        float2 _1721 = frac((_1705 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1725 = _1721 + dot(_1721, _1721 + 34.345001220703125f.xx).xx;
        float _1726 = _1725.x;
        float _1727 = _1725.y;
        float2 _1731 = frac(float2(_1726 * _1727, _1726 + _1727));
        float _1737 = _1718.x;
        float _1739 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1737);
        float2 _1740 = ((_1704 - _1705) + ((((_1731 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1743 = _1740.y;
        float2 _1747 = float2(_1740.x * 1.25f, _1743 * ((_1743 < 0.0f) ? 1.25f : 0.75f));
        float _1750 = _1305 + _1737;
        float _1754 = _1293 ? frac(_1750) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1750, 0.0f, 1.0f));
        float _1766 = _1718.y;
        float _1769 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1754) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1754)) * step(0.001000000047497451305389404296875f, smoothstep(_1739, 0.0f, length(_1747)))) * step(_1298, _1766 - 0.100000001490116119384765625f);
        float _1772 = _1769 * _1469;
        float2 _1780 = (float4(((clamp(_1601 / _1593.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1585.x)) * _1623) * _1315, _1626, _1620).xy + float4(((clamp(_1674 / _1666.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1658.x)) * _1696) * _1392, _1699, _1693).xy) + float4(((clamp(_1747 / _1739.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1731.x)) * _1769) * _1469, _1772, _1766).xy;
        float4 _1785 = float4(_1780, max(_1772, max(_1626, _1699)), 0.0f);
        float _1787 = step(max(float2(_1351 * _1381, _435) * _1315, max(float2(_1428 * _1458, _435) * _1392, float2(_1505 * _1535, _435) * _1469)).x, 0.00999999977648258209228515625f);
        float2 _1791 = _1556.xy + (_1785.xy * _1787);
        float3 _1800 = float3((_1265.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1791.x, _1791.y, 0.0f.xxx.z);
        float2 _1804 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1807 = float3(_1234.x, 0.0f, _1234.z);
        float3 _1813 = abs(_1807 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1807, _1807)))) - 0.20000000298023223876953125f.xxx;
        float3 _1816 = max((_1813 * _1813) * _1813, 6.103515625e-05f.xxx);
        float3 _1819 = _1816 / dot(_1816, 1.0f.xxx).xxx;
        float _1838 = _1819.z;
        float _1840 = _1819.x;
        float4 _1842 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1250, _GlobalMipBias) * _1838) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1255, _GlobalMipBias) * _1840);
        float2 _1854 = _1800.xy + ((((_1842.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1250 + _1804, _GlobalMipBias).w * _1838) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1255 + _1804, _GlobalMipBias).w * _1840))) * _1289);
        float3 _1855 = float3(_1854.x, _1854.y, _1800.z);
        float _1856 = _1842.z;
        float _1861 = max(max(max(_1556.zw * step(0.00999999977648258209228515625f, _1553), _1785.zw * _1787).x, step(1.0099999904632568359375f - _1289, _1265.z)), smoothstep(1.0f - _1856, 1.10000002384185791015625f - _1856, _1289) * _1289);
        float2 _1862 = _1854.xy;
        _1855.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1862, _1862), 0.0f, 1.0f)));
        float3 _1869 = normalize(_1855);
        float3 _1870 = cross(_618, float3(0.0f, 1.0f, 0.0f));
        bool3 _1873 = (dot(_1870, _1870) > 6.103515625e-05f).xxx;
        float3 _1874 = normalize(_1870);
        float3 _1875 = float3(_1873.x ? _1874.x : float3(1.0f, 0.0f, 0.0f).x, _1873.y ? _1874.y : float3(1.0f, 0.0f, 0.0f).y, _1873.z ? _1874.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1886 = min(_514, 0.0500000007450580596923828125f);
        float _1887 = lerp(_514, _1886, _1861);
        float _1904 = lerp(1.0f, 0.5f, (_1277 * (1.0f - _1223)) * (1.0f - _1286));
        _1912 = normalize(lerp(_618, normalize(((_1875 * _1869.x) + (cross(_1875, _618) * _1869.y)) + (_618 * _1869.z)), _1861.xxx));
        _1913 = _1861;
        _1914 = _1886;
        _1915 = _1861;
        _1916 = max(_1887 - ((0.20000000298023223876953125f * _1223) * _1277), min(0.20000000298023223876953125f, _1887));
        _1917 = _551 * _1904;
        _1918 = lerp(_505, _505 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_505, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1861 * _1284).xxx) * _1904;
    }
    else
    {
        _1912 = _618;
        _1913 = 0.0f;
        _1914 = 0.00999999977648258209228515625f;
        _1915 = 0.0f;
        _1916 = _514;
        _1917 = _551;
        _1918 = _505;
    }
    float3 _2048 = 0.0f.xxx;
    float _2049 = 0.0f;
    float3 _2050 = 0.0f.xxx;
    float3 _2051 = 0.0f.xxx;
    float _2052 = 0.0f;
    [branch]
    if ((_676 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1923 = _480.xxx;
        float3 _1925 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1926 = float3(_1923.x ? _1925.x : _11.x, _1923.y ? _1925.y : _11.y, _1923.z ? _1925.z : _11.z);
        float3 _1929 = _1926 * _CharacterParams10.z;
        float3 _1931 = float3(_1923.x ? _10.xzy.x : _10.x, _1923.y ? _10.xzy.y : _10.y, _1923.z ? _10.xzy.z : _10.z);
        float3 _1933 = abs(_1931) - 0.20000000298023223876953125f.xxx;
        float3 _1936 = max((_1933 * _1933) * _1933, 6.103515625e-05f.xxx);
        float3 _1939 = _1936 / dot(_1936, 1.0f.xxx).xxx;
        float4 _1962 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1929.xz, _GlobalMipBias) * _1939.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1929.xy, _GlobalMipBias) * _1939.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1929.zy, _GlobalMipBias) * _1939.x);
        float _1963 = _1931.y;
        float _1970 = clamp(_676 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1926.y) * clamp(_676 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1976 = _1970 * (2.0f - _1970);
        float _1983 = smoothstep(2.0f - _1976, 2.349999904632568359375f - _1976, ((_1963 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1962.z) * ((_512 * _512) * float(gl_FrontFacing));
        float _1995 = lerp(1.0f, 0.5f, ((_1970 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1918 * (1.0f - _510), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1962.w) * ((_1963 * 0.25f) + 0.75f));
        float3 _1997 = _1983.xxx;
        float2 _2003 = (_1962.xy * 2.0f) - 1.0f.xx;
        float3 _2004 = float3(_2003.x, _2003.y, _432.z);
        float2 _2005 = _2003.xy;
        _2004.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2005, _2005), 0.0f, 1.0f)));
        float2 _2013 = _2004.xy * 2.0f;
        float3 _2015 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2013.x, _2013.y, _2004.z), _1997);
        float3 _2019 = _2015 * rsqrt(max(6.103515625e-05f, dot(_2015, _2015)));
        float _2020 = _618.y;
        float _2023 = step(0.00999999977648258209228515625f, 1.0f - (_2020 * _2020));
        float _2027 = lerp(_618.z, _2020, _2023);
        float3 _2034 = (float3(0.0f, _2023, 1.0f - _2023) - (_618 * _2027)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2027 * _2027)));
        _2048 = ((cross(_2034, _618) * _2019.x) + (_2034 * _2019.y)) + (_618 * _2019.z);
        _2049 = lerp(_1916, 0.89999997615814208984375f, clamp(_1983 * 4.0f, 0.0f, 1.0f));
        _2050 = lerp(_1917 * _1995, 0.3079999983310699462890625f.xxx, _1997);
        _2051 = lerp(_1918 * _1995, 0.87999999523162841796875f.xxx, _1997);
        _2052 = lerp(_510, 0.0f, _1983);
    }
    else
    {
        _2048 = _618;
        _2049 = _1916;
        _2050 = _1917;
        _2051 = _1918;
        _2052 = _510;
    }
    bool2 _2056 = (_DissolveUVSet != 0.0f).xx;
    float _2109 = (_UseCutOff * (_CutOffPosY - dot(_591, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2056.x ? _7.x : _3.x, _2056.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _591 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2109 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2138 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2140 = abs(_2138);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2140 : (-_2140)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2138) < 0.0f)
    {
        discard;
    }
    float _2151 = 0.959999978542327880859375f - (_2052 * 0.959999978542327880859375f);
    float _2154 = _AnisotropyDirectionMain * _511;
    float3 _2164 = _2051 * _2151;
    float3 _2167 = lerp(0.039999999105930328369140625f.xxx * lerp(1.0f, _AnisotropyIntensityMultiplier, _511), _2051, _2052.xxx);
    float3 _2168 = _2050 * _2151;
    float _2170 = max(_2049 * _2049, 0.0078125f);
    float2 _2171 = float4(_2154, _AnisotropyDirectionAdditional * _511, _AnisotropyOffsetAdditional, _511).xy;
    float2 _2173 = (1.0f.xx + _2171) * _2170;
    float2 _2175 = (1.0f.xx - _2171) * _2170;
    float2 _2193 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2193.y = -_2193.y;
    float2 _2206 = ((sqrt(sqrt(abs(_2193 * 0.5f))) * float2(int2(sign(_2193)))) * 0.5f) + 0.5f.xx;
    float4 _2209 = float4(_2206.x, _2206.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2209.z = 1.0f;
    _2209.w = (_1915 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2222 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2226 = normalize(float3(_2222.x, 6.103515625e-05f, _2222.z));
    float3 _2236 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2240 = _2236 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2244 = int(_640.x);
    int _2245 = int(_640.y);
    float4 _2249 = _ScreenSpaceShadowMask.Load(int3(int3(_2244, _2245, 0).xy, 0));
    float _2254 = _2249.y;
    float _2257 = lerp(lerp(1.0f, _2249.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2258 = dot(_2048, _2222);
    float3 _2265 = _2168 * _CharacterParams0.z;
    float3 _2266 = _2265 * 0.64999997615814208984375f;
    float _2270 = dot(_2164, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2283 = clamp(-dot(_2226.xz, normalize(_650.xz)), 0.0f, 1.0f);
    float _2287 = 1.0f - _CharacterParams12.x;
    float4 _2301 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2258, ((-_2258) * ((_2258 * 0.5f) - 1.0f)) + 0.5f, (_2283 * smoothstep(0.25f, 0.75f, 1.0f - abs(_650.y))) * _2287) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2302 = _2301.w;
    float _2304 = _2301.x;
    float _2305 = _2301.y;
    float _2306 = _2301.z;
    float _2311 = max(max(_2304, _2305), _2306) - min(min(_2304, _2305), _2306);
    float4 _2319 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2048, _650) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2320 = _2319.w;
    float _2321 = _512 * _2254;
    float _2328 = min(min(_2254, _512), _2302);
    float _2329 = _2320 * _2321;
    float3 _2333 = ((clamp(dot(_618, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1191, 1.0f.xxx, (_CharacterParams1.y * _2328).xxx);
    float3 _2335 = _2328.xxx;
    float3 _2358 = _2257.xxx;
    float3 _2359 = lerp((_2333 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1192), 1.5f), clamp(_1192, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2240, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2240, _2335) + ((_2333 * clamp(_1192, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2236 * _CharacterParams12.y)))) * _CharacterParams0.y, _2358);
    float3 _2360 = lerp(lerp(lerp(dot(_2266, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2266, 1.2000000476837158203125f.xxx), _2265, clamp((_2321 * _2320) + _2302, 0.0f, 1.0f).xxx), _2164, _2335);
    float3 _2366 = _2360 * ((1.0f - _2311).xxx + (_2301.xyz * _2311));
    float3 _2375 = lerp(lerp(_2265, lerp(_2270.xxx, _2164, 1.2000000476837158203125f.xxx), _2329.xxx), _2366 * clamp(dot(_2360, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2366, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2358);
    float4 _2379 = float4(_2375, _2257);
    float _2381 = lerp(_2329, _2328, _2257);
    float _2384 = lerp(_CharacterParams0.z, 1.0f, _2381);
    float3 _2392 = float3(_650.x, lerp(0.5f, _2222.y, _2257), _650.z);
    float3 _2403 = normalize(((_2222 * _2257) + ((_2392 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2392, _2392)))) * 2.0f)) + (_471 * (2.0f + _2257)));
    float _2405 = clamp(dot(_1912, _471), 0.0f, 1.0f);
    float _2409 = _2173.x;
    float _2410 = _2175.x;
    float _2411 = _2409 * _2410;
    float3 _2415 = float3(_2410 * dot(_635, _2403), _2409 * dot(_638, _2403), _2411 * dot(_1912, _2403));
    float _2416 = dot(_2415, _2415);
    float _2418 = (_2411 * _2411) * _2411;
    float _2419 = _2416 * _2416;
    float _2423 = 2.0f * _2405;
    float _2425 = (1.0f + _2405) - _2405;
    float3 _2436 = normalize(_2403 + (_471 * _AnisotropyOffsetAdditional));
    float _2440 = _2173.y;
    float _2441 = _2175.y;
    float _2442 = _2440 * _2441;
    float3 _2446 = float3(_2441 * dot(_635, _2436), _2440 * dot(_638, _2436), _2442 * dot(_1912, _2436));
    float _2447 = dot(_2446, _2446);
    float _2449 = (_2442 * _2442) * _2442;
    float _2450 = _2447 * _2447;
    float _2465 = (1.0f - _AlphaPremultiply) + (_518 * _AlphaPremultiply);
    float3 _2467 = ((_2359 * _2375) * _2465) + ((((_2167 * clamp((((_2418 != _2419) ? (_2418 / _2419) : 1.0f) * (0.5f / ((_2423 + (_2170 * _2425)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) + (((_2167 * _AnisotropyColorAdditional.xyz) * _511) * clamp((_2449 != _2450) ? (_2449 / _2450) : 1.0f, 0.0f, 20.0f))) * ((_2359 * (((_2381 * 0.5f) + 0.5f) * _2384)) * 1.0f)) * _CharacterParams13.w);
    float _2468 = dot(_2467, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2471 = clamp(_2468 - 0.5f, 0.0f, 0.5f);
    float3 _2507 = normalize(cross(_650, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2513 = dot(_471, _2048);
    float _2515 = 1.0f - abs(_2513);
    float _2537 = dot(_2226, _2048);
    float _2549 = 1.0f - _2257;
    float _2576 = lerp(_2049, _1914, _1913);
    float _2577 = _2576 * _2576;
    float _2578 = _2405 * _2405;
    float _2579 = _2578 * _2405;
    float2 _2580 = float2(1.0f, _2405);
    float2 _2583 = float2(1.0f, _2577);
    float3 _2586 = float3(1.0f, _2577, (_2577 * _2577) * _2577);
    float _2591 = dot(mul(_2580, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2583) / dot(mul(float3(1.0f, _2578, _2579), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2586);
    float _2596 = dot(mul(_2580, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2583) / dot(mul(float3(1.0f, _2405, _2579), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2586);
    float3 _2599 = (_2167 * _2591) + _2596.xxx;
    float _2600 = _2591 + _2596;
    bool3 _2607 = (_2154 > 0.0f).xxx;
    float3 _2608 = float3(_2607.x ? _638.x : _634.x, _2607.y ? _638.y : _634.y, _2607.z ? _638.z : _634.z);
    float3 _2613 = lerp(_1912, cross(cross(_2608, _471), _2608), abs(_2154).xxx);
    float3 _2618 = -_471;
    float3 _2637 = lerp(_2468.xxx, _2467, ((_2471 * _2471) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2515)) * _CharacterParams8.w) * min(min(clamp(dot(_598, _2507) + 1.0f, 0.0f, 1.0f), _512), _2254)) * (lerp(0.25f.xxx, _2164, _CharacterParams9.z.xxx) * clamp(dot(_2507, _2048), 0.0f, 1.0f))) + ((((((lerp(_1190 * (1.0f / max(max(max(_1190.x, _1190.y), _1190.z) * 0.5f, 1.0f)), _2240, _2358) * clamp(lerp(dot(_1189.xyz, _2048) * _1189.w, ((-_2537) * ((_2537 * 0.5f) - 1.0f)) + 0.5f, _2257), 0.0f, 1.0f)) * ((_2549 + (_2283 * _2257)) * _2287)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2515)) * min(_512, _2254)) * (_2549 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2270) * _2257))) * max(0.1500000059604644775390625f.xxx, _2164)));
    float2 _2640 = float2(_640);
    float2 _2642 = floor(_2640 * 0.03125f);
    int _2650 = int((_2642.x + (_2642.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2657 = floor(_452 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2661 = clamp(_2657, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2663 = int(_2661 * 8.0f);
    float3 _2665 = 0.0f.xxx;
    _2665 = (_2637 + ((((_579.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2109) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _2465)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2618, _2613 * rsqrt(max(6.103515625e-05f, dot(_2613, _2613)))), (1.2000000476837158203125f * log2(max(_2576, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2599 + ((_2167 * ((1.0f - _2600) / _2600)) * _2599)) * 1.0f)) * ((clamp(_1192, 0.5f, 1.5f) * _CharacterParams0.w) * _2384)) * _1191);
    float3 _2666 = 0.0f.xxx;
    [loop]
    for (int _2668 = 0; _2668 <= 7; _2665 = _2666, _2668++)
    {
        uint _2686 = (_2657 <= _2661) ? (_GlobalBinningBuffer.Load<uint>(uint(_2650 + _2668) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2663) + _2668) * 4 + 0)) : 0u;
        uint _2687 = uint(_2668);
        _2666 = _2665;
        uint _2692 = 0u;
        float3 _2689 = 0.0f.xxx;
        [loop]
        for (uint _2691 = _2686; _2691 != 0u; _2666 = _2689, _2691 = _2692)
        {
            uint _2696 = firstbitlow(_2691);
            _2692 = _2691 ^ (1u << (_2696 & 31u));
            int _2702 = int((32u * _2687) + _2696) * 8;
            int _2705 = _2702 + 1;
            int _2708 = _2702 + 2;
            int _2711 = _2702 + 3;
            int _2714 = _2702 + 4;
            int _2717 = _2702 + 5;
            int _2720 = _2702 + 6;
            int _2723 = _2702 + 7;
            uint _2727 = uint(_LightDataBuffer_PunctualLightData[_2717].w);
            float _2802 = 0.0f;
            if ((_2727 & 1u) == 1u)
            {
                uint _2733 = asuint(_LightDataBuffer_PunctualLightData[_2717].x);
                uint _2740 = asuint(_LightDataBuffer_PunctualLightData[_2717].y);
                uint _2747 = asuint(_LightDataBuffer_PunctualLightData[_2717].z);
                uint _2754 = asuint(_LightDataBuffer_PunctualLightData[_2720].x);
                uint _2761 = asuint(_LightDataBuffer_PunctualLightData[_2720].y);
                uint _2768 = asuint(_LightDataBuffer_PunctualLightData[_2720].z);
                float3 _2787 = abs(mul(float4(_591 - _LightDataBuffer_PunctualLightData[_2705].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2733).x, spvUnpackHalf2x16(_2747).x, spvUnpackHalf2x16(_2761).x, 0.0f), float4(spvUnpackHalf2x16(_2733 >> 16u).x, spvUnpackHalf2x16(_2747 >> 16u).x, spvUnpackHalf2x16(_2761 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2740).x, spvUnpackHalf2x16(_2754).x, spvUnpackHalf2x16(_2768).x, 0.0f), float4(spvUnpackHalf2x16(_2740 >> 16u).x, spvUnpackHalf2x16(_2754 >> 16u).x, spvUnpackHalf2x16(_2768 >> 16u).x, 0.0f))).xyz);
                float _2794 = _LightDataBuffer_PunctualLightData[_2723].x * 0.5f;
                float _2800 = 1.0f - clamp((max(max(_2787.x, _2787.y), _2787.z) - (_2794 + 0.5f)) / (0.5f - _2794), 0.0f, 1.0f);
                _2802 = _2800 * _2800;
            }
            else
            {
                _2802 = 1.0f;
            }
            if (false || (_2802 < 0.001000000047497451305389404296875f))
            {
                _2689 = _2666;
                continue;
            }
            float3 _3497 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2702].w < 1.5f)
            {
                float3 _3496 = 0.0f.xxx;
                do
                {
                    uint _2815 = asuint(_LightDataBuffer_PunctualLightData[_2711].w);
                    if ((_2815 == 16u) || ((_LightDataBuffer_PunctualLightData[_2711].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3496 = _2666;
                        break;
                    }
                    bool _2827 = (uint(_LightDataBuffer_PunctualLightData[_2702].w) & 1u) == 0u;
                    bool _2831 = (!_2827) && (_LightDataBuffer_PunctualLightData[_2708].z > 0.0f);
                    bool _2832 = _2815 == 4u;
                    float _2833 = float(_2827);
                    float _2841 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2708].y)) - abs(_LightDataBuffer_PunctualLightData[_2708].x);
                    float _2842 = _LightDataBuffer_PunctualLightData[_2708].y - _2841;
                    float _2849 = abs(max((1.0f - abs(_2841)) - abs(_2842), 0.00048828125f));
                    float3 _2853 = normalize(float3(_2841, _2842, (_LightDataBuffer_PunctualLightData[_2708].x >= 0.0f) ? _2849 : (-_2849)));
                    float _2859 = lerp(_LightDataBuffer_PunctualLightData[_2720].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2714].y, 0.100000001490116119384765625f), float(_2832));
                    float3 _2864 = _LightDataBuffer_PunctualLightData[_2705].xyz - _591;
                    float3 _2865 = -_2853;
                    float3 _2870 = lerp(_2864, _2865 * dot(_2864, _2865), (float(_2832 && (_LightDataBuffer_PunctualLightData[_2714].z > 0.5f)) * _2833).xxx);
                    float _2871 = dot(_2870, _2870);
                    float _2872 = rsqrt(_2871);
                    float3 _2873 = _2870 * _2872;
                    float3 _2906 = 0.0f.xxx;
                    float _2907 = 0.0f;
                    if (_2831)
                    {
                        float3 _2877 = (_2853 * _LightDataBuffer_PunctualLightData[_2708].z) * 0.5f;
                        float3 _2878 = _2870 - _2877;
                        float3 _2879 = _2870 + _2877;
                        float _2880 = length(_2878);
                        float _2881 = length(_2879);
                        float3 _2890 = normalize(cross(cross(_2853, _2873), _2853));
                        _2906 = _2890;
                        _2907 = ((1.0f / ((((_2880 * _2881) + dot(_2878, _2879)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2890, _2878) / _2880) + (dot(_2890, _2879) / _2881)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2708].z * _2872, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2906 = _2873;
                        _2907 = 1.0f;
                    }
                    float _2929 = 0.0f;
                    if (_2859 < 0.0f)
                    {
                        float _2923 = _2871 * (_LightDataBuffer_PunctualLightData[_2705].w * _LightDataBuffer_PunctualLightData[_2705].w);
                        float _2926 = clamp(1.0f - (_2923 * _2923), 0.0f, 1.0f);
                        _2929 = lerp(1.0f / (_2871 + 1.0f), _2907, float(_2831)) * (_2926 * _2926);
                    }
                    else
                    {
                        float3 _2912 = _2870 * _LightDataBuffer_PunctualLightData[_2705].w;
                        _2929 = _2907 * pow(1.0f - clamp(dot(_2912, _2912), 0.0f, 1.0f), _2859);
                    }
                    float _2934 = clamp((dot(_2906, _2865) - _LightDataBuffer_PunctualLightData[_2708].z) * _LightDataBuffer_PunctualLightData[_2708].w, 0.0f, 1.0f);
                    float _2937 = _2929 * lerp(1.0f, _2934 * _2934, _2833);
                    int _2939 = int(_LightDataBuffer_PunctualLightData[_2723].w);
                    float _3043 = 0.0f;
                    if ((!_2831) && (_2939 >= 0))
                    {
                        uint _2945 = uint(_2939);
                        float2 _3036 = 0.0f.xx;
                        [branch]
                        if (_2833 != 0.0f)
                        {
                            float4 _3026 = mul(_lightCookieMatrices[_2945], float4(_591.x, _682, _591.z, 1.0f));
                            _3036 = _lightCookieData[_2945].xy + (clamp(_3026.xy / _3026.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2945].zw);
                        }
                        else
                        {
                            float3 _2960 = mul(float4(-_2870, 0.0f), _lightCookieMatrices[_2945]).xyz;
                            float3 _440 = _2960;
                            float3 _439 = _2960;
                            float3 _438 = abs(_2960);
                            uint _2969 = uint(int(_438.y > _438.x));
                            uint _2975 = (_438.z > _438[_2969]) ? 2u : _2969;
                            uint _2981 = (_2975 * 2u) + uint(_439[_2975] < 0.0f);
                            float _2985 = abs(_440[_2981 / 2u]);
                            float _3005 = 0.5f - (0.000244140625f / _lightCookieData[_2945].w);
                            _3036 = _lightCookieData[_2945].xy + (clamp(float2((float(_2981) + ((((_440[uint(_384[_2981].x)] * _385[_2981].x) / _2985) * _3005) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_440[uint(_384[_2981].y)] * _385[_2981].y) / _2985) * _3005)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2945].zw);
                        }
                        _3043 = _2937 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3036, 0.0f).x;
                    }
                    else
                    {
                        _3043 = _2937;
                    }
                    float _3044 = _3043 * _2802;
                    float3 _3495 = 0.0f.xxx;
                    do
                    {
                        float3 _3494 = 0.0f.xxx;
                        [branch]
                        if (_3044 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2832)
                            {
                                _3495 = lerp(_2666, _LightDataBuffer_PunctualLightData[_2702].xyz, (_3044 * (_LightDataBuffer_PunctualLightData[_2714].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2714].w) + (smoothstep(-0.5f, 0.5f, dot(_619, _2906)) * _LightDataBuffer_PunctualLightData[_2714].w)))).xxx);
                                break;
                            }
                            float _3064 = dot(_2048, _2906);
                            float _3065 = clamp(_3064, 0.0f, 1.0f);
                            float _3368 = 0.0f;
                            if (_2815 != 0u)
                            {
                                bool _3071 = _2827 || ((_2727 & 2u) != 0u);
                                int _3120 = 0;
                                if (_3071)
                                {
                                    _3120 = int(_LightDataBuffer_PunctualLightData[_2711].x);
                                }
                                else
                                {
                                    uint _3075 = asuint(_LightDataBuffer_PunctualLightData[_2708].w);
                                    uint _3077 = asuint(_LightDataBuffer_PunctualLightData[_2711].x);
                                    float3 _3078 = _591 - _LightDataBuffer_PunctualLightData[_2705].xyz;
                                    float3 _3079 = abs(_3078);
                                    float _3080 = _3079.x;
                                    float _3081 = _3079.y;
                                    float _3083 = _3079.z;
                                    int _3115 = 0;
                                    if ((_3080 > _3081) && (_3080 > _3083))
                                    {
                                        _3115 = int((_3078.x > 0.0f) ? (_3075 >> 24u) : ((_3075 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3107 = 0;
                                        if (_3081 > _3083)
                                        {
                                            _3107 = int((_3078.y > 0.0f) ? ((_3075 >> 8u) & 255u) : (_3075 & 255u));
                                        }
                                        else
                                        {
                                            _3107 = int((_3078.z > 0.0f) ? ((_3077 >> 8u) & 255u) : (_3077 & 255u));
                                        }
                                        _3115 = _3107;
                                    }
                                    _3120 = (_3115 < 80) ? _3115 : (-1);
                                }
                                bool _3121 = _3120 >= 0;
                                float _3367 = 0.0f;
                                if (_3121)
                                {
                                    float3 _3128 = _591 - _LightDataBuffer_PunctualLightData[_2705].xyz;
                                    float4 _3148 = mul(_PunctualLightWorldToShadow[_3120], float4((_591 - ((_3128 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3128, _3128)))) * _PunctualLightShadowParams[_3120].x)) + (_619 * (_PunctualLightShadowParams[_3120].y * 5.0f)), 1.0f));
                                    float _3149 = _3148.w;
                                    float3 _3152 = _3148.xyz / _3149.xxx;
                                    float2 _3153 = _3152.xy;
                                    float3 _3161 = _3152.xyz;
                                    bool3 _3162 = bool3(_3161.x <= 0.0f.xxx.x, _3161.y <= 0.0f.xxx.y, _3161.z <= 0.0f.xxx.z);
                                    bool3 _3163 = bool3(_3161.x >= 1.0f.xxx.x, _3161.y >= 1.0f.xxx.y, _3161.z >= 1.0f.xxx.z);
                                    float _3166 = _3152.z;
                                    float2 _3177 = ((_3153 * (_PunctualLightShadowParams2[_3120].zw - _PunctualLightShadowParams2[_3120].xy)) + _PunctualLightShadowParams2[_3120].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3179 = floor(_3177 + 0.5f.xx);
                                    float2 _3180 = _3177 - _3179;
                                    float _3182 = _3180.x + 0.5f;
                                    float _3183 = _3182 * _3182;
                                    float _3186 = 1.0f - _3180.x;
                                    float _3187 = min(_3180.x, 0.0f);
                                    float _3190 = _3180.x + 1.0f;
                                    float _3191 = max(_3180.x, 0.0f);
                                    float _3203 = _3180.y + 0.5f;
                                    float _3204 = _3203 * _3203;
                                    float _3207 = 1.0f - _3180.y;
                                    float _3208 = min(_3180.y, 0.0f);
                                    float _3211 = _3180.y + 1.0f;
                                    float _3212 = max(_3180.y, 0.0f);
                                    float3 _3224 = float3(0.1599999964237213134765625f * _3186, 0.1599999964237213134765625f * ((_3190 - (_3191 * _3191)) + 1.0f), _3183 * 0.07999999821186065673828125f);
                                    float3 _3225 = float3(0.1599999964237213134765625f * ((_3183 * 0.5f) - _3180.x), 0.1599999964237213134765625f * ((_3186 - (_3187 * _3187)) + 1.0f), 0.1599999964237213134765625f * _3190) + _3224;
                                    float3 _3227 = float3(0.1599999964237213134765625f * _3207, 0.1599999964237213134765625f * ((_3211 - (_3212 * _3212)) + 1.0f), _3204 * 0.07999999821186065673828125f);
                                    float3 _3228 = float3(0.1599999964237213134765625f * ((_3204 * 0.5f) - _3180.y), 0.1599999964237213134765625f * ((_3207 - (_3208 * _3208)) + 1.0f), 0.1599999964237213134765625f * _3211) + _3227;
                                    float3 _3234 = ((_3224 / _3225) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3236 = ((_3227 / _3228) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3238 = _3179 * _PunctualLightShadowTexelSize.xy;
                                    float _3239 = _3234.x;
                                    float _3240 = _3236.x;
                                    float _3243 = _3234.y;
                                    float _3246 = _3234.z;
                                    float _3249 = _3236.y;
                                    float _3256 = _3236.z;
                                    float _3263 = _3225.x;
                                    float _3264 = _3228.x;
                                    float _3266 = _3225.y;
                                    float _3268 = _3225.z;
                                    float _3270 = _3228.y;
                                    float _3274 = _3228.z;
                                    float _3332 = (((((((_3263 * _3264) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3238 + float2(_3239, _3240), _431).xy, _3166)) + ((_3266 * _3264) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3238 + float2(_3243, _3240), _431).xy, _3166))) + ((_3268 * _3264) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3238 + float2(_3246, _3240), _431).xy, _3166))) + ((_3263 * _3270) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3238 + float2(_3239, _3249), _431).xy, _3166))) + ((_3266 * _3270) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3238 + float2(_3243, _3249), _431).xy, _3166))) + ((_3268 * _3270) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3238 + float2(_3246, _3249), _431).xy, _3166))) + ((_3263 * _3274) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3238 + float2(_3239, _3256), _431).xy, _3166));
                                    float2 _3353 = min(_3153, 1.0f.xx - _3153);
                                    _3367 = _3121 ? lerp(1.0f, (any(bool3(_3162.x || _3163.x, _3162.y || _3163.y, _3162.z || _3163.z)) || ((asuint(_3166) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3332 + ((_3266 * _3274) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3238 + float2(_3243, _3256), _431).xy, _3166))) + ((_3268 * _3274) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3238 + float2(_3246, _3256), _431).xy, _3166))), _3071 ? min(_PunctualLightShadowParams[_3120].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3120].z - _3149) * 0.25f, min(_3353.x, _3353.y)))) : _PunctualLightShadowParams[_3120].w) : 1.0f;
                                }
                                else
                                {
                                    _3367 = clamp(dot(_598, _2906) + 1.0f, 0.0f, 1.0f);
                                }
                                _3368 = _3367;
                            }
                            else
                            {
                                _3368 = 1.0f;
                            }
                            float _3448 = 0.0f;
                            float3 _3449 = 0.0f.xxx;
                            float _3450 = 0.0f;
                            float3 _3451 = 0.0f.xxx;
                            float3 _3452 = 0.0f.xxx;
                            float _3453 = 0.0f;
                            float _3454 = 0.0f;
                            [branch]
                            if (_2815 == 0u)
                            {
                                float3 _3428 = _LightDataBuffer_PunctualLightData[_2702].xyz * _3044;
                                float3 _3441 = _2379.xyz;
                                _3448 = _3044;
                                _3449 = (_LightDataBuffer_PunctualLightData[_2702].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2714].y) + ((1.0f / max(1.0f, max(max(_3428.x, _3428.y), _3428.z) * lerp(0.75f, 0.5f, _2549))) * _LightDataBuffer_PunctualLightData[_2714].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2714].x, 1.0f, clamp(_3064 + 0.5f, 0.0f, 1.0f));
                                _3450 = _3065;
                                _3451 = _3441;
                                _3452 = _3441;
                                _3453 = 1.0f;
                                _3454 = 0.0f;
                            }
                            else
                            {
                                float _3421 = 0.0f;
                                float _3422 = 0.0f;
                                float3 _3423 = 0.0f.xxx;
                                float3 _3424 = 0.0f.xxx;
                                float _3425 = 0.0f;
                                float _3426 = 0.0f;
                                if (_2815 == 3u)
                                {
                                    _3421 = _3044 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2714].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2714].x), _2515) * _3368);
                                    _3422 = clamp(dot(_2048, -normalize(cross(_650, cross(_650, _2906)))), 0.0f, 1.0f);
                                    _3423 = lerp(0.5f.xxx, _2164, _LightDataBuffer_PunctualLightData[_2714].y.xxx);
                                    _3424 = 0.0f.xxx;
                                    _3425 = 1.0f;
                                    _3426 = 0.0f;
                                }
                                else
                                {
                                    bool _3377 = _2815 == 1u;
                                    float _3401 = 0.0f;
                                    float3 _3402 = 0.0f.xxx;
                                    float _3403 = 0.0f;
                                    float _3404 = 0.0f;
                                    if (_3377)
                                    {
                                        _3401 = clamp(clamp(_3064 + _LightDataBuffer_PunctualLightData[_2714].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3368;
                                        _3402 = _2168 * _LightDataBuffer_PunctualLightData[_2714].y;
                                        _3403 = 1.0f;
                                        _3404 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3381 = _2815 == 2u;
                                        float _3393 = 0.0f;
                                        if (_3381)
                                        {
                                            _3393 = smoothstep(_LightDataBuffer_PunctualLightData[_2714].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2714].x - 0.0500000007450580596923828125f, _2049) * ((1.0f - _LightDataBuffer_PunctualLightData[_2714].z) + (step(0.5f, _2052) * _LightDataBuffer_PunctualLightData[_2714].z));
                                        }
                                        else
                                        {
                                            _3393 = 1.0f;
                                        }
                                        _3401 = _3065;
                                        _3402 = 0.0f.xxx;
                                        _3403 = _3393;
                                        _3404 = _3381 ? _LightDataBuffer_PunctualLightData[_2714].y : 0.0f;
                                    }
                                    bool3 _3405 = _3377.xxx;
                                    _3421 = _3044;
                                    _3422 = _3401;
                                    _3423 = float3(_3405.x ? _2164.x : 0.0f.xxx.x, _3405.y ? _2164.y : 0.0f.xxx.y, _3405.z ? _2164.z : 0.0f.xxx.z);
                                    _3424 = _3402;
                                    _3425 = _3403;
                                    _3426 = _3404;
                                }
                                _3448 = _3421;
                                _3449 = _LightDataBuffer_PunctualLightData[_2702].xyz;
                                _3450 = _3422;
                                _3451 = _3423;
                                _3452 = _3424;
                                _3453 = _3425;
                                _3454 = _3426;
                            }
                            float3 _3484 = 0.0f.xxx;
                            [branch]
                            if (_2815 != 3u)
                            {
                                float3 _3461 = normalize(_2906 + _471);
                                float3 _3468 = float3(_2410 * dot(_635, _3461), _2409 * dot(_638, _3461), _2411 * dot(_1912, _3461));
                                float _3469 = dot(_3468, _3468);
                                float _3470 = _3469 * _3469;
                                _3484 = ((_2167 * clamp((((_2418 != _3470) ? (_2418 / _3470) : 1.0f) * (0.5f / ((_2423 + (lerp(_2170, 0.00999999977648258209228515625f, _3454) * _2425)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3453) * _LightDataBuffer_PunctualLightData[_2723].z;
                            }
                            else
                            {
                                _3484 = 0.0f.xxx;
                            }
                            float3 _3487 = _3449 * _3448;
                            _3494 = _2666 + (((_3487 * lerp(_3452, _3451, _3450.xxx)) * _2465) + ((_3487 * _3484) * _3450));
                        }
                        else
                        {
                            _3494 = _2666;
                        }
                        _3495 = _3494;
                        break;
                    } while(false);
                    _3496 = _3495;
                    break;
                } while(false);
                _3497 = _3496;
            }
            else
            {
                _3497 = _2666;
            }
            _2689 = _3497;
        }
    }
    float3 _3537 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3537 = lerp(lerp(0.5f.xxx, lerp(dot(_2665, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2665, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2513, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3537 = _2665;
    }
    float4 _3544 = float4(_3537 * _ExposureWithMiscParams.y, _518);
    _3544.w = (_SurfaceType == 1.0f) ? _518 : 1.0f;
    float4 _3928 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3568 = _682 * _AtmosphereFogParams3.w;
        float _3573 = max(0.00999999977648258209228515625f, _3568 + _AtmosphereFogParams4.w);
        float3 _3587 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_472 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3573)) / _3573) * exp(_3568 + _AtmosphereFogParams5.w))));
        float _3590 = dot(_2618, _AtmosphereFogParams1.xyz);
        float _3596 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3600 = (1.0f + _3596) - ((2.0f * _AtmosphereFogParams2.w) * _3590);
        float3 _3920 = 0.0f.xxx;
        float _3921 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3751 = (uint3(int3(_2244, _2245, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3752 = _3751.y;
            uint _3753 = _3751.z;
            uint _3756 = _3751.x + (_3752 * _3753);
            uint _3758 = _3752 + (_3753 * _3756);
            uint _3760 = _3753 + (_3756 * _3758);
            uint _3762 = _3756 + (_3758 * _3760);
            float _3784 = dot(_2618, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3791 = _591 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3793 = (_VolumetricFogParams0.w * ((_3784 > 5.9604644775390625e-08f) ? (1.0f / _3784) : 0.0f)) * (1.0f / _472);
            float _3794 = _3791.y;
            float _3795 = _3793 * _3794;
            float _3797 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3795;
            float _3798 = _3794 - _3795;
            float _3800 = (1.0f - _3793) * _472;
            float _3814 = max(-127.0f, _ExponentialFogParams0.z * _3798);
            float _3838 = max(-127.0f, _ExponentialFogParams3.x * _3798);
            float _3849 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3797 - _ExponentialFogParams0.x)))) * ((abs(_3814) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3814)) / _3814) : (0.693147182464599609375f - (0.2402265071868896484375f * _3814)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3797 - _ExponentialFogParams3.z)))) * ((abs(_3838) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3838)) / _3838) : (0.693147182464599609375f - (0.2402265071868896484375f * _3838))));
            float _3871 = clamp((_472 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3874 = clamp((max(clamp(exp2(-(_3849 * _3800)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_472 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3871, 0.0f, 1.0f);
            float4 _3914 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2640 + ((((float3(uint3(_3762, _3758 + (_3760 * _3762), _436) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_452 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_452 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3920 = _3914.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3874)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_471, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3849 * max(_3800 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3871))) * _3914.w);
            _3921 = _3914.w * _3874;
        }
        else
        {
            float3 _3627 = _591 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3629 = _3627.y;
            float _3643 = max(-127.0f, _ExponentialFogParams0.z * _3629);
            float _3667 = max(-127.0f, _ExponentialFogParams3.x * _3629);
            float _3678 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3643) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3643)) / _3643) : (0.693147182464599609375f - (0.2402265071868896484375f * _3643)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3667) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3667)) / _3667) : (0.693147182464599609375f - (0.2402265071868896484375f * _3667))));
            float _3700 = clamp((_472 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3703 = clamp((max(clamp(exp2(-(_3678 * _472)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_472 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3700, 0.0f, 1.0f);
            _3920 = (_ExponentialFogParams2.xyz * (1.0f - _3703)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_471, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3678 * max(_472 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3700));
            _3921 = _3703;
        }
        float3 _3926 = (_3544.xyz * (_3587 * _3921)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3590 * _3590)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3596) / max((12.56637096405029296875f * _3600) * sqrt(_3600), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3587)) * _3921) + _3920);
        _3928 = float4(_3926.x, _3926.y, _3926.z, _3544.w);
    }
    else
    {
        _3928 = _3544;
    }
    _15 = _3928;
    _16 = _2209;
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
