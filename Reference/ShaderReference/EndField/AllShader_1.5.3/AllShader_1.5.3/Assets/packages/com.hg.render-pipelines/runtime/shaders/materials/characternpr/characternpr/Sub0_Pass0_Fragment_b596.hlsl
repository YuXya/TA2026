// Stage: Fragment  Blob: 596  ParamBlob: 189  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ANISOTROPY_SPECULAR_ON _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _415 = 0.0f;
static float3 _416 = 0.0f.xxx;
static float _418 = 0.0f;
static uint _419 = 0u;

static const int2 _371[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _372[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _435 = 1.0f / gl_FragCoord.w;
    float3 _450 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _451 = dot(_450, _450);
    float _453 = rsqrt(max(_451, 9.9999999392252902907785028219223e-09f));
    float3 _454 = _450 * _453;
    float _455 = _451 * _453;
    uint _458 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _463 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _476 = 0.0f.xxxx;
    float4 _477 = 0.0f.xxxx;
    if (_463)
    {
        _476 = _VertexSkinMatrices.Load<float4>((_458 + 2u) * 16 + 0);
        _477 = _VertexSkinMatrices.Load<float4>(_458 * 16 + 0);
    }
    else
    {
        _476 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _477 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _483 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _488 = _483.xyz * _BaseColor.xyz;
    float4 _492 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _493 = _492.x;
    float _494 = _492.y;
    float _495 = _492.z;
    float _497 = 1.0f - _492.w;
    float _501 = _483.w * _BaseColor.w;
    float3 _506 = _488 * _ShadowColorBrightness;
    float3 _510 = lerp(dot(_506, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _506, _ShadowColorSaturation.xxx);
    float4 _514 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _514.w = _514.w * _514.x;
    float2 _523 = (_514.wy * 2.0f) - 1.0f.xx;
    float3 _524 = float3(_523.x, _523.y, _416.z);
    float2 _525 = _523.xy;
    _524.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_525, _525), 0.0f, 1.0f)));
    float2 _533 = _524.xy * _BumpScale;
    float3 _538 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _542 = _538 - float3(_477.w, _418, _476.w);
    _542.y = 6.103515625e-05f;
    float3 _545 = normalize(_542);
    float3 _555 = mul(float3(_533.x, _533.y, _524.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _564 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _565 = (_555 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_555, _555)))) * _564;
    float3 _566 = normalize(_5) * _564;
    bool3 _570 = (_AnisotropyUseGeometryTangent > 0.5f).xxx;
    float3 _571 = cross(_5, float3(0.0f, 1.0f, 0.0f));
    float3 _575 = _571 * rsqrt(max(6.103515625e-05f, dot(_571, _571)));
    float3 _577 = float3(_570.x ? _6.xyz.x : _575.x, _570.y ? _6.xyz.y : _575.y, _570.z ? _6.xyz.z : _575.z).xyz;
    float3 _581 = normalize(_577 - (_565 * dot(_577, _565)));
    float3 _582 = _581.xyz;
    float3 _585 = cross(_565, _582) * _6.w;
    uint2 _587 = uint2(gl_FragCoord.xy);
    float3 _597 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _606 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _619 = float4(float(_606 & 255u), float((_606 >> 8u) & 255u), float((_606 >> 16u) & 255u), float((_606 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _620 = _619.x;
    float _623 = _619.w;
    float _629 = _538.y;
    float _632 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _629) * _619.y;
    float _633 = max(_619.z, _632);
    float _642 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1136 = 0.0f.xxxx;
    float3 _1137 = 0.0f.xxx;
    float3 _1138 = 0.0f.xxx;
    float _1139 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _660 = _538 - (_IVParam0.xyz + (_597 * (-_IVParam2.w)));
        float _674 = max(clamp((max(abs(_660.x), abs(_660.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_660.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _976 = 0.0f.xxxx;
        float4 _977 = 0.0f.xxxx;
        float4 _978 = 0.0f.xxxx;
        float _979 = 0.0f;
        float _980 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_674 < 1.0f))
        {
            float3 _687 = _538 - (_IVParam0.xyz + (_597 * (-_IVParam2.y)));
            float _701 = max(clamp((max(abs(_687.x), abs(_687.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_687.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _777 = 0.0f;
            float4 _778 = 0.0f.xxxx;
            float4 _779 = 0.0f.xxxx;
            float4 _780 = 0.0f.xxxx;
            if (_701 < 1.0f)
            {
                float3 _710 = ((_538 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _712 = _710 - floor(_710);
                float4 _716 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _712, 0.0f);
                float _717 = 1.0f - _701;
                float _721 = _IVParam1.y * 0.5f;
                float _726 = _712.x;
                float _727 = clamp(_712.y, _721, 1.0f - _721) * 0.3333333432674407958984375f;
                float _728 = _712.z;
                float4 _731 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_726, _727, _728), 0.0f);
                float _747 = _716.x;
                float _757 = _716.y;
                float _767 = _716.z;
                _777 = _674 + (_731.w * _717);
                _778 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_726, _727 + 0.666666686534881591796875f, _728), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _767, _767) * _717;
                _779 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_726, _727 + 0.3333333432674407958984375f, _728), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _757, _757) * _717;
                _780 = float4(((_731.xyz * 4.0f) - 2.0f.xxx) * _747, _747) * _717;
            }
            else
            {
                _777 = _674;
                _778 = 0.0f.xxxx;
                _779 = 0.0f.xxxx;
                _780 = 0.0f.xxxx;
            }
            float3 _786 = _538 - (_IVParam0.xyz + (_597 * (-_IVParam2.z)));
            float _800 = max(clamp((max(abs(_786.x), abs(_786.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_786.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _880 = 0.0f;
            float4 _881 = 0.0f.xxxx;
            float4 _882 = 0.0f.xxxx;
            float4 _883 = 0.0f.xxxx;
            if (_800 < 1.0f)
            {
                float3 _809 = ((_538 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _811 = _809 - floor(_809);
                float4 _815 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _811, 0.0f);
                float _817 = _701 * (1.0f - _800);
                float _821 = _IVParam1.y * 0.5f;
                float _826 = _811.x;
                float _827 = clamp(_811.y, _821, 1.0f - _821) * 0.3333333432674407958984375f;
                float _828 = _811.z;
                float4 _831 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_826, _827, _828), 0.0f);
                float _847 = _815.x;
                float _858 = _815.y;
                float _869 = _815.z;
                _880 = _777 + (_831.w * _817);
                _881 = _778 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_826, _827 + 0.666666686534881591796875f, _828), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _869, _869) * _817);
                _882 = _779 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_826, _827 + 0.3333333432674407958984375f, _828), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _858, _858) * _817);
                _883 = _780 + (float4(((_831.xyz * 4.0f) - 2.0f.xxx) * _847, _847) * _817);
            }
            else
            {
                _880 = _777;
                _881 = _778;
                _882 = _779;
                _883 = _780;
            }
            float4 _966 = 0.0f.xxxx;
            float4 _967 = 0.0f.xxxx;
            float4 _968 = 0.0f.xxxx;
            float _969 = 0.0f;
            if (_800 > 0.0f)
            {
                float3 _892 = ((_538 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _895 = _IVParam1.xyz * 0.5f;
                float3 _897 = clamp(_892 - floor(_892), _895, 1.0f.xxx - _895);
                float4 _901 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _897, 0.0f);
                float _903 = _800 * (1.0f - _674);
                float _907 = _IVParam1.y * 0.5f;
                float _912 = _897.x;
                float _913 = clamp(_897.y, _907, 1.0f - _907) * 0.3333333432674407958984375f;
                float _914 = _897.z;
                float4 _917 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_912, _913, _914), 0.0f);
                float _933 = _901.x;
                float _944 = _901.y;
                float _955 = _901.z;
                _966 = _881 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_912, _913 + 0.666666686534881591796875f, _914), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _955, _955) * _903);
                _967 = _882 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_912, _913 + 0.3333333432674407958984375f, _914), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _944, _944) * _903);
                _968 = _883 + (float4(((_917.xyz * 4.0f) - 2.0f.xxx) * _933, _933) * _903);
                _969 = _880 + (_917.w * _903);
            }
            else
            {
                _966 = _881;
                _967 = _882;
                _968 = _883;
                _969 = _880;
            }
            float _972 = clamp((_969 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _976 = _966;
            _977 = _967;
            _978 = _968;
            _979 = _972 - _674;
            _980 = (_972 + _674) * 0.5f;
        }
        else
        {
            _976 = 0.0f.xxxx;
            _977 = 0.0f.xxxx;
            _978 = 0.0f.xxxx;
            _979 = 0.0f;
            _980 = 1.0f;
        }
        float4 _1000 = _978 + float4(_IVDefaultSHAr.x * _980, (_IVDefaultSHAr.y * _980) + ((_IVDefaultSHAr.w * _979) * 0.5f), _IVDefaultSHAr.z * _980, (_IVDefaultSHAr.w * _980) + ((_IVDefaultSHAr.y * _979) * 0.375f));
        float4 _1020 = _977 + float4(_IVDefaultSHAg.x * _980, (_IVDefaultSHAg.y * _980) + ((_IVDefaultSHAg.w * _979) * 0.5f), _IVDefaultSHAg.z * _980, (_IVDefaultSHAg.w * _980) + ((_IVDefaultSHAg.y * _979) * 0.375f));
        float4 _1040 = _976 + float4(_IVDefaultSHAb.x * _980, (_IVDefaultSHAb.y * _980) + ((_IVDefaultSHAb.w * _979) * 0.5f), _IVDefaultSHAb.z * _980, (_IVDefaultSHAb.w * _980) + ((_IVDefaultSHAb.y * _979) * 0.375f));
        float4 _1044 = float4(_565, 1.0f);
        float3 _1050 = max(float3(dot(_1000, _1044), dot(_1020, _1044), dot(_1040, _1044)), 0.0f.xxx) * _642;
        float3 _1058 = ((_1000.xyz * 0.2125999927520751953125f) + (_1020.xyz * 0.715200006961822509765625f)) + (_1040.xyz * 0.072200000286102294921875f);
        float3 _1062 = _1058 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1058, _1058)));
        float _1064 = abs(_1062.y);
        float3 _1065 = _1062;
        _1065.y = _1064;
        float4 _1066 = float4(_1065.x, _1065.y, _1065.z, 0.0f.xxxx.w);
        _1066.w = 1.0f;
        float4 _1070 = float4(_1062.x, _1064, _1062.z, 1.0f);
        float3 _1075 = max(float3(dot(_1000, _1070), dot(_1020, _1070), dot(_1040, _1070)), 0.0f.xxx);
        float _1083 = _1050.z;
        float _1084 = _1050.y;
        float4 _1089 = lerp(float4(_1083, _1084, -1.0f, 0.666666686534881591796875f), float4(_1084, _1083, 0.0f, -0.3333333432674407958984375f), step(_1083, _1084).xxxx);
        float _1090 = _1050.x;
        float _1091 = _1089.x;
        float4 _1099 = lerp(float4(_1091, _1089.yw, _1090), float4(_1090, _1089.yz, _1091), step(_1091, _1090).xxxx);
        float _1100 = _1099.x;
        float _1101 = _1099.w;
        float _1102 = _1099.y;
        float _1104 = _1100 - min(_1101, _1102);
        float _1114 = frac(abs(_1099.z + ((_1101 - _1102) / ((6.0f * _1104) + 9.9999997473787516355514526367188e-05f))));
        float _1121 = min(_1104 / (_1100 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1114 - 0.5f))) * clamp(_1100, 0.0f, 1.0f));
        float _1123 = 2.0f / (2.0f - _1121);
        _1136 = _1066;
        _1137 = _1050;
        _1138 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1114, _1121, _1123).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1121.xxx) * _1123;
        _1139 = max(max(max(_1075.x, _1075.y), _1075.z), 0.0f) * _642;
    }
    else
    {
        _1136 = 0.0f.xxxx;
        _1137 = 1.0f.xxx;
        _1138 = _CharacterParams2.xyz;
        _1139 = _642;
    }
    float3 _1859 = 0.0f.xxx;
    float _1860 = 0.0f;
    float _1861 = 0.0f;
    float _1862 = 0.0f;
    float _1863 = 0.0f;
    float3 _1864 = 0.0f.xxx;
    float3 _1865 = 0.0f.xxx;
    [branch]
    if ((clamp(_620 + _633, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1167 = 1.0f - _493;
        float _1170 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_488 * _1167, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1173 = _463.xxx;
        float3 _1175 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1179 = float3(_1173.x ? _1175.x : _11.x, _1173.y ? _1175.y : _11.y, _1173.z ? _1175.z : _11.z) * _CharacterParams10.z;
        float3 _1181 = float3(_1173.x ? _10.xzy.x : _10.x, _1173.y ? _10.xzy.y : _10.y, _1173.z ? _10.xzy.z : _10.z);
        float3 _1183 = abs(_1181) - 0.20000000298023223876953125f.xxx;
        float3 _1186 = max((_1183 * _1183) * _1183, 6.103515625e-05f.xxx);
        float3 _1189 = _1186 / dot(_1186, 1.0f.xxx).xxx;
        float2 _1197 = _1179.xy;
        float2 _1202 = _1179.zy;
        float4 _1212 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1179.xz, _GlobalMipBias) * _1189.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1197, _GlobalMipBias) * _1189.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1202, _GlobalMipBias) * _1189.x);
        float _1213 = _1212.w;
        float _1215 = 1.10000002384185791015625f - _1213;
        float _1224 = max(smoothstep(0.800000011920928955078125f - _1213, _1215, clamp((_620 * _1167) + (_565.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1213, _1215, clamp(_632 * _1167, 0.0f, 1.0f)));
        float _1231 = smoothstep(0.5f, 0.75f, _493);
        float _1233 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _497) * _1170;
        float _1236 = clamp(_1233 + _1231, 0.0f, 1.0f) * max(_620, _633);
        bool _1240 = !((step(_620, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _633)) != 0.0f);
        bool2 _1241 = _1240.xx;
        float2 _1243 = (1.0f - _633).xx;
        float2 _1244 = float2(_1241.x ? float2(3.0f, 4.345600128173828125f).x : _1243.x, _1241.y ? float2(3.0f, 4.345600128173828125f).y : _1243.y);
        float _1245 = 1.0f - _1236;
        float _1248 = _1240 ? _Time.x : 1.0f;
        float _1250 = _1248 * _1244.x;
        float _1252 = _1248 * _1244.y;
        float3 _1253 = _1179 * 20.0f;
        float3 _1254 = _1179 * 34.345600128173828125f;
        float3 _1256 = pow(max(_1183, 0.0f.xxx), 10.0f.xxx);
        float3 _1260 = _1256 / max(dot(_1256, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1262 = _1260.y;
        float2 _1263 = _1253.xz * 1.0f;
        float2 _1264 = floor(_1263);
        float2 _1267 = frac(_1264 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1271 = _1267 + dot(_1267, _1267 + 34.345001220703125f.xx).xx;
        float _1272 = _1271.x;
        float _1273 = _1271.y;
        float2 _1277 = frac(float2(_1272 * _1273, _1272 + _1273));
        float2 _1280 = frac((_1264 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1284 = _1280 + dot(_1280, _1280 + 34.345001220703125f.xx).xx;
        float _1285 = _1284.x;
        float _1286 = _1284.y;
        float2 _1290 = frac(float2(_1285 * _1286, _1285 + _1286));
        float _1296 = _1277.x;
        float _1298 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1296);
        float2 _1299 = ((_1263 - _1264) + ((((_1290 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1302 = _1299.y;
        float2 _1306 = float2(_1299.x * 1.25f, _1302 * ((_1302 < 0.0f) ? 1.25f : 0.75f));
        float _1309 = _1250 + _1296;
        float _1313 = _1240 ? frac(_1309) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1309, 0.0f, 1.0f));
        float _1325 = _1277.y;
        float _1328 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1313) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1313)) * step(0.001000000047497451305389404296875f, smoothstep(_1298, 0.0f, length(_1306)))) * step(_1245, _1325 - 0.100000001490116119384765625f);
        float _1331 = _1328 * _1262;
        float _1339 = _1260.z;
        float2 _1340 = _1253.xy * 1.0f;
        float2 _1341 = floor(_1340);
        float2 _1344 = frac(_1341 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1348 = _1344 + dot(_1344, _1344 + 34.345001220703125f.xx).xx;
        float _1349 = _1348.x;
        float _1350 = _1348.y;
        float2 _1354 = frac(float2(_1349 * _1350, _1349 + _1350));
        float2 _1357 = frac((_1341 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1361 = _1357 + dot(_1357, _1357 + 34.345001220703125f.xx).xx;
        float _1362 = _1361.x;
        float _1363 = _1361.y;
        float2 _1367 = frac(float2(_1362 * _1363, _1362 + _1363));
        float _1373 = _1354.x;
        float _1375 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1373);
        float2 _1376 = ((_1340 - _1341) + ((((_1367 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1379 = _1376.y;
        float2 _1383 = float2(_1376.x * 1.25f, _1379 * ((_1379 < 0.0f) ? 1.25f : 0.75f));
        float _1386 = _1250 + _1373;
        float _1390 = _1240 ? frac(_1386) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1386, 0.0f, 1.0f));
        float _1402 = _1354.y;
        float _1405 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1390) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1390)) * step(0.001000000047497451305389404296875f, smoothstep(_1375, 0.0f, length(_1383)))) * step(_1245, _1402 - 0.100000001490116119384765625f);
        float _1408 = _1405 * _1339;
        float _1416 = _1260.x;
        float2 _1417 = _1253.zy * 1.0f;
        float2 _1418 = floor(_1417);
        float2 _1421 = frac(_1418 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1425 = _1421 + dot(_1421, _1421 + 34.345001220703125f.xx).xx;
        float _1426 = _1425.x;
        float _1427 = _1425.y;
        float2 _1431 = frac(float2(_1426 * _1427, _1426 + _1427));
        float2 _1434 = frac((_1418 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1438 = _1434 + dot(_1434, _1434 + 34.345001220703125f.xx).xx;
        float _1439 = _1438.x;
        float _1440 = _1438.y;
        float2 _1444 = frac(float2(_1439 * _1440, _1439 + _1440));
        float _1450 = _1431.x;
        float _1452 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1450);
        float2 _1453 = ((_1417 - _1418) + ((((_1444 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1456 = _1453.y;
        float2 _1460 = float2(_1453.x * 1.25f, _1456 * ((_1456 < 0.0f) ? 1.25f : 0.75f));
        float _1463 = _1250 + _1450;
        float _1467 = _1240 ? frac(_1463) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1463, 0.0f, 1.0f));
        float _1479 = _1431.y;
        float _1482 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1467) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1467)) * step(0.001000000047497451305389404296875f, smoothstep(_1452, 0.0f, length(_1460)))) * step(_1245, _1479 - 0.100000001490116119384765625f);
        float _1485 = _1482 * _1416;
        float2 _1498 = (float4(((clamp(_1306 / _1298.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1290.x)) * _1328) * _1262, _1331, _1325).xy + float4(((clamp(_1383 / _1375.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1367.x)) * _1405) * _1339, _1408, _1402).xy) + float4(((clamp(_1460 / _1452.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1444.x)) * _1482) * _1416, _1485, _1479).xy;
        float _1500 = max(_1485, max(_1331, _1408));
        float4 _1503 = float4(_1498, _1500, 0.0f);
        float2 _1505 = _1254.xz * 1.0f;
        float2 _1506 = floor(_1505);
        float2 _1509 = frac(_1506 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1513 = _1509 + dot(_1509, _1509 + 34.345001220703125f.xx).xx;
        float _1514 = _1513.x;
        float _1515 = _1513.y;
        float2 _1519 = frac(float2(_1514 * _1515, _1514 + _1515));
        float2 _1522 = frac((_1506 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1526 = _1522 + dot(_1522, _1522 + 34.345001220703125f.xx).xx;
        float _1527 = _1526.x;
        float _1528 = _1526.y;
        float2 _1532 = frac(float2(_1527 * _1528, _1527 + _1528));
        float _1538 = _1519.x;
        float _1540 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1538);
        float2 _1541 = ((_1505 - _1506) + ((((_1532 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1544 = _1541.y;
        float2 _1548 = float2(_1541.x * 1.25f, _1544 * ((_1544 < 0.0f) ? 1.25f : 0.75f));
        float _1551 = _1252 + _1538;
        float _1555 = _1240 ? frac(_1551) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1551, 0.0f, 1.0f));
        float _1567 = _1519.y;
        float _1570 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1555) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1555)) * step(0.001000000047497451305389404296875f, smoothstep(_1540, 0.0f, length(_1548)))) * step(_1245, _1567 - 0.100000001490116119384765625f);
        float _1573 = _1570 * _1262;
        float2 _1578 = _1254.xy * 1.0f;
        float2 _1579 = floor(_1578);
        float2 _1582 = frac(_1579 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1586 = _1582 + dot(_1582, _1582 + 34.345001220703125f.xx).xx;
        float _1587 = _1586.x;
        float _1588 = _1586.y;
        float2 _1592 = frac(float2(_1587 * _1588, _1587 + _1588));
        float2 _1595 = frac((_1579 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1599 = _1595 + dot(_1595, _1595 + 34.345001220703125f.xx).xx;
        float _1600 = _1599.x;
        float _1601 = _1599.y;
        float2 _1605 = frac(float2(_1600 * _1601, _1600 + _1601));
        float _1611 = _1592.x;
        float _1613 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1611);
        float2 _1614 = ((_1578 - _1579) + ((((_1605 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1617 = _1614.y;
        float2 _1621 = float2(_1614.x * 1.25f, _1617 * ((_1617 < 0.0f) ? 1.25f : 0.75f));
        float _1624 = _1252 + _1611;
        float _1628 = _1240 ? frac(_1624) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1624, 0.0f, 1.0f));
        float _1640 = _1592.y;
        float _1643 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1628) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1628)) * step(0.001000000047497451305389404296875f, smoothstep(_1613, 0.0f, length(_1621)))) * step(_1245, _1640 - 0.100000001490116119384765625f);
        float _1646 = _1643 * _1339;
        float2 _1651 = _1254.zy * 1.0f;
        float2 _1652 = floor(_1651);
        float2 _1655 = frac(_1652 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1659 = _1655 + dot(_1655, _1655 + 34.345001220703125f.xx).xx;
        float _1660 = _1659.x;
        float _1661 = _1659.y;
        float2 _1665 = frac(float2(_1660 * _1661, _1660 + _1661));
        float2 _1668 = frac((_1652 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1672 = _1668 + dot(_1668, _1668 + 34.345001220703125f.xx).xx;
        float _1673 = _1672.x;
        float _1674 = _1672.y;
        float2 _1678 = frac(float2(_1673 * _1674, _1673 + _1674));
        float _1684 = _1665.x;
        float _1686 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1684);
        float2 _1687 = ((_1651 - _1652) + ((((_1678 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1690 = _1687.y;
        float2 _1694 = float2(_1687.x * 1.25f, _1690 * ((_1690 < 0.0f) ? 1.25f : 0.75f));
        float _1697 = _1252 + _1684;
        float _1701 = _1240 ? frac(_1697) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1697, 0.0f, 1.0f));
        float _1713 = _1665.y;
        float _1716 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1701) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1701)) * step(0.001000000047497451305389404296875f, smoothstep(_1686, 0.0f, length(_1694)))) * step(_1245, _1713 - 0.100000001490116119384765625f);
        float _1719 = _1716 * _1416;
        float2 _1727 = (float4(((clamp(_1548 / _1540.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1532.x)) * _1570) * _1262, _1573, _1567).xy + float4(((clamp(_1621 / _1613.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1605.x)) * _1643) * _1339, _1646, _1640).xy) + float4(((clamp(_1694 / _1686.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1678.x)) * _1716) * _1416, _1719, _1713).xy;
        float4 _1732 = float4(_1727, max(_1719, max(_1573, _1646)), 0.0f);
        float _1734 = step(max(float2(_1298 * _1328, _418) * _1262, max(float2(_1375 * _1405, _418) * _1339, float2(_1452 * _1482, _418) * _1416)).x, 0.00999999977648258209228515625f);
        float2 _1738 = _1503.xy + (_1732.xy * _1734);
        float3 _1747 = float3((_1212.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1738.x, _1738.y, 0.0f.xxx.z);
        float2 _1751 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1754 = float3(_1181.x, 0.0f, _1181.z);
        float3 _1760 = abs(_1754 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1754, _1754)))) - 0.20000000298023223876953125f.xxx;
        float3 _1763 = max((_1760 * _1760) * _1760, 6.103515625e-05f.xxx);
        float3 _1766 = _1763 / dot(_1763, 1.0f.xxx).xxx;
        float _1785 = _1766.z;
        float _1787 = _1766.x;
        float4 _1789 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1197, _GlobalMipBias) * _1785) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1202, _GlobalMipBias) * _1787);
        float2 _1801 = _1747.xy + ((((_1789.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1197 + _1751, _GlobalMipBias).w * _1785) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1202 + _1751, _GlobalMipBias).w * _1787))) * _1236);
        float3 _1802 = float3(_1801.x, _1801.y, _1747.z);
        float _1803 = _1789.z;
        float _1808 = max(max(max(_1503.zw * step(0.00999999977648258209228515625f, _1500), _1732.zw * _1734).x, step(1.0099999904632568359375f - _1236, _1212.z)), smoothstep(1.0f - _1803, 1.10000002384185791015625f - _1803, _1236) * _1236);
        float2 _1809 = _1801.xy;
        _1802.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1809, _1809), 0.0f, 1.0f)));
        float3 _1816 = normalize(_1802);
        float3 _1817 = cross(_565, float3(0.0f, 1.0f, 0.0f));
        bool3 _1820 = (dot(_1817, _1817) > 6.103515625e-05f).xxx;
        float3 _1821 = normalize(_1817);
        float3 _1822 = float3(_1820.x ? _1821.x : float3(1.0f, 0.0f, 0.0f).x, _1820.y ? _1821.y : float3(1.0f, 0.0f, 0.0f).y, _1820.z ? _1821.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1833 = min(_497, 0.0500000007450580596923828125f);
        float _1834 = lerp(_497, _1833, _1808);
        float _1851 = lerp(1.0f, 0.5f, (_1224 * (1.0f - _1170)) * (1.0f - _1233));
        _1859 = normalize(lerp(_565, normalize(((_1822 * _1816.x) + (cross(_1822, _565) * _1816.y)) + (_565 * _1816.z)), _1808.xxx));
        _1860 = _1808;
        _1861 = _1833;
        _1862 = _1808;
        _1863 = max(_1834 - ((0.20000000298023223876953125f * _1170) * _1224), min(0.20000000298023223876953125f, _1834));
        _1864 = _510 * _1851;
        _1865 = lerp(_488, _488 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_488, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1808 * _1231).xxx) * _1851;
    }
    else
    {
        _1859 = _565;
        _1860 = 0.0f;
        _1861 = 0.00999999977648258209228515625f;
        _1862 = 0.0f;
        _1863 = _497;
        _1864 = _510;
        _1865 = _488;
    }
    float3 _1995 = 0.0f.xxx;
    float _1996 = 0.0f;
    float3 _1997 = 0.0f.xxx;
    float3 _1998 = 0.0f.xxx;
    float _1999 = 0.0f;
    [branch]
    if ((_623 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1870 = _463.xxx;
        float3 _1872 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1873 = float3(_1870.x ? _1872.x : _11.x, _1870.y ? _1872.y : _11.y, _1870.z ? _1872.z : _11.z);
        float3 _1876 = _1873 * _CharacterParams10.z;
        float3 _1878 = float3(_1870.x ? _10.xzy.x : _10.x, _1870.y ? _10.xzy.y : _10.y, _1870.z ? _10.xzy.z : _10.z);
        float3 _1880 = abs(_1878) - 0.20000000298023223876953125f.xxx;
        float3 _1883 = max((_1880 * _1880) * _1880, 6.103515625e-05f.xxx);
        float3 _1886 = _1883 / dot(_1883, 1.0f.xxx).xxx;
        float4 _1909 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1876.xz, _GlobalMipBias) * _1886.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1876.xy, _GlobalMipBias) * _1886.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1876.zy, _GlobalMipBias) * _1886.x);
        float _1910 = _1878.y;
        float _1917 = clamp(_623 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1873.y) * clamp(_623 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1923 = _1917 * (2.0f - _1917);
        float _1930 = smoothstep(2.0f - _1923, 2.349999904632568359375f - _1923, ((_1910 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1909.z) * ((_495 * _495) * float(gl_FrontFacing));
        float _1942 = lerp(1.0f, 0.5f, ((_1917 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1865 * (1.0f - _493), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1909.w) * ((_1910 * 0.25f) + 0.75f));
        float3 _1944 = _1930.xxx;
        float2 _1950 = (_1909.xy * 2.0f) - 1.0f.xx;
        float3 _1951 = float3(_1950.x, _1950.y, _416.z);
        float2 _1952 = _1950.xy;
        _1951.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1952, _1952), 0.0f, 1.0f)));
        float2 _1960 = _1951.xy * 2.0f;
        float3 _1962 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1960.x, _1960.y, _1951.z), _1944);
        float3 _1966 = _1962 * rsqrt(max(6.103515625e-05f, dot(_1962, _1962)));
        float _1967 = _565.y;
        float _1970 = step(0.00999999977648258209228515625f, 1.0f - (_1967 * _1967));
        float _1974 = lerp(_565.z, _1967, _1970);
        float3 _1981 = (float3(0.0f, _1970, 1.0f - _1970) - (_565 * _1974)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1974 * _1974)));
        _1995 = ((cross(_1981, _565) * _1966.x) + (_1981 * _1966.y)) + (_565 * _1966.z);
        _1996 = lerp(_1863, 0.89999997615814208984375f, clamp(_1930 * 4.0f, 0.0f, 1.0f));
        _1997 = lerp(_1864 * _1942, 0.3079999983310699462890625f.xxx, _1944);
        _1998 = lerp(_1865 * _1942, 0.87999999523162841796875f.xxx, _1944);
        _1999 = lerp(_493, 0.0f, _1930);
    }
    else
    {
        _1995 = _565;
        _1996 = _1863;
        _1997 = _1864;
        _1998 = _1865;
        _1999 = _493;
    }
    bool2 _2003 = (_DissolveUVSet != 0.0f).xx;
    float _2056 = (_UseCutOff * (_CutOffPosY - dot(_538, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2003.x ? _7.x : _3.x, _2003.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _538 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2056 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2085 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2087 = abs(_2085);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2087 : (-_2087)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2085) < 0.0f)
    {
        discard;
    }
    float _2097 = 0.959999978542327880859375f - (_1999 * 0.959999978542327880859375f);
    float _2100 = _AnisotropyDirectionMain * _494;
    float3 _2110 = _1998 * _2097;
    float3 _2113 = lerp(0.039999999105930328369140625f.xxx * lerp(1.0f, _AnisotropyIntensityMultiplier, _494), _1998, _1999.xxx);
    float3 _2114 = _1997 * _2097;
    float _2116 = max(_1996 * _1996, 0.0078125f);
    float2 _2117 = float4(_2100, _AnisotropyDirectionAdditional * _494, _AnisotropyOffsetAdditional, _494).xy;
    float2 _2119 = (1.0f.xx + _2117) * _2116;
    float2 _2121 = (1.0f.xx - _2117) * _2116;
    float2 _2139 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2139.y = -_2139.y;
    float2 _2152 = ((sqrt(sqrt(abs(_2139 * 0.5f))) * float2(int2(sign(_2139)))) * 0.5f) + 0.5f.xx;
    float4 _2155 = float4(_2152.x, _2152.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2155.z = 1.0f;
    _2155.w = (_1862 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2168 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2172 = normalize(float3(_2168.x, 6.103515625e-05f, _2168.z));
    float3 _2182 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2186 = _2182 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2190 = int(_587.x);
    int _2191 = int(_587.y);
    float4 _2195 = _ScreenSpaceShadowMask.Load(int3(int3(_2190, _2191, 0).xy, 0));
    float _2200 = _2195.y;
    float _2203 = lerp(lerp(1.0f, _2195.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2204 = dot(_1995, _2168);
    float3 _2211 = _2114 * _CharacterParams0.z;
    float3 _2212 = _2211 * 0.64999997615814208984375f;
    float _2216 = dot(_2110, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2229 = clamp(-dot(_2172.xz, normalize(_597.xz)), 0.0f, 1.0f);
    float _2233 = 1.0f - _CharacterParams12.x;
    float _2241 = smoothstep(0.25f, 1.0f, clamp(lerp(_2204, ((-_2204) * ((_2204 * 0.5f) - 1.0f)) + 0.5f, (_2229 * smoothstep(0.25f, 0.75f, 1.0f - abs(_597.y))) * _2233) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2248 = max(max(_2241, _2241), _2241) - min(min(_2241, _2241), _2241);
    float _2250 = smoothstep(0.25f, 1.0f, dot(_1995, _597));
    float _2251 = _495 * _2200;
    float _2258 = min(min(_2200, _495), _2241);
    float _2259 = _2250 * _2251;
    float3 _2263 = ((clamp(dot(_565, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1138, 1.0f.xxx, (_CharacterParams1.y * _2258).xxx);
    float3 _2265 = _2258.xxx;
    float3 _2288 = _2203.xxx;
    float3 _2289 = lerp((_2263 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1139), 1.5f), clamp(_1139, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2186, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2186, _2265) + ((_2263 * clamp(_1139, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2182 * _CharacterParams12.y)))) * _CharacterParams0.y, _2288);
    float3 _2290 = lerp(lerp(lerp(dot(_2212, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2212, 1.2000000476837158203125f.xxx), _2211, clamp((_2251 * _2250) + _2241, 0.0f, 1.0f).xxx), _2110, _2265);
    float3 _2296 = _2290 * ((1.0f - _2248).xxx + (_2241.xxxx.xyz * _2248));
    float3 _2305 = lerp(lerp(_2211, lerp(_2216.xxx, _2110, 1.2000000476837158203125f.xxx), _2259.xxx), _2296 * clamp(dot(_2290, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2296, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2288);
    float4 _2309 = float4(_2305, _2203);
    float _2311 = lerp(_2259, _2258, _2203);
    float _2314 = lerp(_CharacterParams0.z, 1.0f, _2311);
    float3 _2322 = float3(_597.x, lerp(0.5f, _2168.y, _2203), _597.z);
    float3 _2333 = normalize(((_2168 * _2203) + ((_2322 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2322, _2322)))) * 2.0f)) + (_454 * (2.0f + _2203)));
    float _2335 = clamp(dot(_1859, _454), 0.0f, 1.0f);
    float _2339 = _2119.x;
    float _2340 = _2121.x;
    float _2341 = _2339 * _2340;
    float3 _2345 = float3(_2340 * dot(_582, _2333), _2339 * dot(_585, _2333), _2341 * dot(_1859, _2333));
    float _2346 = dot(_2345, _2345);
    float _2348 = (_2341 * _2341) * _2341;
    float _2349 = _2346 * _2346;
    float _2353 = 2.0f * _2335;
    float _2355 = (1.0f + _2335) - _2335;
    float3 _2366 = normalize(_2333 + (_454 * _AnisotropyOffsetAdditional));
    float _2370 = _2119.y;
    float _2371 = _2121.y;
    float _2372 = _2370 * _2371;
    float3 _2376 = float3(_2371 * dot(_582, _2366), _2370 * dot(_585, _2366), _2372 * dot(_1859, _2366));
    float _2377 = dot(_2376, _2376);
    float _2379 = (_2372 * _2372) * _2372;
    float _2380 = _2377 * _2377;
    float _2395 = (1.0f - _AlphaPremultiply) + (_501 * _AlphaPremultiply);
    float3 _2397 = ((_2289 * _2305) * _2395) + ((((_2113 * clamp((((_2348 != _2349) ? (_2348 / _2349) : 1.0f) * (0.5f / ((_2353 + (_2116 * _2355)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) + (((_2113 * _AnisotropyColorAdditional.xyz) * _494) * clamp((_2379 != _2380) ? (_2379 / _2380) : 1.0f, 0.0f, 20.0f))) * ((_2289 * (((_2311 * 0.5f) + 0.5f) * _2314)) * 1.0f)) * _CharacterParams13.w);
    float _2398 = dot(_2397, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2401 = clamp(_2398 - 0.5f, 0.0f, 0.5f);
    float3 _2437 = normalize(cross(_597, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2443 = dot(_454, _1995);
    float _2445 = 1.0f - abs(_2443);
    float _2467 = dot(_2172, _1995);
    float _2479 = 1.0f - _2203;
    float _2506 = lerp(_1996, _1861, _1860);
    float _2507 = _2506 * _2506;
    float _2508 = _2335 * _2335;
    float _2509 = _2508 * _2335;
    float2 _2510 = float2(1.0f, _2335);
    float2 _2513 = float2(1.0f, _2507);
    float3 _2516 = float3(1.0f, _2507, (_2507 * _2507) * _2507);
    float _2521 = dot(mul(_2510, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2513) / dot(mul(float3(1.0f, _2508, _2509), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2516);
    float _2526 = dot(mul(_2510, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2513) / dot(mul(float3(1.0f, _2335, _2509), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2516);
    float3 _2529 = (_2113 * _2521) + _2526.xxx;
    float _2530 = _2521 + _2526;
    bool3 _2537 = (_2100 > 0.0f).xxx;
    float3 _2538 = float3(_2537.x ? _585.x : _581.x, _2537.y ? _585.y : _581.y, _2537.z ? _585.z : _581.z);
    float3 _2543 = lerp(_1859, cross(cross(_2538, _454), _2538), abs(_2100).xxx);
    float3 _2548 = -_454;
    float3 _2567 = lerp(_2398.xxx, _2397, ((_2401 * _2401) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2445)) * _CharacterParams8.w) * min(min(clamp(dot(_545, _2437) + 1.0f, 0.0f, 1.0f), _495), _2200)) * (lerp(0.25f.xxx, _2110, _CharacterParams9.z.xxx) * clamp(dot(_2437, _1995), 0.0f, 1.0f))) + ((((((lerp(_1137 * (1.0f / max(max(max(_1137.x, _1137.y), _1137.z) * 0.5f, 1.0f)), _2186, _2288) * clamp(lerp(dot(_1136.xyz, _1995) * _1136.w, ((-_2467) * ((_2467 * 0.5f) - 1.0f)) + 0.5f, _2203), 0.0f, 1.0f)) * ((_2479 + (_2229 * _2203)) * _2233)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2445)) * min(_495, _2200)) * (_2479 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2216) * _2203))) * max(0.1500000059604644775390625f.xxx, _2110)));
    float2 _2570 = float2(_587);
    float2 _2572 = floor(_2570 * 0.03125f);
    int _2580 = int((_2572.x + (_2572.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2587 = floor(_435 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2591 = clamp(_2587, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2593 = int(_2591 * 8.0f);
    float3 _2595 = 0.0f.xxx;
    _2595 = (_2567 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2056) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2395)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2548, _2543 * rsqrt(max(6.103515625e-05f, dot(_2543, _2543)))), (1.2000000476837158203125f * log2(max(_2506, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2529 + ((_2113 * ((1.0f - _2530) / _2530)) * _2529)) * 1.0f)) * ((clamp(_1139, 0.5f, 1.5f) * _CharacterParams0.w) * _2314)) * _1138);
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
                float3 _2717 = abs(mul(float4(_538 - _LightDataBuffer_PunctualLightData[_2635].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2663).x, spvUnpackHalf2x16(_2677).x, spvUnpackHalf2x16(_2691).x, 0.0f), float4(spvUnpackHalf2x16(_2663 >> 16u).x, spvUnpackHalf2x16(_2677 >> 16u).x, spvUnpackHalf2x16(_2691 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2670).x, spvUnpackHalf2x16(_2684).x, spvUnpackHalf2x16(_2698).x, 0.0f), float4(spvUnpackHalf2x16(_2670 >> 16u).x, spvUnpackHalf2x16(_2684 >> 16u).x, spvUnpackHalf2x16(_2698 >> 16u).x, 0.0f))).xyz);
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
            float3 _3427 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2632].w < 1.5f)
            {
                float3 _3426 = 0.0f.xxx;
                do
                {
                    uint _2745 = asuint(_LightDataBuffer_PunctualLightData[_2641].w);
                    if ((_2745 == 16u) || ((_LightDataBuffer_PunctualLightData[_2641].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3426 = _2596;
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
                    float3 _2794 = _LightDataBuffer_PunctualLightData[_2635].xyz - _538;
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
                            float4 _2956 = mul(_lightCookieMatrices[_2875], float4(_538.x, _629, _538.z, 1.0f));
                            _2966 = _lightCookieData[_2875].xy + (clamp(_2956.xy / _2956.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2875].zw);
                        }
                        else
                        {
                            float3 _2890 = mul(float4(-_2800, 0.0f), _lightCookieMatrices[_2875]).xyz;
                            float3 _423 = _2890;
                            float3 _422 = _2890;
                            float3 _421 = abs(_2890);
                            uint _2899 = uint(int(_421.y > _421.x));
                            uint _2905 = (_421.z > _421[_2899]) ? 2u : _2899;
                            uint _2911 = (_2905 * 2u) + uint(_422[_2905] < 0.0f);
                            float _2915 = abs(_423[_2911 / 2u]);
                            float _2935 = 0.5f - (0.000244140625f / _lightCookieData[_2875].w);
                            _2966 = _lightCookieData[_2875].xy + (clamp(float2((float(_2911) + ((((_423[uint(_371[_2911].x)] * _372[_2911].x) / _2915) * _2935) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_423[uint(_371[_2911].y)] * _372[_2911].y) / _2915) * _2935)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2875].zw);
                        }
                        _2973 = _2867 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2966, 0.0f).x;
                    }
                    else
                    {
                        _2973 = _2867;
                    }
                    float _2974 = _2973 * _2732;
                    float3 _3425 = 0.0f.xxx;
                    do
                    {
                        float3 _3424 = 0.0f.xxx;
                        [branch]
                        if (_2974 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2762)
                            {
                                _3425 = lerp(_2596, _LightDataBuffer_PunctualLightData[_2632].xyz, (_2974 * (_LightDataBuffer_PunctualLightData[_2644].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2644].w) + (smoothstep(-0.5f, 0.5f, dot(_566, _2836)) * _LightDataBuffer_PunctualLightData[_2644].w)))).xxx);
                                break;
                            }
                            float _2994 = dot(_1995, _2836);
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
                                    float3 _3008 = _538 - _LightDataBuffer_PunctualLightData[_2635].xyz;
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
                                    float3 _3058 = _538 - _LightDataBuffer_PunctualLightData[_2635].xyz;
                                    float4 _3078 = mul(_PunctualLightWorldToShadow[_3050], float4((_538 - ((_3058 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3058, _3058)))) * _PunctualLightShadowParams[_3050].x)) + (_566 * (_PunctualLightShadowParams[_3050].y * 5.0f)), 1.0f));
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
                                    float _3262 = (((((((_3193 * _3194) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3168 + float2(_3169, _3170), _415).xy, _3096)) + ((_3196 * _3194) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3168 + float2(_3173, _3170), _415).xy, _3096))) + ((_3198 * _3194) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3168 + float2(_3176, _3170), _415).xy, _3096))) + ((_3193 * _3200) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3168 + float2(_3169, _3179), _415).xy, _3096))) + ((_3196 * _3200) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3168 + float2(_3173, _3179), _415).xy, _3096))) + ((_3198 * _3200) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3168 + float2(_3176, _3179), _415).xy, _3096))) + ((_3193 * _3204) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3168 + float2(_3169, _3186), _415).xy, _3096));
                                    float2 _3283 = min(_3083, 1.0f.xx - _3083);
                                    _3297 = _3051 ? lerp(1.0f, (any(bool3(_3092.x || _3093.x, _3092.y || _3093.y, _3092.z || _3093.z)) || ((asuint(_3096) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3262 + ((_3196 * _3204) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3168 + float2(_3173, _3186), _415).xy, _3096))) + ((_3198 * _3204) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3168 + float2(_3176, _3186), _415).xy, _3096))), _3001 ? min(_PunctualLightShadowParams[_3050].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3050].z - _3079) * 0.25f, min(_3283.x, _3283.y)))) : _PunctualLightShadowParams[_3050].w) : 1.0f;
                                }
                                else
                                {
                                    _3297 = clamp(dot(_545, _2836) + 1.0f, 0.0f, 1.0f);
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
                                float3 _3371 = _2309.xyz;
                                _3378 = _2974;
                                _3379 = (_LightDataBuffer_PunctualLightData[_2632].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2644].y) + ((1.0f / max(1.0f, max(max(_3358.x, _3358.y), _3358.z) * lerp(0.75f, 0.5f, _2479))) * _LightDataBuffer_PunctualLightData[_2644].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2644].x, 1.0f, clamp(_2994 + 0.5f, 0.0f, 1.0f));
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
                                    _3351 = _2974 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2644].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2644].x), _2445) * _3298);
                                    _3352 = clamp(dot(_1995, -normalize(cross(_597, cross(_597, _2836)))), 0.0f, 1.0f);
                                    _3353 = lerp(0.5f.xxx, _2110, _LightDataBuffer_PunctualLightData[_2644].y.xxx);
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
                                        _3332 = _2114 * _LightDataBuffer_PunctualLightData[_2644].y;
                                        _3333 = 1.0f;
                                        _3334 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3311 = _2745 == 2u;
                                        float _3323 = 0.0f;
                                        if (_3311)
                                        {
                                            _3323 = smoothstep(_LightDataBuffer_PunctualLightData[_2644].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2644].x - 0.0500000007450580596923828125f, _1996) * ((1.0f - _LightDataBuffer_PunctualLightData[_2644].z) + (step(0.5f, _1999) * _LightDataBuffer_PunctualLightData[_2644].z));
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
                                    _3353 = float3(_3335.x ? _2110.x : 0.0f.xxx.x, _3335.y ? _2110.y : 0.0f.xxx.y, _3335.z ? _2110.z : 0.0f.xxx.z);
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
                            float3 _3414 = 0.0f.xxx;
                            [branch]
                            if (_2745 != 3u)
                            {
                                float3 _3391 = normalize(_2836 + _454);
                                float3 _3398 = float3(_2340 * dot(_582, _3391), _2339 * dot(_585, _3391), _2341 * dot(_1859, _3391));
                                float _3399 = dot(_3398, _3398);
                                float _3400 = _3399 * _3399;
                                _3414 = ((_2113 * clamp((((_2348 != _3400) ? (_2348 / _3400) : 1.0f) * (0.5f / ((_2353 + (lerp(_2116, 0.00999999977648258209228515625f, _3384) * _2355)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3383) * _LightDataBuffer_PunctualLightData[_2653].z;
                            }
                            else
                            {
                                _3414 = 0.0f.xxx;
                            }
                            float3 _3417 = _3379 * _3378;
                            _3424 = _2596 + (((_3417 * lerp(_3382, _3381, _3380.xxx)) * _2395) + ((_3417 * _3414) * _3380));
                        }
                        else
                        {
                            _3424 = _2596;
                        }
                        _3425 = _3424;
                        break;
                    } while(false);
                    _3426 = _3425;
                    break;
                } while(false);
                _3427 = _3426;
            }
            else
            {
                _3427 = _2596;
            }
            _2619 = _3427;
        }
    }
    float3 _3467 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3467 = lerp(lerp(0.5f.xxx, lerp(dot(_2595, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2595, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2443, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3467 = _2595;
    }
    float4 _3474 = float4(_3467 * _ExposureWithMiscParams.y, _501);
    _3474.w = (_SurfaceType == 1.0f) ? _501 : 1.0f;
    float4 _3858 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3498 = _629 * _AtmosphereFogParams3.w;
        float _3503 = max(0.00999999977648258209228515625f, _3498 + _AtmosphereFogParams4.w);
        float3 _3517 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_455 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3503)) / _3503) * exp(_3498 + _AtmosphereFogParams5.w))));
        float _3520 = dot(_2548, _AtmosphereFogParams1.xyz);
        float _3526 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3530 = (1.0f + _3526) - ((2.0f * _AtmosphereFogParams2.w) * _3520);
        float3 _3850 = 0.0f.xxx;
        float _3851 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3681 = (uint3(int3(_2190, _2191, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3682 = _3681.y;
            uint _3683 = _3681.z;
            uint _3686 = _3681.x + (_3682 * _3683);
            uint _3688 = _3682 + (_3683 * _3686);
            uint _3690 = _3683 + (_3686 * _3688);
            uint _3692 = _3686 + (_3688 * _3690);
            float _3714 = dot(_2548, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3721 = _538 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3723 = (_VolumetricFogParams0.w * ((_3714 > 5.9604644775390625e-08f) ? (1.0f / _3714) : 0.0f)) * (1.0f / _455);
            float _3724 = _3721.y;
            float _3725 = _3723 * _3724;
            float _3727 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3725;
            float _3728 = _3724 - _3725;
            float _3730 = (1.0f - _3723) * _455;
            float _3744 = max(-127.0f, _ExponentialFogParams0.z * _3728);
            float _3768 = max(-127.0f, _ExponentialFogParams3.x * _3728);
            float _3779 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3727 - _ExponentialFogParams0.x)))) * ((abs(_3744) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3744)) / _3744) : (0.693147182464599609375f - (0.2402265071868896484375f * _3744)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3727 - _ExponentialFogParams3.z)))) * ((abs(_3768) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3768)) / _3768) : (0.693147182464599609375f - (0.2402265071868896484375f * _3768))));
            float _3801 = clamp((_455 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3804 = clamp((max(clamp(exp2(-(_3779 * _3730)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_455 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3801, 0.0f, 1.0f);
            float4 _3844 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2570 + ((((float3(uint3(_3692, _3688 + (_3690 * _3692), _419) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_435 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_435 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3850 = _3844.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3804)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_454, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3779 * max(_3730 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3801))) * _3844.w);
            _3851 = _3844.w * _3804;
        }
        else
        {
            float3 _3557 = _538 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3559 = _3557.y;
            float _3573 = max(-127.0f, _ExponentialFogParams0.z * _3559);
            float _3597 = max(-127.0f, _ExponentialFogParams3.x * _3559);
            float _3608 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3573) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3573)) / _3573) : (0.693147182464599609375f - (0.2402265071868896484375f * _3573)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3597) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3597)) / _3597) : (0.693147182464599609375f - (0.2402265071868896484375f * _3597))));
            float _3630 = clamp((_455 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3633 = clamp((max(clamp(exp2(-(_3608 * _455)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_455 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3630, 0.0f, 1.0f);
            _3850 = (_ExponentialFogParams2.xyz * (1.0f - _3633)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_454, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3608 * max(_455 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3630));
            _3851 = _3633;
        }
        float3 _3856 = (_3474.xyz * (_3517 * _3851)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3520 * _3520)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3526) / max((12.56637096405029296875f * _3530) * sqrt(_3530), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3517)) * _3851) + _3850);
        _3858 = float4(_3856.x, _3856.y, _3856.z, _3474.w);
    }
    else
    {
        _3858 = _3474;
    }
    _15 = _3858;
    _16 = _2155;
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
